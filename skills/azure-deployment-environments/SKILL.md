---
name: azure-deployment-environments
description: Expert knowledge for Azure Deployment Environments development including best practices, security, configuration, integrations & coding patterns, troubleshooting, and deployment. Use when building, debugging, or optimizing Azure Deployment Environments applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Deployment Environments Skill

This skill provides expert guidance for Azure Deployment Environments development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L34 | Diagnosing and fixing Azure Deployment Environments failures when deploying custom images, including common causes, logs to check, and remediation steps. |
| Best Practices | L35-L39 | Guidance on organizing Azure Deployment Environments catalogs and templates to maximize template caching efficiency and speed up environment provisioning. |
| Security | L40-L47 | RBAC and identity setup for ADE: planning roles, assigning project access, configuring managed identities, and authenticating to ADE REST APIs via Azure CLI. |
| Configuration | L48-L62 | Configuring Azure Deployment Environments: environment.yaml schema, catalogs (GitHub/Azure Repos), dev center & project setup (CLI/ARM), environment types, and environment variables in images. |
| Integrations & Coding Patterns | L63-L68 | Using custom container images with Azure Deployment Environments, including building, publishing, and managing images via ADE CLI workflows and extensibility. |
| Deployment | L69-L73 | Using Azure Pipelines or GitHub Actions to automatically deploy and manage Azure Deployment Environments, including CI/CD integration and workflow configuration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose custom image deployment failures in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors |

### Best Practices
| Topic | URL |
|-------|-----|
| Structure ADE catalogs for efficient caching | https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure |

### Security
| Topic | URL |
|-------|-----|
| Plan Azure RBAC roles for ADE rollout | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control |
| Authenticate to ADE REST APIs using Azure CLI | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate |
| Configure managed identity for ADE deployments | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity |
| Assign ADE RBAC roles for project access control | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access |

### Configuration
| Topic | URL |
|-------|-----|
| Use environment.yaml schema for ADE definitions | https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml |
| Configure ADE environment definitions in catalogs | https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition |
| Configure ADE catalogs from GitHub or Azure Repos | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-catalog |
| Define dev center environment types in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-devcenter-environment-types |
| Configure project-level environment types in ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-project-environment-types |
| Create and configure ADE dev center via CLI | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-dev-center |
| Create and configure ADE projects using CLI | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-projects |
| Install and enable the DevCenter CLI extension for ADE | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-install-devcenter-cli-extension |
| Set up Azure Deployment Environments dev center | https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-and-configure-devcenter |
| Provision dev center and project via ARM template | https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-dev-center-project-azure-resource-manager |
| Reference ADE environment variables in custom images | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use custom container images in ADE extensibility | https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image |
| Use ADE CLI commands for custom image workflows | https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure Pipelines to deploy ADE environments | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops |
| Integrate ADE with GitHub Actions CI/CD workflows | https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github |