---
name: azure-durable-task
description: Expert knowledge for Azure Durable Task development including best practices, decision making, architecture & design patterns, limits & quotas, configuration, integrations & coding patterns, and deployment. Use when building Durable orchestrations with Azure Storage/SQL/Netherite, versioning deployments, or using instance APIs, and other Azure Durable Task related development tasks. Not for Azure Functions (use azure-functions), Azure Logic Apps (use azure-logic-apps), Azure App Service (use azure-app-service), Azure Service Fabric (use azure-service-fabric).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
  generator: "docs2skills/1.0.0"
---
# Azure Durable Task Skill

This skill provides expert guidance for Azure Durable Task. Covers best practices, decision making, architecture & design patterns, limits & quotas, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L41 | Guidance on writing reliable orchestrator code, handling failures and retries, and designing singleton orchestrations in Azure Durable Task/Functions. |
| Decision Making | L42-L47 | Guidance on choosing Durable Functions vs. raw Durable Task hosting and comparing storage providers/backends (e.g., Azure Storage, SQL, Netherite) for durability, scale, and reliability. |
| Architecture & Design Patterns | L48-L57 | Patterns for orchestrating complex workflows in Durable Task: long-running/eternal orchestrations, external events, fan-out/fan-in, human approvals, monitoring loops, and function chaining. |
| Limits & Quotas | L58-L63 | Configuring limits for custom orchestration status data, querying status payloads, and monitoring Durable Task Scheduler action metrics, usage, and billing. |
| Configuration | L64-L68 | Configuring Durable Task hubs storage (connection, scaling, reliability) and using instance management APIs to query, control, and manage orchestration instances. |
| Integrations & Coding Patterns | L69-L73 | Managing Durable orchestration instances: starting, querying, terminating, purging, and using instance management APIs for lifecycle control and monitoring. |
| Deployment | L74-L77 | Guidance on safely deploying Durable orchestrations using versioning, handling breaking changes, and managing upgrades without disrupting running workflows. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply orchestrator code constraints in Durable Task | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-code-constraints |
| Handle errors and retries in Durable orchestrations | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-error-handling |
| Implement singleton orchestrators in Durable Functions | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-singletons |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Durable Functions vs. Durable Task hosting | https://learn.microsoft.com/en-us/azure/durable-task/common/choose-orchestration-framework |
| Compare Durable Task storage providers and choose backends | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-storage-providers |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement eternal orchestrations with continue-as-new | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-eternal-orchestrations |
| Handle external events in Durable orchestrations | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-external-events |
| Use fan-out/fan-in pattern in Durable Functions | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-fan-in-fan-out |
| Implement human interaction workflows in Durable Task | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-human-interaction |
| Build monitor pattern workflows with Durable Task | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-monitor |
| Implement function chaining with Durable Task | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-sequence |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure and query custom orchestration status limits | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-custom-orchestration-status |
| Monitor Durable Task Scheduler action metrics and billing | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-metrics |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Durable Task hubs storage | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-hubs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use instance management APIs for Durable orchestrations | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-instance-management |

### Deployment
| Topic | URL |
|-------|-----|
| Use orchestration versioning for safe Durable deployments | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-orchestration-versioning |