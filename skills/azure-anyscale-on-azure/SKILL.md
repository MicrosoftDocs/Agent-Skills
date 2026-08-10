---
name: azure-anyscale-on-azure
description: Expert knowledge for Azure Anyscale On Azure development including limits & quotas, security, and configuration. Use when setting up Anyscale image builds, VNET/subnet networking, Azure AD auth, RBAC roles, or region availability, and other Azure Anyscale On Azure related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure Batch (use azure-batch), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
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
| Limits & Quotas | L31-L35 | Supported Azure regions for deploying and running Anyscale on Azure, including how to check regional availability and constraints. |
| Security | L36-L40 | Configuring identity, Azure AD integration, and role-based access control (RBAC) for secure access and permissions management in Anyscale on Azure. |
| Configuration | L41-L45 | Configuring Anyscale on Azure clouds: enabling container image builds and setting up required networking (VNETs, subnets, connectivity, security) for deployments. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check supported Azure regions for Anyscale | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Set up identity and RBAC for Anyscale on Azure | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access |

### Configuration
| Topic | URL |
|-------|-----|
| Enable container image builds for Anyscale clouds | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds |
| Configure networking for Anyscale on Azure deployments | https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking |