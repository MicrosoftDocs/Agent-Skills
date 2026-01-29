---
name: backup
description: Expert knowledge for Backup development including configuration, limits & quotas, architecture & design patterns, comparing x vs. y, troubleshooting, security, integrations & coding patterns, best practices, and deployment. Use when building, debugging, or optimizing Backup applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Backup Skill

This skill provides expert guidance for Backup development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Data Lake Storage backup issues with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-troubleshoot |
| Troubleshoot Azure Kubernetes Service backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-backup-troubleshoot |
| Troubleshoot data recovery from Microsoft Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-alternate-dpm-server-troubleshoot |
| Troubleshoot Azure Backup Vault management operations | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-vault-troubleshoot |
| Resolve Azure PostgreSQL Flexible Server backup and restore errors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-troubleshoot |
| Fix Azure Database for PostgreSQL backup issues with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-troubleshoot |
| Troubleshoot encrypted Azure VM backup failures | https://learn.microsoft.com/en-us/azure/backup/backup-azure-encrypted-vm-troubleshoot |
| Fix Azure Backup Server installation and workload protection errors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mabs-troubleshoot |
| Troubleshoot Azure Backup agent installation and operations | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mars-troubleshoot |
| Resolve Azure Backup monitoring and alert issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-alert-faq |
| Resolve Azure Backup monitoring and protection alert issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-troubleshoot |
| Troubleshoot Azure MySQL Flexible Server backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-troubleshoot |
| Fix SAP HANA database backup errors on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sap-hana-database-troubleshoot |
| Resolve System Center DPM backup and restore problems with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-scdpm-troubleshooting |
| Troubleshoot System State Backup for on-premises Windows servers | https://learn.microsoft.com/en-us/azure/backup/backup-azure-system-state-troubleshoot |
| Diagnose and fix Azure Blob backup and restore failures | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-blob-backup |
| Troubleshoot slow Azure Backup for files and folders | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-slow-backup-performance-issue |
| Fix Azure Backup failures from agent and extension issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-vm-backup-fails-snapshot-timeout |
| Troubleshoot Azure VM file recovery from backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-file-recovery-troubleshoot |
| Troubleshoot Azure VM backup and restore errors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-troubleshoot |
| Resolve known issues in MABS v3 | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-release-notes-v3 |
| Troubleshoot SQL Server backups on Azure VMs using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-sql-server-azure-troubleshoot |
| Troubleshoot Backup vault management issues in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-vault-troubleshoot |
| Diagnose Azure Disk Backup failures and restore issues | https://learn.microsoft.com/en-us/azure/backup/disk-backup-troubleshoot |
| Troubleshoot SAP HANA database instance backups on Azure | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instance-troubleshoot |
| Fix Azure Backup archive tier errors when moving recovery points | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-archive-tier |
| Troubleshoot Azure Files backup and restore with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-azure-files |
| Resolve SAP ASE (Sybase) backup issues using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-sap-ase-sybase-database-backup |

### Configuration
| Topic | URL |
|-------|-----|
| Use MARS agent restore options for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/about-restore-microsoft-azure-recovery-services |
| Configure Data Lake Storage vaulted backup via ARM/Bicep | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-configure-quickstart-arm-bicep |
| Create vaulted backup policy for Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-create-policy-quickstart |
| Configure AKS backups using Azure Backup in portal | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup |
| Restore AKS clusters and volumes with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore |
| Configure and use the MARS agent for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-about-mars |
| Configure PostgreSQL backup policies via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-data-protection-use-rest-api-create-update-postgresql-policy |
| Configure Azure Backup for PostgreSQL via Azure portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql |
| Configure backups for PostgreSQL Flexible Server in portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex |
| Manage PostgreSQL Flexible Server backups in portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-manage |
| Create PostgreSQL Flexible Server backup policies via REST | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api-create-update-policy |
| Remove dependencies and delete Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-delete-vault |
| Configure diagnostic events for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-diagnostic-events |
| Use legacy Azure Backup diagnostics data model | https://learn.microsoft.com/en-us/azure/backup/backup-azure-diagnostics-mode-data-model |
| Configure application-consistent backups for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-linux-app-consistent |
| Use enhanced scripts for database-consistent VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-linux-database-consistent-enhanced-pre-post |
| Manage and monitor MARS agent backups in Azure | https://learn.microsoft.com/en-us/azure/backup/backup-azure-manage-mars |
| Monitor and manage Azure Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-manage-windows-server |
| Configure Azure Backup alert notifications in Azure Monitor | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-alerts-notification |
| Configure Azure Monitor alerts for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-alerts |
| Use Azure Monitor Logs with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-use-azuremonitor |
| Use resource-specific diagnostic data model for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-reports-data-model |
| Restore Windows Server system state from Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-restore-system-state |
| Restore files to Windows Server with MARS agent | https://learn.microsoft.com/en-us/azure/backup/backup-azure-restore-windows-server |
| Back up Windows Server system state to Azure | https://learn.microsoft.com/en-us/azure/backup/backup-azure-system-state |
| Migrate Azure VM backups from standard to enhanced policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-migrate-enhanced-policy |
| Configure agentless multidisk crash-consistent VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-agentless-multi-disk-crash-consistent |
| Configure agentless crash-consistent backups for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-agentless-multi-disk-crash-consistent-overview |
| Configure Enhanced backup policy for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-enhanced-policy |
| Back up blobs via ARM template using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-arm-template |
| Back up blobs in a storage account with Bicep | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-bicep |
| Govern Azure backup estate with Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-govern-environment |
| Monitor and operate backups using Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-monitor-operate |
| Analyze backup trends and insights in Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-obtain-insights |
| Create and configure Azure Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-create-recovery-services-vault |
| Back up Azure Managed Disks from the portal | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks |
| Use ARM and Bicep templates for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-rm-template-samples |
| Use automation options supported by Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-support-automation |
| Configure Windows backups using the MARS agent | https://learn.microsoft.com/en-us/azure/backup/backup-windows-with-mars-agent |
| Configure vaulted blob backups in Azure portal | https://learn.microsoft.com/en-us/azure/backup/blob-backup-configure-quick |
| Configure Azure Backup reporting with Log Analytics | https://learn.microsoft.com/en-us/azure/backup/configure-reports |
| Create and delete Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/create-manage-backup-vault |
| Install the Microsoft Azure Recovery Services agent | https://learn.microsoft.com/en-us/azure/backup/install-mars-agent |
| Manage Azure Backup protection for PostgreSQL servers | https://learn.microsoft.com/en-us/azure/backup/manage-azure-database-postgresql |
| Manage Azure Managed Disk backups in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/manage-azure-managed-disks |
| Manage Azure Backup vault settings and operations | https://learn.microsoft.com/en-us/azure/backup/manage-backup-vault |
| Configure and monitor Azure Backup for SQL on VMs | https://learn.microsoft.com/en-us/azure/backup/manage-monitor-sql-database-backup |
| Configure telemetry settings in MABS | https://learn.microsoft.com/en-us/azure/backup/manage-telemetry |
| Modify Azure VM backup policy JSON via CLI | https://learn.microsoft.com/en-us/azure/backup/modify-vm-policy-cli |
| Monitor Azure Backup estate with Backup Explorer | https://learn.microsoft.com/en-us/azure/backup/monitor-azure-backup-with-backup-explorer |
| Reference metrics and logs for Azure Backup monitoring | https://learn.microsoft.com/en-us/azure/backup/monitor-backup-reference |
| Azure Backup built-in policy definitions and configuration reference | https://learn.microsoft.com/en-us/azure/backup/policy-reference |
| Configure pre- and post-backup scripts in MABS | https://learn.microsoft.com/en-us/azure/backup/pre-backup-post-backup-scripts |
| Configure Azure Files vaulted backup via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-arm |
| Configure Azure Files vaulted backup via Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-bicep |
| Configure Azure Files vaulted backup with Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-cli |
| Configure Azure Files vaulted backup with PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-powershell |
| Configure Azure Files vaulted backup using Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-terraform |
| Configure PostgreSQL Flexible Server backup via ARM | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-arm |
| Configure PostgreSQL Flexible Server backup via Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-bicep |
| Configure PostgreSQL Flexible Server backup via Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-terraform |
| Configure vaulted blob backups with Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-blob-vaulted-backup-cli |
| Configure vaulted blob backups with PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-blob-vaulted-backup-powershell |
| Install and configure Azure Backup extension on AKS | https://learn.microsoft.com/en-us/azure/backup/quick-install-backup-extension |
| Restore all files in a volume using MARS | https://learn.microsoft.com/en-us/azure/backup/restore-all-files-volume-mars |
| Restore PostgreSQL databases from Azure Backup in portal | https://learn.microsoft.com/en-us/azure/backup/restore-azure-database-postgresql |
| Restore PostgreSQL Flexible Server as files in portal | https://learn.microsoft.com/en-us/azure/backup/restore-azure-database-postgresql-flex |
| Configure Azure Backup for SAP ASE on VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-about |
| Configure backup for SAP ASE databases on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-backup |
| Manage and monitor SAP ASE backups in Azure | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-manage |
| Configure Azure Backup for SAP HANA on VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-about |
| Manage and monitor SAP HANA backups on Azure | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-manage |
| Configure selective disk backup and restore for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/selective-disk-backup-restore |
| Upgrade the Microsoft Azure Recovery Services agent | https://learn.microsoft.com/en-us/azure/backup/upgrade-mars-agent |
| Configure Azure Backup to use Archive tier for long-term retention | https://learn.microsoft.com/en-us/azure/backup/use-archive-tier-support |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Back up AKS clusters using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-using-cli |
| Back up AKS clusters using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-using-powershell |
| Manage AKS backup extension and trusted access via CLI | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-manage-backups |
| Restore AKS clusters using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore-using-cli |
| Restore AKS clusters using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore-using-powershell |
| Back up PostgreSQL Flexible Server using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/back-up-azure-database-postgresql-flex-backup-cli |
| Back up PostgreSQL Flexible Server using PowerShell | https://learn.microsoft.com/en-us/azure/backup/back-up-azure-database-postgresql-flex-backup-powershell |
| Back up Azure Files to Recovery Services vault using CLI | https://learn.microsoft.com/en-us/azure/backup/backup-afs-cli |
| Back up Azure Files using PowerShell automation | https://learn.microsoft.com/en-us/azure/backup/backup-azure-afs-automation |
| Configure and trigger Azure VM backups via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-backupazurevms |
| Create Azure Backup policies using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-createorupdatepolicy |
| Create Recovery Services vaults using Azure Backup REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-createorupdatevault |
| Track and manage Azure Backup jobs via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-managejobs |
| Restore Azure virtual machines using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-restoreazurevms |
| Back up Azure PostgreSQL using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-data-protection-use-rest-api-backup-postgresql |
| Restore PostgreSQL Flexible Server backups via CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-restore-cli |
| Restore PostgreSQL Flexible Server backups with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-restore-powershell |
| Back up PostgreSQL Flexible Server using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api |
| Restore PostgreSQL Flexible Server via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api-restore |
| Configure blob backups in a storage account via REST | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-backup-blobs |
| Configure and run Azure Disk backups using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-backup-disks |
| Create blob backup policies and vaults via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-backup-vault |
| Create Azure Blob backup policies using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-blob-policy |
| Create and update Azure Disk backup policies via REST | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-disk-policy |
| Restore blobs in a storage account using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-restore-blobs |
| Restore Azure Disks using Azure Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-restore-disks |
| Configure Azure Files backup via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-file-share-rest-api |
| Integrate Defender ransomware alerts with Azure Backup via Logic Apps | https://learn.microsoft.com/en-us/azure/backup/backup-azure-integrate-microsoft-defender-using-logic-apps |
| Back up SAP HANA databases on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sap-hana-database |
| Automate SQL in Azure VM backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-automation |
| Use Azure CLI to back up SQL databases on VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-backup-cli |
| Manage Azure Backup for SQL on VMs using CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-manage-cli |
| Use Azure CLI to restore SQL databases on VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-restore-cli |
| Back up SQL databases on VMs using Azure Backup REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-vm-rest-api |
| Back up and restore Azure VMs with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-automation |
| Back up Azure Blobs using Azure CLI commands | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-cli |
| Back up Azure Blobs in a storage account with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-ps |
| Automate Windows Server backups to Azure via PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-client-automation |
| Automate DPM backups to Azure with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-dpm-automation |
| Back up Azure Managed Disks using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-cli |
| Back up Azure Managed Disks using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-ps |
| Back up PostgreSQL on Azure VMs using CLI | https://learn.microsoft.com/en-us/azure/backup/backup-postgresql-cli |
| Back up Azure PostgreSQL with PowerShell commands | https://learn.microsoft.com/en-us/azure/backup/backup-postgresql-ps |
| Email Azure Backup reports using Logic Apps | https://learn.microsoft.com/en-us/azure/backup/backup-reports-email |
| Query Azure Backup logs using system functions | https://learn.microsoft.com/en-us/azure/backup/backup-reports-system-functions |
| Manage Azure Backup resources using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/create-manage-azure-services-using-azure-command-line-interface |
| Manage Azure Files backups using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/manage-afs-backup-cli |
| Manage Azure Files backups with PowerShell | https://learn.microsoft.com/en-us/azure/backup/manage-afs-powershell |
| Manage Azure Files backups with REST API | https://learn.microsoft.com/en-us/azure/backup/manage-azure-file-share-rest-api |
| Manage Azure Backup for SQL on VMs via REST API | https://learn.microsoft.com/en-us/azure/backup/manage-azure-sql-vm-rest-api |
| Use Azure Backup PowerShell script samples | https://learn.microsoft.com/en-us/azure/backup/powershell-backup-samples |
| Query Azure Backup state using Azure Resource Graph | https://learn.microsoft.com/en-us/azure/backup/query-backups-using-azure-resource-graph |
| Back up SAP HANA System Replication with Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-hana-cli |
| Create PostgreSQL Flexible Server backup policy via CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-cli |
| Create PostgreSQL Flexible Server backup policy via PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-powershell |
| Configure Azure VM backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-cli |
| Back up Azure VMs using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-powershell |
| Configure AKS vaulted backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-cli |
| Configure AKS vaulted backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-powershell |
| Restore SAP HANA System Replication with Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-restore-hana-cli |
| Restore PostgreSQL across regions using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-secondary-region-restore-postgresql-powershell |
| Restore Azure Files from Recovery Services vault with CLI | https://learn.microsoft.com/en-us/azure/backup/restore-afs-cli |
| Restore Azure Files backups with PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-afs-powershell |
| Restore Azure Files using Azure Backup REST API | https://learn.microsoft.com/en-us/azure/backup/restore-azure-file-share-rest-api |
| Restore SQL databases on VMs using Azure Backup REST API | https://learn.microsoft.com/en-us/azure/backup/restore-azure-sql-vm-rest-api |
| Restore Azure Blobs with Azure CLI and Azure Backup | https://learn.microsoft.com/en-us/azure/backup/restore-blobs-storage-account-cli |
| Restore Azure Blobs using Azure Backup PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/backup/restore-blobs-storage-account-ps |
| Restore Azure Managed Disks using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks-cli |
| Restore Azure Managed Disks using PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks-ps |
| Restore Azure PostgreSQL backups with Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-cli |
| Restore Azure PostgreSQL backups using PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-ps |
| Restore Azure PostgreSQL via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-use-rest-api |
| Restore SAP ASE databases using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-restore |
| Back up SAP HANA database instances via snapshots | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instances-backup |
| Restore SAP HANA database instances using snapshots | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instances-restore |
| Restore SAP HANA databases on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-restore |
| Back up SAP HANA System Replication with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-with-hana-system-replication-backup |
| Use PowerShell to find Azure Backup vault for a storage account | https://learn.microsoft.com/en-us/azure/backup/scripts/backup-powershell-script-find-recovery-services-vault |
| Disable Azure Files soft delete via ARM API script | https://learn.microsoft.com/en-us/azure/backup/scripts/disable-soft-delete-for-file-shares |
| Scripted installation of latest MARS agent on Windows servers | https://learn.microsoft.com/en-us/azure/backup/scripts/install-latest-microsoft-azure-recovery-services-agent |
| End-to-end PowerShell configuration of Azure Backup for on-premises servers | https://learn.microsoft.com/en-us/azure/backup/scripts/microsoft-azure-recovery-services-powershell-all |
| Register on-premises Windows machines with Azure Recovery Services vault via script | https://learn.microsoft.com/en-us/azure/backup/scripts/register-microsoft-azure-recovery-services-agent |
| Scripted creation and modification of MARS file and folder backup policies | https://learn.microsoft.com/en-us/azure/backup/scripts/set-file-folder-backup-policy |
| Scripted configuration of system state backup policies for MARS | https://learn.microsoft.com/en-us/azure/backup/scripts/set-system-state-backup-policy |
| Update Recovery Services vault settings via REST API | https://learn.microsoft.com/en-us/azure/backup/use-restapi-update-vault-properties |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Azure Backup for AKS behavioral limits | https://learn.microsoft.com/en-us/azure/backup/aks-backup-faq |
| Review vaulted backup limits for Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-support-matrix |
| Manage Elastic SAN backups and understand limits | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-manage |
| Restore Azure Elastic SAN backups and limitations | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-restore |
| Support matrix for Azure Elastic SAN backup (preview) | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-support-matrix |
| Support matrix for Azure Files backup with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-file-share-support-matrix |
| Check AKS backup support and limitations | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-support-matrix |
| Find Azure Backup service behavioral limits and answers | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-faq |
| Use Azure Backup for PostgreSQL Flexible Server retention | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-overview |
| Review backup support matrix for PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-support-matrix |
| Azure Backup retention and capabilities for PostgreSQL | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-overview |
| Check backup limits for Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-server-faq |
| Understand backup support limits for PostgreSQL server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-support-matrix |
| Understand Azure Backup Server and DPM backup constraints | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dpm-azure-server-faq |
| Check MARS agent backup limits and behaviors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-file-folder-backup-faq |
| Understand Azure Files backup constraints and behavior | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files-faq |
| Support matrix for Azure Database for MySQL Flexible Server long-term backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-support-matrix |
| Review constraints for backing up Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-backup-faq |
| Understand Backup Center capabilities and constraints | https://learn.microsoft.com/en-us/azure/backup/backup-center-faq |
| Backup center workload support and limitations matrix | https://learn.microsoft.com/en-us/azure/backup/backup-center-support-matrix |
| Understand Azure VM Instant Restore limits and behavior | https://learn.microsoft.com/en-us/azure/backup/backup-instant-restore-capability |
| MABS v4 protection support matrix and workloads | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-protection-matrix |
| Azure Backup general support settings and limitations matrix | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix |
| Support matrix and limitations for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-iaas |
| MABS and DPM backup support settings and limitations | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-mabs-dpm |
| Support matrix for Azure MARS agent backups | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-mars-agent |
| Learn behavioral limits for Azure Blob Backup | https://learn.microsoft.com/en-us/azure/backup/blob-backup-faq |
| Check support limits for Azure Blob backups | https://learn.microsoft.com/en-us/azure/backup/blob-backup-support-matrix |
| Review Azure Disk Backup constraints and support | https://learn.microsoft.com/en-us/azure/backup/disk-backup-faq |
| Azure Disk Backup regional availability and limitations matrix | https://learn.microsoft.com/en-us/azure/backup/disk-backup-support-matrix |
| Understand limits for SQL Server backups on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/faq-backup-sql-server |
| Understand and manage Azure VM backup recovery point retention | https://learn.microsoft.com/en-us/azure/backup/manage-recovery-points |
| SAP ASE backup support scenarios and limitations on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-backup-support-matrix |
| SAP HANA backup support scenarios and limitations on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-backup-support-matrix |
| Review constraints for backing up SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-faq-backup-azure-vm |
| Use soft delete protection for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/soft-delete-virtual-machines |
| Support matrix for SQL Server backups in Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sql-support-matrix |
| Understand workspace limits for Azure Backup reports | https://learn.microsoft.com/en-us/azure/backup/view-reports |

### Security
| Topic | URL |
|-------|-----|
| Meet prerequisites and trusted access for AKS backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-concept |
| Enforce AKS backup operations via Azure Policy | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-policy |
| Configure vault diagnostics at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/backup/azure-policy-configure-diagnostics |
| Auto-enable Azure VM backups using Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-auto-enable-backup |
| Configure enhanced soft delete for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-enhanced-soft-delete-about |
| Configure and manage Azure Backup soft delete | https://learn.microsoft.com/en-us/azure/backup/backup-azure-enhanced-soft-delete-configure-manage |
| Enforce Azure Files backups using Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files-policy-automation |
| Use immutable vaults to protect Azure backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-immutable-vault-concept |
| Manage Azure Backup Immutable vault security settings | https://learn.microsoft.com/en-us/azure/backup/backup-azure-immutable-vault-how-to-manage |
| Use private endpoints v2 for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-private-endpoints-concept |
| Configure and manage Azure Backup private endpoints (v2) | https://learn.microsoft.com/en-us/azure/backup/backup-azure-private-endpoints-configure-manage |
| Restore Key Vault keys and secrets for encrypted VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-restore-key-secret |
| Use Azure Backup security features for hybrid workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-security-feature |
| Back up and restore encrypted Azure virtual machines | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-encryption |
| Understand encryption options in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-encryption |
| Enforce Managed Disks backups with Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-policy |
| Manage Azure Backup access using RBAC roles | https://learn.microsoft.com/en-us/azure/backup/backup-rbac-rs-vault |
| Compliance certifications and regulatory coverage for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/compliance-offerings |
| Enable multi-user authorization with Resource Guard | https://learn.microsoft.com/en-us/azure/backup/enable-multi-user-authorization-quickstart |
| Encrypt Azure Backup data with customer-managed keys | https://learn.microsoft.com/en-us/azure/backup/encryption-at-rest-with-cmk |
| Use CMKs to encrypt data in Backup vaults | https://learn.microsoft.com/en-us/azure/backup/encryption-at-rest-with-cmk-for-backup-vault |
| Configure multi-user authorization for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization |
| Secure Azure Backup operations with Resource Guard MUA | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization-concept |
| Enable Azure Backup Multi-user authorization with Resource Guard | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization-tutorial |
| Secure MABS backups with private endpoints | https://learn.microsoft.com/en-us/azure/backup/private-endpoint-configure-vault-backup-server |
| Create and use Azure Backup private endpoints | https://learn.microsoft.com/en-us/azure/backup/private-endpoints |
| Use private endpoints v1 for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/private-endpoints-overview |
| Secure Azure Backup against ransomware attacks | https://learn.microsoft.com/en-us/azure/backup/protect-backups-from-ransomware-faq |
| Re-register MABS vault access after removing private endpoints | https://learn.microsoft.com/en-us/azure/backup/register-public-access-vault-backup-server |
| Restore Azure Disk Encryption–protected virtual machines | https://learn.microsoft.com/en-us/azure/backup/restore-azure-encrypted-virtual-machines |
| Restore Azure Managed Disks and configure vault identity | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks |
| Securely store MARS backup passphrases in Azure Key Vault | https://learn.microsoft.com/en-us/azure/backup/save-backup-passphrase-securely-in-azure-key-vault |
| Configure soft delete secure-by-default behavior in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/secure-by-default |
| Apply secure-by-default soft delete in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/secure-by-default |
| Apply Azure Policy compliance controls to Azure Backup | https://learn.microsoft.com/en-us/azure/backup/security-controls-policy |
| Configure and manage Azure Backup soft delete | https://learn.microsoft.com/en-us/azure/backup/soft-delete-azure-backup-faq |
| Use soft delete to protect Azure file shares | https://learn.microsoft.com/en-us/azure/backup/soft-delete-azure-file-share |
| Configure soft delete for SQL and SAP HANA VM backups | https://learn.microsoft.com/en-us/azure/backup/soft-delete-sql-saphana-in-azure-vm |
| Configure threat detection and health monitoring for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/threat-detection-configure-monitor-tutorial |
| Enable threat detection for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/threat-detection-overview |
| Enable TLS 1.2 for Azure Backup data transfer | https://learn.microsoft.com/en-us/azure/backup/transport-layer-security |

### Deployment
| Topic | URL |
|-------|-----|
| Identify VM SKUs supported by Azure Backup policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-policy-supported-skus |
| Automate silent installation of MABS V4 | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-unattended-install |
| Review supported workloads for MABS V3 RTM | https://learn.microsoft.com/en-us/azure/backup/microsoft-azure-backup-server-protection-v3 |
| Check supported workloads for MABS V3 UR1 | https://learn.microsoft.com/en-us/azure/backup/microsoft-azure-backup-server-protection-v3-ur1 |
| Deploy Azure VM backup using Bicep files | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-bicep-file |
| Deploy VM backup resources via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-template |
| Provision VM and configure Azure Backup with Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-terraform |
| Deploy AKS backup configuration via ARM templates | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-arm |
| Deploy AKS backup configuration using Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-bicep |
| Provision AKS and configure backup with Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-terraform |

### Best Practices
| Topic | URL |
|-------|-----|
| Back up and restore Hyper-V VMs with MABS | https://learn.microsoft.com/en-us/azure/backup/back-up-hyper-v-virtual-machines-mabs |
| Recover data from MABS via Recovery Services vault | https://learn.microsoft.com/en-us/azure/backup/backup-azure-alternate-dpm-server |
| Configure DPM to back up Exchange to Azure | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-exchange-server |
| Back up SQL Server to Azure using DPM | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-sql |
| Prepare DPM server for Azure Backup workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dpm-introduction |
| Apply best practices for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-introduction |
| Back up SQL Always On availability groups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-sql-server-on-availability-groups |
| Apply Azure Backup best practices for cloud workloads | https://learn.microsoft.com/en-us/azure/backup/guidance-best-practices |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Estimate and compare Azure Backup costs across workloads | https://learn.microsoft.com/en-us/azure/backup/azure-backup-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Backup architecture for SAP HANA | https://learn.microsoft.com/en-us/azure/backup/azure-backup-architecture-for-sap-hana-backup |
