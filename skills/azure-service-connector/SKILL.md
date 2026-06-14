---
name: azure-service-connector
description: Expert knowledge for Azure Service Connector development including troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when wiring Azure compute to DBs, storage, messaging, AI services, or managing auth via managed identity/SPN/keys, and other Azure Service Connector related development tasks. Not for Azure App Service (use azure-app-service), Azure Functions (use azure-functions), Azure Logic Apps (use azure-logic-apps), Azure API Management (use azure-api-management).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
  generator: "docs2skills/1.0.0"
---
# Azure Service Connector Skill

This skill provides expert guidance for Azure Service Connector. Covers troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and resolving common Azure Service Connector errors, connection failures, auth/permission issues, and configuration problems across supported services and runtimes. |
| Limits & Quotas | L40-L44 | Known limitations of Azure Service Connector, unsupported scenarios, and suggested workarounds or alternatives for common connection and configuration issues. |
| Security | L45-L51 | Managing Service Connector security: required permissions, Microsoft Entra role assignments, and configuring auth methods (managed identity, service principal, key-based). |
| Configuration | L52-L58 | How to define and retrieve Service Connector connection settings via IaC and CLI, including required parameters and generated configuration details. |
| Integrations & Coding Patterns | L59-L91 | How to connect Azure compute to databases, messaging, storage, AI, and config services using Service Connector, including auth patterns, setup steps, and integration examples. |
| Deployment | L92-L95 | Info on where Service Connector is regionally supported per compute service and how to create connections using infrastructure-as-code tools. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Service Connector issues | https://learn.microsoft.com/en-us/azure/service-connector/faq |
| Diagnose and fix Azure Service Connector errors | https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Service Connector known limitations and workarounds | https://learn.microsoft.com/en-us/azure/service-connector/known-limitations |

### Security
| Topic | URL |
|-------|-----|
| Review Microsoft Entra roles assigned by Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles |
| Configure required permissions for Azure Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/concept-permission |
| Configure authentication options for Azure Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication |

### Configuration
| Topic | URL |
|-------|-----|
| Define Azure Service Connector IaC connection settings | https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools |
| Retrieve Service Connector-generated connection configurations | https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations |
| Provide correct CLI parameters to Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Foundry Tools via Azure Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services |
| Integrate Azure App Configuration via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration |
| Connect Azure AI multi-service via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cognitive-services |
| Connect Confluent Cloud Kafka with Azure via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka |
| Connect Cosmos DB Cassandra via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-cassandra |
| Connect Cosmos DB MongoDB via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-db |
| Connect Cosmos DB Gremlin via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-gremlin |
| Connect Cosmos DB NoSQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-sql |
| Connect Cosmos DB Table via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table |
| Configure Service Connector integration with Azure Event Hubs | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs |
| Connect Fabric SQL database via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql |
| Connect Azure Key Vault via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-key-vault |
| Connect MongoDB Atlas via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mongodb-atlas |
| Connect Azure Database for MySQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mysql |
| Connect Neon Serverless Postgres via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-neon-postgres |
| Connect Azure OpenAI Foundry via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-openai |
| Connect Azure Database for PostgreSQL via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-postgres |
| Integrate Azure Cache for Redis using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache |
| Connect Azure Service Bus via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-service-bus |
| Integrate Azure SignalR Service using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr |
| Connect Azure SQL Database via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-sql-database |
| Integrate Azure Blob Storage with Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob |
| Connect Azure Files to compute with Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file |
| Integrate Azure Queue Storage via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue |
| Connect Azure Table Storage via Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table |
| Connect Azure Web PubSub using Service Connector | https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub |
| Connect JBoss EAP on App Service to MySQL with managed identity | https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-jboss-connect-managed-identity-mysql-database |
| Store Service Connector settings in Azure App Configuration | https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-app-configuration-store |
| Use Service Connector with AKS workload identity for Storage | https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-storage-workload-identity |

### Deployment
| Topic | URL |
|-------|-----|
| Check Service Connector regional support by compute service | https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support |