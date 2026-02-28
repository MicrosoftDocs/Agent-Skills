---
name: static-web-apps
description: Expert knowledge for Static Web Apps development including troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Static Web Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Static Web Apps Skill

This skill provides expert guidance for Static Web Apps. Covers troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Diagnosing and fixing Static Web Apps deployment failures, build errors, configuration issues, and runtime problems (including logs, common error patterns, and debugging steps). |
| Decision Making | L38-L47 | Guidance on choosing Static Web Apps plans, Functions model, Next.js deployment, database connections, Front Door/edge options, and understanding FAQs/behavior details. |
| Limits & Quotas | L48-L53 | Metrics, usage limits, and quota details for Static Web Apps managed Functions, including monitoring function behavior and understanding platform-enforced resource caps. |
| Security | L54-L66 | Auth and access control for Static Web Apps: configuring built-in/custom auth, roles and groups, user info, secrets with Key Vault/managed identity, tokens, passwords, and private endpoints. |
| Configuration | L67-L96 | Configuring Static Web Apps: domains/DNS, routes and security, app settings and DB connections, build/runtime and local emulation, preview environments, traffic splitting, and monitoring. |
| Integrations & Coding Patterns | L97-L109 | Patterns for wiring Static Web Apps to backends: Functions, API Management, App Service, Container Apps, and databases like Cosmos DB, SQL, MySQL, and PostgreSQL. |
| Deployment | L110-L120 | Deploying Static Web Apps via Bitbucket/GitLab or external CI/CD, using ARM/Bicep or SWA CLI, setting up pre-production environments, and integrating Azure Front Door as a CDN. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot deployment and runtime issues in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose managed vs bring-your-own Azure Functions for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions |
| Use Static Web Apps database connections for CRUD operations | https://learn.microsoft.com/en-us/azure/static-web-apps/database-overview |
| Use enterprise-grade edge for Static Web Apps with Azure Front Door | https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge |
| Azure Static Web Apps FAQ and behavioral details | https://learn.microsoft.com/en-us/azure/static-web-apps/faq |
| Select Next.js deployment model on Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs |
| Choose Azure Static Web Apps Free vs Standard plans | https://learn.microsoft.com/en-us/azure/static-web-apps/plans |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand metrics available for Static Web Apps managed Functions | https://learn.microsoft.com/en-us/azure/static-web-apps/metrics |
| Review quotas and limits for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Azure Static Web Apps sites | https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication |
| Assign Static Web Apps roles using Microsoft Graph and Entra groups | https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph |
| Configure authentication and authorization for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization |
| Configure custom authentication providers for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom |
| Manage and reset deployment tokens for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management |
| Use Key Vault and managed identity for Static Web Apps auth secrets | https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets |
| Enable password protection for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection |
| Configure private endpoint access for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint |
| Access authenticated user information in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/user-information |

### Configuration
| Topic | URL |
|-------|-----|
| Configure apex domains with Azure DNS for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns |
| Configure apex domains with external registrars for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external |
| Set application settings for Azure Static Web Apps APIs | https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings |
| Create branch-based preview environments with stable URLs | https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments |
| Configure GitHub Actions and Pipelines for Static Web Apps builds | https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration |
| Configure routes and security rules in staticwebapp.config.json | https://learn.microsoft.com/en-us/azure/static-web-apps/configuration |
| Understand configuration options for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/configuration-overview |
| Configure custom domains for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain |
| Set up custom domains using Azure DNS for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns |
| Manage default domain routing in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default |
| Use external DNS providers for Static Web Apps custom domains | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external |
| Configure database connections for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration |
| Set build configuration for front-end frameworks in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks |
| Supported languages and runtimes for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes |
| Configure local development environment for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/local-development |
| Configure Application Insights monitoring for Static Web Apps APIs | https://learn.microsoft.com/en-us/azure/static-web-apps/monitor |
| Create named preview environments for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments |
| Configure preview environments and URLs in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments |
| Inject runtime snippets into Static Web Apps pages | https://learn.microsoft.com/en-us/azure/static-web-apps/snippets |
| Azure Static Web Apps CLI command reference | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli |
| Run and debug Static Web Apps APIs with SWA CLI API server | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server |
| Configure Azure Static Web Apps CLI with config files | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration |
| Emulate Azure Static Web Apps locally with SWA CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator |
| Install Azure Static Web Apps CLI on your machine | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install |
| Use Azure Static Web Apps CLI for local emulation | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview |
| Configure traffic splitting between environments in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Mongoose with Azure Cosmos DB in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose |
| Integrate Azure API Management with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management |
| Link Azure App Service backends to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service |
| Use Azure Container Apps as APIs for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps |
| Connect Azure Static Web Apps to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db |
| Connect Azure Static Web Apps to Azure SQL | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql |
| Connect Azure Static Web Apps to MySQL Flexible Server | https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql |
| Connect Azure Static Web Apps to PostgreSQL | https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql |
| Integrate existing Azure Functions apps with Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Bitbucket-hosted apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket |
| Deploy Static Web Apps with external CI/CD providers | https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers |
| Configure Azure Front Door as CDN for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual |
| Deploy GitLab-hosted apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab |
| Deploy Azure Static Web Apps using ARM templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager |
| Deploy Azure Static Web Apps using Bicep templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep |
| Use pre-production environments to review pull requests | https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests |
| Deploy Static Web Apps using the SWA CLI deploy command | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy |