---
generated_at: '2026-02-04'
category_descriptions:
  security: 'Security and access control for Service Connector: required permissions,
    Entra RBAC roles it assigns, and how to configure authentication methods for connected
    services.'
  deployment: Info on which regions support Service Connector per compute type, and
    how to create/manage Service Connector connections using infrastructure-as-code
    tools like Bicep, ARM, or Terraform.
  configuration: How to list and use connection settings created by Service Connector,
    and which Azure CLI parameters to pass when creating or managing those connections
  integrations: How to connect Azure apps to databases, messaging, storage, AI, and
    external services using Service Connector, including auth setup, config, and language-specific
    connection patterns.
  troubleshooting: Diagnosing and resolving Service Connector connection failures,
    auth/config errors, error codes, and common runtime issues when linking Azure
    compute to external services.
  limits-quotas: Known limitations of Azure Service Connector, unsupported scenarios,
    and suggested workarounds or alternatives for affected connection types and environments
---
# Azure Service Connector Crawl Report

## Summary

- **Total Pages**: 63
- **Fetched**: 63
- **Fetch Failed**: 0
- **Classified**: 36
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 63
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-connector/azure-service-connector.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 3.2% |
| deployment | 2 | 3.2% |
| integrations | 27 | 42.9% |
| limits-quotas | 1 | 1.6% |
| security | 3 | 4.8% |
| troubleshooting | 1 | 1.6% |
| *(Unclassified)* | 27 | 42.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/service-connector/how-to-troubleshoot-front-end-error) | troubleshooting | 0.95 | Explicit troubleshooting article listing error messages and suggested actions; matches symptom → cause → solution with specific error codes/messages unique to Service Connector. |
| [Azure AI services](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-ai-services) | integrations | 0.90 | Provides supported auth methods, clients, sample code, and default environment variable names/values for Azure AI services; this is product-specific integration and configuration detail. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-app-configuration) | integrations | 0.90 | Lists supported auth methods, clients, sample code, and default environment variable names/values for App Configuration; fits integration & coding patterns with product-specific parameters. |
| [Azure Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-blob) | integrations | 0.90 | Describes supported auth methods, clients, sample code, and default environment variable names/values for Blob Storage; clearly an integration reference with concrete configuration details. |
| [Azure Cache for Redis](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-redis-cache) | integrations | 0.90 | Covers supported auth methods, clients, sample code, and default environment variable names/values for Azure Cache for Redis; matches integration & coding patterns with product-specific settings. |
| [Microsoft Entra roles](https://learn.microsoft.com/en-us/azure/service-connector/concept-microsoft-entra-roles) | security | 0.90 | Explicitly about RBAC roles assigned by Service Connector when using managed identity; such pages enumerate exact role names and when they are applied, which is product-specific security configuration. |
| [Apache Kafka on Confluent Cloud](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-confluent-kafka) | integrations | 0.88 | Apache Kafka on Confluent Cloud integration article with supported auth/clients and Service Connector–specific environment variable names/values or Spring Boot config. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mysql) | integrations | 0.88 | MySQL-specific integration article with supported auth/clients and detailed environment variable names, values, and configuration obtained from Service Connector. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-postgres) | integrations | 0.88 | Provides PostgreSQL-specific integration details including auth methods, clients, and default environment variable names/values from Service Connector. |
| [Azure Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-key-vault) | integrations | 0.88 | Key Vault integration with Service Connector, including supported auth/clients and product-specific environment variable names and defaults. |
| [Azure OpenAI](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-openai) | integrations | 0.88 | Azure OpenAI integration article with Service Connector–specific auth/client support and default environment variable names and values. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-sql-database) | integrations | 0.88 | SQL Database integration article with supported auth/clients and detailed environment variable names, values, and configuration from Service Connector. |
| [Azure Service Bus](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-service-bus) | integrations | 0.88 | Service Bus integration article with specific auth/client support and default environment variable names/values or Spring Boot configuration. |
| [Azure SignalR Service](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-signalr) | integrations | 0.88 | Documents SignalR-specific auth/client types and the exact environment variable name/value or Spring Boot config created by Service Connector. |
| [Azure multi-service Cognitive Services](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cognitive-services) | integrations | 0.88 | Details integration of Azure AI multi-service resource with compute services, listing supported auth/clients and default environment variable names/values. |
| [MongoDB Atlas](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-mongodb-atlas) | integrations | 0.88 | MongoDB Atlas integration guide that includes supported auth/clients and default environment variable names and values produced by Service Connector. |
| [Azure Cosmos DB for Apache Cassandra](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-cassandra) | integrations | 0.86 | Integration article with product-specific environment variable names, default values, and client/auth configuration patterns for Cosmos DB Cassandra using Service Connector. |
| [Azure Cosmos DB for Apache Gremlin](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-gremlin) | integrations | 0.86 | Provides concrete integration details: supported auth methods/clients and default environment variable names/values for Cosmos DB Gremlin with Service Connector. |
| [Azure Cosmos DB for MongoDB](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-db) | integrations | 0.86 | Contains product-specific integration patterns, including environment variable names, values, and configuration for Cosmos DB MongoDB using Service Connector. |
| [Azure Cosmos DB for NoSQL](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-sql) | integrations | 0.86 | Lists supported auth/clients and default environment variable names and Spring Boot config for Cosmos DB NoSQL integration via Service Connector. |
| [Azure Cosmos DB for Table](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-cosmos-table) | integrations | 0.86 | Shows concrete integration configuration including default environment variable names/values for Cosmos DB Table with Service Connector. |
| [Azure Event Hubs](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-event-hubs) | integrations | 0.86 | Event Hubs integration guide with supported auth/clients and default environment variable names/values or Spring Boot config from Service Connector. |
| [Azure File](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-file) | integrations | 0.86 | Azure Files integration article that documents default environment variable names/values and sample client code specific to Service Connector. |
| [Azure Queue Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-queue) | integrations | 0.86 | Queue Storage integration guide that includes supported auth/clients and default environment variable names/values or Spring Boot config from Service Connector. |
| [Azure Table Storage](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-storage-table) | integrations | 0.86 | Provides Table Storage integration details including supported clients and default environment variable names/values created by Service Connector. |
| [Azure Web PubSub](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-web-pubsub) | integrations | 0.86 | Web PubSub integration guide listing supported auth/clients and default environment variable names/values from Service Connector. |
| [Neon Serverless Postgres](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-neon-postgres) | integrations | 0.86 | Page describes product-specific integration details: supported auth methods and clients for Neon with Azure Service Connector, plus default environment variable names/values and Spring Boot configuration. These are concrete configuration parameters and code patterns unique to this integration, matching the integrations sub-skill. |
| [SQL database in Microsoft Fabric](https://learn.microsoft.com/en-us/azure/service-connector/how-to-integrate-fabric-sql) | integrations | 0.84 | Page provides specific integration guidance for Microsoft Fabric SQL with Service Connector, including supported auth methods/clients and default environment variable names and values. These product-specific configuration details and code patterns qualify as expert integration knowledge. |
| [Get connection configurations](https://learn.microsoft.com/en-us/azure/service-connector/how-to-get-configurations) | configuration | 0.80 | Explains how to get configuration names and values for different target service types; likely includes tables of environment variable names and their meanings, which are product-specific configuration details. |
| [Permission requirements](https://learn.microsoft.com/en-us/azure/service-connector/concept-permission) | security | 0.80 | Describes resource permission requirements for creating connections, likely listing specific roles/permissions per Azure resource; this matches product-specific RBAC scope details. |
| [Known limitations](https://learn.microsoft.com/en-us/azure/service-connector/known-limitations) | limits-quotas | 0.78 | A 'known limitations' page for a specific Azure service typically lists concrete constraints (for example, unsupported scenarios, feature gaps, or numeric limits) and mitigation steps. These are service-specific limits and behaviors that change over time and are unlikely to be fully captured in model training, fitting limits-quotas best among the available categories. |
| [Provide correct parameters](https://learn.microsoft.com/en-us/azure/service-connector/how-to-provide-correct-parameters) | configuration | 0.75 | Focuses on passing correct parameters and value formats when using CLI tools; such guidance typically lists parameter names, required formats, and constraints, which are configuration details unique to this product. |
| [Build connections with IaC tools](https://learn.microsoft.com/en-us/azure/service-connector/how-to-build-connections-with-iac-tools) | deployment | 0.70 | Covers translating Service Connector configurations into IaC templates for CI/CD; such content typically includes resource schema, properties, and constraints specific to deployment scenarios. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/service-connector/how-to-manage-authentication) | security | 0.70 | Covers how to select and manage authentication parameters and customize environment variables; likely includes specific auth modes and parameter names/values, fitting product-specific security configuration. |
| [Region support](https://learn.microsoft.com/en-us/azure/service-connector/concept-region-support) | deployment | 0.70 | Region support pages typically contain SKU/region matrices listing which compute services are supported in which Azure regions, which is product-specific deployment capability data not inferable from training. |
| [Web app to MongoDB Atlas](https://learn.microsoft.com/en-us/azure/service-connector/howto-mongodb-atlas-service-connection) | integrations | 0.65 | How-to guide for connecting App Service to MongoDB Atlas; likely includes MongoDB Atlas–specific connection settings, authentication configuration, and Service Connector parameters that are product-specific integration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use Service Connector in AKS](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-aks) | 0.50 | How-to article for using Service Connector with AKS, including operations and resource management; likely procedural and conceptual rather than a dense configuration or troubleshooting reference. |
| [Use Service Connector in Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/how-to-use-service-connector-in-function) | 0.50 | Explains relationship between Service Connector and Azure Functions bindings and connection options; appears conceptual/usage guidance without detailed config or error-code mappings. |
| [Connect AKS to Azure OpenAI](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-openai-workload-identity) | 0.45 | Tutorial for connecting AKS to Azure OpenAI with workload identity; scenario-based walkthrough rather than a reusable configuration or limits reference. |
| [Connect to Azure Key Vault using CSI driver](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-keyvault-csi-driver) | 0.45 | Tutorial for using Key Vault CSI driver with AKS and Service Connector; likely includes some YAML and identity setup, but framed as a step-by-step scenario rather than a general configuration reference with parameter matrices. |
| [Connect to Azure Storage using workload identity](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-storage-workload-identity) | 0.45 | Tutorial for connecting AKS to Storage with workload identity; focused on a specific scenario, not on broad configuration options, limits, or troubleshooting mappings. |
| [Connect to Azure SQL Database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-aks-sql-database-connection-string) | 0.40 | Tutorial-style connection walkthrough for AKS to Azure SQL via Service Connector; likely step-by-step commands and portal actions without detailed config tables, limits, or error-code mappings. |
| [Create passwordless connection to database](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-passwordless) | 0.40 | Tutorial on creating passwordless connections using managed identities; appears scenario-focused rather than a detailed reference of roles, parameters, or error codes. |
| [Spring Boot app to Kafka on Confluent Cloud](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-spring-confluent-kafka) | 0.40 | Spring Boot + Confluent Kafka tutorial; while it likely has some Kafka connection details, the summary suggests a scenario-focused tutorial rather than a reusable integration reference with parameter tables. |
| [Spring app to MySQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-spring-mysql) | 0.40 | Spring Boot + MySQL Flexible Server tutorial; primarily a guided deployment and connection scenario, not a detailed configuration or limits document. |
| [Store configuration in App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-app-configuration-store) | 0.40 | Tutorial for storing configuration in App Configuration via Service Connector; likely step-by-step portal usage without broad configuration reference or troubleshooting matrices. |
| [Store secrets in Key Vault](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-portal-key-vault) | 0.40 | Tutorial for storing secrets in Key Vault via Service Connector; primarily procedural steps rather than comprehensive config tables, limits, or error mappings. |
| [Python function with Azure Blob Storage as input](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-blob-as-input) | 0.35 | Tutorial for Python Functions with Blob input; similar to other function tutorials, focused on step-by-step setup rather than expert configuration references. |
| [Python function with Azure Queue Storage as trigger](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-queue-as-trigger) | 0.35 | Tutorial for Python Functions with Queue trigger; summary mentions security warning but not detailed configuration tables or error-code-based troubleshooting. |
| [Python function with Azure Table Storage as output](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-python-functions-storage-table-as-output) | 0.35 | Tutorial for Python Functions with Table Storage output; includes a security warning but otherwise appears as a scenario walkthrough, not a configuration or troubleshooting reference. |
| [ASP.NET core app to App Configuration](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-connect-web-app-app-configuration) | 0.30 | Tutorial for connecting Web App to App Configuration; likely includes some code, but summary does not indicate detailed config tables or product-specific troubleshooting. |
| [ASP.NET core app to Blob Storage](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-csharp-webapp-storage-cli) | 0.30 | Tutorial for web app to Blob Storage using managed identities; appears as a guided scenario rather than a reference of configuration options or limits. |
| [High availability](https://learn.microsoft.com/en-us/azure/service-connector/concept-availability) | 0.30 | High availability overview (zones, redundancy, DR) with a 99.9% goal statement; appears conceptual without detailed configuration parameters, thresholds, or decision matrices. |
| [Java JBoss EAP to MySQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-java-jboss-connect-managed-identity-mysql-database) | 0.30 | Tutorial for Java JBoss EAP with managed identity; focuses on using managed identity in a sample app, not on detailed Service Connector configuration or error mappings. |
| [Python app to PostgreSQL](https://learn.microsoft.com/en-us/azure/service-connector/tutorial-django-webapp-postgres-cli) | 0.30 | Django + Postgres tutorial using Service Connector; primarily a deployment and connection walkthrough, not a configuration reference or limits guide. |
| [Service Connector internals](https://learn.microsoft.com/en-us/azure/service-connector/concept-service-connector-internals) | 0.30 | Conceptual internals and architecture overview of Service Connector; does not indicate presence of numeric limits, config parameter tables, or troubleshooting mappings. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-app-service-connection) | 0.20 | Quickstart tutorial for connecting App Service via portal/CLI; primarily step-by-step guidance without configuration matrices, limits, or deep product-specific patterns. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-container-apps) | 0.20 | Quickstart for Container Apps with Service Connector; focused on basic connection steps, not detailed configuration options or troubleshooting mappings. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-functions-connection) | 0.20 | Quickstart for Azure Functions connectivity; summary indicates procedural steps rather than expert-level limits, config tables, or error diagnostics. |
| [Azure Kubernetes Service](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-aks-connection) | 0.20 | Quickstart for AKS connectivity; describes how to connect using workload identity but not detailed configuration matrices or quotas. |
| [Azure Spring Apps](https://learn.microsoft.com/en-us/azure/service-connector/quickstart-portal-spring-cloud-connection) | 0.20 | Quickstart for Azure Spring Apps; largely step-by-step connection instructions without explicit configuration parameter tables or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/service-connector/faq) | 0.20 | FAQ-style content; summary suggests general Q&A about the service rather than detailed error codes, configuration tables, or limits. |
| [About Service Connector](https://learn.microsoft.com/en-us/azure/service-connector/overview) | 0.10 | High-level overview of Service Connector use cases and benefits without detailed configuration parameters, limits, or product-specific patterns. |
