---
name: azure-traffic-manager
description: Expert knowledge for Azure Traffic Manager development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when configuring Traffic Manager profiles, routing methods, IaC (ARM/Bicep/Terraform), Traffic View, or nested designs, and other Azure Traffic Manager related development tasks. Not for Azure Front Door (use azure-front-door), Azure Load Balancer (use azure-load-balancer), Azure Application Gateway (use azure-application-gateway), Azure Virtual WAN (use azure-virtual-wan).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Traffic Manager Skill

This skill provides expert guidance for Azure Traffic Manager. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Testing Traffic Manager routing behavior, verifying endpoint configuration, and diagnosing/fixing degraded or unhealthy Traffic Manager profiles and endpoints. |
| Best Practices | L41-L45 | Guidance on optimizing Traffic Manager profiles, endpoint configuration, monitoring, and routing settings for high performance, reliability, and low-latency global traffic distribution |
| Decision Making | L46-L51 | Guidance on choosing the right Traffic Manager routing method and using Traffic View analytics to optimize routing decisions and traffic distribution |
| Architecture & Design Patterns | L52-L59 | Architectural patterns for combining Traffic Manager with other Azure load balancers, nested profiles, App Service integration, and Traffic Manager + Application Gateway designs. |
| Security | L60-L64 | Securing Traffic Manager endpoints and routing, including access control, TLS/HTTPS, DNS security, and best practices for protecting traffic and configurations. |
| Configuration | L65-L84 | Configuring Traffic Manager profiles, routing methods (weighted, geographic, subnet, MultiValue, nested), endpoints, monitoring/logs, and IaC setup via ARM, Bicep, Terraform, and PowerShell. |
| Integrations & Coding Patterns | L85-L89 | Using App Center Real User Measurements with Traffic Manager, adding RUM scripts to web pages, and collecting client-side latency/endpoint data for routing and performance analysis. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Verify and test Azure Traffic Manager routing configuration | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-testing-settings |
| Diagnose and fix Azure Traffic Manager degraded status | https://learn.microsoft.com/en-us/troubleshoot/azure/traffic-manager/troubleshoot-traffic-manager-degraded-status |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply performance best practices for Azure Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-performance-considerations |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose appropriate Azure Traffic Manager routing methods | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-routing-methods |
| Use Traffic View insights for Traffic Manager optimization | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-traffic-view-overview |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design solutions using Azure load-balancing portfolio | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-load-balancing-azure |
| Design nested Traffic Manager profile architectures | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-nested-profiles |
| Integrate Azure App Service with Traffic Manager routing | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-use-azure-app-service |
| Architect solutions combining Traffic Manager and Application Gateway | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-use-with-application-gateway |

### Security
| Topic | URL |
|-------|-----|
| Secure Azure Traffic Manager routing and access | https://learn.microsoft.com/en-us/azure/traffic-manager/secure-traffic-manager |

### Configuration
| Topic | URL |
|-------|-----|
| Configure nested Traffic Manager endpoints via ARM | https://learn.microsoft.com/en-us/azure/traffic-manager/configure-multivalue-routing-method-template |
| Add external endpoints to Traffic Manager via ARM templates | https://learn.microsoft.com/en-us/azure/traffic-manager/how-to-add-endpoint-existing-profile-template |
| Define Traffic Manager profiles using Bicep | https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-bicep |
| Configure Traffic Manager profiles with ARM templates | https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-template |
| Provision Traffic Manager profiles using Terraform | https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-terraform |
| Configure MultiValue routing profiles in Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-multivalue-routing-method |
| Configure subnet-based routing in Azure Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-subnet-routing-method |
| Enable and use Traffic Manager diagnostic resource logs | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-diagnostic-logs |
| Configure geographic routing regions for Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-geographic-regions |
| Manage Traffic Manager endpoints across regions | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-manage-endpoints |
| Create and manage Azure Traffic Manager profiles | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-manage-profiles |
| Use Traffic Manager metrics and alerts for monitoring | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-metrics-alerts |
| Configure endpoint monitoring and health checks in Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-monitoring |
| Configure strictly typed profiles in Azure Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-strictly-typed-profiles |
| Configure Traffic Manager subnet override via PowerShell | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-subnet-override-powershell |
| Configure weighted endpoint routing in Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-weighted-endpoint-routing |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate App Center RUM with Azure Traffic Manager | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-visual-studio |
| Instrument web pages for Traffic Manager Real User Measurements | https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-web-pages |