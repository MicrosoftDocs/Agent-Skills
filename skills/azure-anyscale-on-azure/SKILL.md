---
name: azure-anyscale-on-azure
description: Expert knowledge for Azure Anyscale On Azure development including limits & quotas, security, configuration, and deployment. Use when authoring ARM templates, hardening images, configuring RBAC, setting up Private Link, or checking regional support, and other Azure Anyscale On Azure related development tasks. Not for Azure Databricks (use azure-databricks), Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
  generator: "docs2skills/1.0.0"
---
# Azure Anyscale On Azure Skill

This skill provides expert guidance for Azure Anyscale On Azure. Covers limits & quotas, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L32-L36 | Supported Azure regions for deploying and running Anyscale on Azure, including how to check regional availability and constraints. |
| Security | L37-L42 | Securing Anyscale on Azure: container image build hardening, identity setup, and RBAC configuration for safe, least-privilege access to Anyscale resources. |
| Configuration | L43-L48 | Configuring networking for Anyscale on Azure, including setting up Azure Private Link, secure connectivity, and network topology for clusters and deployments. |
| Deployment | L49-L52 | Using ARM templates to provision and manage Anyscale cloud resources on Azure, including template structure, parameters, and deployment steps. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check supported Azure regions for Anyscale | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Enable secure container image builds for Anyscale clouds | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds |
| Configure identity and RBAC for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access |

### Configuration
| Topic | URL |
|-------|-----|
| Set up Azure Private Link for Anyscale clusters | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link |
| Configure networking for Anyscale on Azure deployments | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking |

### Deployment
| Topic | URL |
|-------|-----|
| Add Anyscale cloud resources using ARM templates | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource |