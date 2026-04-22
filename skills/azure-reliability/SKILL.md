---
name: azure-reliability
description: Expert knowledge for Azure Reliability development including best practices, decision making, architecture & design patterns, limits & quotas, and deployment. Use when designing zone-redundant AKS, MySQL Flexible Server, Azure Functions, Queue Storage, or multi-region DR setups, and other Azure Reliability related development tasks. Not for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency), Azure Service Health (use azure-service-health), Azure Sre Agent (use azure-sre-agent).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Reliability Skill

This skill provides expert guidance for Azure Reliability. Covers best practices, decision making, architecture & design patterns, limits & quotas, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L71 | Patterns and guidance to design, configure, and harden Azure services (AKS, DBs, networking, messaging, backup, DR) for high availability, fault tolerance, and disaster recovery. |
| Decision Making | L72-L76 | Guidance on using availability zones, nonregional services, and resilient Azure Functions architectures to design highly available, fault-tolerant Azure solutions. |
| Architecture & Design Patterns | L77-L83 | Designing Azure apps for high availability using zones and multi-region patterns, including planning zone-resilient workloads, hardening zonal deployments, and building in nonpaired regions. |
| Limits & Quotas | L84-L88 | Details on Azure Queue Storage message size limits, including max message size, behavior when limits are exceeded, and best practices for handling large payloads. |
| Deployment | L89-L92 | Guidance on deploying Azure services and MySQL Flexible Server with availability zones, including configuring zone-redundant high availability and migration to zone-resilient setups. |

### Best Practices
| Topic | URL |
|-------|-----|
| Design resilient clusters in Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-aks |
| Configure reliability for Azure API Center | https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center |
| Build resilient configurations with Azure App Configuration | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration |
| Harden Azure App Service Environment reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment |
| Architect highly available Azure Application Gateway v2 | https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2 |
| Design resilient backup strategies with Azure Backup | https://learn.microsoft.com/en-us/azure/reliability/reliability-backup |
| Design resilient backup strategies with Azure Backup | https://learn.microsoft.com/en-us/azure/reliability/reliability-backup |
| Plan reliability for Azure Bot Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-bot |
| Achieve high availability in Azure Cosmos DB NoSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db-nosql |
| Design resilient Azure Data Explorer deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-explorer |
| Harden Azure Data Factory for outages | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory |
| Design resilient Azure Database for MySQL deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-database-mysql |
| Design resilient Azure Database for MySQL deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-database-mysql |
| Implement high availability for Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-database-postgresql |
| Implement resilient architectures in Azure Databricks | https://learn.microsoft.com/en-us/azure/reliability/reliability-databricks |
| Ensure reliability for Azure Device Registry metadata | https://learn.microsoft.com/en-us/azure/reliability/reliability-device-registry |
| Design high availability for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/reliability/reliability-documentdb |
| Build resilient architectures with Azure Event Grid | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-grid |
| Increase reliability of Azure Event Hubs streaming | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-hubs |
| Design reliable analytics with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/reliability/reliability-fabric |
| Implement resilient architectures with Azure Functions | https://learn.microsoft.com/en-us/azure/reliability/reliability-functions |
| Implement resilient architectures with Azure Functions | https://learn.microsoft.com/en-us/azure/reliability/reliability-functions |
| Implement disaster recovery for Azure Image Builder | https://learn.microsoft.com/en-us/azure/reliability/reliability-image-builder |
| Design resilient architectures with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer |
| Design resilient architectures with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer |
| Design resilient workflows with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps |
| Improve reliability of Azure Managed Grafana workspaces | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-grafana |
| Increase reliability of Azure Managed Redis caches | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis |
| Implement resilient logging with Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/reliability/reliability-monitor-logs |
| Improve reliability of Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs |
| Harden Azure Private Link Service for high reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-private-link-service |
| Design resilient disaster recovery with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/reliability/reliability-site-recovery |
| Implement resilient architectures in Azure SQL Database | https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-database |
| Increase reliability of Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/reliability/reliability-stream-analytics |
| Design resilient workloads on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/reliability/reliability-vmware-solution |

### Decision Making
| Topic | URL |
|-------|-----|
| Select and understand Azure nonregional services | https://learn.microsoft.com/en-us/azure/reliability/regions-nonregional-services |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enable and plan zone-resilient Azure workloads | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-enable-zone-resiliency |
| Design and harden zonal Azure resource deployments | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-zonal-resource-resiliency |
| Design multi-region solutions in nonpaired Azure regions | https://learn.microsoft.com/en-us/azure/reliability/regions-multi-region-nonpaired |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Queue Storage message size limits | https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-queue |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure services with availability zone support | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-service-support |