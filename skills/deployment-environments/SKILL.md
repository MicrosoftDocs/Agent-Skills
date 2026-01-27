---
name: deployment-environments
description: Expert knowledge for Deployment Environments development including configuration, best practices, security, integrations & coding patterns, troubleshooting, and deployment. Use when building, debugging, or optimizing Deployment Environments applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Deployment Environments Skill

This skill provides expert guidance for Deployment Environments development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Structure ADE catalogs for efficient caching | https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure |

### Configuration
| Topic | URL |
|-------|-----|
| Reference ADE CLI environment variables in images | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables |
| Use environment.yaml schema for ADE definitions | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure Pipelines to deploy ADE environments | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops |
| Integrate ADE with GitHub Actions CI/CD | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use ADE CLI commands for custom image workflows | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli |
| Build and use custom container images in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image |

### Security
| Topic | URL |
|-------|-----|
| Authenticate to ADE REST APIs using Azure CLI | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate |
| Plan Azure RBAC roles for ADE access | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control |
| Configure managed identities for ADE deployments | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity |
| Assign ADE built-in roles for project access | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot ADE custom image deployment failures | https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors |

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
