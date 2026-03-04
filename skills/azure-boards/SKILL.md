---
name: azure-boards
description: Expert knowledge for Azure Boards development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Boards applications. Not for Azure DevOps (use azure-devops), Azure Pipelines (use azure-pipelines), Azure Test Plans (use azure-test-plans), Azure Repos (use azure-repos).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-02"
  generator: "docs2skills/1.0.0"
---
# Azure Boards Skill

This skill provides expert guidance for Azure Boards. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L43 | Diagnosing and fixing Azure Boards + Excel/Office integration issues (sync, add-in, connection, mapping) and resolving backlog nesting/reordering errors. |
| Best Practices | L44-L51 | Best practices for using Azure Boards: managing work items/bugs, Kanban and Scrum sprints, capacity planning, cross-team scaling (incl. SAFe), and building effective queries/charts. |
| Decision Making | L52-L59 | Guidance on choosing Azure Boards processes, tools, and integrations, plus planning cross-team dependencies and migrations to get the right setup for your organization. |
| Limits & Quotas | L60-L65 | Managing Azure Boards limits for test artifacts and work item attachments, including size/quantity constraints and how to restore deleted test-related items. |
| Security | L66-L72 | Managing Azure Boards security: default permissions, configuring query/folder access, and setting access controls and policies to protect work items and boards. |
| Configuration | L73-L87 | Configuring Azure Boards processes, fields, and Kanban WIP limits, and integrating Boards with GitHub (repos, badges, GitHub Enterprise) plus using queries and work item field references. |
| Integrations & Coding Patterns | L88-L96 | Connecting Azure Boards to Excel, GitHub (artifacts & Copilot), Slack, Teams, and writing WIQL queries for integrated work item tracking workflows |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Excel and Azure Boards integration questions | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/office/faqs?view=azure-devops |
| Troubleshoot Azure DevOps Office integration issues | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/office/tfs-office-integration-issues?view=azure-devops |
| Troubleshoot Azure DevOps Office integration issues | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/office/tfs-office-integration-issues?view=azure-devops |
| Troubleshoot Azure DevOps Office integration issues | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/office/tfs-office-integration-issues?view=azure-devops |
| Fix Azure Boards backlog nesting and reorder errors | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/resolve-backlog-reorder-issues?view=azure-devops |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Boards agile product management practices | https://learn.microsoft.com/en-us/azure/devops/boards/best-practices-agile-project-management?view=azure-devops |
| Use Azure Boards Kanban boards effectively | https://learn.microsoft.com/en-us/azure/devops/boards/boards/kanban-overview?view=azure-devops |
| Apply scalable Agile practices in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/plans/practices-that-scale?view=azure-devops |
| Apply sprint and Scrum best practices in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/sprints/best-practices-scrum?view=azure-devops |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan cross-team dependencies with Dependency Tracker | https://learn.microsoft.com/en-us/azure/devops/boards/extensions/dependency-tracker?view=azure-devops |
| Select migration and integration options for Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/extensions/migrate-integrate?view=azure-devops |
| Choose Azure Boards tools for cross-team visibility | https://learn.microsoft.com/en-us/azure/devops/boards/plans/visibility-across-teams?view=azure-devops |
| Choose the right Azure Boards process template | https://learn.microsoft.com/en-us/azure/devops/boards/work-items/guidance/choose-process?view=azure-devops |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage and restore deleted Azure Boards test artifacts | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/delete-test-artifacts?view=azure-devops |
| Manage Azure Boards work item attachments and limits | https://learn.microsoft.com/en-us/azure/devops/boards/work-items/manage-attachments?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Understand default permissions and access in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/get-started/permissions-access-boards?view=azure-devops |
| Configure permissions for Azure Boards queries and folders | https://learn.microsoft.com/en-us/azure/devops/boards/queries/set-query-permissions?view=azure-devops |
| Secure Azure Boards with access controls and policies | https://learn.microsoft.com/en-us/azure/devops/boards/secure-your-azure-boards?view=azure-devops |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Kanban WIP limits in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/boards/wip-limits?view=azure-devops |
| Configure and customize Azure Boards processes and boards | https://learn.microsoft.com/en-us/azure/devops/boards/configure-customize?view=azure-devops |
| Add Azure Boards status badges to GitHub repos | https://learn.microsoft.com/en-us/azure/devops/boards/github/configure-status-badges?view=azure-devops |
| Configure on-premises Azure DevOps with GitHub Enterprise | https://learn.microsoft.com/en-us/azure/devops/boards/github/connect-on-premises-to-github?view=azure-devops-server |
| Connect Azure Boards projects to GitHub repositories | https://learn.microsoft.com/en-us/azure/devops/boards/github/connect-to-github?view=azure-devops |
| Configure Azure Boards GitHub app connections | https://learn.microsoft.com/en-us/azure/devops/boards/github/install-github-app?view=azure-devops |
| Use Azure Boards query fields, operators, and macros | https://learn.microsoft.com/en-us/azure/devops/boards/queries/query-operators-variables?view=azure-devops |
| Track bugs, issues, and risks fields in CMMI process | https://learn.microsoft.com/en-us/azure/devops/boards/work-items/guidance/cmmi/guidance-bugs-issues-risks-field-reference-cmmi?view=azure-devops |
| Use code review and feedback fields in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/work-items/guidance/guidance-code-review-feedback-field-reference?view=azure-devops |
| Reference Agile and Scrum work item fields in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/boards/work-items/guidance/work-item-field?view=azure-devops |
| Configure and manage Azure Boards work item fields | https://learn.microsoft.com/en-us/azure/devops/boards/work-items/work-item-fields?view=azure-devops |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Azure Boards work tracking with Excel | https://learn.microsoft.com/en-us/azure/devops/boards/backlogs/office/track-work?view=azure-devops |
| Integrate Azure Boards work items with GitHub artifacts | https://learn.microsoft.com/en-us/azure/devops/boards/github/link-to-from-github?view=azure-devops |
| Integrate GitHub Copilot with Azure Boards work items | https://learn.microsoft.com/en-us/azure/devops/boards/github/work-item-integration-github-copilot?view=azure-devops |
| Integrate Azure Boards with Slack channels | https://learn.microsoft.com/en-us/azure/devops/boards/integrations/boards-slack?view=azure-devops |
| Use Azure Boards with Microsoft Teams channels | https://learn.microsoft.com/en-us/azure/devops/boards/integrations/boards-teams?view=azure-devops |
| Use WIQL syntax for Azure Boards queries | https://learn.microsoft.com/en-us/azure/devops/boards/queries/wiql-syntax?view=azure-devops |