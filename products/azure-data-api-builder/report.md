---
generated_at: '2026-03-16'
category_descriptions:
  configuration: 'Configuring DAB via CLI and config files: entities, data sources,
    caching, secrets, environments, monitoring/logging, health, OpenAPI/GraphQL, Cosmos
    DB, and validation/scaffolding tools.'
  integrations: 'Patterns for calling DAB REST/GraphQL: filters and projections, upserts
    with ETags, Location headers, typed CRUD via SQL MCP, Copilot control, and generating
    C# models/repos.'
  security: 'Configuring auth and authorization in DAB: roles/permissions, Entra ID,
    EasyAuth, custom JWT, simulator auth, SQL row-level security, and SQL MCP Server/database
    auth settings.'
  best-practices: Configuring DAB for reliability and performance, securing and connecting
    it to data sources, and adding semantic metadata to SQL MCP entities for AI consumption.
  deployment: Deploying and running Data API builder and SQL MCP Server on Azure (Container
    Apps/Instances, Cosmos DB, Azure SQL, AZD/CLI), plus platform support, local dev,
    and Azure AI Foundry integration.
  decision-making: Guidance on selecting Azure hosting options for Data API builder,
    comparing services (e.g., App Service, Functions, Container Apps) and trade-offs
    like cost, scalability, and management.
  troubleshooting: 'FAQ-style fixes for common Data API builder problems: config and
    connection errors, auth/authorization issues, deployment/runtime failures, and
    tips to diagnose and resolve them.'
  limits-quotas: Configuring SQL command timeouts and controlling result sizes via
    GraphQL `first` and REST `$first` pagination limits in Azure Data API Builder.
skill_description: Provides expert guidance on Azure Data API Builder (DAB) and SQL
  MCP Server across troubleshooting, configuration, best practices, security, limits/quotas,
  integrations, deployment, and Azure hosting decisions. Use this skill when you need
  to design or review DAB configs (entities, data sources, auth, caching, OpenAPI/GraphQL),
  secure and optimize DAB for performance and reliability, choose how and where to
  run it on Azure, integrate it with apps or Azure AI (including semantic metadata
  for SQL MCP), or diagnose and fix runtime, auth, or connectivity issues. Not for
  general Azure database design, generic API gateways, or non–Data API Builder services.
---
# Azure Data Api Builder Crawl Report

## Summary

- **Total Pages**: 122
- **Fetched**: 122
- **Fetch Failed**: 0
- **Classified**: 85
- **Unclassified**: 37

### Incremental Update
- **New Pages**: 14
- **Updated Pages**: 14
- **Unchanged**: 94
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-api-builder/azure-data-api-builder.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 2.5% |
| configuration | 54 | 44.3% |
| decision-making | 1 | 0.8% |
| deployment | 6 | 4.9% |
| integrations | 9 | 7.4% |
| limits-quotas | 3 | 2.5% |
| security | 8 | 6.6% |
| troubleshooting | 1 | 0.8% |
| *(Unclassified)* | 37 | 30.3% |

## Changes

### New Pages

- [Configure query timeout](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/configure-timeout)
- [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/)
- [DAB 1.7 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-7)
- [stdio transport](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/stdio-transport)
- [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/)
- [What is the extension?](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/overview)
- [DAB Init](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/init)
- [DAB Add](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/add)
- [DAB Start](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/start)
- [DAB Validate](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/validate)
- [DAB Health](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/health)
- [DAB Visualize](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/visualize)
- [DAB Code Gen](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/code-gen)
- [DAB Agent](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/agent)

### Updated Pages

- [dab export](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-export)
  - Updated: 2025-12-19T18:09:00.000Z → 2026-03-06T06:02:00.000Z
- [dab start](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-start)
  - Updated: 2025-12-19T18:09:00.000Z → 2026-03-06T06:02:00.000Z
- [Set up Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/set-up-cosmosdb)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-06T06:02:00.000Z
- [Call GraphQL endpoints](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/graphql)
  - Updated: 2025-10-14T23:03:00.000Z → 2026-03-05T00:03:00.000Z
- [Call REST endpoints](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/rest)
  - Updated: 2025-10-14T23:03:00.000Z → 2026-03-05T00:03:00.000Z
- [Configure Entra ID authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-entra)
  - Updated: 2026-01-23T06:02:00.000Z → 2026-03-05T00:03:00.000Z
- [Local Cosmos emulator](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/nosql)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-06T06:02:00.000Z
- [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/azure-cosmos-db-nosql)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-06T06:02:00.000Z
- [What is SQL MCP Server?](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/overview)
  - Updated: 2026-01-31T00:02:00.000Z → 2026-03-06T18:03:00.000Z
- [Azure AI Foundry](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-ai-foundry)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-06T18:03:00.000Z
- [.NET Aspire](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-dotnet-aspire)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-06T18:03:00.000Z
- [Visual Studio Code](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-visual-studio-code)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-11T05:03:00.000Z
- [Azure Container Apps](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-container-apps)
  - Updated: 2026-01-28T00:24:00.000Z → 2026-03-06T18:03:00.000Z
- [Data manipulation tools](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/data-manipulation-language-tools)
  - Updated: 2026-01-07T18:07:00.000Z → 2026-03-06T06:02:00.000Z

### Deleted Pages

- ~~What's new?~~ (https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Data source files](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/) | configuration | 0.95 | Duplicate/alias of index 33; comprehensive schema for all configuration sections with explicit properties and types. |
| [Database type](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/data-source) | configuration | 0.95 | Detailed reference for the data-source section, including connection details and database options; contains parameter names and constraints. |
| [Enabled (runtime graphql)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.95 | Same runtime section reference as index 36; detailed configuration parameters for runtime. |
| [Enabled (runtime rest)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.95 | Repeated runtime section schema; includes specific setting names and allowed values. |
| [Mode (host)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.95 | Another instance of the runtime section configuration reference; clearly a configuration schema page. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/) | configuration | 0.95 | Full JSON schema for the configuration file with detailed properties, types, and allowed values; canonical configuration reference. |
| [Runtime](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.95 | Runtime section schema with specific settings and allowed values; core configuration reference for runtime behavior. |
| [Actions as object-array (entity permissions)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Entities configuration schema page; expert knowledge about entity configuration parameters. |
| [Actions as string-array (entity permissions)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Duplicate of entities configuration schema; contains specific configuration options and semantics. |
| [Authentication (host)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Duplicate of the runtime configuration schema page; includes specific configuration properties and values. |
| [CORS (host)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Same runtime configuration schema page as index 0; contains detailed property-level configuration for DAB runtime. |
| [Cardinality (relationship)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Entities configuration schema page; includes detailed settings for mapping database entities. |
| [Default page size](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Runtime section schema page; contains product-specific configuration properties and their semantics. |
| [Enabled (entity cache)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Same entities configuration schema; expert configuration details for DAB entities. |
| [Enabled (entity graphql)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Entities top-level configuration schema with detailed property descriptions and allowed values. |
| [Enabled (entity rest)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Duplicate of entities configuration schema; contains specific property names and behaviors for entity configuration. |
| [Enabled (global cache)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Same runtime configuration schema content; detailed configuration options for DAB runtime behavior. |
| [Fields (entity permissions)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Same entities configuration schema; detailed configuration reference for DAB entities. |
| [JSON Web Tokens (host)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Duplicate listing of the runtime configuration schema; expert knowledge in the form of config parameters and defaults. |
| [Mappings (entity)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Same entities configuration schema page as index 6; includes detailed config parameters for database entities. |
| [Maximum response size](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime) | configuration | 0.90 | Configuration schema page for the runtime section will list concrete property names, allowed values, defaults, and behavior specific to Data API builder. This matches the configuration category’s requirement for parameter references and defaults. |
| [Object (entity source)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Entities configuration schema will enumerate entity-level configuration properties, types, and allowed values, which is expert configuration knowledge. |
| [Operation (entity graphql)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Repeated entities configuration schema entry; contains product-specific configuration parameters. |
| [Role (entity permissions)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Entities top-level configuration schema with property-level details and constraints. |
| [Type (entity graphql)](https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities) | configuration | 0.90 | Same entities configuration schema; expert-level configuration details for DAB entities. |
| [dab configure](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-configure) | configuration | 0.90 | Explicitly about configuring runtime and data source properties; mentions acronyms like TTL, JWT, DCR, implying detailed options and constraints for configuration. |
| [dab init](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-init) | configuration | 0.90 | Describes `dab init` and resulting JSON structure including data source, endpoints, auth, and runtime behaviors; this is core configuration schema usage. |
| [Configuration best practices](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/best-practices-configuration) | best-practices | 0.85 | Lists concrete, product-specific configuration recommendations and gotchas for DAB metadata, which are actionable best practices. |
| [Configure App Service authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-app-service) | security | 0.85 | Explains the AppService provider, trusted headers (like X-MS-CLIENT-PRINCIPAL), and security caveats about bypassing EasyAuth, which are product-specific security configurations. |
| [Configure authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-configure-authentication) | security | 0.85 | Focused on inbound and outbound authentication, JWT usage, and matching Azure AI Foundry and DAB configuration; likely includes specific auth settings, token parameters, and scopes, fitting security configuration. |
| [Configure custom JWT authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-custom) | security | 0.85 | Documents the Custom authentication provider for Okta/Auth0, including issuer/audience and other DAB-specific auth configuration parameters. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/) | configuration | 0.85 | CLI reference describing commands and options for configuring and running DAB; includes command parameters and behaviors that form a configuration surface unique to this product. |
| [Security best practices](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/best-practices-security) | best-practices | 0.85 | Provides DAB-specific security recommendations and patterns (e.g., auth modes, network configuration) that go beyond generic security advice. |
| [Use akv() function](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/akv-function) | configuration | 0.85 | Describes the @akv() function, including how DAB resolves Key Vault references at config load time; this is a product-specific configuration feature with concrete behavior. |
| [Use environment variables](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/env-function) | configuration | 0.85 | Documents the @env() function syntax, resolution order, and behavior for substituting environment variables into DAB configuration, which is a product-specific config mechanism. |
| [dab update](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-update) | configuration | 0.85 | Reference for `dab update`; includes options for permissions, caching, relationships, mappings, and descriptive metadata, all of which are configuration parameters with specific allowed values. |
| [Configure Entra ID authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-entra) | security | 0.80 | Covers product-specific authentication configuration for DAB using Microsoft Entra ID, including JWT bearer validation modes and platform-provided identity headers. This is security-focused configuration with concrete settings and flows (app registration, token validation, managed identity for database access), matching the security sub-skill definition. |
| [Configure Simulator authentication](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-simulator) | security | 0.80 | Describes the Simulator auth provider, including how it injects roles/claims for testing RBAC without a real IdP, which is a DAB-specific security/testing feature. |
| [Configure database policies](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-configure-database-policies) | security | 0.80 | Explains DAB database policies syntax (e.g., expressions using @claims) and how they translate to WHERE clauses, which is a product-specific security configuration mechanism. |
| [Configure entity permissions](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authorization) | security | 0.80 | Details DAB’s role-based authorization model, including System/User roles and the permissions/actions configuration schema, which is product-specific RBAC configuration. |
| [Customize log verbosity](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-levels) | configuration | 0.80 | Describes the runtime.telemetry.log-level configuration section, including how to target namespaces/classes, which is product-specific config detail. |
| [Implement row-level security](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/row-level-security) | security | 0.80 | Describes how DAB forwards claims via SQL session context and how that interacts with SQL Server row-level security, including differences from DAB policies. |
| [dab add](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-add) | configuration | 0.80 | Command reference for `dab add`; likely documents flags and JSON schema fragments for entity definitions, which are configuration parameters with allowed values. |
| [dab validate](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-validate) | configuration | 0.80 | Describes `dab validate` checks (schema, permissions, connectivity, metadata) and exit codes; provides product-specific validation behavior useful for configuration management. |
| [Use OpenTelemetry](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/open-telemetry) | configuration | 0.75 | Covers DAB-specific OpenTelemetry configuration for REST, GraphQL, and database operations, including settings unique to this product. |
| [Use environment-specific configs](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/environments) | configuration | 0.75 | Explains DAB’s environment configuration model (dab-config.json plus environment variants) with product-specific file naming and resolution behavior. |
| [Use health checks](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/health-checks) | configuration | 0.75 | Documents the /health endpoint, including how to configure checks and thresholds in DAB, which is specific configuration and behavior. |
| [Add descriptions to entities](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-add-descriptions) | best-practices | 0.70 | How-to guide on adding descriptions to entities, fields, and parameters with best practices for improving AI agent accuracy; includes product-specific recommendations and CLI patterns unique to SQL MCP Server. |
| [Configure query timeout](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/configure-timeout) | limits-quotas | 0.70 | Explains how query timeouts work specifically for Data API builder and clarifies that there is no global runtime.query-timeout setting, requiring use of database-specific connection string parameters. While the summary doesn’t show exact numeric values, the page is explicitly about timeout configuration and is likely to include concrete timeout parameter names and ranges, which qualify as expert knowledge under limits-quotas. |
| [Deploy to Container Apps (CLI)](https://learn.microsoft.com/en-us/azure/data-api-builder/tutorial-deploy-container-app-cli) | deployment | 0.70 | Tutorial includes DAB-specific deployment flow, image composition, and managed identity wiring for Azure SQL, which are concrete deployment patterns. |
| [Deploy to Container Apps (Portal)](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/how-to-publish-container-apps) | deployment | 0.70 | Provides DAB-specific deployment steps and requirements for Azure Container Apps, beyond generic container deployment knowledge. |
| [Deploy to Container Instances](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/how-to-publish-container-instances) | deployment | 0.70 | Covers building a DAB image with configuration and running it in ACI, including product-specific deployment considerations. |
| [FAQ](https://learn.microsoft.com/en-us/azure/data-api-builder/faq) | troubleshooting | 0.70 | DAB FAQ typically includes product-specific issues, behaviors, and resolutions that map symptoms to causes/solutions, functioning as lightweight troubleshooting guidance. |
| [Hosting options](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/hosting-options) | decision-making | 0.70 | Compares multiple Azure hosting services for DAB and helps select appropriate options, likely with criteria/trade-offs specific to DAB hosting. |
| [Limit with $first](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-rest) | limits-quotas | 0.70 | Explains $first, including using -1 to request the configured maximum and validation behavior. This is explicit numeric limit behavior, fitting limits-quotas. |
| [Limit with first](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-graphql) | limits-quotas | 0.70 | Describes how first caps page size and mentions requesting the configured maximum with -1. This implies specific numeric limits and validation behavior, matching limits-quotas criteria. |
| [Set up Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/set-up-cosmosdb) | configuration | 0.70 | How-to guide for wiring DAB to Cosmos DB for NoSQL, including schema creation and authorization directives. This likely includes DAB-specific configuration sections, directive names, and parameter values that are concrete, product-specific configuration knowledge. |
| [Use Application Insights](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/application-insights) | configuration | 0.70 | Provides DAB-specific configuration for wiring Application Insights, including settings and known limitations like double instrumentation on App Service. |
| [Use Cache-Control header](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/http-headers) | configuration | 0.70 | Describes product-specific behavior of Cache-Control request headers and how DAB interprets them for its internal query cache, which is configuration-like behavior unique to this product. |
| [Use Log Analytics](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-analytics) | configuration | 0.70 | Explains how to connect DAB logging to Log Analytics with product-specific configuration fields and behavior differences from Application Insights. |
| [Use multiple data sources](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/multi-data-source) | configuration | 0.70 | Explains DAB’s multi-data-source configuration using data source files and how entities are defined across them, which is specific configuration behavior. |
| [Use table relationships](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/relationships) | configuration | 0.70 | Details the relationships section in DAB configuration and how it drives GraphQL traversal, which is a product-specific config model. |
| [dab export](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-export) | configuration | 0.70 | A CLI reference page that likely documents specific DAB CLI command options, flags, and parameters for exporting or generating GraphQL schemas. These command-line switches and their exact names/behaviors are product-specific configuration details that qualify as expert knowledge. |
| [dab start](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-start) | configuration | 0.70 | Describes using the DAB CLI to start the runtime based on a configuration file. Such pages typically list command options, flags, and configuration-related parameters unique to DAB, which are product-specific configuration details not generally known from training. |
| [stdio transport](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/stdio-transport) | configuration | 0.70 | Describes running SQL MCP Server in stdio mode with a specific CLI flag (dab start --mcp-stdio) and transport behavior; this is product-specific configuration detail not generally known. |
| [DAB Validate](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/validate) | configuration | 0.65 | Focuses on configuration validation and detailed output; likely documents specific config rules and fields unique to DAB, which are configuration expert knowledge. |
| [Data manipulation tools](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/data-manipulation-language-tools) | integrations | 0.65 | Reference for six specific DML tools exposed to AI agents, defining tool surfaces and behavior tied to DAB RBAC and policies; this is product-specific API/tooling detail useful for integrations. |
| [Deployment checklist](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/checklist) | deployment | 0.65 | Checklist includes concrete deployment considerations specific to DAB (connection info, entity exposure, feature choices) that guide production deployment planning. |
| [Feature availability](https://learn.microsoft.com/en-us/azure/data-api-builder/feature-availability) | deployment | 0.65 | Described as tables listing feature availability across databases and API platforms; this is effectively a support matrix by platform/plan, which aligns with deployment-specific capability matrices. |
| [Filter with $filter](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-rest) | integrations | 0.65 | Details OData-inspired $filter syntax, supported operators, and SQL translation. This is a product-specific REST API parameter surface, matching integrations & coding patterns. |
| [Project with $select](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-rest) | integrations | 0.65 | Details how $select shapes REST responses, interacts with ordering, pagination, security, and configuration. This is detailed REST API parameter behavior, fitting integrations & coding patterns. |
| [Test with OpenAPI](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/openapi) | configuration | 0.65 | Manages OpenAPI description and Swagger UI hosting; likely includes specific configuration flags/parameters for enabling and customizing metadata, fitting configuration. |
| [Use If-Match header](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/http-if-match) | integrations | 0.65 | Describes product-specific semantics of the If-Match header for PUT/PATCH upserts. This is detailed HTTP API behavior and parameter usage, fitting integrations & coding patterns. |
| [Use database views](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/views) | configuration | 0.65 | Covers how to configure views as entities in DAB, including product-specific config fields and behavior for REST/GraphQL exposure. |
| [Use stored procedures](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/stored-procedures) | configuration | 0.65 | Describes how stored procedures are mapped and configured as REST/GraphQL endpoints in DAB, including product-specific configuration semantics. |
| [Azure SQL database](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/azure-sql) | deployment | 0.60 | Quickstart explicitly deploys DAB as a Docker container to Azure Container Apps with Azure SQL using Azure Developer CLI; likely includes Azure-specific deployment parameters and constraints, fitting deployment patterns. |
| [DAB Add](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/add) | configuration | 0.60 | Describes adding tables, views, stored procedures, and relationships into DAB config via the extension; involves product-specific configuration structure and options. |
| [DAB Agent](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/agent) | integrations | 0.60 | Documents using the @dab Copilot chat participant to drive DAB workflows; involves product-specific commands/prompts and interaction patterns for integrating with Copilot. |
| [DAB Code Gen](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/code-gen) | integrations | 0.60 | Describes generating C# artifacts from DAB configuration, likely including mapping rules and code patterns specific to DAB and SQL Server; this is product-specific integration/coding pattern knowledge. |
| [DAB Init](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/init) | configuration | 0.60 | Covers how the DAB Init extension generates configuration files with practical defaults; likely includes specific config fields and default values unique to DAB. |
| [Filter results](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-graphql) | integrations | 0.60 | Details supported operators, structured filter syntax, and example translations to parameterized SQL. This is a product-specific API surface with parameter semantics, fitting integrations & coding patterns. |
| [Project with select](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-graphql) | integrations | 0.60 | Describes how DAB compiles GraphQL selections into SQL and how REST $select works, including internal columns and behavior. This is detailed API behavior and mapping, fitting integrations & coding patterns. |
| [Use Location header](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/http-location) | integrations | 0.60 | Explains how DAB sets or omits the Location header for POST/PUT/PATCH. This is specific HTTP API behavior unique to the product, aligning with integrations & coding patterns. |
| [Use level 1 cache](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-1) | configuration | 0.60 | Level 1 cache implementation page will likely include specific configuration options (e.g., cache scopes, lifetimes) for enabling and tuning internal caching, which is configuration-focused expert knowledge. |
| [Use level 2 cache](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-2) | configuration | 0.60 | Level 2 cache via Redis will require specific configuration parameters (connection settings, cache keys, scopes) to integrate distributed caching, matching configuration criteria. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Sort with $orderby](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/orderby-rest) | 0.55 | Describes $orderby usage and default ordering by primary key. Primarily conceptual behavior without numeric thresholds or configuration tables. |
| [Sort with orderby](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/orderby-graphql) | 0.55 | Explains orderBy usage and default ordering by primary key. While product-specific, it’s mainly conceptual behavior without clear numeric limits or configuration tables. |
| [Paginate with $after](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/after-rest) | 0.50 | Describes REST $after cursor-based pagination conceptually. While product-specific, it doesn’t clearly expose numeric limits or configuration tables; treated as usage guidance. |
| [Paginate with after](https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/after-graphql) | 0.50 | Explains cursor-based pagination with the GraphQL after argument. While product-specific behavior is described, it’s primarily conceptual/usage guidance, not a configuration or limits reference. |
| [Aggregate data](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/aggregate-data) | 0.45 | How-to for GraphQL aggregation and groupBy; describes capabilities and supported backends but not as a configuration reference or decision matrix with thresholds. |
| [Insert multiple records](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/multiple-mutations) | 0.45 | How-to for multiple mutations; scenario-based usage rather than structured configuration, limits, or troubleshooting content. |
| [DAB Health](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/health) | 0.40 | Uses the /runtime/health endpoint from VS Code; likely a simple status check without detailed troubleshooting mappings or config tables. |
| [DAB Start](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/start) | 0.40 | Explains running dab start from VS Code; mainly a convenience wrapper around a known CLI command, without deeper config matrices or limits. |
| [DAB Visualize](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/visualize) | 0.40 | Generates Mermaid ER diagrams from config; mostly describes a visualization feature, not underlying limits, configs, or error-resolution mappings. |
| [Installation](https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/install) | 0.40 | Installation guide for the CLI; mostly environment setup and basic install commands, not detailed configuration schemas or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/) | 0.40 | High-level entry page for SQL MCP Server; mostly conceptual overview and navigation to setup/config pages. |
| [Run in a container](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/run-container) | 0.40 | How-to guide for running DAB in Docker; likely step-by-step usage without a dense configuration parameter reference or limits matrix. Treated as general tutorial rather than expert configuration or deployment matrix. |
| [Call GraphQL endpoints](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/graphql) | 0.30 | Primarily explains how to call GraphQL endpoints (query, filter, sort, page) and where the default endpoint is hosted. This is mostly conceptual usage guidance and generic GraphQL patterns without clear evidence of detailed product-specific configuration tables, limits, or error mappings. |
| [Call REST endpoints](https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/rest) | 0.30 | Primarily explains how to call REST endpoints (query, filter, sort, paging). From the summary, it appears to be usage/tutorial-style guidance without configuration tables, numeric limits, or product-specific error mappings. Likely general REST usage for DAB that an LLM can infer; no clear evidence of expert-only details per the defined categories. |
| [DAB 1.7 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-7) | 0.30 | Version-specific release notes; typically list features and fixes without structured limits, config tables, or decision matrices. |
| [Deployment overview](https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/) | 0.30 | High-level deployment guidance overview without detailed matrices, limits, or product-specific configuration tables; mostly conceptual navigation. |
| [Local MySQL](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/mysql) | 0.30 | Quickstart for MySQL; introductory tutorial content rather than expert-level configuration or limits. |
| [Local PostgreSQL](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/postgresql) | 0.30 | Quickstart for PostgreSQL; likely basic configuration steps without comprehensive parameter tables or error mappings. |
| [Local SQL database](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/mssql) | 0.30 | Quickstart tutorial for SQL; primarily step-by-step getting started, not a full configuration reference or limits table. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/) | 0.30 | High-level page about VS Code extensions for DAB; likely an overview and navigation hub rather than detailed config or troubleshooting content. |
| [Run from source](https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/run-from-source) | 0.30 | Guide for building and running from source; mostly generic build steps and Git usage, not a structured configuration, limits, or troubleshooting reference. |
| [What is SQL MCP Server?](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/overview) | 0.30 | Overview of SQL MCP Server; describes capabilities and concepts, but summary does not indicate detailed configuration tables or error mappings. |
| [What is the extension?](https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/overview) | 0.30 | Overview of DAB VS Code extensions; describes workflows conceptually, not detailed settings, limits, or error mappings. |
| [.NET Aspire](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-dotnet-aspire) | 0.20 | Quickstart using .NET Aspire with SQL MCP Server; primarily a setup guide, not a configuration or troubleshooting reference. |
| [Azure AI Foundry](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-ai-foundry) | 0.20 | Quickstart connecting SQL MCP Server to Azure AI Foundry; likely procedural steps without structured expert reference content. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-container-apps) | 0.20 | Quickstart deploying SQL MCP Server to Azure Container Apps; deployment walkthrough rather than a constraints matrix or config reference. |
| [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/azure-cosmos-db-nosql) | 0.20 | Quickstart deploying DAB with Cosmos DB and Container Apps via AZD; focuses on getting started, not deep limits, configs, or troubleshooting. |
| [Local Cosmos emulator](https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/nosql) | 0.20 | Quickstart tutorial for using DAB with local Cosmos DB emulator; primarily step-by-step setup, not reference-style expert details. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/) | 0.20 | Release notes landing page; likely high-level summaries and links, not detailed limits, configs, or troubleshooting mappings. |
| [Visual Studio Code](https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-visual-studio-code) | 0.20 | Quickstart running SQL MCP Server locally with VS Code; step-by-step usage, not detailed limits, configs, or decision matrices. |
| [What is Data API builder?](https://learn.microsoft.com/en-us/azure/data-api-builder/overview) | 0.20 | High-level product overview of Data API builder without detailed configuration tables, limits, or error mappings. |
| [DAB 1.1 (GA)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-1) | 0.10 | Release notes for version 1.1; GA announcement and feature list, not expert configuration or diagnostic content. |
| [DAB 1.2 (Stability release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-2) | 0.10 | Release notes for version 1.2; no indication of detailed limits, configuration schemas, or troubleshooting mappings. |
| [DAB 1.3 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-3) | 0.10 | Release notes for version 1.3; change log style content rather than structured expert guidance. |
| [DAB 1.4 (Stability release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-4) | 0.10 | Release notes for version 1.4; incremental update notes, not deep configuration or troubleshooting content. |
| [DAB 1.5 (Feature release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-5) | 0.10 | Release notes for version 1.5; mostly feature and bug-fix descriptions without structured expert configuration or limits. |
| [DAB 1.6 (Stability release)](https://learn.microsoft.com/en-us/azure/data-api-builder/whats-new/version-1-6) | 0.10 | Release notes for version 1.6; typically change summaries and bug fixes, not structured expert patterns or configs. |
