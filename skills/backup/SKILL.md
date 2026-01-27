---
name: backup
description: Expert knowledge for Backup development including integrations & coding patterns, configuration, deployment, security, limits & quotas, best practices, architecture & design patterns, troubleshooting, and comparing x vs. y. Use when building, debugging, or optimizing Backup applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Backup Skill

This skill provides expert guidance for Backup development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Backup architecture for SAP HANA | https://learn.microsoft.com/en-us/azure/backup/azure-backup-architecture-for-sap-hana-backup |

### Best Practices
| Topic | URL |
|-------|-----|
| Back up and restore Hyper-V VMs with MABS | https://learn.microsoft.com/en-us/azure/backup/back-up-hyper-v-virtual-machines-mabs |
| Back up SQL Always On availability groups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-sql-server-on-availability-groups |
| Apply Azure Backup best practices for cloud workloads | https://learn.microsoft.com/en-us/azure/backup/guidance-best-practices |
| Follow best practices for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-introduction |
| Prepare DPM server for Azure Backup workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dpm-introduction |
| Recover data from Azure Backup Server via Recovery Services vault | https://learn.microsoft.com/en-us/azure/backup/backup-azure-alternate-dpm-server |
| Configure DPM to back up Exchange to Azure | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-exchange-server |
| Back up SQL Server databases to Azure with DPM | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-sql |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Estimate and compare Azure Backup costs across workloads | https://learn.microsoft.com/en-us/azure/backup/azure-backup-pricing |

### Configuration
| Topic | URL |
|-------|-----|
| Understand Azure VM restore options in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/about-azure-vm-restore |
| Configure Modern Backup Storage for Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-add-storage |
| Configure agentless crash-consistent backups for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-agentless-multi-disk-crash-consistent-overview |
| Understand supported automation scenarios for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-support-automation |
| Configure Azure Monitor alerts for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-alerts |
| Configure agentless multidisk crash-consistent VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-agentless-multi-disk-crash-consistent |
| Configure VM backup via Azure Backup ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-template |
| Configure VM backup using Azure Backup Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-bicep-file |
| Configure enhanced backup policy for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-enhanced-policy |
| Configure PostgreSQL server backups in Azure portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql |
| Configure AKS cluster backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup |
| Monitor Azure Backup estate with Backup Explorer | https://learn.microsoft.com/en-us/azure/backup/monitor-azure-backup-with-backup-explorer |
| Configure Data Lake Storage vaulted backup via ARM/Bicep | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-configure-quickstart-arm-bicep |
| Configure Azure Backup reporting with Log Analytics | https://learn.microsoft.com/en-us/azure/backup/configure-reports |
| Configure and manage Azure Blob backups in portal | https://learn.microsoft.com/en-us/azure/backup/blob-backup-configure-manage |
| Configure backups for PostgreSQL Flexible Server in portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex |
| Configure alert notifications for Azure Backup via Azure Monitor | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-alerts-notification |
| Create and configure Azure Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-create-recovery-services-vault |
| Create backup policies for PostgreSQL Flexible via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api-create-update-policy |
| Create vaulted backup policy for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-create-policy-quickstart |
| Create and delete Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/create-manage-backup-vault |
| Delete Azure Recovery Services vaults safely | https://learn.microsoft.com/en-us/azure/backup/backup-azure-delete-vault |
| Data model for legacy Azure Backup diagnostics | https://learn.microsoft.com/en-us/azure/backup/backup-azure-diagnostics-mode-data-model |
| Data model for Azure Backup resource-specific diagnostics | https://learn.microsoft.com/en-us/azure/backup/backup-azure-reports-data-model |
| Use Azure Monitor Logs with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-use-azuremonitor |
| Manage Azure Backup vault settings and workloads | https://learn.microsoft.com/en-us/azure/backup/manage-backup-vault |
| Manage and monitor Azure VM SQL backups in portal | https://learn.microsoft.com/en-us/azure/backup/manage-monitor-sql-database-backup |
| Manage Azure Backup for PostgreSQL servers in portal | https://learn.microsoft.com/en-us/azure/backup/manage-azure-database-postgresql |
| Manage PostgreSQL Flexible Server backups in portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-manage |
| Manage Azure VM backup recovery point retention | https://learn.microsoft.com/en-us/azure/backup/manage-recovery-points |
| Migrate Azure VM backups from standard to enhanced policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-migrate-enhanced-policy |
| Modify Azure VM backup policy JSON via CLI | https://learn.microsoft.com/en-us/azure/backup/modify-vm-policy-cli |
| Reference monitoring data schema for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/monitor-backup-reference |
| Create PostgreSQL backup policies via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-data-protection-use-rest-api-create-update-postgresql-policy |
| Define disk backup policies via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-disk-policy |
| Create blob backup policies via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-blob-policy |
| Use MARS agent restore options for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/about-restore-microsoft-azure-recovery-services |
| Restore AKS clusters and volumes using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore |
| Configure built-in monitoring for Azure Backup workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-built-in-monitor |
| Use selective disk backup and restore for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/selective-disk-backup-restore |
| Use Azure Backup system functions in Log Analytics | https://learn.microsoft.com/en-us/azure/backup/backup-reports-system-functions |
| Configure telemetry settings in Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/manage-telemetry |
| Configure diagnostic events for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-diagnostic-events |
| Back up blobs via Azure Backup ARM template | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-arm-template |
| Back up blobs via Azure Backup Bicep file | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-bicep |
| Configure pre-backup and post-backup scripts in MABS | https://learn.microsoft.com/en-us/azure/backup/pre-backup-post-backup-scripts |
| Configure Azure Files vaulted backup via Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-bicep |
| Configure PostgreSQL Flexible Server backup via Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-bicep |
| Configure AKS vaulted backup via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-arm |
| Configure Azure Files vaulted backup via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-arm |
| Configure PostgreSQL Flexible Server backup via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-arm |
| Configure AKS vaulted backup via Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-bicep |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy VM and configure Azure Backup with Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-terraform |
| Prepare environment to back up workloads with MABS | https://learn.microsoft.com/en-us/azure/backup/backup-azure-microsoft-azure-backup |
| MABS v3 RTM protection matrix and support | https://learn.microsoft.com/en-us/azure/backup/microsoft-azure-backup-server-protection-v3 |
| MABS v3 UR1 protection matrix and workloads | https://learn.microsoft.com/en-us/azure/backup/microsoft-azure-backup-server-protection-v3-ur1 |
| MABS v4 protection matrix for supported workloads | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-protection-matrix |
| Verify VM image SKUs supported by Backup policies | https://learn.microsoft.com/en-us/azure/backup/backup-azure-policy-supported-skus |
| Perform silent installation of Azure Backup Server v4 | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-unattended-install |
| Deploy AKS and configure Azure Backup with Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-terraform |
| Configure PostgreSQL Flexible Server backup with Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-terraform |
| Configure Azure Files vaulted backup using Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-terraform |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Backup PowerShell script samples | https://learn.microsoft.com/en-us/azure/backup/powershell-backup-samples |
| Back up and restore Azure VMs with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-automation |
| Back up Azure Local virtual machines using MABS | https://learn.microsoft.com/en-us/azure/backup/back-up-azure-stack-hyperconverged-infrastructure-virtual-machines |
| Configure and run Azure VM backups via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-backupazurevms |
| Back up Azure VMs using Azure Backup in portal | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-portal |
| Back up Azure VMs with Azure Backup CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-cli |
| Back up Azure VMs with Azure Backup PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-powershell |
| Back up and recover file data with MABS | https://learn.microsoft.com/en-us/azure/backup/back-up-file-data |
| Back up Azure PostgreSQL server with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-database-portal |
| Back up SAP HANA System Replication with Azure Backup CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-hana-cli |
| Back up SQL Server in Azure VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-backup-cli |
| Back up SQL Server in Azure VMs via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-vm-rest-api |
| Back up PostgreSQL with Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-postgresql-ps |
| Back up PostgreSQL on Azure VMs using CLI | https://learn.microsoft.com/en-us/azure/backup/backup-postgresql-cli |
| Configure PostgreSQL backups using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-data-protection-use-rest-api-backup-postgresql |
| Back up PostgreSQL Flexible Server using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/back-up-azure-database-postgresql-flex-backup-cli |
| Back up PostgreSQL Flexible Server using PowerShell | https://learn.microsoft.com/en-us/azure/backup/back-up-azure-database-postgresql-flex-backup-powershell |
| Back up PostgreSQL Flexible Server using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api |
| Back up AKS clusters using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-using-powershell |
| Back up AKS clusters using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-using-cli |
| Back up Azure Managed Disks via Azure portal | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks |
| Back up Azure Managed Disks using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-ps |
| Back up Azure Managed Disks using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-cli |
| Manage Azure Disk backups using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-backup-disks |
| Back up all Azure blobs using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-ps |
| Back up Azure Blobs using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-cli |
| Configure blob backups using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-backup-blobs |
| Back up Azure Files using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-afs-cli |
| Configure Azure Files backup with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-afs-automation |
| Back up Azure Files using Azure Backup REST APIs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-file-share-rest-api |
| Configure Azure Backup for on-premises Windows servers using PowerShell | https://learn.microsoft.com/en-us/azure/backup/scripts/microsoft-azure-recovery-services-powershell-all |
| Configure application-consistent backups for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-linux-app-consistent |
| Back up Azure Files shares using Azure portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files |
| Configure backup for SAP ASE on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-backup |
| Configure vaulted backups for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-configure-backup |
| Create Recovery Services vaults using Backup REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-createorupdatevault |
| Create Azure Files backup policy in portal | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-portal |
| Create and manage Azure Backup policies via REST | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-createorupdatepolicy |
| Script file and folder backup policies for MARS-protected servers | https://learn.microsoft.com/en-us/azure/backup/scripts/set-file-folder-backup-policy |
| Script system state backup policies for MARS-protected servers | https://learn.microsoft.com/en-us/azure/backup/scripts/set-system-state-backup-policy |
| Automate Azure Backup for DPM with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-dpm-automation |
| Back up SAP HANA on Azure VMs with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sap-hana-database |
| Restore SAP HANA databases on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-restore |
| Disable soft delete for Azure file shares using ARM API | https://learn.microsoft.com/en-us/azure/backup/scripts/disable-soft-delete-for-file-shares |
| Email Azure Backup reports using Logic Apps | https://learn.microsoft.com/en-us/azure/backup/backup-reports-email |
| Back up Exchange Server using Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-exchange-mabs |
| Use PowerShell to find the Recovery Services vault for a storage account | https://learn.microsoft.com/en-us/azure/backup/scripts/backup-powershell-script-find-recovery-services-vault |
| Configure AKS cluster backup with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/quick-backup-aks |
| Configure vaulted backup for Azure Blobs in portal | https://learn.microsoft.com/en-us/azure/backup/blob-backup-configure-quick |
| Back up SAP HANA System Replication with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-with-hana-system-replication-backup |
| Install Azure Backup extension in AKS cluster | https://learn.microsoft.com/en-us/azure/backup/quick-install-backup-extension |
| Install the latest MARS agent on Windows servers via script | https://learn.microsoft.com/en-us/azure/backup/scripts/install-latest-microsoft-azure-recovery-services-agent |
| Back up SAP HANA database instances using snapshots | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instances-backup |
| Restore SAP HANA database instances via snapshots | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instances-restore |
| Integrate Defender ransomware alerts with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-integrate-microsoft-defender-using-logic-apps |
| Manage Azure VM SQL backups using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-manage-cli |
| Manage Azure VM SQL backups via REST API | https://learn.microsoft.com/en-us/azure/backup/manage-azure-sql-vm-rest-api |
| Manage Azure Data Lake Storage backups in portal | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-manage |
| Manage Azure Files backups using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/manage-afs-backup |
| Manage Azure Files backups using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/manage-afs-backup-cli |
| Manage Azure Files backups via PowerShell | https://learn.microsoft.com/en-us/azure/backup/manage-afs-powershell |
| Manage Azure Files backups via REST API | https://learn.microsoft.com/en-us/azure/backup/manage-azure-file-share-rest-api |
| Manage SAP HANA backups on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-manage |
| Manage and monitor SAP ASE backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-manage |
| Manage Azure Backup jobs using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-managejobs |
| Protect system state and enable bare-metal recovery with MABS | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-system-state-and-bmr |
| Query Azure Backup state using Azure Resource Graph | https://learn.microsoft.com/en-us/azure/backup/query-backups-using-azure-resource-graph |
| Register on-premises Windows machines with a Recovery Services vault via script | https://learn.microsoft.com/en-us/azure/backup/scripts/register-microsoft-azure-recovery-services-agent |
| Restore SAP HANA System Replication with Azure Backup CLI | https://learn.microsoft.com/en-us/azure/backup/quick-restore-hana-cli |
| Restore SQL Server in Azure VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-restore-cli |
| Restore SQL Server in Azure VMs via REST API | https://learn.microsoft.com/en-us/azure/backup/restore-azure-sql-vm-rest-api |
| Restore PostgreSQL backups using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-ps |
| Restore PostgreSQL backups using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-cli |
| Restore PostgreSQL databases via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-use-rest-api |
| Restore PostgreSQL Flexible Server using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-restore-cli |
| Restore PostgreSQL Flexible Server using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-restore-powershell |
| Restore PostgreSQL Flexible Server using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api-restore |
| Restore AKS clusters using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore-using-powershell |
| Restore AKS clusters using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore-using-cli |
| Restore Azure Managed Disks using PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks-ps |
| Restore Azure Managed Disks using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks-cli |
| Restore Azure Disks using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-restore-disks |
| Restore Azure Blobs from operational or vaulted backups | https://learn.microsoft.com/en-us/azure/backup/blob-restore |
| Restore Azure blobs using PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-blobs-storage-account-ps |
| Restore Azure Blobs using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-blobs-storage-account-cli |
| Restore blobs using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-restore-blobs |
| Restore Azure Data Lake Storage backups in portal | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-restore |
| Restore Azure Files shares using Azure portal | https://learn.microsoft.com/en-us/azure/backup/restore-afs |
| Restore Azure Files using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-afs-cli |
| Restore Azure Files backups using PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-afs-powershell |
| Restore Azure Files using Azure Backup REST APIs | https://learn.microsoft.com/en-us/azure/backup/restore-azure-file-share-rest-api |
| Restore SAP ASE databases on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-restore |
| Restore Azure VMs and disks using Backup REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-restoreazurevms |
| Back up and restore SQL Server with Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-mabs |
| Back up SQL in Azure VMs via PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-automation |
| Back up SharePoint farm to Azure with MABS | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-sharepoint-mabs |
| Update Recovery Services vault settings via REST API | https://learn.microsoft.com/en-us/azure/backup/use-restapi-update-vault-properties |
| Create Backup vaults for blob protection via REST | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-backup-vault |
| Configure vaulted blob backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-blob-vaulted-backup-cli |
| Use enhanced scripts for database-consistent Linux VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-linux-database-consistent-enhanced-pre-post |
| Configure vaulted blob backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-blob-vaulted-backup-powershell |
| Restore PostgreSQL database across regions via Azure Backup | https://learn.microsoft.com/en-us/azure/backup/quick-cross-region-restore |
| Back up VMware virtual machines with Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-server-vmware |
| Automate MARS/Windows Server backup with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-client-automation |
| Configure AKS vaulted backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-cli |
| Create PostgreSQL Flexible Server backup policy via CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-cli |
| Configure vaulted backup for Azure Files via CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-cli |
| Cross-region restore PostgreSQL with Azure Backup PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-secondary-region-restore-postgresql-powershell |
| Configure vaulted backup for Azure Files via PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-powershell |
| Create Azure Backup policy for PostgreSQL Flexible Server in portal | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-portal |
| Configure AKS vaulted backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-powershell |
| Create PostgreSQL Flexible Server backup policy via PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-powershell |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Backup general support settings and limitations matrix | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix |
| Check support limits for Azure Blob backups | https://learn.microsoft.com/en-us/azure/backup/blob-backup-support-matrix |
| Review vaulted backup limits for Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-support-matrix |
| Plan long-term retention for MySQL Flexible backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-about |
| Support matrix for Azure Database for MySQL Flexible Server backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-support-matrix |
| Understand PostgreSQL Flexible backup capabilities and retention limits | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-overview |
| Check support limits for PostgreSQL Flexible backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-support-matrix |
| Check support limits for PostgreSQL server backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-support-matrix |
| Azure Disk Backup regional availability and limitations matrix | https://learn.microsoft.com/en-us/azure/backup/disk-backup-support-matrix |
| Support matrix for Azure Elastic SAN Backup (preview) | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-support-matrix |
| Review support limits for AKS backups | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-support-matrix |
| Support matrix and limitations for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-iaas |
| Support matrix for Azure Files backup with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-file-share-support-matrix |
| Use Azure Instant Restore for faster VM recovery | https://learn.microsoft.com/en-us/azure/backup/backup-instant-restore-capability |
| Backup center feature support matrix by workload | https://learn.microsoft.com/en-us/azure/backup/backup-center-support-matrix |
| MABS and DPM backup support settings and limitations | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-mabs-dpm |
| Use Azure Backup monitoring FAQ for alert/reporting limits | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-alert-faq |
| Consult MABS and DPM backup FAQ for support limits | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dpm-azure-server-faq |
| Consult AKS backup FAQ for limits and behaviors | https://learn.microsoft.com/en-us/azure/backup/aks-backup-faq |
| Use Azure Disk backup FAQ for constraints and support | https://learn.microsoft.com/en-us/azure/backup/disk-backup-faq |
| Consult VM backup FAQ for limits and behaviors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-backup-faq |
| Use Azure Blob backup FAQ for service limits | https://learn.microsoft.com/en-us/azure/backup/blob-backup-faq |
| Use PostgreSQL server backup FAQ for limits and retirement details | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-server-faq |
| Consult Azure Files backup FAQ for constraints | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files-faq |
| Consult SAP HANA on VM backup FAQ for limits | https://learn.microsoft.com/en-us/azure/backup/sap-hana-faq-backup-azure-vm |
| Use SQL Server on VM backup FAQ for constraints | https://learn.microsoft.com/en-us/azure/backup/faq-backup-sql-server |
| Use MARS Agent FAQ for backup limits and support | https://learn.microsoft.com/en-us/azure/backup/backup-azure-file-folder-backup-faq |
| Use Azure Backup FAQ for service behaviors and limits | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-faq |
| Support matrix for MARS agent backups | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-mars-agent |
| Use Azure Backup metrics to monitor backup health | https://learn.microsoft.com/en-us/azure/backup/metrics-overview |
| Overview and retention limits for PostgreSQL backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-overview |
| Restore Azure Elastic SAN backups and limitations | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-restore |
| SAP ASE backup support scenarios and limitations on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-backup-support-matrix |
| SAP HANA backup support scenarios and limitations on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-backup-support-matrix |
| Support matrix for SQL Server backup in Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sql-support-matrix |
| View Azure Backup reports and workspace limits | https://learn.microsoft.com/en-us/azure/backup/view-reports |
| Manage Elastic SAN backups and understand limits | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-manage |

### Security
| Topic | URL |
|-------|-----|
| Enforce Azure Files backup compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files-policy-automation |
| Enforce Managed Disks backup with Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-policy |
| Audit and enforce AKS backups via Azure Policy | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-policy |
| Auto-enable Azure VM backups using Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-auto-enable-backup |
| Apply built-in Azure Policy definitions for Azure Backup governance | https://learn.microsoft.com/en-us/azure/backup/policy-reference |
| Manage Azure Backup access with RBAC roles | https://learn.microsoft.com/en-us/azure/backup/backup-rbac-rs-vault |
| Back up and restore encrypted Azure VMs with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-encryption |
| Use CMKs to encrypt data in Backup vaults | https://learn.microsoft.com/en-us/azure/backup/encryption-at-rest-with-cmk-for-backup-vault |
| Understand Azure Backup compliance certifications and regulatory coverage | https://learn.microsoft.com/en-us/azure/backup/compliance-offerings |
| Enable Azure Backup Multi-user authorization with Resource Guard | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization-tutorial |
| Configure Multi-user authorization for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization |
| Configure threat detection for Azure VM backups with Defender | https://learn.microsoft.com/en-us/azure/backup/threat-detection-configure-monitor-tutorial |
| Configure and manage soft delete in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-enhanced-soft-delete-configure-manage |
| Configure private endpoints for MABS Recovery Services vault | https://learn.microsoft.com/en-us/azure/backup/private-endpoint-configure-vault-backup-server |
| Configure vault diagnostics at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/backup/azure-policy-configure-diagnostics |
| Protect Azure File shares with soft delete | https://learn.microsoft.com/en-us/azure/backup/soft-delete-azure-file-share |
| Enable multi-user authorization for Azure Backup with Resource Guard | https://learn.microsoft.com/en-us/azure/backup/enable-multi-user-authorization-quickstart |
| Understand encryption behavior in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-encryption |
| Configure enhanced soft delete for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-enhanced-soft-delete-about |
| Apply Azure Backup security and ransomware protections | https://learn.microsoft.com/en-us/azure/backup/protect-backups-from-ransomware-faq |
| Configure and understand soft delete for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/soft-delete-azure-backup-faq |
| Soft delete for SQL and SAP HANA VM backups | https://learn.microsoft.com/en-us/azure/backup/soft-delete-sql-saphana-in-azure-vm |
| Use soft delete to protect VM backups | https://learn.microsoft.com/en-us/azure/backup/soft-delete-virtual-machines |
| Use immutable vaults and WORM for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-immutable-vault-concept |
| Manage AKS backup extension and Trusted Access via CLI | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-manage-backups |
| Manage Azure Backup Immutable vault settings | https://learn.microsoft.com/en-us/azure/backup/backup-azure-immutable-vault-how-to-manage |
| Secure Azure Backup operations with Resource Guard MUA | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization-concept |
| Meet prerequisites and trusted access for AKS backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-concept |
| Re-register MABS vault access after removing private endpoints | https://learn.microsoft.com/en-us/azure/backup/register-public-access-vault-backup-server |
| Configure soft delete secure-by-default behavior in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/secure-by-default |
| Encrypt Azure Backup data with customer-managed keys | https://learn.microsoft.com/en-us/azure/backup/encryption-at-rest-with-cmk |
| Restore Azure Managed Disks and configure vault identity | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks |
| Restore Azure VMs encrypted with Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/backup/restore-azure-encrypted-virtual-machines |
| Restore Key Vault keys and secrets for encrypted VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-restore-key-secret |
| Store and retrieve MARS passphrases in Azure Key Vault | https://learn.microsoft.com/en-us/azure/backup/save-backup-passphrase-securely-in-azure-key-vault |
| Apply secure-by-default soft delete in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/secure-by-default |
| Apply Azure Policy compliance controls to Azure Backup | https://learn.microsoft.com/en-us/azure/backup/security-controls-policy |
| Use Azure Backup security features for hybrid workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-security-feature |
| Detect ransomware in Azure VM backups via Defender | https://learn.microsoft.com/en-us/azure/backup/threat-detection-overview |
| Enable TLS 1.2 for Azure Backup traffic | https://learn.microsoft.com/en-us/azure/backup/transport-layer-security |
| Secure Azure Backup with private endpoints v1 | https://learn.microsoft.com/en-us/azure/backup/private-endpoints-overview |
| Plan private endpoint usage for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/private-endpoints |
| Secure Azure Backup with private endpoints v2 | https://learn.microsoft.com/en-us/azure/backup/backup-azure-private-endpoints-concept |
| Create and manage Azure Backup private endpoints | https://learn.microsoft.com/en-us/azure/backup/backup-azure-private-endpoints-configure-manage |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix Azure Backup archive tier errors when moving recovery points | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-archive-tier |
| Troubleshoot Microsoft Azure Backup Server installation and backup issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mabs-troubleshoot |
| Fix Azure Backup Vault management and operation errors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-vault-troubleshoot |
| Troubleshoot Azure Backup (MARS) agent installation and backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mars-troubleshoot |
| Resolve Azure Backup failures from agent and extension issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-vm-backup-fails-snapshot-timeout |
| Diagnose and fix Azure Blob backup and restore failures | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-blob-backup |
| Troubleshoot Azure Data Lake Storage backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-troubleshoot |
| Troubleshoot Azure Database for MySQL Flexible Server backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-troubleshoot |
| Troubleshoot Azure Database for PostgreSQL backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-troubleshoot |
| Fix backup and restore issues for Azure Database for PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-troubleshoot |
| Resolve Azure Disk Backup failures and restore issues | https://learn.microsoft.com/en-us/azure/backup/disk-backup-troubleshoot |
| Troubleshoot Azure Files backup and restore with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-azure-files |
| Troubleshoot Azure Kubernetes Service backups and restores with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-backup-troubleshoot |
| Fix backup and restore errors for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-troubleshoot |
| Troubleshoot Azure VM file-level recovery issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-file-recovery-troubleshoot |
| Troubleshoot Azure Backup vault management errors | https://learn.microsoft.com/en-us/azure/backup/backup-vault-troubleshoot |
| Troubleshoot data recovery from Microsoft Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-alternate-dpm-server-troubleshoot |
| Troubleshoot encrypted Azure VM backup problems | https://learn.microsoft.com/en-us/azure/backup/backup-azure-encrypted-vm-troubleshoot |
| Resolve slow file and folder backups using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-slow-backup-performance-issue |
| Resolve Azure Backup monitoring and protection operation issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-troubleshoot |
| Known issues and workarounds for MABS v3 | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-release-notes-v3 |
| Troubleshoot SAP ASE (Sybase) database backups using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-sap-ase-sybase-database-backup |
| Troubleshoot SAP HANA database backups on Azure VMs using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sap-hana-database-troubleshoot |
| Resolve SAP HANA database instance backup errors with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instance-troubleshoot |
| Troubleshoot SQL Server backups on Azure VMs using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-sql-server-azure-troubleshoot |
| Troubleshoot System Center Data Protection Manager with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-scdpm-troubleshooting |
| Troubleshoot System State Backup for on-premises Windows servers | https://learn.microsoft.com/en-us/azure/backup/backup-azure-system-state-troubleshoot |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
