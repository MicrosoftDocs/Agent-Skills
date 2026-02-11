---
name: azure-storage
description: Expert knowledge for Azure Storage development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Storage applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Storage Skill

This skill provides expert guidance for Azure Storage. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L41 | Diagnosing and fixing issues with BlobFuse mounts/I/O, lifecycle management policy runs, Azure Container Storage v1, and Azure Elastic SAN performance and reliability. |
| Best Practices | L42-L86 | Performance, resiliency, and monitoring best practices for Blob, Data Lake, Files, Queues, Tables, and Elastic SAN, including tuning, retries, DR, and workload-specific optimizations. |
| Decision Making | L87-L129 | Cost, performance, and redundancy decision guides for Blob, Data Lake, Container Storage, Elastic SAN, and Azure Files, including tiering, migration choices, DR, and billing/discount options. |
| Architecture & Design Patterns | L130-L140 | Designing scalable, query-efficient Azure Table schemas, modeling relationships, handling updates, and using/avoiding key design patterns, plus clustered app access to shared Elastic SAN volumes. |
| Limits & Quotas | L141-L170 | Limits, quotas, performance targets, and known issues for Azure Storage services (Blobs, Files, Queues, Tables, Data Lake, Elastic SAN), including retention, sizing, and throttling behavior. |
| Security | L171-L249 | Configuring secure access, encryption, RBAC/ABAC, ACLs, SAS tokens, networking, and auth (Entra ID, VPN, Kerberos, SFTP) for Azure Blob, Data Lake, Files, Queues, Tables, and Elastic SAN. |
| Configuration | L250-L330 | Configuring Azure Storage services: blob tiers, lifecycle, encryption, BlobFuse, NFS/SFTP, static sites, Container Storage, Azure Files/File Sync, and monitoring/alerts with Azure Monitor. |
| Integrations & Coding Patterns | L331-L447 | Code samples and patterns for integrating Azure Storage with apps and analytics: mounting, SAS, leases, tiers, encryption, ADLS Gen2, Databricks/Synapse, and full CRUD in .NET/Java/JS/Python/Go/CLI/PowerShell. |
| Deployment | L448-L456 | Guides for deploying and configuring storage: static website hosting (GitHub Actions, Terraform), checking Blob/Data Lake Gen2 support, and deploying/migrating Azure File Sync. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common BlobFuse mounting and I/O issues | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-troubleshooting |
| Monitor and diagnose lifecycle management policy runs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-monitor |
| Diagnose and fix Azure Container Storage v1 issues | https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage |
| Troubleshoot common Azure Elastic SAN issues | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure Blob access tiers | https://learn.microsoft.com/en-us/azure/storage/blobs/access-tiers-best-practices |
| Optimize Azure blob inventory performance and configuration | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory-performance-characteristics |
| Apply monitoring best practices for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-storage-monitoring-scenarios |
| Implement concurrency control in Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/concurrency-manage |
| Apply best practices for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-best-practices |
| Optimize lifecycle management performance and configuration | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-performance-characteristics |
| Run and interpret NFS 3.0 performance benchmarks on Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-performance-benchmark |
| Apply NFS 3.0 performance best practices for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support-performance |
| Optimize SFTP performance when using Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-performance |
| Create and manage Azure Blob Storage client instances | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-client-management |
| Manage Azure Blob container leases with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-java |
| Design event-driven integrations for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-event-overview |
| Design Azure Blob Storage applications for low latency | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-latency |
| Tune Azure Blob .NET uploads and downloads | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download |
| Tune Azure Blob upload and download performance in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-go |
| Tune Azure Storage Java uploads and downloads | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-java |
| Tune Azure blob upload and download performance in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-javascript |
| Tune Azure blob upload and download performance in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-python |
| Optimize Azure Blob Storage partitions with naming patterns | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-blob-partitions |
| Apply Azure Blob Storage performance optimization checklist | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-checklist |
| Apply Azure Blob Storage performance checklist for apps | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-checklist-developers |
| Configure retry policies for Azure Blob .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy |
| Implement resilient retry policies for Azure Blobs in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-go |
| Implement Azure Blob Storage retry policies in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-java |
| Implement resilient retry policies for Azure blobs in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-javascript |
| Implement resilient retry policies for Azure blobs in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-python |
| Optimize Azure Elastic SAN configuration and performance | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices |
| Disaster recovery best practices for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-disaster-recovery-best-practices |
| Modify Azure File Sync topology without data loss | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-modify-sync-topology |
| Replace drives on Azure File Sync servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-drive |
| Replace an Azure File Sync server safely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-server |
| Safely deprovision Azure File Sync server endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-delete |
| Recover Azure File Sync servers after failures | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-recovery |
| Work efficiently with large directories on Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-large-directories |
| Tune NFS Azure file share performance at scale | https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance |
| Improve performance of premium SMB Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/smb-performance |
| Optimize Azure Files performance for workloads | https://learn.microsoft.com/en-us/azure/storage/files/understand-performance |
| Optimize Azure Files for virtual desktop workloads | https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads |
| Best practices for monitoring Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-storage-monitoring-scenarios |
| Optimize Azure Queue Storage performance and scalability | https://learn.microsoft.com/en-us/azure/storage/queues/storage-performance-checklist |
| Optimize Azure Table storage performance and scalability | https://learn.microsoft.com/en-us/azure/storage/tables/storage-performance-checklist |

### Decision Making
| Topic | URL |
|-------|-----|
| Optimize Blob Storage costs using smart tier | https://learn.microsoft.com/en-us/azure/storage/blobs/access-tiers-smart |
| Estimate Azure Blob archive storage and retrieval costs | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-cost-estimation |
| Estimate AzCopy data transfer costs for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/azcopy-cost-estimation |
| Estimate Azure Blob Storage usage and transaction costs | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-storage-estimate-costs |
| Compare BlobFuse and native Linux file systems | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-compare-linux-file-system |
| Choose BlobFuse streaming or caching mode | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-streaming-versus-caching |
| Estimate costs to retrieve and analyze archived blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/cost-estimate-archive-retrieval-copy-blob |
| Estimate costs to move data from archive tier | https://learn.microsoft.com/en-us/azure/storage/blobs/cost-estimate-archive-retrieval-set-tier |
| Estimate cross-region Azure Blob data access costs | https://learn.microsoft.com/en-us/azure/storage/blobs/cost-estimate-multi-region-access |
| Plan HDFS to Azure Storage migration using Data Box | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-migrate-on-premises-hdfs-cluster |
| Choose Azure services that support Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-supported-azure-services |
| Select open source platforms for Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-supported-open-source-platforms |
| Choose Azure blob data protection and recovery options | https://learn.microsoft.com/en-us/azure/storage/blobs/data-protection-overview |
| Decide when to use WANdisco LiveData for ADLS migration | https://learn.microsoft.com/en-us/azure/storage/blobs/migrate-gen2-wandisco-live-data-platform |
| Decide when to use Premium tier for Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/premium-tier-for-data-lake-storage |
| Decide between blob soft delete and versioning | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-vs-versioning-options |
| Decide when to use premium block blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-block-blob-premium |
| Use Blob Storage reserved capacity to reduce costs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-reserved-capacity |
| Plan upgrade from Blob Storage to Data Lake Gen2 | https://learn.microsoft.com/en-us/azure/storage/blobs/upgrade-to-data-lake-storage-gen2 |
| Understand and plan Azure Container Storage billing | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing |
| Choose and enable LRS/ZRS for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy |
| Choose Elastic SAN integration option for AKS | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-aks-options |
| Plan capacity and redundancy for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-planning |
| Choose Azure File Sync cloud tiering policy settings | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies |
| Plan Azure File Sync resource moves and topology changes | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-resource-move |
| Choose performance tier and create classic Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/create-classic-file-share |
| Decide when to use Microsoft.FileShares file shares | https://learn.microsoft.com/en-us/azure/storage/files/create-file-share |
| Estimate Azure Files costs across billing models | https://learn.microsoft.com/en-us/azure/storage/files/file-estimate-cost |
| Plan disaster recovery and failover for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-disaster-recovery |
| Choose Azure Files redundancy options for availability and DR | https://learn.microsoft.com/en-us/azure/storage/files/files-redundancy |
| Use Azure Files Reservations to reduce storage costs | https://learn.microsoft.com/en-us/azure/storage/files/files-reserve-capacity |
| Migrate GlusterFS volumes to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide |
| Choose an application development approach for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-developer-overview |
| Migrate Linux file servers to NFS Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs |
| Choose migration approaches for SMB Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-overview |
| Choose between Azure Files and Azure NetApp Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison |
| Plan and choose an Azure Files deployment model | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-planning |
| Choose Azure Files billing and redundancy options | https://learn.microsoft.com/en-us/azure/storage/files/understanding-billing |
| Decide when to use zonal placement for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/zonal-placement |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use clustered applications with shared Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-shared-volumes |
| Design scalable, performant Azure Table storage schemas | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design |
| Design Azure Table storage for data modification | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-for-modification |
| Design Azure Table storage for efficient queries | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-for-query |
| Apply design guidelines for Azure Table storage | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-guidelines |
| Model relationships in Azure Table storage designs | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-modeling |
| Use Azure Table storage design patterns and anti-patterns | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Archive blobs and understand minimum retention rules | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-blob |
| Rehydrate archived blobs and manage rehydration SLAs | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-rehydrate-to-online-tier |
| Understand BlobFuse limitations and known issues | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-known-issues |
| Review limitations and known issues for Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-known-issues |
| Understand NFS 3.0 limitations and known issues in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-known-issues |
| Use priority replication SLAs for Azure Blob object replication | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-priority-replication |
| Understand point-in-time restore for block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/point-in-time-restore-overview |
| Reference Azure Blob Storage scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets |
| Check scalability targets for premium block blob accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets-premium-block-blobs |
| Check scalability targets for premium page blob accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets-premium-page-blobs |
| Review SFTP limitations and known issues in Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-known-issues |
| Understand blob soft delete behavior and retention | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-overview |
| Understand container soft delete behavior and retention | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-container-overview |
| Understand Azure page blob size and usage characteristics | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-pageblob-overview |
| Understand Azure blob versioning behavior and limits | https://learn.microsoft.com/en-us/azure/storage/blobs/versioning-overview |
| Resize Azure Container Storage persistent volumes safely | https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume |
| Understand Elastic SAN and VM performance constraints | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance |
| Elastic SAN capacity, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets |
| Scalability and performance targets for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets |
| Throttling limits and quotas for Azure File Sync APIs | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling |
| Check redundancy support regions for premium SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares |
| Reference limits and behaviors for Azure Files and File Sync | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq |
| Azure Files scalability and performance limits by share and account | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets |
| Scalability and performance targets for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/scalability-targets |
| Understand Azure Queue Storage message size and capacity limits | https://learn.microsoft.com/en-us/azure/storage/queues/storage-queues-introduction |
| Scalability and performance targets for Azure Table storage | https://learn.microsoft.com/en-us/azure/storage/tables/scalability-targets |

### Security
| Topic | URL |
|-------|-----|
| Configure anonymous read access for Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-configure |
| Prevent anonymous blob access in ARM storage accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-prevent |
| Assign Azure RBAC roles for Blob data access | https://learn.microsoft.com/en-us/azure/storage/blobs/assign-azure-role-data-access |
| Authorize Blob access using Entra ID and Azure RBAC | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-access-azure-active-directory |
| Authorize Blob data operations with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-cli |
| Authorize Azure portal access to Blob data | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-portal |
| Access Blob data with PowerShell using Entra ID | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-powershell |
| Secure BlobFuse2 configuration files with encryption | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure |
| Decrypt BlobFuse2 encrypted configuration files | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-decrypt |
| Encrypt BlobFuse2 configuration files | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-encrypt |
| Read parameters from encrypted BlobFuse2 configs | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-get |
| Update parameters in encrypted BlobFuse2 configs | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-set |
| Understand and configure ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-access-control |
| Configure access control model for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-access-control-model |
| Manage Data Lake Storage ACLs using Azure portal | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-azure-portal |
| Use Azure CLI to configure Data Lake Storage ACLs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-cli |
| Use .NET SDK to manage Data Lake Storage ACLs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-dotnet |
| Use Java SDK to manage Data Lake Storage ACLs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-java |
| Use JavaScript SDK to manage Data Lake Storage ACLs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-javascript |
| Use PowerShell to configure Data Lake Storage ACLs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-powershell |
| Use Python SDK to manage Data Lake Storage ACLs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-python |
| Manage Data Lake Storage ACLs with Azure Storage Explorer | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-explorer-acl |
| Use customer-provided encryption keys with Blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-customer-provided-keys |
| Enforce same-tenant policies for Azure Blob object replication | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-prevent-cross-tenant-policies |
| Create service SAS for blobs using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-dotnet |
| Create service SAS for Blob Storage with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-java |
| Create service SAS tokens for Azure blobs in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-python |
| Validate Azure Blob SFTP connections using host keys | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-host-keys |
| Configure SFTP authorization and permissions for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-authorize-access |
| Apply security recommendations for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/security-recommendations |
| Use Azure ABAC conditions for Blob Storage authorization | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac |
| Blob Storage actions and attributes for ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-attributes |
| Configure Azure ABAC blob access with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-cli |
| Example ABAC role assignment conditions for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-examples |
| Configure Azure ABAC blob access conditions in portal | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-portal |
| Configure Azure ABAC blob access with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-powershell |
| Secure Azure ABAC role assignment conditions for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-security |
| Use customer-provided encryption keys with Blob .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-customer-provided-key |
| Create user delegation SAS for blobs with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-cli |
| Create user delegation SAS for blobs using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-dotnet |
| Create user delegation SAS tokens with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-java |
| Create user delegation SAS for blobs with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-powershell |
| Create user delegation SAS tokens for Azure blobs in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-python |
| Configure CMK-based encryption for Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/container-storage/configure-encryption-for-elastic-san |
| Configure customer-managed key encryption for Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys |
| Configure private endpoints for secure Elastic SAN access | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints |
| Configure service endpoints for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints |
| Manage customer-managed keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys |
| Configure encryption options for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview |
| Configure secure networking for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking |
| Configure firewall and proxy settings for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-firewall-and-proxy |
| Use managed identities to secure Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-managed-identities |
| Configure TLS encryption in transit for NFS Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/encryption-in-transit-for-nfs-shares |
| Disable SMB1 on Linux clients for Azure Files security | https://learn.microsoft.com/en-us/azure/storage/files/files-remove-smb1-linux |
| Configure SMB Azure file shares and security features | https://learn.microsoft.com/en-us/azure/storage/files/files-smb-protocol |
| Configure root squash security for NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-root-squash |
| Configure point-to-site VPN on Linux for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-linux |
| Configure point-to-site VPN on Windows for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-windows |
| Configure site-to-site VPN for Azure Files access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-s2s-vpn |
| Configure Microsoft Entra Kerberos authentication for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable |
| Configure public and private endpoints for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints |
| Plan networking and security for Azure Files access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-overview |
| Assign Azure RBAC roles for Queue Storage data access | https://learn.microsoft.com/en-us/azure/storage/queues/assign-azure-role-data-access |
| Authorize Azure Queue Storage with Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-access-azure-active-directory |
| Authorize Queue data operations with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-cli |
| Choose authorization method for Queue data in Azure portal | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-portal |
| Access Queue Storage with PowerShell and Entra credentials | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-powershell |
| Implement client-side encryption for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/client-side-encryption |
| Migrate Queue Storage apps to passwordless authentication | https://learn.microsoft.com/en-us/azure/storage/queues/passwordless-migrate-queues |
| Configure ABAC role assignment conditions for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac |
| Use Queue Storage actions and attributes in ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-attributes |
| Example ABAC role assignment conditions for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-examples |
| Apply security recommendations to Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/security-recommendations |
| Assign Azure RBAC roles for Table data access | https://learn.microsoft.com/en-us/azure/storage/tables/assign-azure-role-data-access |
| Authorize Azure Table access with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/storage/tables/authorize-access-azure-active-directory |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and change Azure Blob access tiers | https://learn.microsoft.com/en-us/azure/storage/blobs/access-tiers-online-manage |
| Manage blob containers with Azure CLI commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-cli |
| Manage blob containers using Azure PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-powershell |
| Configure Azure Storage blob inventory reports | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory-how-to |
| Generate BlobFuse2 autocompletion scripts | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion |
| Create bash completion script for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-bash |
| Create fish completion script for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-fish |
| Create PowerShell completion for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-powershell |
| Create zsh completion script for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-zsh |
| Use blobfuse2 help for command reference | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-help |
| Generate BlobFuse2 config from BlobFuse v1 settings | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mountv1 |
| Use blobfuse2 unmount to remove mount points | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-unmount |
| Use blobfuse2 unmount all for bulk unmounting | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-unmount-all |
| Check BlobFuse2 version and updates via CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-version |
| Configure BlobFuse settings via YAML and environment variables | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configuration |
| Create and customize BlobFuse configuration files | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configure |
| Configure BlobFuse caching mode and optimize usage | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configure-caching |
| Configure BlobFuse for streaming mode workloads | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configure-streaming |
| Configure logging options for BlobFuse mounts | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-enable-logs |
| Enable and use BlobFuse health monitoring | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-health-monitor |
| Use ABFS URI syntax for Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-introduction-abfs-uri |
| Create and configure encryption scopes for Blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-scope-manage |
| Define lifecycle policies to tier Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-access-tiers |
| Configure Azure Blob lifecycle management policies | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-configure |
| Define lifecycle policies to delete Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-delete |
| Understand Azure Blob lifecycle management policy schema | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-structure |
| Reference metrics and logs for Blob Storage monitoring | https://learn.microsoft.com/en-us/azure/storage/blobs/monitor-blob-storage-reference |
| Mount Azure Blob Storage over NFS 3.0 from Linux | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support-how-to |
| Connect SFTP clients to Azure Blob Storage endpoints | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-connect |
| Enable or disable SFTP support on Azure Blob Storage accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-how-to |
| Enable and configure blob soft delete retention | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-enable |
| Manage and restore soft-deleted blobs and snapshots | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-manage |
| Enable and configure container soft delete retention | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-container-enable |
| Check blob encryption status using Azure tools | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-encryption-status |
| Enable and configure static website hosting in Azure Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-static-website-how-to |
| Configure custom domains for Azure Blob and static sites | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-custom-domain-name |
| Configure Azurite for automated Blob Storage testing | https://learn.microsoft.com/en-us/azure/storage/blobs/use-azurite-to-run-automated-tests |
| Enable and manage Azure blob versioning | https://learn.microsoft.com/en-us/azure/storage/blobs/versioning-enable |
| Configure storage pool parameters for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-storage-pool-parameters |
| Configure Prometheus-based monitoring for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring |
| Control local CSI driver placement via node affinity | https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-local-container-storage-interface-driver-placement |
| Configure Azure Container Storage with Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san |
| Configure Azure Container Storage with local NVMe on AKS | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk |
| Use Azure Managed Grafana dashboards for Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard |
| Use Azure Elastic SAN metrics for performance monitoring | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics |
| Silently install and configure Azure File Sync agent | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation |
| Configure Azure File Sync cloud tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy |
| Configure Azure File Sync agent on Arc-enabled Windows | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-extension |
| Manage and configure Azure File Sync tiered files | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-how-to-manage-tiered-files |
| Monitor Azure File Sync cloud tiering with metrics | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitor-cloud-tiering |
| Configure public and private endpoints for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-endpoints |
| Configure networking for Azure File Sync deployments | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-overview |
| Configure Azure File Sync server endpoints and options | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create |
| Configure and manage registered servers for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-registration |
| Reference metrics and logs for Azure File Sync monitoring | https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference |
| Configure Azure Monitor metrics for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/analyze-files-metrics |
| Change Azure Files redundancy configuration on existing accounts | https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration |
| Create Azure Monitor alerts for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-monitoring-alerts |
| Migrate to Azure Files using Azure Storage Mover | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover |
| Configure size and performance of Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/modify-file-share |
| Mount NFS Azure file shares on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-how-to-mount-nfs-shares |
| Migrate Linux file services to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-linux-hybrid |
| Migrate on-premises NAS to Azure Files with Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-cloud-databox |
| Migrate on-premises NAS SMB shares to Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid |
| Migrate NAS to Azure File Sync via Azure Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid-databox |
| Migrate to SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy |
| Reference for Azure Files monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference |
| Configure DNS forwarding for Azure Files private endpoints | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns |
| Configure and use soft delete for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-prevent-file-share-deletion |
| Mount SMB Azure file shares on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-linux |
| Mount Azure file shares on macOS via SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-mac |
| Mount SMB Azure file shares on Windows | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-windows |
| Create and manage Azure Files share snapshots | https://learn.microsoft.com/en-us/azure/storage/files/storage-snapshots-files |
| Configure monitoring for Azure Queue Storage with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage |
| Reference for Azure Queue Storage monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage-reference |
| Configure monitoring and alerts for Azure Table Storage | https://learn.microsoft.com/en-us/azure/storage/tables/monitor-table-storage |
| Reference for Azure Table Storage monitoring data | https://learn.microsoft.com/en-us/azure/storage/tables/monitor-table-storage-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Trigger Azure Functions from blob rehydration events | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-rehydrate-handle-event |
| Manage Azure block blobs using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-cli |
| Manage Azure block blobs using PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-powershell |
| Use BlobFuse2 commands to mount Azure Blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands |
| Mount Azure Blob containers on Linux with blobfuse2 mount | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount |
| Mount all Azure Blob containers using blobfuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount-all |
| List BlobFuse2 mount points with blobfuse2 mount list | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount-list |
| Calculate blob counts and sizes with Synapse | https://learn.microsoft.com/en-us/azure/storage/blobs/calculate-blob-count-size |
| Implement client-side blob encryption with .NET and Key Vault | https://learn.microsoft.com/en-us/azure/storage/blobs/client-side-encryption |
| Convert append and page blobs to block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/convert-append-and-page-blobs-to-block-blobs |
| Use Azure CLI to manage ADLS Gen2 data | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-cli |
| Use .NET SDK to manage ADLS Gen2 directories and files | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-dotnet |
| Use Java SDK to manage ADLS Gen2 directories and files | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-java |
| Use Node.js SDK to manage ADLS Gen2 directories and files | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-javascript |
| Use PowerShell cmdlets to manage ADLS Gen2 data | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-powershell |
| Use Python SDK to manage ADLS Gen2 directories and files | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-python |
| Implement data lake capture pattern with Event Grid, Functions, and Databricks | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-events |
| Filter data using ADLS query acceleration APIs | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-query-acceleration-how-to |
| ETL from ADLS with HDInsight Hive and Sqoop | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-tutorial-extract-transform-load-hive |
| Access ADLS data from Azure Databricks and Spark | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-databricks-spark |
| Configure DistCp to copy data into ADLS Gen2 | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-distcp |
| Use HDFS CLI to access Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-hdfs-data-lake-storage |
| Use query acceleration SQL for Azure Blob data | https://learn.microsoft.com/en-us/azure/storage/blobs/query-acceleration-sql-reference |
| Create service SAS for blobs with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-javascript |
| Create and manage blob snapshots in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/snapshots-manage-dotnet |
| Create and use account SAS with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-account-delegation-sas-create-javascript |
| Append data to Azure append blobs with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-append |
| Compute container statistics using Databricks and blob inventory | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-calculate-container-statistics-databricks |
| Process Azure Blob change feed with .NET client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-change-feed-how-to |
| Create Azure Blob containers with .NET client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create |
| Create Azure blob containers using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-go |
| Create Azure blob containers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-javascript |
| Create Azure blob containers using Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-python |
| Delete and restore Azure Blob containers in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete |
| Delete and restore Azure blob containers with Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-go |
| Delete and restore blob containers with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-javascript |
| Delete and restore Azure blob containers with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-python |
| Manage Azure Blob container leases in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease |
| Manage Azure blob container leases with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-javascript |
| Manage Azure blob container leases with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-python |
| Set container properties and metadata with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata |
| Manage blob container properties and metadata in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-go |
| Manage container properties and metadata in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-javascript |
| Manage Azure blob container properties and metadata in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-python |
| List Azure Blob containers using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list |
| List Azure blob containers using Go client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-go |
| List Azure blob containers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-javascript |
| List Azure blob containers using Python client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-python |
| Copy Azure blobs using .NET client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy |
| Asynchronously copy Azure blobs using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-dotnet |
| Asynchronously copy Azure blobs with Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-go |
| Copy Azure blobs asynchronously with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-javascript |
| Asynchronously copy Azure blobs with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-python |
| Copy Azure blobs using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-go |
| Copy Azure blobs with JavaScript client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-javascript |
| Copy Azure blobs using Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-python |
| Copy blobs from source URLs with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-dotnet |
| Copy Azure blobs from URL using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-go |
| Copy blobs from source URLs with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-javascript |
| Copy Azure blobs from URL using Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-python |
| Create user delegation SAS with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-create-user-delegation-sas-javascript |
| Delete and restore Azure blobs using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete |
| Delete and restore Azure blobs using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-go |
| Delete and restore Azure blobs with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-javascript |
| Delete and restore Azure blobs with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-python |
| Connect to Azure Blob Storage using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-dotnet-get-started |
| Download blobs from Azure Storage with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download |
| Download Azure blobs using Go client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-go |
| Download blobs using Azure JavaScript Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-javascript |
| Download Azure blobs using Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-python |
| Get Azure blob and container URLs in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-get-url-javascript |
| Use blob index tags to query and manage data | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-index-how-to |
| Analyze blob inventory reports with Synapse and Power BI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-inventory-report-analytics |
| Acquire and manage blob leases with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease |
| Manage Azure blob leases with Java client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-java |
| Create and manage Azure blob leases in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-javascript |
| Create and manage Azure blob leases in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-python |
| Manage blob properties and metadata in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata |
| Manage Azure blob properties and metadata in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-go |
| Manage blob properties and metadata using Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-java |
| Manage Azure blob properties and metadata in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-javascript |
| Manage Azure blob properties and metadata in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-python |
| Query Blob Storage endpoints using management SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-query-endpoint-srp |
| Use blob index tags for querying with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags |
| Use blob index tags with Azure Storage Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-go |
| Use blob index tags with Azure Storage Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-java |
| Manage Azure blob index tags with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-javascript |
| Manage Azure blob index tags with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-python |
| Upload blobs to Azure Storage using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload |
| Upload Azure blobs using Go client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-go |
| Upload blobs with JavaScript or TypeScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-javascript |
| Upload Azure blobs using Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-python |
| Set Azure blob access tiers using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-dotnet |
| Set Azure blob access tiers with Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-java |
| Set Azure blob access tiers using JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-javascript |
| Set Azure blob access tiers using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-python |
| List blobs in Azure Storage with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list |
| List Azure Blob Storage blobs using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-go |
| List Azure blobs using JavaScript client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-javascript |
| List Azure blobs with Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-python |
| Encrypt and decrypt blobs using Azure Key Vault keys | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-encrypt-decrypt-blobs-key-vault |
| Create and list Azure blob versions with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/versions-manage-dotnet |
| Integrate Container Storage v1 with Azure managed disks | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-managed-disks |
| Integrate Azure Elastic SAN with AKS via iSCSI CSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-aks |
| Connect Linux clients to Azure Elastic SAN over iSCSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux |
| Connect Windows clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows |
| Integrate Azure Files with Azure Kubernetes Service workloads | https://learn.microsoft.com/en-us/azure/storage/files/azure-kubernetes-service-workloads |
| Integrate DFS Namespaces with Azure Files SMB shares | https://learn.microsoft.com/en-us/azure/storage/files/files-manage-namespaces |
| Develop .NET applications using Azure Files APIs and SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files |
| Develop Java applications using Azure Files APIs and SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage |
| Develop Python applications using Azure Files APIs and SDKs | https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage |
| Manage Azure Queue Storage with PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/queues/storage-powershell-how-to-use-queues |
| Run Azure Table storage operations with PowerShell | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-how-to-use-powershell |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy static websites to Blob storage with GitHub Actions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-static-site-github-actions |
| Check Blob feature support by storage account type | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-feature-support-in-storage-accounts |
| Deploy static website on Blob Storage with Terraform | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-static-website-terraform |
| Enable Data Lake Gen2 features on Blob Storage via ARM | https://learn.microsoft.com/en-us/azure/storage/blobs/upgrade-to-data-lake-storage-gen2-how-to |
| Deploy Azure File Sync using portal, PowerShell, or CLI | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-deployment-guide |
| Migrate data between Azure file shares with File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-share-to-share-migration |