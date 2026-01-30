---
name: azure-business-continuity-center
description: Expert knowledge for Azure Business Continuity Center development including configuration, limits & quotas, and security. Use when building, debugging, or optimizing Azure Business Continuity Center applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Business Continuity Center Skill

This skill provides expert guidance for Azure Business Continuity Center development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L27-L31 | Resiliency feature support matrix and limitations for Azure Business Continuity Center, including which scenarios, regions, and workloads are supported or restricted. |
| Security | L32-L37 | Security levels and posture for Azure Resiliency: how security tiers work, how they affect continuity, and how to review, configure, and strengthen your resiliency security settings. |
| Configuration | L38-L44 | Configuring Backup/Recovery Services vaults, creating and managing backup/replication policies, and handling the lifecycle (creation, updates, deletion) of Azure Backup vaults. |

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