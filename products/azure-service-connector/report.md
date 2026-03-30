---
generated_at: '2026-03-30'
category_descriptions:
  security: Details on what Microsoft Entra roles and resource permissions Service
    Connector assigns or requires, and how those affect secure access to connected
    Azure services.
  deployment: Info on where Service Connector is regionally supported per compute
    service and how to create connections using infrastructure-as-code tools.
  configuration: How to view and retrieve Service Connector-generated configs, choose
    and set up auth methods, and supply correct Azure CLI parameters when creating
    or managing connections
  integrations: How to use Azure Service Connector to securely connect apps to databases,
    messaging, storage, AI, and caching services (Cosmos DB, Kafka, SQL, Redis, Key
    Vault, OpenAI, etc.)
  troubleshooting: Diagnosing and resolving Service Connector errors and failures,
    including common error codes, connection issues, and steps to debug and fix failed
    connections.
  limits-quotas: Details on current Service Connector feature gaps, unsupported scenarios,
    resource limits, and constraints you must consider when designing or troubleshooting
    connections.
skill_description: Expert knowledge for Azure Service Connector development including
  troubleshooting, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when wiring apps to Azure DBs, messaging, storage,
  Key Vault, OpenAI, or managing auth, regions, and IaC for connections, and other
  Azure Service Connector related development tasks. Not for Azure API Management
  (use azure-api-management), Azure App Service (use azure-app-service), Azure Functions
  (use azure-functions), Azure Logic Apps (use azure-logic-apps).
use_when: Use when wiring apps to Azure DBs, messaging, storage, Key Vault, OpenAI,
  or managing auth, regions, and IaC for connections, and other Azure Service Connector
  related development tasks.
confusable_not_for: Not for Azure API Management (use azure-api-management), Azure
  App Service (use azure-app-service), Azure Functions (use azure-functions), Azure
  Logic Apps (use azure-logic-apps).
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
- **Updated Pages**: 2
- **Unchanged**: 61
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-connector/azure-service-connector.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 4.8% |
| deployment | 2 | 3.2% |
| integrations | 26 | 41.3% |
| limits-quotas | 1 | 1.6% |
| security | 2 | 3.2% |
| troubleshooting | 1 | 1.6% |
| *(Unclassified)* | 28 | 44.4% |

## Changes

### Updated Pages

- [High availability](https://learn.microsoft.com/en-us/azure/service-connector/concept-availability)
  - Updated: 2023-10-05T08:00:00.000Z → 2026-03-27T22:21:00.000Z
- [Permission requirements](https://learn.microsoft.com/en-us/azure/service-connector/concept-permission)
  - Updated: 2024-12-19T12:13:00.000Z → 2026-03-27T22:21:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error) | troubleshooting | 0.95 | Explicitly described as listing error messages and suggested actions; this implies mappings from specific errors to causes and resolutions, which is product-specific troubleshooting knowledge. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration) | integrations | 0.90 | Shows supported auth methods, clients, sample code, and default environment variable names/values for App Configuration; matches integration & coding patterns criteria. |
| [Azure Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob) | integrations | 0.90 | Details supported auth methods, clients, sample code, and default environment variable names/values for Blob Storage; clearly an integration pattern reference. |
| [Azure Cache for Redis](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache) | integrations | 0.90 | Covers supported auth methods, clients, sample code, and default environment variable names/values for Azure Cache for Redis; fits integrations & coding patterns. |
| [Microsoft Entra roles](https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles) | security | 0.90 | Explains which exact RBAC roles are assigned by default and how to choose different roles; includes specific role names and authorization behavior, which is product-specific security configuration. |
| [Apache Kafka on Confluent Cloud](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka) | integrations | 0.88 | Apache Kafka on Confluent Cloud integration with supported auth/clients and default env var names/values or Spring Boot config unique to this Service Connector scenario. |
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
| [Azure Event Hubs](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs) | integrations | 0.86 | Event Hubs integration page with concrete auth/client combinations and default env var names/values or Spring Boot config produced by Service Connector. |
| [Azure File](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file) | integrations | 0.86 | Details Azure Files integration including supported authentication, client types, and default environment variable names/values or Spring Boot settings. |
| [Azure Queue Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue) | integrations | 0.86 | Queue Storage integration page listing supported auth methods, client libraries, and default env var names/values or Spring Boot configuration. |
| [Azure SignalR Service](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr) | integrations | 0.86 | Shows SignalR-specific supported authentication and client types plus default env var name/value or Spring Boot configuration for Service Connector connections. |
| [Azure Table Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table) | integrations | 0.86 | Provides Table Storage-specific integration details including supported auth/clients and default env var names/values from Service Connector. |
| [Azure Web PubSub](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub) | integrations | 0.86 | Web PubSub integration page listing supported authentication methods, client types, and default environment variable names/values for Service Connector. |
| [SQL database in Microsoft Fabric](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql) | integrations | 0.86 | Describes integration of Fabric SQL databases including supported authentication, client types, and default environment variable names/values from Service Connector. |
| [Azure Cosmos DB for Table](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table) | integrations | 0.84 | Shows concrete integration details and default environment variable names/values for Cosmos DB Table when wired through Service Connector. |
| [Get connection configurations](https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations) | configuration | 0.80 | Explains how to obtain connection configurations (e.g., connection strings) and configuration names for specific target service types; likely includes environment variable names and patterns, which are configuration details. |
| [Permission requirements](https://learn.microsoft.com/en-us/azure/service-connector/concept-permission) | security | 0.80 | Described as outlining Service Connector permission requirements for various Azure resources. This implies specific RBAC roles/permissions per resource type, which are product-specific security configuration details that qualify as expert knowledge. |
| [Foundry Tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services) | integrations | 0.78 | The article describes supported authentication methods and clients for connecting to Foundry Tools using Service Connector, and explicitly mentions default environment variable names and values created with the connection. These product-specific configuration details and code samples for integrating services match the integrations sub-skill definition. |
| [Known limitations](https://learn.microsoft.com/en-us/azure/service-connector/known-limitations) | limits-quotas | 0.78 | Limitations article is expected to enumerate concrete constraints and unsupported scenarios for Service Connector, which are product-specific expert details not derivable from general knowledge. |
| [Provide correct parameters](https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters) | configuration | 0.75 | Focuses on fundamental properties and proper value formats when passing parameters via CLI; this implies specific parameter names, formats, and constraints, which are configuration details. |
| [Build connections with IaC tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools) | deployment | 0.70 | Guides translating connected services into IaC templates for CI/CD; likely includes resource definitions, properties, and constraints specific to Service Connector, which are deployment-focused patterns. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication) | configuration | 0.70 | Covers how to select and manage authentication parameters and customize environment variables; likely includes specific parameter names and allowed values for different auth methods, fitting configuration. |
| [Region support](https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support) | deployment | 0.70 | Region support matrix for Service Connector across App Service, Functions, Container Apps, AKS, and Spring Apps is deployment-specific metadata that changes over time and is not generally known to LLMs; it is effectively a platform support matrix. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use Service Connector in AKS](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-aks) | 0.55 | Covers how to use Service Connector in AKS, including operations, resource management, and troubleshooting; summary is broad and does not clearly indicate structured error-code mappings or configuration parameter tables. |
| [Use Service Connector in Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-function) | 0.50 | Explains relationship between Service Connector and Functions bindings; more conceptual guidance on when to use bindings vs SDKs, without clear indication of detailed configuration tables or error mappings. |
| [Create passwordless connection to database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-passwordless) | 0.45 | Passwordless connection tutorial; explains using managed identities in a scenario, but summary does not indicate detailed role tables or configuration matrices. |
| [Store configuration in App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-app-configuration-store) | 0.45 | Tutorial for storing configuration in App Configuration; scenario-focused, not a comprehensive configuration parameter or integration reference. |
| [Store secrets in Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-key-vault) | 0.45 | Tutorial for storing secrets in Key Vault via Service Connector; primarily a scenario walkthrough, not a general configuration or security reference with role tables. |
| [High availability](https://learn.microsoft.com/en-us/azure/service-connector/concept-availability) | 0.40 | High availability overview for Service Connector; summary mentions 99.9% uptime but no indication of detailed configuration parameters, limits tables, or decision matrices. Likely conceptual HA description without product-specific numeric thresholds or settings. |
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
| [Java JBoss EAP to MySQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-jboss-connect-managed-identity-mysql-database) | 0.30 | Tutorial for Java JBoss with managed identity; primarily step-by-step scenario, not a configuration or troubleshooting reference. |
| [Python app to PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-django-webapp-postgres-cli) | 0.30 | Django + Postgres tutorial; focuses on deployment and basic connection steps, not on detailed Service Connector configuration matrices. |
| [About Service Connector](https://learn.microsoft.com/en-us/azure/service-connector/overview) | 0.20 | High-level overview of Service Connector use cases and benefits without detailed configuration parameters, limits, or product-specific patterns. |
