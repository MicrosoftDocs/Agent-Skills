---
name: azure-dedicated-hsm
description: Expert knowledge for Azure Dedicated HSM development including troubleshooting, decision making, architecture & design patterns, security, configuration, and deployment. Use when building, debugging, or optimizing Azure Dedicated HSM applications. Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Key Vault (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Dedicated HSM Skill

This skill provides expert guidance for Azure Dedicated HSM. Covers troubleshooting, decision making, architecture & design patterns, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Support boundaries between Microsoft, HSM vendors, and customers, plus diagnosing and resolving deployment, networking, and configuration issues for Azure Dedicated HSM. |
| Decision Making | L40-L46 | FAQs, retirement timelines, and guidance for deciding whether to stay on Dedicated HSM or migrate to Managed/Cloud HSM and how to plan that migration. |
| Architecture & Design Patterns | L47-L53 | Guidance on designing Dedicated HSM deployments: sizing and topology, high availability and failover patterns, and secure networking (VNet, subnets, routing, and connectivity). |
| Security | L54-L59 | Physical security controls for Dedicated HSM devices and best-practice guidance for securing, configuring, and operating Azure Dedicated HSM in production environments. |
| Configuration | L60-L64 | Configuring Azure Dedicated HSM monitoring and logging, including metrics, diagnostics, log collection, and integration with Azure Monitor/Log Analytics. |
| Deployment | L65-L68 | Guidance for migrating Azure Dedicated HSM ExpressRoute Gateway IP configuration from Basic to Standard, including steps, requirements, and network considerations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Understand support responsibilities for Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/supportability |
| Troubleshoot Azure Dedicated HSM deployment and configuration issues | https://learn.microsoft.com/en-us/azure/dedicated-hsm/troubleshoot |

### Decision Making
| Topic | URL |
|-------|-----|
| Review Azure Dedicated HSM FAQs for capabilities and support | https://learn.microsoft.com/en-us/azure/dedicated-hsm/faq |
| Plan migration from Azure Dedicated HSM to Managed or Cloud HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-guide |
| Understand Azure Dedicated HSM retirement and successors | https://learn.microsoft.com/en-us/azure/dedicated-hsm/overview |

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
| Apply security best practices to Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm |

### Configuration
| Topic | URL |
|-------|-----|
| Configure monitoring and logging for Azure Dedicated HSM | https://learn.microsoft.com/en-us/azure/dedicated-hsm/monitoring |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate Dedicated HSM ExpressRoute Gateway Basic IP to Standard | https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-basic-standard |