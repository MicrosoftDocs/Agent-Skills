---
name: azure-cloud-hsm
description: Expert knowledge for Azure Cloud Hsm development including troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. Use when managing Cloud HSM clusters, PKCS#11 app integration, key lifecycle, backups, quotas, or error diagnostics, and other Azure Cloud Hsm related development tasks. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment Hsm (use azure-payment-hsm), Azure Key Vault (use azure-key-vault), Azure Attestation (use azure-attestation).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Azure Cloud Hsm Skill

This skill provides expert guidance for Azure Cloud Hsm. Covers troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and resolving Cloud HSM cluster issues, including user/key synchronization problems and common Azure Cloud HSM error codes and failures. |
| Best Practices | L40-L44 | Guidance on secure key lifecycle management in Cloud HSM: generation, storage, rotation, access control, backup/recovery, and operational best practices for cryptographic keys. |
| Limits & Quotas | L45-L50 | Details on Cloud HSM capacity limits, object/transaction quotas, and which cryptographic algorithms and key sizes are supported for keys and operations |
| Security | L51-L58 | Configuring auth methods, network hardening, deployment security best practices, and secure user/role management for Azure Cloud HSM environments. |
| Configuration | L59-L65 | Configuring Cloud HSM clusters: backup/restore procedures, setting up certificate storage locations, and enabling/logging HSM operation events for auditing. |
| Integrations & Coding Patterns | L66-L69 | Using PKCS#11 with Azure Cloud HSM to store and manage certificates, including setup, coding patterns, and integration guidance for applications. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix user and key sync issues in Cloud HSM clusters | https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys |
| Troubleshoot common Azure Cloud HSM errors | https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply key management best practices in Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management |

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
| Harden and secure Azure Cloud HSM deployments | https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm |
| Secure user management in Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management |

### Configuration
| Topic | URL |
|-------|-----|
| Back up and restore Azure Cloud HSM clusters | https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore |
| Configure certificate storage for Azure Cloud HSM | https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage |
| Configure Azure Cloud HSM operation event logging | https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use PKCS#11 API for Cloud HSM certificate storage | https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage |