---
name: azure-copilot
description: Expert knowledge for Azure Copilot development including troubleshooting, decision making, architecture & design patterns, security, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Copilot applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Copilot Skill

This skill provides expert guidance for Azure Copilot. Covers troubleshooting, decision making, architecture & design patterns, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Using Copilot to diagnose and resolve Azure App Service/Functions issues and analyze Azure VM disk performance problems, including slow I/O and bottlenecks. |
| Decision Making | L39-L48 | Using Copilot to compare options and make cost‑efficient Azure decisions: VM sizing, workload templates, Marketplace offers, storage estate insights, and Load Balancer SKU selection. |
| Architecture & Design Patterns | L49-L53 | Using Copilot to design, validate, and troubleshoot Azure network architectures, including connectivity, routing, security, and performance issues across VNets and hybrid setups. |
| Security | L54-L62 | Security and access control for Azure Copilot: storage hardening, user/tenant access, agent access policies, attack surface insights, and responsible AI/data use. |
| Integrations & Coding Patterns | L63-L70 | Using Azure Copilot to generate and refine infra-as-code and automation: APIM policies, Azure CLI/PowerShell scripts, Kubernetes YAML for AKS, and Terraform/Bicep templates. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure App Service and Functions with Copilot | https://learn.microsoft.com/en-us/azure/copilot/troubleshoot-app-service |
| Troubleshoot Azure VM disk performance using Copilot | https://learn.microsoft.com/en-us/azure/copilot/troubleshoot-disk-performance |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Copilot to analyze and optimize cloud costs | https://learn.microsoft.com/en-us/azure/copilot/analyze-cost-management |
| Choose and deploy cost-efficient Azure VMs with Copilot | https://learn.microsoft.com/en-us/azure/copilot/deploy-vms-effectively |
| Find and deploy workload templates using Azure Copilot | https://learn.microsoft.com/en-us/azure/copilot/deploy-workload-templates |
| Find suitable Azure Marketplace solutions with Copilot | https://learn.microsoft.com/en-us/azure/copilot/discover-marketplace |
| Use Copilot and Storage Discovery for storage estate insights | https://learn.microsoft.com/en-us/azure/copilot/discover-storage-estate-insights |
| Select and manage Azure Load Balancer SKUs with Copilot | https://learn.microsoft.com/en-us/azure/copilot/work-load-balancer |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and troubleshoot Azure networks with Copilot | https://learn.microsoft.com/en-us/azure/copilot/copilot-networking |

### Security
| Topic | URL |
|-------|-----|
| Improve and migrate Azure storage accounts with Copilot | https://learn.microsoft.com/en-us/azure/copilot/improve-storage-accounts |
| Manage user access and authorization for Azure Copilot | https://learn.microsoft.com/en-us/azure/copilot/manage-access |
| Control tenant access to Azure Copilot agents preview | https://learn.microsoft.com/en-us/azure/copilot/manage-agents-preview |
| Query Defender EASM attack surface insights with Azure Copilot | https://learn.microsoft.com/en-us/azure/copilot/query-attack-surface |
| Understand responsible AI and data use in Azure Copilot | https://learn.microsoft.com/en-us/azure/copilot/responsible-ai-faq |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Author Azure API Management policies using Copilot | https://learn.microsoft.com/en-us/azure/copilot/author-api-management-policies |
| Generate and customize Azure CLI scripts with Copilot | https://learn.microsoft.com/en-us/azure/copilot/generate-cli-scripts |
| Generate Kubernetes YAML for AKS with Azure Copilot | https://learn.microsoft.com/en-us/azure/copilot/generate-kubernetes-yaml |
| Generate and customize PowerShell scripts with Copilot | https://learn.microsoft.com/en-us/azure/copilot/generate-powershell-scripts |
| Create Terraform and Bicep configurations with Azure Copilot | https://learn.microsoft.com/en-us/azure/copilot/generate-terraform-bicep |