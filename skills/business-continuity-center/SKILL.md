---
name: business-continuity-center
description: Expert knowledge for Business Continuity Center development including configuration, limits & quotas, and security. Use when building, debugging, or optimizing Business Continuity Center applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Business Continuity Center Skill

This skill provides expert guidance for Business Continuity Center development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Create backup and replication protection policies | https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy |
| Configure Recovery Services and Backup vaults | https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults |
| View and manage Resiliency protection policies | https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy |
| Manage lifecycle of Azure Resiliency vaults | https://learn.microsoft.com/en-us/azure/resiliency/manage-vault |
| Configure and monitor Resiliency compliance state | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-govern-monitor-compliance |
| Configure alerts and metrics in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-alerts-metrics |
| Set up backup and DR reports in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reporting-for-data-insights |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Resiliency support matrix and feature limitations | https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix |

### Security
| Topic | URL |
|-------|-----|
| Understand security levels in Azure Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept |
| Review and adjust Resiliency security posture | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture |
