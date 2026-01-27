---
name: update-manager
description: Expert knowledge for Update Manager development including configuration, security, deployment, best practices, integrations & coding patterns, limits & quotas, comparing x vs. y, and troubleshooting. Use when building, debugging, or optimizing Update Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Update Manager Skill

This skill provides expert guidance for Update Manager development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Configure automatic guest patching for Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching |
| Patching best practices for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Map Configuration Manager patching to Azure services | https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure |

### Configuration
| Topic | URL |
|-------|-----|
| Enable periodic update assessment at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale |
| Configure Windows Update client settings for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent |
| Configure alerts for Azure Update Manager events | https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts |
| Create pre and post maintenance events in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration |
| Enroll and manage Windows Server ESU with Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates |
| Create and manage dynamic scopes for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping |
| Manage existing pre and post maintenance events in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events |
| Manage update configuration settings for Azure Update Manager machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings |
| Configure pre and post events for Azure Update Manager maintenance | https://learn.microsoft.com/en-us/azure/update-manager/pre-post-scripts-overview |
| Verify prerequisites and network setup for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/prerequisites |
| Configure recurring update schedules with Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching |
| Enable periodic assessment and scheduled patching via Azure Policy | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-assessment-deployment-using-policy |
| Configure dynamic scopes for scheduled patching in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-dynamic-grouping-for-scheduled-patching |

### Deployment
| Topic | URL |
|-------|-----|
| Review OS and workload support matrix for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates |
| Plan and use cross-subscription patching with Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching |
| Deploy and manage hotpatching on Azure Arc-enabled machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines |
| Enable and configure cross-subscription patching in Azure | https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching |
| Check Azure Update Manager supported regions and clouds | https://learn.microsoft.com/en-us/azure/update-manager/supported-regions |
| Understand update sources and types in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix |
| Identify unsupported workloads for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use sample Azure Resource Graph queries for Update Manager logs | https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs |
| Access Azure Update Manager data with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/update-manager/query-logs |
| Implement pre/post maintenance events using Azure Functions | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions |
| Trigger pre/post maintenance runbooks via webhooks in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks |
| Use Update Manager REST API for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically |
| Use Azure Update Manager REST API for VM updates | https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use customized images with Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images |

### Security
| Topic | URL |
|-------|-----|
| Assign Azure Update Manager roles and permissions securely | https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions |
| Handle security vulnerabilities and Ubuntu Pro support in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot errors and issues in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot |

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
