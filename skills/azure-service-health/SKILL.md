---
name: azure-service-health
description: Expert knowledge for Azure Service Health development including troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Service Health alerts, Resource Graph queries, webhooks, RBAC access, or VM Resource Health, and other Azure Service Health related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Portal (use azure-portal).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Azure Service Health Skill

This skill provides expert guidance for Azure Service Health. Covers troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Understanding VM Resource Health annotations, diagnosing health states and platform issues, and troubleshooting availability or performance problems for Azure virtual machines |
| Limits & Quotas | L39-L43 | Details on how long Azure Service Health notifications are kept, their lifecycle stages, and retention behavior for different event types |
| Security | L44-L52 | Managing Azure Service Health access: tenant/subscription RBAC, admin roles, and configuring who can view security advisories and health history. |
| Configuration | L53-L62 | Configuring Azure/Resource Health alerts via ARM, Bicep, and PowerShell, plus using Azure Resource Graph tables and queries to retrieve and automate Service Health data |
| Integrations & Coding Patterns | L63-L73 | Using APIs, Resource Graph, webhooks, and integrations (OpsGenie, PagerDuty, ServiceNow) to query, route, and automate Azure Service Health and Security advisory alerts. |
| Deployment | L74-L77 | Using Azure Policy to create, configure, and manage Service Health alert rules at scale across subscriptions and resource groups |

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
| Use Health history and RBAC for Azure Service Health | https://learn.microsoft.com/en-us/azure/service-health/health-history-overview |
| Configure subscription access for Azure Security advisories | https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription |
| Manage access to Azure Service Health security advisories | https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access |
| Configure tenant and subscription access for Service Health | https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant |

### Configuration
| Topic | URL |
|-------|-----|
| Define Service Health alerts using ARM templates | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm |
| Configure Service Health activity log alerts with Bicep | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep |
| Understand Azure Resource Graph tables for Service Health | https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview |
| Use Azure Resource Graph queries for Service Health data | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples |
| Create Resource Health alert rules using ARM templates | https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-arm-template-guide |
| Programmatically create Resource Health alerts with PowerShell and ARM | https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure Security advisories via API endpoint | https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api |
| Run Azure Resource Graph queries for Resource Health | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples |
| Query Azure Service Health impacted resources with ARG | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples |
| Integrate Azure Service Health alerts via webhooks | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide |
| Forward Azure Service Health alerts to OpsGenie | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie |
| Configure PagerDuty integration for Azure Service Health alerts | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty |
| Send Azure Service Health alerts to ServiceNow | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Service Health alert rules at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-deploy-policy |