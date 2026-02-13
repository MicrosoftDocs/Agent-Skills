#!/bin/bash
# Azure Security Quick Audit Script
# This script performs a quick security posture check on Azure resources
# Requires: Azure CLI logged in with appropriate permissions

set -e

echo "🔒 Azure Security Quick Audit"
echo "=============================="
echo ""

# Check if logged in
if ! az account show &>/dev/null; then
    echo "❌ Error: Not logged into Azure CLI. Run 'az login' first."
    exit 1
fi

SUBSCRIPTION=$(az account show --query name -o tsv)
echo "📋 Subscription: $SUBSCRIPTION"
echo ""

# 1. Check for Key Vaults without soft-delete
echo "🔑 Key Vault Security Check..."
echo "-------------------------------"
VAULTS_NO_SOFTDELETE=$(az keyvault list --query "[?properties.enableSoftDelete==null || properties.enableSoftDelete==\`false\`].name" -o tsv 2>/dev/null || echo "")
if [ -n "$VAULTS_NO_SOFTDELETE" ]; then
    echo "⚠️  Key Vaults WITHOUT soft-delete enabled:"
    echo "$VAULTS_NO_SOFTDELETE" | while read vault; do echo "   - $vault"; done
else
    echo "✅ All Key Vaults have soft-delete enabled"
fi

VAULTS_NO_PURGE=$(az keyvault list --query "[?properties.enablePurgeProtection==null || properties.enablePurgeProtection==\`false\`].name" -o tsv 2>/dev/null || echo "")
if [ -n "$VAULTS_NO_PURGE" ]; then
    echo "⚠️  Key Vaults WITHOUT purge protection:"
    echo "$VAULTS_NO_PURGE" | while read vault; do echo "   - $vault"; done
else
    echo "✅ All Key Vaults have purge protection enabled"
fi
echo ""

# 2. Check Storage Accounts
echo "📦 Storage Account Security Check..."
echo "-------------------------------------"
STORAGE_HTTP=$(az storage account list --query "[?enableHttpsTrafficOnly==\`false\`].name" -o tsv 2>/dev/null || echo "")
if [ -n "$STORAGE_HTTP" ]; then
    echo "⚠️  Storage accounts allowing HTTP (insecure):"
    echo "$STORAGE_HTTP" | while read sa; do echo "   - $sa"; done
else
    echo "✅ All storage accounts require HTTPS"
fi

STORAGE_PUBLIC=$(az storage account list --query "[?allowBlobPublicAccess==\`true\`].name" -o tsv 2>/dev/null || echo "")
if [ -n "$STORAGE_PUBLIC" ]; then
    echo "⚠️  Storage accounts with public blob access enabled:"
    echo "$STORAGE_PUBLIC" | while read sa; do echo "   - $sa"; done
else
    echo "✅ No storage accounts have public blob access"
fi
echo ""

# 3. Check VMs without encryption
echo "🖥️  VM Security Check..."
echo "------------------------"
VM_COUNT=$(az vm list --query "length(@)" -o tsv 2>/dev/null || echo "0")
echo "   Total VMs: $VM_COUNT"
if [ "$VM_COUNT" -gt 0 ]; then
    ENCRYPTED=$(az vm encryption show --ids $(az vm list --query "[].id" -o tsv) --query "length([?disks[0].statuses[0].code=='EncryptionState/encrypted'])" -o tsv 2>/dev/null || echo "0")
    echo "   Encrypted VMs: ${ENCRYPTED:-0}"
fi
echo ""

# 4. Check NSGs with risky rules
echo "🛡️  Network Security Check..."
echo "-----------------------------"
NSGS_WITH_ANY=$(az network nsg list --query "[?securityRules[?sourceAddressPrefix=='*' && access=='Allow' && direction=='Inbound']].name" -o tsv 2>/dev/null || echo "")
if [ -n "$NSGS_WITH_ANY" ]; then
    echo "⚠️  NSGs with inbound rules allowing ANY source:"
    echo "$NSGS_WITH_ANY" | while read nsg; do echo "   - $nsg"; done
else
    echo "✅ No NSGs with overly permissive inbound rules"
fi
echo ""

# 5. Check SQL Servers
echo "🗃️  SQL Server Security Check..."
echo "---------------------------------"
SQL_NO_AUDIT=$(az sql server list --query "[?auditingState!='Enabled'].name" -o tsv 2>/dev/null || echo "")
if [ -n "$SQL_NO_AUDIT" ]; then
    echo "⚠️  SQL Servers without auditing:"
    echo "$SQL_NO_AUDIT" | while read sql; do echo "   - $sql"; done
else
    echo "✅ All SQL Servers have auditing enabled (or none exist)"
fi
echo ""

echo "=============================="
echo "🔒 Security Audit Complete"
echo ""
echo "For detailed recommendations, ask:"
echo "  'Using the azure-security skill, help me fix these issues'"
