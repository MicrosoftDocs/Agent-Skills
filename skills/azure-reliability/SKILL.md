---
name: azure-reliability
description: Expert knowledge for Azure Reliability development including best practices, decision making, architecture & design patterns, and limits & quotas. Use when choosing regions/AZs, geo-pairs, multiregion designs, Azure Storage Discovery, Queue Storage, or Web PubSub, and other Azure Reliability related development tasks. Not for Azure Resiliency (use azure-resiliency), Azure Monitor (use azure-monitor), Azure Service Health (use azure-service-health), Azure Sre Agent (use azure-sre-agent).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
  generator: "docs2skills/1.0.0"
---
# Azure Reliability Skill

This skill provides expert guidance for Azure Reliability. Covers best practices, decision making, architecture & design patterns, and limits & quotas. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L32-L69 | Patterns and guidance for designing, configuring, and hardening highly available, zone-resilient architectures across core Azure services (compute, data, networking, and monitoring). |
| Decision Making | L70-L79 | Guidance on choosing Azure regions and services for reliability: region types, availability zones, geo-paired regions, multiregion and nonregional services, and disaster recovery options. |
| Architecture & Design Patterns | L80-L86 | Patterns for designing highly available Azure apps: zonal deployments, multiregion architectures (including nonpaired regions), and resilient Azure Storage Discovery setups. |
| Limits & Quotas | L87-L91 | Guidance on Azure Queue Storage message size limits and designing reliable, scalable Azure Web PubSub apps under service quotas and constraints |

### Best Practices
| Topic | URL |
|-------|-----|
| Design Azure workloads for zone resiliency | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-enable-zone-resiliency |
| Design resilient clusters in Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-aks |
| Configure reliability for Azure API Center | https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center |
| Build resilient configurations with Azure App Configuration | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration |
| Harden Azure App Service Environment reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment |
| Build resilient Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-containers |
| Architect highly available Azure Application Gateway v2 | https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2 |
| Design resilient Azure Automation runbooks and recovery | https://learn.microsoft.com/en-us/azure/reliability/reliability-automation |
| Design resilient backup strategies with Azure Backup | https://learn.microsoft.com/en-us/azure/reliability/reliability-backup |
| Design resilient Azure Batch workloads | https://learn.microsoft.com/en-us/azure/reliability/reliability-batch |
| Plan reliability for Azure Bot Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-bot |
| Design resilient Azure Cosmos DB deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db |
| Harden Azure Data Factory for outages | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory |
| Design resilient Azure Database for MySQL deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-database-mysql |
| Implement resiliency for Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-database-postgresql |
| Implement resilient architectures in Azure Databricks | https://learn.microsoft.com/en-us/azure/reliability/reliability-databricks |
| Improve reliability of Azure DNS private zones | https://learn.microsoft.com/en-us/azure/reliability/reliability-dns-private |
| Design resilient architectures for Azure DNS Private Resolver | https://learn.microsoft.com/en-us/azure/reliability/reliability-dns-private-resolver |
| Build resilient architectures with Azure Event Grid | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-grid |
| Increase reliability of Azure Event Hubs streaming | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-hubs |
| Design reliable and resilient Azure Functions workloads | https://learn.microsoft.com/en-us/azure/reliability/reliability-functions |
| Design resilient architectures with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer |
| Design resilient workflows with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps |
| Improve reliability of Azure Managed Grafana workspaces | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-grafana |
| Increase reliability of Azure Managed Redis caches | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis |
| Design resilient Azure Monitor health models | https://learn.microsoft.com/en-us/azure/reliability/reliability-monitor-health-models |
| Design resilient Azure Monitor Logs workspaces | https://learn.microsoft.com/en-us/azure/reliability/reliability-monitor-logs |
| Design resilient Azure Notification Hubs deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs |
| Harden Azure Private Link Service for high reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-private-link-service |
| Design resilient Azure Storage Actions workflows | https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-actions |
| Increase reliability of Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/reliability/reliability-stream-analytics |
| Design resilient architectures with Azure Traffic Manager | https://learn.microsoft.com/en-us/azure/reliability/reliability-traffic-manager |
| Improve reliability of Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/reliability/reliability-vm-image-builder |
| Design resilient workloads on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/reliability/reliability-vmware-solution |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure services by region type and category | https://learn.microsoft.com/en-us/azure/reliability/availability-service-by-category |
| Choose Azure services with availability zone support | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-service-support |
| Choose Azure regions by geography and availability zones | https://learn.microsoft.com/en-us/azure/reliability/regions-list |
| Select Azure services with built-in multiregion support | https://learn.microsoft.com/en-us/azure/reliability/regions-multiregion-support |
| Select and understand Azure nonregional services | https://learn.microsoft.com/en-us/azure/reliability/regions-nonregional-services |
| Use Azure region pairs for geo-redundancy and DR | https://learn.microsoft.com/en-us/azure/reliability/regions-paired |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and harden zonal Azure resource deployments | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-zonal-resource-resiliency |
| Design multiregion solutions in nonpaired Azure regions | https://learn.microsoft.com/en-us/azure/reliability/regions-multi-region-nonpaired |
| Design resilient Azure Storage Discovery deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-discovery |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Queue Storage message size limits | https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-queue |
| Plan reliability and scale for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/reliability/reliability-web-pubsub |