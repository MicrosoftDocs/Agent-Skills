---
name: sql-server-stretch-database
description: Expert knowledge for Sql Server Stretch Database development including architecture & design patterns, troubleshooting, configuration, integrations & coding patterns, security, deployment, best practices, comparing x vs. y, and limits & quotas. Use when building, debugging, or optimizing Sql Server Stretch Database applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Sql Server Stretch Database Skill

This skill provides expert guidance for Sql Server Stretch Database development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Use Azure SQL decision tree to choose deployment option | https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-decision-tree?view=azuresql |
| Design with active geo-replication in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-overview?view=azuresql |
| Plan Azure SQL Always Encrypted secure enclave architecture | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-plan?view=azuresql |
| Plan cloud business continuity for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/business-continuity-high-availability-disaster-recover-hadr-overview?view=azuresql |
| Apply Azure SQL connectivity architecture patterns | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-architecture?view=azuresql |
| Choose geo-replication patterns for global services | https://learn.microsoft.com/en-us/azure/azure-sql/database/designing-cloud-solutions-for-disaster-recovery?view=azuresql |
| Plan disaster recovery for regional outages in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-guidance?view=azuresql |
| Select DR strategies for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-strategies-for-applications-with-elastic-pool?view=azuresql |
| Understand local and zone redundancy in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-availability-sla-local-zone-redundancy?view=azuresql |
| Design rolling upgrade patterns with geo-replication | https://learn.microsoft.com/en-us/azure/azure-sql/database/manage-application-rolling-upgrade?view=azuresql |
| Choose multitenant SaaS tenancy patterns for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/saas-tenancy-app-design-patterns?view=azuresql |
| Choose connectivity options for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connect-application-instance?view=azuresql |
| Plan disaster recovery architecture for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/disaster-recovery-guidance?view=azuresql |
| Design for local and zone redundancy in SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/high-availability-sla-local-zone-redundancy?view=azuresql |
| Apply SQL Server application patterns on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/application-patterns-development-strategies?view=azuresql |
| Choose HADR and business continuity options for SQL VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/business-continuity-high-availability-disaster-recovery-hadr-overview?view=azuresql |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure SQL auditing best practices in production | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-best-practices?view=azuresql |
| Run disaster recovery drills for Azure SQL workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-drills?view=azuresql |
| Optimize resource management in dense Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-resource-management?view=azuresql |
| Implement failover groups with best practices in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/failover-group-sql-db?view=azuresql |
| Manage Azure SQL database file space and shrinking | https://learn.microsoft.com/en-us/azure/azure-sql/database/file-space-manage?view=azuresql-db |
| Checklist for high availability and DR in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-availability-disaster-recovery-checklist?view=azuresql |
| Tune Azure SQL Database and Fabric SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/performance-guidance?view=azuresql |
| Prepare Azure SQL databases for planned maintenance | https://learn.microsoft.com/en-us/azure/azure-sql/database/planned-maintenance?view=azuresql |
| Apply best practices for Azure SQL Data Sync | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-best-practices?view=azuresql |
| Set up alert rules for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/alerts-create?view=azuresql |
| Run disaster recovery drills for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/disaster-recovery-drills?view=azuresql |
| Configure and operate failover groups for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-sql-mi?view=azuresql |
| Implement high availability and DR checklist for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/high-availability-disaster-recovery-checklist?view=azuresql |
| Migrate SQL Server databases to Azure SQL Managed Instance using Log Replay Service | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-migrate?view=azuresql |
| Apply Managed Instance link best practices for replication | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-best-practices?view=azuresql |
| Migrate SQL Server databases using Managed Instance link | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-migrate?view=azuresql |
| Tune application and database performance on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/performance-guidance?view=azuresql |
| Apply batching patterns to improve Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/performance-improve-use-batching?view=azuresql |
| Use SQL features with AG and DNN listeners | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-dnn-interoperability?view=azuresql |
| Plan backup and restore strategy for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/backup-restore?view=azuresql |
| Use SQL Server features with FCI and DNN on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-dnn-interoperability?view=azuresql |
| Configure HADR clusters for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-cluster-best-practices?view=azuresql |
| Apply performance best practices for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-checklist?view=azuresql |
| Collect performance baselines for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-collect-baseline?view=azuresql |
| Optimize Azure VM storage for SQL Server performance | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-storage?view=azuresql |
| Choose optimal Azure VM sizes for SQL Server performance | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-vm-size?view=azuresql |
| Configure storage for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration?view=azuresql |
| Analyze and resolve I/O throttling for SQL Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-performance-analysis?view=azuresql |
| Use ephemeral storage for tempdb on SQL Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/tempdb-ephemeral-storage?view=azuresql |
| Optimize SQL Azure VM licensing with vCore customization | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/vm-vcore-customization-for-sql?view=azuresql |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare engine features of Azure SQL Database vs Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/database/features-comparison?view=azuresql |
| Choose between vCore and DTU Azure SQL models | https://learn.microsoft.com/en-us/azure/azure-sql/database/purchasing-models?view=azuresql |
| Compare serverless vs provisioned Azure SQL compute tiers | https://learn.microsoft.com/en-us/azure/azure-sql/database/serverless-tier-overview?view=azuresql |
| Choose alternatives for SQL Data Sync retirement | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-retirement-migration?view=azuresql |
| Choose between LRS and Managed Instance link for migration | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-compare-mi-link?view=azuresql |
| Compare ML Services on Managed Instance vs SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/machine-learning-services-differences?view=azuresql |
| Use Modernization Advisor to compare SQL VMs vs Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/modernization-advisor?view=azuresql |
| Select cost-effective pricing options for SQL Server Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/pricing-guidance?view=azuresql |

### Configuration
| Topic | URL |
|-------|-----|
| Configure alerts for Azure SQL database watcher | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-alerts?view=azuresql |
| Understand database watcher datasets and collection | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-data?view=azuresql |
| Create and configure database watcher for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-manage?view=azuresql |
| Configure ADO.NET direct routing ports for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/adonet-v12-develop-direct-route-ports?view=azuresql |
| Configure advance notifications for Azure SQL maintenance | https://learn.microsoft.com/en-us/azure/azure-sql/database/advance-notifications?view=azuresql |
| Understand Azure SQL audit log schema and fields | https://learn.microsoft.com/en-us/azure/azure-sql/database/audit-log-format?view=azuresql |
| Configure Azure SQL and Synapse auditing destinations | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-setup?view=azuresql |
| Configure automated backup retention and redundancy | https://learn.microsoft.com/en-us/azure/azure-sql/database/automated-backups-change-settings?view=azuresql |
| Configure automatic and geo-redundant backups in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/automated-backups-overview?view=azuresql |
| Configure legal hold immutability for Azure SQL LTR backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability-legal-hold?view=azuresql |
| Configure time-based immutability for Azure SQL LTR backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability-time-based?view=azuresql |
| Use backup immutability for Azure SQL LTR backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability?view=azuresql |
| Configure MAXDOP for Azure SQL Database workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/configure-max-degree-of-parallelism?view=azuresql |
| Configure DNS aliases for Azure SQL and Synapse servers | https://learn.microsoft.com/en-us/azure/azure-sql/database/dns-alias-overview?view=azuresql |
| Configure and manage DNS aliases for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/dns-alias-powershell-create?view=azuresql |
| Convert existing shards to Elastic Database tools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-convert-to-use-elastic-tools?view=azuresql |
| Configure performance counters for shard map manager | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-perf-counters?view=azuresql |
| Create and configure Azure SQL elastic jobs | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-tutorial?view=azuresql |
| Enable zone redundancy for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/enable-zone-redundancy?view=azuresql |
| Configure Azure SQL failover groups | https://learn.microsoft.com/en-us/azure/azure-sql/database/failover-group-configure-sql-db?view=azuresql |
| Configure and manage Azure SQL Hyperscale named replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-named-replica-configure?view=azuresql |
| Configure In-Memory OLTP in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/in-memory-oltp-configure?view=azuresql |
| Use Intelligent Insights performance diagnostics logs for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-use-diagnostics-log?view=azuresql |
| Configure dev container templates for Azure SQL local dev | https://learn.microsoft.com/en-us/azure/azure-sql/database/local-dev-experience-dev-containers?view=azuresql |
| Configure long-term backup retention for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-backup-retention-configure?view=azuresql |
| Set and change Azure SQL maintenance window settings | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window-configure?view=azuresql |
| Configure maintenance windows for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window?view=azuresql |
| Configure streaming export of Azure SQL metrics and logs | https://learn.microsoft.com/en-us/azure/azure-sql/database/metrics-diagnostic-telemetry-logging-streaming-export-configure?view=azuresql |
| Configure metrics and alerts for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-metrics-alerts?view=azuresql |
| Reference Azure Monitor metrics and logs for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-sql-database-azure-monitor-reference?view=azuresql |
| Query Azure SQL Database resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-graph-samples?view=azuresql |
| Add Azure SQL database to failover group via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-database-to-failover-group-cli?view=azuresql |
| Configure failover group for Azure SQL elastic pool via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-elastic-pool-to-failover-group-cli?view=azuresql |
| Back up Azure SQL database to storage with CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/backup-database-cli?view=azuresql |
| Copy Azure SQL database to new logical server via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/copy-database-to-new-server-cli?view=azuresql |
| Create and configure single Azure SQL database via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/create-and-configure-database-cli?view=azuresql |
| Create and configure single Azure SQL database with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/create-and-configure-database-powershell?view=azuresql |
| Import BACPAC into Azure SQL database using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/import-from-bacpac-cli?view=azuresql |
| Monitor and scale single Azure SQL database using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-database-cli?view=azuresql |
| Move Azure SQL databases between elastic pools with CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/move-database-between-elastic-pools-cli?view=azuresql |
| Move Azure SQL databases between elastic pools using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/move-database-between-elastic-pools-powershell?view=azuresql |
| Restore Azure SQL database from automatic backups via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/restore-database-cli?view=azuresql |
| Scale Azure SQL elastic pools with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/scale-pool-cli?view=azuresql |
| Configure active geo-replication for single Azure SQL DB via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-database-cli?view=azuresql |
| Set up Azure SQL failover groups with CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-group-cli?view=azuresql |
| Configure active geo-replication for Azure SQL elastic pools via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-pool-cli?view=azuresql |
| Configure SQL Data Sync between Azure SQL databases via REST API | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-sql-databases-rest-api?view=azuresql |
| Configure Azure SQL Database using vCore model | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tiers-sql-database-vcore?view=azuresql |
| Install and configure Data Sync Agent for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-agent-overview?view=azuresql |
| Configure temporal table retention policies in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/temporal-tables-retention-policy?view=azuresql |
| Configure advance maintenance notifications for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/advance-notifications?view=azuresql |
| Create and configure Azure SQL Managed Instance via APIs | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/api-references-create-manage-instance?view=azuresql |
| Configure automated backup retention and redundancy settings | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automated-backups-change-settings?view=azuresql |
| Configure monitoring of Managed Instance backup activity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/backup-activity-monitor?view=azuresql |
| View and interpret SQL Managed Instance backup history | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/backup-transparency?view=azuresql |
| Configure connection types for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connection-types-overview?view=azuresql |
| Configure failover groups for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-configure-sql-mi?view=azuresql |
| Configure license-free standby replica in failover groups | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-standby-replica-how-to-configure?view=azuresql |
| Manage database file and log space on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/file-space-manage?view=azuresql-mi |
| Configure stop and start behavior for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-stop-start-how-to?view=azuresql |
| Configure zone redundancy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-zone-redundancy-configure?view=azuresql |
| Configure long-term backup retention for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/long-term-backup-retention-configure?view=azuresql |
| Configure maintenance windows for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window-configure?view=azuresql |
| Understand and use SQL Managed Instance maintenance windows | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window?view=azuresql |
| Configure Managed Instance link using T-SQL, PowerShell, and Azure CLI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-configure-how-to-scripts?view=azuresql |
| Configure Managed Instance link using SQL Server Management Studio | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-configure-how-to-ssms?view=azuresql |
| Fail over Managed Instance link between SQL Server and Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-failover-how-to?view=azuresql |
| Prepare WSFC environment for Managed Instance link with SQL Server 2016 | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-preparation-wsfc?view=azuresql |
| Prepare environment for Managed Instance link between SQL Server and Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-preparation?view=azuresql |
| Cancel Azure SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-cancel?view=azuresql |
| Monitor Azure SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-monitor?view=azuresql |
| Reference Azure Monitor metrics and logs for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-sql-managed-instance-azure-monitor-reference?view=azuresql |
| Configure monitoring for Azure SQL Managed Instance with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-sql-managed-instance-azure-monitor?view=azuresql |
| Configure public endpoints for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/public-endpoint-configure?view=azuresql |
| Configure private DNS resolution for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resolve-private-domain-names?view=azuresql |
| Configure tempdb files and growth settings on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/tempdb-configure?view=azuresql |
| Configure time zone behavior for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/timezones-overview?view=azuresql |
| T-SQL behavior differences for SQL Managed Instance vs SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/transact-sql-tsql-differences-sql-server?view=azuresql |
| Configure update policy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/update-policy?view=azuresql |
| Perform user-initiated failover for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/user-initiated-failover?view=azuresql |
| Create a compliant virtual network for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/virtual-network-subnet-create-arm-template?view=azuresql |
| Configure existing VNets and subnets for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-existing-add-subnet?view=azuresql |
| Set up Always On availability group with DH2i DxEnterprise on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/dh2i-high-availability-tutorial?view=azuresql |
| Configure availability group listener for Linux SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/high-availability-listener-tutorial?view=azuresql |
| Configure RHEL Pacemaker cluster and fencing for SQL availability groups on Azure | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/rhel-high-availability-fencing-tutorial?view=azuresql |
| Configure SLES high availability and STONITH for SQL availability groups on Azure | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sles-high-availability-fencing-tutorial?view=azuresql |
| Register Linux SQL Server VM with SQL IaaS Agent extension | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-iaas-agent-extension-register-vm-linux?view=azuresql |
| Understand SQL IaaS Agent extension for Linux SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-server-iaas-agent-extension-linux?view=azuresql |
| Configure Ubuntu availability group cluster for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/ubuntu-high-availability-fencing-tutorial?view=azuresql |
| Create Windows SQL Server VM on Azure using PowerShell script | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/scripts/create-sql-vm-powershell?view=azuresql |
| Configure automated backup for SQL 2014 on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-backup-sql-2014?view=azuresql |
| Configure automated backup for SQL 2016+ on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-backup?view=azuresql |
| Configure multi-subnet SQL AG with PowerShell/CLI | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-az-commandline-configure-multi-subnet?view=azuresql |
| Configure single-subnet SQL AG with PowerShell/CLI | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-az-commandline-configure?view=azuresql |
| Configure multi-subnet SQL AG via Azure portal | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-azure-portal-configure?view=azuresql |
| Configure domain-independent workgroup SQL AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-clusterless-workgroup-configure?view=azuresql |
| Configure DNN listener for SQL AG on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-distributed-network-name-dnn-listener-configure?view=azuresql |
| Configure AG listeners and load balancer via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-listener-powershell-configure?view=azuresql |
| Configure load balancer and AG listener in portal | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-load-balancer-portal-configure?view=azuresql |
| Configure multi-region multi-subnet SQL AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-multi-subnet-multiple-regions?view=azuresql |
| Configure SQL AG replicas across Azure regions | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-multiple-regions?view=azuresql |
| Prepare prerequisites for multi-subnet SQL AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-multi-subnet?view=azuresql |
| Prepare prerequisites for single-subnet SQL AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-single-subnet?view=azuresql |
| Configure SQL AG in multiple Azure subnets | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-tutorial-multi-subnet?view=azuresql |
| Configure single-subnet SQL AG on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-tutorial-single-subnet?view=azuresql |
| Migrate SQL AG from single to multi-subnet | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-migrate-multi-subnet?view=azuresql |
| Configure Azure load balancer for VNN AG listener | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-vnn-azure-load-balancer-configure?view=azuresql |
| Back up and restore SQL Azure VM databases to Blob using managed identities | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/backup-restore-to-url-using-managed-identities?view=azuresql |
| Change SQL Server edition in Azure VMs in-place | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/change-sql-server-edition?view=azuresql |
| Upgrade or downgrade SQL Server version on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/change-sql-server-version?view=azuresql |
| Configure SQL Server on Azure VMs via the portal | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-portal?view=azuresql |
| Provision SQL Server Azure VMs using PowerShell options | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-powershell?view=azuresql |
| Configure SQL Server VMs on Azure Dedicated Host | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/dedicated-host?view=azuresql |
| Configure SQL FCI with Azure Elastic SAN on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-azure-elastic-san-manually-configure?view=azuresql |
| Create SQL FCI using Azure shared disks | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-azure-shared-disks-manually-configure?view=azuresql |
| Configure distributed network name for SQL FCI on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-distributed-network-name-dnn-configure?view=azuresql |
| Manually configure SQL FCI using Premium File Share on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-premium-file-share-manually-configure?view=azuresql |
| Prepare Azure VMs for SQL failover cluster instance | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-prepare-vm?view=azuresql |
| Create SQL FCI using Storage Spaces Direct | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-storage-spaces-direct-manually-configure?view=azuresql |
| Configure Azure Load Balancer for SQL FCI virtual network name | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-vnn-azure-load-balancer-configure?view=azuresql |
| Configure quorum witness for SQL Server clusters on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-cluster-quorum-configure-how-to?view=azuresql |
| Change SQL Server VM license model with Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/licensing-model-azure-hybrid-benefit-ahb-change?view=azuresql |
| Configure SQL Server log shipping between Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/log-shipping-configure?view=azuresql |
| Manage SQL Server VM settings using Azure SQL VM resource | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/manage-sql-vm-portal?view=azuresql |
| Enable automatic SQL IaaS Agent registration for all SQL VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-automatic-registration-all-vms?view=azuresql |
| Manually register a SQL Server Azure VM with SQL IaaS Agent | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-manually-register-single-vm?view=azuresql |
| Bulk register multiple SQL Server VMs with SQL IaaS Agent | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-manually-register-vms-bulk?view=azuresql |
| Configure SQL Server IaaS Agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-server-iaas-agent-extension-automate-management?view=azuresql |
| Deploy SQL Server to Azure Confidential VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-confidential-vm-how-to?view=azuresql |
| Migrate SQL Server VM log disk to Azure Ultra Disk | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-migrate-to-ultradisk?view=azuresql |
| Configure connectivity options to SQL Server Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/ways-to-connect-to-sql?view=azuresql |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy and configure Azure SQL Database using ARM templates | https://learn.microsoft.com/en-us/azure/azure-sql/database/arm-templates-content-guide?view=azuresql |
| Deploy Azure SQL database changes with GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-github-actions-sql-db?view=azuresql |
| Export Azure SQL databases to BACPAC files | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-export?view=azuresql |
| Import BACPAC files to create Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import?view=azuresql |
| Restore deleted Azure SQL logical servers (preview) | https://learn.microsoft.com/en-us/azure/azure-sql/database/deleted-logical-server-restore?view=azuresql |
| Deploy and configure split-merge service for shards | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-configure-deploy-split-and-merge?view=azuresql |
| Move Azure SQL databases across regions | https://learn.microsoft.com/en-us/azure/azure-sql/database/move-resources-across-regions?view=azuresql |
| Restore Azure SQL databases from backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/recovery-using-backups?view=azuresql |
| Restart Azure SQL databases and elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/restart-database?view=azuresql |
| Deploy Azure SQL single database with ARM template | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-arm-template-quickstart?view=azuresql |
| Deploy Azure SQL single database using Bicep | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-bicep-quickstart?view=azuresql |
| Provision Azure SQL server and database using Terraform | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-terraform-quickstart?view=azuresql |
| Configure license-free standby replicas in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/standby-replica-how-to-configure?view=azuresql |
| Copy or move databases across Managed Instances online | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/database-copy-move-how-to?view=azuresql |
| Move Azure SQL Managed Instance to another region | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/move-resources-across-regions?view=azuresql |
| Use Next-gen General Purpose tier for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-next-gen-general-purpose-use?view=azuresql |
| Deploy SQL AG using Azure quickstart templates | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-quickstart-template-configure?view=azuresql |
| Deploy SQL Server on Azure VM using Bicep | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-bicep?view=azuresql |
| Deploy SQL Server on Azure VM with ARM template | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-resource-manager-template?view=azuresql |
| Migrate SQL Server Azure VMs to another region with Site Recovery | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/move-sql-vm-different-region?view=azuresql |
| Migrate SQL Server failover cluster instance to Azure VMs with Azure Migrate | https://learn.microsoft.com/en-us/data-migration/sql-server/virtual-machines/failover-cluster-instance-migrate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Azure SQL watcher data with KQL and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-analyze?view=azuresql |
| Implement .NET interactive Entra MFA for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-directory-interactive-connect-azure-sql-db?view=azuresql |
| Manage Azure SQL auditing via REST, PowerShell, and APIs | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-manage-using-api?view=azuresql |
| Use Entity Framework Core with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-dotnet-entity-framework-core-quickstart?view=azuresql |
| Connect .NET apps to Azure SQL with Microsoft.Data.SqlClient | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-dotnet-quickstart?view=azuresql |
| Query Azure SQL from Node.js using mssql package | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-javascript-mssql-quickstart?view=azuresql |
| Connect Python apps to Azure SQL with pyodbc | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-python-quickstart?view=azuresql |
| Connect Microsoft Excel to Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-excel?view=azuresql |
| Connect to Azure SQL from .NET on any OS | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-core?view=azuresql |
| Use Visual Studio .NET to query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-visual-studio?view=azuresql |
| Connect to Azure SQL using Go and go-mssqldb | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-go?view=azuresql |
| Connect to Azure SQL using Node.js | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-nodejs?view=azuresql |
| Connect to Azure SQL using PHP | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-php?view=azuresql |
| Connect to Azure SQL using Python | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-python?view=azuresql |
| Connect to Azure SQL using Ruby | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-ruby?view=azuresql |
| Design Azure SQL database with C# and ADO.NET | https://learn.microsoft.com/en-us/azure/azure-sql/database/design-first-database-csharp-tutorial?view=azuresql |
| Connect to Azure SQL Database from C and C++ | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-cplusplus-simple?view=azuresql |
| Build Kubernetes apps with Python and Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-kubernetes-application?view=azuresql |
| Use Elastic Database client library for sharding | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-client-library?view=azuresql |
| Use RecoveryManager to repair shard map issues | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-recovery-manager?view=azuresql |
| Manage Azure SQL elastic jobs with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-powershell-create?view=azuresql |
| Manage Azure SQL elastic jobs using T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-tsql-create-manage?view=azuresql |
| Configure elastic query for vertically partitioned databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-getting-started-vertical?view=azuresql |
| Configure elastic query for cross-database reporting | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-getting-started?view=azuresql |
| Set up elastic queries over sharded databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-horizontal-partitioning?view=azuresql |
| Configure cross-database queries over different schemas | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-vertical-partitioning?view=azuresql |
| Add shards using Azure Elastic Scale APIs | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-add-a-shard?view=azuresql |
| Implement data-dependent routing for sharded Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-data-dependent-routing?view=azuresql |
| Run multi-shard queries with elastic client library | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-multishard-querying?view=azuresql |
| Move and rebalance shards with split-merge tool | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-overview-split-and-merge?view=azuresql |
| Manage shard maps with Elastic Database client | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-shard-map-management?view=azuresql |
| Integrate Elastic Database tools with Entity Framework | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-use-entity-framework-applications-visual-studio?view=azuresql |
| Use Elastic Database client library with Dapper | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-working-with-dapper?view=azuresql |
| Configure transactional replication to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/replication-to-sql-database?view=azuresql |
| Create failover group and add Azure SQL database via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-database-to-failover-group-powershell?view=azuresql |
| Add Azure SQL elastic pool to failover group with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-elastic-pool-to-failover-group-powershell?view=azuresql |
| Copy Azure SQL database to new logical server with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/copy-database-to-new-server-powershell?view=azuresql |
| Import BACPAC into Azure SQL Database using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/import-from-bacpac-powershell?view=azuresql |
| Monitor and scale single Azure SQL database using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-database-powershell?view=azuresql |
| Monitor and scale Azure SQL elastic pool with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-pool-powershell?view=azuresql |
| Restore Azure SQL database from automatic backup with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/restore-database-powershell?view=azuresql |
| Configure Azure SQL Database active geo-replication with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-and-failover-database-powershell?view=azuresql |
| Set up elastic pool active geo-replication with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-and-failover-elastic-pool-powershell?view=azuresql |
| Sync data between Azure SQL Database and SQL Server using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-azure-onprem?view=azuresql |
| Configure SQL Data Sync between Azure SQL databases with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-sql-databases?view=azuresql |
| Use Spark connector with Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/spark-connector?view=azuresql |
| Integrate Azure Stream Analytics with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/stream-data-stream-analytics-integration?view=azuresql |
| Adapt T-SQL for Azure SQL vs SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/database/transact-sql-tsql-differences-sql-server?view=azuresql |
| Configure Azure SQL Extended Events with event_file target | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-event-file?view=azuresql |
| Configure Azure SQL Extended Events with ring_buffer | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-ring-buffer?view=azuresql |
| Import CSV data into Azure SQL using bcp | https://learn.microsoft.com/en-us/azure/azure-sql/load-from-csv-with-bcp?view=azuresql |
| Automate Azure SQL Managed Instance management with Azure Automation | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automation-manage?view=azuresql |
| Use Distributed Transaction Coordinator with Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/distributed-transaction-coordinator-dtc?view=azuresql |
| Use in-memory OLTP and columnstore samples on SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-sample?view=azuresql |
| Automate SQL Agent jobs on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/job-automation-managed-instance?view=azuresql |
| Configure transactional replication between SQL Managed Instances | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/replication-between-two-instances-configure-tutorial?view=azuresql |
| Set up replication between SQL Managed Instance and SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/replication-two-instances-and-sql-server-configure-tutorial?view=azuresql |
| Configure SQL Managed Instance failover group via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/add-to-failover-group-powershell?view=azuresql |
| Restore Azure SQL Managed Instance geo-backup with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/restore-geo-backup?view=azuresql |
| Run SQL Managed Instance trace using Entra Windows auth | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-run-trace-managed-instance?view=azuresql |
| Migrate IBM Db2 databases to SQL Server on Azure VMs using SSMA | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/virtual-machines/db2-to-sql-on-azure-vm-guide?view=azuresql |
| Migrate Oracle schemas to SQL Server on Azure VMs using SSMA | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/virtual-machines/oracle-to-sql-on-azure-vm-guide?view=azuresql |
| Back up and restore SQL Server using Azure Blob Storage | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/azure-storage-sql-server-backup-restore-use?view=azuresql |
| Create SQL Server on Azure VM using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-powershell-quickstart?view=azuresql |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure SQL free offer FAQ and quotas | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-offer-faq?view=azuresql |
| Understand Azure SQL Database free tier limits | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-offer?view=azuresql |
| Use Azure free account to deploy free Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-sql-db-free-account-how-to-deploy?view=azuresql |
| Configure long-term backup retention for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-retention-overview?view=azuresql |
| Request Azure SQL quota and zone redundancy increases | https://learn.microsoft.com/en-us/azure/azure-sql/database/quota-increase-request?view=azuresql |
| DTU resource limits for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-dtu-elastic-pools?view=azuresql |
| DTU resource limits for single Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-dtu-single-databases?view=azuresql |
| vCore resource limits for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-vcore-elastic-pools?view=azuresql |
| vCore resource limits for single Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-vcore-single-databases?view=azuresql |
| Understand DTU-based tiers and resource limits | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tiers-dtu?view=azuresql |
| Automatic and geo-redundant backups for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automated-backups-overview?view=azuresql |
| Deploy free Azure SQL Managed Instance trial capacity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/free-offer?view=azuresql |
| Adopt In-memory OLTP on SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-configure?view=azuresql |
| Maintenance window FAQ for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window-faq?view=azuresql |
| Understand duration of SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-duration?view=azuresql |
| Review Azure SQL Managed Instance resource limits | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resource-limits?view=azuresql |
| Understand vCore purchasing model for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-managed-instance-vcore?view=azuresql |
| Determine subnet size requirements for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-subnet-determine-size?view=azuresql |
| Move Azure SQL Managed Instance between subnets with minimal downtime | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-subnet-move-instance?view=azuresql |

### Security
| Topic | URL |
|-------|-----|
| Configure security for Azure SQL disaster recovery | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-security-configure?view=azuresql |
| Configure Azure Attestation for Always Encrypted enclaves | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-configure-attestation?view=azuresql |
| Enable Always Encrypted secure enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-enable?view=azuresql |
| Configure Always Encrypted with Intel SGX enclaves | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started-sgx?view=azuresql |
| Configure Always Encrypted with VBS enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started-vbs?view=azuresql |
| Get started with Always Encrypted secure enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started?view=azuresql |
| Register app and get credentials for SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/application-authentication-get-client-id-keys?view=azuresql |
| Configure SQL auditing to storage behind VNets and firewalls | https://learn.microsoft.com/en-us/azure/azure-sql/database/audit-write-storage-account-behind-vnet-firewall?view=azuresql |
| Configure managed identity for Azure SQL auditing storage | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-managed-identity?view=azuresql |
| Audit Microsoft support operations in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-microsoft-support-operations?view=azuresql |
| Configure server- vs database-level auditing policies | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-server-level-database-level?view=azuresql |
| Configure Microsoft Entra authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-configure?view=azuresql |
| Assign Directory Readers group role for Azure SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role-tutorial?view=azuresql |
| Use Directory Readers role for Azure SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role?view=azuresql |
| Create and use Microsoft Entra guest users for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-guest-users?view=azuresql |
| Use Microsoft Entra authentication with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-overview?view=azuresql |
| Configure service principals to create Entra users in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal-tutorial?view=azuresql |
| Use Entra service principals and managed identities with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal?view=azuresql |
| Create and use Microsoft Entra server logins in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins-tutorial?view=azuresql |
| Configure Microsoft Entra server logins for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins?view=azuresql |
| Create Azure SQL servers with Entra-only authentication enabled | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-create-server?view=azuresql |
| Use Azure Policy to require Entra-only auth on Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy-how-to?view=azuresql |
| Enforce Entra-only authentication for Azure SQL with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy?view=azuresql |
| Turn on Microsoft Entra-only authentication on existing Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-tutorial?view=azuresql |
| Enable Microsoft Entra-only authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication?view=azuresql |
| Create Azure SQL logical server with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity-create-server?view=azuresql |
| Configure system and user-assigned managed identities for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity?view=azuresql |
| Connect to Azure SQL using Microsoft Entra authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-microsoft-entra-connect-to-azure-sql?view=azuresql |
| Configure and manage Microsoft Defender for SQL in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-defender-for-sql?view=azuresql |
| Migrate Node.js apps to passwordless Azure SQL authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration-nodejs?view=azuresql |
| Migrate Python apps to passwordless Azure SQL authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration-python?view=azuresql |
| Migrate .NET apps to passwordless Azure SQL authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration?view=azuresql |
| Block T-SQL create/modify commands in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/block-crud-tsql?view=azuresql |
| Configure Conditional Access policies for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/conditional-access-configure?view=azuresql |
| Configure TLS and connection routing for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-settings?view=azuresql |
| Configure data discovery and classification in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/data-discovery-and-classification-overview?view=azuresql |
| Import or export Azure SQL Database with Azure services access disabled | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-azure-services-off?view=azuresql |
| Secure Azure SQL import/export using Private Link | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-private-link?view=azuresql |
| Set up dynamic data masking in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/dynamic-data-masking-configure-portal?view=azuresql |
| Configure credentials for Elastic Database client apps | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-manage-credentials?view=azuresql |
| Configure split-merge service security with certificates | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-split-merge-security-configuration?view=azuresql |
| Configure IP firewall rules for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/firewall-configure?view=azuresql |
| Secure isolated access to Azure SQL Hyperscale named replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-named-replica-security-configure?view=azuresql |
| Create Azure SQL ledger database with digest storage | https://learn.microsoft.com/en-us/azure/azure-sql/database/ledger-create-a-single-database-with-ledger-enabled?view=azuresql |
| Configure logins and user access for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/logins-create-manage?view=azuresql |
| Configure network access controls for Azure SQL endpoints | https://learn.microsoft.com/en-us/azure/azure-sql/database/network-access-controls-overview?view=azuresql |
| Use Network Security Perimeter with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/network-security-perimeter?view=azuresql |
| Configure outbound firewall rules for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/outbound-firewall-rule-overview?view=azuresql |
| Use built-in Azure Policy definitions for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/policy-reference?view=azuresql |
| Secure Azure SQL with Private Link endpoints | https://learn.microsoft.com/en-us/azure/azure-sql/database/private-endpoint-overview?view=azuresql |
| Manage Azure SQL VNet service endpoints and rules with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/vnet-service-endpoint-rule-powershell-create?view=azuresql |
| Secure an Azure SQL Database using built-in features | https://learn.microsoft.com/en-us/azure/azure-sql/database/secure-database-tutorial?view=azuresql |
| Apply security best practices to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/secure-database?view=azuresql |
| Apply Azure SQL security best practices for common requirements | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-best-practice?view=azuresql |
| Use Azure Policy compliance controls for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-controls-policy?view=azuresql |
| Use fixed server roles in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-server-roles?view=azuresql |
| Store SQL Vulnerability Assessment scans in secured storage | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-database-vulnerability-assessment-storage?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/threat-detection-configure?view=azuresql |
| Use Advanced Threat Protection for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/threat-detection-overview?view=azuresql |
| Configure Azure SQL TDE with customer-managed keys in Key Vault | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-configure?view=azuresql |
| Configure cross-tenant CMK TDE with user-assigned identity for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-create-server-cross-tenant?view=azuresql |
| Create Azure SQL server with user-assigned identity and CMK TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-create-server?view=azuresql |
| Configure cross-tenant TDE customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-cross-tenant?view=azuresql |
| Manage database-level CMK TDE identities and keys in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-basic-actions?view=azuresql |
| Configure geo-replication and restore for database-level CMK TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-geo-replication-restore?view=azuresql |
| Use database-level TDE with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-overview?view=azuresql |
| Use user-assigned managed identity for TDE CMK | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-identity?view=azuresql |
| Rotate TDE protector keys for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-key-rotation?view=azuresql |
| Set up customer-managed TDE keys in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-overview?view=azuresql |
| Respond to compromised TDE protector with BYOK in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-remove-tde-protector?view=azuresql |
| Configure transparent data encryption for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-tde-overview?view=azuresql |
| Configure VNet service endpoints and rules for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/vnet-service-endpoint-rule-overview?view=azuresql |
| Secure SQL Managed Instance with Microsoft Entra logins | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/aad-security-configure-tutorial?view=azuresql |
| Configure auditing for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/auditing-configure?view=azuresql |
| Create SQL Managed Instance with user-assigned identity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/authentication-azure-ad-user-assigned-managed-identity-create-managed-instance?view=azuresql |
| Migrate Windows users to SQL Managed Instance with T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/migrate-sql-server-users-to-instance-transact-sql-tsql-tutorial?view=azuresql |
| Configure minimum TLS version for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/minimal-tls-version-configure?view=azuresql |
| Use native Windows principals with Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/native-windows-principals?view=azuresql |
| Use Private Link and private endpoints with Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/private-endpoint-overview?view=azuresql |
| Secure public endpoints for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/public-endpoint-overview?view=azuresql |
| Enable TDE with customer-managed key on SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/transparent-data-encryption-byok-powershell?view=azuresql |
| Enable TDE with customer-managed keys via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/transparent-data-encryption-byok-sql-managed-instance-cli?view=azuresql |
| Apply security best practices to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/secure-managed-instance?view=azuresql |
| Manage server trust groups for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/server-trust-group-overview?view=azuresql |
| Secure Azure SQL Managed Instance with storage service endpoint policies | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-endpoint-policies-configure?view=azuresql |
| Migrate TDE certificates from SQL Server to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/tde-certificate-migrate?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/threat-detection-configure?view=azuresql |
| Configure Entra Kerberos Windows auth for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-kerberos-managed-instance?view=azuresql |
| Understand Windows Authentication for Entra principals on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-overview?view=azuresql |
| Configure incoming trust-based Windows Authentication for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup-incoming-trust-based-flow?view=azuresql |
| Configure modern interactive Windows Authentication flow for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup-modern-interactive-flow?view=azuresql |
| Set up Windows Authentication for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup?view=azuresql |
| Implement Windows Authentication for Managed Instance with Entra and Kerberos | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-implementation-aad-kerberos?view=azuresql |
| Handle Azure SQL TLS root certificate rotation | https://learn.microsoft.com/en-us/azure/azure-sql/updates/ssl-root-certificate-expiring?view=azuresql |
| Integrate Azure Key Vault with SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/azure-key-vault-integration-configure?view=azuresql |
| Configure Microsoft Entra authentication for SQL Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/configure-azure-ad-authentication-for-sql-vm?view=azuresql |
| Use managed identities for SQL EKM with Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/managed-identity-extensible-key-management?view=azuresql |
| Secure SQL Server on Azure VMs with Azure features | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/security-considerations-best-practices?view=azuresql |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix Azure SQL capacity errors during deploy or scale | https://learn.microsoft.com/en-us/azure/azure-sql/capacity-errors-troubleshoot?view=azuresql |
| Analyze and prevent deadlocks in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/analyze-prevent-deadlocks?view=azuresql |
| Resolve long-running import and export for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-hang?view=azuresql |
| Troubleshoot high CPU issues in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-cpu-diagnose-troubleshoot?view=azuresql |
| Troubleshoot performance issues in Azure SQL Hyperscale | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-performance-diagnostics?view=azuresql |
| Diagnose Azure SQL query performance bottlenecks | https://learn.microsoft.com/en-us/azure/azure-sql/database/identify-query-performance-issues?view=azuresql |
| Monitor and troubleshoot In-Memory OLTP storage capacity | https://learn.microsoft.com/en-us/azure/azure-sql/database/in-memory-oltp-monitor-space?view=azuresql |
| Troubleshoot Azure SQL performance using Intelligent Insights | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-troubleshoot-performance?view=azuresql |
| Use DMVs to troubleshoot Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-with-dmvs?view=azuresql |
| Use Azure Resource Health to diagnose SQL connectivity | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-health-to-troubleshoot-connectivity?view=azuresql |
| Diagnose and fix Azure SQL Data Sync issues | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-troubleshoot?view=azuresql |
| Handle transient connection errors in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-common-connectivity-issues?view=azuresql |
| Troubleshoot common connection issues for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-common-errors-issues?view=azuresql |
| Investigate and fix memory issues in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-memory-errors-issues?view=azuresql |
| Fix transaction log full errors in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-transaction-log-errors-issues?view=azuresql-db |
| Diagnose and resolve blocking in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/understand-resolve-blocking?view=azuresql |
| Resolve known issues in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/doc-changes-updates-known-issues?view=azuresql |
| Diagnose query performance bottlenecks on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/identify-query-performance-issues?view=azuresql |
| Monitor XTP in-memory storage and fix capacity errors | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-monitor-space?view=azuresql |
| Troubleshoot Azure SQL Managed Instance link issues | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-troubleshoot-how-to?view=azuresql |
| Use DMVs to monitor performance on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-with-dmvs?view=azuresql |
| Fix transaction log full errors in SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/troubleshoot-transaction-log-errors-issues?view=azuresql-mi |
| Troubleshoot Entra Kerberos auth on SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-troubleshoot?view=azuresql |
| Troubleshoot SQL IaaS Agent extension issues on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-troubleshoot-known-issues?view=azuresql |
