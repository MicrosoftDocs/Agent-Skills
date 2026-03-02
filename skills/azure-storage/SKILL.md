---
name: azure-storage
description: Expert knowledge for Azure Storage development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Storage applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Storage Skill

This skill provides expert guidance for Azure Storage. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L43 | Diagnosing and fixing Azure Storage task errors, Storage Mover network/job issues, creating support bundles, and troubleshooting Container Storage v1 and Elastic SAN problems. |
| Best Practices | L44-L59 | Best-practice guidance for deploying, configuring, migrating, and recovering Azure Storage (Storage Mover, Container Storage, Elastic SAN, File Sync, Veeam/Blob) with performance and DR focus. |
| Decision Making | L60-L81 | Planning and cost-optimizing storage: pricing, billing, redundancy, connectivity, migration tools, and deployment/topology choices for Azure Storage, Container Storage, Elastic SAN, and File Sync. |
| Limits & Quotas | L82-L93 | Storage capacity, scalability, performance, and throttling limits for Storage Mover, Container Storage, Elastic SAN, and Azure File Sync, plus known issues and discovery FAQs. |
| Security | L94-L106 | Securing Azure Storage and Elastic SAN with RBAC roles, private/service endpoints, managed identities, and customer-managed encryption keys (CMK/SSE) configuration and management |
| Configuration | L107-L150 | Configuring and monitoring Azure Storage services and tools (Storage Actions, Storage Mover, Container Storage, Elastic SAN, File Sync), including networking, security, scaling, and observability. |
| Integrations & Coding Patterns | L151-L164 | How to integrate Azure Elastic SAN and Container Storage with AKS, NVMe, Managed Disks, iSCSI, and configure migrations, snapshots, and Storage Actions via .NET. |
| Deployment | L165-L188 | Deploying and migrating Azure Storage solutions: ARM/Bicep/Terraform setups, Storage Mover, File Sync, Elastic SAN, Container Storage, and partner tools for data movement and backup. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure storage task issues | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-troubleshooting |
| Troubleshoot Azure Storage Mover agent network issues | https://learn.microsoft.com/en-us/azure/storage-mover/network-troubleshooting |
| Interpret Azure Storage Mover AZSM job error codes | https://learn.microsoft.com/en-us/azure/storage-mover/status-code |
| Create and analyze Azure Storage Mover support bundles | https://learn.microsoft.com/en-us/azure/storage-mover/troubleshooting |
| Troubleshoot Azure Container Storage v1 issues | https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage |
| Troubleshoot common Azure Elastic SAN problems | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-best-practices |
| Apply deployment best practices for Storage Discovery | https://learn.microsoft.com/en-us/azure/storage-discovery/deployment-planning |
| Review Azure Storage Mover release changes and limitations | https://learn.microsoft.com/en-us/azure/storage-mover/release-notes |
| Model Azure Storage Mover resources for migrations | https://learn.microsoft.com/en-us/azure/storage-mover/resource-hierarchy |
| Review Azure Container Storage release notes and issues | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-release-notes |
| Azure Elastic SAN performance configuration best practices | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices |
| Disaster recovery best practices for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-disaster-recovery-best-practices |
| Modify Azure File Sync topology without data loss | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-modify-sync-topology |
| Replace drives on Azure File Sync servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-drive |
| Replace an Azure File Sync server safely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-server |
| Recover from Azure File Sync server failures | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-recovery |
| Protect Azure data with Veeam and Blob storage | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/veeam/veeam-solution-guide |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and manage Azure Storage Actions cost usage | https://learn.microsoft.com/en-us/azure/storage-actions/storage-actions-plan-manage-costs |
| Choose Azure Storage Discovery pricing plans | https://learn.microsoft.com/en-us/azure/storage-discovery/pricing |
| Understand and plan Azure Storage Mover billing | https://learn.microsoft.com/en-us/azure/storage-mover/billing |
| Choose Azure private connectivity for cloud-to-cloud | https://learn.microsoft.com/en-us/azure/storage-mover/cloud-to-cloud-private-network-configs |
| Understand Azure Container Storage billing and cost drivers | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing |
| Understand billing for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing-version-1 |
| Choose LRS vs ZRS for Azure Container Storage volumes | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy |
| Choose Elastic SAN options for AKS storage | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-aks-options |
| Plan capacity and redundancy for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-planning |
| Choose effective Azure File Sync tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies |
| Plan an Azure File Sync deployment and topology | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-planning |
| Plan Azure File Sync resource moves and topology changes | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-resource-move |
| Decide and configure Azure File Sync server endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create |
| Deprovision Azure File Sync server endpoints safely | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-delete |
| Use Commvault with Azure Blob for backup | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/commvault/commvault-solution-guide |
| Optimize file storage costs with Komprise tiering to Azure | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/komprise-tiering-guide |
| Compare Azure unstructured data migration tools | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/migration-tools-comparison |
| Choose ISV file services options in Azure | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/primary-secondary-storage/isv-file-services |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review known issues and limits for storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-known-issues |
| Review Azure Storage Discovery FAQs and limits | https://learn.microsoft.com/en-us/azure/storage-discovery/frequently-asked-questions |
| Understand Azure Storage Mover scale and performance targets | https://learn.microsoft.com/en-us/azure/storage-mover/performance-targets |
| Resize Azure Container Storage volumes and understand limits | https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume |
| Azure Elastic SAN and VM performance behavior | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance |
| Elastic SAN scalability, capacity, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets |
| Azure File Sync scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets |
| Understand Azure File Sync throttling limits | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling |

### Security
| Topic | URL |
|-------|-----|
| Use Azure RBAC roles to manage storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-authorization-roles |
| Assign roles and permissions for storage task assignments | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-authorization-roles-assign |
| Configure CMK-based encryption for Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/container-storage/configure-encryption-for-elastic-san |
| Configure customer-managed keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys |
| Configure private endpoints for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints |
| Configure service endpoints for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints |
| Manage customer-managed encryption keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys |
| Encryption options and SSE behavior for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview |
| Use managed identities securely with Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-managed-identities |

### Configuration
| Topic | URL |
|-------|-----|
| Configure monitoring for Azure Storage Actions with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/monitor-storage-tasks |
| Configure storage task assignments and scheduling | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-assignment |
| Configure JSON conditions for Azure storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-conditions |
| Configure operations and parameters in storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-operations |
| Reference for Azure Storage Actions monitoring data | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-tasks-monitor-data-reference |
| Configure and manage Azure Storage Discovery workspaces | https://learn.microsoft.com/en-us/azure/storage-discovery/create-workspace |
| Register Azure Storage Mover agents securely | https://learn.microsoft.com/en-us/azure/storage-mover/agent-register |
| Configure bandwidth schedules for Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/bandwidth-management |
| Manage Azure Storage Mover source and target endpoints | https://learn.microsoft.com/en-us/azure/storage-mover/endpoint-manage |
| Configure and use Azure Storage Mover copy logs | https://learn.microsoft.com/en-us/azure/storage-mover/log-monitoring |
| Configure networking for Azure Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/network-prerequisites |
| Clone persistent volumes in Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/clone-volume |
| Configure storage pool parameters for Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-storage-pool-parameters |
| Enable Prometheus monitoring for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring |
| Enable Prometheus monitoring for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring-version-1 |
| Enable multi-zone redundancy in Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy-version-1 |
| Configure local CSI driver placement with node affinity | https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-local-container-storage-interface-driver-placement |
| Resize Azure Container Storage v1 persistent volumes | https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume-version-1 |
| Configure Azure Container Storage v1 with local NVMe | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk-version-1 |
| Configure Azure Container Storage v1 NVMe replication | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-nvme-replication |
| Configure Azure Container Storage v1 with temp SSD | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-temp-ssd |
| Use Azure Managed Grafana dashboards for Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard |
| Configure volume snapshots in Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/volume-snapshot-restore-version-1 |
| Batch-create Azure Elastic SAN volumes with PowerShell | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample |
| Delete Azure Elastic SAN resources safely | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-delete |
| Resize Azure Elastic SAN and its volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-expand |
| Monitor Azure Elastic SAN with built-in metrics | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics |
| Use clustered applications with Azure Elastic SAN shared volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-shared-volumes |
| Use snapshots to back up Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots |
| Configure Azure File Sync cloud tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy |
| Configure firewalls and proxies for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-firewall-and-proxy |
| Manage and configure Azure File Sync tiered files | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-how-to-manage-tiered-files |
| Monitor Azure File Sync cloud tiering metrics | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitor-cloud-tiering |
| Configure Azure Monitor for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitoring |
| Configure Azure File Sync public and private endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-endpoints |
| Configure networking for Azure File Sync servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-overview |
| Register and manage servers for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-registration |
| Reference metrics and logs for Azure File Sync monitoring | https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference |
| Configure Cirrus Migrate Cloud for Azure block data | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/cirrus-data-migration-guide |
| Deploy and configure Nasuni with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/primary-secondary-storage/nasuni-deployment-guide |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create and run Storage Actions tasks with .NET SDK | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-quickstart-dotnet |
| Configure Storage Mover cloud-to-cloud migration from S3 | https://learn.microsoft.com/en-us/azure/storage-mover/cloud-to-cloud-migration |
| Use Azure Container Storage with Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san |
| Integrate Container Storage v1 with Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san-version-1 |
| Configure Azure Container Storage with local NVMe disks | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk |
| Use Azure Container Storage v1 with Managed Disks | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-managed-disks |
| Take and restore volume snapshots with Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/container-storage/volume-snapshot-restore |
| Connect Azure Elastic SAN to AKS using iSCSI CSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-aks |
| Connect Linux clients to Azure Elastic SAN volumes over iSCSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux |
| Connect Windows clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Storage Actions tasks with ARM templates | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-quickstart-arm |
| Deploy Azure Storage Actions tasks using Bicep | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-quickstart-bicep |
| Provision Azure Storage Actions tasks with Terraform | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-quickstart-terraform |
| Deploy a Storage Discovery workspace using Bicep | https://learn.microsoft.com/en-us/azure/storage-discovery/create-workspace-bicep |
| Move Storage Discovery workspaces across Azure scopes | https://learn.microsoft.com/en-us/azure/storage-discovery/resource-move |
| Deploy Azure Storage Mover agent appliances | https://learn.microsoft.com/en-us/azure/storage-mover/agent-deploy |
| Deploy Azure Storage Mover agent appliances | https://learn.microsoft.com/en-us/azure/storage-mover/agent-deploy |
| Plan Azure Storage Mover deployments and migrations | https://learn.microsoft.com/en-us/azure/storage-mover/deployment-planning |
| Install Azure Container Storage v1 using Azure Arc CLI | https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-azure-arc |
| Create and deploy an Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create |
| Silently deploy the Azure File Sync agent | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation |
| Deploy Azure File Sync with portal, PowerShell, or CLI | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-deployment-guide |
| Deploy Azure File Sync agent on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-extension |
| Migrate between Azure file shares using File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-share-to-share-migration |
| Back up to Azure with DobiProtect | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/datadobi/datadobi-solution-guide |
| Deploy Tiger Bridge CDP and DR with Azure Blob | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/tiger-bridge-cdp-guide |
| Migrate data to Azure with Atempo Miria | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/atempo-quick-start-guide |
| Migrate data to Azure with Datadobi DobiMigrate | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/dobimigrate-quick-start-guide |
| Analyze and migrate file data with Komprise to Azure | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/komprise-quick-start-guide |
| Deploy StorageX to analyze and migrate data to Azure | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/storagex-quick-start-guide |
| Deploy Tiger Bridge hybrid data with Azure Blob | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/primary-secondary-storage/tiger-bridge-deployment-guide |