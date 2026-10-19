---
name: azure-key-vault
description: Expert knowledge for Azure Key Vault development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when managing secrets/keys, Private Link, Entra ID auth, BYOK/HSM, or ARM/Bicep/Terraform deployments, and other Azure Key Vault related development tasks. Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment Hsm (use azure-payment-hsm), Azure Attestation (use azure-attestation).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
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
| Troubleshooting | L36-L45 | Diagnosing and fixing Key Vault errors: REST/API codes, Private Link misconfig, access policy/Policy enforcement issues, and Managed HSM external key management failures. |
| Best Practices | L46-L52 | Best practices for securing Key Vault keys, handling Managed HSM disaster recovery, and generating/importing BYOK HSM keys for compliant, resilient key management. |
| Decision Making | L53-L63 | Guidance on choosing access control models, safely updating Key Vault APIs, and planning/migrating key workloads, including external keys and Managed HSM capacity, scaling, and SLAs. |
| Limits & Quotas | L64-L75 | Limits, quotas, and behaviors for Key Vault and Managed HSM (certificates, secrets, throttling, logging latency, IP firewall/network rules, soft-delete/recovery, and capacity constraints). |
| Security | L76-L106 | Securing Azure Key Vault and Managed HSM: auth (Entra ID, RBAC/ABAC, access policies), networking/firewalls/private endpoints, Zero Trust, BYOK/HSM key transfer, backup/restore, and best practices. |
| Configuration | L107-L130 | Configuring Key Vault and Managed HSM for monitoring, logging, alerts, policies, key/secret types and rotation, secure key release, BYOK imports, and soft-delete/purge protection. |
| Integrations & Coding Patterns | L131-L159 | Patterns and code samples for integrating Key Vault with apps and services (Event Grid, Logic Apps, Databricks, Private Link) and using keys/secrets from .NET, Node.js, Python, and JavaScript. |
| Deployment | L160-L163 | How to deploy and provision Azure Key Vault and Managed HSM (vaults, keys, secrets) using ARM templates, Bicep, Terraform, Azure CLI, and PowerShell |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Key Vault error codes | https://learn.microsoft.com/en-us/azure/key-vault/general/common-error-codes |
| Diagnose and fix Azure Key Vault Private Link configuration issues | https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-diagnostics |
| Interpret Azure Key Vault REST API error codes | https://learn.microsoft.com/en-us/azure/key-vault/general/rest-error-codes |
| Troubleshoot Azure Policy enforcement on Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshoot-azure-policy-for-key-vault |
| Troubleshoot Azure Key Vault access policy failures | https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshooting-access-issues |
| Troubleshoot Managed HSM external key management failures | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/external-key-management-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply security best practices for Azure Key Vault keys | https://learn.microsoft.com/en-us/azure/key-vault/keys/secure-keys |
| Execute disaster recovery for Azure Managed HSM disruptions | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/disaster-recovery-guide |
| Generate and import BYOK HSM keys into Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/hsm-protected-keys-byok |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose default access control model for Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/access-control-default |
| Update Azure Key Vault API versions safely | https://learn.microsoft.com/en-us/azure/key-vault/general/migrate-api-version |
| Plan and execute migration of cryptographic key workloads | https://learn.microsoft.com/en-us/azure/key-vault/general/migrate-key-workloads |
| Migrate Azure Key Vault from access policies to RBAC | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-migration |
| Plan migration from external keys to Managed HSM keys | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/external-key-management-migration |
| Evaluate SLA and responsibilities for Managed HSM external keys | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/external-key-management-shared-responsibility |
| Plan capacity and scaling for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/scaling-guidance |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Key Vault certificate limits and behaviors | https://learn.microsoft.com/en-us/azure/key-vault/certificates/faq |
| Configure and interpret Azure Key Vault logging latency | https://learn.microsoft.com/en-us/azure/key-vault/general/logging |
| Understand and manage Azure Key Vault throttling limits | https://learn.microsoft.com/en-us/azure/key-vault/general/overview-throttling |
| Review Azure Key Vault and Managed HSM service limits | https://learn.microsoft.com/en-us/azure/key-vault/general/service-limits |
| Configure Managed HSM IP firewall and network security | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-network-security |
| Review Azure Managed HSM service limits and quotas | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/service-limits |
| Use soft-delete and recovery for Managed HSM resources | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/soft-delete-overview |
| Understand Azure Key Vault secret size limits | https://learn.microsoft.com/en-us/azure/key-vault/secrets/about-secrets |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices to Key Vault certificates | https://learn.microsoft.com/en-us/azure/key-vault/certificates/secure-certificates |
| Allow Azure Key Vault access from clients behind firewalls | https://learn.microsoft.com/en-us/azure/key-vault/general/access-behind-firewall |
| Configure Azure Key Vault access policies with CLI | https://learn.microsoft.com/en-us/azure/key-vault/general/assign-access-policy |
| Configure authentication to Azure Key Vault with Entra ID | https://learn.microsoft.com/en-us/azure/key-vault/general/authentication |
| Add Azure ABAC conditions for Key Vault via CLI | https://learn.microsoft.com/en-us/azure/key-vault/general/howto-abac-conditions-cli |
| Add Azure ABAC conditions for Key Vault via PowerShell | https://learn.microsoft.com/en-us/azure/key-vault/general/howto-abac-conditions-powershell |
| Configure network security options for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/network-security |
| Secure Azure Key Vault with virtual network service endpoints | https://learn.microsoft.com/en-us/azure/key-vault/general/overview-vnet-service-endpoints |
| Configure Azure Key Vault ABAC actions and attributes | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-abac |
| Choose Azure RBAC vs access policies for Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-access-policy |
| Configure Azure RBAC access for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-guide |
| Apply Zero Trust security practices to Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/secure-key-vault |
| Configure and use Azure Key Vault soft-delete safely | https://learn.microsoft.com/en-us/azure/key-vault/general/soft-delete-overview |
| Generate and transfer HSM-protected keys to Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys |
| Implement BYOK HSM key transfer for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys-byok |
| Manage access control and authorization for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/access-control |
| Configure ARM access for Managed HSM key management | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/authorize-azure-resource-manager |
| Enforce Managed HSM governance with Azure Policy | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/azure-policy |
| Perform full and selective backup/restore for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/backup-restore |
| Use Managed HSM built-in local RBAC roles | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/built-in-roles |
| Configure networking and mTLS for Managed HSM external keys | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/external-key-management-networking |
| Implement secure access control for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/how-to-secure-access |
| Configure network security and firewall for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/network-security |
| Configure Managed HSM private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/private-link |
| Manage data plane RBAC roles for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/role-management |
| Apply security best practices to Managed HSM deployments | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/secure-managed-hsm |
| Apply security best practices for Key Vault secrets | https://learn.microsoft.com/en-us/azure/key-vault/secrets/secure-secrets |

### Configuration
| Topic | URL |
|-------|-----|
| Configure health and throttling alerts for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/alert |
| Formulate authenticated JSON requests to Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/authentication-requests-and-responses |
| Apply Azure Policy to govern Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/azure-policy |
| Enable and configure Azure Key Vault diagnostic logging | https://learn.microsoft.com/en-us/azure/key-vault/general/howto-logging |
| Configure monitoring for Azure Key Vault with Azure Monitor | https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault |
| Reference monitoring metrics and logs for Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault-reference |
| Use Azure Key Vault key types and algorithms | https://learn.microsoft.com/en-us/azure/key-vault/keys/about-keys-details |
| Follow BYOK specification for importing HSM keys to Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/byok-specification |
| Configure automatic cryptographic key rotation in Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/how-to-configure-key-rotation |
| Author secure key release policies in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/keys/policy-grammar |
| Configure key types and algorithms in Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/about-keys-details |
| Configure health and performance alerts for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-alerts |
| Configure logging and monitoring for Managed HSM external keys | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/external-key-management-logging-monitoring |
| Configure automated key rotation in Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-rotation |
| Configure logging and audit events for Azure Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging |
| Author secure key release policies for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/policy-grammar |
| Configure soft-delete and purge protection for Managed HSM | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/recovery |
| Configure Azure Key Vault to store multiline secrets | https://learn.microsoft.com/en-us/azure/key-vault/secrets/multiline-secrets |
| Automate single-credential secret rotation in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation |
| Configure dual-credential secret rotation in Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation-dual |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Key Vault with DigiCert CA | https://learn.microsoft.com/en-us/azure/key-vault/certificates/how-to-integrate-certificate-authority |
| Trigger Logic Apps from Key Vault events via Event Grid | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-logicapps |
| Integrate Azure Key Vault events with Azure Event Grid | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-overview |
| Handle Azure Key Vault notifications with Event Grid and Automation | https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-tutorial |
| Access Blob Storage via Databricks using Key Vault secrets | https://learn.microsoft.com/en-us/azure/key-vault/general/integrate-databricks-blob-storage |
| Integrate Azure Key Vault with Azure Private Link | https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-service |
| Use Node.js on VMs to read secrets from Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-javascript-virtual-machine |
| Connect ASP.NET Core web apps to Azure Key Vault | https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-net-create-vault-azure-web-app |
| Integrate .NET VM apps with Azure Key Vault secrets | https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-net-virtual-machine |
| Access Azure Key Vault from Python on virtual machines | https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-python-virtual-machine |
| Back up, delete, and restore keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-backup-delete-restore-key |
| Create and rotate Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-create-update-rotate-key |
| Enable or disable Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-enable-disable-key |
| Encrypt and decrypt with Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-encrypt-decrypt-key |
| Retrieve Azure Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-get-key |
| Import keys into Azure Key Vault with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-import-key |
| List Azure Key Vault keys using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-list-key-version |
| Sign and verify with Key Vault keys in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-sign-verify-key |
| Implement EKM Proxy API for Managed HSM external keys | https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/external-key-management-proxy-api-reference |
| Back up and restore Key Vault secrets in JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-backup-secrets |
| Delete and purge Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-delete-secret |
| Enable or disable Key Vault secrets using JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-enable-disable-secret |
| Retrieve Azure Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-secret |
| Use Azure Key Vault secrets from JavaScript applications | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-started |
| Create, update, and rotate Key Vault secrets with JavaScript | https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-set-update-rotate-secret |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Key Vault and key using Terraform | https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-terraform |