---
name: azure-data-api-builder
description: Expert knowledge for Azure Data Api Builder development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when defining DAB entities over SQL/Cosmos, exposing REST/GraphQL, securing auth/RLS, or deploying via Docker/Azure, and other Azure Data Api Builder related development tasks. Not for Azure API Management (use azure-api-management), Azure Functions (use azure-functions), Azure App Service (use azure-app-service), Azure Logic Apps (use azure-logic-apps).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Azure Data Api Builder Skill

This skill provides expert guidance for Azure Data Api Builder. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L47 | Diagnosing and fixing DAB issues: config/CLI errors, SQL/Cosmos/MySQL/Postgres connection or query problems, GraphQL schema/auth, REST routing, and CORS/endpoint failures. |
| Best Practices | L48-L54 | Configuring Data API builder for reliability and performance, securing endpoints and auth, and adding semantic descriptions/metadata to SQL MCP entities for better AI integration. |
| Decision Making | L55-L60 | Guidance on where and how to deploy Data API builder, plus feature-by-feature comparisons and limitations across supported databases. |
| Limits & Quotas | L61-L68 | Configuring SQL timeouts, setting REST/GraphQL pagination limits, and understanding database-specific capabilities and constraints in Data API builder. |
| Security | L69-L82 | Configuring auth and security for DAB: JWT/Entra/EasyAuth/Simulator/anonymous, OBO SQL access, row-level security and policies, and SQL MCP Server authentication. |
| Configuration | L83-L128 | Configuring Data API builder: CLI-based config, entities and autoentities, data sources (SQL/Cosmos), REST/GraphQL exposure, caching, security/secrets, logging/telemetry, and MCP SQL tools. |
| Integrations & Coding Patterns | L129-L142 | GraphQL/REST usage patterns in DAB: exporting schemas, transactional mutations, pagination, filtering, sorting, and shaping/projecting fields for API responses. |
| Deployment | L143-L151 | Deploying and running Data API builder or SQL MCP Server using Docker, source builds, and Azure services (Container Apps, Container Instances, AKS) including setup and configuration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate DAB configuration and interpret CLI exit codes | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-validate |
| Troubleshoot Azure Cosmos DB issues in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/cosmos |
| Troubleshoot GraphQL schema and authorization in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/graphql |
| Diagnose and fix SQL MCP Server issues in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/mcp |
| Troubleshoot SQL Server issues in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/mssql |
| Troubleshoot MySQL issues in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/mysql |
| Troubleshoot PostgreSQL issues in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/postgresql |
| Troubleshoot REST endpoint and CORS issues in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/troubleshooting/rest |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply configuration best practices in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/best-practices |
| Apply security best practices for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/best-practices |
| Add semantic descriptions to SQL MCP Server entities | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-add-descriptions |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose a deployment option for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/ |
| Compare Data API builder feature availability by database | https://learn.microsoft.com/en-us/azure/data-api-builder/feature-availability |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure SQL command timeouts for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/timeout |
| Limit GraphQL page size with first in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-graphql |
| Control REST page size with $first in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-rest |
| Database-specific feature requirements for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/reference-database-specific-features |

### Security
| Topic | URL |
|-------|-----|
| Select and configure authentication models in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/ |
| Configure custom JWT providers for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-custom |
| Configure Azure App Service EasyAuth with Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-easy-auth |
| Configure Microsoft Entra ID auth for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-entra |
| Configure On-Behalf-Of authentication for DAB SQL access | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-on-behalf-of |
| Use Simulator authentication for local DAB testing | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-simulator |
| Configure Unauthenticated provider and anonymous role in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authenticate-unauthenticated |
| Configure database policies for row-level filtering in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/database-policies |
| Implement SQL row-level security with DAB session context | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/row-level-security |
| Configure authentication for SQL MCP Server and database | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-configure-authentication |

### Configuration
| Topic | URL |
|-------|-----|
| Use DAB CLI commands to manage configuration and runtime | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/ |
| Add entity definitions using DAB CLI dab add | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-add |
| Configure DAB telemetry with OpenTelemetry and App Insights | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-add-telemetry |
| Create and manage autoentities via dab auto-config | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-auto-config |
| Simulate autoentities matches with dab auto-config-simulate | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-auto-config-simulate |
| Configure DAB runtime and data source via CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-configure |
| Initialize Data API builder config with dab init | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-init |
| Update DAB entity configuration with dab update | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-update |
| Control Data API builder caching via HTTP headers | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/http-headers |
| Configure Redis-based level 2 cache in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-2 |
| Use @akv function with Azure Key Vault in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/akv-function |
| Use auto configuration patterns in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/auto-config |
| Use @env function for DAB configuration secrets | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/env-function |
| Manage DAB configuration by environment variants | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/environments |
| Configure multiple data sources for hybrid DAB endpoints | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/multi-config |
| Configure Azure Cosmos DB for NoSQL with DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/set-up-cosmosdb |
| Configure GraphQL aggregation and groupBy in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/aggregate-data |
| Configure GraphQL entity relationships in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/relationships |
| Expose stored procedures as GraphQL operations in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/stored-procedures |
| Expose database views as GraphQL types in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/views |
| Configure Azure Application Insights for DAB monitoring | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/application-insights |
| Configure health checks and /health endpoint in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/health-checks |
| Configure Azure Log Analytics for DAB logging | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-analytics |
| Configure Data API builder logging levels and filters | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-levels |
| Set up OpenTelemetry tracing and metrics in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/open-telemetry |
| Configure If-Match header for DAB upserts | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/http-if-match |
| Understand Location header behavior in DAB REST | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/http-location |
| Configure OpenAPI and Swagger UI for DAB REST | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/openapi |
| Expose stored procedures as REST endpoints in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/stored-procedures |
| Expose database views as REST endpoints in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/rest/views |
| Configure role inheritance in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/role-inheritance |
| Configure full Data API builder JSON schema | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/ |
| Configure full Data API builder JSON schema | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/ |
| Configure Data API builder autoentities rules | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/autoentities |
| Configure Data API builder data source settings | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/data-source |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure Data API builder entity definitions | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure runtime section of Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure Data API builder runtime behavior | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Use SQL MCP Server DML tools for CRUD operations | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/data-manipulation-language-tools |
| Configure custom MCP tools for stored procedures in SQL MCP Server | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-configure-custom-tools |
| Run SQL MCP Server in stdio transport mode | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/stdio-transport |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Export GraphQL schemas using DAB CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-export |
| Execute multiple GraphQL mutations transactionally in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/graphql/multiple-mutations |
| Use after cursors for GraphQL pagination in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/after-graphql |
| Implement cursor pagination with $after in DAB REST | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/after-rest |
| Filter GraphQL queries with DAB-specific operators | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-graphql |
| Filter REST queries with $filter in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-rest |
| Sort GraphQL results with orderBy in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/orderby-graphql |
| Sort REST results with $orderby in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/orderby-rest |
| Shape GraphQL selections and internal columns in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-graphql |
| Use $select to project REST fields in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-rest |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Data API builder to Azure Container Apps | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/azure-container-apps |
| Deploy Data API builder to Azure Container Instances | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/azure-container-instances |
| Deploy Data API builder to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/azure-kubernetes-service |
| Run Data API builder in a Docker container | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/local-container |
| Build and run Data API builder from source | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/run-from-source |
| Deploy SQL MCP Server to Azure Container Apps | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/quickstart-azure-container-apps |