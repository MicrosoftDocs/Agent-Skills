---
name: azure-confidential-ledger
description: Expert knowledge for Azure Confidential Ledger development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, integrations & coding patterns, and deployment. Use when configuring Entra-secured ACL access, MST payloads, Blob/Cosmos integrations, node attestation, or ARM/Terraform deployments, and other Azure Confidential Ledger related development tasks. Not for Azure Confidential Computing (use azure-confidential-computing), Azure Enclave (use azure-enclave), Azure Key Vault (use azure-key-vault).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
  generator: "docs2skills/1.0.0"
---
# Azure Confidential Ledger Skill

This skill provides expert guidance for Azure Confidential Ledger. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Diagnosing and resolving Microsoft Signing Transparency (MST) ledger verification issues, plus steps to verify ledger integrity and inspect individual ledger entries. |
| Decision Making | L41-L46 | Choosing between ACL Explorer tools for viewing/querying ledgers, and guidance on migrating applications and data from Managed CCF to Azure Confidential Ledger |
| Architecture & Design Patterns | L47-L51 | End-to-end architectures and patterns for building confidential workflows with Azure Confidential Ledger, including data flows, trust boundaries, and integration with other confidential computing services. |
| Limits & Quotas | L52-L56 | Capacity and throughput limits for Azure Confidential Ledger, including max ledgers, transaction rates, payload sizes, and performance expectations under different workloads. |
| Security | L57-L69 | Configuring secure access to Confidential Ledger: Entra ID auth, app registration, token/cert-based users and roles, client certs, node attestation/quote verification, and security best practices. |
| Integrations & Coding Patterns | L70-L80 | Patterns for integrating ACL with Blob Storage, Power Automate, Cosmos DB, and for structuring data, MST payloads, auditing, server-side logic, user-defined endpoints, and UDFs. |
| Deployment | L81-L85 | How to deploy and provision Azure Confidential Ledger instances using ARM templates or Terraform, including required parameters and configuration steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft’s Signing Transparency Ledger verification issues | https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-troubleshoot |
| Verify MST ledger integrity and inspect entries | https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-verify-signatures |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure Confidential Ledger Explorer tools | https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-concepts |
| Migrate from Managed CCF to Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design end-to-end confidential workflows with Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/end-to-end-confidentiality |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure confidential ledger limits and performance expectations | https://learn.microsoft.com/en-us/azure/confidential-ledger/limits |

### Security
| Topic | URL |
|-------|-----|
| Authenticate and attest Azure Confidential Ledger nodes securely | https://learn.microsoft.com/en-us/azure/confidential-ledger/authenticate-ledger-nodes |
| Configure Microsoft Entra authentication for Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad |
| Choose control-plane vs data-plane user management in Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/choose-how-to-manage-ledger-users |
| Create and configure client certificates for Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/create-client-certificate |
| Manage Microsoft Entra token-based users in Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-azure-ad-token-based-users |
| Manage certificate-based users and roles in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-certificate-based-users |
| Register Azure confidential ledger apps with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application |
| Apply security best practices to Confidential Computing Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger |
| Verify node quotes and establish trust in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-node-quotes |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Blob Storage digests with Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/create-blob-managed-app |
| Integrate Azure confidential ledger with Power Automate and Cosmos DB | https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow |
| Organize and access data in Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization |
| Design MST payloads, claims, and auditing workflows | https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-usage |
| Implement server-side logic in Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming |
| Build user defined endpoints in Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints |
| Create and manage user defined functions in Azure confidential ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Confidential Ledger via ARM template | https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template |
| Provision Azure Confidential Ledger using Terraform | https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-terraform |