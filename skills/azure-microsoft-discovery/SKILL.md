---
name: azure-microsoft-discovery
description: Expert knowledge for Azure Microsoft Discovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Discovery workspaces, supercomputer agents, Bookshelf/CogLoop logs, REST control, or v1→v2 migration, and other Azure Microsoft Discovery related development tasks.
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
| Troubleshooting | L37-L41 | Diagnosing and fixing Discovery task execution problems, including common failures, debugging steps, logs, and configuration issues. |
| Best Practices | L42-L48 | Guidance on structuring Discovery projects, running trustworthy investigations, and applying responsible AI and trust patterns in Microsoft Discovery research workflows |
| Decision Making | L49-L58 | Guidance on choosing agent types and models, planning compute and billing, and migrating/transitioning Discovery resources and configurations between v1 and v2. |
| Architecture & Design Patterns | L59-L63 | Advanced investigation workflows in Discovery Engine: multi-step queries, pattern-based searches, correlation strategies, and best practices for complex data exploration. |
| Limits & Quotas | L64-L70 | File size/type limits, investigation file handling, required Azure quotas/reservations, and naming rules for Microsoft Discovery resources and deployments |
| Security | L71-L82 | Securing Discovery resources: encryption at rest, customer-managed keys, managed identities, RBAC, private endpoints, network rules, and enabling/exporting audit logs. |
| Configuration | L83-L103 | Configuring Discovery workspaces, storage, tools, agents, and supercomputers, plus accessing and querying logs for Bookshelf, CogLoop, and other Discovery resources |
| Integrations & Coding Patterns | L104-L110 | Integrating external tools/models into Discovery workflows, managing Discovery supercomputers via REST, and writing action scripts for action-based tools. |
| Deployment | L111-L117 | Deploying and hardening Discovery in Azure: Bicep-based infra setup, v2 resource recreation, container image publishing to ACR, and secure networked stack deployment. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot and debug Discovery task execution issues | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution |

### Best Practices
| Topic | URL |
|-------|-----|
| Organize Microsoft Discovery projects and investigations effectively | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations |
| Apply responsible AI practices in Microsoft Discovery research | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai |
| Apply trust and basic investigation patterns in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between prompt and workflow agents in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types |
| Understand Microsoft Discovery billing model and metering | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing |
| Plan Microsoft Discovery v1 to v2 resource transition | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-v1-to-v2-transition-guide |
| Export Microsoft Discovery v1 configurations for migration | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-collect-v1-configurations |
| Plan compute and functional requirements for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements |
| Select optimal OpenAI models for Microsoft Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use advanced investigation patterns with Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand file handling and limitations in Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets |
| Plan Azure quotas and reservations for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation |
| Apply Microsoft Discovery resource naming rules | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming |

### Security
| Topic | URL |
|-------|-----|
| Manage data encryption at rest in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest |
| Use managed identities with Microsoft Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities |
| Configure network security for Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security |
| Configure RBAC role assignments for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments |
| Configure user-assigned managed identities for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity |
| Configure private endpoints and network security for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security |
| Enable and export audit logs for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging |
| Configure customer-managed keys for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Container Registry for Microsoft Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry |
| Register Microsoft Discovery resource provider in Azure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration |
| Configure Azure Blob Storage for Microsoft Discovery data | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account |
| Access Discovery resource application logs in Managed Resource Groups | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs |
| Create prompt and workflow agents in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-agent-creation |
| Author tool definition YAML for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition |
| Configure data handling and storage assets for Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents |
| Configure Bookshelf resources and index Discovery knowledgebases | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase |
| Configure storage containers and assets in Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers |
| Create and manage Microsoft Discovery supercomputers and nodepools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers |
| Configure and manage Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces |
| Query bookshelf indexing logs from Discovery supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs |
| Query bookshelf knowledgebase query logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs |
| Query CogLoop orchestration logs for Discovery investigations | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs |
| Query supercomputer platform and tool logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs |
| Query Discovery workspace logs with Kusto and correlation IDs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs |
| View and filter Azure activity logs for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate tools and models into Microsoft Discovery workflows | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration |
| Manage Microsoft Discovery supercomputers via REST API | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api |
| Implement action scripts for Discovery action-based tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy a fully network-hardened Microsoft Discovery stack | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack |
| Publish Discovery tool container images to Azure Container Registry | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr |
| Recreate Microsoft Discovery resources on v2 infrastructure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-recreate-v2-resources |
| Deploy Microsoft Discovery infrastructure using Bicep | https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-bicep |