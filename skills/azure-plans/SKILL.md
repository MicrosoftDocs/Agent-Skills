---
name: azure-plans
description: Expert knowledge for Azure Plans development including limits & quotas, security, and configuration. Use when building, debugging, or optimizing Azure Plans applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Plans Skill

This skill provides expert guidance for Azure Plans. Covers limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L29-L33 | Configuring and managing custom fields on test results in Azure Test Plans, including setup steps, field types, and how they appear in test runs and reports. |
| Security | L34-L38 | Managing Azure Test Plans access: configuring permissions, security roles, and licensing requirements for users and groups |
| Configuration | L39-L42 | Using tcm.exe to manage Azure Test Plans: creating and running test suites, importing/exporting tests, managing test configurations, and automating test plan operations via CLI. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure custom fields for Azure Test Plans results | https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Configure permissions and licensing for Azure Test Plans | https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops |

### Configuration
| Topic | URL |
|-------|-----|
| Use tcm.exe command-line for Azure Test Plans management | https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops |