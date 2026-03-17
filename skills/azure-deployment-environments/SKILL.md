---
name: azure-deployment-environments
description: Expert knowledge for Azure Deployment Environments development including troubleshooting, best practices, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Deployment Environments applications. Not for Azure DevTest Labs (use azure-devtest-labs), Azure Dev Box (use azure-dev-box), Azure Managed Applications (use azure-managed-applications), Azure Integration Environments (use azure-integration-environments).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Deployment Environments Skill

This skill provides expert guidance for Azure Deployment Environments. Covers troubleshooting, best practices, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and resolving Azure Deployment Environments custom image deployment failures, including common error codes, validation issues, and configuration or image compatibility problems. |
| Best Practices | L40-L44 | Guidance on structuring ADE catalogs: organizing templates, folders, and repos for reusable, maintainable, and scalable deployment environment definitions. |
| Limits & Quotas | L45-L49 | How to view current Azure Deployment Environments quotas/capacity, understand default limits, and request increases for org, project, and environment resource usage. |
| Security | L50-L57 | RBAC and identity for ADE: planning Azure roles/scopes, using Azure CLI auth for REST, configuring managed identities, and assigning built‑in ADE roles and access. |
| Configuration | L58-L65 | Defining and configuring ADE environment.yaml schemas, environment definitions, and custom container images, plus required CLI environment variables for building and running those images. |
| Integrations & Coding Patterns | L66-L70 | Using the ADE CLI to build, publish, and manage custom environment images, automate image pipelines, and integrate ADE image workflows into CI/CD and DevOps processes |
| Deployment | L71-L75 | How to integrate Azure Deployment Environments with CI/CD tools like Azure Pipelines and GitHub Actions, including configuring pipelines to create, update, and delete ADE environments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot ADE custom image deployment errors | https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply catalog structure best practices in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Request ADE quota and capacity limit increases | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-request-quota-increase |

### Security
| Topic | URL |
|-------|-----|
| Plan Azure RBAC roles for Deployment Environments | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control |
| Authenticate to ADE REST APIs using Azure CLI | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate |
| Configure managed identities for ADE deployments | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity |
| Assign ADE built-in roles and access scopes | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access |

### Configuration
| Topic | URL |
|-------|-----|
| Configure environment.yaml schema for ADE definitions | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml |
| Configure ADE environment definitions and container images | https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition |
| Configure custom container images in ADE extensibility | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image |
| Reference ADE CLI environment variables for custom images | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use ADE CLI commands for custom image workflows | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure Pipelines to deploy ADE environments | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops |
| Integrate ADE with GitHub Actions CI/CD pipelines | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github |