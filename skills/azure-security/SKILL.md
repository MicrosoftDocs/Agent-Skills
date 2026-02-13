---
name: azure-security
description: Expert guidance for Azure security fundamentals including identity protection, network security, encryption, Zero Trust, secrets management, threat modeling, and ransomware defense. Use when user asks "how do I secure my Azure environment", "what are security best practices", "choose between Key Vault and managed HSM", "protect against ransomware", "implement zero trust", "manage secrets", "secure my VMs", "harden my PaaS apps", "MCSB compliance", or mentions Azure security, encryption, Customer Lockbox, threat modeling, RBAC, or compliance.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation. Scripts require Azure CLI (az) and Python 3.8+.
metadata:
  generated_at: "2026-02-13"
  version: "3.0.0"
  author: "Microsoft Learn AXE"
  includes_scripts: true
  includes_references: true
---
# Azure Security Skill

This skill provides expert guidance for Azure Security. Covers troubleshooting, best practices, decision making, security frameworks (MCSB, Zero Trust, SFI), secrets management, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

For **Azure Security** questions, I can help with:
- **Key management decisions**: Key Vault Standard vs Premium vs Managed HSM vs Cloud HSM
- **Identity security**: Entra ID hardening, RBAC, identity best practices, Conditional Access
- **Network security**: NSGs, firewalls, private endpoints, Zero Trust architecture
- **Zero Trust implementation**: Verify explicitly, least privilege, assume breach principles
- **Secrets management**: Key Vault integration, managed identities, credential rotation
- **Ransomware protection**: Backup strategies, detection, response procedures, immutable storage
- **Threat modeling**: Authentication, authorization, encryption, session management, STRIDE
- **PaaS hardening**: Securing App Service, SQL Database, Storage accounts, identity-centric perimeter
- **IaaS security**: VM hardening, disk encryption, update management, antimalware
- **Data protection**: Encryption at rest/in transit, confidential computing, Azure Information Protection
- **Security frameworks**: Microsoft Cloud Security Benchmark (MCSB), Secure Future Initiative
- **Compliance**: Customer Lockbox, customer-managed keys, audit logging, regulatory compliance

**Best results:** Tell me your scenario (securing a new workload, responding to an incident, choosing encryption options) and any compliance requirements (PCI, HIPAA, government).

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges to read only what's needed.

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L51-L56 | Troubleshooting Azure security incidents, including resolving Customer Lockbox access issues and diagnosing, containing, and responding to ransomware attacks in Azure environments. |
| Best Practices | L57-L89 | Best-practice guidance for securing Azure identities, networks, VMs, PaaS, data, SQL, DNS, backups, and secrets, including Zero Trust, MCSB, ransomware defenses, threat modeling mitigations, and Entra ID hardening. |
| Decision Making | L90-L94 | Guidance on choosing between Azure Key Vault, managed HSM, and other key management options, comparing security, performance, compliance, and integration scenarios. |
| Security | L95-L132 | Designing secure Azure apps: Zero Trust architecture, threat-model-based auth, authz, crypto, sessions, logging, TLS, data protection, operational security, confidential computing, and hardening PaaS services. |
| Configuration | L133-L140 | Configuring secure Azure services: hardening configs from threat models, setting Microsoft Antimalware, knowing required service/API domains, and finding services that support customer-managed keys. |
| Deployment | L141-L145 | Lists which Azure security features and services are available in each Azure cloud (public, Gov, China), helping you check regional and sovereign cloud support before deployment |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Customer Lockbox issues | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |
| Diagnose and respond to ransomware incidents in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |

### Best Practices
| Topic | URL |
|-------|-----|
| Overview of Azure security best practices and patterns | https://learn.microsoft.com/en-us/azure/security/fundamentals/best-practices-and-patterns |
| Apply Azure identity and access security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Apply Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Apply Azure operational security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Implement Azure data security and encryption practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/data-encryption-best-practices |
| Best practices for protecting secrets in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/secrets-best-practices |
| Apply Azure IaaS VM security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/iaas |
| Design and deploy secure Azure PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-deployments |
| Apply Azure SQL database security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Implement Azure Service Fabric security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Design Azure backup and restore plans for ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Apply Azure best practices to prepare for ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Use Azure-native features to defend against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |
| Harden Azure Firewall Premium against ransomware threats | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |
| Implement key steps to secure Entra ID infrastructure | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Prevent Azure subdomain takeover using DNS and App Service | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |
| Mitigate exception management risks from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-exception-management |
| Implement secure input validation from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-input-validation |
| Apply mitigation guidance from Microsoft Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-mitigations |

### Security Frameworks & Benchmarks
| Topic | URL |
|-------|-----|
| Microsoft Cloud Security Benchmark (MCSB) overview | https://learn.microsoft.com/en-us/security/benchmark/azure/introduction |
| Adopt Microsoft Secure Future Initiative best practices | https://learn.microsoft.com/en-us/security/zero-trust/sfi/secure-future-initiative-adoption |
| Zero Trust security overview for Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/zero-trust |
| Apply Zero Trust principles to Azure IaaS | https://learn.microsoft.com/en-us/security/zero-trust/azure-infrastructure-overview |
| Apply Zero Trust principles to Azure networking | https://learn.microsoft.com/en-us/security/zero-trust/azure-networking-overview |
| Protect Azure resources from destructive cyberattacks | https://learn.microsoft.com/en-us/security/zero-trust/azure-protect-resources-cyberattacks |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure key management services | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |

### Security
| Topic | URL |
|-------|-----|
| Azure security overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/overview |
| Shared responsibility in the cloud | https://learn.microsoft.com/en-us/azure/security/fundamentals/shared-responsibility |
| Azure identity management overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-overview |
| Azure network security overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-overview |
| Azure encryption overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-overview |
| Azure encryption at rest | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-atrest |
| Double encryption in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/double-encryption |
| Azure Key Vault key management overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management |
| Azure confidential computing | https://learn.microsoft.com/en-us/azure/confidential-computing/overview |
| Azure threat detection overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/threat-detection |
| Virtual machines security overview | https://learn.microsoft.com/en-us/azure/security/fundamentals/virtual-machines-overview |
| Azure isolation choices | https://learn.microsoft.com/en-us/azure/security/fundamentals/isolation-choices |
| Implement secure auditing and logging from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-auditing-and-logging |
| Implement secure authentication from threat model findings | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authentication |
| Mitigate authorization threats identified in threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authorization |
| Secure communication channels based on threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-communication-security |
| Apply cryptography mitigations from threat modeling | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-cryptography |
| Protect sensitive data based on threat model output | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-sensitive-data |
| Secure session management from threat modeling insights | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-session-management |
| Use Azure service certificate authority details | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-certificate-authority-details |
| Certificate pinning in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/certificate-pinning |
| Secure Azure Marketplace images before publishing | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Control Microsoft data access with Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-overview |
| Configure Azure security logging and auditing | https://learn.microsoft.com/en-us/azure/security/fundamentals/log-audit |
| Understand upcoming Azure managed TLS changes | https://learn.microsoft.com/en-us/azure/security/fundamentals/managed-tls-changes |
| Apply operational security best practices in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Use Azure operational security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Apply Azure App Service security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Secure Azure SQL Database and Synapse PaaS | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Harden Azure Storage for PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Understand Azure operational access to customer data | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Implement secure Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Azure penetration testing guidelines | https://learn.microsoft.com/en-us/azure/security/fundamentals/pen-testing |

### Configuration
| Topic | URL |
|-------|-----|
| Harden configuration management from threat model results | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-configuration-management |
| Configure Microsoft Antimalware on Azure with PowerShell | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |
| Reference Azure service and API domains | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-domains |
| Identify Azure services supporting customer-managed keys | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-customer-managed-keys-support |

### Deployment
| Topic | URL |
|-------|-----|
| Check Azure security feature availability by cloud | https://learn.microsoft.com/en-us/azure/security/fundamentals/feature-availability |

---

## 🛠️ Bundled Tools & Scripts

This skill includes executable scripts for hands-on security tasks:

### scripts/security-audit.sh
**Comprehensive security posture assessment based on MCSB & Zero Trust**

```bash
# Run the audit (requires: az login)
bash scripts/security-audit.sh
```

**Prerequisites:**
- Azure CLI installed and authenticated (`az login`)
- Read permissions on subscription resources
- Some checks require Azure CLI extensions (auto-installed)

**Security Domains Checked:**
- **Identity & Access (IM)**: Service principals using passwords vs certificates/managed identities
- **Key Vault (DP)**: Soft-delete, purge protection, public network access
- **Storage (DP)**: HTTPS enforcement, public blob access, TLS version, double encryption
- **Virtual Machines (ES)**: Managed identity, JIT access configuration
- **Network Security (NS)**: NSGs with permissive rules, Bastion, Firewall, DDoS Protection
- **SQL Server (DP)**: Public network access, TLS version enforcement
- **App Service (PaaS)**: HTTPS, TLS version, managed identity
- **Backup & Recovery (BR)**: Recovery Services Vaults, soft-delete for backups
- **Defender for Cloud (LT)**: Secure Score, high-severity recommendations

**Output:**
- Color-coded findings by severity (Critical, High, Medium)
- Summary with issue counts
- Remediation recommendations with documentation links

### scripts/key-management-advisor.py
**Interactive tool to choose the right key management service**

```bash
# Interactive mode
python scripts/key-management-advisor.py --interactive

# Programmatic mode
python scripts/key-management-advisor.py --json '{"needs_hsm": true, "compliance": ["pci_dss"]}'
```

Decision factors: FIPS level, HSM requirements, tenancy, key sovereignty, compliance frameworks, budget.

---

## 📚 Quick Reference

See `references/security-checklists.md` for ready-to-use checklists:
- Identity & Access Security (Entra ID hardening, RBAC, service principals)
- Network Security (VNet, NSGs, private connectivity, Zero Trust networking)
- Data & Encryption Security (at rest, in transit, Key Vault)
- Compute Security (VMs, containers, serverless)
- Monitoring & Detection (logging, alerting, security posture)
- Ransomware Protection (prevention, backup/recovery, detection/response)
- Secrets Management (Key Vault, managed identities, credential rotation)
- Zero Trust Implementation (verify explicitly, least privilege, assume breach)
- PaaS Security (identity-centric perimeter, App Service, SQL, Storage)
- Confidential Computing (when to use, implementation)
- Microsoft Cloud Security Benchmark (MCSB) Adoption
- Incident Response Quick Reference
- Key Management Decision Tree

---

## 🔄 Workflow Patterns

### Pattern 1: Security Assessment Workflow

```
┌─────────────────────────────────────────────────────────────┐
│  Step 1: Run Quick Audit                                    │
│  ─────────────────────────                                  │
│  Execute: scripts/security-audit.sh                         │
│  Output: List of security findings by category              │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 2: Prioritize Findings                                │
│  ───────────────────────────                                │
│  Critical: Public data exposure, missing encryption         │
│  High: Overly permissive NSGs, no MFA                       │
│  Medium: Missing logging, outdated TLS                      │
│  Low: Optimization opportunities                            │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 3: Remediate (per finding type)                       │
│  ─────────────────────────────────────                      │
│  Load relevant section from Category Index above            │
│  Fetch detailed docs using mcp_microsoftdocs                │
│  Apply fix using Azure CLI/Portal/IaC                       │
│  Verify fix with re-audit                                   │
└─────────────────────────────────────────────────────────────┘
```

### Pattern 2: Key Management Decision Workflow

```
User asks: "Which key service should I use?"
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 1: Gather Requirements                                │
│  ──────────────────────────                                 │
│  Ask: What compliance frameworks? (PCI-DSS, HIPAA, Gov?)    │
│  Ask: Need FIPS 140-2 Level 3?                              │
│  Ask: Payment processing involved?                          │
│  Ask: Legacy PKCS#11 apps?                                  │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 2: Apply Decision Tree                                │
│  ───────────────────────────                                │
│  IF payment_pin → Payment HSM                               │
│  ELIF pkcs11_required → Cloud HSM                           │
│  ELIF single_tenant OR key_sovereignty → Managed HSM        │
│  ELIF hsm_backed_keys → Key Vault Premium                   │
│  ELSE → Key Vault Standard                                  │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 3: Provide Recommendation                             │
│  ──────────────────────────────                             │
│  Fetch: key-management-choose docs                          │
│  Include: comparison table, pricing, tradeoffs              │
│  If uncertain: run scripts/key-management-advisor.py        │
└─────────────────────────────────────────────────────────────┘
```

### Pattern 3: Zero Trust Implementation Workflow

```
User asks: "Help me implement Zero Trust in Azure"
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 1: Assess Current State                               │
│  ────────────────────────────                               │
│  Review: Identity controls (Entra ID, MFA, Conditional      │
│          Access), Network segmentation, Data protection     │
│  Identify: Gaps against Zero Trust principles               │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 2: Apply Zero Trust Principles                        │
│  ───────────────────────────────────                        │
│  Verify Explicitly:                                         │
│  • Microsoft Entra ID for all auth                          │
│  • Conditional Access policies                              │
│  • Risk-based authentication                                │
│  Least Privilege:                                           │
│  • JIT/PIM for admin access                                 │
│  • RBAC with minimal permissions                            │
│  • Managed identities (no stored credentials)               │
│  Assume Breach:                                             │
│  • Network microsegmentation                                │
│  • Encryption everywhere                                    │
│  • Continuous monitoring (Defender, Sentinel)               │
│  • Immutable backups                                        │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 3: Generate Implementation Plan                       │
│  ────────────────────────────────────                       │
│  Load: references/security-checklists.md → Zero Trust       │
│  Fetch: zero-trust principles from security docs            │
│  Prioritize: Identity → Network → Data → Monitoring         │
└─────────────────────────────────────────────────────────────┘
```

### Pattern 4: Secrets Management Workflow

```
User asks: "How should I manage secrets in Azure?"
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 1: Audit Current Secrets                              │
│  ─────────────────────────────                              │
│  Identify: Connection strings in code/config                │
│  Identify: API keys, certificates, passwords                │
│  Check: GitHub/repos for exposed secrets                    │
│  Review: Service principals and their credentials           │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 2: Implement Managed Identities                       │
│  ─────────────────────────────────────                      │
│  Primary: Use managed identities where possible             │
│  System-assigned: Single resource scenarios                 │
│  User-assigned: Multi-resource sharing scenarios            │
│  Eliminate: Credential storage in code                      │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 3: Centralize in Key Vault                            │
│  ───────────────────────────────                            │
│  Store: Remaining secrets in Key Vault                      │
│  Enable: Soft-delete, purge protection                      │
│  Configure: RBAC permissions (not access policies)          │
│  Enable: Private endpoint, disable public access            │
│  Implement: Secret rotation automation                      │
│  Monitor: Log all secret access                             │
└─────────────────────────────────────────────────────────────┘
```

### Pattern 5: New Workload Security Workflow

```
User asks: "Help me secure my new [workload type]"
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 1: Identify Workload Type                             │
│  ──────────────────────────────                             │
│  • Web app (App Service, Container Apps, AKS)               │
│  • Data platform (SQL, Cosmos, Storage)                     │
│  • VM/IaaS workload                                         │
│  • Serverless (Functions, Logic Apps)                       │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 2: Apply Security Layers                              │
│  ─────────────────────────────                              │
│  Layer 1: Identity (Entra ID, RBAC, managed identity)      │
│  Layer 2: Network (NSG, private endpoints, firewall)        │
│  Layer 3: Data (encryption at rest/transit, CMK)            │
│  Layer 4: Compute (patching, hardening, Defender)           │
│  Layer 5: Monitoring (logging, alerts, Sentinel)            │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  Step 3: Generate Tailored Checklist                        │
│  ───────────────────────────────────                        │
│  Load: references/security-checklists.md                    │
│  Filter: relevant sections for workload type                │
│  Add: compliance-specific requirements if mentioned         │
│  Output: Actionable checklist with doc links                │
└─────────────────────────────────────────────────────────────┘
```

---

## Examples

**Example 1: Choose key management service**
```
User says: "Should I use Key Vault or Managed HSM?"

Actions:
1. Ask clarifying questions about compliance, HSM needs, budget
2. Apply decision tree from Pattern 2 above
3. OR run: python scripts/key-management-advisor.py --interactive
4. Fetch https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose
5. Present comparison table with recommendation

Result: Clear recommendation with reasoning and comparison
```

**Example 2: Secure a new Azure workload**
```
User says: "I'm deploying a new web app, what security should I configure?"

Actions:
1. Identify: PaaS web app → App Service security patterns
2. Load references/security-checklists.md sections:
   - Identity & Access (managed identity, auth)
   - Network (private endpoint, VNet integration)
   - Data (TLS 1.2+, secrets in Key Vault)
   - Compute (disable FTP, configure health checks)
3. Fetch https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services
4. Generate tailored checklist

Result: App Service security hardening checklist with implementation steps
```

**Example 3: Quick security audit**
```
User says: "Run a security check on my Azure subscription"

Actions:
1. Verify user has Azure CLI configured: az account show
2. Execute: bash scripts/security-audit.sh
3. Parse output and categorize findings
4. For each finding, provide remediation guidance with doc links
5. Prioritize by severity: Critical → High → Medium → Low

Result: Prioritized security findings with actionable remediation steps
```

**Example 4: Respond to ransomware concern**
```
User says: "How do I protect against ransomware in Azure?"

Actions:
1. Load references/security-checklists.md → Ransomware Protection section
2. Fetch https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare
3. Cover three phases:
   - Prevention: MFA, patching, network segmentation
   - Backup: Immutable vaults, MUA, cross-region
   - Detection: Defender for Cloud, alerting, response playbook
4. Provide implementation priorities

Result: Defense-in-depth ransomware protection plan with checklist
```

**Example 5: Threat model remediation**
```
User says: "I ran the Threat Modeling Tool and found auth vulnerabilities"

Actions:
1. Map threat category to mitigation guide:
   - Authentication → threat-modeling-tool-authentication
   - Authorization → threat-modeling-tool-authorization
   - Cryptography → threat-modeling-tool-cryptography
   - etc.
2. Fetch specific mitigation documentation
3. Provide code/config examples for each mitigation
4. Create remediation action items

Result: Threat-specific mitigations with implementation guidance
```

**Example 6: Implement Zero Trust**
```
User says: "How can I implement Zero Trust for my Azure environment?"

Actions:
1. Assess current state against Zero Trust principles:
   - Verify explicitly: Check Entra ID, MFA, Conditional Access status
   - Least privilege: Review RBAC assignments, PIM usage
   - Assume breach: Check network segmentation, monitoring, backups
2. Load references/security-checklists.md → Zero Trust section
3. Fetch https://learn.microsoft.com/en-us/azure/security/fundamentals/zero-trust
4. Prioritize implementation:
   - Phase 1: Identity (MFA, Conditional Access, PIM)
   - Phase 2: Network (microsegmentation, private endpoints)
   - Phase 3: Data (encryption, classification)
   - Phase 4: Monitoring (Defender for Cloud, Sentinel)
5. Generate phased implementation roadmap

Result: Zero Trust implementation roadmap with prioritized checklist
```

**Example 7: Secure secrets management**
```
User says: "I have connection strings hardcoded in my app, help me fix this"

Actions:
1. Assess current state:
   - Identify all hardcoded secrets in code/config
   - Check for secrets in repos (recommend secret scanning tools)
2. Recommend managed identities first:
   - If connecting to Azure services, use managed identity
   - Eliminates credential storage entirely
3. For remaining secrets, migrate to Key Vault:
   - Create Key Vault with soft-delete + purge protection
   - Configure private endpoint access
   - Use RBAC (not access policies)
4. Implement Key Vault references:
   - App Service: Use @Microsoft.KeyVault() syntax
   - Functions: Environment variable binding
   - Other: SDK integration with DefaultAzureCredential
5. Fetch https://learn.microsoft.com/en-us/azure/security/fundamentals/secrets-best-practices
6. Set up secret rotation

Result: Migration plan from hardcoded secrets to managed identities + Key Vault
```

**Example 8: MCSB compliance assessment**
```
User says: "How do I assess my Azure environment against security benchmarks?"

Actions:
1. Explain Microsoft Cloud Security Benchmark (MCSB)
2. Enable Defender for Cloud regulatory compliance dashboard
3. Walk through key control domains:
   - NS: Network Security
   - IM: Identity Management
   - PA: Privileged Access
   - DP: Data Protection
   - LT: Logging and Threat Detection
   - BR: Backup and Recovery
4. Fetch https://learn.microsoft.com/en-us/security/benchmark/azure/introduction
5. Review Secure Score and prioritize recommendations
6. Implement Azure Policy for baseline enforcement

Result: MCSB compliance assessment with prioritized remediation plan
```

---

## 🔧 Integration Notes

### Using with MCP Server
This skill works best with the Microsoft Learn MCP Server for fetching complete documentation:
```
mcp_microsoftdocs:microsoft_docs_fetch(url="...")
```

### Using without MCP
If MCP is unavailable, use the web fetch tool:
```
fetch_webpage(url="...")
```

### Combining with Other Skills
- **azure-networking**: Detailed NSG, firewall, VNet, Zero Trust network configuration
- **azure-functions/azure-app-service**: Service-specific security hardening
- **azure-storage**: Storage encryption, access control, immutable storage
- **azure-sql**: Database security, TDE, Always Encrypted
- **azure-monitor**: Security logging, alerting, diagnostic settings
- **azure-backup**: Backup strategies, immutable vaults, disaster recovery
- **azure-well-architected**: Security pillar of WAF, design principles
- **azure-governance**: Azure Policy, RBAC design, compliance automation
- **azure-container-apps/aks**: Container security, Kubernetes policies

---

## Skill Troubleshooting

**Skill doesn't activate:**
- Ensure your question mentions "Azure security", "encrypt", "Key Vault", "ransomware", "threat model", "RBAC", "compliance", or similar terms
- Try: "Using the azure-security skill, help me with..."

**Scripts fail to run:**
- Ensure Azure CLI is installed and authenticated: `az login`
- For Python scripts, ensure Python 3.8+ is installed
- Check script permissions: `chmod +x scripts/*.sh`

**Need more specific guidance:**
- This skill covers security fundamentals. For service-specific security:
  - Azure Functions security → use `azure-functions` skill
  - Storage encryption → use `azure-storage` skill
  - Network security details → use `azure-networking` skill

**Content seems outdated:**
- Check `metadata.generated_at` date in frontmatter
- If >3 months old, pull latest from the Agent-Skills repository
- Scripts and checklists are designed to be evergreen patterns