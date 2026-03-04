---
name: azure-key-vault
description: Expert knowledge for Azure Key Vault development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Key Vault applications. Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment Hsm (use azure-payment-hsm), Azure Attestation (use azure-attestation).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Key Vault Skill

This skill provides expert guidance for Azure Key Vault. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L45 | Diagnosing and fixing Key Vault issues: certificate problems, access policy and Azure Policy failures, Private Link misconfig, and interpreting REST/API error codes. |
| Best Practices | L46-L56 | Best practices for securing keys/secrets, using soft-delete, disaster recovery for Managed HSM, and automating single/dual-credential secret rotation in Azure Key Vault. |
| Decision Making | L57-L63 | Guidance on planning RBAC defaults, migrating from access policies, moving key workloads to Key Vault, and sizing/scaling Azure Managed HSM capacity. |
| Limits & Quotas | L64-L74 | Key Vault and Managed HSM limits: throttling, quotas, size/storage constraints, logging behavior, soft-delete rules, and firewall/network configuration. |
| Security | L75-L103 | Securing Azure Key Vault and Managed HSM: auth/RBAC vs access policies, network/firewall/Private Link, BYOK/HSM keys, certificates, role management, backup/restore, and key attestation. |
| Configuration | L104-L127 | Configuring Key Vault and Managed HSM: auth, logging, monitoring/alerts, metrics, policies, key types/rotation, secure key release, soft delete, and managing storage keys/secrets. |
| Integrations & Coding Patterns | L128-L160 | Code samples and patterns for integrating Key Vault/Managed HSM with apps and services: client libraries, JS key/secret ops, Event Grid/Logic Apps, DigiCert, TLS offload, and SAS retrieval. |
| Deployment | L161-L172 | How to deploy and provision Azure Key Vault and Managed HSM (vaults, keys, secrets) using ARM templates, Bicep, Terraform, Azure CLI, and PowerShell |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Key Vault certificate issues | https://learn.microsoft.com/en-us/azure/key-vault/certificates/faq |
| Understand common Azure Key Vault error codes | https://learn.microsoft.com/en-us/azure/key-vault/general/common-error-codes |
| Diagnose and fix Key Vault Private Link configuration issues | https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-diagnostics |
| Interpret Azure Key Vault REST API error codes | https://learn.microsoft.com/en-us/azure/key-vault/general/rest-error-codes |
| Troubleshoot Azure Policy enforcement on Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshoot-azure-policy-for-key-vault |
| Troubleshoot Azure Key Vault access policy issues | https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshooting-access-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Use and manage Azure Key Vault soft-delete safely | https://learn.microsoft.com/en-us/azure/key-vault/general/soft-delete-overview |
| Security best practices for Azure Key Vault keys | https://learn.microsoft.com/en-us/azure/key-vault/keys/secure-keys |
| Disaster recovery procedure for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/disaster-recovery-guide |
| Apply security best practices to Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/secure-managed-hsm |
| Apply security best practices for Key Vault secrets | https://learn.microsoft.com/en-us/azure/key-vault/secrets/secure-secrets |
| Automate rotation of single-credential secrets in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation |
| Automate rotation for dual-credential secrets in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation-dual |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration of key workloads to Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/migrate-key-workloads |
| Migrate Key Vault from access policies to RBAC | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-migration |
| Plan capacity and scaling for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/scaling-guidance |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure and interpret Azure Key Vault logging behavior | https://learn.microsoft.com/en-us/azure/key-vault/general/logging |
| Understand and handle Azure Key Vault throttling limits | https://learn.microsoft.com/en-us/azure/key-vault/general/overview-throttling |
| Review Azure Key Vault and Managed HSM service limits | https://learn.microsoft.com/en-us/azure/key-vault/general/service-limits |
| Configure Managed HSM firewall and networking | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-network-security |
| Review Azure Managed HSM service limits and quotas | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/service-limits |
| Understand soft-delete behavior and constraints in Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/soft-delete-overview |
| Understand Azure Key Vault secret size and storage behavior | https://learn.microsoft.com/en-us/azure/key-vault/secrets/about-secrets |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices for Key Vault certificates | https://learn.microsoft.com/en-us/azure/key-vault/certificates/secure-certificates |
| Enable Key Vault access from behind a firewall | https://learn.microsoft.com/en-us/azure/key-vault/general/access-behind-firewall |
| Prepare for Azure Key Vault RBAC default access | https://learn.microsoft.com/en-us/azure/key-vault/general/access-control-default |
| Assign Azure Key Vault access policies via CLI | https://learn.microsoft.com/en-us/azure/key-vault/general/assign-access-policy |
| Configure authentication to Azure Key Vault with Entra ID | https://learn.microsoft.com/en-us/azure/key-vault/general/authentication |
| Configure network security and firewalls for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/network-security |
| Secure Key Vault access with virtual network service endpoints | https://learn.microsoft.com/en-us/azure/key-vault/general/overview-vnet-service-endpoints |
| Integrate Azure Key Vault with Private Link endpoints | https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-service |
| Choose Azure RBAC vs access policies for Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-access-policy |
| Grant Key Vault access to apps using Azure RBAC | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-guide |
| Apply security best practices to Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/secure-key-vault |
| Specification for BYOK HSM key import to Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/byok-specification |
| Plan and use HSM-protected keys in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys |
| Implement BYOK HSM-protected keys in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys-byok |
| Legacy nCipher BYOK import for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys-ncipher |
| Manage access control and authorization for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/access-control |
| Authorize Azure Resource Manager for Managed HSM key operations | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/authorize-azure-resource-manager |
| Back up and restore Azure Managed HSM contents | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/backup-restore |
| Use Managed HSM built-in local RBAC roles | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/built-in-roles |
| Secure access to Azure Managed HSM with RBAC | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/how-to-secure-access |
| Implement BYOK for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/hsm-protected-keys-byok |
| Use key attestation to validate Managed HSM keys | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-attestation |
| Configure network security and firewall for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/network-security |
| Configure Managed HSM private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/private-link |
| Manage Managed HSM roles and role assignments | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/role-management |

### Configuration
| Topic | URL |
|-------|-----|
| Configure health and throttling alerts for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/alert |
| Configure authentication and REST requests for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/authentication-requests-and-responses |
| Integrate Azure Key Vault governance with Azure Policy | https://learn.microsoft.com/en-us/azure/key-vault/general/azure-policy |
| Enable and configure Azure Key Vault logging | https://learn.microsoft.com/en-us/azure/key-vault/general/howto-logging |
| Configure monitoring for Azure Key Vault with Azure Monitor | https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault |
| Reference for Azure Key Vault monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault-reference |
| Supported key types and algorithms in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/about-keys-details |
| Configure Azure Key Vault key auto-rotation | https://learn.microsoft.com/en-us/azure/key-vault/keys/how-to-configure-key-rotation |
| Author secure key release policies in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/policy-grammar |
| Configure health and performance alerts for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-alerts |
| Set up key auto-rotation in Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-rotation |
| Enable and use Azure Managed HSM logging | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging |
| Monitor Azure Managed HSM with Azure Monitor | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging-azure-monitor |
| Configure multi-region replication for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/multi-region-replication |
| Author secure key release policies for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/policy-grammar |
| Configure soft-delete and purge protection in Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/recovery |
| Integrate Managed HSM logs with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/sentinel |
| Store multiline secrets in Azure Key Vault via CLI and PowerShell | https://learn.microsoft.com/en-us/azure/key-vault/secrets/multiline-secrets |
| Manage storage account keys with Key Vault using Azure CLI | https://learn.microsoft.com/en-us/azure/key-vault/secrets/overview-storage-keys |
| Manage storage account keys with Key Vault using PowerShell | https://learn.microsoft.com/en-us/azure/key-vault/secrets/overview-storage-keys-powershell |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Key Vault with DigiCert CA | https://learn.microsoft.com/en-us/azure/key-vault/certificates/how-to-integrate-certificate-authority |
| Use Azure Key Vault client libraries across languages | https://learn.microsoft.com/en-us/azure/key-vault/general/client-libraries |
| Send email on Key Vault secret changes with Logic Apps | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-logicapps |
| Integrate Azure Key Vault events with Azure Event Grid | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-overview |
| Handle Key Vault notifications using Azure Event Grid | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-tutorial |
| Back up, delete, and restore keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-backup-delete-restore-key |
| Create and rotate Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-create-update-rotate-key |
| Enable or disable Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-enable-disable-key |
| Encrypt and decrypt with Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-encrypt-decrypt-key |
| Retrieve Azure Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-get-key |
| Connect to Azure Key Vault keys with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-get-started |
| Import keys into Azure Key Vault with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-import-key |
| List Azure Key Vault keys using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-list-key-version |
| Sign and verify with Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-sign-verify-key |
| Use Azure Key Vault keys with Go SDK | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-go |
| Use Azure Key Vault keys with Java SDK | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-java |
| Use Azure Key Vault keys client library for .NET | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-net |
| Use Azure Key Vault keys client library for JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-node |
| Use Azure Key Vault Python client library to manage keys | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-python |
| Manage keys within Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-management |
| Integrate Managed HSM TLS Offload library with F5 and Nginx | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/tls-offload-library |
| Back up and restore Key Vault secrets in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-backup-secrets |
| Delete and purge Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-delete-secret |
| Enable or disable Key Vault secrets using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-enable-disable-secret |
| List and find Key Vault secrets using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-find-secret |
| Retrieve Azure Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-secret |
| Connect to Key Vault secrets from JavaScript applications | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-started |
| Create, update, and rotate Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-set-update-rotate-secret |
| Use .NET code to fetch SAS tokens from Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/storage-keys-sas-tokens-code |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Key Vault using ARM templates | https://learn.microsoft.com/en-us/azure/key-vault/general/vault-create-template |
| Deploy Key Vault and key using Bicep | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-bicep |
| Deploy Key Vault and key with ARM template | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-template |
| Provision Key Vault and key using Terraform | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-terraform |
| Provision and activate Managed HSM using Azure CLI | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quick-create-cli |
| Provision and activate Managed HSM with PowerShell | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quick-create-powershell |
| Deploy Azure Managed HSM using ARM template | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quick-create-template |
| Deploy Key Vault and secrets using Bicep templates | https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-bicep |
| Deploy Key Vault and secrets with ARM templates | https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-template |