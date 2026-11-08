---
name: azure-anyscale-on-azure
description: Expert knowledge for Azure Anyscale On Azure development including limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when registering AKS with Anyscale, wiring ACR images, Private Link/RBAC, ARM templates, or region availability, and other Azure Anyscale On Azure related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Anyscale On Azure Skill

This skill provides expert guidance for Azure Anyscale On Azure. Covers limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L33-L37 | Checking which Azure regions support Anyscale, regional constraints, and how to verify availability before deployment |
| Security | L38-L43 | Setting up secure network access with Private Link and configuring identity, roles, and RBAC for Anyscale clusters and resources on Azure. |
| Configuration | L44-L48 | Configuring Azure Container Registry (ACR) to build, store, and use container images for Anyscale clusters, including setup, permissions, and integration steps. |
| Integrations & Coding Patterns | L49-L53 | Using Azure Resource Manager templates and patterns to define, deploy, and manage Anyscale workloads programmatically on Azure. |
| Deployment | L54-L57 | How to register and configure AKS clusters as Anyscale cloud resources using Azure Resource Manager templates and required Azure settings |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check regional availability for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Set up Azure Private Link for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link |
| Configure identity and RBAC for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access |

### Configuration
| Topic | URL |
|-------|-----|
| Enable container image builds with ACR for Anyscale | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Anyscale workloads via Azure Resource Manager | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/create-workloads-arm |

### Deployment
| Topic | URL |
|-------|-----|
| Add AKS clusters as Anyscale cloud resources with ARM | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource |