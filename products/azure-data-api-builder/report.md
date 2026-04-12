---
generated_at: '2026-04-05'
category_descriptions:
  configuration: 'Configuring Data API builder: CLI-based config, entities and autoentities,
    data sources (SQL/Cosmos), REST/GraphQL exposure, caching, security/secrets, logging/telemetry,
    and MCP SQL tools.'
  integrations: 'GraphQL/REST usage patterns in DAB: exporting schemas, transactional
    mutations, pagination, filtering, sorting, and shaping/projecting fields for API
    responses.'
  troubleshooting: 'Diagnosing and fixing DAB issues: config/CLI errors, SQL/Cosmos/MySQL/Postgres
    connection or query problems, GraphQL schema/auth, REST routing, and CORS/endpoint
    failures.'
  best-practices: Configuring Data API builder for reliability and performance, securing
    endpoints and auth, and adding semantic descriptions/metadata to SQL MCP entities
    for better AI integration.
  limits-quotas: Configuring SQL timeouts, setting REST/GraphQL pagination limits,
    and understanding database-specific capabilities and constraints in Data API builder.
  security: 'Configuring auth and security for DAB: JWT/Entra/EasyAuth/Simulator/anonymous,
    OBO SQL access, row-level security and policies, and SQL MCP Server authentication.'
  decision-making: Guidance on where and how to deploy Data API builder, plus feature-by-feature
    comparisons and limitations across supported databases.
  deployment: Deploying and running Data API builder or SQL MCP Server using Docker,
    source builds, and Azure services (Container Apps, Container Instances, AKS) including
    setup and configuration.
skill_description: Expert knowledge for Azure Data Api Builder development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when defining DAB entities over
  SQL/Cosmos, exposing REST/GraphQL, securing auth/RLS, or deploying via Docker/Azure,
  and other Azure Data Api Builder related development tasks. Not for Azure API Management
  (use azure-api-management), Azure Functions (use azure-functions), Azure App Service
  (use azure-app-service), Azure Logic Apps (use azure-logic-apps).
use_when: Use when defining DAB entities over SQL/Cosmos, exposing REST/GraphQL, securing
  auth/RLS, or deploying via Docker/Azure, and other Azure Data Api Builder related
  development tasks.
confusable_not_for: Not for Azure API Management (use azure-api-management), Azure
  Functions (use azure-functions), Azure App Service (use azure-app-service), Azure
  Logic Apps (use azure-logic-apps).
---
# Azure Data Api Builder Crawl Report

## Summary

- **Total Pages**: 125
- **Fetched**: 125
- **Fetch Failed**: 0
- **Classified**: 85
- **Unclassified**: 40

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 125
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-api-builder/azure-data-api-builder.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 2.4% |
| configuration | 42 | 33.6% |
| decision-making | 2 | 1.6% |
| deployment | 6 | 4.8% |
| integrations | 10 | 8.0% |
| limits-quotas | 4 | 3.2% |
| security | 10 | 8.0% |
| troubleshooting | 8 | 6.4% |
| *(Unclassified)* | 40 | 32.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configuration](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Schema reference for the entities section with property names, allowed values, and structure for tables/views/procedures; these are product-specific configuration details. |
| [Configuration](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Reference for runtime configuration schema with property names, types, and defaults. These exact keys and allowed values are product-specific and not inferable from general knowledge. |
| [Data source files](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/) | configuration | 0.90 | Duplicate of the configuration schema reference; contains detailed schema properties and allowed values. |
| [Property: Autoentities](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/autoentities) | configuration | 0.90 | Autoentities section reference; defines pattern-based configuration properties and their behavior, which are product-specific. |
| [Property: Data Source](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/data-source) | configuration | 0.90 | Focuses on the data-source section with details for each property; this is a parameter-level configuration reference with product-specific options. |
| [Property: Entities](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Entities section reference with configuration settings for database entities; contains property names and constraints unique to DAB. |
| [Property: Runtime](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Described as configuration settings that determine runtime behavior; likely includes specific setting names and allowed values. |
| [Schema overview](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/) | configuration | 0.90 | Described as the full schema for the configuration file with details for each property; this implies parameter names, allowed values, and defaults that are product-specific. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/cosmos) | troubleshooting | 0.90 | Provides symptom → cause → solution mappings for Cosmos DB emulator, connectivity, and schema issues when used with DAB, including specific error codes and config fixes. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/mssql) | troubleshooting | 0.90 | Organized around SQL Server connection/auth/config problems with DAB, including specific error messages, causes, and resolutions unique to DAB’s integration with SQL Server. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/mysql) | troubleshooting | 0.90 | Lists common MySQL connectivity/auth/data type issues with DAB and their fixes, including product-specific error patterns and configuration changes. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/postgresql) | troubleshooting | 0.90 | Contains DAB-specific PostgreSQL connectivity, schema, and SSL troubleshooting with concrete error messages and resolutions. |
| [Authenticated (Entra)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-entra) | security | 0.86 | Product-specific Entra ID setup for DAB including config file properties, token audiences, authority/issuer values, and managed identity usage. Contains concrete configuration patterns and parameters that go beyond generic JWT/Entra knowledge. |
| [Authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-configure-authentication) | security | 0.86 | Details inbound/outbound auth for SQL MCP Server, including JWT-based options, AI Foundry setup, and matching DAB configuration properties—product-specific security configuration. |
| [Easy Auth (App Services)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-easy-auth) | security | 0.86 | Details how DAB consumes EasyAuth headers like X-MS-CLIENT-PRINCIPAL, trust boundaries, and config options for the AppService provider—product-specific auth integration settings and gotchas. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/graphql) | troubleshooting | 0.86 | Explicit troubleshooting page for GraphQL schema generation, authorization, introspection, and relationships. Implies mappings from specific issues to causes and fixes. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/mcp) | troubleshooting | 0.86 | Troubleshooting page specifically for SQL MCP Server in Data API builder; described as covering transport configuration, permission, and AI client integration issues, which implies concrete symptom → cause → resolution guidance and likely product-specific error messages and configuration steps. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/rest) | troubleshooting | 0.86 | Explicitly a troubleshooting page for REST endpoint availability, HTTP methods, OData filters, and CORS. This implies mappings from specific symptoms and errors to causes and resolutions. |
| [Pass-through (OBO)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-on-behalf-of) | security | 0.84 | Explains DAB 2.0 OBO flow with specific configuration for exchanging tokens and connecting to SQL as the user, including product-specific flags/sections and behavior differences vs standard auth. |
| [Feature Availability](https://learn.microsoft.com/en-us/azure/data-api-builder/feature-availability) | decision-making | 0.82 | Provides cross-database feature comparison tables indicating which features are supported where, guiding decisions on database/platform choice and capabilities. |
| [Authenticated (OAuth)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-custom) | security | 0.80 | Shows how to wire Okta/Auth0 and other OIDC providers to DAB via the Custom provider with specific JWT validation settings and config schema fields, which are product-specific security configuration details. |
| [Auto configuration](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/auto-config) | configuration | 0.80 | Explains how autoentities patterns are evaluated at startup and how they interact with entities; product-specific configuration semantics. |
| [Azure Key Vault references](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/akv-function) | configuration | 0.80 | Describes @akv() function usage for Key Vault integration in configuration; includes specific parameter patterns and behavior unique to DAB. |
| [Environment variables](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/env-function) | configuration | 0.80 | Explains the @env() function syntax and behavior for resolving environment variables; includes product-specific configuration patterns and parameters. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/) | decision-making | 0.80 | Compares deployment targets (Container Apps, ACI, AKS, local Docker, source-based) with criteria and constraints, helping select the right hosting approach for DAB. |
| [Set up Cosmos DB](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/set-up-cosmosdb) | configuration | 0.80 | Details DAB-specific configuration for Cosmos DB, including GraphQL schema file structure and authorization directives, which are concrete product-specific settings. |
| [dab add-telemetry](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-add-telemetry) | configuration | 0.80 | CLI reference for adding telemetry settings under runtime.telemetry; includes specific configuration options and their effects. |
| [dab auto-config](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-auto-config) | configuration | 0.80 | CLI reference for creating/updating autoentities definitions; includes pattern configuration parameters and behavior. |
| [dab configure](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-configure) | configuration | 0.80 | dab configure command explicitly sets runtime and data source properties; includes many specific options and their effects, matching configuration sub-skill. |
| [dab update](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-update) | configuration | 0.80 | Documents how to adjust entity metadata, permissions, exposure, etc. via CLI options; detailed configuration parameters unique to DAB. |
| [Best practices](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/best-practices) | best-practices | 0.78 | Contains DAB-specific security recommendations (for example, which auth providers to use, configuration patterns, and connectivity guidance) that go beyond generic security advice. |
| [Custom Tools](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-configure-custom-tools) | configuration | 0.78 | Shows how to set custom-tool: true and related configuration so stored procedures appear as named MCP tools, including product-specific config fields and behavior. |
| [Data Manipulation Tools](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/data-manipulation-language-tools) | configuration | 0.78 | Reference for seven DML tools with their parameters and behavior; these tool definitions and constraints are specific to SQL MCP Server. |
| [Database RLS](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/row-level-security) | security | 0.78 | Explains how DAB forwards claims via SESSION_CONTEXT and how to configure SQL RLS accordingly, including DAB-specific claim mapping and configuration differences vs database policies. |
| [Keyword $first](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-rest) | limits-quotas | 0.78 | Explains $first semantics including using -1 to request the configured maximum and pagination validation. This implies concrete numeric behavior and constraints around page size that function as limits/quotas for responses. |
| [Keyword filter](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-graphql) | integrations | 0.78 | Details DAB’s GraphQL filter argument syntax, supported operator types, SQL translation, ISO 8601 date requirements, and null handling via isNull. These are concrete, product-specific query patterns and constraints. |
| [Keyword first](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-graphql) | limits-quotas | 0.78 | Describes how the first argument caps records per response, including using -1 to request the configured maximum and validation rules. This is explicit page-size limiting behavior akin to quotas. |
| [Log levels](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-levels) | configuration | 0.78 | Page describes the runtime.telemetry.log-level configuration section, including how to set global and per-namespace/class log levels. This is product-specific configuration with named settings and allowed values, which an LLM is unlikely to know from training. |
| [Unauthenticated](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-unauthenticated) | security | 0.75 | Explains the Unauthenticated provider, how every request runs as the anonymous role, and when to use it; includes provider name and behavior specific to DAB security. |
| [dab add](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-add) | configuration | 0.75 | Reference for dab add; includes options for defining entities and their metadata, which are specific configuration parameters. |
| [dab init](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-init) | configuration | 0.75 | Reference for dab init; documents command parameters and resulting config structure, which are product-specific configuration details. |
| [Health checks](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/health-checks) | configuration | 0.72 | Describes the /health endpoint, how it checks data sources and entities, and how to set thresholds. These are concrete configuration parameters and behavior for health monitoring. |
| [API Policies](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/database-policies) | security | 0.70 | Shows DAB-specific database policy syntax (for example policy expressions referencing @claims and @item) and how they map to WHERE clauses, which are product-specific security configuration details. |
| [Application Insights](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/application-insights) | configuration | 0.70 | Describes enabling and configuring Application Insights for DAB, including hosting limitations (e.g., double instrumentation on App Service). These are product-specific monitoring configuration details and caveats. |
| [Azure Kubernetes Service](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/azure-kubernetes-service) | deployment | 0.70 | Describes DAB-specific AKS deployment using manifests and ACR, including configuration of the DAB container and environment, which are product-specific deployment patterns. |
| [Best practices](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/best-practices) | best-practices | 0.70 | Explicitly a best practices article for configuration metadata; likely includes DOs/DON’Ts and product-specific recommendations and gotchas. |
| [Container Apps (Portal)](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/azure-container-apps) | deployment | 0.70 | Includes DAB-specific deployment requirements and configuration when running in Azure Container Apps, beyond generic container deployment steps. |
| [Environment-specific configs](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/environments) | configuration | 0.70 | Describes environment-specific config files (dab-config.Development.json, etc.); includes concrete file naming and resolution behavior. |
| [If-Match header](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/http-if-match) | configuration | 0.70 | Explains how the If-Match HTTP header changes PUT/PATCH behavior from upsert to update-only in DAB. This is a specific configuration/behavior mapping between HTTP headers and DAB’s data operations. |
| [Keyword $after](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/after-rest) | integrations | 0.70 | Details DAB’s keyset pagination using $after, token generation, and continuation semantics. This is a product-specific pagination pattern and behavior beyond generic REST knowledge. |
| [Keyword $filter](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-rest) | integrations | 0.70 | Covers DAB’s OData-inspired $filter syntax, supported operators, and example translations to parameterized SQL. These are product-specific query patterns and operator semantics that qualify as integration/coding patterns. |
| [Keyword after](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/after-graphql) | integrations | 0.70 | Explains DAB’s keyset pagination with after cursors, how cursors encode record positions, and behavior differences from offset pagination. This is a product-specific pagination pattern. |
| [Keyword select](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-graphql) | integrations | 0.70 | Explains how GraphQL field selections map to parameterized SQL, including extra internal columns for relationships, keys, and pagination. These are DAB-specific query translation behaviors and edge cases. |
| [Level 2 cache (distributed)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-2) | configuration | 0.70 | Described as configuring distributed L2 cache with Redis and entity-level cache settings. This implies specific configuration options and parameters for enabling Redis and tuning entity cache behavior, which fits the configuration sub-skill. |
| [Log Analytics](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-analytics) | configuration | 0.70 | Explains how to integrate DAB with Log Analytics for centralized logging and how it differs from Application Insights. This is concrete configuration guidance for a specific integration. |
| [Multiple data sources](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/multi-config) | configuration | 0.70 | Covers using multiple data source files and how entities are defined across them; product-specific configuration behavior for hybrid endpoints. |
| [OpenTelemetry](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/open-telemetry) | configuration | 0.70 | Details how to configure OpenTelemetry for DAB’s REST, GraphQL, database operations, and middleware. These are specific configuration options for telemetry integration. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/) | configuration | 0.70 | CLI reference for configuring and running DAB; includes command options and parameters that map directly to configuration and runtime behavior. |
| [Query Timeout](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/timeout) | limits-quotas | 0.70 | Explains how DAB uses database connection string parameters or MCP settings for timeouts, including default/behavioral constraints and lack of a runtime.query-timeout setting—product-specific timeout behavior. |
| [Relationships](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/relationships) | configuration | 0.70 | Covers how to define relationships in the configuration file so GraphQL queries can traverse related entities. This is detailed, product-specific configuration of relationships. |
| [Semantic Descriptions](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-add-descriptions) | best-practices | 0.70 | Provides concrete CLI examples and product-specific recommendations on where and how to add descriptions for entities/fields/parameters to improve AI behavior. |
| [Session Context](https://learn.microsoft.com/en-us/azure/data-api-builder/reference-database-specific-features) | limits-quotas | 0.70 | Reference includes minimum supported database versions and platform-specific behaviors, likely in tabular form with exact version numbers and constraints, which are concrete limits/requirements. |
| [Simulated (Testing)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-simulator) | security | 0.70 | Describes DAB’s Simulator auth provider with concrete configuration fields and how to simulate roles/claims, which is a product-specific security/testing mechanism not derivable from generic knowledge. |
| [Stdio Transport](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/stdio-transport) | configuration | 0.70 | Explains the --mcp-stdio flag, process model, and configuration for stdio transport, which are specific operational settings for SQL MCP Server. |
| [Stored Procedures](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/stored-procedures) | configuration | 0.70 | Covers DAB-specific configuration for mapping stored procedures to REST endpoints, including entity configuration options and parameter handling unique to DAB. |
| [Tables & Views](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/views) | configuration | 0.70 | Describes how to configure views as entities in DAB with specific configuration properties and constraints for read/write behavior, which are product-specific settings. |
| [dab auto-config-simulate](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-auto-config-simulate) | configuration | 0.70 | Describes how the command resolves patterns against the database and prints matched objects; product-specific behavior for configuration validation. |
| [dab validate](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-validate) | troubleshooting | 0.70 | dab validate runs checks and returns specific exit codes (0 vs nonzero) for success/failure; this is symptom→diagnosis style guidance useful for troubleshooting configs. |
| [Cache-Control headers](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/http-headers) | configuration | 0.68 | Details how Cache-Control request headers (no-store, no-cache, only-if-cached) interact with DAB’s internal cache. This is product-specific behavior mapping standard headers to DAB caching, effectively configuration via HTTP, which an LLM would not reliably know. |
| [Container Instances](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/azure-container-instances) | deployment | 0.68 | Shows how to package DAB config into a custom image and run it in ACI with product-specific deployment considerations, not just generic container run commands. |
| [Test with OpenAPI](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/openapi) | configuration | 0.68 | Covers how DAB generates OpenAPI metadata, hosts Swagger UI, and handles permission-aware schema and role-specific paths. These are concrete configuration behaviors and options specific to DAB. |
| [Multiple mutations](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/multiple-mutations) | integrations | 0.66 | Describes DAB’s support for batching multiple mutations into a single transaction, including scenarios for related entities. This is a DAB-specific GraphQL mutation pattern and behavior. |
| [Keyword $select](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-rest) | integrations | 0.65 | Describes DAB-specific behavior of $select including how internal columns are handled and interactions with ordering, pagination, security, and configuration. This is product-specific query behavior and edge cases that go beyond generic REST knowledge. |
| [Role Inheritance](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/role-inheritance) | configuration | 0.65 | Describes DAB 2.0 role inheritance with concrete configuration patterns (role names, inheritance structure) that are specific to DAB’s authorization model, beyond generic RBAC concepts. |
| [Run locally (container)](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/local-container) | deployment | 0.65 | Explains how to run the official DAB container image with configuration mounting and environment variables, which are specific to DAB’s container usage. |
| [Security landing](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/) | security | 0.65 | Security and authentication hub that compares providers and links to configuration; likely includes provider names and mapping to configuration/CLI options. |
| [dab export](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-export) | integrations | 0.65 | A CLI reference page for exporting or generating GraphQL schemas typically includes command syntax, flags, and parameter names/values specific to Data API builder. Those product-specific CLI parameters and modes qualify as integration/coding patterns rather than generic knowledge. |
| [Database views](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/views) | configuration | 0.64 | Explains how to configure database views as GraphQL types for queries and mutations in DAB. This is concrete configuration behavior for mapping views into the GraphQL schema. |
| [Keyword $orderby](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/orderby-rest) | integrations | 0.64 | Describes DAB-specific ordering behavior, default sort by primary key, and composite key ordering. These are concrete query semantics unique to DAB’s REST implementation. |
| [Keyword orderby](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/orderby-graphql) | integrations | 0.64 | Covers DAB’s GraphQL orderBy semantics, default primary-key ordering, and composite key ordering. These are specific query behaviors for this product. |
| [Run from source](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/run-from-source) | deployment | 0.64 | Contains DAB-specific build steps, dependencies, and run commands from source code, which are expert operational details for this product. |
| [Stored procedures](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/stored-procedures) | configuration | 0.64 | Describes how stored procedures are surfaced as GraphQL operations with an execute prefix and when to use them. This is specific configuration and mapping behavior unique to DAB. |
| [Aggregate data](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/aggregate-data) | configuration | 0.62 | Specifies which backends support aggregation/groupBy (SQL family, Synapse) and which do not (Cosmos DB NoSQL, PostgreSQL, MySQL). These are concrete capability constraints and configuration implications for DAB’s GraphQL aggregation. |
| [Get Started: Azure Container Apps](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-container-apps) | deployment | 0.62 | Provides SQL MCP Server–specific deployment steps and configuration for Azure Container Apps, including how to expose it as a remote MCP endpoint. |
| [Location header](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/http-location) | configuration | 0.62 | Describes when DAB returns the Location header for POST/PUT/PATCH inserts and when it may be omitted. This is product-specific HTTP response behavior configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Container Apps (CLI)](https://learn.microsoft.com/en-us/azure/data-api-builder/tutorial-deploy-container-app-cli) | 0.50 | Primarily a step-by-step tutorial using Azure CLI to deploy DAB; lacks deployment matrices, tier constraints, or other expert-only configuration tables. |
| [dab start](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-start) | 0.50 | dab start primarily starts the runtime; while it may list flags, it’s more operational than a structured configuration reference with tables. |
| [Get Started: .NET Aspire](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-dotnet-aspire) | 0.45 | Quickstart using .NET Aspire with SQL MCP Server; focuses on getting started, not on exhaustive configuration options or limits. |
| [Get Started: Azure AI Foundry](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-ai-foundry) | 0.45 | Quickstart for connecting SQL MCP Server to Azure AI Foundry; primarily walkthrough content rather than detailed configuration reference or troubleshooting. |
| [Get Started: Visual Studio Code](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-visual-studio-code) | 0.45 | Quickstart tutorial for running SQL MCP Server locally; mainly procedural steps without deep configuration matrices or product-specific constraints. |
| [What is SQL MCP Server?](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/overview) | 0.45 | Overview of SQL MCP Server capabilities and concepts; does not emphasize detailed configuration tables, limits, or troubleshooting mappings. |
| [DAB 1.7 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-7) | 0.40 | Version-specific release notes but summary indicates feature highlights, not detailed limits, configuration tables, or troubleshooting mappings. |
| [Installation](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/install) | 0.40 | Installation guide for the CLI; mostly environment setup and basic install commands, not detailed configuration schemas or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-overview) | 0.40 | Authentication overview; likely conceptual comparison of providers without detailed role names or parameter tables. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authorization-overview) | 0.40 | High-level authorization overview (roles, permissions, policies) without detailed config tables, numeric thresholds, or product-specific error mappings; mostly conceptual workflow. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/) | 0.40 | High-level entry page for SQL MCP Server; mostly conceptual overview and navigation to setup/config pages. |
| [DAB Code Gen](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/code-gen) | 0.35 | Describes generating C# artifacts from configuration; summary suggests a code-generation workflow, not detailed SDK parameter or configuration tables. |
| [DAB Docker](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/docker) | 0.35 | Covers building and running Docker images from VS Code; likely a step-by-step tutorial without product-specific deployment matrices or constraints. |
| [DAB Model Context Protocol (MCP)](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/mcp) | 0.35 | Explains installing configurations as MCP servers with one-click setup; appears to be a usage guide rather than detailed configuration, limits, or troubleshooting content. |
| [DAB Validate](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/validate) | 0.35 | Validation workflow description; summary does not indicate specific error codes, configuration parameter tables, or symptom→solution mappings. |
| [DAB 2.0 (Preview)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-2-0) | 0.30 | Release notes summary; likely lists features and fixes but not organized as reusable expert patterns per the defined sub-skills. |
| [DAB Add](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/add) | 0.30 | Covers adding entities via the extension; likely a how-to workflow without detailed configuration tables, limits, or error-code-based troubleshooting. |
| [DAB Init](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/init) | 0.30 | Describes scaffolding a new configuration file with defaults, but summary suggests a tutorial-style guide rather than a parameter reference or best-practices list. |
| [Level 1 cache (in-memory)](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-1) | 0.30 | Summary indicates a conceptual explanation of Level 1 cache benefits without exposing concrete configuration parameters, limits, or product-specific gotchas. Likely an overview of behavior rather than detailed config or best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/) | 0.30 | High-level description of VS Code extensions and workflows; likely a navigational/overview page without detailed configuration tables, limits, or error mappings. |
| [What Is the Extension?](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/overview) | 0.30 | Overview of VS Code extensions and workflows. Summary does not indicate detailed configuration parameters, limits, or troubleshooting content; more of a tooling overview. |
| [DAB Health](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/health) | 0.25 | Health check usage from VS Code; likely a simple endpoint invocation guide without detailed diagnostics or error-code mappings. |
| [DAB Visualize](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/visualize) | 0.25 | Explains generating Mermaid ER diagrams; appears to be a feature walkthrough, not a configuration or best-practices reference. |
| [What is GraphQL Endpoint?](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/overview) | 0.25 | “How to call GraphQL endpoints” is primarily usage guidance; summary doesn’t mention specific configuration tables, limits, or error mappings. |
| [DAB Start](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/start) | 0.20 | Focuses on running `dab start` from VS Code; appears to be a basic usage guide rather than configuration reference or deployment constraints. |
| [FAQ](https://learn.microsoft.com/en-us/azure/data-api-builder/faq) | 0.20 | FAQ pages often mix conceptual and high-level Q&A; the summary does not indicate presence of specific limits, configs, or error codes. Without evidence of structured troubleshooting or configuration details, it’s safer to treat as non-expert overview content. |
| [NoSQL Databases](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/basic-nosql) | 0.20 | Quickstart for NoSQL emulator; tutorial-style content, not structured expert guidance or configuration reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/) | 0.20 | High-level description of GraphQL API capabilities (queries, mutations, relationships, aggregation). No indication of detailed config, limits, or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/) | 0.20 | Conceptual overview of REST API capabilities (CRUD, filtering, sorting, pagination, OpenAPI). No indication of detailed configuration tables, limits, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/) | 0.20 | Landing page for release notes; no detailed technical content itself. |
| [SQL Databases](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/basic-sql) | 0.20 | Step-by-step quickstart for SQL; primarily tutorial flow without configuration tables, limits, or deep product-specific patterns. |
| [What is Data API builder (DAB)?](https://learn.microsoft.com/en-us/azure/data-api-builder/overview) | 0.20 | High-level product overview of Data API builder; no detailed configuration tables, limits, or product-specific patterns. |
| [What is REST Endpoint?](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/overview) | 0.20 | “How to call REST endpoints” sounds like general usage/tutorial content without explicit mention of limits, config matrices, or troubleshooting details. |
| [DAB 1.1 (GA)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-1) | 0.10 | Release notes for version 1.1; GA announcement and feature list, not expert configuration or diagnostic content. |
| [DAB 1.2 (Stability release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-2) | 0.10 | Release notes for version 1.2; no indication of detailed limits, configuration schemas, or troubleshooting mappings. |
| [DAB 1.3 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-3) | 0.10 | Release notes for version 1.3; change log style content rather than structured expert guidance. |
| [DAB 1.4 (Stability release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-4) | 0.10 | Release notes for version 1.4; incremental update notes, not deep configuration or troubleshooting content. |
| [DAB 1.5 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-5) | 0.10 | Release notes for version 1.5; mostly feature and bug-fix descriptions without structured expert configuration or limits. |
| [DAB 1.6 (Stability release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-6) | 0.10 | Release notes for version 1.6; typically change summaries and bug fixes, not structured expert patterns or configs. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/) | 0.10 | Quickstart landing page; links to tutorials but contains no detailed configuration or limits itself. |
