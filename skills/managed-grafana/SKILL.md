---
name: managed-grafana
description: Expert knowledge for Managed Grafana development including limits & quotas, integrations & coding patterns, configuration, security, deployment, and troubleshooting. Use when building, debugging, or optimizing Managed Grafana applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Managed Grafana Skill

This skill provides expert guidance for Managed Grafana development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Configuration
| Topic | URL |
|-------|-----|
| Configure SMTP email alerts in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings |
| Configure Azure Managed Grafana instance settings | https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings |
| Manage Grafana plugins from Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins |
| Configure diagnostic settings and logs for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace |
| Monitor Managed Grafana with Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics |

### Deployment
| Topic | URL |
|-------|-----|
| Enable zone-redundant deployment for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy |
| Migrate from Essential to Standard or Azure Monitor dashboards | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier |
| Migrate self-hosted or cloud Grafana to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate |
| Understand reliability and availability for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/high-availability |
| Upgrade Azure Managed Grafana workspaces to Grafana 11 | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-11 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add and authenticate Azure Data Explorer as a Grafana data source | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer |
| Connect Azure Monitor workspace Prometheus to Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace |
| Monitor Agent Framework workflows with Grafana dashboards | https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard |
| Create Agent Framework monitoring dashboards in Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard |
| Build Azure AI Foundry monitoring dashboards in Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard |
| Configure bundled Prometheus integration in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus |
| Manage Azure Managed Grafana data sources and plans | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity |
| Connect AKS Prometheus to Managed Grafana privately | https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Managed Grafana service limits and constraints | https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations |
| Use Azure Monitor alerts with Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts |
| Use reporting and image rendering in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and data-source access for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions |
| Connect Grafana to data sources via managed private endpoints | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately |
| Understand data storage and encryption in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/encryption |
| Assign Grafana roles to users and identities in Azure | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities |
| Manage Azure Monitor access permissions for Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions |
| Apply Zero Trust security best practices to Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana |
| Disable public access and configure private endpoints for Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access |
| Share and permission Grafana dashboards in Azure | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard |
| Configure Grafana Team Sync with Microsoft Entra groups | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups |
| Configure deterministic outbound IPs for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip |
| Use Grafana service accounts and tokens in Azure | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Managed Grafana issues | https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana |
| Troubleshoot managed private endpoint connectivity for Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
