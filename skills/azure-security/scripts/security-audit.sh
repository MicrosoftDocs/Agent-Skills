#!/bin/bash
# Azure Security Comprehensive Audit Script
# This script performs a comprehensive security posture check on Azure resources
# Based on Microsoft Cloud Security Benchmark (MCSB) and Zero Trust principles
# Requires: Azure CLI logged in with appropriate permissions
#
# Checks performed:
#   - Identity & Access Management (service principals)
#   - Key Vault security (soft-delete, purge protection, network access)
#   - Storage account security (HTTPS, public access, TLS version)
#   - Virtual machine security (managed identity, JIT access)
#   - Network security (NSGs, Bastion, Firewall, DDoS)
#   - SQL Server security (public access, TLS)
#   - App Service security (HTTPS, TLS, managed identity)
#   - Backup & Recovery (Recovery Services Vaults)
#   - Microsoft Defender for Cloud (Secure Score, recommendations)

set -e

# Configure Azure CLI to auto-install extensions without prompting
az config set extension.use_dynamic_install=yes_without_prompt 2>/dev/null || true

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Counters for summary
CRITICAL_COUNT=0
HIGH_COUNT=0
MEDIUM_COUNT=0
PASSED_COUNT=0

print_header() {
    echo -e "${BLUE}$1${NC}"
    echo "$(echo "$1" | sed 's/./-/g')"
}

print_pass() {
    echo -e "${GREEN}✅ $1${NC}"
    PASSED_COUNT=$((PASSED_COUNT + 1))
}

print_critical() {
    echo -e "${RED}🚨 CRITICAL: $1${NC}"
    CRITICAL_COUNT=$((CRITICAL_COUNT + 1))
}

print_high() {
    echo -e "${RED}⚠️  HIGH: $1${NC}"
    HIGH_COUNT=$((HIGH_COUNT + 1))
}

print_medium() {
    echo -e "${YELLOW}⚡ MEDIUM: $1${NC}"
    MEDIUM_COUNT=$((MEDIUM_COUNT + 1))
}

print_info() {
    echo -e "   $1"
}

echo ""
echo "🔒 Azure Security Comprehensive Audit"
echo "======================================"
echo "Based on MCSB & Zero Trust Principles"
echo ""

# Check if logged in
if ! az account show &>/dev/null; then
    echo -e "${RED}❌ Error: Not logged into Azure CLI. Run 'az login' first.${NC}"
    exit 1
fi

SUBSCRIPTION=$(az account show --query name -o tsv)
SUBSCRIPTION_ID=$(az account show --query id -o tsv)
echo "📋 Subscription: $SUBSCRIPTION"
echo "📋 Subscription ID: $SUBSCRIPTION_ID"
echo ""

# ============================================================
# IDENTITY & ACCESS MANAGEMENT (IM)
# ============================================================
print_header "🔐 Identity & Access Management"

# Check for service principals with secrets (vs certificates)
echo "Checking service principal credentials..."
SP_COUNT=$(az ad sp list --all --query "length([?passwordCredentials[0]])" -o tsv 2>/dev/null || echo "N/A")
if [ "$SP_COUNT" != "N/A" ] && [ "$SP_COUNT" -gt 0 ]; then
    print_medium "Service principals using password credentials: $SP_COUNT"
    print_info "Recommendation: Use certificate credentials or managed identities instead"
else
    print_pass "No service principals with password credentials detected"
fi
echo ""

# ============================================================
# KEY MANAGEMENT (DP)
# ============================================================
print_header "🔑 Key Vault Security"

VAULTS=$(az keyvault list --query "[].name" -o tsv 2>/dev/null || echo "")
if [ -n "$VAULTS" ]; then
    # Check soft-delete
    VAULTS_NO_SOFTDELETE=$(az keyvault list --query "[?properties.enableSoftDelete==null || properties.enableSoftDelete==\`false\`].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$VAULTS_NO_SOFTDELETE" ]; then
        print_high "Key Vaults WITHOUT soft-delete enabled:"
        echo "$VAULTS_NO_SOFTDELETE" | while read vault; do print_info "- $vault"; done
    else
        print_pass "All Key Vaults have soft-delete enabled"
    fi

    # Check purge protection
    VAULTS_NO_PURGE=$(az keyvault list --query "[?properties.enablePurgeProtection==null || properties.enablePurgeProtection==\`false\`].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$VAULTS_NO_PURGE" ]; then
        print_high "Key Vaults WITHOUT purge protection (ransomware risk):"
        echo "$VAULTS_NO_PURGE" | while read vault; do print_info "- $vault"; done
    else
        print_pass "All Key Vaults have purge protection enabled"
    fi

    # Check for public network access
    VAULTS_PUBLIC=$(az keyvault list --query "[?properties.publicNetworkAccess=='Enabled'].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$VAULTS_PUBLIC" ]; then
        print_medium "Key Vaults with public network access enabled:"
        echo "$VAULTS_PUBLIC" | while read vault; do print_info "- $vault"; done
        print_info "Recommendation: Use private endpoints for Key Vault access"
    else
        print_pass "All Key Vaults restrict public network access"
    fi
else
    print_info "No Key Vaults found in subscription"
fi
echo ""

# ============================================================
# DATA PROTECTION (DP)
# ============================================================
print_header "📦 Storage Account Security"

STORAGE_ACCOUNTS=$(az storage account list --query "[].name" -o tsv 2>/dev/null || echo "")
if [ -n "$STORAGE_ACCOUNTS" ]; then
    # Check HTTPS enforcement
    STORAGE_HTTP=$(az storage account list --query "[?enableHttpsTrafficOnly==\`false\`].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$STORAGE_HTTP" ]; then
        print_critical "Storage accounts allowing HTTP (insecure):"
        echo "$STORAGE_HTTP" | while read sa; do print_info "- $sa"; done
    else
        print_pass "All storage accounts require HTTPS"
    fi

    # Check public blob access
    STORAGE_PUBLIC=$(az storage account list --query "[?allowBlobPublicAccess==\`true\`].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$STORAGE_PUBLIC" ]; then
        print_high "Storage accounts with public blob access enabled:"
        echo "$STORAGE_PUBLIC" | while read sa; do print_info "- $sa"; done
    else
        print_pass "No storage accounts have public blob access"
    fi

    # Check minimum TLS version
    STORAGE_OLD_TLS=$(az storage account list --query "[?minimumTlsVersion!='TLS1_2'].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$STORAGE_OLD_TLS" ]; then
        print_high "Storage accounts not enforcing TLS 1.2:"
        echo "$STORAGE_OLD_TLS" | while read sa; do print_info "- $sa"; done
    else
        print_pass "All storage accounts enforce TLS 1.2+"
    fi

    # Check infrastructure encryption
    STORAGE_NO_INFRA=$(az storage account list --query "[?encryption.requireInfrastructureEncryption!=\`true\`].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$STORAGE_NO_INFRA" ]; then
        print_medium "Storage accounts without infrastructure encryption (double encryption):"
        echo "$STORAGE_NO_INFRA" | while read sa; do print_info "- $sa"; done
    fi
else
    print_info "No storage accounts found in subscription"
fi
echo ""

# ============================================================
# COMPUTE SECURITY (ES)
# ============================================================
print_header "🖥️  Virtual Machine Security"

VM_LIST=$(az vm list --query "[].{name:name, rg:resourceGroup}" -o tsv 2>/dev/null || echo "")
if [ -n "$VM_LIST" ]; then
    VM_COUNT=$(echo "$VM_LIST" | wc -l)
    print_info "Total VMs: $VM_COUNT"

    # Check for VMs without managed identity
    VMS_NO_MI=$(az vm list --query "[?identity==null].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$VMS_NO_MI" ]; then
        print_medium "VMs without managed identity:"
        echo "$VMS_NO_MI" | while read vm; do print_info "- $vm"; done
        print_info "Recommendation: Enable managed identity for Azure resource access"
    else
        print_pass "All VMs have managed identity configured"
    fi

    # Check JIT access status
    JIT_ENABLED=$(az security jit-policy list --query "length([?provisioningState=='Succeeded'])" -o tsv 2>/dev/null || echo "0")
    if [ "$JIT_ENABLED" == "0" ]; then
        print_high "No JIT (Just-In-Time) VM access policies found"
        print_info "Recommendation: Enable JIT access in Microsoft Defender for Cloud"
    else
        print_pass "JIT VM access is configured ($JIT_ENABLED policies)"
    fi
else
    print_info "No VMs found in subscription"
fi
echo ""

# ============================================================
# NETWORK SECURITY (NS)
# ============================================================
print_header "🛡️  Network Security"

# Check NSGs with overly permissive rules
NSGS=$(timeout 30 az network nsg list --query "[].name" -o tsv 2>/dev/null || echo "")
if [ -n "$NSGS" ]; then
    # Check for ANY source inbound
    NSGS_WITH_ANY=$(timeout 30 az network nsg list --query "[?securityRules[?sourceAddressPrefix=='*' && access=='Allow' && direction=='Inbound']].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$NSGS_WITH_ANY" ]; then
        print_high "NSGs with inbound rules allowing ANY source (0.0.0.0/0):"
        echo "$NSGS_WITH_ANY" | while read nsg; do print_info "- $nsg"; done
    else
        print_pass "No NSGs with overly permissive inbound rules"
    fi
    
    # Check NSG flow logs
    NSG_COUNT=$(echo "$NSGS" | wc -l)
    FLOW_LOGS=$(timeout 30 az network watcher flow-log list --query "length(@)" -o tsv 2>/dev/null || echo "0")
    if [ "$FLOW_LOGS" -lt "$NSG_COUNT" ]; then
        print_medium "Not all NSGs have flow logs enabled"
        print_info "NSGs: $NSG_COUNT, Flow logs configured: $FLOW_LOGS"
    else
        print_pass "NSG flow logs appear to be configured"
    fi
else
    print_info "No NSGs found in subscription"
fi

# Check Azure Bastion (requires bastion extension)
BASTION_COUNT=$(timeout 30 az network bastion list --query "length(@)" -o tsv 2>/dev/null || echo "0")
# Clean up any extension install messages from output
BASTION_COUNT=$(echo "$BASTION_COUNT" | grep -E '^[0-9]+$' | head -1 || echo "0")
if [ -z "$BASTION_COUNT" ] || [ "$BASTION_COUNT" == "0" ]; then
    print_medium "No Azure Bastion hosts found"
    print_info "Recommendation: Use Azure Bastion for secure RDP/SSH access"
else
    print_pass "Azure Bastion is deployed ($BASTION_COUNT hosts)"
fi

# Check Azure Firewall (requires azure-firewall extension)
FW_COUNT=$(timeout 30 az network firewall list --query "length(@)" -o tsv 2>/dev/null || echo "0")
# Clean up any extension install messages from output
FW_COUNT=$(echo "$FW_COUNT" | grep -E '^[0-9]+$' | head -1 || echo "0")
if [ -z "$FW_COUNT" ] || [ "$FW_COUNT" == "0" ]; then
    print_info "No Azure Firewall found (may be using third-party NVA)"
else
    print_pass "Azure Firewall is deployed ($FW_COUNT instances)"
fi

# Check DDoS Protection
DDOS_PLANS=$(timeout 30 az network ddos-protection list --query "length(@)" -o tsv 2>/dev/null || echo "0")
if [ "$DDOS_PLANS" == "0" ]; then
    print_medium "No DDoS Protection Standard plans found"
    print_info "Recommendation: Enable DDoS Protection for public-facing resources"
else
    print_pass "DDoS Protection Standard is enabled"
fi
echo ""

# ============================================================
# DATABASE SECURITY (DP)
# ============================================================
print_header "🗃️  SQL Server Security"

SQL_SERVERS=$(az sql server list --query "[].name" -o tsv 2>/dev/null || echo "")
if [ -n "$SQL_SERVERS" ]; then
    # Check auditing
    SQL_NO_AUDIT=$(az sql server list --query "[].name" -o tsv 2>/dev/null || echo "")
    # Note: Auditing check requires per-server query
    print_info "SQL Servers found: $(echo "$SQL_SERVERS" | wc -l)"
    print_info "Verify auditing and threat detection are enabled for each server"

    # Check for public access
    SQL_PUBLIC=$(az sql server list --query "[?publicNetworkAccess=='Enabled'].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$SQL_PUBLIC" ]; then
        print_high "SQL Servers with public network access:"
        echo "$SQL_PUBLIC" | while read sql; do print_info "- $sql"; done
        print_info "Recommendation: Use private endpoints for SQL access"
    else
        print_pass "All SQL Servers restrict public network access"
    fi

    # Check minimum TLS
    SQL_OLD_TLS=$(az sql server list --query "[?minimalTlsVersion!='1.2'].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$SQL_OLD_TLS" ]; then
        print_high "SQL Servers not enforcing TLS 1.2:"
        echo "$SQL_OLD_TLS" | while read sql; do print_info "- $sql"; done
    else
        print_pass "All SQL Servers enforce TLS 1.2"
    fi
else
    print_info "No SQL Servers found in subscription"
fi
echo ""

# ============================================================
# APP SERVICE SECURITY (PaaS)
# ============================================================
print_header "🌐 App Service Security"

WEBAPPS=$(az webapp list --query "[].name" -o tsv 2>/dev/null || echo "")
if [ -n "$WEBAPPS" ]; then
    WEBAPP_COUNT=$(echo "$WEBAPPS" | wc -l)
    print_info "Web Apps found: $WEBAPP_COUNT"

    # Check HTTPS only
    APPS_NO_HTTPS=$(az webapp list --query "[?httpsOnly==\`false\`].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$APPS_NO_HTTPS" ]; then
        print_high "Web Apps not enforcing HTTPS:"
        echo "$APPS_NO_HTTPS" | while read app; do print_info "- $app"; done
    else
        print_pass "All Web Apps enforce HTTPS"
    fi

    # Check minimum TLS
    APPS_OLD_TLS=$(az webapp list --query "[?siteConfig.minTlsVersion!='1.2'].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$APPS_OLD_TLS" ]; then
        print_high "Web Apps not enforcing TLS 1.2:"
        echo "$APPS_OLD_TLS" | while read app; do print_info "- $app"; done
    else
        print_pass "All Web Apps enforce TLS 1.2"
    fi

    # Check managed identity
    APPS_NO_MI=$(az webapp list --query "[?identity==null].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$APPS_NO_MI" ]; then
        print_medium "Web Apps without managed identity:"
        echo "$APPS_NO_MI" | while read app; do print_info "- $app"; done
        print_info "Recommendation: Enable managed identity for secure Azure service access"
    else
        print_pass "All Web Apps have managed identity configured"
    fi
else
    print_info "No Web Apps found in subscription"
fi
echo ""

# ============================================================
# BACKUP & RECOVERY (BR)
# ============================================================
print_header "💾 Backup & Recovery"

# Check Recovery Services Vaults
RSV_COUNT=$(timeout 30 az backup vault list --query "length(@)" -o tsv 2>/dev/null || echo "0")
if [ "$RSV_COUNT" == "0" ]; then
    print_high "No Recovery Services Vaults found"
    print_info "Recommendation: Configure Azure Backup for critical workloads"
else
    print_pass "Recovery Services Vaults found: $RSV_COUNT"
    
    # Check soft delete status
    RSV_NO_SOFTDELETE=$(az backup vault list --query "[?properties.softDeleteFeatureState!='Enabled'].name" -o tsv 2>/dev/null || echo "")
    if [ -n "$RSV_NO_SOFTDELETE" ]; then
        print_high "Backup vaults without soft-delete (ransomware risk):"
        echo "$RSV_NO_SOFTDELETE" | while read vault; do print_info "- $vault"; done
    else
        print_pass "All backup vaults have soft-delete enabled"
    fi
fi
echo ""

# ============================================================
# DEFENDER FOR CLOUD (LT)
# ============================================================
print_header "🛡️  Microsoft Defender for Cloud"

# Check Secure Score (can be slow)
SECURE_SCORE=$(timeout 30 az security secure-score list --query "[0].score.current" -o tsv 2>/dev/null || echo "N/A")
SECURE_SCORE_MAX=$(timeout 30 az security secure-score list --query "[0].score.max" -o tsv 2>/dev/null || echo "N/A")
if [ "$SECURE_SCORE" != "N/A" ]; then
    SCORE_PCT=$(echo "scale=0; $SECURE_SCORE * 100 / $SECURE_SCORE_MAX" | bc 2>/dev/null || echo "N/A")
    if [ "$SCORE_PCT" != "N/A" ]; then
        if [ "$SCORE_PCT" -lt 50 ]; then
            print_critical "Secure Score: ${SCORE_PCT}% ($SECURE_SCORE/$SECURE_SCORE_MAX)"
        elif [ "$SCORE_PCT" -lt 70 ]; then
            print_high "Secure Score: ${SCORE_PCT}% ($SECURE_SCORE/$SECURE_SCORE_MAX)"
        elif [ "$SCORE_PCT" -lt 85 ]; then
            print_medium "Secure Score: ${SCORE_PCT}% ($SECURE_SCORE/$SECURE_SCORE_MAX)"
        else
            print_pass "Secure Score: ${SCORE_PCT}% ($SECURE_SCORE/$SECURE_SCORE_MAX)"
        fi
    else
        print_info "Secure Score: $SECURE_SCORE / $SECURE_SCORE_MAX"
    fi
else
    print_info "Unable to retrieve Secure Score (Defender for Cloud may not be enabled)"
fi

# Check recommendations count (can be slow)
HIGH_RECOMMENDATIONS=$(timeout 60 az security assessment list --query "length([?status.code=='Unhealthy' && metadata.severity=='High'])" -o tsv 2>/dev/null || echo "N/A")
if [ "$HIGH_RECOMMENDATIONS" != "N/A" ] && [ "$HIGH_RECOMMENDATIONS" -gt 0 ]; then
    print_high "High-severity recommendations pending: $HIGH_RECOMMENDATIONS"
    print_info "Review in Azure Portal > Defender for Cloud > Recommendations"
else
    print_pass "No high-severity recommendations pending"
fi
echo ""

# ============================================================
# SUMMARY
# ============================================================
echo ""
echo "======================================"
echo "🔒 Security Audit Summary"
echo "======================================"
echo -e "${RED}🚨 Critical Issues: $CRITICAL_COUNT${NC}"
echo -e "${RED}⚠️  High Issues: $HIGH_COUNT${NC}"
echo -e "${YELLOW}⚡ Medium Issues: $MEDIUM_COUNT${NC}"
echo -e "${GREEN}✅ Checks Passed: $PASSED_COUNT${NC}"
echo ""

TOTAL_ISSUES=$((CRITICAL_COUNT + HIGH_COUNT + MEDIUM_COUNT))
if [ $TOTAL_ISSUES -gt 0 ]; then
    echo "📝 Next Steps:"
    echo "   1. Address CRITICAL issues immediately"
    echo "   2. Create tickets for HIGH issues"
    echo "   3. Plan remediation for MEDIUM issues"
    echo ""
    echo "For detailed remediation guidance, ask:"
    echo "   'Using the azure-security skill, help me fix these issues'"
else
    echo "🎉 Excellent! No security issues detected."
    echo "   Continue monitoring with Defender for Cloud"
fi
echo ""
echo "📚 References:"
echo "   - Microsoft Cloud Security Benchmark: https://aka.ms/mcsb"
echo "   - Zero Trust guidance: https://aka.ms/zerotrust"
echo "   - Defender for Cloud: https://aka.ms/defenderforcloud"
