---
name: developer
description: Expert knowledge for Developer development including deployment, integrations & coding patterns, and configuration. Use when building, debugging, or optimizing Developer applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Developer Skill

This skill provides expert guidance for Developer development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Understand and use Jenkins plug-ins for Azure services | https://learn.microsoft.com/en-us/azure/developer/jenkins/plug-ins-for-azure |

### Deployment
| Topic | URL |
|-------|-----|
| Create a Jenkins CI/CD pipeline on Azure VM with Docker | https://learn.microsoft.com/en-us/azure/developer/jenkins/pipeline-with-github-and-docker |
| Install and configure Jenkins on Azure Linux VM | https://learn.microsoft.com/en-us/azure/developer/jenkins/configure-on-linux-vm |
| Scale Jenkins build capacity with Azure VM agents | https://learn.microsoft.com/en-us/azure/developer/jenkins/scale-deployments-using-vm-agents |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| CI/CD from GitHub to AKS using Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-from-github-to-aks |
| Deploy Service Fabric applications using Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-service-fabric-cluster |
| Deploy Java web apps to Azure App Service via Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-azure-app-service-using-azure-cli |
| Deploy Java Azure Functions using Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-azure-functions |
| Deploy microservices to Azure Spring Apps from Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-azure-spring-apps-using-azure-cli |
| Use Azure Blob Storage for Jenkins build artifacts | https://learn.microsoft.com/en-us/azure/developer/jenkins/azure-storage-blobs-as-build-artifact-repository |
| Use Azure Container Instances as Jenkins build agents | https://learn.microsoft.com/en-us/azure/developer/jenkins/azure-container-instances-as-jenkins-build-agent |
| Deploy to Azure Linux VMs using Jenkins and Azure DevOps | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-linux-vm-using-azure-devops-services |

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
