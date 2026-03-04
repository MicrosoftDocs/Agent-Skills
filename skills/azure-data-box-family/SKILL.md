---
name: azure-data-box-family
description: Expert knowledge for Azure Data Box development including troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Data Box applications. Not for Azure Import Export (use azure-import-export), Azure Stack Edge (use azure-stack-edge), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Data Box Skill

This skill provides expert guidance for Azure Data Box. Covers troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L50 | Diagnosing and fixing Data Box/Disk issues: validation, unlock tool, SMB/REST copy, upload errors, time sync, and using audit/logs to track and troubleshoot import/export orders. |
| Best Practices | L51-L56 | Guidance on preserving NTFS ACLs, file permissions, and metadata when copying data to Azure Data Box and Data Box Disk using supported tools and settings |
| Limits & Quotas | L57-L64 | Device capacity, disk size, share/volume and connection limits for Data Box, Disk, and Heavy, plus how usage is calculated and constrained during data import/export. |
| Security | L65-L74 | Security and compliance for Data Box: custom TLS certs, Customer Lockbox, customer-managed keys in Key Vault, and applying Azure Policy and regulatory controls. |
| Configuration | L75-L94 | Configuring and operating Data Box/Heavy/Disk: cabling, system/network requirements, local UI/portal admin, SMB/NFS/NAS copy workflows, and setting blob access tiers (Hot/Cool/Archive). |
| Integrations & Coding Patterns | L95-L104 | Patterns and tools for integrating Data Box with apps and backup products (REST APIs, VHD to managed disks, file share to SharePoint, Commvault, OpenText, Veeam migrations). |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Azure Data Box audit logs for diagnostics and security | https://learn.microsoft.com/en-us/azure/databox/data-box-audit-logs |
| Use logs to resolve Azure Data Box Disk validation issues | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot |
| Troubleshoot Azure Data Box Disk data copy problems | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-data-copy |
| Review and fix Azure Data Box Disk upload errors | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-data-upload |
| Troubleshoot Azure Data Box Disk unlock tool errors | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-unlock |
| Use logs to troubleshoot Azure Data Box Disk upload issues | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-upload |
| Track and audit Azure Data Box export orders and logs | https://learn.microsoft.com/en-us/azure/databox/data-box-export-logs |
| Track and audit Azure Data Box import orders and logs | https://learn.microsoft.com/en-us/azure/databox/data-box-logs |
| Troubleshoot Azure Data Box data copy errors | https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot |
| Resolve Azure Data Box upload copy errors | https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-data-upload |
| Troubleshoot Azure Data Box REST copy issues | https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-rest |
| Fix SMB share connection failures to Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-share-access |
| Fix time synchronization issues on Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-time-sync |

### Best Practices
| Topic | URL |
|-------|-----|
| Preserve ACLs and metadata with Azure Data Box Disk | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-file-acls-preservation |
| Preserve ACLs and metadata when copying to Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/data-box-file-acls-preservation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Capacity and usage limits for Azure Data Box Disk | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-limits |
| Capacity and connection limits for Azure Data Box Heavy | https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-limits |
| Azure Data Box device and connection limits | https://learn.microsoft.com/en-us/azure/databox/data-box-limits |
| Understand Azure Data Box device capacities and usage | https://learn.microsoft.com/en-us/azure/databox/data-box-overview |

### Security
| Topic | URL |
|-------|-----|
| Use custom certificates for Azure Data Box web UI and Blob | https://learn.microsoft.com/en-us/azure/databox/data-box-bring-your-own-certificates |
| Configure Customer Lockbox approvals for Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/data-box-customer-lockbox |
| Manage customer-managed keys for Azure Data Box in Key Vault | https://learn.microsoft.com/en-us/azure/databox/data-box-customer-managed-encryption-key-portal |
| Security features and protections in Azure Data Box Disk | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-security |
| Apply Azure Policy built-ins to Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/policy-reference |
| Apply Azure Policy regulatory controls to Data Box | https://learn.microsoft.com/en-us/azure/databox/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Choose cabling options for Azure Data Box data transfer | https://learn.microsoft.com/en-us/azure/databox/data-box-cable-options |
| Copy data to Azure Data Box via SMB with access tiers | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data |
| Use Azure Data Box local copy service from NAS | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-via-copy-service |
| Copy data to Azure Data Box via NFS with access tiers | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-via-nfs |
| Copy exported data from Azure Data Box via SMB | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-export-copy-data |
| Copy exported data from Azure Data Box via NFS | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-export-copy-data-via-nfs |
| Copy data to Data Box Disk with access tiers | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-copy-data |
| Set up and unlock Azure Data Box Disk securely | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-set-up |
| System and network requirements for Azure Data Box Disk | https://learn.microsoft.com/en-us/azure/databox/data-box-disk-system-requirements |
| System and network requirements for Azure Data Box Heavy | https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-system-requirements |
| Send Azure Data Box data to Hot, Cool, or Archive tiers | https://learn.microsoft.com/en-us/azure/databox/data-box-how-to-set-data-tier |
| Configure and manage Azure Data Box using local web UI | https://learn.microsoft.com/en-us/azure/databox/data-box-local-web-ui-admin |
| Administer Azure Data Box devices via Azure portal | https://learn.microsoft.com/en-us/azure/databox/data-box-portal-admin |
| Administer Azure Data Box Disk via Azure portal | https://learn.microsoft.com/en-us/azure/databox/data-box-portal-ui-admin |
| Review Azure Data Box system and client requirements | https://learn.microsoft.com/en-us/azure/databox/data-box-system-requirements |
| Supported APIs and tools for Azure Data Box Blob storage | https://learn.microsoft.com/en-us/azure/databox/data-box-system-requirements-rest |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Migrate on-premises VHDs to Azure managed disks via Data Box | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-from-vhds |
| Use REST APIs with Azure Data Box Blob storage | https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-via-rest |
| Copy data to Data Box Heavy via REST APIs | https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-copy-data-via-rest |
| Migrate file shares to SharePoint Online with Data Box Heavy | https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-migrate-spo |
| Plan migrations using Commvault Air Gap Protect with Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/migrate-commvault-data-box |
| Migrate data with OpenText solutions and Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/migrate-opentext-data-box |
| Migrate backups with Veeam and Azure Data Box | https://learn.microsoft.com/en-us/azure/databox/migrate-veeam-data-box |