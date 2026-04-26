---
generated_at: '2026-04-19'
category_descriptions:
  security: Service Connector security, required permissions and Microsoft Entra roles,
    and how to configure and choose authentication methods for connected services
  deployment: Info on where Service Connector is regionally supported per compute
    service and how to create connections using infrastructure-as-code tools.
  configuration: How to define and retrieve Service Connector connection settings,
    choose and configure auth methods, and supply correct CLI/IaC parameters for creating
    connections
  integrations: How to connect Azure compute to databases, messaging, storage, AI,
    and external services (Cosmos DB, Kafka, Redis, Key Vault, OpenAI, etc.) using
    Service Connector integration patterns
  troubleshooting: Diagnosing and resolving Azure Service Connector failures, including
    common error codes, connection issues, and step-by-step troubleshooting for misconfigurations.
  limits-quotas: Limits on number/types of connections, supported scenarios, and guidance
    to mitigate Service Connector constraints or unsupported configurations.
skill_description: Expert knowledge for Azure Service Connector development including
  troubleshooting, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when wiring Azure compute to Cosmos DB, Key Vault,
  Redis, Kafka, OpenAI, or external services via Service Connector, and other Azure
  Service Connector related development tasks. Not for Azure App Service (use azure-app-service),
  Azure Functions (use azure-functions), Azure Logic Apps (use azure-logic-apps),
  Azure API Management (use azure-api-management).
use_when: Use when wiring Azure compute to Cosmos DB, Key Vault, Redis, Kafka, OpenAI,
  or external services via Service Connector, and other Azure Service Connector related
  development tasks.
confusable_not_for: Not for Azure App Service (use azure-app-service), Azure Functions
  (use azure-functions), Azure Logic Apps (use azure-logic-apps), Azure API Management
  (use azure-api-management).
---
# Azure Service Connector Crawl Report

## Summary

- **Total Pages**: 63
- **Fetched**: 63
- **Fetch Failed**: 0
- **Classified**: 35
- **Unclassified**: 28

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 63
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-connector/azure-service-connector.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 4.8% |
| deployment | 1 | 1.6% |
| integrations | 26 | 41.3% |
| limits-quotas | 1 | 1.6% |
| security | 3 | 4.8% |
| troubleshooting | 1 | 1.6% |
| *(Unclassified)* | 28 | 44.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error) | troubleshooting | 0.95 | Explicitly described as listing Service Connector error messages with suggested actions. Contains concrete error messages and mappings from symptom to cause and resolution, which is product-specific troubleshooting knowledge. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration) | integrations | 0.90 | Shows supported auth methods, clients, sample code, and default environment variable names/values for App Configuration; matches integration & coding patterns criteria. |
| [Azure Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob) | integrations | 0.90 | Details supported auth methods, clients, sample code, and default environment variable names/values for Blob Storage; clearly an integration pattern reference. |
| [Azure Cache for Redis](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache) | integrations | 0.90 | Covers supported auth methods, clients, sample code, and default environment variable names/values for Azure Cache for Redis; fits integrations & coding patterns. |
| [Microsoft Entra roles](https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles) | security | 0.90 | Explains which exact RBAC roles are assigned by default and how to choose different roles; includes specific role names and authorization behavior, which is product-specific security configuration. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mysql) | integrations | 0.88 | MySQL-specific integration article with supported auth methods, client usage, and default env var names/values and configuration returned by Service Connector. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-postgres) | integrations | 0.88 | Provides PostgreSQL-specific integration details including supported auth, client libraries, and default environment variable names/values from Service Connector. |
| [Azure Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-key-vault) | integrations | 0.88 | Key Vault integration article with product-specific auth behavior, supported clients, and default environment variable names/values from Service Connector. |
| [Azure OpenAI](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-openai) | integrations | 0.88 | Provides Azure OpenAI in Foundry-specific integration details, including supported auth/clients and default environment variable names/values from Service Connector. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-sql-database) | integrations | 0.88 | SQL Database integration article with supported auth methods, client usage, and default environment variable names/values and configuration from Service Connector. |
| [Azure Service Bus](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-service-bus) | integrations | 0.88 | Service Bus integration article with concrete auth/client combinations and default environment variable names/values or Spring Boot settings from Service Connector. |
| [Azure multi-service Cognitive Services](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cognitive-services) | integrations | 0.88 | Covers Azure AI multi-service integration with supported auth methods, client usage, and default env var names/values returned by Service Connector. |
| [MongoDB Atlas](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mongodb-atlas) | integrations | 0.88 | MongoDB Atlas integration article showing supported auth methods, client usage, and default environment variable names/values from Service Connector. |
| [Neon Serverless Postgres](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-neon-postgres) | integrations | 0.88 | Neon Postgres integration page with product-specific auth/client support and default env var names/values or Spring Boot configuration from Service Connector. |
| [Azure Cosmos DB for Apache Cassandra](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-cassandra) | integrations | 0.86 | Integration article with product-specific auth options, client support, and default environment variable names/values for Cosmos DB Cassandra using Service Connector. |
| [Azure Cosmos DB for Apache Gremlin](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-gremlin) | integrations | 0.86 | Provides concrete integration details: supported auth methods, client types, and default environment variable names/values for Cosmos DB Gremlin with Service Connector. |
| [Azure Cosmos DB for MongoDB](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-db) | integrations | 0.86 | Contains product-specific integration patterns, including supported auth/clients and default env var names and Spring Boot config for Cosmos DB MongoDB. |
| [Azure Cosmos DB for NoSQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-sql) | integrations | 0.86 | Lists supported authentication methods, client libraries, and default environment variable names/values or Spring Boot settings for Cosmos DB NoSQL integration. |
| [Azure Table Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table) | integrations | 0.86 | Provides Table Storage-specific integration details including supported auth/clients and default env var names/values from Service Connector. |
| [SQL database in Microsoft Fabric](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql) | integrations | 0.86 | Describes integration of Fabric SQL databases including supported authentication, client types, and default environment variable names/values from Service Connector. |
| [Azure Cosmos DB for Table](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table) | integrations | 0.84 | Shows concrete integration details and default environment variable names/values for Cosmos DB Table when wired through Service Connector. |
| [Azure Queue Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue) | integrations | 0.82 | The article includes concrete integration patterns between Azure Queue Storage and compute services using Service Connector, including default environment variables and Spring Boot configuration properties. These are product-specific configuration parameters and code patterns that qualify as expert integration knowledge rather than generic tutorial content. |
| [Get connection configurations](https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations) | configuration | 0.80 | Explains how to obtain connection configurations (e.g., connection strings) and configuration names for specific target service types; likely includes environment variable names and patterns, which are configuration details. |
| [Permission requirements](https://learn.microsoft.com/en-us/azure/service-connector/concept-permission) | security | 0.80 | Page specifically outlines permission requirements for creating connections between Azure resources, which typically includes concrete RBAC roles and scopes unique to Service Connector usage. This matches the security category’s criteria for product-specific role/permission configuration. |
| [Azure Event Hubs](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs) | integrations | 0.78 | The page documents product-specific integration details between Service Connector and Azure Event Hubs, including supported client types, authentication methods, default environment variable names/values, and Spring Boot configuration properties. These are concrete configuration and coding patterns unique to this integration, matching the integrations sub-skill criteria. |
| [Azure File](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file) | integrations | 0.78 | The page documents product-specific integration details: supported clients, authentication methods, and default environment variables used by Service Connector when wiring Azure Files to compute services. These environment variable names/values and connection patterns are configuration- and SDK-specific details that go beyond generic knowledge, fitting the integrations category. |
| [Azure SignalR Service](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr) | integrations | 0.78 | The article provides specific integration details for Azure SignalR Service via Service Connector, including supported client types, authentication options, default environment variables, and Spring Boot configuration keys. These product-specific parameters and code patterns qualify as expert integration knowledge. |
| [Azure Web PubSub](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub) | integrations | 0.78 | The page provides specific integration details for Azure Web PubSub with compute services through Service Connector, including supported clients, auth methods, and default environment variables. These concrete configuration and connection details are product-specific integration knowledge, aligning with the integrations sub-skill. |
| [Foundry Tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services) | integrations | 0.78 | The article describes supported authentication methods and clients for connecting to Foundry Tools using Service Connector, and explicitly mentions default environment variable names and values created with the connection. These product-specific configuration details and code samples for integrating services match the integrations sub-skill definition. |
| [Apache Kafka on Confluent Cloud](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka) | integrations | 0.76 | The page describes how to integrate Apache Kafka on Confluent Cloud with Azure compute services using Service Connector, listing supported clients, authentication methods, and required environment variables. These concrete configuration parameters and integration patterns are product-specific and fit the integrations sub-skill. |
| [Provide correct parameters](https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters) | configuration | 0.75 | Focuses on fundamental properties and proper value formats when passing parameters via CLI; this implies specific parameter names, formats, and constraints, which are configuration details. |
| [Known limitations](https://learn.microsoft.com/en-us/azure/service-connector/known-limitations) | limits-quotas | 0.70 | A dedicated limitations page for Service Connector typically enumerates specific constraints (for example, unsupported scenarios, feature gaps, or numeric limits) and how to mitigate them. While not all limits may be numeric, such a 'known limitations' article usually contains concrete, product-specific constraints that an LLM would not reliably know, aligning best with limits-quotas among the available categories. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication) | security | 0.70 | Focused on selecting and managing authentication parameters and environment variables for Service Connector. Likely includes specific auth modes, parameter names, and configuration details that are product-specific security knowledge. |
| [Region support](https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support) | deployment | 0.70 | Region support matrix for Service Connector across App Service, Functions, Container Apps, AKS, and Spring Apps is deployment-specific metadata that changes over time and is not generally known to LLMs; it is effectively a platform support matrix. |
| [Build connections with IaC tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools) | configuration | 0.68 | The article describes how to translate manually created Service Connector connections into IaC templates for CI/CD. This typically includes product-specific resource definitions and configuration parameters (for example, connection resource types, required properties, and their allowed values) that are unique to Azure Service Connector and not just generic IaC usage. While it’s framed as a how-to, the core value is enumerating the specific configuration fields and patterns needed to represent service connections as code, which aligns best with the configuration sub-skill. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use Service Connector in AKS](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-aks) | 0.55 | Covers how to use Service Connector in AKS, including operations, resource management, and troubleshooting; summary is broad and does not clearly indicate structured error-code mappings or configuration parameter tables. |
| [Use Service Connector in Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-function) | 0.50 | Explains relationship between Service Connector and Functions bindings; more conceptual guidance on when to use bindings vs SDKs, without clear indication of detailed configuration tables or error mappings. |
| [Create passwordless connection to database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-passwordless) | 0.45 | Passwordless connection tutorial; explains using managed identities in a scenario, but summary does not indicate detailed role tables or configuration matrices. |
| [Store configuration in App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-app-configuration-store) | 0.45 | Tutorial for storing configuration in App Configuration; scenario-focused, not a comprehensive configuration parameter or integration reference. |
| [Store secrets in Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-key-vault) | 0.45 | Tutorial for storing secrets in Key Vault via Service Connector; primarily a scenario walkthrough, not a general configuration or security reference with role tables. |
| [Service Connector internals](https://learn.microsoft.com/en-us/azure/service-connector/concept-service-connector-internals) | 0.40 | Service Connector internals and architecture; conceptual explanation of internals and data flow, not focused on limits, configuration parameters, or decision matrices. |
| [Connect AKS to Azure OpenAI](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-openai-workload-identity) | 0.35 | AKS to Azure OpenAI tutorial; focused on a specific scenario and workload identity usage, not on reusable configuration catalogs. |
| [Connect to Azure Key Vault using CSI driver](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-keyvault-csi-driver) | 0.35 | AKS + Key Vault CSI driver tutorial; scenario-specific instructions, not a general configuration parameter or error reference. |
| [Connect to Azure SQL Database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-sql-database-connection-string) | 0.35 | AKS app to Azure SQL Database tutorial; scenario-based instructions rather than general configuration or troubleshooting content. |
| [Connect to Azure Storage using workload identity](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-storage-workload-identity) | 0.35 | AKS workload identity + Storage tutorial; step-by-step scenario, not a structured configuration or troubleshooting guide. |
| [Python function with Azure Blob Storage as input](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-blob-as-input) | 0.35 | Python Functions with Blob input tutorial; similar to other tutorials, mainly step-by-step instructions rather than expert configuration tables. |
| [Python function with Azure Queue Storage as trigger](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-queue-as-trigger) | 0.35 | Python Functions with Queue trigger tutorial; scenario-focused with warnings about auth flows, but not a structured troubleshooting or configuration reference. |
| [Python function with Azure Table Storage as output](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-table-as-output) | 0.35 | Python Functions with Table Storage output tutorial; scenario walkthrough, not organized as troubleshooting or configuration catalog. |
| [Spring Boot app to Kafka on Confluent Cloud](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-spring-confluent-kafka) | 0.35 | Spring Boot + Confluent Kafka tutorial; includes warnings about auth but is primarily a scenario deployment guide. |
| [Spring app to MySQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-spring-mysql) | 0.35 | Spring Boot + MySQL Flexible Server tutorial; focused on stepwise deployment and connection, not on broad configuration or troubleshooting patterns. |
| [Web app to MongoDB Atlas](https://learn.microsoft.com/en-us/azure/service-connector/howto-mongodb-atlas-service-connection) | 0.35 | How-to guide for MongoDB Atlas connection; likely procedural with some parameters but summary does not indicate full configuration tables or SDK parameter catalogs. |
| [ASP.NET core app to App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-connect-web-app-app-configuration) | 0.30 | Tutorial for connecting Web App to App Configuration; appears as a scenario walkthrough rather than a configuration reference or troubleshooting guide. |
| [ASP.NET core app to Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-csharp-webapp-storage-cli) | 0.30 | Scenario tutorial for Blob Storage access; uses CLI and managed identity but not focused on exhaustive configuration or error code mappings. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-app-service-connection) | 0.30 | Quickstart tutorial for connecting App Service; primarily step-by-step portal/CLI instructions without configuration matrices or expert-only details. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-container-apps) | 0.30 | Quickstart for Container Apps; step-by-step connection guide, not focused on detailed configuration options or limits. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-functions-connection) | 0.30 | Quickstart for Azure Functions; procedural connection steps rather than deep configuration or troubleshooting content. |
| [Azure Kubernetes Service](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-aks-connection) | 0.30 | Quickstart for AKS; focuses on how to connect via portal/CLI, not on configuration parameter catalogs or error mappings. |
| [Azure Spring Apps](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-spring-cloud-connection) | 0.30 | Quickstart for Azure Spring Apps; largely a getting-started walkthrough without detailed expert configuration references. |
| [FAQ](https://learn.microsoft.com/en-us/azure/service-connector/faq) | 0.30 | FAQ-style content; summary does not indicate detailed error codes, limits, or configuration tables, likely general Q&A and conceptual clarifications. |
| [High availability](https://learn.microsoft.com/en-us/azure/service-connector/concept-availability) | 0.30 | High availability overview for Service Connector; summary indicates conceptual description of zones, redundancy, and failover without explicit configuration parameters, limits, or decision matrices. |
| [Java JBoss EAP to MySQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-jboss-connect-managed-identity-mysql-database) | 0.30 | Tutorial for Java JBoss with managed identity; primarily step-by-step scenario, not a configuration or troubleshooting reference. |
| [Python app to PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-django-webapp-postgres-cli) | 0.30 | Primarily a step-by-step tutorial for deploying a Django app and wiring Service Connector; does not emphasize configuration tables, limits, or product-specific error mappings beyond generic tutorial usage. |
| [About Service Connector](https://learn.microsoft.com/en-us/azure/service-connector/overview) | 0.20 | High-level overview of Service Connector use cases and benefits without detailed configuration parameters, limits, or product-specific patterns. |
