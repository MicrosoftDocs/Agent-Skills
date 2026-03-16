---
name: azure-files
description: Expert knowledge for Azure Files development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Files applications. Not for Azure Blob Storage (use azure-blob-storage), Azure NetApp Files (use azure-netapp-files), Azure Table Storage (use azure-table-storage), Azure Queue Storage (use azure-queue-storage).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Files Skill

This skill provides expert guidance for Azure Files. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L46 | Best practices for Azure Files and Azure File Sync: DR/failover planning, server/drive replacement and recovery, safe deprovisioning, and performance tuning (SMB, NFS, Linux, VDI/FSLogix). |
| Decision Making | L47-L62 | Guidance for planning Azure Files deployments: choosing tiers, redundancy, billing, costs, migration paths (SMB/NFS), File Sync topologies, and when to use Azure Files vs alternatives. |
| Limits & Quotas | L63-L70 | Azure Files/File Sync limits: capacity, IOPS/throughput, scalability targets, API throttling behavior, redundancy/region support, and FAQ on performance-related constraints. |
| Security | L71-L84 | Securing Azure Files: identity-based SMB/NFS auth (AD DS, Entra, Kerberos), NTFS/share permissions, encryption in transit, network/firewall config, and managed identity access. |
| Configuration | L85-L106 | Configuring Azure Files and File Sync: networking, VPN, endpoints, security, redundancy, monitoring/alerts, cloud tiering, and mounting shares on Windows, Linux, and macOS. |
| Integrations & Coding Patterns | L107-L112 | Using Azure Files from code: AKS CSI integration and .NET, Java, Python SDK usage, including auth, file operations, and app integration patterns. |
| Deployment | L113-L124 | Guides for deploying and migrating to Azure Files/Azure File Sync from NAS, Linux, GlusterFS, SMB/NFS shares, using tools like Data Box, Storage Mover, and Robocopy, plus moving File Sync resources. |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement disaster recovery best practices for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-disaster-recovery-best-practices |
| Modify Azure File Sync topology without data loss | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-modify-sync-topology |
| Replace drives on Azure File Sync servers correctly | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-drive |
| Replace Azure File Sync servers during lifecycle events | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-server |
| Deprovision Azure File Sync server endpoints safely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-delete |
| Recover Azure File Sync servers after failures | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-recovery |
| Improve performance of SMB premium Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/smb-performance |
| Use Azure Files for virtual desktop and FSLogix profiles | https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads |

### Decision Making
| Topic | URL |
|-------|-----|
| Select optimal Azure File Sync cloud tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies |
| Plan Azure File Sync deployment options and topology | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-planning |
| Choose and configure Azure File Sync server endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create |
| Create Azure classic file shares with right tier | https://learn.microsoft.com/en-us/azure/storage/files/create-classic-file-share |
| Decide when to use Microsoft.FileShares provider | https://learn.microsoft.com/en-us/azure/storage/files/create-file-share |
| Estimate Azure Files costs across billing models | https://learn.microsoft.com/en-us/azure/storage/files/file-estimate-cost |
| Reduce Azure Files costs using reservations | https://learn.microsoft.com/en-us/azure/storage/files/files-reserve-capacity |
| Migrate Linux servers to NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs |
| Choose migration approach for SMB Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-overview |
| Choose between Azure Files and Azure NetApp Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison |
| Plan Azure Files deployment and access model | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-planning |
| Understand and choose Azure Files billing models | https://learn.microsoft.com/en-us/azure/storage/files/understanding-billing |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure File Sync scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets |
| Review Azure File Sync API throttling limits and behavior | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling |
| Azure Files and File Sync FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq |
| Azure Files scalability, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets |

### Security
| Topic | URL |
|-------|-----|
| Configure on-premises firewall and proxy for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-firewall-and-proxy |
| Use managed identities to secure Azure File Sync access | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-managed-identities |
| Encrypt data in transit for NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/encryption-in-transit-for-nfs-shares |
| Configure network security perimeter for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-network-security-perimeter |
| Disable insecure SMB1 on Linux for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-remove-smb1-linux |
| Overview of identity-based SMB auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-active-directory-overview |
| Configure authorization and access control for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-authorization-overview |
| Configure on-prem AD DS auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-overview |
| Rotate AD DS storage account identity password | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-update-password |
| Configure Azure Files with multiple AD DS forests | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-multiple-forests |

### Configuration
| Topic | URL |
|-------|-----|
| Silently install Azure File Sync agent with custom settings | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation |
| Configure Azure File Sync cloud tiering date and space policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy |
| Install and manage Azure File Sync agent on Arc servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-extension |
| Manage Azure File Sync cloud tiered files via PowerShell | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-how-to-manage-tiered-files |
| Monitor Azure File Sync cloud tiering metrics and cache | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitor-cloud-tiering |
| Configure Azure Monitor for Azure File Sync monitoring and alerts | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitoring |
| Configure public and private endpoints for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-endpoints |
| Configure networking for Azure File Sync caching servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-overview |
| Reference metrics and logs for monitoring Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference |
| Change redundancy configuration for Azure Files accounts | https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration |
| Copy files between Azure file shares with tools | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-between-shares |
| Configure Windows P2S VPN access to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-windows |
| Configure site-to-site VPN for Azure Files access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-s2s-vpn |
| Reference for Azure Files monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference |
| Configure DNS forwarding to Azure Files private endpoints | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns |
| Configure public and private endpoints for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints |
| Configure networking and security for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-overview |
| Mount SMB Azure file shares on Windows | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-windows |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Files with AKS using CSI driver | https://learn.microsoft.com/en-us/azure/storage/files/azure-kubernetes-service-workloads |
| Develop Python applications using Azure Files SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage |

### Deployment
| Topic | URL |
|-------|-----|
| Move Azure File Sync resources across scopes safely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-resource-move |
| Migrate data between Azure file shares with File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-share-to-share-migration |
| Migrate GlusterFS volumes to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide |
| Migrate SMB/NFS shares to Azure Files via Storage Mover | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover |
| Migrate Linux servers to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-linux-hybrid |
| Migrate on-prem NAS to Azure Files with Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-cloud-databox |
| Migrate NAS SMB shares to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid |
| Migrate NAS to Azure File Sync via Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid-databox |
| Migrate to SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy |