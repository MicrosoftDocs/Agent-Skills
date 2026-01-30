---
name: azure-api-center
description: Expert knowledge for Azure Api Center development including security, integrations & coding patterns, configuration, best practices, and deployment. Use when building, debugging, or optimizing Azure Api Center applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Api Center Skill

This skill provides expert guidance for Azure Api Center development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L29-L33 | Guidance on enabling and using Azure API Center’s built-in linting and analysis to enforce API design rules, detect issues in API definitions, and improve API quality. |
| Security | L34-L38 | Configuring API authorization in Azure API Center, including setting up auth providers, securing access to APIs, and managing authorization settings for different environments. |
| Configuration | L39-L46 | Configuring API Center portals and tools: portal settings, managed portal setup, VS Code portal view, and self-managed API linting integration. |
| Integrations & Coding Patterns | L47-L58 | Integrating API Center with tools and platforms: VS Code, GitHub Copilot, Copilot Studio, Azure CLI, Logic Apps/Teams, and syncing APIs from Azure API Management and Amazon API Gateway. |
| Deployment | L59-L63 | Automating API Center registration via GitHub Actions CI/CD and deploying/self-hosting the API Center developer portal, including setup and configuration steps. |

### Best Practices
| Topic | URL |
|-------|-----|
| Use managed API linting and analysis in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting |

### Security
| Topic | URL |
|-------|-----|
| Configure API authorization in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access |

### Configuration
| Topic | URL |
|-------|-----|
| Customize settings in the Azure API Center portal | https://learn.microsoft.com/en-us/azure/api-center/customize-api-center-portal |
| Configure self-managed API linting in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting |
| Enable API Center portal view in VS Code extension | https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension |
| Set up the Azure API Center managed portal | https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build and register APIs via API Center VS Code extension | https://learn.microsoft.com/en-us/azure/api-center/build-register-apis-vscode-extension |
| Design compliant APIs with API Center GitHub Copilot plugin | https://learn.microsoft.com/en-us/azure/api-center/design-api-github-copilot-azure |
| Export API Center APIs as Copilot Studio custom connectors | https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio |
| Import Azure API Management APIs into API Center | https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis |
| Manage Azure API Center inventory with Azure CLI | https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli |
| Automate API registration notifications with Logic Apps and Teams | https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow |
| Synchronize Azure API Management APIs with API Center | https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis |
| Synchronize Amazon API Gateway APIs with Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis |

### Deployment
| Topic | URL |
|-------|-----|
| Automate API Center registration using GitHub Actions CI/CD | https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions |
| Deploy and self-host the Azure API Center portal | https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal |