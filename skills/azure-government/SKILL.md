---
name: azure-government
description: Expert knowledge for Azure Government development including comparing x vs. y, configuration, deployment, best practices, security, integrations & coding patterns, and architecture & design patterns. Use when building, debugging, or optimizing Azure Government applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Government Skill

This skill provides expert guidance for Azure Government development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use Azure reference architectures for FedRAMP ATO | https://learn.microsoft.com/en-us/azure/azure-government/compliance/documentation-accelerate-compliance |
| Apply Secure Azure Computing Architecture for DoD | https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture |

### Best Practices
| Topic | URL |
|-------|-----|
| Name Azure resources without exposing sensitive data | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure Government vs global Azure features | https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure CLI for Azure Government environments | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli |
| List and use VM extensions in Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension |
| Develop and deploy applications on Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide |
| Configure PowerShell to connect to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps |
| Configure SSMS to connect to Azure Government SQL | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms |
| Set up Visual Studio access to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure App Service apps to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile |
| Set up Azure Pipelines CI/CD to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines |
| Baseline ASE deployment with DISA CAP in Azure Gov | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Develop Azure AI services apps on Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-cognitiveservices |
| Use Azure Storage APIs in Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage |

### Security
| Topic | URL |
|-------|-----|
| Implement secure isolation in Azure environments | https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance |
| Plan identity architecture for Azure Government tenants | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity |
| Configure Azure Government for DoD IL5 isolation | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5 |
| Integrate Microsoft Entra auth on Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs |
| Secure Azure Government workloads and data | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security |
| Use Azure features to meet TIC guidance | https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic |

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
