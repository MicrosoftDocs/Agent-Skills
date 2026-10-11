---
name: azure-anyscale-on-azure
description: Expert knowledge for Azure Anyscale On Azure development including limits & quotas, security, and configuration. Use when setting up ACR image builds, identities/RBAC, Private Link, ARM workloads, or region-based Anyscale clusters, and other Azure Anyscale On Azure related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-11"
  generator: "docs2skills/1.0.0"
---
# Azure Anyscale On Azure Skill

This skill provides expert guidance for Azure Anyscale On Azure. Covers limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L31-L35 | Supported Azure regions for Anyscale deployments, regional availability constraints, and how region choice affects cluster placement and usage. |
| Security | L36-L41 | Securing Anyscale on Azure: setting up secure container image builds with ACR, configuring identities (managed identities, service principals) and RBAC access controls. |
| Configuration | L42-L47 | Configuring Anyscale on Azure: setting up Private Link for the control plane, defining workloads via ARM templates, and managing networking, egress, and connectivity settings. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check supported Azure regions for Anyscale deployments | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Enable secure container image builds with ACR for Anyscale | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds |
| Configure identity and RBAC for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access |

### Configuration
| Topic | URL |
|-------|-----|
| Set up Azure Private Link for Anyscale control plane | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link |
| Create Anyscale workloads via Azure Resource Manager | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/create-workloads-arm |
| Configure networking and egress for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking |