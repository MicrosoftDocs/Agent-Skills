---
name: azure-microsoft-discovery
description: Expert knowledge for Azure Microsoft Discovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Discovery workspaces, supercomputers, tools, REST job submissions, or secure ACR deployments, and other Azure Microsoft Discovery related development tasks. Not for Azure Resource Graph (use azure-resource-graph), Azure Portal (use azure-portal), Azure Monitor (use azure-monitor), Azure Policy (use azure-policy).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-24"
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
| Troubleshooting | L37-L41 | Diagnosing and resolving Discovery Engine task execution failures, including common error patterns, configuration issues, and steps to debug and fix task run problems. |
| Best Practices | L42-L49 | Best practices for structuring Discovery projects, running investigations with Discovery Engine, planning tool/compute usage, and applying responsible AI and governance in Microsoft Discovery |
| Decision Making | L50-L60 | Guidance on choosing models, agent types, registries, billing options, and planning/migrating configurations from Discovery v1 to v2 for optimal cost and architecture decisions |
| Architecture & Design Patterns | L61-L65 | Advanced investigation workflows in Microsoft Discovery, including complex search strategies, correlation techniques, and patterns for analyzing and triaging large sets of discovered data. |
| Limits & Quotas | L66-L71 | Planning Discovery capacity with Azure quotas/reservations and applying required naming conventions for Microsoft Discovery resources |
| Security | L72-L83 | Security configuration for Discovery: encryption at rest, customer-managed keys, managed identities, RBAC, network/private access, and enabling/exporting audit logs. |
| Configuration | L84-L105 | Configuring Discovery workspaces, storage, supercomputers, agents, tools, and logging/monitoring (Log Analytics, Kusto) for investigations, indexing, and data handling. |
| Integrations & Coding Patterns | L106-L113 | Patterns and APIs for integrating tools/models into Discovery workflows, containerizing tools with Docker, writing action scripts, and submitting/monitoring Supercomputer jobs via REST |
| Deployment | L114-L120 | Deploying Microsoft Discovery: secure stack setup, provisioning supercomputer infra via REST, registering tools, and publishing tool images to Azure Container Registry. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot task execution issues in Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution |

### Best Practices
| Topic | URL |
|-------|-----|
| Organize projects and investigations in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations |
| Apply responsible AI practices in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai |
| Apply basic investigation patterns with Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns |
| Plan tool functionality and compute for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and configure Azure Container Registry for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry |
| Choose between prompt and workflow agents in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types |
| Understand Microsoft Discovery billing and chargeable operations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing |
| Plan Microsoft Discovery v1 to v2 transition | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-v1-to-v2-transition-guide |
| Collect v1 configurations before migrating to Discovery v2 | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-collect-v1-configurations |
| Recreate Microsoft Discovery resources in v2 | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-recreate-v2-resources |
| Choose OpenAI models for Microsoft Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use advanced investigation patterns in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure quotas and reservations for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation |
| Apply Microsoft Discovery resource naming rules | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming |

### Security
| Topic | URL |
|-------|-----|
| Manage data encryption at rest in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest |
| Use managed identities with Microsoft Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities |
| Configure network security for Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security |
| Configure RBAC role assignments for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments |
| Configure user-assigned managed identities for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity |
| Configure network security and private access for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security |
| Enable and export audit logs for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging |
| Configure customer-managed keys for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Manage files and storage assets in Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets |
| Register Microsoft Discovery resource provider in Azure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration |
| Configure Azure Blob Storage for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account |
| Configure storage containers and assets for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets |
| Configure tasks and lifecycle in Microsoft Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tasks-investigations |
| Access Log Analytics workspaces for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs |
| Author tool definition YAML for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition |
| Configure data handling for Microsoft Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents |
| Configure Bookshelf and index knowledgebases in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase |
| Configure storage containers and assets in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers |
| Create and manage Discovery Supercomputers and node pools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers |
| Create and manage Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces |
| Query bookshelf indexing logs in Discovery supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs |
| Query bookshelf knowledgebase query logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs |
| Query CogLoop orchestration logs for Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs |
| Query supercomputer platform and tool logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs |
| Query Discovery workspace logs with Kusto and correlation IDs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs |
| View Azure activity logs for Discovery control plane | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate tools and models into Microsoft Discovery workflows | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration |
| Create Dockerfiles to containerize Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file |
| Submit and monitor Discovery Supercomputer jobs with REST APIs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-run-jobs-supercomputer-rest-api |
| Implement action scripts for Discovery action-based tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy a fully network-hardened Microsoft Discovery stack | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack |
| Deploy and register tools to Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-tool-to-discovery |
| Provision Discovery Supercomputer infrastructure via REST API | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api |
| Publish Discovery tool images to Azure Container Registry | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr |