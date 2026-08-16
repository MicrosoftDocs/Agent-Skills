---
name: azure-test-plans
description: Expert knowledge for Azure Test Plans development including limits & quotas, security, and integrations & coding patterns. Use when configuring test run retention, custom fields, manual test permissions, or tcm.exe-based test suite automation, and other Azure Test Plans related development tasks. Not for Azure DevOps (use azure-devops), Azure Boards (use azure-boards), Azure Pipelines (use azure-pipelines), Azure App Testing (use azure-app-testing).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Test Plans Skill

This skill provides expert guidance for Azure Test Plans. Covers limits & quotas, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L31-L37 | Limits, quotas, and retention rules for test plans and pipelines, plus how to define and use custom fields on Azure DevOps test runs. |
| Security | L38-L42 | Managing permissions, access levels, and security roles for users and groups in Azure Test Plans manual testing features. |
| Integrations & Coding Patterns | L43-L46 | Using tcm.exe CLI to manage Azure Test Plans: create and run test suites, import/export test cases, manage test configurations, and automate test management tasks |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure Azure Pipelines retention limits and behavior | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/retention?view=azure-devops |
| Use custom fields for Azure DevOps test runs | https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops |
| Understand Azure Test Plans limits and retention | https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Configure permissions and access for Azure manual testing | https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use tcm.exe commands for Azure Test Plans management | https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops |