---
name: azure-cloud-shell
description: Expert knowledge for Azure Cloud Shell development including troubleshooting, architecture & design patterns, limits & quotas, security, and deployment. Use when configuring Cloud Shell storage, session limits, private VNet access, RBAC, or private endpoints, and other Azure Cloud Shell related development tasks. Not for Azure Portal (use azure-portal), Azure Virtual Machines (use azure-virtual-machines), Azure Functions (use azure-functions), Azure Kubernetes Service (AKS) (use azure-kubernetes-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Cloud Shell Skill

This skill provides expert guidance for Azure Cloud Shell. Covers troubleshooting, architecture & design patterns, limits & quotas, security, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Diagnosing and fixing common Cloud Shell errors, storage and connectivity issues, plus deployment and network problems when running Cloud Shell in private VNets. |
| Architecture & Design Patterns | L39-L43 | Designing secure, private access to Azure Cloud Shell from virtual networks, including network architecture, connectivity options, and required endpoints/configuration. |
| Limits & Quotas | L44-L48 | Details on Cloud Shell session duration, resource and storage limits, quotas, and how these constraints affect usage and persistence of files and settings. |
| Security | L49-L55 | Securing Cloud Shell storage: configuring shared storage safely, using private endpoints, and setting RBAC for VNet-based Cloud Shell deployments. |
| Deployment | L56-L59 | Guidance for deploying Azure Cloud Shell into a virtual network, including network requirements, configuration steps, and securing Shell access within private VNets. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Cloud Shell issues and FAQs | https://learn.microsoft.com/en-us/azure/cloud-shell/faq-troubleshooting |
| Troubleshoot Cloud Shell deployments in private VNets | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/troubleshooting |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect Azure Cloud Shell access in private VNets | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Cloud Shell session and storage limits | https://learn.microsoft.com/en-us/azure/cloud-shell/overview |

### Security
| Topic | URL |
|-------|-----|
| Configure Cloud Shell storage for multiple users securely | https://learn.microsoft.com/en-us/azure/cloud-shell/security/how-to-support-multiple-users |
| Secure Cloud Shell storage with private endpoints | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/how-to-use-private-endpoint-storage |
| Configure RBAC for Cloud Shell VNet migration | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/migrate-container-permissions |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Cloud Shell into a virtual network | https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/deployment |