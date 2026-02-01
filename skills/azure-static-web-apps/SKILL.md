---
name: azure-static-web-apps
description: Expert knowledge for Azure Static Web Apps development including security, integrations & coding patterns, configuration, decision making, deployment, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Azure Static Web Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-01"
---
# Azure Static Web Apps Skill

This skill provides expert guidance for Azure Static Web Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Diagnosing and fixing Static Web Apps deployment failures, build errors, runtime issues, and common platform-specific problems using logs, error codes, and configuration checks. |
| Decision Making | L36-L44 | Guidance on choosing hosting plans, Functions integration model, Next.js deployment mode, and Front Door CDN options for Azure Static Web Apps. |
| Limits & Quotas | L45-L50 | Runtime/language versions supported for apps and APIs, plus platform limits and quotas (build, bandwidth, storage, functions, auth, etc.) for Azure Static Web Apps. |
| Security | L51-L64 | Auth, access control, and secrets: configuring built-in/custom auth, roles, user info, secure DB connections, Key Vault/managed identity, private endpoints, and deployment token/password protection. |
| Configuration | L65-L88 | Configuring domains, routing, builds, and local dev for Static Web Apps, plus CLI usage, backend settings, monitoring, and Nuxt/front-end framework deployment options. |
| Integrations & Coding Patterns | L89-L100 | Patterns and samples for wiring Static Web Apps to backends and data: API Management, App Service, Container Apps, and databases (Cosmos DB, SQL, MySQL, PostgreSQL, Mongoose). |
| Deployment | L101-L114 | Deploying Static Web Apps via GitHub/GitLab/Bitbucket/CLI/ARM/Bicep, plus configuring preview environments, PR review sites, and traffic splitting for staged releases |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot deployments and runtime issues in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose managed vs. bring-your-own Azure Functions for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions |
| Choose and configure Azure Front Door CDN for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual |
| Link existing Azure Functions apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own |
| Select Next.js deployment model on Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs |
| Choose between Azure Static Web Apps Free and Standard plans | https://learn.microsoft.com/en-us/azure/static-web-apps/plans |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Supported languages and runtime versions for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes |
| Understand quotas and limits for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Azure Static Web Apps sites | https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication |
| Assign Static Web Apps roles using Microsoft Graph and Entra ID | https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph |
| Configure authentication and authorization for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization |
| Configure custom authentication providers for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom |
| Configure secure database connections for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration |
| Manage and reset deployment tokens for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management |
| Use Key Vault and managed identity for Static Web Apps auth secrets | https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets |
| Enable password protection for Azure Static Web Apps environments | https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection |
| Configure private endpoint access for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint |
| Access authenticated user information in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/user-information |

### Configuration
| Topic | URL |
|-------|-----|
| Configure apex domains with Azure DNS for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns |
| Configure apex/root domains with external DNS for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external |
| Manage backend application settings in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings |
| Set YAML build configuration for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration |
| Configure staticwebapp.config.json for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/configuration |
| Configure custom domains for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain |
| Set up Azure DNS custom domains for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns |
| Manage default domain routing in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default |
| Use external DNS providers for Static Web Apps custom domains | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external |
| Deploy Nuxt 3 universal rendering on Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs |
| Configure front-end framework build settings for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks |
| Configure local development environment for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/local-development |
| Use metrics for managed Functions in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/metrics |
| Configure Application Insights monitoring for Static Web Apps APIs | https://learn.microsoft.com/en-us/azure/static-web-apps/monitor |
| Reference for Azure Static Web Apps CLI commands and options | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli |
| Run and debug APIs locally with the SWA CLI API server | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server |
| Configure Azure Static Web Apps CLI with swa-cli.config.json | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration |
| Use the Azure Static Web Apps CLI emulator for local runs | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator |
| Install Azure Static Web Apps CLI with supported runtimes | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install |
| Understand and configure the Azure Static Web Apps CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Mongoose with Azure Cosmos DB in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose |
| Integrate Azure API Management with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management |
| Integrate Azure App Service backends with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service |
| Integrate Azure Container Apps with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps |
| Connect Azure Static Web Apps to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db |
| Connect Azure Static Web Apps to Azure SQL Database | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql |
| Connect Azure Static Web Apps to MySQL Flexible Server | https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql |
| Connect Azure Static Web Apps to PostgreSQL | https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Bitbucket-hosted apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket |
| Create branch-based preview environments for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments |
| Deploy Azure Static Web Apps with external CI/CD providers | https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers |
| Deploy GitLab repositories to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab |
| Configure named preview environments in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments |
| Use preview environments and temporary URLs in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments |
| Deploy Azure Static Web Apps using ARM templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager |
| Provision Azure Static Web Apps with Bicep templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep |
| Review pull requests in Static Web Apps pre-production environments | https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests |
| Deploy Azure Static Web Apps using the SWA CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy |
| Configure traffic splitting for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting |