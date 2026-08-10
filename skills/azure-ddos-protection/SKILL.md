---
name: azure-ddos-protection
description: Expert knowledge for Azure DDoS Protection development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when enabling DDoS IP/Network Protection, tuning policies, analyzing logs/metrics, or integrating NVAs and Azure Policy, and other Azure DDos Protection related development tasks. Not for Azure Firewall (use azure-firewall), Azure Firewall Manager (use azure-firewall-manager), Azure Web Application Firewall (use azure-web-application-firewall), Azure Virtual Network (use azure-virtual-network).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-02"
  generator: "docs2skills/1.0.0"
---
# Azure DDoS Protection Skill

This skill provides expert guidance for Azure DDoS Protection. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L41 | Handling and investigating DDoS attacks: engaging Rapid Response, reading Defender for Cloud DDoS alerts, and analyzing DDoS Protection logs in Log Analytics for root cause and mitigation. |
| Best Practices | L42-L49 | Guidance on DDoS Protection design, cost optimization, incident response planning, and running/evaluating attack simulations to validate and improve your protection strategy. |
| Decision Making | L50-L55 | Guidance on when to enable Azure DDoS Protection, comparing Standard tiers and pricing, and choosing the best tier for your app’s scale, risk, and cost requirements. |
| Architecture & Design Patterns | L56-L61 | Reference architectures and design patterns for deploying Azure DDoS Protection, including integrating inline L7 protection with network virtual appliances (NVAs). |
| Security | L62-L72 | Configuring and securing Azure DDoS IP/Network Protection using portal, CLI, and PowerShell, including permissions setup and hardening best practices. |
| Configuration | L73-L85 | Configuring and deploying Azure DDoS IP/Network Protection (portal, ARM, Bicep, PowerShell), plus monitoring, metrics/logs, and Azure Policy for governance. |
| Integrations & Coding Patterns | L86-L89 | Using Azure CLI to define, configure, and manage custom DDoS protection policies, including policy parameters, scopes, and deployment steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Engage Azure DDoS Rapid Response during attacks | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response |
| Interpret Azure DDoS alerts in Defender for Cloud | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud |
| Analyze Azure DDoS Protection logs in Log Analytics | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure DDoS Protection costs safely | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide |
| Design an Azure DDoS incident response strategy | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy |
| Apply Azure DDoS Protection fundamental best practices | https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices |
| Run and evaluate Azure DDoS protection simulations | https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations |

### Decision Making
| Topic | URL |
|-------|-----|
| Compare pricing and choose Azure DDoS tiers | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide |
| Choose the right Azure DDoS Protection tier | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use Azure DDoS Protection reference architectures | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures |
| Implement inline L7 DDoS protection with NVAs | https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb |

### Security
| Topic | URL |
|-------|-----|
| Set up Azure DDoS IP Protection using Azure CLI | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli |
| Enable Azure DDoS IP Protection in portal | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal |
| Create and configure Azure DDoS Network Protection in portal | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection |
| Configure Azure DDoS Network Protection using Azure CLI | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli |
| Provision Azure DDoS Network Protection with PowerShell | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell |
| Configure permissions for Azure DDoS Protection plans | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions |
| Harden and secure Azure DDoS Protection deployments | https://learn.microsoft.com/en-us/azure/ddos-protection/secure-ddos-protection |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure DDoS custom policy in portal | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-custom-policy-portal |
| Deploy Azure DDoS custom policy via ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-custom-policy-template |
| Deploy Azure DDoS IP Protection with ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template |
| Deploy Azure DDoS Network Protection with Bicep | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep |
| Configure Azure DDoS IP Protection with PowerShell | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip |
| Configure Azure DDoS Network Protection via ARM template | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template |
| Configure monitoring for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection |
| Reference Azure DDoS Protection monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference |
| Use Azure Policy definitions for DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure DDoS custom policy using CLI | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-custom-policy-cli |