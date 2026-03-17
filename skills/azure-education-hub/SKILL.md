---
name: azure-education-hub
description: Expert knowledge for Azure Education Hub development including troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Azure Education Hub applications. Not for Azure Lab Services (use azure-lab-services), Azure DevTest Labs (use azure-devtest-labs), Azure Virtual Desktop (use azure-virtual-desktop).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Education Hub Skill

This skill provides expert guidance for Azure Education Hub. Covers troubleshooting, and limits & quotas. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L34 | Diagnosing and resolving Azure Dev Tools for Teaching sign-in issues, including common login errors, account problems, and access troubleshooting steps. |
| Limits & Quotas | L35-L39 | Details on Azure for Students free credit limits, yearly quota behavior, renewals, and how to monitor, manage, or avoid hitting those usage caps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix Azure Dev Tools for Teaching sign-in errors | https://learn.microsoft.com/en-us/azure/education-hub/azure-dev-tools-teaching/troubleshoot-login |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure for Students credit limits | https://learn.microsoft.com/en-us/azure/education-hub/about-azure-for-students |
| Manage Azure for Students yearly credit quota | https://learn.microsoft.com/en-us/azure/education-hub/navigate-costs |