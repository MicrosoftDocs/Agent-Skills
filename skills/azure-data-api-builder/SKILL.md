---
name: azure-data-api-builder
description: Provides expert guidance on Azure Data API Builder (DAB) and SQL MCP Server across troubleshooting, configuration, best practices, security, limits/quotas, integrations, deployment, and Azure hosting decisions. Use this skill when you need to design or review DAB configs (entities, data sources, auth, caching, OpenAPI/GraphQL), secure and optimize DAB for performance and reliability, choose how and where to run it on Azure, integrate it with apps or Azure AI (including semantic metadata for SQL MCP), or diagnose and fix runtime, auth, or connectivity issues. Not for general Azure database design, generic API gateways, or non–Data API Builder services.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Data Api Builder Skill

This skill provides expert guidance for Azure Data Api Builder. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | FAQ-style fixes for common Data API builder problems: config and connection errors, auth/authorization issues, deployment/runtime failures, and tips to diagnose and resolve them. |
| Best Practices | L41-L47 | Configuring DAB for reliability and performance, securing and connecting it to data sources, and adding semantic metadata to SQL MCP entities for AI consumption. |
| Decision Making | L48-L52 | Guidance on selecting Azure hosting options for Data API builder, comparing services (e.g., App Service, Functions, Container Apps) and trade-offs like cost, scalability, and management. |
| Limits & Quotas | L53-L59 | Configuring SQL command timeouts and controlling result sizes via GraphQL `first` and REST `$first` pagination limits in Azure Data API Builder. |
| Security | L60-L71 | Configuring auth and authorization in DAB: roles/permissions, Entra ID, EasyAuth, custom JWT, simulator auth, SQL row-level security, and SQL MCP Server/database auth settings. |
| Configuration | L72-L129 | Configuring DAB via CLI and config files: entities, data sources, caching, secrets, environments, monitoring/logging, health, OpenAPI/GraphQL, Cosmos DB, and validation/scaffolding tools. |
| Integrations & Coding Patterns | L130-L142 | Patterns for calling DAB REST/GraphQL: filters and projections, upserts with ETags, Location headers, typed CRUD via SQL MCP, Copilot control, and generating C# models/repos. |
| Deployment | L143-L151 | Deploying and running Data API builder and SQL MCP Server on Azure (Container Apps/Instances, Cosmos DB, Azure SQL, AZD/CLI), plus platform support, local dev, and Azure AI Foundry integration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues with Data API builder (FAQ) | https://learn.microsoft.com/en-us/azure/data-api-builder/faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply configuration best practices for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/best-practices-configuration |
| Apply security and connectivity best practices for DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/best-practices-security |
| Add semantic descriptions to SQL MCP entities for AI | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-add-descriptions |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure hosting options for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/hosting-options |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure SQL Server command timeouts in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/configure-timeout |
| Control GraphQL page size with first in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-graphql |
| Limit REST page size with $first in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/first-rest |

### Security
| Topic | URL |
|-------|-----|
| Configure roles and permissions for authorization in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/authorization |
| Use Azure App Service EasyAuth with Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-app-service |
| Configure custom JWT authentication providers in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-custom |
| Configure Microsoft Entra ID authentication for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-entra |
| Use Simulator authentication for local DAB permission testing | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-authenticate-simulator |
| Configure database policies for row-level filtering in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/how-to-configure-database-policies |
| Implement SQL row-level security with DAB session context | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/security/row-level-security |
| Configure authentication for SQL MCP Server and database | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/how-to-configure-authentication |

### Configuration
| Topic | URL |
|-------|-----|
| Use Data API builder CLI commands to manage configs | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/ |
| Add entities to Data API builder configuration with CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-add |
| Configure Data API builder runtime and data source via CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-configure |
| Export GraphQL schema using DAB CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-export |
| Initialize Data API builder configuration files with CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-init |
| Start Data API builder runtime with CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-start |
| Update Data API builder entity definitions with CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-update |
| Validate Data API builder configuration files in CI/CD | https://learn.microsoft.com/en-us/azure/data-api-builder/command-line/dab-validate |
| Configure OpenAPI and Swagger for DAB REST APIs | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/openapi |
| Control Data API builder caching via HTTP headers | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/http-headers |
| Configure internal level 1 cache in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-1 |
| Configure external Redis level 2 cache in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/cache/level-2 |
| Load secrets from Azure Key Vault with @akv in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/akv-function |
| Reference environment variables with @env in DAB config | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/env-function |
| Use environment-specific config files in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/environments |
| Configure multiple data sources and hybrid endpoints in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/config/multi-data-source |
| Configure entity relationships for GraphQL in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/relationships |
| Expose stored procedures as endpoints in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/stored-procedures |
| Expose database views as DAB REST/GraphQL endpoints | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/database/views |
| Configure Azure Application Insights monitoring for DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/application-insights |
| Configure and use the /health endpoint in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/health-checks |
| Configure Azure Log Analytics integration for DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-analytics |
| Set filtered log levels in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/log-levels |
| Enable OpenTelemetry tracing and metrics in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/monitor/open-telemetry |
| Full configuration schema for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/ |
| Reference schema for Data API builder configuration file | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/ |
| Configure Data API builder data source section | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/data-source |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure entities section in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/entities |
| Configure runtime settings for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure runtime settings for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure runtime settings for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure runtime settings for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure Data API builder runtime behavior | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure Data API builder runtime behavior | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure runtime settings for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure runtime settings for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure Data API builder runtime behavior | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure Data API builder runtime behavior | https://learn.microsoft.com/en-us/azure/data-api-builder/configuration/runtime |
| Configure DAB for Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/data-api-builder/how-to/set-up-cosmosdb |
| Configure stdio transport mode for SQL MCP Server | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/stdio-transport |
| Add database entities to DAB configuration in VS Code | https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/add |
| Scaffold Data API builder configs with DAB Init | https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/init |
| Validate Data API builder configuration files in VS Code | https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/validate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Control upsert behavior with If-Match in DAB REST | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/http-if-match |
| Use Location header for created resources in DAB | https://learn.microsoft.com/en-us/azure/data-api-builder/concept/api/http-location |
| Use GraphQL filter argument in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-graphql |
| Use $filter in REST queries for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/filter-rest |
| Shape REST and GraphQL payloads with select | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-graphql |
| Project REST responses with $select in Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/keywords/select-rest |
| Use SQL MCP Server DML tools for typed CRUD | https://learn.microsoft.com/en-us/azure/data-api-builder/mcp/data-manipulation-language-tools |
| Control Data API builder via @dab Copilot agent | https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/agent |
| Generate C# models and repositories from DAB configs | https://learn.microsoft.com/en-us/azure/data-api-builder/vscode-extension/code-gen |

### Deployment
| Topic | URL |
|-------|-----|
| Use the pre-deployment checklist for Data API builder | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/checklist |
| Deploy Data API builder to Azure Container Apps | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/how-to-publish-container-apps |
| Deploy Data API builder to Azure Container Instances | https://learn.microsoft.com/en-us/azure/data-api-builder/deployment/how-to-publish-container-instances |
| Review Data API builder feature availability by platform | https://learn.microsoft.com/en-us/azure/data-api-builder/feature-availability |
| Deploy Data API builder with Azure SQL using AZD | https://learn.microsoft.com/en-us/azure/data-api-builder/quickstart/azure-sql |
| Deploy Data API builder to Container Apps using Azure CLI | https://learn.microsoft.com/en-us/azure/data-api-builder/tutorial-deploy-container-app-cli |