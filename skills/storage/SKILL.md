---
name: storage
description: Expert knowledge for Storage development including best practices, security, integrations & coding patterns, limits & quotas, configuration, troubleshooting, architecture & design patterns, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Storage applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Storage Skill

This skill provides expert guidance for Storage development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement data lake capture pattern with Databricks | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-events |
| Design event-driven reactions to Azure Blob events | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-event-overview |
| Plan Azure Elastic SAN capacity and redundancy | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-planning |
| Use clustered applications with Azure Elastic SAN shared volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-shared-volumes |
| Plan Azure File Sync deployment architecture and options | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-planning |
| Plan Azure Files deployment and access patterns | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-planning |
| Replace Windows file servers with Azure Files and Sync | https://learn.microsoft.com/en-us/azure/storage/files/windows-server-to-azure-files |
| Design scalable, performant Azure Table storage schemas | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design |
| Design Azure Table storage for data modification | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-for-modification |
| Design Azure Table storage for efficient queries | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-for-query |
| Apply design guidelines for Azure Table storage | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-guidelines |
| Model relationships in Azure Table storage schemas | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-modeling |
| Use Azure Table storage design patterns and anti-patterns | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-patterns |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Blob access tier best practices | https://learn.microsoft.com/en-us/azure/storage/blobs/access-tiers-best-practices |
| Optimize Azure blob inventory performance and configuration | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory-performance-characteristics |
| Apply monitoring best practices for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-storage-monitoring-scenarios |
| Implement optimistic and pessimistic concurrency in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/concurrency-manage |
| Apply best practices for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-best-practices |
| Optimize Azure Blob lifecycle policy performance | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-performance-characteristics |
| Run NFS 3.0 performance benchmarks on Azure Blob | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-performance-benchmark |
| Optimize NFS 3.0 performance in Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support-performance |
| Tune SFTP performance for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-performance |
| Choose between blob soft delete and versioning | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-vs-versioning-options |
| Manage Azure Blob Storage client instances effectively | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-client-management |
| Design low-latency applications with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-latency |
| Tune .NET Azure Blob upload and download performance | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download |
| Tune Azure Blob upload and download performance in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-go |
| Tune Java Azure Blob upload and download performance | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-java |
| Tune JavaScript blob uploads and downloads for performance | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-javascript |
| Tune Azure blob upload and download performance in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-python |
| Optimize Azure Blob Storage partitions with naming strategies | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-blob-partitions |
| Apply Azure Blob Storage performance optimization checklist | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-checklist |
| Apply Azure Blob Storage performance checklist | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-checklist-developers |
| Configure retry policies for Azure Blob .NET client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy |
| Configure retry policies for Azure Blob Storage in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-go |
| Implement resilient retry policies for Java Blob SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-java |
| Implement resilient retry policies for Blob Storage in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-javascript |
| Implement resilient retry policies for Azure blobs in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-python |
| Optimize Azure Elastic SAN configuration and performance | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices |
| Use and manage Azure Elastic SAN volume snapshots | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots |
| Choose effective Azure File Sync tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies |
| Disaster recovery best practices for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-disaster-recovery-best-practices |
| Modify Azure File Sync topology without data loss | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-modify-sync-topology |
| Replace drives hosting Azure File Sync endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-drive |
| Replace an Azure File Sync server correctly | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-server |
| Deprovision Azure File Sync server endpoints safely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-delete |
| Recover an Azure File Sync server after failure | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-recovery |
| Migrate between Azure file shares using File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-share-to-share-migration |
| Work efficiently with large directories on Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-large-directories |
| Tune NFS Azure file share performance at scale | https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance |
| Improve SMB performance for premium Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/smb-performance |
| Optimize Azure Files performance for your workloads | https://learn.microsoft.com/en-us/azure/storage/files/understand-performance |
| Optimize Azure Files for virtual desktop workloads | https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads |
| Best practices for monitoring Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-storage-monitoring-scenarios |
| Performance and scalability best practices for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/storage-performance-checklist |
| Optimize Azure Table storage performance and scalability | https://learn.microsoft.com/en-us/azure/storage/tables/storage-performance-checklist |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose Elastic SAN integration options for AKS | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-aks-options |
| Choose between Microsoft.FileShares and classic Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/create-file-share |
| Migrate Linux file servers to NFS Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs |
| Choose between Azure Files and Azure NetApp Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Azure Blob containers using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-cli |
| Manage Azure Blob containers in the Azure portal | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-portal |
| Manage Azure Blob containers with PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-powershell |
| Configure Azure Storage blob inventory reports | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory-how-to |
| Use BlobFuse2 commands to manage Blob mounts | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands |
| Generate BlobFuse2 autocompletion scripts | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion |
| Generate bash completion script for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-bash |
| Generate fish completion script for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-fish |
| Generate PowerShell completion for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-powershell |
| Generate zsh completion script for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-zsh |
| Use blobfuse2 help for command documentation | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-help |
| Mount Azure Blob containers on Linux with blobfuse2 mount | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount |
| Mount all Azure Blob containers with blobfuse2 mount all | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount-all |
| List BlobFuse2 mount points with blobfuse2 mount list | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount-list |
| Generate BlobFuse2 config from BlobFuse v1 file | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mountv1 |
| Use blobfuse2 unmount to remove mount points | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-unmount |
| Use blobfuse2 unmount all to remove all mounts | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-unmount-all |
| Check BlobFuse2 version and updates | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-version |
| Configure BlobFuse2 settings for Azure Blob mounts | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configuration |
| Configure BlobFuse2 Health Monitor for mount insights | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-health-monitor |
| Install and configure BlobFuse2 mounts on Linux | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-how-to-deploy |
| Create and configure encryption scopes in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-scope-manage |
| Configure container-level WORM immutability policies in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-container-level-worm-policies |
| Set container-scoped immutability policies for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-policy-configure-container-scope |
| Set version-scoped immutability policies for Azure blob versions | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-policy-configure-version-scope |
| Configure version-level WORM immutability policies for Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-version-level-worm-policies |
| Define lifecycle policies to tier Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-access-tiers |
| Configure Azure Blob lifecycle management policies | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-configure |
| Define lifecycle policies to delete Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-delete |
| Monitor Azure Blob lifecycle policies with events and logs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-monitor |
| Understand Azure Blob lifecycle policy JSON structure | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-structure |
| Map Azure Blob REST operations to billing transaction categories | https://learn.microsoft.com/en-us/azure/storage/blobs/map-rest-apis-transaction-categories |
| Monitoring data reference for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/monitor-blob-storage-reference |
| Configure NFS 3.0 mounts for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support-how-to |
| Configure Azure Blob object replication policies and rules | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-configure |
| Configure and run point-in-time restore for Azure block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/point-in-time-restore-manage |
| Configure point-in-time restore for block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/point-in-time-restore-overview |
| Use query acceleration SQL syntax for Azure Blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/query-acceleration-sql-reference |
| Enable or disable SFTP on Azure Blob Storage accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-how-to |
| Enable soft delete for Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-enable |
| Manage and restore soft-deleted blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-manage |
| Enable and configure container soft delete | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-container-enable |
| Check blob encryption status via portal, CLI, PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-encryption-status |
| Enable and configure static website hosting in Azure Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-static-website-how-to |
| Configure custom domain for Blob Storage and static sites | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-custom-domain-name |
| Configure BlobFuse v1 to mount Azure blobs on Linux | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-how-to-mount-container-linux |
| Manage and query Azure blobs using index tags | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-manage-find-blobs |
| Run Azurite-based automated tests for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/use-azurite-to-run-automated-tests |
| Enable and manage blob versioning | https://learn.microsoft.com/en-us/azure/storage/blobs/versioning-enable |
| Configure storage pool parameters for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-storage-pool-parameters |
| Configure Container Storage v1 with Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san |
| Configure Azure Container Storage to use local NVMe | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk |
| Configure Container Storage v1 with Azure managed disks | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-managed-disks |
| Use Azure Elastic SAN metrics for monitoring | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics |
| Silently install and configure Azure File Sync agent | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation |
| Configure Azure File Sync cloud tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy |
| Install and manage Azure File Sync agent on Arc | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-extension |
| Manage Azure File Sync tiered files via PowerShell | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-how-to-manage-tiered-files |
| Monitor Azure File Sync cloud tiering metrics | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitor-cloud-tiering |
| Configure Azure Monitor for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitoring |
| Configure public and private endpoints for File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-endpoints |
| Configure networking for Azure File Sync servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-overview |
| Configure Azure File Sync server endpoints and options | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create |
| Configure and manage registered servers for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-registration |
| Reference metrics and logs for Azure File Sync monitoring | https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference |
| Change redundancy settings for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration |
| Configure DFS Namespaces with Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-manage-namespaces |
| Migrate between SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-between-shares |
| Mount NFS Azure file shares on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-how-to-mount-nfs-shares |
| Migrate to SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy |
| Configure Azure Monitor metrics and logs for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring |
| Reference for Azure Files monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference |
| Configure DNS forwarding for Azure Files private endpoints | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns |
| Configure soft delete for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-prevent-file-share-deletion |
| Mount SMB Azure file shares on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-linux |
| Mount Azure file shares on macOS via SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-mac |
| Mount SMB Azure file shares on Windows | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-windows |
| Use and manage Azure Files share snapshots | https://learn.microsoft.com/en-us/azure/storage/files/storage-snapshots-files |
| Configure monitoring for Azure Queue Storage with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage |
| Monitoring data reference for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage-reference |
| Configure monitoring for Azure Table Storage with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage/tables/monitor-table-storage |
| Reference for Azure Table Storage monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/storage/tables/monitor-table-storage-reference |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate on-premises HDFS data to Azure Storage with Data Box | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-migrate-on-premises-hdfs-cluster |
| Deploy static website to Blob Storage with GitHub Actions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-static-site-github-actions |
| Check Blob Storage feature support by account type | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-feature-support-in-storage-accounts |
| Deploy static website on Blob Storage with Terraform | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-static-website-terraform |
| Upgrade Blob Storage to Data Lake with ARM templates | https://learn.microsoft.com/en-us/azure/storage/blobs/upgrade-to-data-lake-storage-gen2-how-to |
| Deploy and configure Azure Elastic SAN via portal, PowerShell, CLI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create |
| Deploy Azure File Sync with portal, PowerShell, or CLI | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-deployment-guide |
| Migrate GlusterFS volumes to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide |
| Migrate on-premises SMB/NFS shares with Azure Storage Mover | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover |
| Migrate Linux servers to Azure File Sync hybrid deployment | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-linux-hybrid |
| Migrate on-premises NAS to Azure Files with Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-cloud-databox |
| Migrate on-premises NAS SMB shares to Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid |
| Migrate NAS to Azure File Sync via Azure Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid-databox |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Trigger Azure Functions from blob rehydration events | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-rehydrate-handle-event |
| Manage Azure block blobs using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-cli |
| Manage Azure block blobs using PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-powershell |
| Calculate blob counts and sizes with inventory and Synapse | https://learn.microsoft.com/en-us/azure/storage/blobs/calculate-blob-count-size |
| Convert append and page blobs to block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/convert-append-and-page-blobs-to-block-blobs |
| Use the ABFS Hadoop driver with Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-abfs-driver |
| Manage Data Lake Storage data with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-cli |
| Use .NET SDK to manage Data Lake Storage data | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-dotnet |
| Use Java SDK to manage Data Lake Storage data | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-java |
| Use JavaScript SDK to manage Data Lake Storage data | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-javascript |
| Manage Data Lake Storage data with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-powershell |
| Use Python SDK to manage Data Lake Storage data | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-python |
| Construct and use ABFS URIs for Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-introduction-abfs-uri |
| Filter Data Lake Storage data with query acceleration | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-query-acceleration-how-to |
| Select Azure services that integrate with Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-supported-azure-services |
| Use supported open source platforms with Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-supported-open-source-platforms |
| Run HDInsight Hive ETL into Azure SQL Database | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-tutorial-extract-transform-load-hive |
| Access Data Lake Storage from Azure Databricks Spark | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-databricks-spark |
| Use DistCp to copy data to Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-distcp |
| Access Data Lake Storage using HDFS CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-hdfs-data-lake-storage |
| Query Data Lake Storage using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-sql |
| Connect SFTP clients to Azure Blob Storage endpoints | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-connect |
| Simulate primary-region read failures for RA-GZRS Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/simulate-primary-region-failure |
| Create and manage blob snapshots using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/snapshots-manage-dotnet |
| Append data to Azure append blobs in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-append |
| Compute Azure Blob container statistics with Databricks | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-calculate-container-statistics-databricks |
| Process Azure Blob change feed with .NET client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-change-feed-how-to |
| Create Azure Blob containers using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create |
| Create Azure blob containers using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-go |
| Create Azure Blob containers using the Java client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-java |
| Create Azure blob containers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-javascript |
| Create blob containers using the Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-python |
| Delete and restore Azure Blob containers in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete |
| Delete and restore Azure blob containers with Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-go |
| Delete and restore Blob containers using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-java |
| Delete and restore blob containers with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-javascript |
| Delete and restore blob containers with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-python |
| Manage Azure Blob container leases in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease |
| Manage Blob container leases using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-java |
| Manage container leases with JavaScript or TypeScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-javascript |
| Create and manage container leases with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-python |
| Set container properties and metadata with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata |
| Manage container properties and metadata with Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-go |
| Manage Blob container properties and metadata in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-java |
| Manage container properties and metadata with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-javascript |
| Manage container properties and metadata with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-python |
| List Azure Blob containers with .NET code | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list |
| List Azure blob containers using Go client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-go |
| List Azure Blob containers with the Java client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-java |
| List Azure blob containers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-javascript |
| List blob containers using Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-python |
| Copy Azure blobs using .NET client APIs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy |
| Schedule asynchronous blob copy operations in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-dotnet |
| Asynchronously copy Azure blobs using Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-go |
| Perform asynchronous blob copy operations in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-java |
| Asynchronous blob copy with JavaScript client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-javascript |
| Asynchronously copy Azure blobs with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-python |
| Copy Azure blobs using Go client module | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-go |
| Copy blobs with the Azure Storage Java client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-java |
| Copy blobs with Azure JavaScript Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-javascript |
| Copy blobs using the Python Storage client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-python |
| Copy blobs from source URLs with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-dotnet |
| Copy Azure blobs from URL with Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-go |
| Copy blobs from source URLs using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-java |
| Copy blobs from source URLs using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-javascript |
| Copy Azure blobs from URL using Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-python |
| Delete and restore Azure blobs using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete |
| Delete and restore Azure blobs using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-go |
| Delete and restore soft-deleted blobs using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-java |
| Delete and restore blobs with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-javascript |
| Delete and restore Azure blobs with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-python |
| Connect .NET applications to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-dotnet-get-started |
| Download Azure blobs with the .NET client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download |
| Download Azure blobs with Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-go |
| Download blobs using the Azure Storage Java client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-java |
| Download blobs using JavaScript or TypeScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-javascript |
| Download blobs using the Python Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-python |
| Route Azure Blob events to webhooks using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-event-quickstart |
| Retrieve container and blob URLs via JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-get-url-javascript |
| Use blob index tags via SDKs and tools | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-index-how-to |
| Analyze Azure blob inventory with Synapse and Power BI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-inventory-report-analytics |
| Connect to Azure Blob Storage with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-javascript-get-started |
| Create and manage Azure blob leases in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease |
| Manage Azure blob leases with Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-java |
| Create and manage blob leases in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-javascript |
| Create and manage Azure blob leases in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-python |
| Manage blob properties and metadata in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata |
| Manage blob properties and metadata with Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-go |
| Set blob properties and metadata with Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-java |
| Manage blob properties and metadata in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-javascript |
| Manage blob properties and metadata with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-python |
| Discover Blob endpoints via Azure management SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-query-endpoint-srp |
| Use blob index tags with .NET for search | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags |
| Use blob index tags with Azure Storage Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-go |
| Tag and query Azure blobs using Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-java |
| Manage blob index tags with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-javascript |
| Manage Azure blob index tags with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-python |
| Upload blobs to Azure Storage using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload |
| Upload Azure blobs using Go client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-go |
| Upload block blobs with the Azure Java client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-java |
| Upload blobs using JavaScript or TypeScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-javascript |
| Upload blobs using the Python Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-python |
| Set or change blob access tiers with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-dotnet |
| Configure blob access tiers using Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-java |
| Set blob access tiers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-javascript |
| Set Azure blob access tiers using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-python |
| List Azure blobs flat or hierarchically in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list |
| List Azure Blob Storage blobs using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-go |
| List blobs flat or hierarchically with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-java |
| List Azure blobs using JavaScript SDK patterns | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-javascript |
| List Azure blobs with Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-python |
| Build a highly available app using RA-GZRS Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-create-geo-redundant-storage |
| Encrypt and decrypt blobs using Azure Key Vault keys | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-encrypt-decrypt-blobs-key-vault |
| Use Azure CLI scripts for Blob Storage management | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-samples-blobs-cli |
| Use Azure PowerShell scripts for Blob Storage management | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-samples-blobs-powershell |
| Create and list Azure blob versions in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/versions-manage-dotnet |
| Enable Prometheus monitoring for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring |
| Use Azure Managed Grafana dashboards for Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard |
| Batch-create Azure Elastic SAN volumes with PowerShell | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample |
| Integrate Azure Elastic SAN with AKS using iSCSI CSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-aks |
| Connect Linux clients to Azure Elastic SAN volumes over iSCSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux |
| Connect Windows clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows |
| Integrate Azure Files with Azure Kubernetes Service using CSI | https://learn.microsoft.com/en-us/azure/storage/files/azure-kubernetes-service-workloads |
| Use Azure Files from .NET with SDK patterns | https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files |
| Use Azure Files from Java with SDK and REST | https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage |
| Use Azure Files from Python with SDK patterns | https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage |
| Manage Azure Queue Storage with PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/queues/storage-powershell-how-to-use-queues |
| Run Azure Table storage operations with PowerShell | https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-how-to-use-powershell |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Blob archive rehydration timings | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-rehydrate-to-online-tier |
| Understand Azure Blob Storage inventory capabilities and limits | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory |
| Review limitations and known issues for Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-known-issues |
| Understand NFS 3.0 limitations in Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-known-issues |
| Use priority replication for Azure Blob object replication | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-priority-replication |
| Scalability and performance targets for Azure Blob Storage accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets |
| Scalability targets for premium Azure block blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets-premium-block-blobs |
| Scalability targets for premium Azure page blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets-premium-page-blobs |
| Review SFTP limitations and known issues in Azure Blob | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-known-issues |
| Understand Azure page blob size and usage constraints | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-pageblob-overview |
| Use Azure Storage static website hosting and its limits | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-static-website |
| Understand billing and pricing for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing |
| Understand Azure Container Storage v1 billing details | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing-version-1 |
| Understand Elastic SAN and VM performance limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance |
| Elastic SAN scalability, capacity, and performance limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets |
| Azure File Sync scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets |
| Azure File Sync API throttling limits and behavior | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling |
| Check redundancy support regions for premium Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares |
| Azure Files and File Sync limits and behavioral details FAQ | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq |
| Azure Files scalability and performance limits by share and account | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets |
| Scalability and performance targets for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/scalability-targets |
| Review Azure Queue Storage message size limits | https://learn.microsoft.com/en-us/azure/storage/queues/storage-queues-introduction |
| Scalability and performance targets for Azure Table storage | https://learn.microsoft.com/en-us/azure/storage/tables/scalability-targets |

### Security
| Topic | URL |
|-------|-----|
| Configure anonymous read access for Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-configure |
| Plan remediation of anonymous blob access | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-overview |
| Prevent anonymous blob access in ARM accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-prevent |
| Assign Azure RBAC roles for Blob Storage data access | https://learn.microsoft.com/en-us/azure/storage/blobs/assign-azure-role-data-access |
| Authorize Blob Storage access using Microsoft Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-access-azure-active-directory |
| Authorize Blob Storage data operations with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-cli |
| Authorize Blob Storage data access in Azure portal | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-portal |
| Access Blob Storage with PowerShell using Entra ID | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-powershell |
| Secure BlobFuse2 configuration files with encryption | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure |
| Decrypt BlobFuse2 configuration files | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-decrypt |
| Encrypt BlobFuse2 configuration files | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-encrypt |
| Read encrypted settings from BlobFuse2 configs | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-get |
| Modify encrypted settings in BlobFuse2 configs | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-set |
| Implement client-side encryption with Blob Storage .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/client-side-encryption |
| Use POSIX-style ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-access-control |
| Understand access control model for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-access-control-model |
| Manage Data Lake Storage ACLs using Azure portal | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-azure-portal |
| Manage Data Lake Storage ACLs using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-cli |
| Manage Data Lake Storage ACLs with .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-dotnet |
| Manage Data Lake Storage ACLs with Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-java |
| Manage Data Lake Storage ACLs with Node.js SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-javascript |
| Manage Data Lake Storage ACLs using PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-powershell |
| Manage Data Lake Storage ACLs with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-python |
| Set Data Lake Storage ACLs with Azure Storage Explorer | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-explorer-acl |
| Use customer-provided encryption keys for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-customer-provided-keys |
| Enforce same-tenant restrictions for Azure Blob object replication | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-prevent-cross-tenant-policies |
| Create service SAS for blobs in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-dotnet |
| Create service SAS for Blob containers and blobs in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-java |
| Create service SAS for blobs with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-javascript |
| Create service SAS for blobs and containers in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-python |
| Validate SFTP host keys for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-host-keys |
| Configure SFTP authorization for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-authorize-access |
| Apply security recommendations for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/security-recommendations |
| Use Azure ABAC conditions for Blob Storage authorization | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac |
| Actions and attributes for Blob Storage ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-attributes |
| Configure Azure ABAC blob access with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-cli |
| Example Azure ABAC role assignment conditions for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-examples |
| Configure Azure ABAC blob access in portal | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-portal |
| Configure Azure ABAC blob access with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-powershell |
| Security considerations for Blob Storage ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-security |
| Generate and use account SAS with JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-account-delegation-sas-create-javascript |
| Create user delegation SAS tokens with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-create-user-delegation-sas-javascript |
| Use customer-provided encryption keys with Blob Storage in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-customer-provided-key |
| Create user delegation SAS for blobs with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-cli |
| Create user delegation SAS for blobs in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-dotnet |
| Create user delegation SAS tokens for Blob Storage in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-java |
| Create user delegation SAS for blobs with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-powershell |
| Create user delegation SAS tokens with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-python |
| Configure customer-managed encryption keys for Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys |
| Configure private endpoints for secure Elastic SAN access | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints |
| Configure service endpoints for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints |
| Manage customer-managed keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys |
| Configure encryption and key management for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview |
| Configure networking and access for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking |
| Configure firewall and proxy for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-firewall-and-proxy |
| Use managed identities with Azure File Sync securely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-managed-identities |
| Authorize Azure file share data access in the Azure portal | https://learn.microsoft.com/en-us/azure/storage/files/authorize-data-operations-portal |
| Enable OAuth-based REST access to Azure file shares with Entra ID | https://learn.microsoft.com/en-us/azure/storage/files/authorize-oauth-rest |
| Encrypt data in transit for NFS Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/encryption-in-transit-for-nfs-shares |
| Use managed identities to access Azure Files over SMB | https://learn.microsoft.com/en-us/azure/storage/files/files-managed-identities |
| Configure NFS Azure file shares security and networking | https://learn.microsoft.com/en-us/azure/storage/files/files-nfs-protocol |
| Disable SMB1 on Linux clients for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-remove-smb1-linux |
| Configure SMB Azure file shares and security features | https://learn.microsoft.com/en-us/azure/storage/files/files-smb-protocol |
| Configure NFS root squash for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-root-squash |
| Plan identity-based authentication options for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-active-directory-overview |
| Configure authorization and access control for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-authorization-overview |
| Configure point-to-site VPN on Linux for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-linux |
| Configure point-to-site VPN on Windows for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-windows |
| Configure site-to-site VPN for Azure Files access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-s2s-vpn |
| Enable AD DS-based SMB authentication for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-enable |
| Configure on-premises AD DS authentication for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-overview |
| Rotate AD DS storage account identity passwords for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-update-password |
| Assign share-level Azure RBAC permissions for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-assign-share-level-permissions |
| Enable Microsoft Entra Domain Services authentication for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-domain-services-enable |
| Set up cloud trust between AD DS and Entra ID for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-cloud-trust |
| Configure Microsoft Entra Kerberos authentication for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable |
| Enable Kerberos SMB authentication for Linux clients with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-enable |
| Configure NTFS directory and file permissions for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-configure-file-level-permissions |
| Use Azure Files SMB authentication across multiple AD forests | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-multiple-forests |
| Configure public and private endpoints for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints |
| Plan networking and security for Azure Files access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-overview |
| Assign Azure RBAC roles for Queue Storage data access | https://learn.microsoft.com/en-us/azure/storage/queues/assign-azure-role-data-access |
| Authorize Azure Queue Storage with Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-access-azure-active-directory |
| Authorize Queue Storage data operations with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-cli |
| Choose authorization method for Queue data in Azure portal | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-portal |
| Access Queue Storage data in PowerShell with Entra credentials | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-powershell |
| Implement client-side encryption for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/client-side-encryption |
| Migrate Queue Storage apps to passwordless authentication | https://learn.microsoft.com/en-us/azure/storage/queues/passwordless-migrate-queues |
| Configure ABAC role assignment conditions for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac |
| Use Queue Storage actions and attributes in ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-attributes |
| Example ABAC role assignment conditions for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-examples |
| Apply security recommendations for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/security-recommendations |
| Assign Azure RBAC roles for Azure Table data access | https://learn.microsoft.com/en-us/azure/storage/tables/assign-azure-role-data-access |
| Authorize Azure Table access with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/storage/tables/authorize-access-azure-active-directory |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix common BlobFuse2 issues | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-troubleshooting |
| Diagnose and fix Azure Container Storage v1 issues | https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage |
| Diagnose and fix common Azure Elastic SAN issues | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot |
