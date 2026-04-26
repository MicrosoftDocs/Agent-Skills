---
name: azure-microsoft-discovery
description: Expert knowledge for Azure Microsoft Discovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Discovery workspaces, agents, and investigations, or managing supercomputers, logs, and secure networking, and other Azure Microsoft Discovery related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-26"
  generator: "docs2skills/1.0.0"
---
# Azure Microsoft Discovery Skill

This skill provides expert guidance for Azure Microsoft Discovery. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and resolving Discovery Engine task execution failures, including job errors, configuration issues, and runtime/debugging steps. |
| Best Practices | L42-L48 | Guidance on structuring Discovery projects, running ethical and responsible AI investigations, and using trust-focused patterns for safe, compliant Microsoft Discovery research |
| Decision Making | L49-L57 | Guidance on choosing agent types, billing and metering, migrating v1→v2, sizing compute/dependencies, and selecting OpenAI models for Microsoft Discovery agents. |
| Architecture & Design Patterns | L58-L62 | Advanced investigation workflows using the Discovery Engine, including complex query patterns, correlation strategies, and design approaches for scalable, efficient data exploration. |
| Limits & Quotas | L63-L69 | Guidance on storage limits, file/asset management, quota and capacity planning, and required naming rules/patterns for Microsoft Discovery resources in Azure. |
| Security | L70-L81 | Security for Discovery: encryption at rest, customer-managed keys, managed identities, RBAC, private networking/endpoints, network perimeters, and audit logging configuration. |
| Configuration | L82-L105 | Configuring Discovery workspaces, storage, tools, agents, and investigations in Azure, plus accessing and querying all related logs and telemetry for troubleshooting |
| Integrations & Coding Patterns | L106-L112 | Designing Discovery agent workflows with tools/models, managing Discovery supercomputers via REST, and writing action scripts for action-based tools and integrations |
| Deployment | L113-L122 | Deploying and migrating Discovery infrastructure: Dockerfiles, ACR publishing, Bicep templates, v1→v2 migration, supercomputer/node pools, and secure, network-hardened stack setup. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot task execution issues in Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution |

### Best Practices
| Topic | URL |
|-------|-----|
| Organize Microsoft Discovery projects and investigations effectively | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations |
| Apply responsible AI practices in Microsoft Discovery research | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai |
| Apply trust and basic investigation patterns in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between prompt and workflow agents in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types |
| Understand Microsoft Discovery billing model and metering | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing |
| Plan Microsoft Discovery v1 to v2 resource transition | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-v1-to-v2-transition-guide |
| Plan compute and dependency requirements for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements |
| Select appropriate OpenAI models for Microsoft Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use advanced investigation patterns with the Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage files and storage assets in Microsoft Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets |
| Plan Azure quotas and capacity reservations for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation |
| Apply Microsoft Discovery resource naming rules and patterns | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming |

### Security
| Topic | URL |
|-------|-----|
| Manage data encryption at rest for Microsoft Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest |
| Use managed identities with Microsoft Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities |
| Configure network security perimeters and private endpoints for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security |
| Configure RBAC role assignments for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments |
| Create and configure managed identities for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity |
| Configure private network security for Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security |
| Enable and export audit logging for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging |
| Configure customer-managed keys for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Container Registry for Microsoft Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry |
| Register Microsoft Discovery resource provider in Azure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration |
| Configure Azure Blob Storage for Microsoft Discovery data | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account |
| Configure storage containers and assets for Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets |
| Define and manage tasks in Microsoft Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tasks-investigations |
| Access application logs in Discovery Managed Resource Groups | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs |
| Create prompt and workflow agents in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-agent-creation |
| Configure cognition-based investigations in Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-build-investigations-cognition |
| Author tool definition YAML for Microsoft Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition |
| Configure data handling and storage assets for Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents |
| Set up Bookshelf and index a Discovery knowledgebase | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase |
| Configure storage containers and assets in Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers |
| Create and configure Microsoft Discovery workspaces in Azure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces |
| Query bookshelf indexing job logs in Discovery supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs |
| Query bookshelf knowledgebase query logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs |
| Query CogLoop orchestration logs for Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs |
| Query supercomputer platform and tool logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs |
| Query Discovery workspace logs with correlation IDs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs |
| Configure and manage tasks in Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-task-addition-execution |
| View Azure activity logs for Discovery control plane operations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate tools and models into Microsoft Discovery agent workflows | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration |
| Manage Microsoft Discovery supercomputers via REST API | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api |
| Implement action scripts for Discovery action-based tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts |

### Deployment
| Topic | URL |
|-------|-----|
| Export Microsoft Discovery v1 configurations before migration | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-collect-v1-configurations |
| Create and validate Dockerfiles for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file |
| Deploy a fully network-hardened Microsoft Discovery stack | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack |
| Create and manage Microsoft Discovery supercomputers and node pools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers |
| Publish Discovery tool container images to Azure Container Registry | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr |
| Recreate Microsoft Discovery resources on v2 infrastructure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-recreate-v2-resources |
| Deploy Microsoft Discovery infrastructure using Bicep | https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-bicep |