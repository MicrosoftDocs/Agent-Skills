---
name: azure-confidential-ledger
description: Expert knowledge for Azure Confidential Ledger development including decision making, security, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Confidential Ledger applications. Not for Azure Confidential Computing (use azure-confidential-computing), Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault), Azure Database for PostgreSQL (use azure-database-postgresql).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Confidential Ledger Skill

This skill provides expert guidance for Azure Confidential Ledger. Covers decision making, security, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L32-L36 | Guidance on migrating from Managed CCF to Azure Confidential Ledger, including compatibility, feature mapping, and steps to move existing apps and data. |
| Security | L37-L48 | Configuring Entra auth and app registration, managing cert- and token-based users/roles, enforcing RBAC/UDF security, and verifying enclave/node trust for Azure Confidential Ledger. |
| Integrations & Coding Patterns | L49-L60 | Client libraries, UDFs, and patterns for integrating Confidential Ledger with apps and services (Blob digests, Power Automate, querying/organizing data, and verifying transaction receipts). |
| Deployment | L61-L65 | How to deploy and provision Azure Confidential Ledger instances using ARM templates or Terraform, including required parameters and configuration steps. |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Managed CCF to Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra authentication for Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad |
| Create and configure client certificates for Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/create-client-certificate |
| Manage Entra token-based users and roles in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-azure-ad-token-based-users |
| Manage certificate-based users and roles in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-certificate-based-users |
| Register Confidential Ledger applications in Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application |
| Apply security best practices to Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger |
| Implement advanced UDFs with RBAC in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints |
| Verify node quotes and establish trust in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-node-quotes |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Blob Storage digests with Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/create-blob-managed-app |
| Use Power Automate connector with Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow |
| Organize and query data in Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization |
| Use Azure Confidential Ledger .NET client library | https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-net |
| Use Azure Confidential Ledger Python client library | https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python |
| Run user-defined functions in Azure Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming |
| Create simple JavaScript UDFs in Confidential Ledger | https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions |
| Programmatically verify Confidential Ledger transaction receipts | https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-write-transaction-receipts |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Confidential Ledger via ARM template | https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template |
| Provision Azure Confidential Ledger using Terraform | https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-terraform |