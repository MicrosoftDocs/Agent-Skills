---
name: azure-managed-grafana
description: Expert knowledge for Azure Managed Grafana development including troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when integrating Azure Managed Grafana with Azure Monitor/AKS, Entra auth, plugins, email alerts, or zone-redundant setups, and other Azure Managed Grafana related development tasks. Not for Azure Monitor (use azure-monitor), Azure Synapse Analytics (use azure-synapse-analytics), Azure Data Explorer (use azure-data-explorer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Managed Grafana Skill

This skill provides expert guidance for Azure Managed Grafana. Covers troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Diagnosing and resolving common Azure Managed Grafana issues, including access, configuration, and private endpoint connectivity and DNS problems. |
| Decision Making | L41-L48 | Guidance on choosing and managing Grafana Enterprise plans, migrating from self‑hosted/other dashboards, and planning upgrades (Grafana 11→12) in Azure Managed Grafana. |
| Limits & Quotas | L49-L54 | Using image/report rendering features in Azure Managed Grafana and understanding its service limits, quotas, and operational constraints |
| Security | L55-L68 | Securing Managed Grafana: auth/permissions, Entra/Team Sync, roles, service accounts/tokens, private access/endpoints, outbound IPs, data encryption, and security best practices. |
| Configuration | L69-L78 | Configuring Azure Managed Grafana workspaces: access control, instance settings, plugins, metrics/diagnostics via Azure Monitor, and SMTP email alert setup. |
| Integrations & Coding Patterns | L79-L91 | Integrating Managed Grafana with Azure AI/Agent Framework, Prometheus, AKS, Azure Monitor, and Data Explorer, plus configuring data sources, alerts, and private/managed connections. |
| Deployment | L92-L95 | Designing highly available Azure Managed Grafana workspaces, including reliability features, SLAs, and enabling zone-redundant deployments for resiliency. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Managed Grafana issues | https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana |
| Fix Managed Grafana private endpoint connection problems | https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection |

### Decision Making
| Topic | URL |
|-------|-----|
| Activate and manage Grafana Enterprise plans in Azure | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise |
| Migrate self-hosted or cloud Grafana to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate |
| Migrate from Essential to Standard or Azure Monitor dashboards | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier |
| Plan and execute upgrade from Grafana 11 to 12 in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-12 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use reporting and image rendering in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering |
| Review Azure Managed Grafana service limits and constraints | https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations |

### Security
| Topic | URL |
|-------|-----|
| Understand data storage and encryption in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/encryption |
| Configure authentication and permissions for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions |
| Connect Managed Grafana to data sources via private endpoints | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately |
| Set up deterministic outbound IPs for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip |
| Manage user and identity roles in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities |
| Grant Azure Monitor access to Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions |
| Use service accounts and tokens in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts |
| Configure private access and endpoints for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access |
| Configure Grafana Team Sync with Entra groups | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups |
| Apply security best practices to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Managed Grafana AMG-MCP server access | https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server |
| Configure Azure Managed Grafana instance settings | https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings |
| Manage Grafana plugins in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins |
| Monitor Managed Grafana metrics with Azure Monitor charts | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics |
| Configure diagnostic settings for Managed Grafana workspaces | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace |
| Configure SMTP email alerts in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Monitor Agent Framework workflows in Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard |
| Build Azure AI Foundry monitoring dashboards in Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard |
| Configure bundled Prometheus integration in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus |
| Integrate Azure Managed Grafana MCP with Azure AI Foundry agents | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry |
| Add Azure Data Explorer as a Grafana data source | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer |
| Connect Azure Monitor workspace Prometheus to Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace |
| Manage data source plugins for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity |
| Integrate Azure Monitor alerts with Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts |
| Connect AKS Prometheus to Managed Grafana privately | https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus |

### Deployment
| Topic | URL |
|-------|-----|
| Enable zone-redundant Azure Managed Grafana workspaces | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy |