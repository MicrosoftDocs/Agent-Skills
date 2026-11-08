---
name: azure-microsoft-discovery
description: Expert knowledge for Azure Microsoft Discovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when designing shared sessions, RBAC/managed identity, supercomputer jobs, Bookshelf KBs, or Docker/SDK integrations, and other Azure Microsoft Discovery related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
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
| Troubleshooting | L37-L48 | Diagnosing and fixing Discovery engine, onboarding, deployment/runtime failures, using logs/correlation IDs, CogLoop/bookshelf query debugging, and known error codes/issues. |
| Best Practices | L49-L54 | Guidance on responsible AI usage in Microsoft Discovery and rules for naming Discovery resources consistently and correctly. |
| Decision Making | L55-L63 | Guidance on planning Discovery deployments: choosing architectures, agent types, network modes/routing, fixed settings, and selecting suitable models for different use cases. |
| Architecture & Design Patterns | L64-L69 | Designing shared session architectures in Discovery Engine, including trust models, basic vs advanced patterns, and how to structure multi-user or multi-app session data. |
| Limits & Quotas | L70-L74 | Managing Discovery deployment quotas and capacity reservations, including limits, scaling behavior, and how to plan or adjust resources for different workloads. |
| Security | L75-L97 | Security, compliance, and access control for Discovery: RBAC design, managed identities, encryption/CMK, network/NSG/UDR setup, STRIDE threat mapping, audit logs, and SIG/security questionnaire support. |
| Configuration | L98-L118 | Configuring Discovery infrastructure: storage, registries, workspaces, supercomputers, data handling, onboarding/DryRun, and querying logs/reports for tools and Bookshelf knowledge bases. |
| Integrations & Coding Patterns | L119-L130 | Integrating Discovery tools/models into workflows, containerizing with Docker, using REST APIs for Supercomputers/jobs, and coding with .NET, Java, and JavaScript SDKs. |
| Deployment | L131-L139 | Guides for deploying Discovery on Azure: landing zone prep, multi-region and hardened setups, AKS upgrade behavior, onboarding tooling, and publishing container images to ACR. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Discovery Engine task execution issues | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution |
| Find Microsoft Discovery correlation IDs in Activity Log | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-get-correlation-id |
| Diagnose bookshelf knowledgebase queries via logs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs |
| Investigate Microsoft Discovery CogLoop orchestration logs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs |
| Work around known issues in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/known-issues |
| Resolve Microsoft Discovery onboarding tool failures | https://learn.microsoft.com/en-us/azure/microsoft-discovery/troubleshoot-deployment-tool |
| Troubleshoot Microsoft Discovery deployment and runtime issues | https://learn.microsoft.com/en-us/azure/microsoft-discovery/troubleshoot-microsoft-discovery |
| Interpret Microsoft Discovery error codes and fixes | https://learn.microsoft.com/en-us/azure/microsoft-discovery/troubleshooting-error-code |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply responsible AI practices in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai |
| Apply naming rules for Microsoft Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-resource-naming |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Microsoft Discovery architecture and fixed settings | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-deployment-decisions |
| Plan Microsoft Discovery deployment paths and prerequisites | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-deployment-planning |
| Choose the right Microsoft Discovery agent type | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types |
| Plan Microsoft Discovery onboarding network mode and routing | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-deployment-network |
| Select appropriate models for Discovery agents | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use advanced shared session patterns with Discovery Engine | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns |
| Apply trust and basic shared session patterns in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quota and capacity reservations for Discovery deployments | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation |

### Security
| Topic | URL |
|-------|-----|
| Understand Microsoft Discovery code of conduct and acceptable use | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-code-of-conduct |
| Map compliance controls for Microsoft Discovery deployments | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-compliance-framework-mappings |
| Manage data encryption at rest in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest |
| Map Microsoft Discovery data flows to STRIDE threats | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-flows-threat-model |
| Understand managed identity usage in Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities |
| Configure network security for Microsoft Discovery workspaces | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security |
| Design project-level RBAC boundaries in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-project-rbac |
| Configure RBAC role assignments for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments |
| Evaluate security and compliance posture of Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-security-overview |
| Answer SIG-based security and compliance questions for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/faq-security-compliance-sig |
| Assign Discovery persona RBAC roles using PowerShell | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-assign-persona-roles |
| Create and configure UAMIs for Microsoft Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity |
| Configure network security for Discovery workspaces and bookshelves | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security |
| Configure project-level access and least privilege | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-project-rbac |
| Configure secure networking for Microsoft Discovery Supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-supercomputer-network-security |
| Enable and export audit logs for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging |
| Plan NSG rules for Discovery Supercomputer with UDR | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-supercomputer-network-security-groups |
| Configure customer-managed keys for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest |
| Assign Microsoft Discovery onboarding permissions by stage | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-deployment-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure storage containers and assets for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets |
| Access Log Analytics workspaces for Discovery resources | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs |
| Configure Azure Container Registry for Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-container-registry |
| Configure Azure Blob project storage for Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-project-storage |
| Author Microsoft Discovery tool definition YAML | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition |
| Configure data handling for tools and agents in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents |
| Create and index Discovery Bookshelf knowledge bases | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase |
| Configure storage containers and assets in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers |
| Create and manage Discovery supercomputers and node pools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers |
| Manage Microsoft Discovery workspaces in Azure portal | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces |
| Preview Microsoft Discovery onboarding stages with DryRun | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-preview-deployment-changes |
| Query bookshelf indexing logs in Discovery supercomputers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs |
| Query supercomputer platform and tool logs in Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs |
| Query Discovery workspace logs with Kusto and correlation IDs | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs |
| Register Microsoft Discovery and dependent resource providers | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-register-resource-providers |
| View Azure activity logs for Discovery control plane | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs |
| Understand Microsoft Discovery onboarding reports and artifacts | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-deployment-reports |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate tools and models into Microsoft Discovery workflows | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration |
| Create Dockerfiles to containerize Discovery tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file |
| Manage Discovery Supercomputers via REST API | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api |
| Submit and monitor Discovery Supercomputer jobs via REST | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-run-jobs-supercomputer-rest-api |
| Implement action scripts for Discovery action-based tools | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts |
| Use .NET SDK packages for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-dotnet-sdks |
| Use Java SDK artifacts for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-java-sdks |
| Use JavaScript SDK packages for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-javascript-sdks |

### Deployment
| Topic | URL |
|-------|-----|
| Understand AKS upgrade behavior for Discovery Supercomputer | https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-supercomputer-aks-upgrades |
| Deploy Microsoft Discovery across multiple Azure regions | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-across-regions |
| Deploy a fully network-hardened Microsoft Discovery stack | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack |
| Deploy core Microsoft Discovery platform with onboarding tool | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-platform |
| Prepare Azure landing zone for Microsoft Discovery | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-prepare-landing-zone |
| Publish Discovery tool images to Azure Container Registry | https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr |