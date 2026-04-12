---
name: azure-reliability
description: Expert knowledge for Azure Reliability development including best practices, decision making, architecture & design patterns, limits & quotas, and deployment. Use when designing zone/multi-region apps, AZ-enabled MySQL, resilient Functions, AKS/DB HA, or Queue size limits, and other Azure Reliability related development tasks. Not for Azure Resiliency (use azure-resiliency), Azure Monitor (use azure-monitor), Azure Service Health (use azure-service-health), Chaos Studio (use azure-chaos-studio).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
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
| Best Practices | L33-L68 | Patterns and checklists for designing, configuring, and hardening high‑availability, resilient architectures for specific Azure services (AKS, DBs, messaging, networking, monitoring, DR). |
| Decision Making | L69-L73 | Guidance on using availability zones, nonregional services, and resilient Azure Functions architectures to design highly available, fault-tolerant Azure solutions. |
| Architecture & Design Patterns | L74-L80 | Designing Azure apps for high availability using zones and multi-region patterns, including planning zone-resilient workloads, hardening zonal deployments, and building in nonpaired regions. |
| Limits & Quotas | L81-L85 | Details on Azure Queue Storage message size limits, including max message size, behavior when limits are exceeded, and best practices for handling large payloads. |
| Deployment | L86-L89 | Guidance on deploying Azure services and MySQL Flexible Server with availability zones, including configuring zone-redundant high availability and migration to zone-resilient setups. |

### Best Practices
| Topic | URL |
|-------|-----|
| Design resilient clusters in Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-aks |
| Configure reliability for Azure API Center | https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center |
| Harden Azure App Service Environment reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment |
| Architect highly available Azure Application Gateway v2 | https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2 |
| Plan reliability for Azure Bot Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-bot |
| Configure reliability for Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/reliability/reliability-chaos-studio |
| Achieve high availability in Azure Cosmos DB NoSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db-nosql |
| Design resilient Azure Data Explorer deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-explorer |
| Harden Azure Data Factory for outages | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory |
| Harden Azure Database for MySQL for high availability | https://learn.microsoft.com/en-us/azure/reliability/reliability-database-mysql |
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
| Design resilient device connectivity with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/reliability/reliability-iot-hub |
| Design resilient architectures with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer |
| Design resilient architectures with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer |
| Design resilient workflows with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps |
| Increase reliability of Azure Managed Redis caches | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis |
| Implement resilient logging with Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/reliability/reliability-monitor-logs |
| Improve reliability of Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs |
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