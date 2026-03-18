---
generated_at: '2026-03-18'
category_descriptions:
  decision-making: Guidance on choosing SQL on Azure VM vs other Azure SQL options,
    licensing and pricing, HADR/BC, and planning migrations (Db2, Oracle, SQL 2014
    EOS) to SQL Server on Azure VMs
  troubleshooting: 'Diagnosing and fixing Azure SQL and SQL Server on Azure VM issues:
    connectivity, capacity, performance (I/O, memory, import/export), transaction
    logs, geo-replication, and IaaS Agent extension errors.'
  architecture-patterns: 'High-level designs and patterns for SQL Server on Azure
    VMs: connectivity, Always On availability groups, failover cluster instances,
    and Windows Server Failover Clustering setup.'
  limits-quotas: Info on Azure SQL capacity limits, DTU benchmark behavior, regional
    feature availability, and how to request quota increases for databases and managed
    instances
  configuration: 'Configuring SQL Server on Azure VMs: HA/DR (AGs, FCIs, listeners,
    load balancers), clustering, storage, editions/versions, monitoring, and SQL IaaS
    Agent setup and management.'
  best-practices: 'Performance, HA/DR, and maintenance best practices for SQL Server
    on Azure VMs: VM sizing, storage/tempdb tuning, baselines, backups, FCI/DNN, and
    cluster configuration.'
  security: 'Securing SQL Server on Azure VMs: policies, TLS cert rotation, Key Vault
    and EKM, Entra auth, managed identities, hardening guidance, and confidential
    VM deployment.'
  deployment: Deploying and migrating SQL Server on Azure VMs with Always On availability
    groups (single/multi-subnet, cross-region, domain/workgroup), storage choices,
    and region-to-region/FCI migrations
  integrations: Backing up and restoring SQL Server on Azure VMs directly to Azure
    Blob Storage, including configurations that use managed identities instead of
    stored credentials.
skill_description: Expert knowledge for SQL Server on Azure Virtual Machines development
  including troubleshooting, best practices, decision making, architecture & design
  patterns, limits & quotas, security, configuration, integrations & coding patterns,
  and deployment. Use when running SQL Server on Azure VMs with AGs/FCIs, WSFC, SQL
  IaaS Agent, Key Vault/MI, or Blob backups, and other SQL Server on Azure Virtual
  Machines related development tasks. Not for Azure SQL Database (use azure-sql-database),
  Azure SQL Managed Instance (use azure-sql-managed-instance), Azure Virtual Machines
  (use azure-virtual-machines), Azure Data Science Virtual Machines (use azure-data-science-vm).
use_when: Use when running SQL Server on Azure VMs with AGs/FCIs, WSFC, SQL IaaS Agent,
  Key Vault/MI, or Blob backups, and other SQL Server on Azure Virtual Machines related
  development tasks.
confusable_not_for: Not for Azure SQL Database (use azure-sql-database), Azure SQL
  Managed Instance (use azure-sql-managed-instance), Azure Virtual Machines (use azure-virtual-machines),
  Azure Virtual Machine Scale Sets (use azure-vm-scalesets).
confusable_slugs:
- azure-sql-database
- azure-sql-managed-instance
- azure-virtual-machines
- azure-data-science-vm
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# SQL Server on Azure Virtual Machines Crawl Report

## Summary

- **Total Pages**: 126
- **Fetched**: 126
- **Fetch Failed**: 0
- **Classified**: 103
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 8
- **Unchanged**: 116
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-sql-virtual-machines/azure-sql-virtual-machines.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 4.0% |
| best-practices | 10 | 7.9% |
| configuration | 38 | 30.2% |
| decision-making | 9 | 7.1% |
| deployment | 17 | 13.5% |
| integrations | 2 | 1.6% |
| limits-quotas | 3 | 2.4% |
| security | 7 | 5.6% |
| troubleshooting | 12 | 9.5% |
| *(Unclassified)* | 23 | 18.3% |

## Changes

### New Pages

- [Query editor (Classic)](https://learn.microsoft.com/en-us/azure/azure-sql/database/query-editor-classic?view=azuresql)
- [Connect to the Query editor (Classic)](https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-portal-classic?view=azuresql)

### Updated Pages

- [Azure SQL Database](https://learn.microsoft.com/en-us/azure/azure-sql/database/region-availability?view=azuresql)
  - Updated: 2026-02-20T08:00:00.000Z → 2026-03-13T08:00:00.000Z
- [What is Azure SQL?](https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-iaas-vs-paas-what-is-overview?view=azuresql)
  - Updated: 2026-01-12T23:35:00.000Z → 2026-03-11T08:00:00.000Z
- [Azure SQL decision tree](https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-decision-tree?view=azuresql)
  - Updated: 2026-01-12T23:35:00.000Z → 2026-03-18T11:48:00.000Z
- [Portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-portal-quickstart?view=azuresql)
  - Updated: 2025-10-14T22:34:00.000Z → 2026-03-18T11:48:00.000Z
- [Use the portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-portal?view=azuresql)
  - Updated: 2025-11-18T08:00:00.000Z → 2026-03-18T08:00:00.000Z
- [Premium SSD v2 (preview)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration-premium-ssd-v2?view=azuresql)
  - Updated: 2025-09-15T17:39:00.000Z → 2026-03-18T08:00:00.000Z
- [Azure portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-azure-portal-configure?view=azuresql)
  - Updated: 2025-09-22T08:00:00.000Z → 2026-03-18T11:48:00.000Z
- [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-multi-subnet?view=azuresql)
  - Updated: 2025-09-17T08:00:00.000Z → 2026-03-18T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Import/Export service](https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-hang?view=azuresql) | troubleshooting | 0.90 | Focused on the symptom 'Import/Export takes a long time' and describes potential causes plus alternative workarounds. This is a direct symptom→cause→solution mapping for Azure SQL Database and Managed Instance, which is product-specific troubleshooting knowledge. |
| [Troubleshoot geo-replication redo lag](https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-geo-replication-redo?view=azuresql) | troubleshooting | 0.90 | The page focuses on understanding and troubleshooting geo-replication and redo lag, which typically includes specific metrics, thresholds, DMVs, and stepwise diagnosis/resolution patterns unique to Azure SQL Database. This matches the troubleshooting sub-skill: mapping performance symptoms (redo lag, queue buildup) to causes and concrete remediation steps. |
| [Common connection issues](https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-common-connectivity-issues?view=azuresql) | troubleshooting | 0.85 | Describes specific transient error patterns, connection string settings, and retry configuration to mitigate Azure SQL connection issues. |
| [Connectivity errors](https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-common-errors-issues?view=azuresql) | troubleshooting | 0.85 | Explicitly about connection errors; includes error codes/messages and stepwise diagnosis and resolution for Azure SQL and Fabric SQL. |
| [Known issues and troubleshooting](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-troubleshoot-known-issues?view=azuresql) | troubleshooting | 0.85 | Explicitly a troubleshooting article with known issues and resolutions for the SQL IaaS Agent extension. |
| [Transaction log errors in Azure SQL Database](https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-transaction-log-errors-issues?view=azuresql-db) | troubleshooting | 0.85 | Mentions specific error codes (9002, 40552) and provides Azure SQL–specific diagnosis and resolution steps. |
| [Transaction log errors in Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/troubleshoot-transaction-log-errors-issues?view=azuresql-mi) | troubleshooting | 0.85 | Similar to database article but tailored to Managed Instance, with specific guidance for resolving log full errors. |
| [Azure Key Vault Integration](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/azure-key-vault-integration-configure?view=azuresql) | security | 0.80 | Automating SQL encryption with Key Vault requires connector configuration, key management settings, and permission scopes that are product-specific security details. |
| [Capacity errors during deployment](https://learn.microsoft.com/en-us/azure/azure-sql/capacity-errors-troubleshoot?view=azuresql) | troubleshooting | 0.80 | Guides diagnosis and resolution of capacity errors with specific error messages and recommended actions for SQL Database and Managed Instance. |
| [EKM with AKV using managed identities](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/managed-identity-extensible-key-management?view=azuresql) | security | 0.80 | Combines managed identities, TDE EKM, and Key Vault; involves specific security configuration parameters and role assignments unique to this integration. |
| [HADR configuration](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-cluster-best-practices?view=azuresql) | best-practices | 0.80 | Provides supported cluster configurations and best practices for AGs and FCIs on Azure VMs, including Azure-specific settings. |
| [Known issues with Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/doc-changes-updates-known-issues?view=azuresql) | troubleshooting | 0.80 | A 'known issues' page for a specific service usually lists concrete symptoms, error behaviors, and workarounds or resolutions tied to particular versions or features. This is expert troubleshooting knowledge (symptom → cause → workaround/resolution) that changes over time and is not reliably captured in model training. |
| [Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/configure-azure-ad-authentication-for-sql-vm?view=azuresql) | security | 0.80 | Configuring Entra ID auth for SQL VMs requires specific roles, connection strings, and configuration steps that are product-specific security settings. |
| [Pricing](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/pricing-guidance?view=azuresql) | decision-making | 0.80 | Provides pricing guidance and recommendations for selecting images and pricing models based on business requirements. |
| [Quick checklist](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-checklist?view=azuresql) | best-practices | 0.80 | Checklist of product-specific performance recommendations and gotchas for SQL VMs, including configuration guidance. |
| [Storage](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-storage?view=azuresql) | best-practices | 0.80 | Gives storage selection and configuration recommendations (disk types, pools, caching) tailored to SQL VMs. |
| [Troubleshoot out of memory errors](https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-memory-errors-issues?view=azuresql) | troubleshooting | 0.80 | Focuses on out-of-memory errors with causes and remediation steps, including references to service objective limits. |
| [VM size](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-vm-size?view=azuresql) | best-practices | 0.80 | Provides VM size guidance and performance best practices specific to SQL Server workloads on Azure VMs. |
| [With the Azure portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/manage-sql-vm-portal?view=azuresql) | configuration | 0.80 | Explains SQL VM management settings exposed via the SQL virtual machines resource, including SQL-specific configuration options. |
| [Distributed network name (DNN)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-distributed-network-name-dnn-configure?view=azuresql) | configuration | 0.78 | DNN setup for FCI requires specific cluster resource names and Azure networking parameters that are product-specific configuration details. |
| [SSL root certificate expiring](https://learn.microsoft.com/en-us/azure/azure-sql/updates/ssl-root-certificate-expiring?view=azuresql) | security | 0.78 | Details certificate authority changes and required client configuration updates to maintain secure connections, which are product-specific security settings. |
| [Virtual network name (VNN)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-vnn-azure-load-balancer-configure?view=azuresql) | configuration | 0.78 | Load balancer configuration for FCI VNN typically includes specific port numbers, probe settings, and Azure resource parameters unique to this scenario. |
| [Automatic registration](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-automatic-registration-all-vms?view=azuresql) | configuration | 0.75 | Covers enabling automatic registration at subscription level, including extension settings and behavior. |
| [Bulk register multiple VMs](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-manually-register-vms-bulk?view=azuresql) | configuration | 0.75 | Uses a specific PowerShell cmdlet and describes bulk registration behavior and constraints for SQL VMs. |
| [Register single VM](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-agent-extension-manually-register-single-vm?view=azuresql) | configuration | 0.75 | Details registration steps and extension behavior, including least-privileged model specifics. |
| [Security](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/security-considerations-best-practices?view=azuresql) | security | 0.75 | Security-focused guidance for SQL VMs, likely including Azure-specific network, identity, and SQL configuration details. |
| [Analyze I/O performance](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-performance-analysis?view=azuresql) | troubleshooting | 0.70 | Explicitly about identifying I/O performance issues from VM and disk limits; such content typically maps symptoms to causes and uses Azure-specific metrics and tools. |
| [Application patterns](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/application-patterns-development-strategies?view=azuresql) | architecture-patterns | 0.70 | Covers application patterns and design strategies specific to SQL Server on Azure VMs, guiding architecture choices. |
| [Automated backup (SQL 2014)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-backup-sql-2014?view=azuresql) | configuration | 0.70 | Uses the IaaS Agent Extension and Managed Backup; includes extension settings and backup configuration parameters specific to SQL Server 2014 on Azure VMs. |
| [Automated backup (SQL 2016+)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-backup?view=azuresql) | configuration | 0.70 | Automated Backup with Managed Backup to Azure uses specific backup policies, retention settings, and storage configuration parameters unique to SQL VMs. |
| [Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-azure-elastic-san-manually-configure?view=azuresql) | configuration | 0.70 | Step-by-step FCI setup with Azure Elastic SAN volumes will include product-specific configuration values (disk layout, cluster settings, volume options) that are not generic knowledge. |
| [Azure Elastic SAN Storage](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration-azure-elastic-san?view=azuresql) | configuration | 0.70 | Elastic SAN setup for SQL VMs is configuration-heavy, with SAN resource settings, volume mappings, and VM attachment parameters that are specific to this integration. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-sql/database/policy-reference?view=azuresql) | security | 0.70 | Lists concrete Azure Policy definitions, including names and scopes, which are product-specific security/compliance configurations. |
| [Azure Quickstart templates](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-quickstart-template-configure?view=azuresql) | deployment | 0.70 | Quickstart templates encode deployment configuration (parameters, resources) for AGs; this is product-specific deployment knowledge. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-sql-database-azure-monitor-reference?view=azuresql) | configuration | 0.70 | Monitoring reference enumerates specific metric names, dimensions, and log categories used for Azure Monitor integration. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/azure-sql/database/region-availability?view=azuresql) | deployment | 0.70 | Provides a centralized, product-specific matrix of which Azure SQL Database features are available in which Azure regions. This region/feature support matrix is not inferable from general training data and is critical for deployment planning and deciding where specific capabilities can be used. |
| [Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-sql-managed-instance-azure-monitor-reference?view=azuresql) | configuration | 0.70 | Provides detailed list of metrics and diagnostic settings specific to Managed Instance monitoring. |
| [Azure SQL decision tree](https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-decision-tree?view=azuresql) | decision-making | 0.70 | Describes a product-specific decision tree in the Azure SQL hub to select between Azure SQL Database, Managed Instance, and SQL Server on VM; this is explicit decision guidance unique to Azure SQL, beyond generic conceptual comparison. |
| [Azure Storage for backup](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/azure-storage-sql-server-backup-restore-use?view=azuresql) | integrations | 0.70 | Covers using Azure Storage with SQL Server BACKUP/RESTORE, including T-SQL/SMO usage and storage-specific parameters. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-azure-portal-configure?view=azuresql) | deployment | 0.70 | Describes configuring SQL Server Always On availability groups across multiple subnets using the Azure portal, including Azure-specific constructs (multi-subnet VNet layout, AG listener behavior, and removal of load balancer/DNN requirements). These are product-specific deployment patterns and constraints for AG on Azure VMs, best matching deployment. |
| [Azure shared disks](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-azure-shared-disks-manually-configure?view=azuresql) | configuration | 0.70 | Using Azure shared disks for FCIs requires detailed disk, cluster, and SQL configuration parameters unique to this storage option. |
| [Backup and restore](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/backup-restore?view=azuresql) | best-practices | 0.70 | Provides product-specific guidance on backup/restore options and considerations unique to SQL Server on Azure VMs. |
| [Backup and restore using managed identities](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/backup-restore-to-url-using-managed-identities?view=azuresql) | integrations | 0.70 | Backup/restore to URL with managed identities involves storage account permissions, URL formats, and T-SQL/SQL Agent configuration specific to this integration. |
| [Change edition](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/change-sql-server-edition?view=azuresql) | configuration | 0.70 | Provides steps and constraints for changing SQL Server edition using installation media on Azure VMs. |
| [Change version](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/change-sql-server-version?view=azuresql) | configuration | 0.70 | Describes how to change SQL Server version on Azure VMs, including version-specific considerations. |
| [Collect baseline](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/performance-guidelines-best-practices-collect-baseline?view=azuresql) | best-practices | 0.70 | Step-by-step guidance to gather baselines and metrics tailored to SQL VMs, used for performance tuning. |
| [Configure availability group listener for SQL Server on Linux virtual machines in Azure](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/high-availability-listener-tutorial?view=azuresql) | configuration | 0.70 | Listener configuration includes specific Azure networking, load balancer, and cluster resource parameters for Linux-based SQL AGs. |
| [DNN interoperability](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-dnn-interoperability?view=azuresql) | best-practices | 0.70 | Interoperability guidance describes which SQL features work or have caveats with DNN, providing product-specific gotchas and recommendations. |
| [DNN listener](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-distributed-network-name-dnn-listener-configure?view=azuresql) | configuration | 0.70 | DNN listener configuration is Azure-specific, with particular cluster and networking settings not covered by generic AG knowledge. |
| [DTU benchmark](https://learn.microsoft.com/en-us/azure/azure-sql/database/dtu-benchmark?view=azuresql) | limits-quotas | 0.70 | DTU benchmark article details workload mix, scaling rules, and metrics with specific quantitative characteristics that are not generic knowledge. |
| [Extend AG to multiple regions](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-multi-subnet-multiple-regions?view=azuresql) | deployment | 0.70 | Cross-region AG setup involves region-specific networking, latency considerations, and Azure resource configuration unique to this deployment pattern. |
| [Extend support for SQL Server](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-server-extend-end-of-support?view=azuresql) | decision-making | 0.70 | Explains options to extend support by migrating to Azure VMs vs other paths, guiding EOS decision-making. |
| [Failover cluster instance (FCI)](https://learn.microsoft.com/en-us/data-migration/sql-server/virtual-machines/failover-cluster-instance-migrate) | deployment | 0.70 | Lift-and-shift FCI migration describes Azure Migrate agent-based constraints, ordering, and cluster-specific deployment requirements. |
| [Gateway IP address updates](https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-architecture?view=azuresql) | architecture-patterns | 0.70 | Connectivity architecture for Azure SQL Database and SQL database in Fabric typically includes product-specific connection policies (default/proxy/redirect), behavior differences for clients inside vs. outside Azure, and how traffic is routed through gateways and load balancers. These are concrete, service-specific architectural patterns and decision points (for example, when to use each connection policy) that go beyond generic networking concepts and are unique to this product. |
| [License model](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/licensing-model-azure-hybrid-benefit-ahb-change?view=azuresql) | decision-making | 0.70 | Describes how and when to change license model (PAYG vs BYOL), impacting cost and licensing strategy. |
| [Load balancer - Azure PowerShell](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-listener-powershell-configure?view=azuresql) | configuration | 0.70 | Uses PowerShell to configure LB and listeners with specific parameter names and values; detailed configuration knowledge. |
| [Load balancer - Azure portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-load-balancer-portal-configure?view=azuresql) | configuration | 0.70 | Listener and load balancer setup involves specific Azure LB settings (probes, rules, IPs) and AG configuration parameters. |
| [Migrate single subnet to multi-subnet](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-migrate-multi-subnet?view=azuresql) | deployment | 0.70 | Covers migration steps and Azure networking changes for AGs; this is a deployment/migration pattern with product-specific sequencing and constraints. |
| [Migrate storage to Ultra Disk](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-migrate-to-ultradisk?view=azuresql) | deployment | 0.70 | The article gives step-by-step, product-specific guidance for moving a SQL Server on Azure VM log disk to an Ultra Disk, including Azure VM and disk constraints and required sequence of operations. This is a deployment/migration pattern for a specific storage tier rather than generic how-to content, and includes details that are unlikely to be known from pretraining. |
| [Modernization Advisor](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/modernization-advisor?view=azuresql) | decision-making | 0.70 | Tool-focused article that assesses VM configurations to determine if Managed Instance is more cost-effective; inherently about service selection and trade-offs. |
| [Multiple regions](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-multiple-regions?view=azuresql) | deployment | 0.70 | Similar to 24 but for single-subnet base; cross-region AG deployment details are Azure-specific and deployment-focused. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/business-continuity-high-availability-disaster-recovery-hadr-overview?view=azuresql) | decision-making | 0.70 | Compares Azure-only and hybrid HADR solutions (AGs, FCIs, mirroring, log shipping) and when to use each, supporting architecture and technology selection decisions. |
| [Place tempdb to ephemeral disk](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/tempdb-ephemeral-storage?view=azuresql) | best-practices | 0.70 | Focuses on performance tuning by moving tempdb and buffer pool extension to ephemeral SSD; likely includes concrete recommendations, caveats, and product-specific gotchas. |
| [PowerShell or Az CLI](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-az-commandline-configure-multi-subnet?view=azuresql) | deployment | 0.70 | Uses Az PowerShell/CLI commands and parameters to create clusters and listeners; these are product-specific deployment patterns and scripts. |
| [PowerShell or Az CLI](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-az-commandline-configure?view=azuresql) | deployment | 0.70 | Uses Azure Resource Manager, load balancer, and listener configuration commands specific to SQL VMs; clearly a deployment pattern. |
| [Premium SSD storage](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration?view=azuresql) | configuration | 0.70 | Storage configuration for SQL VMs typically includes product-specific disk layout recommendations, parameter names, and concrete settings (for tempdb, data, log disks) that go beyond generic knowledge. |
| [Premium file share (Win2012+)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-premium-file-share-manually-configure?view=azuresql) | configuration | 0.70 | Premium file share-backed FCIs require Azure Files configuration, share sizing, and cluster settings that are product-specific. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-multi-subnet?view=azuresql) | deployment | 0.70 | Tutorial for configuring prerequisites for Always On availability groups in multiple subnets on Azure VMs. It includes Azure-specific network, VM, and clustering setup steps that are unique to this deployment scenario, so it fits deployment as product-specific deployment requirements rather than generic how-to content. |
| [Register with SQL IaaS extension](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-iaas-agent-extension-register-vm-linux?view=azuresql) | configuration | 0.70 | Registration with the SQL IaaS Agent extension for Linux VMs typically involves product-specific configuration steps, parameter names, and required settings unique to Azure SQL on VMs. These are concrete configuration details (extension types, modes, commands, and options) that go beyond generic knowledge and fit the configuration sub-skill. |
| [Request quota increases](https://learn.microsoft.com/en-us/azure/azure-sql/database/quota-increase-request?view=azuresql) | limits-quotas | 0.70 | Describes quota categories and process for increasing them; while focused on process, it is directly tied to numeric quota constraints. |
| [SQL IaaS Agent extension](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-server-iaas-agent-extension-linux?view=azuresql) | configuration | 0.70 | Describes extension behavior and likely lists extension modes, settings, and parameters specific to SQL IaaS Agent on Linux. |
| [SQL IaaS Agent extension](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-server-iaas-agent-extension-automate-management?view=azuresql) | configuration | 0.70 | Describes SQL IaaS Agent extension capabilities and likely includes extension modes, settings, and parameters specific to SQL VMs. |
| [Storage Spaces Direct (Win2016+)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-storage-spaces-direct-manually-configure?view=azuresql) | configuration | 0.70 | S2D-based FCIs on Azure VMs involve specific storage pool, cluster, and VM configuration steps beyond generic SQL Server knowledge. |
| [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-powershell?view=azuresql) | configuration | 0.70 | Guide covers multiple PowerShell options and parameters for creating SQL VMs beyond a simple quickstart. |
| [Use the portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-portal?view=azuresql) | configuration | 0.70 | Explicitly described as a detailed guide to available configuration options when deploying SQL Server on Azure VMs; likely includes product-specific settings and parameters beyond a simple tutorial. |
| [VM vCore customization](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/vm-vcore-customization-for-sql?view=azuresql) | configuration | 0.70 | VM vCore customization (CCC, SMT) involves specific VM settings and allowed values; this is detailed configuration knowledge unique to Azure SQL VMs. |
| [VNN listener](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-vnn-azure-load-balancer-configure?view=azuresql) | configuration | 0.70 | VNN listener with Azure LB requires specific LB configuration and cluster settings unique to SQL VMs. |
| [on Azure confidential VMs](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-confidential-vm-how-to?view=azuresql) | security | 0.70 | Focuses on confidential VM deployment, which involves security-specific configuration and constraints. |
| [Set up Azure RHEL VM availability group with fencing](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/rhel-high-availability-fencing-tutorial?view=azuresql) | configuration | 0.68 | HA tutorial for RHEL with Pacemaker and fencing includes concrete cluster resource definitions and fencing parameters unique to this setup. |
| [Set up Azure SLES VM availability group with fencing](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sles-high-availability-fencing-tutorial?view=azuresql) | configuration | 0.68 | SLES HA and STONITH setup requires specific Pacemaker/STONITH configuration values and Azure integration details. |
| [Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/region-availability?view=azuresql) | limits-quotas | 0.65 | Similar region-feature matrix for Managed Instance, listing which features are available in which regions. |
| [Connect to SQL Server VM](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/ways-to-connect-to-sql?view=azuresql) | configuration | 0.65 | Describes connection scenarios based on networking configuration and client location, with Azure-specific connection settings. |
| [Create SQL Server VM with PowerShell](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/scripts/create-sql-vm-powershell?view=azuresql) | configuration | 0.65 | End-to-end script includes concrete cmdlets and parameter values for provisioning SQL VMs, which are product-specific configuration patterns. |
| [Dedicated host](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/dedicated-host?view=azuresql) | configuration | 0.65 | Details specifics of running SQL VMs on Dedicated Host, including host-level configuration and constraints. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/frequently-asked-questions-faq?view=azuresql) | troubleshooting | 0.65 | FAQ pages for SQL Server on Azure VMs typically include concrete, product-specific answers such as supported configurations, behaviors, and edge cases (for example around backups, storage, licensing, and availability) that function as symptom→cause→resolution guidance. These are not generic concepts and are specific to this offering, so they qualify as expert troubleshooting knowledge. |
| [Migrating SQL Server Workloads FAQ](https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/modernization?view=azuresql) | decision-making | 0.65 | FAQ about migrating SQL Server to Azure SQL likely includes scenario-based guidance and trade-offs between Azure SQL options, which supports technology selection decisions. |
| [Periodic maintenance events](https://learn.microsoft.com/en-us/azure/azure-sql/database/planned-maintenance?view=azuresql) | best-practices | 0.65 | Guidance on planning for Azure SQL Database and Azure SQL Managed Instance maintenance events generally includes concrete, product-specific recommendations such as how to configure failover groups, retry logic, maintenance windows, and application patterns to minimize downtime. These are actionable DO/DON'T style recommendations tied to this service’s maintenance behavior, which qualifies as product-specific best practices rather than just conceptual overview. |
| [Premium SSD v2 (preview)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/storage-configuration-premium-ssd-v2?view=azuresql) | deployment | 0.65 | Portal-based deployment article for SQL Server on Azure VMs using Premium SSD v2. While largely procedural, it contains product-specific deployment details and constraints (preview-only support, disk selection nuances, and VM/storage pairing guidance) that go beyond generic deployment knowledge, fitting deployment more than other categories. |
| [Set up Always On availability group with DH2i DxEnterprise](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/dh2i-high-availability-tutorial?view=azuresql) | configuration | 0.65 | Describes concrete configuration steps and parameters for integrating SQL AG with DxEnterprise on Azure VMs. |
| [Set up Azure Ubuntu VM availability group with fencing](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/ubuntu-high-availability-fencing-tutorial?view=azuresql) | configuration | 0.65 | AG setup on Ubuntu involves concrete cluster and SQL configuration commands tailored to Azure VMs. |
| [From Db2](https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/virtual-machines/db2-to-sql-on-azure-vm-guide?view=azuresql) | decision-making | 0.62 | Migration guide typically includes tool options, mapping considerations, and scenario-based recommendations for moving from Db2 to SQL on Azure VMs. |
| [From Oracle](https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/virtual-machines/oracle-to-sql-on-azure-vm-guide?view=azuresql) | decision-making | 0.62 | Oracle migration guide with SSMA usually covers schema conversion decisions, limitations, and recommended approaches for different workloads. |
| [Availability group (AG)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-overview?view=azuresql) | architecture-patterns | 0.60 | Introduces AG usage specifically on Azure VMs; likely includes Azure-specific deployment patterns and constraints beyond generic AG concepts. |
| [Configure cluster quorum](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-cluster-quorum-configure-how-to?view=azuresql) | configuration | 0.60 | Quorum configuration (disk, cloud, file share witness) on Azure VMs involves specific cluster settings and Azure resource configurations beyond generic clustering concepts. |
| [Create availability group](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-tutorial-multi-subnet?view=azuresql) | deployment | 0.60 | Step-by-step creation of AGs across subnets in Azure; includes Azure-specific listener and cluster configuration details. |
| [Create availability group](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-tutorial-single-subnet?view=azuresql) | deployment | 0.60 | Tutorial for AG creation on Azure VMs with Azure networking and load balancer specifics; clearly deployment-focused. |
| [DNN interoperability](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-dnn-interoperability?view=azuresql) | best-practices | 0.60 | Discusses how specific SQL Server features behave with DNN listeners; likely includes gotchas and edge cases unique to this configuration. |
| [Domain-independent (workgroup)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-clusterless-workgroup-configure?view=azuresql) | deployment | 0.60 | Workgroup AGs on Azure VMs require non-domain cluster configuration and listener setup that is specific to this deployment scenario. |
| [Failover cluster instance (FCI)](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-overview?view=azuresql) | architecture-patterns | 0.60 | Describes feature differences for FCIs on Azure VMs, which are product-specific architecture patterns. |
| [Prepare VM for FCI](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/failover-cluster-instance-prepare-vm?view=azuresql) | configuration | 0.60 | Prepping VMs for FCIs involves network, storage, and OS settings specific to Azure and SQL FCI requirements. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/availability-group-manually-configure-prerequisites-tutorial-single-subnet?view=azuresql) | deployment | 0.60 | Prerequisite configuration (network, storage, cluster) for AGs on Azure VMs is deployment-specific and not generic SQL knowledge. |
| [VM to a new region](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/move-sql-vm-different-region?view=azuresql) | deployment | 0.60 | Uses Azure Site Recovery for region migration; typically includes product-specific replication settings, supported scenarios, and constraints relevant to deployment/migration. |
| [Windows Server Failover Cluster](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/hadr-windows-server-failover-cluster-overview?view=azuresql) | architecture-patterns | 0.60 | Details differences when using WSFC with SQL VMs for HADR, providing Azure-specific clustering patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure log shipping](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/log-shipping-configure?view=azuresql) | 0.50 | Log shipping configuration is largely standard SQL Server procedure; the Azure VM-specific aspects are mostly step-by-step and not focused on limits, security roles, or config matrices. |
| [SQL best practices assessment](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-assessment-for-sql-vm?view=azuresql) | 0.50 | Describes using the SQL best practices assessment feature; mainly a feature walkthrough rather than listing the underlying rules, thresholds, or detailed configuration parameters. |
| [Create SQL VM - Portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-vm-create-portal-quickstart?view=azuresql) | 0.45 | Quickstart for creating a VM is a basic tutorial; typically shows one path rather than enumerating configuration matrices or expert-only details. |
| [Automated patching](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/automated-patching?view=azuresql) | 0.40 | Describes enabling automated patching and maintenance windows; mostly procedural guidance without detailed numeric limits, config parameter tables, or error-code-based troubleshooting. |
| [Azure Update Manager](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/azure-update-manager-sql-vm?view=azuresql) | 0.40 | Primarily a how-to for wiring Azure Update Manager to SQL VMs; likely step-by-step portal/PowerShell instructions without detailed config tables, limits, or product-specific troubleshooting matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/frequently-asked-questions-faq?view=azuresql) | 0.40 | Linux VM FAQ is likely mixed-level guidance; summary doesn’t indicate detailed error codes, limits, or config tables. |
| [ARM template](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-resource-manager-template?view=azuresql) | 0.35 | ARM template quickstart; demonstrates a deployment but not a full configuration or limits reference. |
| [Bicep](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/create-sql-vm-bicep?view=azuresql) | 0.35 | Quickstart Bicep template usage; likely shows one deployment example rather than full configuration reference. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-powershell-quickstart?view=azuresql) | 0.30 | Quickstart script to create a VM with PowerShell; focuses on basic creation, not comprehensive configuration or limits. |
| [Public data sets](https://learn.microsoft.com/en-us/azure/azure-sql/public-data-sets?view=azuresql) | 0.30 | Catalog of public datasets is informational; does not focus on Azure SQL-specific configuration, limits, or troubleshooting. |
| [Connect to the Query editor (Classic)](https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-portal-classic?view=azuresql) | 0.20 | A quickstart for connecting to Azure SQL Database using the classic portal query editor. It is a step-by-step tutorial without detailed configuration tables, limits, or troubleshooting mappings, so it does not meet the expert-knowledge criteria. |
| [Portal](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-portal-quickstart?view=azuresql) | 0.20 | Quickstart tutorial for creating a SQL Server VM via portal; primarily step-by-step deployment with no detailed configuration matrices, limits, or product-specific troubleshooting. |
| [Query editor (Classic)](https://learn.microsoft.com/en-us/azure/azure-sql/database/query-editor-classic?view=azuresql) | 0.20 | Describes the classic Azure portal query editor experience and how to run T-SQL in the browser. This is primarily conceptual/UX description and basic usage; it does not expose product-specific limits, configuration matrices, or other expert-only details. |
| [What's new?](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/doc-changes-updates-release-notes-whats-new?view=azuresql) | 0.20 | Release notes and 'what's new' summary for SQL Server on Azure VMs; primarily change log and links to other docs, not focused on limits, configuration tables, troubleshooting mappings, or other expert-knowledge patterns defined in the sub-skill types. |
| [What is a SQL Server VM?](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-server-on-azure-vm-iaas-what-is-overview?view=azuresql) | 0.15 | Overview of SQL Server on Azure VMs; conceptual description without detailed configs or decision matrices. |
| [About Linux SQL Server VMs](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-server-on-linux-vm-what-is-iaas-overview?view=azuresql) | 0.10 | High-level overview of SQL Server on Linux VMs; primarily conceptual and marketing-style description. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/azure-sql/database/doc-changes-updates-release-notes-whats-new-archive?view=azuresql) | 0.10 | Archive of 'what's new' documentation changes; primarily historical release-note navigation without detailed limits, configs, troubleshooting mappings, or decision matrices. |
| [Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/doc-changes-updates-release-notes-whats-new-archive?view=azuresql) | 0.10 | Archive of 'what's new' documentation changes for Managed Instance; functions as historical/navigation content rather than detailed technical guidance. |
| [Azure SQL glossary of terms](https://learn.microsoft.com/en-us/azure/azure-sql/glossary-terms?view=azuresql) | 0.10 | Glossary of terms is definitional, not configuration, troubleshooting, or limits content. |
| [Migrate to Azure SQL](https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/?view=azuresql) | 0.10 | Navigation hub for migration guides; no concrete technical details on this page. |
| [SQL Server on Azure VMs](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/doc-changes-updates-release-notes-whats-new-archive?view=azuresql) | 0.10 | Archive of 'what's new' documentation changes for SQL Server on Azure VMs; primarily historical and navigational, not focused on limits, configuration tables, or troubleshooting mappings. |
| [What is Azure SQL?](https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-iaas-vs-paas-what-is-overview?view=azuresql) | 0.10 | High-level overview of Azure SQL family (Database, Managed Instance, SQL Server on VM) without detailed limits, configuration parameters, or decision matrices. |
| [Documentation](https://learn.microsoft.com/en-us/azure/azure-sql/virtual-machines/?view=azuresql) | 0.05 | Landing page listing concepts and tutorials; no specific expert configuration or limits. |
