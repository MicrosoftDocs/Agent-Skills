---
name: azure-resiliency
description: Expert knowledge for Azure Resiliency covering Azure Backup vaults, Site Recovery vaults, protection policies, replication settings, backup/restore/DR lifecycle, service limits/quotas, resiliency SLAs, support boundaries, and security posture (RBAC, encryption, soft delete, MFA). Use when designing or troubleshooting resilient Azure workloads, backup/DR configs, or resiliency-related security settings.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Resiliency Skill

This skill provides expert guidance for Azure Resiliency. Covers limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L29-L33 | Resiliency support boundaries in Azure: what scenarios are covered or excluded, limitations by service/feature, and how these affect reliability, SLAs, and support expectations. |
| Security | L34-L39 | Configuring security levels, policies, and posture in Azure Resiliency, including how to assess, adjust, and enforce protections for resilient workloads and infrastructure. |
| Configuration | L40-L46 | Configuring and managing Azure Backup/Site Recovery vaults and protection policies, including creation, updates, lifecycle operations, and settings for backup and replication. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Resiliency support scenarios and limitations | https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix |

### Security
| Topic | URL |
|-------|-----|
| Use security levels in Resiliency for protection | https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept |
| Review and adjust security posture in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture |

### Configuration
| Topic | URL |
|-------|-----|
| Create backup and replication protection policies in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy |
| Configure Recovery Services and Backup vaults in Azure | https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults |
| Manage backup and replication protection policies in Resiliency | https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy |
| Manage lifecycle of Azure Backup and Site Recovery vaults | https://learn.microsoft.com/en-us/azure/resiliency/manage-vault |