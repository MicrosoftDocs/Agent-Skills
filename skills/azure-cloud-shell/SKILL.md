---
name: azure-cloud-shell
description: Expert knowledge for Cloud Shell development including troubleshooting, limits & quotas, and security. Use when building, debugging, or optimizing Cloud Shell applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Cloud Shell Skill

This skill provides expert guidance for Cloud Shell. Covers troubleshooting, limits & quotas, and security. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L29-L34 | Diagnosing and fixing common Cloud Shell errors, storage and connectivity issues, plus deployment and network problems when running Cloud Shell in private VNets. |
| Limits & Quotas | L35-L39 | Details on Cloud Shell session duration, resource and storage limits, quotas, and how persistent storage works and is constrained across Bash and PowerShell. |
| Security | L40-L44 | Securing Cloud Shell storage accounts, including multi-user access patterns, network isolation, and configuring private endpoints for locked-down access. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Cloud Shell issues and FAQs | https://learn.microsoft.com/en-us/azure/cloud-shell/faq-troubleshooting |
| Troubleshoot Cloud Shell deployments in private VNets | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/troubleshooting |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Cloud Shell session and storage limits | https://learn.microsoft.com/en-us/azure/cloud-shell/overview |

### Security
| Topic | URL |
|-------|-----|
| Configure Cloud Shell storage for multiple users securely | https://learn.microsoft.com/en-us/azure/cloud-shell/security/how-to-support-multiple-users |
| Secure Cloud Shell storage with private endpoints | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/how-to-use-private-endpoint-storage |