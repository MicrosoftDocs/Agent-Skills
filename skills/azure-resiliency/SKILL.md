---
name: azure-resiliency
description: Expert knowledge for Azure Resiliency development including security, configuration, and deployment. Use when configuring resiliency drills, backup/replication policies, Recovery Plans RBAC, or Infra Resiliency Manager coverage, and other Azure Resiliency related development tasks. Not for Azure Reliability (use azure-reliability), Azure Site Recovery (use azure-site-recovery), Azure Backup (use azure-backup), Azure Monitor (use azure-monitor).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-04"
  generator: "docs2skills/1.0.0"
---
# Azure Resiliency Skill

This skill provides expert guidance for Azure Resiliency. Covers security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Security | L31-L38 | Guidance on securing resilient solutions: RBAC limits, identity and role setup for Recovery Plans, and using Azure Resiliency security levels to configure and review protection. |
| Configuration | L39-L46 | Configuring resiliency drills, backup/replication protection policies, and managing the lifecycle of Azure Backup and Site Recovery vaults. |
| Deployment | L47-L51 | Matrices showing which Azure services/workloads are covered by Infrastructure Resiliency Manager, including zone-down drills and resiliency support across regions and scenarios. |

### Security
| Topic | URL |
|-------|-----|
| Apply RBAC and limits for resiliency goals | https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-support-matrix |
| Meet role and identity requirements for Recovery Plans | https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-support-matrix |
| Use security levels in Resiliency for protection | https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept |
| Review and adjust Resiliency in Azure security levels | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Zone Down Drills in Infrastructure Resiliency Manager | https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-define |
| Create backup and replication protection policies in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy |
| Manage backup and replication protection policies in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy |
| Manage lifecycle of Azure Backup and Site Recovery vaults | https://learn.microsoft.com/en-us/azure/resiliency/manage-vault |

### Deployment
| Topic | URL |
|-------|-----|
| Use zone-down drill support matrix for Infrastructure Resiliency Manager | https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-support-matrix |
| Use Resiliency support matrix for workload coverage | https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix |