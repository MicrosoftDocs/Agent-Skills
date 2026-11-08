---
name: azure-application-network
description: Expert knowledge for Azure Application Network development including best practices, decision making, architecture & design patterns, security, and configuration. Use when onboarding AKS to App Network, securing private app traffic, routing multi-cluster AKS, or planning version upgrades, and other Azure Application Network related development tasks. Not for Azure Networking (use azure-networking), Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Application Gateway (use azure-application-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Application Network Skill

This skill provides expert guidance for Azure Application Network. Covers best practices, decision making, architecture & design patterns, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L37 | Guidance on traffic management patterns in Azure Application Network, including routing strategies, load balancing, failover, and performance optimization for distributed apps. |
| Decision Making | L38-L42 | Guidance on choosing compatible Azure Kubernetes Application Network versions, including version matrices, upgrade paths, and interoperability considerations. |
| Architecture & Design Patterns | L43-L47 | Patterns and guidance for networking across multiple AKS clusters, including connectivity models, routing, security, and configuration for multi-cluster Kubernetes deployments on Azure. |
| Security | L48-L52 | Securing AKS workloads with Application Network, including private service communication, network isolation, and configuration patterns for secure app-to-app traffic. |
| Configuration | L53-L59 | How to onboard AKS (including private clusters) to Application Network and configure monitoring via Azure Monitor logs and metrics. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply traffic management patterns with Application Network | https://learn.microsoft.com/en-us/azure/application-network/traffic-management-use-cases |

### Decision Making
| Topic | URL |
|-------|-----|
| Select compatible Azure Kubernetes Application Network versions | https://learn.microsoft.com/en-us/azure/application-network/supported-versions |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and configure multi-cluster AKS connectivity | https://learn.microsoft.com/en-us/azure/application-network/multi-cluster-connectivity |

### Security
| Topic | URL |
|-------|-----|
| Secure AKS service communication with Application Network | https://learn.microsoft.com/en-us/azure/application-network/security |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and onboard AKS to Application Network | https://learn.microsoft.com/en-us/azure/application-network/get-started |
| Enable and analyze Application Network logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/application-network/logs |
| Configure Azure Monitor metrics for Application Network | https://learn.microsoft.com/en-us/azure/application-network/metrics |
| Configure private AKS clusters for Application Network | https://learn.microsoft.com/en-us/azure/application-network/private-connectivity |