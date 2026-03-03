---
name: azure-service-connector
description: Expert knowledge for Azure Service Connector covering Microsoft Entra roles/permissions, least-privilege access, regional support per compute (App Service, Functions, Container Apps, AKS), IaC setup (Bicep/ARM/Terraform), auth methods (managed identity, service principal, key/connection string), CLI params (az webapp connection), patterns for Cosmos DB/SQL/PostgreSQL/MySQL/Storage/Service Bus/Event Hubs/Key Vault/Redis/Kafka/MongoDB/OpenAI, troubleshooting connection failures and error codes, and limits/unsupported scenarios. Use when configuring, securing, deploying, or debugging Azure Service Connector-based connections between compute and data/services. Not for generic Azure networking, VNet peering, or API Management.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Service Connector Skill

This skill provides expert guidance for Azure Service Connector. Covers troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Diagnosing and resolving Service Connector errors and failures, including common error codes, connection issues, and steps to debug and fix failed connections. |
| Limits & Quotas | L37-L41 | Details on current Service Connector feature gaps, unsupported scenarios, resource limits, and constraints you must consider when designing or troubleshooting connections. |
| Security | L42-L47 | Details on what Microsoft Entra roles and permissions Service Connector assigns or requires, least-privilege guidance, and how access is granted to target services. |
| Configuration | L48-L54 | How to view and retrieve Service Connector-generated configs, choose and set up auth methods, and supply correct Azure CLI parameters when creating or managing connections |
| Integrations & Coding Patterns | L55-L84 | How to connect apps to Azure and external data/services (Cosmos DB variants, SQL, PostgreSQL/MySQL, storage, messaging, AI, Redis, Kafka, MongoDB, Key Vault) using Service Connector patterns |
| Deployment | L85-L89 | Info on where Service Connector is regionally supported per compute service and how to create connections using infrastructure-as-code tools. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Service Connector errors and failures | https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand current Service Connector limitations | https://learn.microsoft.com/en-us/azure/service-connector/known-limitations |

### Security
| Topic | URL |
|-------|-----|
| Review Microsoft Entra roles assigned by Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles |
| Understand permission requirements for Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/concept-permission |

### Configuration
| Topic | URL |
|-------|-----|
| Retrieve Service Connector-added connection configurations | https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations |
| Configure authentication options in Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication |
| Provide correct CLI parameters to Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure AI services using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services |
| Integrate Azure App Configuration via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration |
| Connect Azure AI multi-service via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cognitive-services |
| Connect Confluent Cloud Kafka via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka |
| Connect Cosmos DB Cassandra via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-cassandra |
| Connect Cosmos DB MongoDB via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-db |
| Connect Cosmos DB Gremlin via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-gremlin |
| Connect Cosmos DB NoSQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-sql |
| Connect Cosmos DB Table via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table |
| Connect Azure Event Hubs via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs |
| Connect Fabric SQL database via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql |
| Connect Azure Key Vault via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-key-vault |
| Connect MongoDB Atlas via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mongodb-atlas |
| Connect Azure Database for MySQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mysql |
| Connect Neon Serverless Postgres via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-neon-postgres |
| Connect Azure OpenAI Foundry via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-openai |
| Connect Azure Database for PostgreSQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-postgres |
| Integrate Azure Cache for Redis using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache |
| Connect Azure Service Bus via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-service-bus |
| Connect Azure SignalR Service via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr |
| Connect Azure SQL Database via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-sql-database |
| Integrate Azure Blob Storage with Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob |
| Connect Azure Files via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file |
| Connect Azure Queue Storage via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue |
| Connect Azure Table Storage via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table |
| Connect Azure Web PubSub via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub |

### Deployment
| Topic | URL |
|-------|-----|
| Check Service Connector regional support by compute service | https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support |
| Create Service Connector connections with IaC tools | https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools |