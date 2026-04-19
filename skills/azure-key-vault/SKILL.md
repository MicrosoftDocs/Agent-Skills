---
name: azure-key-vault
description: Expert knowledge for Azure Key Vault development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Key Vault/Managed HSM APIs, RBAC vs access policies, Private Link, key rotation, or IaC deployment, and other Azure Key Vault related development tasks. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm), Azure Payment Hsm (use azure-payment-hsm), Azure Information Protection (use azure-information-protection).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Key Vault Skill

This skill provides expert guidance for Azure Key Vault. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L44 | Diagnosing and fixing Key Vault errors: REST/API error codes, access policy failures, Private Link misconfig, and Azure Policy enforcement issues. |
| Best Practices | L45-L55 | Guidance on BYOK/HSM key import, key/secret security best practices, disaster recovery for Managed HSM, and automating single/dual-credential secret rotation in Key Vault. |
| Decision Making | L56-L62 | Guidance on planning key and HSM capacity, scaling, and migrating cryptographic workloads or Key Vault access control from access policies to RBAC |
| Limits & Quotas | L63-L73 | Key Vault/Managed HSM limits: throttling, quotas, size constraints, logging latency, soft-delete behavior, and network/IP firewall configuration. |
| Security | L74-L99 | Securing Azure Key Vault and Managed HSM: auth, RBAC vs access policies, firewalls, Private Link, soft-delete, backups, and security best practices for keys, secrets, and certificates. |
| Configuration | L100-L123 | Configuring Key Vault and Managed HSM: monitoring, alerts, logging, policies, key types/rotation, secure key release, replication, and special secret formats (e.g., multiline). |
| Integrations & Coding Patterns | L124-L151 | Using Key Vault from code and services: JS/Go/.NET/Python client patterns for keys/secrets/certs, rotation and backup, plus integrations with Event Grid, Logic Apps, Databricks, DigiCert, and TLS offload. |
| Deployment | L152-L155 | How to deploy and provision Azure Key Vault and Managed HSM (vaults, keys, secrets) using ARM templates, Bicep, Terraform, Azure CLI, and PowerShell |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Key Vault error codes | https://learn.microsoft.com/en-us/azure/key-vault/general/common-error-codes |
| Diagnose and fix Azure Key Vault Private Link configuration issues | https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-diagnostics |
| Interpret Azure Key Vault REST API error codes | https://learn.microsoft.com/en-us/azure/key-vault/general/rest-error-codes |
| Troubleshoot Azure Policy enforcement on Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshoot-azure-policy-for-key-vault |
| Troubleshoot Azure Key Vault access policy failures | https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshooting-access-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Plan and execute BYOK HSM key transfers to Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys |
| Implement BYOK HSM-protected keys for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys-byok |
| Apply security best practices for Azure Key Vault keys | https://learn.microsoft.com/en-us/azure/key-vault/keys/secure-keys |
| Execute disaster recovery for Azure Managed HSM disruptions | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/disaster-recovery-guide |
| Generate and import BYOK HSM keys into Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/hsm-protected-keys-byok |
| Automate single-credential secret rotation with Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation |
| Automate dual-credential secret rotation with Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation-dual |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration of cryptographic key workloads | https://learn.microsoft.com/en-us/azure/key-vault/general/migrate-key-workloads |
| Migrate Azure Key Vault from access policies to RBAC | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-migration |
| Plan capacity and scaling for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/scaling-guidance |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure and interpret Azure Key Vault logging latency | https://learn.microsoft.com/en-us/azure/key-vault/general/logging |
| Understand and handle Azure Key Vault throttling limits | https://learn.microsoft.com/en-us/azure/key-vault/general/overview-throttling |
| Review Azure Key Vault and Managed HSM service limits | https://learn.microsoft.com/en-us/azure/key-vault/general/service-limits |
| Configure Managed HSM IP firewall and network security | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-network-security |
| Review Azure Managed HSM service limits and quotas | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/service-limits |
| Understand soft-delete behavior and constraints in Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/soft-delete-overview |
| Understand Azure Key Vault secret size limits | https://learn.microsoft.com/en-us/azure/key-vault/secrets/about-secrets |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices for Key Vault certificates | https://learn.microsoft.com/en-us/azure/key-vault/certificates/secure-certificates |
| Allow Azure Key Vault access from clients behind firewalls | https://learn.microsoft.com/en-us/azure/key-vault/general/access-behind-firewall |
| Prepare for Azure Key Vault RBAC default and API retirement | https://learn.microsoft.com/en-us/azure/key-vault/general/access-control-default |
| Assign Key Vault access policies with Azure CLI | https://learn.microsoft.com/en-us/azure/key-vault/general/assign-access-policy |
| Configure authentication to Azure Key Vault with Entra ID | https://learn.microsoft.com/en-us/azure/key-vault/general/authentication |
| Configure network security, firewalls, and Private Link for Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/network-security |
| Secure Key Vault access with virtual network service endpoints | https://learn.microsoft.com/en-us/azure/key-vault/general/overview-vnet-service-endpoints |
| Integrate Azure Key Vault with Private Link endpoints | https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-service |
| Choose Azure RBAC vs access policies for Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-access-policy |
| Configure Azure RBAC permissions for Key Vault access | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-guide |
| Apply security best practices to Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/secure-key-vault |
| Configure and use Azure Key Vault soft-delete safely | https://learn.microsoft.com/en-us/azure/key-vault/general/soft-delete-overview |
| Manage access control and authorization for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/access-control |
| Configure Azure Resource Manager access to Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/authorize-azure-resource-manager |
| Configure backup and selective restore for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/backup-restore |
| Use Managed HSM built-in local RBAC roles | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/built-in-roles |
| Implement secure access control for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/how-to-secure-access |
| Configure network security and firewall for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/network-security |
| Configure Managed HSM private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/private-link |
| Manage data plane RBAC roles for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/role-management |
| Harden Azure Managed HSM with security controls | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/secure-managed-hsm |
| Apply security best practices for Azure Key Vault secrets | https://learn.microsoft.com/en-us/azure/key-vault/secrets/secure-secrets |

### Configuration
| Topic | URL |
|-------|-----|
| Configure health and throttling alerts for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/alert |
| Formulate authenticated JSON requests to Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/authentication-requests-and-responses |
| Apply Azure Policy to govern Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/azure-policy |
| Enable and configure Azure Key Vault diagnostic logging | https://learn.microsoft.com/en-us/azure/key-vault/general/howto-logging |
| Configure monitoring for Azure Key Vault with Azure Monitor | https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault |
| Reference for Azure Key Vault monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault-reference |
| Create Azure Key Vault using ARM template settings | https://learn.microsoft.com/en-us/azure/key-vault/general/vault-create-template |
| Use supported key types and algorithms in Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/about-keys-details |
| Follow BYOK specification for importing HSM keys to Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/byok-specification |
| Configure automatic cryptographic key rotation in Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/how-to-configure-key-rotation |
| Author secure key release policies in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/policy-grammar |
| Configure health and performance alerts for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-alerts |
| Set up key auto-rotation in Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-rotation |
| Configure logging and audit events for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging |
| Monitor Azure Managed HSM with Azure Monitor | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging-azure-monitor |
| Configure multi-region replication for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/multi-region-replication |
| Author secure key release policies for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/policy-grammar |
| Configure soft-delete and purge protection in Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/recovery |
| Integrate Managed HSM logs with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/sentinel |
| Configure Azure Key Vault to store multiline secrets | https://learn.microsoft.com/en-us/azure/key-vault/secrets/multiline-secrets |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Key Vault with DigiCert CA | https://learn.microsoft.com/en-us/azure/key-vault/certificates/how-to-integrate-certificate-authority |
| Use Go Key Vault certificates client library | https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-go |
| Use .NET Key Vault certificates client library | https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-net |
| Use Python Key Vault certificates client library | https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-python |
| Trigger Logic Apps from Key Vault events via Event Grid | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-logicapps |
| Integrate Azure Key Vault events with Azure Event Grid | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-overview |
| Handle Azure Key Vault notifications with Event Grid and Automation | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-tutorial |
| Access Blob Storage via Databricks and Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/integrate-databricks-blob-storage |
| Back up, delete, and restore keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-backup-delete-restore-key |
| Create and rotate Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-create-update-rotate-key |
| Enable or disable Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-enable-disable-key |
| Encrypt and decrypt with Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-encrypt-decrypt-key |
| Retrieve Azure Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-get-key |
| Import keys into Azure Key Vault with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-import-key |
| List Azure Key Vault keys using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-list-key-version |
| Sign and verify with Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-sign-verify-key |
| Use Managed HSM TLS Offload library with F5 and Nginx | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/tls-offload-library |
| Back up and restore Key Vault secrets in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-backup-secrets |
| Delete and purge Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-delete-secret |
| Enable or disable Key Vault secrets using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-enable-disable-secret |
| List and find Key Vault secrets using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-find-secret |
| Retrieve Azure Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-secret |
| Use Azure Key Vault secrets from JavaScript applications | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-started |
| Create, update, and rotate Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-set-update-rotate-secret |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Key Vault and key using Terraform | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-terraform |