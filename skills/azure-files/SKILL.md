---
name: azure-files
description: Expert knowledge for Azure Files development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Files applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Files Skill

This skill provides expert guidance for Azure Files. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L42 | Best practices for Azure Files: performance tuning (SMB/NFS, large dirs, premium shares), DR/failover planning, and using file shares for virtual desktops and FSLogix profiles. |
| Decision Making | L43-L59 | Guidance on choosing Azure Files vs alternatives, selecting tiers, redundancy, billing models, cost optimizations, access models, and migration approaches for SMB/NFS workloads. |
| Limits & Quotas | L60-L66 | Limits, quotas, and performance characteristics of Azure Files, including redundancy/region support for SSD shares, scalability, IOPS/throughput caps, and FAQ behaviors. |
| Security | L67-L89 | Identity, auth, and encryption for Azure Files: Entra/AD DS/Kerberos/NTFS ACLs, managed identities, share permissions, network security, and secure SMB/NFS access. |
| Configuration | L90-L111 | Configuring Azure Files networking, security, redundancy, monitoring/alerts, snapshots, and mounting shares (SMB/NFS) from Linux, Windows, macOS, and via VPN or private endpoints |
| Integrations & Coding Patterns | L112-L119 | Using Azure Files from code: AKS CSI integration and .NET, Java, Python SDK usage, including auth, file operations, and app integration patterns. |
| Deployment | L120-L129 | Guides for migrating on-prem/NAS/GlusterFS/SMB/NFS file shares and Linux servers to Azure Files or Azure File Sync, including tools like Storage Mover, Data Box, and Robocopy. |

### Best Practices
| Topic | URL |
|-------|-----|
| Plan disaster recovery and failover for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-disaster-recovery |
| Handle large directories on Azure Files with Linux | https://learn.microsoft.com/en-us/azure/storage/files/nfs-large-directories |
| Tune NFS Azure file share performance at scale | https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance |
| Improve performance of SMB premium Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/smb-performance |
| Optimize Azure Files performance for workloads | https://learn.microsoft.com/en-us/azure/storage/files/understand-performance |
| Use Azure Files for virtual desktop and FSLogix profiles | https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads |

### Decision Making
| Topic | URL |
|-------|-----|
| Create Azure classic file shares with right tier | https://learn.microsoft.com/en-us/azure/storage/files/create-classic-file-share |
| Decide when to use Microsoft.FileShares provider | https://learn.microsoft.com/en-us/azure/storage/files/create-file-share |
| Estimate Azure Files costs across billing models | https://learn.microsoft.com/en-us/azure/storage/files/file-estimate-cost |
| Use and plan NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-nfs-protocol |
| Choose Azure Files redundancy options for workloads | https://learn.microsoft.com/en-us/azure/storage/files/files-redundancy |
| Reduce Azure Files costs using reservations | https://learn.microsoft.com/en-us/azure/storage/files/files-reserve-capacity |
| Choose application development approaches with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-developer-overview |
| Migrate Linux servers to NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs |
| Choose migration approach for SMB Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-overview |
| Decide between Azure Files and Azure NetApp Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison |
| Plan Azure Files deployment and access model | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-planning |
| Understand and choose Azure Files billing models | https://learn.microsoft.com/en-us/azure/storage/files/understanding-billing |
| Replace Windows file servers with Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/files/windows-server-to-azure-files |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check redundancy region support for SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares |
| Azure Files and File Sync FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq |
| Azure Files scalability, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets |

### Security
| Topic | URL |
|-------|-----|
| Authorize Azure Files portal access with Entra or keys | https://learn.microsoft.com/en-us/azure/storage/files/authorize-data-operations-portal |
| Enable OAuth-based REST access to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/authorize-oauth-rest |
| Encrypt data in transit for NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/encryption-in-transit-for-nfs-shares |
| Configure managed identity access to SMB Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-managed-identities |
| Configure network security perimeter for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-network-security-perimeter |
| Disable insecure SMB1 on Linux for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-remove-smb1-linux |
| Configure root squash security for NFS Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/nfs-root-squash |
| Overview of identity-based SMB auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-active-directory-overview |
| Configure authorization and access control for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-authorization-overview |
| Enable AD DS authentication for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-enable |
| Configure on-prem AD DS auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-overview |
| Rotate AD DS storage account identity password | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-update-password |
| Assign share-level permissions for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-assign-share-level-permissions |
| Use Entra Domain Services auth with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-domain-services-enable |
| Configure cloud trust between AD DS and Entra ID | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-cloud-trust |
| Configure Entra Kerberos auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable |
| Enable Kerberos auth for Linux SMB Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-enable |
| Configure NTFS ACLs for Azure Files SMB access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-configure-file-level-permissions |
| Use Azure Files with multi-forest AD DS | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-multiple-forests |

### Configuration
| Topic | URL |
|-------|-----|
| Analyze Azure Files performance metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/storage/files/analyze-files-metrics |
| Change redundancy configuration for Azure Files accounts | https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration |
| Create Azure Monitor alerts for Azure Files health | https://learn.microsoft.com/en-us/azure/storage/files/files-monitoring-alerts |
| Copy files between Azure file shares with tools | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-between-shares |
| Configure Linux P2S VPN access to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-linux |
| Configure Windows P2S VPN access to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-windows |
| Configure site-to-site VPN for Azure Files access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-s2s-vpn |
| Mount NFS Azure file shares on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-how-to-mount-nfs-shares |
| Configure Azure Monitor for Azure Files metrics and logs | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring |
| Reference for Azure Files monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference |
| Configure DNS forwarding to Azure Files private endpoints | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns |
| Configure public and private endpoints for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints |
| Configure networking and security for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-overview |
| Configure and use Azure Files soft delete | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-prevent-file-share-deletion |
| Mount SMB Azure file shares on Linux securely | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-linux |
| Mount Azure file shares over SMB on macOS | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-mac |
| Mount SMB Azure file shares on Windows | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-windows |
| Configure zonal placement for SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/zonal-placement |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Files with AKS using CSI driver | https://learn.microsoft.com/en-us/azure/storage/files/azure-kubernetes-service-workloads |
| Develop .NET applications using Azure Files SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files |
| Develop Java applications using Azure Files SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage |
| Develop Python applications using Azure Files SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate GlusterFS volumes to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide |
| Migrate SMB/NFS shares to Azure Files via Storage Mover | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover |
| Migrate Linux servers to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-linux-hybrid |
| Migrate on-prem NAS to Azure Files with Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-cloud-databox |
| Migrate NAS SMB shares to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid |
| Migrate NAS to Azure File Sync via Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid-databox |
| Migrate to SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy |