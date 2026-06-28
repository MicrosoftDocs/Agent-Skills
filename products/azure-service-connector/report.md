---
generated_at: '2026-06-21'
category_descriptions:
  security: 'Managing Service Connector security: required permissions, Microsoft
    Entra role assignments, and configuring auth methods (managed identity, service
    principal, key-based).'
  deployment: Info on where Service Connector is regionally supported per compute
    service and how to create connections using infrastructure-as-code tools.
  troubleshooting: Diagnosing and resolving common Service Connector errors, connection
    failures (incl. AKS scenarios), error codes, and configuration issues between
    Azure compute and backing services.
  configuration: How to define and retrieve Service Connector connection settings
    (IaC and runtime), configure auth and environment variables, and supply correct
    CLI parameters for connections
  integrations: How to connect Azure compute to databases, messaging, storage, AI,
    and third‑party services using Service Connector, including setup patterns, auth
    options, and integration examples.
  limits-quotas: Known limitations of Azure Service Connector, unsupported scenarios,
    and suggested workarounds or alternatives for common connection and configuration
    issues.
skill_description: Expert knowledge for Azure Service Connector development including
  troubleshooting, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when wiring Azure compute to databases, messaging,
  storage, AI, or third‑party services via Service Connector, and other Azure Service
  Connector related development tasks. Not for Azure API Management (use azure-api-management),
  Azure App Service (use azure-app-service), Azure Functions (use azure-functions),
  Azure Logic Apps (use azure-logic-apps).
use_when: Use when wiring Azure compute to databases, messaging, storage, AI, or third‑party
  services via Service Connector, and other Azure Service Connector related development
  tasks.
confusable_not_for: Not for Azure API Management (use azure-api-management), Azure
  App Service (use azure-app-service), Azure Functions (use azure-functions), Azure
  Logic Apps (use azure-logic-apps).
---
# Azure Service Connector Crawl Report

## Summary

- **Total Pages**: 60
- **Fetched**: 60
- **Fetch Failed**: 0
- **Classified**: 40
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 60
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-connector/azure-service-connector.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 6.7% |
| deployment | 1 | 1.7% |
| integrations | 29 | 48.3% |
| limits-quotas | 1 | 1.7% |
| security | 2 | 3.3% |
| troubleshooting | 3 | 5.0% |
| *(Unclassified)* | 20 | 33.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error) | troubleshooting | 0.95 | Explicitly described as listing Service Connector error messages with suggested actions. Contains concrete error messages and mappings from symptom to cause and resolution, which is product-specific troubleshooting knowledge. |
| [Azure Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob) | integrations | 0.90 | Lists supported auth methods/clients, sample code, and default environment variable names, values, and configuration for Blob Storage; detailed integration and config patterns. |
| [Azure Cache for Redis](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache) | integrations | 0.90 | Includes supported auth methods, clients, sample code, and default environment variable names/values for Redis; clearly an integration-focused reference with product-specific parameters. |
| [Azure Cosmos DB for Apache Cassandra](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-cassandra) | integrations | 0.90 | Shows auth methods, clients, sample code, and default environment variable names/values for Cosmos DB Cassandra API; detailed integration and configuration information. |
| [Azure Cosmos DB for Apache Gremlin](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-gremlin) | integrations | 0.90 | Provides Gremlin-specific auth/client usage and default environment variable names/values; integration patterns and parameters are product-specific. |
| [Azure Cosmos DB for MongoDB](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-db) | integrations | 0.90 | Details supported auth methods, clients, sample code, and default environment variable names/values or Spring Boot config; strong match for integrations with concrete configuration parameters. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mysql) | integrations | 0.90 | Covers supported auth methods/clients, sample code, and default environment variable names, values, and configuration for Azure Database for MySQL Flexible Server via Service Connector. These specific env var contracts and connection patterns are product- and feature-specific integration knowledge. |
| [Azure Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-key-vault) | integrations | 0.90 | Includes supported auth methods/clients, sample code, and default environment variables and Spring Boot configuration properties created for Key Vault connections. These concrete parameter names and config patterns are specific to this product integration. |
| [Azure Service Bus](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-service-bus) | integrations | 0.90 | Provides supported auth methods/clients, sample code, and default environment variable names/values or Spring Boot configuration for Service Bus connections. These concrete configuration contracts and SDK usage details are product-specific integration knowledge. |
| [Microsoft Entra roles](https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles) | security | 0.90 | Explains which exact RBAC roles are assigned by default and how to choose different roles; includes specific role names and authorization behavior, which is product-specific security configuration. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-postgres) | integrations | 0.88 | Provides PostgreSQL-specific integration details including supported auth, client libraries, and default environment variable names/values from Service Connector. |
| [Azure OpenAI](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-openai) | integrations | 0.88 | Describes supported auth methods/clients and provides sample code plus default environment variable names and values for Azure OpenAI in Foundry Models. These specific integration parameters and patterns are unique to this service connector scenario. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-sql-database) | integrations | 0.88 | SQL Database integration article with supported auth methods, client usage, and default environment variable names/values and configuration from Service Connector. |
| [Azure multi-service Cognitive Services](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cognitive-services) | integrations | 0.88 | Details supported auth methods/clients and lists default environment variable names and values for Azure AI multi-service resource connections. These exact env var contracts and code patterns are product-specific integration knowledge. |
| [MongoDB Atlas](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mongodb-atlas) | integrations | 0.88 | Describes supported auth methods/clients, sample code, and default environment variable names and values for MongoDB Atlas connections from Azure compute. These concrete integration parameters are specific to this cross-service integration. |
| [Neon Serverless Postgres](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-neon-postgres) | integrations | 0.88 | Covers supported auth methods/clients, sample code, and default environment variable names/values or Spring Boot configuration for Neon Serverless Postgres connections. These details are product-specific integration and configuration knowledge. |
| [Azure Cosmos DB for NoSQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-sql) | integrations | 0.86 | Integration article with product-specific connection details: shows supported auth methods and clients plus default environment variable names and values created by Service Connector for Cosmos DB for NoSQL. These concrete env var contracts and sample connection patterns are specific to this product and qualify as expert integration knowledge. |
| [Azure Cosmos DB for Table](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table) | integrations | 0.86 | Provides product-specific integration patterns: supported auth methods/clients and the exact default environment variable names and values produced by Service Connector for Cosmos DB for Table. This is concrete configuration/SDK usage unique to this integration. |
| [Azure Table Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table) | integrations | 0.86 | Lists supported auth methods/clients, sample code, and default environment variable names and values for Azure Table Storage connections. These specific env var contracts and integration patterns are expert, product-specific details. |
| [SQL database in Microsoft Fabric](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql) | integrations | 0.86 | Provides supported auth methods/clients, sample code, and default environment variable names and values for connecting to SQL databases in Microsoft Fabric. These specific env var contracts and connection patterns are expert integration details. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration) | integrations | 0.85 | Provides auth methods, client usage, sample code, and default environment variable names/values for App Configuration; matches integration pattern with concrete parameters. |
| [Foundry Tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services) | integrations | 0.85 | Covers supported auth methods and clients plus sample code and default environment variable names/values for Foundry Tools; this is product-specific integration and configuration detail. |
| [Azure Queue Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue) | integrations | 0.82 | The article includes concrete integration patterns between Azure Queue Storage and compute services using Service Connector, including default environment variables and Spring Boot configuration properties. These are product-specific configuration parameters and code patterns that qualify as expert integration knowledge rather than generic tutorial content. |
| [Get connection configurations](https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations) | configuration | 0.80 | Shows how Service Connector populates connection strings and other settings, and how to access them; involves specific configuration names and patterns unique to the service. |
| [Provide correct parameters](https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters) | configuration | 0.80 | Explains fundamental properties and proper value formats when passing parameters via CLI; this is detailed configuration knowledge with specific parameter names and expected formats. |
| [Azure Event Hubs](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs) | integrations | 0.78 | The page documents product-specific integration details between Service Connector and Azure Event Hubs, including supported client types, authentication methods, default environment variable names/values, and Spring Boot configuration properties. These are concrete configuration and coding patterns unique to this integration, matching the integrations sub-skill criteria. |
| [Azure File](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file) | integrations | 0.78 | The page documents product-specific integration details: supported clients, authentication methods, and default environment variables used by Service Connector when wiring Azure Files to compute services. These environment variable names/values and connection patterns are configuration- and SDK-specific details that go beyond generic knowledge, fitting the integrations category. |
| [Azure SignalR Service](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr) | integrations | 0.78 | The article provides specific integration details for Azure SignalR Service via Service Connector, including supported client types, authentication options, default environment variables, and Spring Boot configuration keys. These product-specific parameters and code patterns qualify as expert integration knowledge. |
| [Azure Web PubSub](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub) | integrations | 0.78 | The page provides specific integration details for Azure Web PubSub with compute services through Service Connector, including supported clients, auth methods, and default environment variables. These concrete configuration and connection details are product-specific integration knowledge, aligning with the integrations sub-skill. |
| [Known limitations](https://learn.microsoft.com/en-us/azure/service-connector/known-limitations) | limits-quotas | 0.78 | The page documents concrete product-specific limitations and constraints for Azure Service Connector, including which connection types, features, and scenarios are not supported and how to mitigate them. These are detailed, version-specific behaviors that an LLM is unlikely to know from training and function as de facto limits/constraints for the service, even if not always expressed as numeric quotas. |
| [Apache Kafka on Confluent Cloud](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka) | integrations | 0.76 | The page describes how to integrate Apache Kafka on Confluent Cloud with Azure compute services using Service Connector, listing supported clients, authentication methods, and required environment variables. These concrete configuration parameters and integration patterns are product-specific and fit the integrations sub-skill. |
| [Connect to Azure Storage using workload identity](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-storage-workload-identity) | integrations | 0.70 | Page describes connecting AKS pods to Azure Storage via Service Connector using workload identity. This involves product-specific configuration (AKS, workload identity, Service Connector wiring) and likely includes parameterized CLI/manifest settings unique to this integration scenario, fitting the integrations sub-skill. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication) | configuration | 0.70 | Describes specific authentication options and how to customize environment variables; likely includes parameter names, allowed values, and mapping behavior that constitute product-specific configuration knowledge. |
| [Permission requirements](https://learn.microsoft.com/en-us/azure/service-connector/concept-permission) | security | 0.70 | Describes specific permission requirements for creating connections between Azure resources, likely including concrete RBAC roles and scopes, which are product-specific security configuration details. |
| [Region support](https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support) | deployment | 0.70 | Region support matrix for Service Connector across App Service, Functions, Container Apps, AKS, and Spring Apps is deployment-specific metadata that changes over time and is not generally known to LLMs; it is effectively a platform support matrix. |
| [Build connections with IaC tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools) | configuration | 0.68 | The article describes how to translate manually created Service Connector connections into IaC templates for CI/CD. This typically includes product-specific resource definitions and configuration parameters (for example, connection resource types, required properties, and their allowed values) that are unique to Azure Service Connector and not just generic IaC usage. While it’s framed as a how-to, the core value is enumerating the specific configuration fields and patterns needed to represent service connections as code, which aligns best with the configuration sub-skill. |
| [Java JBoss EAP to MySQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-jboss-connect-managed-identity-mysql-database) | integrations | 0.68 | Tutorial shows a concrete, product-specific integration pattern: Java JBoss EAP on Azure App Service connecting to Azure Database for MySQL using managed identity and Service Connector. It typically includes Azure CLI commands, connection configuration details, and environment-specific parameters that go beyond generic concepts. This aligns best with integrations & coding patterns rather than generic how-to content. |
| [FAQ](https://learn.microsoft.com/en-us/azure/service-connector/faq) | troubleshooting | 0.65 | FAQ pages for a specific Azure service typically include concrete, product-specific answers such as supported scenarios, specific error messages or codes, limitations of Service Connector vs ServiceLinker, and precise behavioral details that go beyond generic concepts. These map to symptom→cause→solution style guidance, fitting troubleshooting. Even if mixed with conceptual Q&A, the expert value is in the specific behaviors and constraints that an LLM is unlikely to know from training. |
| [Use Service Connector in AKS](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-aks) | troubleshooting | 0.65 | Article explicitly mentions troubleshooting along with operations and resource management; likely includes AKS-specific diagnostic steps, error patterns, and resolution guidance for Service Connector. |
| [Store configuration in App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-app-configuration-store) | integrations | 0.64 | Tutorial covers using Service Connector with Azure App Configuration as a backing store for connection configuration. It likely includes specific configuration keys, how Service Connector outputs are structured, and how they are stored/referenced in App Configuration, which is a concrete integration pattern between these services. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use Service Connector in Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-function) | 0.50 | Explains relationship between Service Connector and Functions bindings; more conceptual guidance on when to use bindings vs SDKs, without clear indication of detailed configuration tables or error mappings. |
| [Connect AKS to Azure OpenAI](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-openai-workload-identity) | 0.45 | Tutorial for connecting AKS to Azure OpenAI using workload identity; focuses on sample app and connection steps, not on reusable configuration tables, limits, or troubleshooting matrices. |
| [Create passwordless connection to database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-passwordless) | 0.45 | Passwordless connection tutorial; explains using managed identities in a scenario, but summary does not indicate detailed role tables or configuration matrices. |
| [Store secrets in Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-key-vault) | 0.45 | Tutorial for storing secrets in Key Vault via Service Connector; primarily a scenario walkthrough, not a general configuration or security reference with role tables. |
| [Web app to MongoDB Atlas](https://learn.microsoft.com/en-us/azure/service-connector/howto-mongodb-atlas-service-connection) | 0.45 | Guide to connect apps to MongoDB Atlas via Service Connector; appears to be step-by-step with some auth/network setup but not a structured configuration reference or error-code mapping. |
| [ASP.NET core app to App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-connect-web-app-app-configuration) | 0.40 | Tutorial connecting Web App to App Configuration via Service Connector; largely a guided example rather than a reference of settings, limits, or troubleshooting mappings. |
| [Service Connector internals](https://learn.microsoft.com/en-us/azure/service-connector/concept-service-connector-internals) | 0.40 | Service Connector internals and architecture; conceptual explanation of internals and data flow, not focused on limits, configuration parameters, or decision matrices. |
| [Connect to Azure Key Vault using CSI driver](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-keyvault-csi-driver) | 0.35 | AKS + Key Vault CSI driver tutorial; scenario-specific instructions, not a general configuration parameter or error reference. |
| [Connect to Azure SQL Database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-sql-database-connection-string) | 0.35 | AKS app to Azure SQL Database tutorial; scenario-based instructions rather than general configuration or troubleshooting content. |
| [Python function with Azure Blob Storage as input](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-blob-as-input) | 0.35 | Python Functions with Blob input tutorial; similar to other tutorials, mainly step-by-step instructions rather than expert configuration tables. |
| [Python function with Azure Queue Storage as trigger](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-queue-as-trigger) | 0.35 | Python Functions with Queue trigger tutorial; scenario-focused with warnings about auth flows, but not a structured troubleshooting or configuration reference. |
| [ASP.NET core app to Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-csharp-webapp-storage-cli) | 0.30 | Scenario tutorial for Blob Storage access; uses CLI and managed identity but not focused on exhaustive configuration or error code mappings. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-app-service-connection) | 0.30 | Quickstart showing portal/CLI steps to create a Service Connector connection for App Service; no config tables, limits, error codes, or product-specific patterns beyond basic tutorial flow. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-functions-connection) | 0.30 | Quickstart for Azure Functions using Service Connector; primarily step-by-step instructions without detailed configuration matrices, limits, or troubleshooting mappings. |
| [Azure Kubernetes Service](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-aks-connection) | 0.30 | AKS quickstart for Service Connector; focuses on how to create a connection via portal/CLI, not on detailed configuration options, limits, or error-resolution content. |
| [Azure Spring Apps](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-spring-cloud-connection) | 0.30 | Quickstart for Azure Spring Apps with Service Connector; mostly procedural steps, no deep configuration parameter tables, limits, or decision matrices. |
| [High availability](https://learn.microsoft.com/en-us/azure/service-connector/concept-availability) | 0.30 | High availability overview for Service Connector; summary indicates conceptual description of zones, redundancy, and failover without explicit configuration parameters, limits, or decision matrices. |
| [Python app to PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-django-webapp-postgres-cli) | 0.30 | Primarily a step-by-step tutorial for deploying a Django app and wiring Service Connector; does not emphasize configuration tables, limits, or product-specific error mappings beyond generic tutorial usage. |
| [Python function with Azure Table Storage as output](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-table-as-output) | 0.20 | This is a step-by-step tutorial for wiring a Python Azure Function to Azure Table Storage using Service Connector. It focuses on how to perform a single example configuration and deployment flow, not on enumerating configuration parameters, limits, error codes, or decision matrices. It lacks parameter tables, quotas, or structured troubleshooting content, so it does not meet the expert-knowledge criteria for any sub-skill type. |
| [About Service Connector](https://learn.microsoft.com/en-us/azure/service-connector/overview) | 0.10 | High-level overview of Service Connector use cases and benefits without concrete limits, configuration tables, or error mappings. |
