---
name: azure-fluid-relay
description: Expert knowledge for Azure Fluid Relay development including security, integrations & coding patterns, deployment, best practices, configuration, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Azure Fluid Relay applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Fluid Relay Skill

This skill provides expert guidance for Azure Fluid Relay development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Use test automation patterns with Azure Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation |

### Configuration
| Topic | URL |
|-------|-----|
| Delete Azure Fluid Relay containers using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Fluid applications to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect applications to Azure Fluid Relay with AzureClient | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service |
| Configure AzureClient local mode for Fluid app testing | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client |
| Use Fluid Framework audience features with React and AzureClient | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/use-audience-in-fluid |
| Implement an Azure Function TokenProvider for Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Fluid Relay service limits and throttling | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Implement authentication and authorization for Fluid Relay apps | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization |
| Configure customer-managed keys for Azure Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys |
| Rotate Azure Fluid Relay tenant access keys securely | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys |
| Understand and configure Azure Fluid Relay JWT token contract | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token |
| Validate Fluid container creators for secure access control | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover corrupted Azure Fluid Relay container data | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery |

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
