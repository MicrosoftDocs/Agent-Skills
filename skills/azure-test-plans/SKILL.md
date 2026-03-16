---
name: azure-test-plans
description: Provides expert guidance on Azure Test Plans, including troubleshooting common issues, understanding and working within limits and quotas (such as custom fields on test results), configuring security and access (permissions, roles, licensing), and using integrations and coding patterns (including tcm.exe) to automate and manage test plans, suites, and runs. Use this skill when you need to diagnose test plan problems, set up or adjust access and security, configure custom result fields, or script/automate Azure Test Plans operations. Not for questions about other Azure DevOps services (e.g., Repos, Pipelines, Boards) or non-Azure test management tools.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Test Plans Skill

This skill provides expert guidance for Azure Test Plans. Covers troubleshooting, limits & quotas, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Diagnosing and fixing common Azure Test Plans issues, including access/permission problems, test execution and result errors, configuration pitfalls, and FAQs on typical troubleshooting scenarios. |
| Limits & Quotas | L37-L41 | Configuring and managing custom fields on test results in Azure Test Plans, including setup steps, field types, and how they appear in test runs and reports. |
| Security | L42-L46 | Managing Azure Test Plans access: configuring permissions, security roles, and licensing requirements for users and groups |
| Integrations & Coding Patterns | L47-L50 | Using tcm.exe command-line to manage Azure Test Plans: create/run tests, manage test suites/configurations, import/export, and automate test management tasks. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Test Plans issues and questions | https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure custom fields for Azure Test Plans results | https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Configure permissions and licensing for Azure Test Plans | https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use tcm.exe commands for Azure Test Plans management | https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops |