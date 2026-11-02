---
name: azure-resiliency
description: Expert knowledge for Azure Resiliency development including best practices, security, configuration, and deployment. Use when designing zone-resilient topologies, zone-down drills, backup/replication policies, vault lifecycle, or RBAC, and other Azure Resiliency related development tasks. Not for Azure Reliability (use azure-reliability), Azure Service Health (use azure-service-health), Azure Monitor (use azure-monitor), Azure Site Recovery (use azure-site-recovery).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-01"
  generator: "docs2skills/1.0.0"
---
# Azure Resiliency Skill

This skill provides expert guidance for Azure Resiliency. Covers best practices, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L32-L36 | Guidance on systematically assessing Azure workloads for resiliency gaps and applying standardized resiliency recommendations and patterns across many resources at scale. |
| Security | L37-L44 | RBAC roles, limits, security levels, and recovery orchestration plans for designing, configuring, and reviewing secure, resilient Azure solutions. |
| Configuration | L45-L56 | Configuring zone-resilient setups: zone-down drills, resilience goals, backup/replication policies, vault lifecycle, recovery orchestration plans, and Copilot-assisted zone design. |
| Deployment | L57-L62 | Planning and validating zone-down drills for Azure apps, using support matrices to see which services, workloads, and scenarios are covered for resiliency testing. |

### Best Practices
| Topic | URL |
|-------|-----|
| Review and apply resiliency recommendations at scale | https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-review-recommendations |

### Security
| Topic | URL |
|-------|-----|
| Apply RBAC and limits for resiliency goals | https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-support-matrix |
| Apply Recovery Orchestration Plan support and roles | https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-support-matrix |
| Use security levels in Resiliency for protection | https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept |
| Review and adjust Resiliency in Azure security levels | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture |

### Configuration
| Topic | URL |
|-------|-----|
| Configure zone down drills in Resiliency Manager | https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-define |
| Execute and monitor Zone Down Drill runs | https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-execute |
| Create backup and replication protection policies in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy |
| Assign resilience goals and manage posture | https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-assign-goals-view-posture |
| Use Azure Copilot Resiliency Agent for zone design | https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-use-agent |
| Manage backup and replication protection policies in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy |
| Manage lifecycle of Azure Backup and Site Recovery vaults | https://learn.microsoft.com/en-us/azure/resiliency/manage-vault |
| Configure recovery orchestration plans for zone resilience | https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-create-configure |

### Deployment
| Topic | URL |
|-------|-----|
| Plan Availability Zone Down Drills for Azure apps | https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-about |
| Use support matrix for Zone Down Drills | https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-support-matrix |
| Use Resiliency support matrix for workload coverage | https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix |