---
name: update-center
description: Expert knowledge for Update Center development including configuration, security, comparing x vs. y, best practices, integrations & coding patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Update Center applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Update Center Skill

This skill provides expert guidance for Update Center development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot errors and issues in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Windows Update client for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent |
| Enroll and manage ESU for Windows Server via Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates |
| Configure alerts for Azure Update Manager events | https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts |
| Configure and manage dynamic scopes for maintenance | https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping |
| Configure hotpatching on Azure Arc-enabled machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines |
| Manage pre and post maintenance events for updates | https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events |
| Manage update configuration settings for Azure machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings |
| Enable periodic update assessment at scale with Policy | https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale |
| Create pre and post maintenance events in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration |
| Configure prerequisites and network for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/prerequisites |
| Configure recurring update schedules in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching |
| Configure update sources and types in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix |
| Configure automatic guest patching for Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Update Manager REST API for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically |
| Use Azure Update Manager REST API for VM updates | https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically |
| Query Update Manager data via Azure Resource Graph | https://learn.microsoft.com/en-us/azure/update-manager/query-logs |
| Use sample Resource Graph queries for Update Manager logs | https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs |
| Integrate Update Manager maintenance events with Azure Functions | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions |
| Integrate Update Manager maintenance events with Automation runbooks | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand customized image support and limits in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images |
| Check OS and update support matrix for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates |
| Understand unsupported workloads in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads |

### Security
| Topic | URL |
|-------|-----|
| Enable secure cross-subscription patching with roles and CLI | https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching |
| Assign roles and permissions for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply patching best practices for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm |
| Handle Ubuntu security awareness and Pro support in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Map Configuration Manager patching to Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure |
