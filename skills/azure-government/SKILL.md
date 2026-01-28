---
name: azure-government
description: Expert knowledge for Azure Government development including security, comparing x vs. y, deployment, configuration, best practices, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Government applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Azure Government Skill

This skill provides expert guidance for Azure Government development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Name Azure resources without exposing sensitive data | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure Government vs global Azure capabilities | https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure |

### Configuration
| Topic | URL |
|-------|-----|
| Baseline ASE configuration with DISA CAP in Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap |
| Configure SSMS to connect to Azure Government SQL | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms |
| Set up Visual Studio for Azure Government development | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs |
| Develop and deploy applications on Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide |
| List and use VM extensions in Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension |
| Configure Azure CLI to connect to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli |
| Configure PowerShell to access Azure Government subscriptions | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps |
| Use Azure Government Marketplace image gallery and custom VHDs | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-image-gallery |

### Deployment
| Topic | URL |
|-------|-----|
| Set up Azure Pipelines CI/CD to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines |
| Deploy Azure App Service apps to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Storage APIs in Azure Government environments | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage |

### Security
| Topic | URL |
|-------|-----|
| Implement secure isolation across Azure Government resources | https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance |
| Understand FedRAMP and DoD compliance scope for Azure clouds | https://learn.microsoft.com/en-us/azure/azure-government/compliance/azure-services-in-fedramp-auditscope |
| Use Azure features to meet TIC security guidance | https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic |
| Apply Secure Azure Computing Architecture for DoD | https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture |
| Configure Entra authentication for Azure Government apps | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs |
| Configure Azure Government isolation for DoD IL5 | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5 |
| Plan identity architecture for Azure Government tenants | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity |
| Secure Azure Government workloads with platform features | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security |
