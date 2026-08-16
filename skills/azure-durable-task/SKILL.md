---
name: azure-durable-task
description: Expert knowledge for Azure Durable Task development including best practices, decision making, architecture & design patterns, limits & quotas, configuration, integrations & coding patterns, and deployment. Use when choosing Durable storage backends, versioning orchestrations, tuning hub config, or using instance management APIs, and other Azure Durable Task related development tasks. Not for Azure Functions (use azure-functions), Azure Logic Apps (use azure-logic-apps), Azure App Service (use azure-app-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
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
| Best Practices | L35-L43 | Patterns and guidance for robust orchestrator design: constraints, retries, eternal/continue-as-new flows, external event handling, and singleton orchestration techniques. |
| Decision Making | L44-L49 | Guidance on when to use Durable Functions vs raw Durable Task SDK, and how to compare and choose durable storage providers/backends for orchestrations. |
| Architecture & Design Patterns | L50-L57 | Patterns for orchestrating Durable workflows: fan-out/fan-in, human approval steps, long-running monitors, and function chaining design and implementation. |
| Limits & Quotas | L58-L63 | Configuring orchestration status size/retention limits, querying status, and monitoring Durable Task Scheduler action metrics, performance, and billing impacts. |
| Configuration | L64-L68 | Configuring Durable Task hubs storage (connection, scaling, reliability) and using instance management APIs to query, control, and manage orchestration instances. |
| Integrations & Coding Patterns | L69-L73 | Managing Durable Task workflow instances: starting, querying, terminating, purging, and using instance management APIs for lifecycle control and monitoring |
| Deployment | L74-L77 | Guidance on safely deploying Durable orchestrations using versioning strategies, handling breaking changes, and managing upgrades without disrupting running workflows. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply orchestrator code constraints in Durable Task | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-code-constraints |
| Configure error handling and retries in Durable Functions | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-error-handling |
| Implement eternal orchestrations with continue-as-new | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-eternal-orchestrations |
| Handle external events in Durable orchestrations | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-external-events |
| Implement singleton orchestrators in Durable Functions | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-singletons |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Durable Functions vs Durable Task SDK hosting | https://learn.microsoft.com/en-us/azure/durable-task/common/choose-orchestration-framework |
| Compare Durable Task storage providers and choose backends | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-storage-providers |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement fan-out/fan-in pattern in Durable Functions | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-fan-in-fan-out |
| Design human interaction workflows in Durable Task | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-human-interaction |
| Build monitor pattern workflows with Durable orchestrations | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-monitor |
| Use function chaining pattern in Durable workflows | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-sequence |

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
| Use instance management APIs for Durable Task workflows | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-instance-management |

### Deployment
| Topic | URL |
|-------|-----|
| Use orchestration versioning for safe Durable deployments | https://learn.microsoft.com/en-us/azure/durable-task/common/durable-orchestration-versioning |