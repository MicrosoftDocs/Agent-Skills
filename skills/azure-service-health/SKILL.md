---
name: azure-service-health
description: Expert knowledge for Azure Service Health development including troubleshooting, limits & quotas, security, configuration, and integrations & coding patterns. Use when integrating Service Health via APIs/webhooks, configuring alerts, querying Resource Graph, or diagnosing VM health, and other Azure Service Health related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Quotas (use azure-quotas).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
  generator: "docs2skills/1.0.0"
---
# Azure Service Health Skill

This skill provides expert guidance for Azure Service Health. Covers troubleshooting, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Understanding VM Resource Health annotations, diagnosing VM health issues, and troubleshooting platform or user-caused VM availability and performance problems |
| Limits & Quotas | L38-L42 | Details on how long Azure Service Health notifications are kept, their lifecycle stages, and retention behavior for different event types |
| Security | L43-L51 | Managing who can see Azure Service Health and security advisories using tenant admin roles, RBAC, and subscription vs tenant-level access configuration |
| Configuration | L52-L60 | Configuring Azure Service Health and Resource Health alerts via ARM/Bicep/PowerShell, and querying health events using Azure Resource Graph tables and Kusto queries |
| Integrations & Coding Patterns | L61-L70 | Using APIs, Resource Graph, webhooks, and connectors (OpsGenie, PagerDuty, ServiceNow) to query, route, and integrate Azure Service Health and Security advisories into external systems |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret and troubleshoot VM Resource Health annotations | https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand lifecycle and retention of Service Health notifications | https://learn.microsoft.com/en-us/azure/service-health/service-health-notification-transitions |

### Security
| Topic | URL |
|-------|-----|
| Understand tenant admin roles for Service Health access | https://learn.microsoft.com/en-us/azure/service-health/admin-access-reference |
| Use RBAC roles to access Azure Service Health history | https://learn.microsoft.com/en-us/azure/service-health/health-history-overview |
| Configure subscription access for Azure Security advisories | https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription |
| Access and view Azure Service Health security advisories | https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access |
| Configure tenant vs subscription access for Service Health | https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant |

### Configuration
| Topic | URL |
|-------|-----|
| Define Service Health alert rules using ARM templates | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm |
| Configure Service Health activity log alerts with Bicep | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep |
| Understand Azure Resource Graph tables for Service Health | https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview |
| Use Azure Resource Graph queries for Service Health data | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples |
| Configure Resource Health alerts with PowerShell and ARM templates | https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure Security advisories via API endpoint | https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api |
| Run Azure Resource Graph queries for Resource Health | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples |
| Query Azure Service Health impacted resources with ARG | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples |
| Integrate Azure Service Health alerts via webhooks | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide |
| Forward Azure Service Health alerts to OpsGenie | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie |
| Integrate Azure Service Health alerts with PagerDuty webhooks | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty |
| Send Azure Service Health alerts to ServiceNow | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow |