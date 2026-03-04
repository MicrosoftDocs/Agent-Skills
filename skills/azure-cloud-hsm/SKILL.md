---
name: azure-cloud-hsm
description: Expert knowledge for Azure Cloud Hsm development including troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Cloud Hsm applications. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Key Vault (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
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
| Troubleshooting | L34-L38 | Diagnosing and fixing common Azure Cloud HSM issues, including connectivity, configuration, performance, key operations, and integration failures with detailed troubleshooting steps. |
| Best Practices | L39-L43 | Guidance on designing and optimizing key management in Azure Cloud HSM, including key lifecycle, security, performance, and organizational best practices. |
| Limits & Quotas | L44-L49 | Details on Cloud HSM capacity limits, object/transaction quotas, and which cryptographic algorithms and key sizes are supported for keys and operations |
| Security | L50-L57 | Configuring secure auth, hardening network access, applying security best practices, and managing users/roles safely for Azure Cloud HSM deployments. |
| Configuration | L58-L63 | Configuring Azure Cloud HSM cluster backups/restores and enabling, querying, and interpreting HSM operation logs for auditing and troubleshooting |
| Integrations & Coding Patterns | L64-L68 | Using PKCS#11 with Azure Cloud HSM for certificate storage and lifecycle management, including setup, configuration, and integration patterns for apps and services. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and resolve common Azure Cloud HSM issues | https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize key management strategy in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management |

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
| Apply security best practices to Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm |
| Implement secure user management in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management |

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