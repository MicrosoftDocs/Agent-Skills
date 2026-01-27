---
name: static-web-apps
description: Expert knowledge for Static Web Apps development including comparing x vs. y, security, configuration, deployment, integrations & coding patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Static Web Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Static Web Apps Skill

This skill provides expert guidance for Static Web Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Use enterprise-grade edge with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge |
| Compare Azure Static Web Apps Free vs Standard plans | https://learn.microsoft.com/en-us/azure/static-web-apps/plans |

### Configuration
| Topic | URL |
|-------|-----|
| Azure Static Web Apps CLI command reference | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli |
| Configure custom domains for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain |
| Configure backend application settings for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings |
| Configure staticwebapp.config.json for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/configuration |
| Configure GitHub Actions and Pipelines for Static Web Apps builds | https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration |
| Configure database connections for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration |
| Configure Azure Static Web Apps CLI with swa-cli.config.json | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration |
| Inject runtime snippets into Static Web Apps pages | https://learn.microsoft.com/en-us/azure/static-web-apps/snippets |
| Install Azure Static Web Apps CLI with supported runtimes | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install |
| Configure Azure Functions APIs for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions |
| Manage default domains and redirects in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default |
| Understand Next.js deployment models on Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs |
| Configure front-end framework build settings for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks |
| Set up local development with Azure Static Web Apps CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/local-development |
| Use Azure Static Web Apps CLI for local emulation and workflows | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview |
| Configure Application Insights monitoring for Static Web Apps APIs | https://learn.microsoft.com/en-us/azure/static-web-apps/monitor |
| Set up custom domains with Azure DNS for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns |
| Configure custom domains with external DNS providers for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external |
| Configure apex domains with Azure DNS for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns |
| Configure apex root domains with external providers for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external |
| Run and proxy API servers with Azure Static Web Apps CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server |
| Emulate Azure Static Web Apps locally with SWA CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator |
| Use managed Functions metrics in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/metrics |

### Deployment
| Topic | URL |
|-------|-----|
| Use preview environments and temporary URLs in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments |
| Manually configure Azure Front Door as CDN for Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual |
| Deploy Bitbucket-hosted apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket |
| Create branch-based preview environments in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments |
| Deploy Azure Static Web Apps using the SWA CLI | https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy |
| Deploy GitLab-hosted apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab |
| Deploy hybrid Next.js apps on Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid |
| Create named preview environments in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments |
| Deploy Nuxt 3 universal rendering apps to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs |
| Deploy Azure Static Web Apps with Bicep templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep |
| Deploy Azure Static Web Apps using ARM templates | https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager |
| Review pull requests using pre-production environments in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests |
| Configure traffic splitting between environments in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting |
| Deploy static-exported Next.js sites to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export |
| Deploy Azure Static Web Apps with external CI/CD providers | https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add and deploy Azure Functions APIs to Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/add-api |
| Integrate Azure API Management with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management |
| Integrate Azure App Service backends with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service |
| Integrate Azure Container Apps APIs with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps |
| Connect Azure Static Web Apps to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db |
| Connect Azure Static Web Apps to MySQL Flexible Server | https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql |
| Connect Azure Static Web Apps to PostgreSQL | https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql |
| Connect Azure Static Web Apps to Azure SQL | https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql |
| Link existing Azure Functions apps to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own |
| Use Mongoose with Azure Cosmos DB in Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas and limits for Azure Static Web Apps plans | https://learn.microsoft.com/en-us/azure/static-web-apps/quotas |
| Supported languages and runtime versions for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Azure Static Web Apps sites | https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication |
| Access authenticated user information in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/user-information |
| Configure authentication and authorization for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization |
| Configure custom authentication providers in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom |
| Manage and reset deployment tokens for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management |
| Use Key Vault and managed identity for Static Web Apps auth secrets | https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets |
| Configure private endpoint access for Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint |
| Enable password protection for Azure Static Web Apps environments | https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection |
| Assign Static Web Apps roles using Microsoft Graph and Entra groups | https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot deployments and runtime issues in Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
