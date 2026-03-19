---
name: azure-ddos-protection
description: Expert knowledge for Azure DDos Protection development including best practices, decision making, architecture & design patterns, security, and configuration. Use when enabling DDoS plans, ARM/Bicep deployment, alerts/Log Analytics, tier selection, or Rapid Response, and other Azure DDos Protection related development tasks. Not for Azure Firewall (use azure-firewall), Azure Web Application Firewall (use azure-web-application-firewall), Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-18"
  generator: "docs2skills/1.0.0"
---
# Azure DDos Protection Skill

This skill provides expert guidance for Azure DDos Protection. Covers best practices, decision making, architecture & design patterns, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L41 | Guidance on DDoS response planning, cost optimization, core configuration best practices, using Rapid Response during attacks, and safely running DDoS simulation tests. |
| Decision Making | L42-L47 | Guidance on comparing Azure DDoS Protection tiers (Basic vs Standard), understanding pricing models, and choosing the most cost‑effective tier for your workload. |
| Architecture & Design Patterns | L48-L53 | Reference architectures and design patterns for deploying Azure DDoS Protection, including inline L7 protection designs using global load balancers. |
| Security | L54-L64 | Setting up, configuring, and managing Azure DDoS IP/Network Protection (portal, CLI, PowerShell), plus assigning and controlling DDoS Protection plan permissions. |
| Configuration | L65-L77 | Configuring and deploying Azure DDoS Protection (IP/Network) via ARM/Bicep, setting up monitoring, metric/log alerts, Log Analytics, Defender for Cloud views, and Azure Policy for DDoS. |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure DDoS Protection costs securely | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide |
| Use Azure DDoS Rapid Response during attacks | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response |
| Build an Azure DDoS attack response strategy | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy |
| Apply Azure DDoS Protection fundamental best practices | https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices |
| Run Azure DDoS Protection simulation tests | https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations |

### Decision Making
| Topic | URL |
|-------|-----|
| Evaluate Azure DDoS Protection tier pricing | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide |
| Choose between Azure DDoS Protection tiers | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply Azure DDoS Protection reference architectures | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures |
| Design inline L7 DDoS protection with GLB | https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb |

### Security
| Topic | URL |
|-------|-----|
| Set up Azure DDoS IP Protection using Azure CLI | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli |
| Enable Azure DDoS IP Protection in portal | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal |
| Create and configure Azure DDoS Network Protection in portal | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection |
| Configure Azure DDoS Network Protection using Azure CLI | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli |
| Provision Azure DDoS Network Protection with PowerShell | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell |
| Configure Azure DDoS IP Protection with PowerShell | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip |
| Manage Azure DDoS Protection plan permissions | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure DDoS Protection metric alerts | https://learn.microsoft.com/en-us/azure/ddos-protection/alerts |
| Configure Azure DDoS diagnostic logging alerts | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-diagnostic-alert-templates |
| View Azure DDoS alerts in Defender for Cloud | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud |
| Access Azure DDoS diagnostic logs in Log Analytics | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs |
| Deploy Azure DDoS IP Protection with ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template |
| Deploy Azure DDoS Network Protection with Bicep | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep |
| Configure Azure DDoS Network Protection via ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template |
| Configure monitoring for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection |
| Reference for Azure DDoS monitoring data | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference |
| Apply Azure Policy definitions for DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference |