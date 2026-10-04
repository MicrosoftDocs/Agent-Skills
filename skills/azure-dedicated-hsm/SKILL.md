---
name: azure-dedicated-hsm
description: Expert knowledge for Azure Dedicated HSM development including troubleshooting, decision making, architecture & design patterns, security, integrations & coding patterns, and deployment. Use when configuring ExpressRoute IP SKUs, migrating Dedicated HSMs, securing HSM networks, or scripting HSM provisioning, and other Azure Dedicated HSM related development tasks. Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Key Vault (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-04"
  generator: "docs2skills/1.0.0"
---
# Azure Dedicated HSM Skill

This skill provides expert guidance for Azure Dedicated HSM. Covers troubleshooting, decision making, architecture & design patterns, security, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving Azure Dedicated HSM deployment, configuration, connectivity, and usage issues, including common failures and recommended troubleshooting steps. |
| Decision Making | L39-L43 | Guidance on Dedicated HSM retirement, choosing successors (Managed/Cloud HSM), and planning/migrating ExpressRoute IPs and HSM workloads to new SKUs or services. |
| Architecture & Design Patterns | L44-L50 | Guidance on designing Dedicated HSM deployments: sizing and topology, high availability and failover patterns, and secure networking (VNet, subnets, routing, and connectivity). |
| Security | L51-L56 | Physical security controls for Dedicated HSM hardware and best‑practice configuration guidance (networking, access, policies) to securely deploy and operate HSMs. |
| Integrations & Coding Patterns | L57-L64 | Scripts and step-by-step guidance for provisioning and deploying Azure Dedicated HSM instances using PowerShell and Azure CLI. |
| Deployment | L65-L68 | Guidance for migrating the ExpressRoute gateway IP SKU used with Azure Dedicated HSM, including steps, prerequisites, and configuration considerations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Dedicated HSM deployments and usage | https://learn.microsoft.com/en-us/azure/dedicated-hsm/troubleshoot |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure Dedicated HSM to Managed or Cloud HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design deployment architecture for Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/deployment-architecture |
| Design high availability for Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/high-availability |
| Plan networking architecture for Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/networking |

### Security
| Topic | URL |
|-------|-----|
| Understand physical security of Azure Dedicated HSM devices | https://learn.microsoft.com/en-us/azure/dedicated-hsm/physical-security |
| Secure configuration for Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure Dedicated HSM using PowerShell | https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-create-hsm-powershell |
| Create Azure Dedicated HSM using Azure CLI | https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-hsm-azure-cli |
| Deploy Azure Dedicated HSM with Azure CLI | https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-cli |
| Deploy Azure Dedicated HSM with PowerShell | https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-powershell |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate Dedicated HSM ExpressRoute gateway IP SKU | https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-basic-standard |