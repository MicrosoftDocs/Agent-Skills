---
name: api-center
description: Expert knowledge for Api Center development including security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Api Center applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Api Center Skill

This skill provides expert guidance for Api Center development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Customize settings in the Azure API Center portal | https://learn.microsoft.com/en-us/azure/api-center/customize-api-center-portal |
| Configure self-managed API linting in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting |
| Enable API Center portal view in VS Code extension | https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension |
| Enable managed API linting and analysis in API Center | https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting |
| Define and apply metadata for Azure API Center governance | https://learn.microsoft.com/en-us/azure/api-center/metadata |
| Inventory and configure MCP servers in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/register-discover-mcp-server |
| Configure and manage A2A agents in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/register-manage-agents |
| Set up the Azure API Center managed portal | https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal |

### Deployment
| Topic | URL |
|-------|-----|
| Automate Azure API Center registration with GitHub Actions | https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions |
| Deploy and self-host the Azure API Center portal | https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Export Azure API Center APIs as Copilot Studio connectors | https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio |
| Import Azure API Management APIs into Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis |
| Manage Azure API Center inventory using Azure CLI | https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli |
| Automate API registration workflows with Logic Apps and Teams | https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow |
| Synchronize Azure API Management APIs with Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis |
| Synchronize Amazon API Gateway APIs with Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis |

### Security
| Topic | URL |
|-------|-----|
| Configure API key and OAuth2 access in Azure API Center | https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access |
