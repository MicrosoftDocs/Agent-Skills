---
name: azure-backup
description: Expert knowledge for Azure Backup development including configuration, best practices, troubleshooting, architecture & design patterns, decision making, limits & quotas, security, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Backup applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Backup Skill

This skill provides expert guidance for Azure Backup development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L76 | Diagnosing and fixing Azure Backup errors, failures, and performance issues across VMs, AKS, databases (SQL, PostgreSQL, MySQL, SAP), Files/Blobs/Disks, MARS/MABS/DPM, and Backup Center. |
| Best Practices | L77-L88 | Best practices for configuring, backing up, and restoring AD, Exchange, SQL (incl. Always On), SAP ASE, and Azure VMs/DPM workloads using Azure Backup. |
| Decision Making | L89-L95 | Guidance on estimating Azure Backup costs, deciding when to use Backup Center, and migrating classic backup alerts to Azure Monitor for monitoring and management. |
| Architecture & Design Patterns | L96-L102 | Backup architecture and strategy for SAP HANA and SAP ASE (Sybase) on Azure VMs, including design patterns, configuration choices, and best practices for Azure Backup. |
| Limits & Quotas | L103-L135 | Backup support matrices, regional availability, size/scale limits, and retention constraints for Azure Backup across VMs, disks, databases (SQL/MySQL/PostgreSQL), files, blobs, AKS, SAP, and reporting. |
| Security | L136-L179 | Securing Azure Backup: soft delete, immutable vaults, RBAC/MUA/Resource Guard, CMK encryption, private endpoints, TLS, ransomware/threat detection, and enforcing backup via Azure Policy. |
| Configuration | L180-L258 | Configuring, managing, and automating Azure Backup: vaults, policies, monitoring, alerts, private endpoints, and backup/restore for VMs, AKS, SQL, PostgreSQL, SAP HANA, Files, Blobs, and Data Lake. |
| Integrations & Coding Patterns | L259-L339 | How to script and automate Azure Backup/restore for VMs, AKS, SQL, PostgreSQL, Files, Blobs, Disks, and on-prem via CLI, PowerShell, REST, ARM, Logic Apps, and reporting/logging tools |
| Deployment | L340-L345 | Deploying and supporting Microsoft Azure Backup Server (MABS) V3/V4, including silent installation automation, supported workloads, and protection matrix details for specific versions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common questions about AKS backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/aks-backup-faq |
| Resolve Azure Data Lake Storage backup issues with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-troubleshoot |
| Troubleshoot Azure Kubernetes Service backups and restores with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-backup-troubleshoot |
| Troubleshoot data recovery from Microsoft Azure Backup Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-alternate-dpm-server-troubleshoot |
| Resolve common issues with Azure Backup service | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-faq |
| Fix Azure Backup Vault management and operation errors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-vault-troubleshoot |
| Troubleshoot Azure PostgreSQL Flexible Server backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-troubleshoot |
| Answer common questions about PostgreSQL server backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-server-faq |
| Fix Azure Database for PostgreSQL backup issues with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-troubleshoot |
| Resolve common issues with Azure Backup Server and DPM | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dpm-azure-server-faq |
| Troubleshoot encrypted Azure VM backup failures | https://learn.microsoft.com/en-us/azure/backup/backup-azure-encrypted-vm-troubleshoot |
| Resolve common issues with MARS Agent backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-file-folder-backup-faq |
| Troubleshoot and optimize Azure Files backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files-faq |
| Configure and troubleshoot Linux application-consistent VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-linux-app-consistent |
| Troubleshoot Azure Backup Server installation and workload protection | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mabs-troubleshoot |
| Troubleshoot Azure Backup agent installation and backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mars-troubleshoot |
| Resolve Azure Backup monitoring and alert issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-alert-faq |
| Resolve Azure Backup monitoring and protection alert issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-troubleshoot |
| Troubleshoot Azure MySQL Flexible Server backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-troubleshoot |
| Resolve SAP HANA database backup errors on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sap-hana-database-troubleshoot |
| Troubleshoot System Center DPM issues with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-scdpm-troubleshooting |
| Troubleshoot System State Backup for on-premises Windows servers | https://learn.microsoft.com/en-us/azure/backup/backup-azure-system-state-troubleshoot |
| Diagnose and fix Azure Blob backup and restore failures | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-blob-backup |
| Troubleshoot slow Azure Backup performance for files and folders | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-slow-backup-performance-issue |
| Fix Azure Backup failures from VM agent and extensions | https://learn.microsoft.com/en-us/azure/backup/backup-azure-troubleshoot-vm-backup-fails-snapshot-timeout |
| Troubleshoot and understand Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-backup-faq |
| Troubleshoot Azure VM file-level recovery issues | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-file-recovery-troubleshoot |
| Resolve Azure VM backup and restore errors | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-troubleshoot |
| Address common questions about Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-faq |
| Resolve known issues in MABS v3 | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-release-notes-v3 |
| Troubleshoot SQL Server backups on Azure VMs with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-sql-server-azure-troubleshoot |
| Troubleshoot Azure Backup vault management errors | https://learn.microsoft.com/en-us/azure/backup/backup-vault-troubleshoot |
| Answer common questions about Azure Blob Backup | https://learn.microsoft.com/en-us/azure/backup/blob-backup-faq |
| Resolve Azure Disk Backup and restore failures | https://learn.microsoft.com/en-us/azure/backup/disk-backup-troubleshoot |
| Address common issues backing up SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/faq-backup-sql-server |
| Troubleshoot SAP HANA database instance backups on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-instance-troubleshoot |
| Resolve common issues backing up SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-faq-backup-azure-vm |
| Fix Azure Backup archive tier errors when moving recovery points | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-archive-tier |
| Troubleshoot Azure Files backup and restore with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-azure-files |
| Troubleshoot SAP ASE (Sybase) database backups using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/troubleshoot-sap-ase-sybase-database-backup |

### Best Practices
| Topic | URL |
|-------|-----|
| Back up and restore Active Directory with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/active-directory-backup-restore |
| Configure DPM to back up Exchange to Azure | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-exchange-server |
| Back up SQL Server to Azure using DPM | https://learn.microsoft.com/en-us/azure/backup/backup-azure-backup-sql |
| Prepare DPM server for Azure Backup workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dpm-introduction |
| Apply best practices for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-introduction |
| Back up SQL Always On availability groups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-sql-server-on-availability-groups |
| Apply Azure Backup best practices for cloud workloads | https://learn.microsoft.com/en-us/azure/backup/guidance-best-practices |
| Restore SAP ASE databases on Azure VMs with constraints | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-restore |

### Decision Making
| Topic | URL |
|-------|-----|
| Estimate and plan Azure Backup costs by workload | https://learn.microsoft.com/en-us/azure/backup/azure-backup-pricing |
| Decide when and how to use Azure Backup center | https://learn.microsoft.com/en-us/azure/backup/backup-center-overview |
| Migrate Azure Backup classic alerts to Azure Monitor | https://learn.microsoft.com/en-us/azure/backup/move-to-azure-monitor-alerts |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Backup architecture for SAP HANA | https://learn.microsoft.com/en-us/azure/backup/azure-backup-architecture-for-sap-hana-backup |
| Design SAP ASE (Sybase) backup on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-database-about |
| Design SAP HANA backup strategy on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-database-about |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review vaulted backup limits for Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-support-matrix |
| Manage Elastic SAN backups and review backup limitations | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-manage |
| Restore Azure Elastic SAN backups and understand limitations | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-restore |
| Support matrix for Azure Elastic SAN backup (preview) | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-support-matrix |
| Support matrix for Azure Files backup with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-file-share-support-matrix |
| Review support matrix for AKS backups with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-support-matrix |
| Configure long-term backup retention for PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-overview |
| Check support limits for PostgreSQL Flexible Server backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-support-matrix |
| Understand Azure Backup retention for PostgreSQL databases | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-overview |
| Check support limits for PostgreSQL server backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-support-matrix |
| Plan long-term retention for MySQL Flexible Server backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-about |
| Support matrix for Azure MySQL flexible server backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-mysql-flexible-server-support-matrix |
| Identify VM SKUs supported by Azure Backup policies | https://learn.microsoft.com/en-us/azure/backup/backup-azure-policy-supported-skus |
| Backup center support matrix for Azure workloads | https://learn.microsoft.com/en-us/azure/backup/backup-center-support-matrix |
| Understand Azure VM Instant Restore limits and behavior | https://learn.microsoft.com/en-us/azure/backup/backup-instant-restore-capability |
| MABS v4 protection support matrix for workloads | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-protection-matrix |
| Region support and limits for Azure Disk Backup | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks |
| Review Azure Backup support settings and limits | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix |
| Support matrix and limits for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-iaas |
| MABS and DPM backup support matrix for Azure | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-mabs-dpm |
| Support matrix for MARS agent backups | https://learn.microsoft.com/en-us/azure/backup/backup-support-matrix-mars-agent |
| Check support limits for Azure Blob backups | https://learn.microsoft.com/en-us/azure/backup/blob-backup-support-matrix |
| Azure Disk Backup regional support and limitations matrix | https://learn.microsoft.com/en-us/azure/backup/disk-backup-support-matrix |
| Understand and manage Azure VM backup recovery point retention | https://learn.microsoft.com/en-us/azure/backup/manage-recovery-points |
| Check Azure Backup support for SAP ASE on VMs | https://learn.microsoft.com/en-us/azure/backup/sap-ase-backup-support-matrix |
| SAP HANA backup support matrix on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sap-hana-backup-support-matrix |
| Use soft delete to protect Azure file shares | https://learn.microsoft.com/en-us/azure/backup/soft-delete-azure-file-share |
| Support matrix for SQL Server backup in Azure VMs | https://learn.microsoft.com/en-us/azure/backup/sql-support-matrix |
| View Azure Backup reports and workspace limits | https://learn.microsoft.com/en-us/azure/backup/view-reports |

### Security
| Topic | URL |
|-------|-----|
| Meet prerequisites and trusted access for AKS backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-concept |
| Enforce AKS backup operations via Azure Policy | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup-policy |
| Apply vault diagnostics settings at scale with Policy | https://learn.microsoft.com/en-us/azure/backup/azure-policy-configure-diagnostics |
| Auto-enable Azure VM backups using Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-auto-enable-backup |
| Configure enhanced soft delete for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-enhanced-soft-delete-about |
| Configure and manage Azure Backup soft delete | https://learn.microsoft.com/en-us/azure/backup/backup-azure-enhanced-soft-delete-configure-manage |
| Enforce Azure Files backups using Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-files-policy-automation |
| Protect Azure Backup data using immutable vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-immutable-vault-concept |
| Manage Azure Backup immutable vault settings | https://learn.microsoft.com/en-us/azure/backup/backup-azure-immutable-vault-how-to-manage |
| Secure Azure Backup with private endpoints v2 | https://learn.microsoft.com/en-us/azure/backup/backup-azure-private-endpoints-concept |
| Restore Key Vault keys and secrets for encrypted VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-restore-key-secret |
| Use Azure Backup security features for hybrid workloads | https://learn.microsoft.com/en-us/azure/backup/backup-azure-security-feature |
| Back up and restore encrypted Azure virtual machines | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-encryption |
| Understand encryption behavior in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-encryption |
| Enforce Managed Disks backups with Azure Policy | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-policy |
| Manage Azure Backup access with RBAC roles | https://learn.microsoft.com/en-us/azure/backup/backup-rbac-rs-vault |
| Enable multi-user authorization for Azure Backup with Resource Guard | https://learn.microsoft.com/en-us/azure/backup/enable-multi-user-authorization-quickstart |
| Encrypt Azure Backup data with customer-managed keys | https://learn.microsoft.com/en-us/azure/backup/encryption-at-rest-with-cmk |
| Use CMKs to encrypt data in Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/encryption-at-rest-with-cmk-for-backup-vault |
| Configure multi-user authorization for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization |
| Secure Azure Backup operations with Resource Guard MUA | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization-concept |
| Configure Resource Guard and MUA for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/multi-user-authorization-tutorial |
| Azure Policy built-in definitions for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/policy-reference |
| Configure private endpoints for MABS backups | https://learn.microsoft.com/en-us/azure/backup/private-endpoint-configure-vault-backup-server |
| Create private endpoints for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/private-endpoints |
| Secure Azure Backup with private endpoints v1 | https://learn.microsoft.com/en-us/azure/backup/private-endpoints-overview |
| Secure Azure Backup against ransomware attacks | https://learn.microsoft.com/en-us/azure/backup/protect-backups-from-ransomware-faq |
| Re-register MABS vault access after removing private endpoints | https://learn.microsoft.com/en-us/azure/backup/register-public-access-vault-backup-server |
| Restore Azure Disk Encryption–protected virtual machines | https://learn.microsoft.com/en-us/azure/backup/restore-azure-encrypted-virtual-machines |
| Restore Azure Managed Disks with vault managed identity | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks |
| Store MARS backup passphrases in Azure Key Vault | https://learn.microsoft.com/en-us/azure/backup/save-backup-passphrase-securely-in-azure-key-vault |
| Use soft delete secure-by-default for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/secure-by-default |
| Use secure-by-default soft delete in Azure Backup | https://learn.microsoft.com/en-us/azure/backup/secure-by-default |
| Apply Azure Policy compliance controls to Azure Backup | https://learn.microsoft.com/en-us/azure/backup/security-controls-policy |
| Configure and use Azure Backup soft delete securely | https://learn.microsoft.com/en-us/azure/backup/soft-delete-azure-backup-faq |
| Configure soft delete for SQL and SAP HANA VM backups | https://learn.microsoft.com/en-us/azure/backup/soft-delete-sql-saphana-in-azure-vm |
| Use soft delete to protect VM backups | https://learn.microsoft.com/en-us/azure/backup/soft-delete-virtual-machines |
| Configure threat detection for Azure VM backups | https://learn.microsoft.com/en-us/azure/backup/threat-detection-configure-monitor-tutorial |
| Detect ransomware in Azure VM backups via Defender | https://learn.microsoft.com/en-us/azure/backup/threat-detection-overview |
| Enable TLS 1.2 for secure Azure Backup traffic | https://learn.microsoft.com/en-us/azure/backup/transport-layer-security |

### Configuration
| Topic | URL |
|-------|-----|
| Use MARS agent restore options for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/about-restore-microsoft-azure-recovery-services |
| Configure Azure Data Lake Storage vaulted backup via ARM/Bicep | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-configure-quickstart-arm-bicep |
| Create vaulted backup policy for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-create-policy-quickstart |
| Set up vaulted backups for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/backup/azure-data-lake-storage-backup-overview |
| Configure Azure Backup for Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/backup/azure-elastic-san-backup-overview |
| Configure snapshot and vaulted backups for Azure Files | https://learn.microsoft.com/en-us/azure/backup/azure-file-share-backup-overview |
| Configure Azure Backup for AKS clusters and data | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-backup-overview |
| Configure AKS backups with Azure Backup in portal | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-backup |
| Restore AKS clusters and volumes using Azure Backup | https://learn.microsoft.com/en-us/azure/backup/azure-kubernetes-service-cluster-restore |
| Use the MARS agent to back up on-premises data to Azure | https://learn.microsoft.com/en-us/azure/backup/backup-azure-about-mars |
| Define PostgreSQL backup policies via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-data-protection-use-rest-api-create-update-postgresql-policy |
| Configure Azure Backup for PostgreSQL via Azure portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql |
| Configure backup for PostgreSQL Flexible Server in portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex |
| Manage PostgreSQL Flexible Server backups in portal | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-manage |
| Create backup policies for PostgreSQL Flexible Server via REST | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api-create-update-policy |
| Remove dependencies and delete Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-delete-vault |
| Configure diagnostic events for Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-diagnostic-events |
| Use legacy Azure Backup diagnostics data model | https://learn.microsoft.com/en-us/azure/backup/backup-azure-diagnostics-mode-data-model |
| Use enhanced prescript framework for database-consistent VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-linux-database-consistent-enhanced-pre-post |
| Monitor and manage Azure Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-azure-manage-windows-server |
| Set up Azure Monitor alert notifications for Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitor-alerts-notification |
| Configure Azure Monitor alerts for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-alerts |
| Configure Azure Monitor Logs for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-monitoring-use-azuremonitor |
| Configure and manage Azure Backup private endpoints (v2) | https://learn.microsoft.com/en-us/azure/backup/backup-azure-private-endpoints-configure-manage |
| Use resource-specific diagnostic data model for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-reports-data-model |
| Configure Azure Backup for SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sap-hana-database |
| Migrate Azure VM backups from standard to enhanced policy | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vm-migrate-enhanced-policy |
| Configure agentless multidisk crash-consistent VM backups | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-agentless-multi-disk-crash-consistent |
| Configure agentless crash-consistent backups for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-agentless-multi-disk-crash-consistent-overview |
| Configure Enhanced backup policy for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-enhanced-policy |
| Back up blobs via ARM template with vaulted policy | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-arm-template |
| Back up blobs with vaulted policy using Bicep | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-bicep |
| Govern Azure backup compliance with Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-govern-environment |
| Monitor and operate backups at scale with Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-monitor-operate |
| Analyze backup trends and insights using Backup Center | https://learn.microsoft.com/en-us/azure/backup/backup-center-obtain-insights |
| Create and configure Azure Recovery Services vaults | https://learn.microsoft.com/en-us/azure/backup/backup-create-recovery-services-vault |
| Use ARM and Bicep templates for Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-rm-template-samples |
| Use automation options supported by Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-support-automation |
| Create vaulted backup for Azure Blobs in portal | https://learn.microsoft.com/en-us/azure/backup/blob-backup-configure-quick |
| Configure continuous and vaulted backups for Azure Blobs | https://learn.microsoft.com/en-us/azure/backup/blob-backup-overview |
| Configure Azure Backup reporting with Log Analytics | https://learn.microsoft.com/en-us/azure/backup/configure-reports |
| Create and delete Azure Backup vaults | https://learn.microsoft.com/en-us/azure/backup/create-manage-backup-vault |
| Manage Azure Backup protection for PostgreSQL servers | https://learn.microsoft.com/en-us/azure/backup/manage-azure-database-postgresql |
| Manage Azure Backup vault settings and operations | https://learn.microsoft.com/en-us/azure/backup/manage-backup-vault |
| Configure and monitor Azure Backup for SQL Server VMs | https://learn.microsoft.com/en-us/azure/backup/manage-monitor-sql-database-backup |
| Configure telemetry settings in MABS | https://learn.microsoft.com/en-us/azure/backup/manage-telemetry |
| Modify Azure VM backup policy JSON via CLI | https://learn.microsoft.com/en-us/azure/backup/modify-vm-policy-cli |
| Monitor Azure Backup estate with Backup Explorer | https://learn.microsoft.com/en-us/azure/backup/monitor-azure-backup-with-backup-explorer |
| Reference for Azure Backup monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/backup/monitor-backup-reference |
| Configure pre- and post-backup scripts in MABS | https://learn.microsoft.com/en-us/azure/backup/pre-backup-post-backup-scripts |
| Configure vaulted Azure Files backup via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-arm |
| Configure vaulted Azure Files backup with Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-bicep |
| Configure vaulted Azure Files backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-cli |
| Create Azure Files backup policy in Azure portal | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-portal |
| Configure vaulted Azure Files backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-powershell |
| Configure vaulted Azure Files backup using Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-azure-files-vault-tier-terraform |
| Back up SAP HANA System Replication using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-hana-cli |
| Configure PostgreSQL Flexible Server backup via ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-arm |
| Configure PostgreSQL Flexible Server backup with Bicep | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-bicep |
| Create PostgreSQL Flexible Server backup policy in portal | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-portal |
| Configure PostgreSQL Flexible Server backup via Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-terraform |
| Configure VM backup using a Bicep file | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-bicep-file |
| Configure VM backup with an ARM template | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-template |
| Provision VM and configure backup with Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-terraform |
| Configure vaulted Azure Blob backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-blob-vaulted-backup-cli |
| Configure vaulted Azure Blob backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-blob-vaulted-backup-powershell |
| Install and configure Azure Backup extension on AKS | https://learn.microsoft.com/en-us/azure/backup/quick-install-backup-extension |
| Configure AKS backup with ARM templates | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-arm |
| Configure AKS backup using Bicep templates | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-bicep |
| Configure AKS backup using Terraform | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-terraform |
| Restore SAP HANA System Replication using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-restore-hana-cli |
| Restore PostgreSQL databases from Azure Backup in the portal | https://learn.microsoft.com/en-us/azure/backup/restore-azure-database-postgresql |
| Restore PostgreSQL Flexible Server as files in portal | https://learn.microsoft.com/en-us/azure/backup/restore-azure-database-postgresql-flex |
| Configure selective disk backup and restore for Azure VMs | https://learn.microsoft.com/en-us/azure/backup/selective-disk-backup-restore |
| Configure Azure Backup to use Archive tier for LTR | https://learn.microsoft.com/en-us/azure/backup/use-archive-tier-support |

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
| Back up Azure Files using Azure CLI commands | https://learn.microsoft.com/en-us/azure/backup/backup-afs-cli |
| Back up Azure Files using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-afs-automation |
| Configure and run VM backups via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-backupazurevms |
| Create Azure Backup policies via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-createorupdatepolicy |
| Create Recovery Services vaults using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-createorupdatevault |
| Track Azure Backup jobs using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-managejobs |
| Restore Azure VMs and disks using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-arm-userestapi-restoreazurevms |
| Configure PostgreSQL backups using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-data-protection-use-rest-api-backup-postgresql |
| Restore PostgreSQL Flexible Server backups using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-restore-cli |
| Restore PostgreSQL Flexible Server using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-restore-powershell |
| Back up PostgreSQL Flexible Server using REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api |
| Restore PostgreSQL Flexible Server via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-database-postgresql-flex-use-rest-api-restore |
| Configure blob backups using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-backup-blobs |
| Back up Azure Disks using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-backup-disks |
| Create Backup vault and blob policy via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-backup-vault |
| Create blob backup policies via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-blob-policy |
| Create Azure Disk backup policies via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-create-update-disk-policy |
| Restore blobs in a storage account via REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-restore-blobs |
| Restore Azure Disks using Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-dataprotection-use-rest-api-restore-disks |
| Back up Azure Files using Azure Backup REST APIs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-file-share-rest-api |
| Integrate Defender ransomware alerts with Azure Backup | https://learn.microsoft.com/en-us/azure/backup/backup-azure-integrate-microsoft-defender-using-logic-apps |
| Back up SQL in Azure VMs using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-automation |
| Use Azure CLI to back up SQL databases in Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-backup-cli |
| Manage Azure Backup for SQL in VMs using CLI | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-manage-cli |
| Use Azure CLI to restore SQL databases in Azure VMs | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-restore-cli |
| Back up SQL databases in Azure VMs using Azure Backup REST API | https://learn.microsoft.com/en-us/azure/backup/backup-azure-sql-vm-rest-api |
| Back up and restore Azure VMs with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-azure-vms-automation |
| Back up Azure Blobs using Azure CLI commands | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-cli |
| Back up Azure Blobs in a storage account with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-blobs-storage-account-ps |
| Automate Windows Server backups to Azure with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-client-automation |
| Automate DPM backups to Azure with PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-dpm-automation |
| Back up Azure Managed Disks using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-cli |
| Back up Azure Managed Disks using PowerShell | https://learn.microsoft.com/en-us/azure/backup/backup-managed-disks-ps |
| Back up PostgreSQL on Azure VMs using CLI | https://learn.microsoft.com/en-us/azure/backup/backup-postgresql-cli |
| Back up Azure PostgreSQL using PowerShell commands | https://learn.microsoft.com/en-us/azure/backup/backup-postgresql-ps |
| Automate emailed Azure Backup reports with Logic Apps | https://learn.microsoft.com/en-us/azure/backup/backup-reports-email |
| Query Azure Backup logs using system functions | https://learn.microsoft.com/en-us/azure/backup/backup-reports-system-functions |
| Manage Azure Backup resources with Azure CLI | https://learn.microsoft.com/en-us/azure/backup/create-manage-azure-services-using-azure-command-line-interface |
| Manage Azure Files backups using Azure CLI commands | https://learn.microsoft.com/en-us/azure/backup/manage-afs-backup-cli |
| Manage Azure Files backups with Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/manage-afs-powershell |
| Manage Azure Files backups via Azure Backup REST APIs | https://learn.microsoft.com/en-us/azure/backup/manage-azure-file-share-rest-api |
| Manage Azure Backup for SQL in VMs via REST API | https://learn.microsoft.com/en-us/azure/backup/manage-azure-sql-vm-rest-api |
| Use Azure Backup PowerShell script samples | https://learn.microsoft.com/en-us/azure/backup/powershell-backup-samples |
| Query Azure Backup state using Resource Graph | https://learn.microsoft.com/en-us/azure/backup/query-backups-using-azure-resource-graph |
| Create PostgreSQL Flexible Server backup policy via CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-cli |
| Create PostgreSQL Flexible Server backup policy via PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-postgresql-flexible-server-powershell |
| Back up Azure VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-cli |
| Back up Azure VMs using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-backup-vm-powershell |
| Configure AKS vaulted backup using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-cli |
| Configure AKS vaulted backup using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-kubernetes-backup-powershell |
| Restore PostgreSQL across regions using PowerShell | https://learn.microsoft.com/en-us/azure/backup/quick-secondary-region-restore-postgresql-powershell |
| Restore Azure Files using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-afs-cli |
| Restore Azure Files backups using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-afs-powershell |
| Restore Azure Files using Azure Backup REST APIs | https://learn.microsoft.com/en-us/azure/backup/restore-azure-file-share-rest-api |
| Restore SQL databases in Azure VMs using Azure Backup REST API | https://learn.microsoft.com/en-us/azure/backup/restore-azure-sql-vm-rest-api |
| Restore Azure Blobs using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-blobs-storage-account-cli |
| Restore Azure Blobs using Azure PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-blobs-storage-account-ps |
| Restore Azure Managed Disks using Azure CLI | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks-cli |
| Restore Azure Managed Disks using PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-managed-disks-ps |
| Restore Azure PostgreSQL backups using CLI | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-cli |
| Restore Azure PostgreSQL backups with PowerShell | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-ps |
| Restore PostgreSQL databases via Data Protection REST API | https://learn.microsoft.com/en-us/azure/backup/restore-postgresql-database-use-rest-api |
| Use PowerShell to locate Recovery Services vault | https://learn.microsoft.com/en-us/azure/backup/scripts/backup-powershell-script-find-recovery-services-vault |
| Disable Azure Files soft delete using ARM API | https://learn.microsoft.com/en-us/azure/backup/scripts/disable-soft-delete-for-file-shares |
| Scripted install of latest MARS agent on Windows | https://learn.microsoft.com/en-us/azure/backup/scripts/install-latest-microsoft-azure-recovery-services-agent |
| End-to-end script to configure Azure Backup for Windows | https://learn.microsoft.com/en-us/azure/backup/scripts/microsoft-azure-recovery-services-powershell-all |
| Register on-premises Windows machine with Recovery Services vault | https://learn.microsoft.com/en-us/azure/backup/scripts/register-microsoft-azure-recovery-services-agent |
| Script to manage file and folder backup policy with MARS | https://learn.microsoft.com/en-us/azure/backup/scripts/set-file-folder-backup-policy |
| Script to configure system state backup policy with MARS | https://learn.microsoft.com/en-us/azure/backup/scripts/set-system-state-backup-policy |
| Update Recovery Services vault settings via REST API | https://learn.microsoft.com/en-us/azure/backup/use-restapi-update-vault-properties |

### Deployment
| Topic | URL |
|-------|-----|
| Automate silent installation of MABS V4 | https://learn.microsoft.com/en-us/azure/backup/backup-mabs-unattended-install |
| Review MABS V3 RTM protection matrix | https://learn.microsoft.com/en-us/azure/backup/microsoft-azure-backup-server-protection-v3 |
| Check supported workloads for MABS V3 UR1 | https://learn.microsoft.com/en-us/azure/backup/microsoft-azure-backup-server-protection-v3-ur1 |