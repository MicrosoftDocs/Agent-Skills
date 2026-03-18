---
name: azure-ddos-protection
description: Expert knowledge for Azure DDos Protection development including troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. Use when enabling IP/Network Protection plans, analyzing DDoS logs, using Rapid Response, or enforcing DDoS Policy, and other Azure DDos Protection related development tasks. Not for Azure Firewall (use azure-firewall), Azure Firewall Manager (use azure-firewall-manager), Azure Web Application Firewall (use azure-web-application-firewall), Azure Virtual Network (use azure-virtual-network).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-18"
  generator: "docs2skills/1.0.0"
---
# Azure DDos Protection Skill

This skill provides expert guidance for Azure DDos Protection. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Understanding and troubleshooting Azure DDoS Protection by interpreting Defender for Cloud alerts and analyzing DDoS logs in Log Analytics for attack details and mitigation status |
| Best Practices | L40-L48 | Guidance on DDoS Protection best practices: cost optimization, incident response planning, using Rapid Response, and safely running/simulating DDoS attack tests. |
| Decision Making | L49-L54 | Guidance on selecting the right Azure DDoS Protection tier and comparing pricing, cost models, and feature trade-offs to choose the most suitable protection plan. |
| Architecture & Design Patterns | L55-L60 | Reference architectures and design patterns for deploying Azure DDoS Protection, including inline L7 protection using Gateway Load Balancer and integration with existing network topologies. |
| Security | L61-L71 | Setting up, configuring, and managing Azure DDoS IP/Network Protection (portal, CLI, PowerShell), including enabling plans and assigning permissions. |
| Configuration | L72-L80 | Deploying and configuring Azure DDoS IP/Network Protection via ARM/Bicep, setting up monitoring/metrics/logs, and enforcing DDoS settings with Azure Policy. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure DDoS alerts in Defender for Cloud | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud |
| Analyze Azure DDoS Protection logs in Log Analytics | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure DDoS Protection costs safely | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide |
| Engage Azure DDoS Rapid Response during attacks | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response |
| Build an Azure DDoS incident response strategy | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy |
| Apply Azure DDoS Protection fundamental best practices | https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices |
| Run Azure DDoS Protection simulation tests safely | https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations |

### Decision Making
| Topic | URL |
|-------|-----|
| Evaluate and compare Azure DDoS Protection pricing | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide |
| Choose the right Azure DDoS Protection tier | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply Azure DDoS Protection reference architectures | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures |
| Design inline L7 DDoS protection with Gateway Load Balancer | https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb |

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
| Deploy Azure DDoS IP Protection with ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template |
| Deploy Azure DDoS Network Protection with Bicep | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep |
| Configure Azure DDoS Network Protection via ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template |
| Configure monitoring for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection |
| Reference for Azure DDoS monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference |
| Use Azure Policy definitions for DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference |