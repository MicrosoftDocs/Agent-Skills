---
name: azure-microsoft-discovery
description: Expert knowledge for Azure Microsoft Discovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Discovery Engine shared sessions, Bookshelf indexes, Dockerized tools, REST jobs, or ACR deployments, and other Azure Microsoft Discovery related development tasks. Not for Azure Portal (use azure-portal), Azure Resource Graph (use azure-resource-graph), Azure Monitor (use azure-monitor), Azure Cost Management (use azure-cost-management).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
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
| Troubleshooting | L37-L42 | Diagnosing and resolving Microsoft Discovery Engine task failures, and locating/using correlation IDs from Activity Logs to debug and trace issues. |
| Best Practices | L43-L49 | Guidance on structuring projects and shared sessions, calibrating trust levels, and applying responsible AI and safety practices when building with Microsoft Discovery. |
| Decision Making | L50-L57 | Guidance on selecting agent types, models, container registries, and understanding billing so you can design, size, and cost-optimize Microsoft Discovery solutions. |
| Architecture & Design Patterns | L58-L62 | Designing and implementing advanced shared session patterns in Discovery Engine, including multi-user session management, data sharing, and scalable architecture best practices. |
| Limits & Quotas | L63-L68 | Planning capacity and quota limits for Microsoft Discovery deployments, plus required naming conventions and patterns for Discovery resources in Azure. |
| Security | L69-L90 | Security, compliance, and access control for Discovery: encryption, CMK, RBAC, managed identities, network hardening/NSGs, audit logs, and answering SIG/security posture questions. |
| Configuration | L91-L109 | Configuring Discovery resources: storage, files, tools, data handling, Bookshelf/indexes, and querying logs (Kusto, Log Analytics, activity) for monitoring and troubleshooting |
| Integrations & Coding Patterns | L110-L120 | Integrating Discovery tools/models into workflows, containerizing with Docker, running jobs via REST, and using .NET, Java, and JavaScript SDKs and action scripts. |
| Deployment | L121-L126 | Deploying Discovery infrastructure and tools: network-hardened stacks, Bicep-based deployments, REST provisioning of supercomputer resources, and publishing tool images to Azure Container Registry. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Discovery Engine task execution issues | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution |
| Find Microsoft Discovery correlation IDs in Activity Log | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-get-correlation-id |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply project and shared session practices in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations |
| Apply responsible AI practices in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai |
| Calibrate trust and basic shared session patterns in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and configure Azure Container Registry for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry |
| Choose the right Microsoft Discovery agent type | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types |
| Understand Microsoft Discovery billing and charges | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing |
| Select appropriate models for Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply advanced shared session patterns with Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure quotas for Microsoft Discovery deployments | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation |
| Apply Microsoft Discovery resource naming rules | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming |

### Security
| Topic | URL |
|-------|-----|
| Understand Microsoft Discovery code of conduct and acceptable use | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-code-of-conduct |
| Map compliance controls for Microsoft Discovery deployments | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-compliance-framework-mappings |
| Manage data encryption at rest in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest |
| Configure managed identities for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities |
| Configure network security for Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security |
| Design project-level RBAC boundaries in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-project-rbac |
| Configure Microsoft Discovery RBAC roles and scopes | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments |
| Evaluate security and compliance posture of Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-security-overview |
| Answer SIG-based security and compliance questions for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/faq-security-compliance-sig |
| Assign Microsoft Discovery persona roles via PowerShell | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-assign-persona-roles |
| Configure managed identities and roles for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity |
| Configure network security for Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security |
| Configure project-level access and least privilege | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-project-rbac |
| Configure secure networking for Discovery supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-supercomputer-network-security |
| Deploy a fully network-hardened Microsoft Discovery stack | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack |
| Enable and export audit logs for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging |
| Plan NSG rules for Discovery supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-supercomputer-network-security-groups |
| Configure customer-managed keys for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Manage files and storage assets in Microsoft Discovery shared sessions | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets |
| Register Microsoft Discovery resource provider in Azure | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration |
| Configure Azure Blob Storage for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account |
| Configure storage containers and assets for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets |
| Access Log Analytics workspaces for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs |
| Author tool definition YAML for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition |
| Configure data handling for tools and agents in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents |
| Configure Bookshelf and index knowledgebases in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase |
| Configure storage containers and assets in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers |
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
| Use Discovery Supercomputer REST APIs for job runs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-run-jobs-supercomputer-rest-api |
| Implement action scripts for Discovery action-based tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts |
| Use .NET SDK packages for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-dotnet-sdks |
| Use Java SDK artifacts for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-java-sdks |
| Use JavaScript SDK packages for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-javascript-sdks |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy and register tools to Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-tool-to-discovery |
| Provision Discovery Supercomputer infrastructure via REST API | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api |
| Publish Discovery tool images to Azure Container Registry | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr |