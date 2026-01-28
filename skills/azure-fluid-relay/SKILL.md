---
name: azure-fluid-relay
description: Expert knowledge for Azure Fluid Relay development including security, configuration, integrations & coding patterns, troubleshooting, deployment, best practices, and limits & quotas. Use when building, debugging, or optimizing Azure Fluid Relay applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Azure Fluid Relay Skill

This skill provides expert guidance for Azure Fluid Relay development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Automate testing for Azure Fluid Relay applications | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation |

### Configuration
| Topic | URL |
|-------|-----|
| Match Fluid Framework versions compatible with Azure Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/version-compatibility |
| Delete Azure Fluid Relay containers using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion |
| Configure AzureClient local mode for Fluid app testing | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Fluid applications with Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement an Azure Function TokenProvider for Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider |
| Connect applications to Azure Fluid Relay using AzureClient | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Fluid Relay service limits and throttling constraints | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Implement authentication and authorization for Azure Fluid Relay apps | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization |
| Configure customer-managed keys for Azure Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys |
| Understand Azure Fluid Relay data encryption architecture | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-encryption |
| Construct and use Azure Fluid Relay JSON Web Tokens | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token |
| Rotate and manage Azure Fluid Relay access keys securely | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys |
| Validate container creator identity in Azure Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover corrupted Azure Fluid Relay container data | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery |
