---
name: azure-service-health
description: Expert knowledge for Azure Service Health development including troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Service Health applications. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Service Health Skill

This skill provides expert guidance for Azure Service Health. Covers troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Understanding VM Resource Health annotations, causes of degraded/unavailable states, and step-by-step troubleshooting for underlying Azure infrastructure issues |
| Limits & Quotas | L39-L43 | Details on how long Azure Service Health notifications are kept, their lifecycle stages, and retention behavior for different event types |
| Security | L44-L53 | Managing Service Health security advisories, RBAC/tenant vs subscription admin access, and routing security notifications to the right users/recipients |
| Configuration | L54-L65 | Configuring Service/Resource Health alerts and queries using portal, ARM, Bicep, PowerShell, and Resource Graph, plus reference for supported health check resource types. |
| Integrations & Coding Patterns | L66-L76 | Using APIs, Resource Graph, and webhooks to query Service/Resource Health data and integrate alerts with tools like OpsGenie, PagerDuty, and ServiceNow |
| Deployment | L77-L80 | Using Azure Policy to create, configure, and manage Service Health alert rules at scale across subscriptions and resource groups |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret VM Resource Health annotations and troubleshoot issues | https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand lifecycle and retention of Service Health notifications | https://learn.microsoft.com/en-us/azure/service-health/service-health-notification-transitions |

### Security
| Topic | URL |
|-------|-----|
| Understand tenant admin roles for Service Health access | https://learn.microsoft.com/en-us/azure/service-health/admin-access-reference |
| Use Health history pane with RBAC for past events | https://learn.microsoft.com/en-us/azure/service-health/health-history-overview |
| Configure subscription access for Azure Security advisories | https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription |
| Access and interpret Azure Service Health security advisories | https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access |
| Route Azure security notifications to correct recipients | https://learn.microsoft.com/en-us/azure/service-health/stay-informed-security |
| Configure subscription vs tenant admin access in Service Health | https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant |

### Configuration
| Topic | URL |
|-------|-----|
| Deploy Service Health activity log alerts with ARM templates | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm |
| Define Service Health activity log alerts using Bicep | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep |
| Configure Service Health alerts for Azure notifications in portal | https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-portal |
| Understand Azure Resource Graph tables for Service Health | https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview |
| Use Azure Resource Graph queries for Service Health data | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples |
| Create Resource Health alert rules using ARM templates | https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-arm-template-guide |
| Programmatically create Resource Health alerts with PowerShell and ARM | https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template |
| Reference health checks for supported Azure Resource Health types | https://learn.microsoft.com/en-us/azure/service-health/resource-health-checks-resource-types |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure Security advisories via API endpoint | https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api |
| Run Azure Resource Graph queries for Resource Health | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples |
| Query Azure Service Health impacted resources with ARG | https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples |
| Integrate Service Health alerts with external systems via webhooks | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide |
| Forward Azure Service Health alerts to OpsGenie using webhooks | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie |
| Configure PagerDuty integration for Azure Service Health alerts | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty |
| Send Azure Service Health alerts to ServiceNow via webhook | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Service Health alert rules at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-deploy-policy |