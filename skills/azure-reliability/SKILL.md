---
name: azure-reliability
description: Expert knowledge for Azure Reliability development including best practices, decision making, architecture & design patterns, limits & quotas, and deployment. Use when building, debugging, or optimizing Azure Reliability applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Reliability Skill

This skill provides expert guidance for Azure Reliability. Covers best practices, decision making, architecture & design patterns, limits & quotas, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L31-L72 | Patterns and checklists for designing, configuring, and operating highly available, resilient, and disaster‑ready solutions across core Azure services and workloads |
| Decision Making | L73-L79 | Guidance on picking Azure regions and services for high availability, including zone support, geographic considerations, and how nonregional (global) services affect reliability. |
| Architecture & Design Patterns | L80-L85 | Designing Azure apps for availability zones, choosing zonal vs zone-redundant resources, and hardening deployments for zone failures and high availability. |
| Limits & Quotas | L86-L90 | Details on Azure Queue Storage message size limits, including max message size, behavior when limits are exceeded, and best practices for handling large payloads. |
| Deployment | L91-L94 | Guidance for migrating Azure Functions hosting plans to zone-redundant configurations to improve availability and resilience. |

### Best Practices
| Topic | URL |
|-------|-----|
| Design reliable Azure AI Search deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-ai-search |
| Design resilient clusters in Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-aks |
| Configure reliability for Azure API Center | https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center |
| Design highly available Azure API Management instances | https://learn.microsoft.com/en-us/azure/reliability/reliability-api-management |
| Design reliable configurations with Azure App Configuration | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration |
| Improve reliability of Azure App Service apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service |
| Harden Azure App Service Environment reliability | https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment |
| Architect highly available Azure Application Gateway v2 | https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2 |
| Configure high availability in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-azure-database-postgresql |
| Design resilient protection with Azure Backup | https://learn.microsoft.com/en-us/azure/reliability/reliability-backup |
| Design resilient workloads on Azure Batch | https://learn.microsoft.com/en-us/azure/reliability/reliability-batch |
| Plan reliability for Azure Bot Service | https://learn.microsoft.com/en-us/azure/reliability/reliability-bot |
| Configure reliability for Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/reliability/reliability-chaos-studio |
| Increase reliability of Azure Container Apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-container-apps |
| Plan resiliency for Azure Container Instances | https://learn.microsoft.com/en-us/azure/reliability/reliability-container-instances |
| Improve reliability of Azure Container Registry | https://learn.microsoft.com/en-us/azure/reliability/reliability-container-registry |
| Achieve high availability in Azure Cosmos DB NoSQL | https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db-nosql |
| Harden Azure Data Factory for outages | https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory |
| Implement resilient architectures in Azure Databricks | https://learn.microsoft.com/en-us/azure/reliability/reliability-databricks |
| Ensure reliability for Azure Device Registry metadata | https://learn.microsoft.com/en-us/azure/reliability/reliability-device-registry |
| Design high availability for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/reliability/reliability-documentdb |
| Implement resilient event delivery with Azure Event Grid | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-grid |
| Increase reliability of Azure Event Hubs streaming | https://learn.microsoft.com/en-us/azure/reliability/reliability-event-hubs |
| Design reliable analytics with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/reliability/reliability-fabric |
| Architect highly available Azure Functions apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-functions |
| Build resilient Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/reliability/reliability-hdinsight |
| Implement disaster recovery for Azure Image Builder | https://learn.microsoft.com/en-us/azure/reliability/reliability-image-builder |
| Design resilient device connectivity with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/reliability/reliability-iot-hub |
| Design resilient workflows with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps |
| Increase reliability of Azure Managed Redis caches | https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis |
| Improve reliability of Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs |
| Plan high availability in Azure Service Bus | https://learn.microsoft.com/en-us/azure/reliability/reliability-service-bus |
| Implement resilient architectures in Azure SQL Database | https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-database |
| Plan reliability for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-managed-instance |
| Increase reliability of Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/reliability/reliability-stream-analytics |
| Increase reliability of VM Scale Sets deployments | https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-machine-scale-sets |
| Ensure reliability for Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-machines |
| Plan high availability in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/reliability/reliability-vmware-solution |

### Decision Making
| Topic | URL |
|-------|-----|
| Identify Azure services with availability zone support | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-service-support |
| Choose Azure regions by geography and capabilities | https://learn.microsoft.com/en-us/azure/reliability/regions-list |
| Select and understand Azure nonregional services | https://learn.microsoft.com/en-us/azure/reliability/regions-nonregional-services |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enable and plan zone-resilient Azure workloads | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-enable-zone-resiliency |
| Design and harden zonal Azure resource deployments | https://learn.microsoft.com/en-us/azure/reliability/availability-zones-zonal-resource-resiliency |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Queue Storage message size limits | https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-queue |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate Azure Functions plans to zone redundancy | https://learn.microsoft.com/en-us/azure/reliability/migrate-functions |