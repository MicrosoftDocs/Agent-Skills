---
name: azure-reliability
description: Provides expert Azure Reliability guidance across best practices, decision making, architecture & design patterns, and limits & quotas. Use this skill to design and harden zone-resilient and highly available Azure architectures (including Azure Functions), choose appropriate regions and services for reliability, and understand how global/nonregional services impact availability. It also explains Azure Queue Storage message size limits, behaviors when limits are exceeded, and patterns for handling large payloads. Not for general Azure cost optimization, security-only guidance, or non-Azure cloud reliability topics.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Reliability Skill

This skill provides expert guidance for Azure Reliability. Covers best practices, decision making, architecture & design patterns, and limits & quotas. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L32-L60 | Patterns and guidance to design, configure, and harden high-availability, disaster recovery, and resilient architectures across major Azure PaaS and data services |
| Decision Making | L61-L66 | Guidance on picking Azure regions and services for high availability, including zone support, geographic considerations, and how nonregional (global) services affect reliability. |
| Architecture & Design Patterns | L67-L73 | Guidance on designing zone-resilient Azure architectures, hardening zonal deployments, and building highly available, fault-tolerant Azure Functions solutions. |
| Limits & Quotas | L74-L77 | Details on Azure Queue Storage message size limits, including max message size, behavior when limits are exceeded, and best practices for handling large payloads. |

### Best Practices
| Topic | URL |
|-------|-----|
| Design resilient clusters in Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-aks |
| Configure reliability for Azure API Center | https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center |
| Harden Azure App Service Environment reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment |
| Architect highly available Azure Application Gateway v2 | https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2 |
| Configure high availability in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-azure-database-postgresql |
| Plan reliability for Azure Bot Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-bot |
| Configure reliability for Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/reliability/reliability-chaos-studio |
| Achieve high availability in Azure Cosmos DB NoSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db-nosql |
| Harden Azure Data Factory for outages | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory |
| Implement resilient architectures in Azure Databricks | https://learn.microsoft.com/en-us/azure/reliability/reliability-databricks |
| Ensure reliability for Azure Device Registry metadata | https://learn.microsoft.com/en-us/azure/reliability/reliability-device-registry |
| Design high availability for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/reliability/reliability-documentdb |
| Implement resilient event delivery with Azure Event Grid | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-grid |
| Increase reliability of Azure Event Hubs streaming | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-hubs |
| Design reliable analytics with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/reliability/reliability-fabric |
| Implement resilient architectures with Azure Functions | https://learn.microsoft.com/en-us/azure/reliability/reliability-functions |
| Implement disaster recovery for Azure Image Builder | https://learn.microsoft.com/en-us/azure/reliability/reliability-image-builder |
| Design resilient device connectivity with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/reliability/reliability-iot-hub |
| Design resilient workflows with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps |
| Increase reliability of Azure Managed Redis caches | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis |
| Improve reliability of Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs |
| Design resilient disaster recovery with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/reliability/reliability-site-recovery |
| Implement resilient architectures in Azure SQL Database | https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-database |
| Increase reliability of Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/reliability/reliability-stream-analytics |
| Plan high availability in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/reliability/reliability-vmware-solution |

### Decision Making
| Topic | URL |
|-------|-----|
| Identify Azure services with availability zone support | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-service-support |
| Select and understand Azure nonregional services | https://learn.microsoft.com/en-us/azure/reliability/regions-nonregional-services |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enable and plan zone-resilient Azure workloads | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-enable-zone-resiliency |
| Design and harden zonal Azure resource deployments | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-zonal-resource-resiliency |
| Design reliable architectures for Azure Functions | https://learn.microsoft.com/en-us/azure/reliability/reliability-functions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Queue Storage message size limits | https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-queue |