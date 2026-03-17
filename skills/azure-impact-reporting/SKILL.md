---
name: azure-impact-reporting
description: Expert knowledge for Azure Impact Reporting development including troubleshooting, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Impact Reporting applications. Not for Azure Carbon Optimization (use azure-carbon-optimization), Azure Cost Management (use azure-cost-management), Azure Monitor (use azure-monitor).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Impact Reporting Skill

This skill provides expert guidance for Azure Impact Reporting. Covers troubleshooting, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Diagnosing and fixing Azure Impact Reporting connector issues, including connection failures, data sync problems, configuration errors, and common troubleshooting steps. |
| Configuration | L36-L42 | Configuring Azure Impact Reporting: creating alert connectors and retrieving valid impact and HPC Guest Health category values for correct classification. |
| Integrations & Coding Patterns | L43-L50 | Patterns and APIs for integrating Impact Reporting with Azure Monitor alerts, Logic Apps, HPC VM node health, Service Health, and accessing insights via API and portal |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Impact Reporting connectors | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/connectors-troubleshooting-guide |

### Configuration
| Topic | URL |
|-------|-----|
| Create Azure Impact Reporting connectors for alerts | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/create-azure-monitor-connector |
| Use valid HPC Guest Health impact categories | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-categories |
| Retrieve valid Azure Impact Reporting categories | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/view-impact-categories |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Monitor alerts with Impact Reporting | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/azure-monitor-connector |
| Use Logic Apps to send Azure impact reports | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/creating-logic-app |
| Report Azure HPC VM node health to Guest Health | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-report |
| Report Azure workload impact via Service Health and API | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/report-impact |
| View Azure Impact Reporting insights via API and portal | https://learn.microsoft.com/en-us/azure/azure-impact-reporting/view-impact-insights |