---
name: azure-sql-database
description: Expert knowledge for Azure Sql Database development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Sql Database applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Sql Database Skill

This skill provides expert guidance for Azure Sql Database. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L54 | Diagnosing and fixing Azure SQL issues: performance (CPU, deadlocks, blocking, query bottlenecks), connectivity/auth, Data Sync, watcher/MI link, and in-memory OLTP using DMVs and monitoring tools. |
| Best Practices | L55-L98 | Best practices for performance, HA/DR, security, monitoring, scaling, automation, storage, and licensing across Azure SQL Database, Managed Instance, and SQL Server on Azure VMs. |
| Decision Making | L99-L144 | Guidance for choosing Azure SQL/SQL Server deployment, licensing, pricing, DR/HA, and migration options (on Azure SQL DB, Managed Instance, and SQL VMs), including Hyperscale and serverless. |
| Architecture & Design Patterns | L145-L163 | Patterns for geo-replication, DR, scaling out, sharding, connectivity, redundancy, rolling upgrades, read replicas, and multitenant SaaS design in Azure SQL and SQL on VMs |
| Limits & Quotas | L164-L179 | Limits, quotas, and resource caps for Azure SQL Database and Managed Instance (DTU/vCore, free tiers, elastic pools, backups, and management operation durations). |
| Security | L180-L286 | Security configuration for Azure SQL: auth (Entra, MI, Windows/Kerberos), network/firewall/Private Link, TDE & Key Vault, auditing/Defender, data protection (masking, classification), and best practices. |
| Configuration | L287-L372 | Configuring Azure SQL (DB, Managed Instance, SQL VMs): backups, retention/immutability, maintenance, scaling, networking, monitoring/alerts, jobs, dev setup, and high availability/failover. |
| Integrations & Coding Patterns | L373-L430 | Connecting apps/tools (multiple languages, Excel, VS, Spark, Stream Analytics) to Azure SQL, plus elastic sharding patterns, replication, PowerShell automation, and Managed Instance integration. |
| Deployment | L431-L509 | Deploying, configuring, moving, backing up, and failing over Azure SQL databases/Managed Instances and SQL Server VMs, including geo-replication, AG/FCI, automation (CLI/PowerShell/Bicep/Terraform), and DR. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues with Azure SQL database watcher | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-faq?view=azuresql |
| Analyze and prevent deadlocks in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/analyze-prevent-deadlocks?view=azuresql |
| Diagnose and resolve high CPU in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-cpu-diagnose-troubleshoot?view=azuresql |
| Troubleshoot performance issues in Azure SQL Hyperscale | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-performance-diagnostics?view=azuresql |
| Identify and resolve Azure SQL query performance bottlenecks | https://learn.microsoft.com/en-us/azure/azure-sql/database/identify-query-performance-issues?view=azuresql |
| Monitor In-Memory OLTP storage and resolve capacity errors | https://learn.microsoft.com/en-us/azure/azure-sql/database/in-memory-oltp-monitor-space?view=azuresql |
| Troubleshoot Azure SQL performance using Intelligent Insights | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-troubleshoot-performance?view=azuresql |
| Use DMVs to monitor and troubleshoot Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-with-dmvs?view=azuresql |
| Use Azure Resource Health for SQL connectivity issues | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-health-to-troubleshoot-connectivity?view=azuresql |
| Troubleshoot common Azure SQL Data Sync issues | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-troubleshoot?view=azuresql |
| Understand and resolve blocking in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/understand-resolve-blocking?view=azuresql |
| Identify and resolve Azure SQL query performance issue types | https://learn.microsoft.com/en-us/azure/azure-sql/identify-query-performance-issues?view=azuresql |
| Monitor and troubleshoot XTP in-memory storage on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-monitor-space?view=azuresql |
| Troubleshoot Azure SQL Managed Instance link issues | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-troubleshoot-how-to?view=azuresql |
| Troubleshoot Entra Kerberos Windows Authentication on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-troubleshoot?view=azuresql |
| Troubleshoot SQL Server IaaS Agent extension issues | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-troubleshoot-known-issues?view=azuresql |

### Best Practices
| Topic | URL |
|-------|-----|
| Analyze Azure SQL monitoring data with KQL and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-analyze?view=azuresql |
| Apply auditing best practices for Azure SQL production | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-best-practices?view=azuresql |
| Manage Azure SQL databases at scale with Azure Automation | https://learn.microsoft.com/en-us/azure/azure-sql/database/automation-manage?view=azuresql |
| Apply development best practices for Azure SQL connectivity | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-overview?view=azuresql |
| Run disaster recovery drills for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-drills?view=azuresql |
| Optimize resource management in dense Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-resource-management?view=azuresql |
| Implement failover groups with Azure SQL best practices | https://learn.microsoft.com/en-us/azure/azure-sql/database/failover-group-sql-db?view=azuresql |
| Manage Azure SQL Database file space and shrinking | https://learn.microsoft.com/en-us/azure/azure-sql/database/file-space-manage?view=azuresql-db |
| Apply HA and DR checklist for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-availability-disaster-recovery-checklist?view=azuresql |
| Adopt and configure In-Memory OLTP in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/in-memory-oltp-configure?view=azuresql |
| Tune Azure SQL applications and databases for performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/performance-guidance?view=azuresql |
| Scale Azure SQL Database and Managed Instance resources safely | https://learn.microsoft.com/en-us/azure/azure-sql/database/scale-resources?view=azuresql |
| Apply security best practices to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/secure-database?view=azuresql |
| Apply best practices for Azure SQL Data Sync | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-best-practices?view=azuresql |
| Handle T-SQL differences between SQL Server and Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transact-sql-tsql-differences-sql-server?view=azuresql |
| Create alerts and notifications for Managed Instance in Azure portal | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/alerts-create?view=azuresql |
| Run disaster recovery drills for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/disaster-recovery-drills?view=azuresql |
| Apply failover group best practices for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-sql-mi?view=azuresql |
| Manage database file and log space on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/file-space-manage?view=azuresql-mi |
| Implement HA/DR checklist for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/high-availability-disaster-recovery-checklist?view=azuresql |
| Identify and resolve query performance bottlenecks on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/identify-query-performance-issues?view=azuresql |
| Adopt In-memory OLTP to improve Managed Instance performance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-configure?view=azuresql |
| Automate SQL Agent jobs on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/job-automation-managed-instance?view=azuresql |
| Migrate SQL Server databases to Managed Instance using Log Replay Service | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-migrate?view=azuresql |
| Apply Managed Instance link best practices for DR | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-best-practices?view=azuresql |
| Use DMVs to monitor performance on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-with-dmvs?view=azuresql |
| Tune application and database performance on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/performance-guidance?view=azuresql |
| Apply batching techniques to improve Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/performance-improve-use-batching?view=azuresql |
| Use SQL features with AG DNN listener | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-dnn-interoperability?view=azuresql |
| Apply backup and restore best practices for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/backup-restore?view=azuresql |
| Use SQL features with FCI DNN resource | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-dnn-interoperability?view=azuresql |
| Configure HADR clusters for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-cluster-best-practices?view=azuresql |
| Use performance best practices checklist for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-checklist?view=azuresql |
| Collect performance baselines for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-collect-baseline?view=azuresql |
| Optimize Azure VM storage for SQL Server performance | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-storage?view=azuresql |
| Choose optimal Azure VM sizes for SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-vm-size?view=azuresql |
| Run SQL best practices assessment for Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-assessment-for-sql-vm?view=azuresql |
| Analyze and resolve I/O throttling for SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-performance-analysis?view=azuresql |
| Use ephemeral storage for tempdb on SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/tempdb-ephemeral-storage?view=azuresql |
| Optimize SQL Server VM licensing with vCore customization | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/vm-vcore-customization-for-sql?view=azuresql |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Hybrid Benefit for Azure SQL licensing | https://learn.microsoft.com/en-us/azure/azure-sql/azure-hybrid-benefit?view=azuresql |
| Select the right Azure SQL deployment option | https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-decision-tree?view=azuresql |
| Plan Azure SQL business continuity and DR | https://learn.microsoft.com/en-us/azure/azure-sql/database/business-continuity-high-availability-disaster-recover-hadr-overview?view=azuresql |
| Plan and manage Azure SQL Database costs | https://learn.microsoft.com/en-us/azure/azure-sql/database/cost-management?view=azuresql |
| Choose Azure SQL disaster recovery options | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-guidance?view=azuresql |
| Compare Azure SQL Database and Managed Instance features | https://learn.microsoft.com/en-us/azure/azure-sql/database/features-comparison?view=azuresql |
| Choose job automation options for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/job-automation-overview?view=azuresql |
| Migrate Azure SQL databases from DTU to vCore | https://learn.microsoft.com/en-us/azure/azure-sql/database/migrate-dtu-to-vcore?view=azuresql |
| Move Azure SQL databases and pools across regions | https://learn.microsoft.com/en-us/azure/azure-sql/database/move-resources-across-regions?view=azuresql |
| Select between vCore and DTU purchasing models | https://learn.microsoft.com/en-us/azure/azure-sql/database/purchasing-models?view=azuresql |
| Choose and apply Azure SQL reservations for savings | https://learn.microsoft.com/en-us/azure/azure-sql/database/reservations-discount-overview?view=azuresql |
| Decide and execute reverse migration from Hyperscale | https://learn.microsoft.com/en-us/azure/azure-sql/database/reverse-migrate-from-hyperscale?view=azuresql |
| Choose and configure Azure SQL serverless compute tier | https://learn.microsoft.com/en-us/azure/azure-sql/database/serverless-tier-overview?view=azuresql |
| Answer common Azure SQL Hyperscale tier questions | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tier-hyperscale-frequently-asked-questions-faq?view=azuresql |
| Choose and use Hyperscale secondary replica types | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tier-hyperscale-replicas?view=azuresql |
| Evaluate Azure SQL Hyperscale service tier capabilities | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tier-hyperscale?view=azuresql |
| Use DTU-based purchasing model and tier sizes | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tiers-dtu?view=azuresql |
| Plan Azure SQL resources with the vCore model | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tiers-sql-database-vcore?view=azuresql |
| Select alternatives for SQL Data Sync retirement | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-retirement-migration?view=azuresql |
| Configure license-free standby replicas for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/standby-replica-how-to-configure?view=azuresql |
| Choose disaster recovery options for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/disaster-recovery-guidance?view=azuresql |
| Configure license-free standby replicas for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-standby-replica-how-to-configure?view=azuresql |
| Choose between Log Replay Service and Managed Instance link | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-compare-mi-link?view=azuresql |
| Compare ML Services in Managed Instance vs SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/machine-learning-services-differences?view=azuresql |
| Understand vCore purchasing model for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-managed-instance-vcore?view=azuresql |
| Adopt Next-gen General Purpose tier for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-next-gen-general-purpose-use?view=azuresql |
| Plan and execute Access to Azure SQL migrations | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/access-to-sql-database-guide?view=azuresql |
| Migrate IBM Db2 workloads to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/db2-to-sql-database-guide?view=azuresql |
| Migrate MySQL databases to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/mysql-to-sql-database-guide?view=azuresql |
| Migrate Oracle schemas to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/oracle-to-sql-database-guide?view=azuresql |
| Migrate SAP ASE databases to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/sap-ase-to-sql-database?view=azuresql |
| Migrate IBM Db2 databases to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/managed-instance/db2-to-managed-instance-guide?view=azuresql |
| Migrate Oracle schemas to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/managed-instance/oracle-to-managed-instance-guide?view=azuresql |
| Plan SQL Server workload migration to Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/modernization?view=azuresql |
| Migrate Db2 databases to SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/virtual-machines/db2-to-sql-on-azure-vm-guide?view=azuresql |
| Migrate Oracle schemas to SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/virtual-machines/oracle-to-sql-on-azure-vm-guide?view=azuresql |
| Use Modernization Advisor to compare SQL VMs vs Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/modernization-advisor?view=azuresql |
| Select HADR and business continuity options for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/business-continuity-high-availability-disaster-recovery-hadr-overview?view=azuresql |
| Run SQL Server VMs on Azure Dedicated Host | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/dedicated-host?view=azuresql |
| Change SQL Server VM license model using Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/licensing-model-azure-hybrid-benefit-ahb-change?view=azuresql |
| Select cost-effective pricing options for SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/pricing-guidance?view=azuresql |
| Extend SQL Server 2014 support using Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-server-extend-end-of-support?view=azuresql |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design with active geo-replication in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-overview?view=azuresql |
| Understand Azure SQL connectivity architecture and policies | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-architecture?view=azuresql |
| Choose geo-replication patterns for global services | https://learn.microsoft.com/en-us/azure/azure-sql/database/designing-cloud-solutions-for-disaster-recovery?view=azuresql |
| Select DR strategies for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-strategies-for-applications-with-elastic-pool?view=azuresql |
| Use elastic query across Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-overview?view=azuresql |
| Scale out Azure SQL databases with elastic tools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-introduction?view=azuresql |
| Move and rebalance data between Azure SQL shards | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-overview-split-and-merge?view=azuresql |
| Understand Azure SQL local and zone redundancy | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-availability-sla-local-zone-redundancy?view=azuresql |
| Design rolling upgrade patterns with geo-replication | https://learn.microsoft.com/en-us/azure/azure-sql/database/manage-application-rolling-upgrade?view=azuresql |
| Use read scale-out replicas for Azure SQL workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/read-scale-out?view=azuresql |
| Select multitenant SaaS tenancy models on Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/saas-tenancy-app-design-patterns?view=azuresql |
| Choose connectivity patterns for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connect-application-instance?view=azuresql |
| Choose and configure connection types for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connection-types-overview?view=azuresql |
| Calculate subnet size and IP range for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-subnet-determine-size?view=azuresql |
| Apply SQL Server application patterns on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/application-patterns-development-strategies?view=azuresql |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure SQL free offer FAQ and quotas | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-offer-faq?view=azuresql |
| Understand Azure SQL Database free tier limits | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-offer?view=azuresql |
| Use legacy Azure free account offer for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-sql-db-free-account-how-to-deploy?view=azuresql |
| Configure long-term backup retention for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-retention-overview?view=azuresql |
| Elastic pool DTU resource limits in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-dtu-elastic-pools?view=azuresql |
| Single database DTU limits in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-dtu-single-databases?view=azuresql |
| Understand Azure SQL resource governance behavior | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-logical-server?view=azuresql |
| Elastic pool vCore resource limits in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-vcore-elastic-pools?view=azuresql |
| Single database vCore limits in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-vcore-single-databases?view=azuresql |
| Use free Azure SQL Managed Instance offer and limits | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/free-offer?view=azuresql |
| Understand duration of Azure SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-duration?view=azuresql |
| Review Azure SQL Managed Instance resource limits | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resource-limits?view=azuresql |

### Security
| Topic | URL |
|-------|-----|
| Configure security for Azure SQL disaster recovery replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-security-configure?view=azuresql |
| Configure Azure Attestation for Always Encrypted enclaves | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-configure-attestation?view=azuresql |
| Enable Always Encrypted secure enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-enable?view=azuresql |
| Configure Always Encrypted with Intel SGX enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started-sgx?view=azuresql |
| Configure Always Encrypted with VBS enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started-vbs?view=azuresql |
| Get started with Always Encrypted secure enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started?view=azuresql |
| Plan Always Encrypted with secure enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-plan?view=azuresql |
| Register app and get credentials for SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/application-authentication-get-client-id-keys?view=azuresql |
| Understand Azure SQL audit log schema and fields | https://learn.microsoft.com/en-us/azure/azure-sql/database/audit-log-format?view=azuresql |
| Configure auditing to storage behind VNet/firewall | https://learn.microsoft.com/en-us/azure/azure-sql/database/audit-write-storage-account-behind-vnet-firewall?view=azuresql |
| Analyze Azure SQL audit logs and reports | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-analyze-audit-logs?view=azuresql |
| Manage Azure SQL auditing using REST and other APIs | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-manage-using-api?view=azuresql |
| Configure Azure SQL auditing with managed identities | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-managed-identity?view=azuresql |
| Audit Microsoft support operations on Azure SQL servers | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-microsoft-support-operations?view=azuresql |
| Understand and use Azure SQL auditing features | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-overview?view=azuresql |
| Configure server- and database-level auditing policies | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-server-level-database-level?view=azuresql |
| Set up Azure SQL auditing to storage, Log Analytics, or Event Hubs | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-setup?view=azuresql |
| Configure Microsoft Entra authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-configure?view=azuresql |
| Assign Directory Readers group role for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role-tutorial?view=azuresql |
| Understand Directory Readers role requirements for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role?view=azuresql |
| Create and use Microsoft Entra guest users for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-guest-users?view=azuresql |
| Use Microsoft Entra authentication with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-overview?view=azuresql |
| Configure service principal to create Entra users in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal-tutorial?view=azuresql |
| Use Entra service principals and managed identities with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal?view=azuresql |
| Create and use Microsoft Entra server logins in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins-tutorial?view=azuresql |
| Use Microsoft Entra server principals in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins?view=azuresql |
| Create Azure SQL servers with Entra-only authentication enabled | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-create-server?view=azuresql |
| Use Azure Policy to require Entra-only auth for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy-how-to?view=azuresql |
| Enforce Entra-only authentication with Azure Policy for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy?view=azuresql |
| Enable Microsoft Entra-only authentication on existing Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-tutorial?view=azuresql |
| Enable Microsoft Entra-only authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication?view=azuresql |
| Create Azure SQL logical server with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity-create-server?view=azuresql |
| Configure managed identities in Entra for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity?view=azuresql |
| Connect to Azure SQL using Microsoft Entra authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-microsoft-entra-connect-to-azure-sql?view=azuresql |
| Manage vulnerabilities and threats with Defender for SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-defender-for-sql?view=azuresql |
| Migrate Node.js apps to passwordless Azure SQL auth | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration-nodejs?view=azuresql |
| Migrate Python apps to passwordless Azure SQL auth | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration-python?view=azuresql |
| Migrate .NET apps to passwordless Azure SQL auth | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration?view=azuresql |
| Use backup immutability for Azure SQL LTR | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability?view=azuresql |
| Configure Conditional Access policies for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/conditional-access-configure?view=azuresql |
| Configure TLS and connection routing for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-settings?view=azuresql |
| Classify and label sensitive data in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/data-discovery-and-classification-overview?view=azuresql |
| Import/export Azure SQL without allowing Azure services | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-azure-services-off?view=azuresql |
| Import/export Azure SQL via Private Link securely | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-private-link?view=azuresql |
| Configure dynamic data masking in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/dynamic-data-masking-configure-portal?view=azuresql |
| Configure dynamic data masking in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/dynamic-data-masking-overview?view=azuresql |
| Manage credentials in Elastic Database client apps | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-manage-credentials?view=azuresql |
| Configure split-merge service security with certificates | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-split-merge-security-configuration?view=azuresql |
| Configure IP firewall rules for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/firewall-configure?view=azuresql |
| Configure Azure SQL server-level firewall rules in portal | https://learn.microsoft.com/en-us/azure/azure-sql/database/firewall-create-server-level-portal-quickstart?view=azuresql |
| Secure isolated access to Azure SQL Hyperscale named replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-named-replica-security-configure?view=azuresql |
| Manage logins, users, and permissions in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/logins-create-manage?view=azuresql |
| Configure network access controls for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/network-access-controls-overview?view=azuresql |
| Use Network Security Perimeter for Azure SQL traffic control | https://learn.microsoft.com/en-us/azure/azure-sql/database/network-security-perimeter?view=azuresql |
| Configure outbound firewall rules for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/outbound-firewall-rule-overview?view=azuresql |
| Secure Azure SQL with Private Link endpoints | https://learn.microsoft.com/en-us/azure/azure-sql/database/private-endpoint-overview?view=azuresql |
| Manage VNet service endpoint rules via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/vnet-service-endpoint-rule-powershell-create?view=azuresql |
| Secure an Azure SQL Database using built-in features | https://learn.microsoft.com/en-us/azure/azure-sql/database/secure-database-tutorial?view=azuresql |
| Apply common security best practices for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-best-practice?view=azuresql |
| Use Azure Policy compliance controls for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-controls-policy?view=azuresql |
| Manage fixed server roles in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-server-roles?view=azuresql |
| Store VA scan results with restricted storage access | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-database-vulnerability-assessment-storage?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/threat-detection-configure?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/threat-detection-overview?view=azuresql |
| Configure TDE with Azure Key Vault for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-configure?view=azuresql |
| Configure cross-tenant CMK TDE with user-assigned MI | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-create-server-cross-tenant?view=azuresql |
| Create Azure SQL server with user-assigned MI and CMK TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-create-server?view=azuresql |
| Configure cross-tenant customer-managed keys for Azure SQL TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-cross-tenant?view=azuresql |
| Manage database-level CMK TDE identities and keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-basic-actions?view=azuresql |
| Configure geo-replication and restore with database-level CMK TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-geo-replication-restore?view=azuresql |
| Use database-level TDE with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-overview?view=azuresql |
| Use user-assigned managed identities for TDE CMK | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-identity?view=azuresql |
| Rotate TDE protector keys for Azure SQL servers | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-key-rotation?view=azuresql |
| Configure customer-managed keys for TDE in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-overview?view=azuresql |
| Respond to compromised TDE protector with BYOK | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-remove-tde-protector?view=azuresql |
| Use Transparent Data Encryption for Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-tde-overview?view=azuresql |
| Configure VNet service endpoints for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/vnet-service-endpoint-rule-overview?view=azuresql |
| Secure SQL Managed Instance with Microsoft Entra logins | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/aad-security-configure-tutorial?view=azuresql |
| Configure auditing for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/auditing-configure?view=azuresql |
| Create Azure SQL Managed Instance with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/authentication-azure-ad-user-assigned-managed-identity-create-managed-instance?view=azuresql |
| Migrate SQL Server Windows users to SQL Managed Instance via T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/migrate-sql-server-users-to-instance-transact-sql-tsql-tutorial?view=azuresql |
| Configure minimum TLS version for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/minimal-tls-version-configure?view=azuresql |
| Use native Windows principals with Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/native-windows-principals?view=azuresql |
| Use Azure Private Link and private endpoints with Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/private-endpoint-overview?view=azuresql |
| Configure public endpoint access for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/public-endpoint-configure?view=azuresql |
| Secure public endpoints for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/public-endpoint-overview?view=azuresql |
| Configure TDE BYOK on Managed Instance using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/transparent-data-encryption-byok-powershell?view=azuresql |
| Enable TDE with customer-managed keys via CLI on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/transparent-data-encryption-byok-sql-managed-instance-cli?view=azuresql |
| Apply security best practices to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/secure-managed-instance?view=azuresql |
| Manage server trust groups in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/server-trust-group-overview?view=azuresql |
| Configure storage service endpoint policies for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-endpoint-policies-configure?view=azuresql |
| Migrate TDE certificates from SQL Server to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/tde-certificate-migrate?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/threat-detection-configure?view=azuresql |
| Configure Azure SQL Managed Instance for Entra-based Windows Authentication | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-kerberos-managed-instance?view=azuresql |
| Understand Windows Authentication for Entra principals on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-overview?view=azuresql |
| Configure incoming trust-based Windows Authentication for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup-incoming-trust-based-flow?view=azuresql |
| Configure modern interactive Windows Authentication flow for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup-modern-interactive-flow?view=azuresql |
| Set up Windows Authentication for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup?view=azuresql |
| Implement Windows Authentication with Entra ID and Kerberos for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-implementation-aad-kerberos?view=azuresql |
| Integrate Azure Key Vault with SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/azure-key-vault-integration-configure?view=azuresql |
| Enable Microsoft Entra authentication for SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/configure-azure-ad-authentication-for-sql-vm?view=azuresql |
| Use managed identities with EKM and Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/managed-identity-extensible-key-management?view=azuresql |
| Secure SQL Server on Azure VMs with recommended settings | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/security-considerations-best-practices?view=azuresql |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor alerts for database watcher data | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-alerts?view=azuresql |
| Understand database watcher datasets and collected metrics | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-data?view=azuresql |
| Create and configure Azure SQL database watcher in portal | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-manage?view=azuresql |
| Set up database watcher for Azure SQL monitoring | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-overview?view=azuresql |
| Create a database watcher using Entra auth and private access | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-quickstart?view=azuresql |
| Configure ADO.NET direct routing ports for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/adonet-v12-develop-direct-route-ports?view=azuresql |
| Configure advance maintenance notifications for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/advance-notifications?view=azuresql |
| Configure metric-based alerts for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/alerts-create?view=azuresql |
| Deploy Azure SQL Database using ARM template definitions | https://learn.microsoft.com/en-us/azure/azure-sql/database/arm-templates-content-guide?view=azuresql |
| Change automated backup retention and redundancy in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/automated-backups-change-settings?view=azuresql |
| Configure and use automatic backups in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/automated-backups-overview?view=azuresql |
| Configure legal hold immutability for Azure SQL backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability-legal-hold?view=azuresql |
| Configure time-based immutability for Azure SQL backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability-time-based?view=azuresql |
| Block T-SQL creation and modification of Azure SQL resources | https://learn.microsoft.com/en-us/azure/azure-sql/database/block-crud-tsql?view=azuresql |
| Configure MAXDOP for Azure SQL workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/configure-max-degree-of-parallelism?view=azuresql |
| Create and manage DNS aliases for Azure SQL servers | https://learn.microsoft.com/en-us/azure/azure-sql/database/dns-alias-overview?view=azuresql |
| Configure DNS aliases for Azure SQL logical servers | https://learn.microsoft.com/en-us/azure/azure-sql/database/dns-alias-powershell-create?view=azuresql |
| Configure performance counters for shard map manager | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-perf-counters?view=azuresql |
| Understand and configure Azure SQL elastic jobs | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-overview?view=azuresql |
| Configure elastic jobs for Azure SQL using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-powershell-create?view=azuresql |
| Configure elastic jobs for Azure SQL using T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-tsql-create-manage?view=azuresql |
| Create and manage Azure SQL elastic jobs | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-tutorial?view=azuresql |
| Create and manage Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-manage?view=azuresql |
| Scale resources for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-scale?view=azuresql |
| Enable availability zone redundancy for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/enable-zone-redundancy?view=azuresql |
| Configure failover groups for Azure SQL databases and pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/failover-group-configure-sql-db?view=azuresql |
| Configure automated backups for Azure SQL Hyperscale databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-automated-backups-overview?view=azuresql |
| Configure and manage Azure SQL Hyperscale named replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-named-replica-configure?view=azuresql |
| Configure Intelligent Insights for Azure SQL performance monitoring | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-overview?view=azuresql |
| Use Intelligent Insights diagnostics log for Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-use-diagnostics-log?view=azuresql |
| Set up Azure SQL dev environment with Dev Containers | https://learn.microsoft.com/en-us/azure/azure-sql/database/local-dev-experience-dev-containers-quickstart?view=azuresql |
| Use Dev Container templates for Azure SQL local development | https://learn.microsoft.com/en-us/azure/azure-sql/database/local-dev-experience-dev-containers?view=azuresql |
| Configure long-term backup retention for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-backup-retention-configure?view=azuresql |
| Set and change Azure SQL maintenance windows | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window-configure?view=azuresql |
| Configure maintenance windows for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window?view=azuresql |
| Configure streaming export of Azure SQL metrics and logs | https://learn.microsoft.com/en-us/azure/azure-sql/database/metrics-diagnostic-telemetry-logging-streaming-export-configure?view=azuresql |
| Monitor Azure SQL Database with metrics and alerts | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-metrics-alerts?view=azuresql |
| Configure monitoring for Azure SQL with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-sql-database-azure-monitor?view=azuresql |
| Scale compute and storage for single Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-scale?view=azuresql |
| Install and configure SQL Data Sync Agent | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-agent-overview?view=azuresql |
| Set up Azure SQL Data Sync groups | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-sql-server-configure?view=azuresql |
| Configure temporal table retention policies in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/temporal-tables-retention-policy?view=azuresql |
| Configure maintenance windows for Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/maintenance-window-azure-sql?view=azuresql |
| Configure advance maintenance notifications for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/advance-notifications?view=azuresql |
| Configure automated backup retention and redundancy on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automated-backups-change-settings?view=azuresql |
| Configure Azure VM connectivity to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connect-vm-instance-configure?view=azuresql |
| Configure failover groups for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-configure-sql-mi?view=azuresql |
| Configure stop and start for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-stop-start-how-to?view=azuresql |
| Configure zone redundancy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-zone-redundancy-configure?view=azuresql |
| Configure long-term backup retention for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/long-term-backup-retention-configure?view=azuresql |
| Configure maintenance windows for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window-configure?view=azuresql |
| Cancel Azure SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-cancel?view=azuresql |
| Monitor Azure SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-monitor?view=azuresql |
| Configure monitoring for Azure SQL Managed Instance with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-sql-managed-instance-azure-monitor?view=azuresql |
| Set up point-to-site VPN connectivity to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/point-to-site-p2s-configure?view=azuresql |
| Configure private DNS resolution for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resolve-private-domain-names?view=azuresql |
| Enable service-aided subnet configuration for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/subnet-service-aided-configuration-enable?view=azuresql |
| Configure tempdb files and growth settings on Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/tempdb-configure?view=azuresql |
| Configure time zone behavior for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/timezones-overview?view=azuresql |
| Review T-SQL differences between SQL Server and SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/transact-sql-tsql-differences-sql-server?view=azuresql |
| Configure update policy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/update-policy?view=azuresql |
| Perform user-initiated failover for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/user-initiated-failover?view=azuresql |
| Create a virtual network for Azure SQL Managed Instance deployment | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/virtual-network-subnet-create-arm-template?view=azuresql |
| Configure existing virtual network for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-existing-add-subnet?view=azuresql |
| Configure Azure Update Manager for SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/azure-update-manager-sql-vm?view=azuresql |
| Configure automated backups for SQL Server 2014 Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-backup-sql-2014?view=azuresql |
| Configure automated backups for SQL Server 2016+ on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-backup?view=azuresql |
| Configure automated patching for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-patching?view=azuresql |
| Change SQL Server edition in-place on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/change-sql-server-edition?view=azuresql |
| Change SQL Server version in-place on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/change-sql-server-version?view=azuresql |
| Configure SQL Server VM deployment settings in Azure portal | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-portal?view=azuresql |
| Provision SQL Server Azure VMs using PowerShell options | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-powershell?view=azuresql |
| Configure WSFC quorum for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-cluster-quorum-configure-how-to?view=azuresql |
| Configure SQL Server log shipping between Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/log-shipping-configure?view=azuresql |
| Manage SQL Server VM settings via Azure SQL VM resource | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/manage-sql-vm-portal?view=azuresql |
| Enable automatic SQL IaaS Agent registration for all VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-automatic-registration-all-vms?view=azuresql |
| Manually register a SQL Server VM with SQL IaaS Agent | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-manually-register-single-vm?view=azuresql |
| Bulk register SQL Server VMs with SQL IaaS Agent extension | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-manually-register-vms-bulk?view=azuresql |
| Deploy SQL Server to Azure confidential VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-confidential-vm-how-to?view=azuresql |
| Configure Azure Elastic SAN for SQL Server VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration-azure-elastic-san?view=azuresql |
| Configure storage layout for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration?view=azuresql |
| Configure connectivity options to SQL Server Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/ways-to-connect-to-sql?view=azuresql |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect .NET to Azure SQL with Entra MFA | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-directory-interactive-connect-azure-sql-db?view=azuresql |
| Use Entity Framework Core with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-dotnet-entity-framework-core-quickstart?view=azuresql |
| Connect and query Azure SQL using .NET SqlClient | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-dotnet-quickstart?view=azuresql |
| Connect to Azure SQL using Node.js mssql package | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-javascript-mssql-quickstart?view=azuresql |
| Connect to Azure SQL using Python mssql-python driver | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-python-quickstart?view=azuresql |
| Connect Microsoft Excel to Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-excel?view=azuresql |
| Connect to Azure SQL from .NET on any OS | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-core?view=azuresql |
| Use Visual Studio .NET to query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-visual-studio?view=azuresql |
| Use Go and go-mssqldb to query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-go?view=azuresql |
| Connect to Azure SQL using Node.js | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-nodejs?view=azuresql |
| Use PHP to connect and query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-php?view=azuresql |
| Use Python to connect and query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-python?view=azuresql |
| Use Ruby to connect and query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-ruby?view=azuresql |
| Connect to Azure SQL Database from C and C++ | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-cplusplus-simple?view=azuresql |
| Migrate existing sharded databases to Elastic tools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-convert-to-use-elastic-tools?view=azuresql |
| Build scalable apps with Elastic Database client library | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-client-library?view=azuresql |
| Use RecoveryManager to fix shard map issues | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-recovery-manager?view=azuresql |
| Configure elastic query for vertically partitioned databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-getting-started-vertical?view=azuresql |
| Configure elastic query for cross-database reporting | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-getting-started?view=azuresql |
| Set up elastic queries over sharded databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-horizontal-partitioning?view=azuresql |
| Configure cross-database queries for different schemas | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-vertical-partitioning?view=azuresql |
| Add new shards using Elastic Database tools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-add-a-shard?view=azuresql |
| Implement data-dependent routing for sharded Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-data-dependent-routing?view=azuresql |
| Run multi-shard queries with elastic client library | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-multishard-querying?view=azuresql |
| Manage shard maps to scale out Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-shard-map-management?view=azuresql |
| Integrate Elastic Database tools with Entity Framework | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-use-entity-framework-applications-visual-studio?view=azuresql |
| Integrate Elastic Database tools with Dapper | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-working-with-dapper?view=azuresql |
| Configure transactional replication to Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/replication-to-sql-database?view=azuresql |
| Query Azure SQL resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-graph-samples?view=azuresql |
| Add Azure SQL database to failover group with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-database-to-failover-group-powershell?view=azuresql |
| Configure elastic pool failover group using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-elastic-pool-to-failover-group-powershell?view=azuresql |
| Copy Azure SQL database to new logical server with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/copy-database-to-new-server-powershell?view=azuresql |
| Import BACPAC into Azure SQL Database using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/import-from-bacpac-powershell?view=azuresql |
| Monitor and scale single Azure SQL DB with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-database-powershell?view=azuresql |
| Monitor and scale Azure SQL elastic pool via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-pool-powershell?view=azuresql |
| Restore Azure SQL DB from automatic backup via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/restore-database-powershell?view=azuresql |
| Configure Azure SQL DB geo-replication with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-and-failover-database-powershell?view=azuresql |
| Set up elastic pool geo-replication via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-and-failover-elastic-pool-powershell?view=azuresql |
| Sync data between Azure SQL Database and SQL Server via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-azure-onprem?view=azuresql |
| Configure SQL Data Sync between Azure SQL databases with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-sql-databases?view=azuresql |
| Configure Spark connector for Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/spark-connector?view=azuresql |
| Integrate Azure Stream Analytics with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/stream-data-stream-analytics-integration?view=azuresql |
| Create Azure SQL Extended Events with event_file | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-event-file?view=azuresql |
| Create Azure SQL Extended Events ring_buffer session | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-ring-buffer?view=azuresql |
| Import CSV data into Azure SQL using bcp | https://learn.microsoft.com/en-us/azure/azure-sql/load-from-csv-with-bcp?view=azuresql |
| Use management APIs to create Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/api-references-create-manage-instance?view=azuresql |
| Configure Managed Instance link with T-SQL and PowerShell/CLI scripts | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-configure-how-to-scripts?view=azuresql |
| Configure Managed Instance link with SQL Server using SSMS | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-configure-how-to-ssms?view=azuresql |
| Configure transactional replication between two SQL Managed Instances | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/replication-between-two-instances-configure-tutorial?view=azuresql |
| Set up transactional replication between Managed Instance and SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/replication-two-instances-and-sql-server-configure-tutorial?view=azuresql |
| Restore database backup from Azure Blob to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/restore-sample-database-quickstart?view=azuresql |
| Run traces on Managed Instance using Entra-based Windows Authentication | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-run-trace-managed-instance?view=azuresql |
| Back up SQL Server on Azure VMs to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/azure-storage-sql-server-backup-restore-use?view=azuresql |
| Back up and restore SQL Server VMs to URL using managed identities | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/backup-restore-to-url-using-managed-identities?view=azuresql |

### Deployment
| Topic | URL |
|-------|-----|
| Configure active geo-replication and failover for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-configure-portal?view=azuresql |
| Use GitHub Actions to deploy changes to Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-github-actions-sql-db?view=azuresql |
| Export Azure SQL databases to BACPAC files | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-export?view=azuresql |
| Import BACPAC files to create Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import?view=azuresql |
| Restore deleted Azure SQL logical servers (preview) | https://learn.microsoft.com/en-us/azure/azure-sql/database/deleted-logical-server-restore?view=azuresql |
| Develop Kubernetes apps backed by Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-kubernetes-application?view=azuresql |
| Deploy and configure split-merge service for shards | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-configure-deploy-split-and-merge?view=azuresql |
| Configure geo-distributed Azure SQL application failover | https://learn.microsoft.com/en-us/azure/azure-sql/database/geo-distributed-application-configure-tutorial?view=azuresql |
| Create Azure SQL ledger-enabled single database | https://learn.microsoft.com/en-us/azure/azure-sql/database/ledger-create-a-single-database-with-ledger-enabled?view=azuresql |
| Restore Azure SQL databases from automatic backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/recovery-using-backups?view=azuresql |
| Restart Azure SQL databases and elastic pools (preview) | https://learn.microsoft.com/en-us/azure/azure-sql/database/restart-database?view=azuresql |
| Add databases to failover groups using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-database-to-failover-group-cli?view=azuresql |
| Configure failover groups for elastic pools via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-elastic-pool-to-failover-group-cli?view=azuresql |
| Back up Azure SQL databases to storage via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/backup-database-cli?view=azuresql |
| Copy Azure SQL databases to new servers via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/copy-database-to-new-server-cli?view=azuresql |
| Create and configure a single Azure SQL database via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/create-and-configure-database-cli?view=azuresql |
| Create a single Azure SQL database with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/create-and-configure-database-powershell?view=azuresql |
| Import BACPAC files into Azure SQL via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/import-from-bacpac-cli?view=azuresql |
| Monitor and scale a single Azure SQL database via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-database-cli?view=azuresql |
| Move databases between elastic pools using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/move-database-between-elastic-pools-cli?view=azuresql |
| Move databases between elastic pools using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/move-database-between-elastic-pools-powershell?view=azuresql |
| Restore Azure SQL database backups using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/restore-database-cli?view=azuresql |
| Scale Azure SQL elastic pools using CLI scripts | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/scale-pool-cli?view=azuresql |
| Configure active geo-replication for a database via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-database-cli?view=azuresql |
| Set up failover groups for Azure SQL via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-group-cli?view=azuresql |
| Configure geo-replication for elastic pool databases via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-pool-cli?view=azuresql |
| Configure SQL Data Sync between databases via REST API | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-sql-databases-rest-api?view=azuresql |
| Deploy Azure SQL single database with ARM template | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-arm-template-quickstart?view=azuresql |
| Deploy Azure SQL single database using Bicep | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-bicep-quickstart?view=azuresql |
| Provision Azure SQL server and database using Terraform | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-terraform-quickstart?view=azuresql |
| Deploy Azure SQL Managed Instance and vNet using Bicep | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/create-bicep-quickstart?view=azuresql |
| Create Azure SQL Managed Instance using ARM template | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/create-template-quickstart?view=azuresql |
| Perform online database copy or move across Managed Instances | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/database-copy-move-how-to?view=azuresql |
| Create Azure SQL Managed Instance via portal, PowerShell, CLI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-create-quickstart?view=azuresql |
| Provision Azure SQL Managed Instance with Terraform | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-create-terraform?view=azuresql |
| Create and manage Azure SQL Managed Instance pools | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-pools-configure?view=azuresql |
| Fail over Managed Instance link for migration or disaster recovery | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-failover-how-to?view=azuresql |
| Migrate SQL Server databases to Managed Instance using Managed Instance link | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-migrate?view=azuresql |
| Prepare WSFC environment for Managed Instance link on SQL Server 2016 | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-preparation-wsfc?view=azuresql |
| Prepare environment for Managed Instance link between SQL Server and Azure | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-preparation?view=azuresql |
| Move Azure SQL Managed Instance to another region | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/move-resources-across-regions?view=azuresql |
| Move Azure SQL Managed Instance to another subnet with minimal downtime | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-subnet-move-instance?view=azuresql |
| Set up AG with DH2i DxEnterprise on Linux VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/dh2i-high-availability-tutorial?view=azuresql |
| Configure AG listener on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/high-availability-listener-tutorial?view=azuresql |
| Configure AG and fencing on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/rhel-high-availability-fencing-tutorial?view=azuresql |
| Configure AG and STONITH on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sles-high-availability-fencing-tutorial?view=azuresql |
| Register Linux SQL VM with IaaS Agent extension | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-iaas-agent-extension-register-vm-linux?view=azuresql |
| Configure AG on Ubuntu Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/ubuntu-high-availability-fencing-tutorial?view=azuresql |
| Create SQL Server VM via PowerShell script | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/scripts/create-sql-vm-powershell?view=azuresql |
| Deploy multi-subnet AG with PowerShell/CLI | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-az-commandline-configure-multi-subnet?view=azuresql |
| Deploy single-subnet AG with PowerShell/CLI | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-az-commandline-configure?view=azuresql |
| Configure multi-subnet AG via Azure portal | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-azure-portal-configure?view=azuresql |
| Configure domain-independent workgroup AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-clusterless-workgroup-configure?view=azuresql |
| Configure DNN listener for AG on VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-distributed-network-name-dnn-listener-configure?view=azuresql |
| Configure AG listeners and load balancer via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-listener-powershell-configure?view=azuresql |
| Configure load balancer and AG listener | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-load-balancer-portal-configure?view=azuresql |
| Configure cross-region multi-subnet AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-multi-subnet-multiple-regions?view=azuresql |
| Configure cross-region AG for DR on VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-multiple-regions?view=azuresql |
| Prepare prerequisites for multi-subnet AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-multi-subnet?view=azuresql |
| Prepare prerequisites for single-subnet AG | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-single-subnet?view=azuresql |
| Configure AG in multiple Azure subnets | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-tutorial-multi-subnet?view=azuresql |
| Configure single-subnet AG on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-tutorial-single-subnet?view=azuresql |
| Migrate AG from single to multi-subnet | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-migrate-multi-subnet?view=azuresql |
| Deploy AG using Azure quickstart template | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-quickstart-template-configure?view=azuresql |
| Configure Azure load balancer for AG VNN | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-vnn-azure-load-balancer-configure?view=azuresql |
| Create SQL FCI with Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-azure-elastic-san-manually-configure?view=azuresql |
| Create SQL FCI using Azure shared disks | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-azure-shared-disks-manually-configure?view=azuresql |
| Configure DNN for SQL Server FCI | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-distributed-network-name-dnn-configure?view=azuresql |
| Create SQL FCI with premium file share | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-premium-file-share-manually-configure?view=azuresql |
| Prepare Azure VMs for SQL Server FCI | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-prepare-vm?view=azuresql |
| Create SQL FCI with Storage Spaces Direct | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-storage-spaces-direct-manually-configure?view=azuresql |
| Configure load balancer for FCI VNN | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-vnn-azure-load-balancer-configure?view=azuresql |
| Migrate SQL Server VMs to another Azure region | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/move-sql-vm-different-region?view=azuresql |
| Deploy SQL Server VMs with Premium SSD v2 disks | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration-premium-ssd-v2?view=azuresql |
| Migrate SQL Server VM log disks to Ultra Disk | https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-migrate-to-ultradisk?view=azuresql |
| Migrate SQL FCI to Azure VMs with Azure Migrate | https://learn.microsoft.com/en-us/data-migration/sql-server/virtual-machines/failover-cluster-instance-migrate |