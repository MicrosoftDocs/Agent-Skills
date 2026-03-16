---
name: azure-cloud-hsm
description: Provides expert guidance on Azure Cloud HSM troubleshooting, best practices, limits & quotas, security, configuration, and PKCS#11-based integrations and coding patterns. Use this skill when you need to design, configure, secure, monitor, or debug Azure Cloud HSM clusters; manage keys, users, and roles; understand supported algorithms and capacity constraints; set up backups/restores and logging; or integrate applications and certificate workflows via PKCS#11. Not for questions about Azure Key Vault, Managed HSM, or non-Azure HSM products.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Cloud Hsm Skill

This skill provides expert guidance for Azure Cloud Hsm. Covers troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and fixing Azure Cloud HSM problems, including user/key synchronization failures, connectivity, performance, and common operational or configuration issues. |
| Best Practices | L40-L46 | Guidance on secure key lifecycle/storage, hardening HSM security, and managing users, roles, and access policies safely in Azure Cloud HSM. |
| Limits & Quotas | L47-L52 | Details on Cloud HSM capacity limits, object/transaction quotas, and which cryptographic algorithms and key sizes are supported for keys and operations |
| Security | L53-L58 | Configuring secure auth, hardening network access, applying security best practices, and managing users/roles safely for Azure Cloud HSM deployments. |
| Configuration | L59-L64 | Configuring Azure Cloud HSM cluster backups/restores and enabling, querying, and interpreting HSM operation logs for auditing and troubleshooting |
| Integrations & Coding Patterns | L65-L69 | Using PKCS#11 with Azure Cloud HSM for certificate storage and lifecycle management, including setup, configuration, and integration patterns for apps and services. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot user and key sync issues in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys |
| Diagnose and resolve common Azure Cloud HSM issues | https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize key management and storage in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management |
| Apply security best practices for Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm |
| Implement secure user management in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Cloud HSM object and transaction limits | https://learn.microsoft.com/en-us/azure/cloud-hsm/service-limits |
| Review supported algorithms and key sizes in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/supported-algorithms |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication methods for Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication |
| Harden Azure Cloud HSM network configuration | https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security |

### Configuration
| Topic | URL |
|-------|-----|
| Configure backup and restore for Azure Cloud HSM clusters | https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore |
| Configure and query Azure Cloud HSM operation logs | https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use PKCS#11 API for certificate management in Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage |
| Set up PKCS#11-based certificate storage with Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage |