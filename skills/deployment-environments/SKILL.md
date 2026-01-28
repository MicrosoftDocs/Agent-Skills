---
name: deployment-environments
description: Expert knowledge for Deployment Environments development including best practices, security, configuration, architecture & design patterns, integrations & coding patterns, troubleshooting, and deployment. Use when building, debugging, or optimizing Deployment Environments applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Deployment Environments Skill

This skill provides expert guidance for Deployment Environments development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand ADE extensibility model and workflow | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-extensibility-model |

### Best Practices
| Topic | URL |
|-------|-----|
| Structure Azure Deployment Environments catalogs efficiently | https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure |
| Design resilient Azure Deployment Environments deployments | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-reliability-deployment-environments |

### Configuration
| Topic | URL |
|-------|-----|
| Use environment.yaml schema for ADE definitions | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml |
| Configure environment definitions in ADE catalogs | https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition |
| Configure ADE catalogs from GitHub or Azure Repos | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-catalog |
| Configure dev center environment types in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-devcenter-environment-types |
| Configure project-level environment types in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-project-environment-types |
| Use ADE CLI commands for custom image management | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli |
| Reference ADE CLI environment variables for custom images | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure Pipelines to deploy Azure Deployment Environments | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops |
| Integrate Azure Deployment Environments with GitHub CI/CD | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use custom container images with ADE extensibility | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image |

### Security
| Topic | URL |
|-------|-----|
| Plan RBAC roles for Azure Deployment Environments | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control |
| Authenticate to Azure Deployment Environments REST APIs with CLI | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate |
| Configure managed identities for Azure Deployment Environments | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity |
| Assign RBAC roles for Azure Deployment Environments access | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Deployment Environments custom image errors | https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors |
