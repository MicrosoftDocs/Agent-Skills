---
name: azure-portal
description: Expert knowledge for Azure Portal development including troubleshooting, limits & quotas, security, and configuration. Use when building, debugging, or optimizing Azure Portal applications. Not for Azure Cloud Shell (use azure-cloud-shell), Azure Resource Manager (use azure-resource-manager), Azure Policy (use azure-policy), Azure Monitor (use azure-monitor).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Portal Skill

This skill provides expert guidance for Azure Portal. Covers troubleshooting, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | How to collect browser network traces, console logs, HAR files, and diagnostics to investigate and report Azure portal performance or UI issues |
| Limits & Quotas | L37-L41 | Browser compatibility, OS/device requirements, and configuration needed to reliably access and use the Azure portal across different platforms. |
| Security | L42-L49 | Tenant-wide portal security policies, RBAC-based dashboard sharing, and managing/protecting access to Azure via Intune MAM and the Azure mobile app. |
| Configuration | L50-L58 | Configuring Azure portal behavior: dashboard JSON/templates, keyboard shortcuts, URL allowlists, mobile app alerts, and built-in Azure Policy definitions for portal governance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Capture browser traces and diagnostics for Azure portal issues | https://learn.microsoft.com/en-us/azure/azure-portal/capture-browser-trace |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Supported browsers and device requirements for Azure portal | https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-supported-browsers-devices |

### Security
| Topic | URL |
|-------|-----|
| Configure tenant-wide Azure portal admin policies | https://learn.microsoft.com/en-us/azure/azure-portal/admin-policies |
| Share Azure dashboards using Azure RBAC roles | https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboard-share-access |
| Apply Intune MAM app protection policies to Azure mobile app | https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/intune-management |
| Manage Microsoft Entra ID users via Azure mobile app | https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/microsoft-entra-id |

### Configuration
| Topic | URL |
|-------|-----|
| Programmatically create Azure dashboards from JSON templates | https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards-create-programmatically |
| Understand Azure dashboard JSON structure and properties | https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards-structure |
| Use global keyboard shortcuts in Azure portal | https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-keyboard-shortcuts |
| Allowlist Azure portal URLs on firewalls and proxies | https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-safelist-urls |
| Configure alerts and push notifications in Azure mobile app | https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/alerts-notifications |
| Reference built-in Azure Policy definitions for Azure portal | https://learn.microsoft.com/en-us/azure/azure-portal/policy-reference |