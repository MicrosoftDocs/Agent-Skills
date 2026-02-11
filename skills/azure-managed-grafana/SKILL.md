---
name: azure-managed-grafana
description: Expert knowledge for Azure Managed Grafana development including troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Managed Grafana applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Managed Grafana Skill

This skill provides expert guidance for Azure Managed Grafana. Covers troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L37 | Diagnosing and fixing common Azure Managed Grafana issues, including access, provisioning, and managed private endpoint connectivity and approval problems. |
| Decision Making | L38-L45 | Guidance on reliability/HA options, choosing and managing Grafana Enterprise plans, migrating between SKUs or to Azure Monitor, and upgrading workspaces from Grafana 10 to 11. |
| Limits & Quotas | L46-L51 | Using reporting/image rendering features in Managed Grafana, plus hard limits, quotas, and constraints for workspaces, data sources, dashboards, and usage |
| Security | L52-L63 | Securing Azure Managed Grafana: encryption, auth and SSO, Entra-based team sync, RBAC and permissions, private endpoints, data source private access, and security best practices. |
| Configuration | L64-L73 | Configuring Managed Grafana workspaces, data sources, plugins, diagnostics, service accounts/tokens, and SMTP email alerts for monitoring and alerting setups. |
| Integrations & Coding Patterns | L74-L82 | How to integrate Azure Managed Grafana with Prometheus, Azure Monitor, Azure Data Explorer, AKS, and Azure AI Foundry, including auth setup and connectivity patterns. |
| Deployment | L83-L89 | Guides for deploying Managed Grafana: setting deterministic outbound IPs, enabling zone redundancy, migrating from other Grafana setups, and wiring Azure Monitor alerts into dashboards. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Managed Grafana issues | https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana |
| Fix Managed Grafana managed private endpoint connection issues | https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand reliability and availability options for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/high-availability |
| Activate and manage Grafana Enterprise plans in Azure | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise |
| Migrate from Managed Grafana Essential to Standard or Azure Monitor | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier |
| Upgrade Managed Grafana workspaces from Grafana 10 to 11 | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-11 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use reporting and image rendering in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering |
| Review Azure Managed Grafana service limits and constraints | https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations |

### Security
| Topic | URL |
|-------|-----|
| Understand data encryption behavior in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/encryption |
| Configure authentication and data access for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions |
| Connect Managed Grafana to data sources privately | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately |
| Manage user and identity permissions in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities |
| Grant Azure Monitor access to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions |
| Configure private access for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access |
| Configure Grafana Team Sync with Microsoft Entra groups | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups |
| Apply security best practices to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Managed Grafana instance settings | https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings |
| Manage Azure Managed Grafana data source configurations | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity |
| Manage Grafana plugins from Azure Managed Grafana workspace | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins |
| Configure diagnostic settings for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace |
| Use service accounts and tokens in Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts |
| Configure SMTP email alerts in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build Azure AI Foundry monitoring dashboards in Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard |
| Configure bundled Prometheus integration in Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus |
| Add and authenticate Azure Data Explorer as a Grafana data source | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer |
| Connect Azure Monitor workspace Prometheus metrics to Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace |
| Connect AKS Prometheus to Grafana via managed private endpoint | https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus |

### Deployment
| Topic | URL |
|-------|-----|
| Use deterministic outbound IPs for Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip |
| Enable zone redundancy for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy |
| Migrate existing Grafana instances to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate |
| Configure Azure Monitor alerts with Managed Grafana | https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts |