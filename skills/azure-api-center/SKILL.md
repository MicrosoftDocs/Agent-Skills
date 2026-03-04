---
name: azure-api-center
description: Expert knowledge for Azure Api Center development including best practices, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Api Center applications. Not for Azure API Management (use azure-api-management), Azure App Service (use azure-app-service), Azure Functions (use azure-functions).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Api Center Skill

This skill provides expert guidance for Azure Api Center. Covers best practices, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L37 | Best practices for enforcing API governance early in development using the Azure API Center VS Code extension, including policy checks, linting, and design-time validation. |
| Security | L38-L43 | Configuring API key and OAuth2 security for APIs in API Center, and managing who can access the API Center portal via the VS Code extension. |
| Configuration | L44-L58 | Configuring and deploying Azure API Center: setup via ARM/Bicep/CLI, portal customization, API linting/analysis, metadata schemas, MCP/A2A agent setup, and inventory management. |
| Integrations & Coding Patterns | L59-L67 | Patterns and tools for integrating API Center with Azure API Management, Amazon API Gateway, Copilot Studio, and automating sync/notifications via Logic Apps and Teams. |
| Deployment | L68-L72 | Automating API registration into API Center via GitHub Actions and instructions for self-hosting/customizing the Azure API Center portal implementation. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply shift-left API governance with VS Code extension | https://learn.microsoft.com/en-us/azure/api-center/govern-apis-vscode-extension |

### Security
| Topic | URL |
|-------|-----|
| Configure API key and OAuth2 access in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access |
| Control API Center portal access via VS Code extension | https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension |

### Configuration
| Topic | URL |
|-------|-----|
| Configure API linting and analysis in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting |
| Use managed API linting and analysis in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting |
| Manage Azure API Center inventory with Azure CLI | https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli |
| Configure metadata schema for Azure API Center governance | https://learn.microsoft.com/en-us/azure/api-center/metadata |
| Register and discover MCP servers in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/register-discover-mcp-server |
| Configure and manage A2A agents in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/register-manage-agents |
| Create Azure API Center via ARM template | https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-arm-template |
| Provision Azure API Center using Azure CLI | https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-azure-cli |
| Deploy Azure API Center with Bicep templates | https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-bicep |
| Set up and customize the Azure API Center portal | https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal |
| Define custom metadata schema in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/tutorials/add-metadata-properties |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Export API Center APIs as Copilot Studio connectors | https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio |
| Import Azure API Management APIs into API Center | https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis |
| Automate API registration notifications with Logic Apps and Teams | https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow |
| Synchronize Azure API Management APIs with API Center | https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis |
| Sync Amazon API Gateway APIs into Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis |

### Deployment
| Topic | URL |
|-------|-----|
| Automate API registration to API Center with GitHub Actions | https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions |
| Self-host the Azure API Center portal implementation | https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal |