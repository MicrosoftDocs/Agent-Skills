---
name: azure-business-continuity-center
description: Expert knowledge for Azure Business Continuity Center development including limits & quotas, security, and configuration. Use when building, debugging, or optimizing Azure Business Continuity Center applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Business Continuity Center Skill

This skill provides expert guidance for Azure Business Continuity Center. Covers limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L28-L32 | Resiliency feature support matrix, supported/unsupported scenarios, and limitations for using Azure Business Continuity Center across regions and services. |
| Security | L33-L38 | Guidance on security levels and controls in Azure Resiliency, and how to assess, configure, and improve your business continuity and disaster recovery security posture. |
| Configuration | L39-L45 | Setting up and managing Backup/Recovery Services vaults and protection policies, including creation, configuration, updates, and lifecycle management of Azure Backup vaults. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Resiliency support scenarios and limitations | https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix |

### Security
| Topic | URL |
|-------|-----|
| Understand security levels in Azure Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept |
| Review and adjust Resiliency security posture | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture |

### Configuration
| Topic | URL |
|-------|-----|
| Create backup and replication protection policies | https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy |
| Configure Recovery Services and Backup vaults | https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults |
| Manage backup and replication protection policies | https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy |
| Manage lifecycle of Azure Backup vaults | https://learn.microsoft.com/en-us/azure/resiliency/manage-vault |