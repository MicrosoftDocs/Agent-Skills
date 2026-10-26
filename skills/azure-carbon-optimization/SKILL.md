---
name: azure-carbon-optimization
description: Expert knowledge for Azure Carbon Optimization development including troubleshooting, best practices, security, and integrations & coding patterns. Use when exporting emissions via REST/Python, setting RBAC, or applying Azure Advisor carbon optimization guidance, and other Azure Carbon Optimization related development tasks. Not for Cost Management (use azure-cost-management), Azure Impact Reporting (use azure-impact-reporting), Azure Monitor (use azure-monitor), Azure Policy (use azure-policy).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
  generator: "docs2skills/1.0.0"
---
# Azure Carbon Optimization Skill

This skill provides expert guidance for Azure Carbon Optimization. Covers troubleshooting, best practices, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Diagnosing and resolving Azure Carbon Optimization issues, including data collection problems, configuration errors, and troubleshooting carbon reporting or optimization results. |
| Best Practices | L37-L41 | Using Azure Advisor to identify, prioritize, and implement recommendations that reduce carbon emissions by optimizing resource usage and configuration. |
| Security | L42-L46 | Configuring role-based access control (RBAC) for Azure Carbon Optimization, including permissions, roles, and access setup for users and service principals. |
| Integrations & Coding Patterns | L47-L51 | Exporting Azure carbon optimization data via REST and Python, including endpoints, auth, payload formats, and sample code for integrating emissions data into external systems. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix Azure Carbon optimization issues | https://learn.microsoft.com/en-us/azure/carbon-optimization/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Advisor recommendations to cut emissions | https://learn.microsoft.com/en-us/azure/carbon-optimization/reduce-emissions |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC access for Azure Carbon optimization | https://learn.microsoft.com/en-us/azure/carbon-optimization/permissions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Export Azure Carbon optimization data via REST API | https://learn.microsoft.com/en-us/azure/carbon-optimization/api-export-data |
| Export Azure carbon data via Python REST integration | https://learn.microsoft.com/en-us/azure/carbon-optimization/tutorial-export-python |