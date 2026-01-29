---
name: static-web-apps
description: Expert knowledge for Static Web Apps development including security, integrations & coding patterns, configuration, deployment, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Static Web Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Static Web Apps Skill

This skill provides expert guidance for Static Web Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot deployment and runtime issues in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure API Management integration with Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management |
| Configure Azure App Service APIs for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service |
| Configure Azure Container Apps as APIs for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps |
| Configure Azure Functions APIs in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions |
| Configure backend application settings in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings |
| Configure branch-based preview environments in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments |
| Set YAML build configuration for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration |
| Configure staticwebapp.config.json for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/configuration |
| Configure front-end framework build settings for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks |
| Link existing Azure Functions apps to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own |
| Set up local development environment for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/local-development |
| Configure Application Insights monitoring for Static Web Apps APIs | https://learn.microsoft.com/en-us/azure/static-web-apps/monitor |
| Set up named preview environments in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments |
| Configure preview environments for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments |
| Reference for Azure Static Web Apps CLI commands and options | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli |
| Run and debug APIs with the Static Web Apps CLI API server | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server |
| Configure Azure Static Web Apps CLI with swa-cli.config.json | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration |
| Use the Azure Static Web Apps CLI emulator | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator |
| Install Azure Static Web Apps CLI with required prerequisites | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install |
| Understand and use the Azure Static Web Apps CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Mongoose with Azure Cosmos DB in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose |
| Connect Azure Static Web Apps to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db |
| Connect Azure Static Web Apps to Azure SQL Database | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql |
| Connect Azure Static Web Apps to MySQL Flexible Server | https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql |
| Connect Azure Static Web Apps to PostgreSQL | https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Supported languages and runtimes for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes |
| Understand metrics for managed Functions in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/metrics |
| Quotas and limits for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Azure Static Web Apps sites | https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication |
| Assign Static Web Apps roles using Microsoft Graph and Entra ID | https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph |
| Configure authentication and authorization for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization |
| Configure custom authentication providers for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom |
| Configure database connections and security for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration |
| Manage and reset Static Web Apps deployment tokens | https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management |
| Use Key Vault and managed identity for Static Web Apps auth secrets | https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets |
| Enable password protection for Azure Static Web Apps environments | https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection |
| Configure private endpoint access for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint |
| Access authenticated user information in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/user-information |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Bitbucket repositories to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket |
| Deploy hybrid Next.js apps on Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid |
| Deploy static-exported Next.js sites to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export |
| Deploy Nuxt 3 universal rendering apps to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs |
| Configure external CI/CD providers for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers |
| Deploy GitLab repositories to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab |
| Understand Next.js deployment models on Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs |
| Choose Azure Static Web Apps Free vs Standard plans | https://learn.microsoft.com/en-us/azure/static-web-apps/plans |
| Deploy Azure Static Web Apps using ARM templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager |
| Provision Azure Static Web Apps with Bicep | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep |
| Use pre-production environments to review pull requests | https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests |
| Deploy Azure Static Web Apps using the SWA CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy |
