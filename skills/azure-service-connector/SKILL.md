---
name: azure-service-connector
description: Expert knowledge for Azure Service Connector development including security, deployment, configuration, integrations & coding patterns, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Azure Service Connector applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Service Connector Skill

This skill provides expert guidance for Azure Service Connector development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L34 | Diagnosing and resolving Service Connector errors and failures, including common error codes, connection issues, and steps to debug and fix integration problems. |
| Limits & Quotas | L35-L39 | Known limitations of Service Connector, unsupported scenarios, and suggested workarounds or alternatives for connecting Azure services |
| Security | L40-L46 | Entra RBAC and permission requirements for Service Connector, plus how to configure and choose authentication methods (managed identity, service principal, key-based, etc.). |
| Configuration | L47-L52 | How to list and retrieve connection settings created by Service Connector and which Azure CLI parameters to use when creating or managing those connections |
| Integrations & Coding Patterns | L53-L83 | How to connect Azure compute apps to databases, messaging, storage, AI, and external services using Service Connector, including auth setup and language-specific connection patterns. |
| Deployment | L84-L88 | Region availability by compute type and how to provision Service Connector connections using infrastructure-as-code tools (Bicep, ARM, Terraform, etc.). |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Service Connector errors and failures | https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Service Connector current limitations and workarounds | https://learn.microsoft.com/en-us/azure/service-connector/known-limitations |

### Security
| Topic | URL |
|-------|-----|
| Review Entra RBAC roles assigned by Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles |
| Understand permission requirements for Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/concept-permission |
| Configure authentication options in Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication |

### Configuration
| Topic | URL |
|-------|-----|
| Retrieve Service Connector-added connection configurations | https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations |
| Provide correct CLI parameters to Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure AI services using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services |
| Connect Azure App Configuration via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration |
| Connect Azure AI Multi-Service via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cognitive-services |
| Connect Confluent Kafka via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka |
| Connect Cosmos DB Cassandra via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-cassandra |
| Connect Cosmos DB MongoDB via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-db |
| Connect Cosmos DB Gremlin via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-gremlin |
| Connect Cosmos DB NoSQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-sql |
| Connect Cosmos DB Table via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table |
| Connect Azure Event Hubs via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs |
| Integrate Fabric SQL database using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql |
| Connect Azure Key Vault via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-key-vault |
| Connect MongoDB Atlas via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mongodb-atlas |
| Connect Azure Database for MySQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mysql |
| Connect Neon Serverless Postgres via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-neon-postgres |
| Connect Azure OpenAI via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-openai |
| Connect Azure Database for PostgreSQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-postgres |
| Use Service Connector with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache |
| Connect Azure Service Bus via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-service-bus |
| Connect Azure SignalR Service via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr |
| Connect Azure SQL Database via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-sql-database |
| Integrate Azure Blob Storage with Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob |
| Connect Azure Files via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file |
| Connect Azure Queue Storage via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue |
| Connect Azure Table Storage via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table |
| Connect Azure Web PubSub via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub |
| Connect Azure apps to MongoDB Atlas via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/howto-mongodb-atlas-service-connection |

### Deployment
| Topic | URL |
|-------|-----|
| Check Service Connector regional support by compute type | https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support |
| Create Service Connector connections with IaC tools | https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools |