---
name: azure-sql
description: Expert knowledge for Azure Sql development including decision making, configuration, integrations & coding patterns, architecture & design patterns, security, troubleshooting, best practices, deployment, and limits & quotas. Use when building, debugging, or optimizing Azure Sql applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Sql Skill

This skill provides expert guidance for Azure Sql development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L49 | Diagnosing and fixing Azure SQL performance and availability issues: deadlocks, blocking, high CPU, query bottlenecks, sync errors, auth issues, and using DMVs/Insights/Resource Health tools. |
| Best Practices | L50-L66 | Best practices for Azure SQL performance, HA/DR, auditing, connectivity, T‑SQL migration, elastic pools, file management, failover groups, Data Sync, and batching patterns. |
| Decision Making | L67-L95 | Guidance for choosing Azure SQL deployment, tiers, pricing models, DR/BC, Hyperscale options, auditing, secure enclaves, and planning/migrating workloads (incl. Oracle/Db2) to Managed Instance. |
| Architecture & Design Patterns | L96-L105 | Patterns and architectures for Azure SQL resiliency and SaaS: geo-replication, global routing, redundancy (local/zone), rolling upgrades, and multitenant tenancy design. |
| Limits & Quotas | L106-L120 | Limits, quotas, and behaviors for Azure SQL Database and Managed Instance: free tier offers, DTU/vCore resource caps, elastic pools, backups (LTR), and maintenance windows. |
| Security | L121-L198 | Configuring Azure SQL security: auth (Entra, managed identities, Kerberos), network (firewalls, Private Link, NSP), encryption (TDE, Always Encrypted), auditing, threat protection, and best practices. |
| Configuration | L199-L253 | Configuring Azure SQL/MI behavior: backups, maintenance, geo-replication/failover, tuning, auditing, alerts/monitoring, DNS, Data Sync, and CLI/PowerShell setup tasks. |
| Integrations & Coding Patterns | L254-L304 | Connecting apps/tools (C#, Node, Python, Go, PHP, Ruby, Excel, Spark, Stream Analytics) to Azure SQL, plus elastic DB patterns, jobs, geo-replication, auditing, and PowerShell automation. |
| Deployment | L305-L328 | Deploying, scaling, moving, and restoring Azure SQL databases/pools, plus automating deployments and migrating from other databases (Access, Db2, MySQL, Oracle, SAP ASE). |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Analyze and prevent deadlocks in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/analyze-prevent-deadlocks?view=azuresql |
| Diagnose and resolve high CPU in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-cpu-diagnose-troubleshoot?view=azuresql |
| Troubleshoot performance issues in Azure SQL Hyperscale | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-performance-diagnostics?view=azuresql |
| Diagnose Azure SQL query performance bottlenecks | https://learn.microsoft.com/en-us/azure/azure-sql/database/identify-query-performance-issues?view=azuresql |
| Monitor and troubleshoot In-Memory OLTP storage capacity | https://learn.microsoft.com/en-us/azure/azure-sql/database/in-memory-oltp-monitor-space?view=azuresql |
| Troubleshoot Azure SQL performance using Intelligent Insights | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-troubleshoot-performance?view=azuresql |
| Resolve common Azure SQL maintenance window questions | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window-faq?view=azuresql |
| Use DMVs to monitor and troubleshoot Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-with-dmvs?view=azuresql |
| Use Query Performance Insight to diagnose Azure SQL queries | https://learn.microsoft.com/en-us/azure/azure-sql/database/query-performance-insight-use?view=azuresql |
| Use Azure Resource Health to diagnose SQL Database issues | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-health-to-troubleshoot-connectivity?view=azuresql |
| Diagnose and fix Azure SQL Data Sync errors | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-troubleshoot?view=azuresql |
| Troubleshoot and resolve blocking in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/understand-resolve-blocking?view=azuresql |
| Troubleshoot Entra Kerberos auth on SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-troubleshoot?view=azuresql |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply auditing best practices in Azure SQL production | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-best-practices?view=azuresql |
| Apply connectivity and development best practices for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-overview?view=azuresql |
| Run disaster recovery drills for Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-drills?view=azuresql |
| Optimize resource management in dense Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-resource-management?view=azuresql |
| Apply failover group best practices for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/failover-group-sql-db?view=azuresql |
| Manage Azure SQL Database file space and shrinking | https://learn.microsoft.com/en-us/azure/azure-sql/database/file-space-manage?view=azuresql-db |
| Apply HA and DR best practices to Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-availability-disaster-recovery-checklist?view=azuresql |
| Tune Azure SQL Database and applications for performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/performance-guidance?view=azuresql |
| Apply best practices for Azure SQL Data Sync | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-best-practices?view=azuresql |
| Adapt T-SQL from SQL Server to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/transact-sql-tsql-differences-sql-server?view=azuresql |
| Use failover groups on SQL MI with best practices | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-sql-mi?view=azuresql |
| Understand T-SQL differences for SQL Managed Instance vs SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/transact-sql-tsql-differences-sql-server?view=azuresql |
| Apply batching patterns to improve Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/performance-improve-use-batching?view=azuresql |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure SQL decision tree to choose deployment option | https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-decision-tree?view=azuresql |
| Plan and choose secure enclave options for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-plan?view=azuresql |
| Choose server- vs database-level auditing policies | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-server-level-database-level?view=azuresql |
| Plan business continuity for Azure SQL workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/business-continuity-high-availability-disaster-recover-hadr-overview?view=azuresql |
| Plan and monitor Azure SQL Database costs | https://learn.microsoft.com/en-us/azure/azure-sql/database/cost-management?view=azuresql |
| Choose Azure SQL disaster recovery options for regional outages | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-guidance?view=azuresql |
| Select disaster recovery strategies for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/disaster-recovery-strategies-for-applications-with-elastic-pool?view=azuresql |
| Compare Azure SQL Database vs Managed Instance features | https://learn.microsoft.com/en-us/azure/azure-sql/database/features-comparison?view=azuresql |
| Evaluate and use Hyperscale elastic pools in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-elastic-pool-overview?view=azuresql |
| Administer and migrate Azure SQL Hyperscale databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/manage-hyperscale-database?view=azuresql |
| Decide and migrate from DTU to vCore in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/migrate-dtu-to-vcore?view=azuresql |
| Choose between vCore and DTU purchasing models | https://learn.microsoft.com/en-us/azure/azure-sql/database/purchasing-models?view=azuresql |
| Reverse migrate Azure SQL Hyperscale to General Purpose | https://learn.microsoft.com/en-us/azure/azure-sql/database/reverse-migrate-from-hyperscale?view=azuresql |
| Choose and configure Azure SQL serverless compute tier | https://learn.microsoft.com/en-us/azure/azure-sql/database/serverless-tier-overview?view=azuresql |
| Assess capabilities and scenarios for Hyperscale databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tier-hyperscale-frequently-asked-questions-faq?view=azuresql |
| Select and use Hyperscale secondary replica types | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tier-hyperscale-replicas?view=azuresql |
| Decide when to use Azure SQL Hyperscale tier | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tier-hyperscale?view=azuresql |
| Plan Azure SQL capacity with DTU-based tiers | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tiers-dtu?view=azuresql |
| Plan and size Azure SQL using vCore model | https://learn.microsoft.com/en-us/azure/azure-sql/database/service-tiers-sql-database-vcore?view=azuresql |
| Select alternatives and migrate from SQL Data Sync | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-retirement-migration?view=azuresql |
| Use license-free standby replicas for Azure SQL disaster recovery | https://learn.microsoft.com/en-us/azure/azure-sql/database/standby-replica-how-to-configure?view=azuresql |
| Choose between Log Replay Service and Managed Instance link | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-compare-mi-link?view=azuresql |
| Choose vCore service tiers for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-managed-instance-vcore?view=azuresql |
| Plan and execute Db2 to SQL Managed Instance migration | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/managed-instance/db2-to-managed-instance-guide?view=azuresql |
| Plan and execute Oracle to SQL Managed Instance migration | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/managed-instance/oracle-to-managed-instance-guide?view=azuresql |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use active geo-replication for Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-overview?view=azuresql |
| Understand Azure SQL connectivity architecture and routing | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-architecture?view=azuresql |
| Choose geo-replication patterns for global Azure SQL services | https://learn.microsoft.com/en-us/azure/azure-sql/database/designing-cloud-solutions-for-disaster-recovery?view=azuresql |
| Understand Azure SQL local and zone redundancy architecture | https://learn.microsoft.com/en-us/azure/azure-sql/database/high-availability-sla-local-zone-redundancy?view=azuresql |
| Design rolling upgrade patterns with Azure SQL geo-replication | https://learn.microsoft.com/en-us/azure/azure-sql/database/manage-application-rolling-upgrade?view=azuresql |
| Choose multitenant SaaS tenancy patterns for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/saas-tenancy-app-design-patterns?view=azuresql |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure SQL Database free offer FAQ limits | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-offer-faq?view=azuresql |
| Understand Azure SQL Database free tier limits | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-offer?view=azuresql |
| Use Azure free account to deploy free Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/free-sql-db-free-account-how-to-deploy?view=azuresql |
| Configure long-term backup retention for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-retention-overview?view=azuresql |
| DTU resource limits for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-dtu-elastic-pools?view=azuresql |
| DTU resource limits for single Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-dtu-single-databases?view=azuresql |
| vCore resource limits for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-vcore-elastic-pools?view=azuresql |
| vCore resource limits for single Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-limits-vcore-single-databases?view=azuresql |
| Deploy and use free Azure SQL Managed Instance offer | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/free-offer?view=azuresql |
| Understand SQL MI maintenance window behavior | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window?view=azuresql |
| Review Azure SQL Managed Instance resource limits | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resource-limits?view=azuresql |

### Security
| Topic | URL |
|-------|-----|
| Configure security for Azure SQL geo-replication and failover | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-security-configure?view=azuresql |
| Configure Azure Attestation for Always Encrypted enclaves | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-configure-attestation?view=azuresql |
| Configure Always Encrypted with Intel SGX enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started-sgx?view=azuresql |
| Configure Always Encrypted with VBS enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started-vbs?view=azuresql |
| Get started with Always Encrypted secure enclaves in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-getting-started?view=azuresql |
| Create service principals for Azure SQL app authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/application-authentication-get-client-id-keys?view=azuresql |
| Configure SQL auditing to storage behind VNets and firewalls | https://learn.microsoft.com/en-us/azure/azure-sql/database/audit-write-storage-account-behind-vnet-firewall?view=azuresql |
| Use managed identities for Azure SQL auditing storage | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-managed-identity?view=azuresql |
| Audit Microsoft support operations in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-microsoft-support-operations?view=azuresql |
| Configure Microsoft Entra authentication for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-configure?view=azuresql |
| Assign Directory Readers role for Azure SQL managed identities | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role-tutorial?view=azuresql |
| Use Directory Readers role for Azure SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role?view=azuresql |
| Create Microsoft Entra guest users for Azure SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-guest-users?view=azuresql |
| Use Microsoft Entra authentication with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-overview?view=azuresql |
| Configure service principals to create Entra users in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal-tutorial?view=azuresql |
| Use Entra service principals and managed identities with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal?view=azuresql |
| Create and use Microsoft Entra server logins in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins-tutorial?view=azuresql |
| Configure Microsoft Entra server logins for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins?view=azuresql |
| Create Azure SQL servers with Entra-only authentication enabled | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-create-server?view=azuresql |
| Use Azure Policy to require Entra-only authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy-how-to?view=azuresql |
| Enforce Entra-only authentication with Azure Policy for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy?view=azuresql |
| Enable Entra-only authentication on existing Azure SQL resources | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-tutorial?view=azuresql |
| Enable Microsoft Entra-only authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication?view=azuresql |
| Create Azure SQL logical server with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity-create-server?view=azuresql |
| Configure system and user-assigned managed identities for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity?view=azuresql |
| Connect to Azure SQL using Microsoft Entra authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-microsoft-entra-connect-to-azure-sql?view=azuresql |
| Migrate Node.js apps to passwordless Azure SQL authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration-nodejs?view=azuresql |
| Migrate Python apps to passwordless Azure SQL authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration-python?view=azuresql |
| Migrate .NET apps to passwordless Azure SQL authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-passwordless-migration?view=azuresql |
| Configure legal hold immutability for Azure SQL backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability-legal-hold?view=azuresql |
| Configure time-based immutability for Azure SQL backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability-time-based?view=azuresql |
| Use backup immutability for Azure SQL LTR backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/backup-immutability?view=azuresql |
| Block T-SQL creation and modification of Azure SQL resources | https://learn.microsoft.com/en-us/azure/azure-sql/database/block-crud-tsql?view=azuresql |
| Configure Conditional Access policies for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/conditional-access-configure?view=azuresql |
| Configure TLS and connection policy for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-settings?view=azuresql |
| Import/export Azure SQL databases with Azure services access disabled | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-azure-services-off?view=azuresql |
| Secure Azure SQL import/export using Private Link | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-private-link?view=azuresql |
| Set up Dynamic Data Masking in Azure SQL portal | https://learn.microsoft.com/en-us/azure/azure-sql/database/dynamic-data-masking-configure-portal?view=azuresql |
| Configure dynamic data masking in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/dynamic-data-masking-overview?view=azuresql |
| Configure credentials for Azure SQL elastic sharding | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-manage-credentials?view=azuresql |
| Configure security for Azure SQL split-merge service | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-split-merge-security-configuration?view=azuresql |
| Configure IP firewall rules for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/firewall-configure?view=azuresql |
| Secure isolated access to Azure SQL Hyperscale named replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-named-replica-security-configure?view=azuresql |
| Manage logins, users, and roles in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/logins-create-manage?view=azuresql |
| Configure network access controls for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/network-access-controls-overview?view=azuresql |
| Use Network Security Perimeter with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/network-security-perimeter?view=azuresql |
| Configure outbound firewall rules for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/outbound-firewall-rule-overview?view=azuresql |
| Secure Azure SQL with Private Link endpoints | https://learn.microsoft.com/en-us/azure/azure-sql/database/private-endpoint-overview?view=azuresql |
| Manage Azure SQL VNet service endpoint rules with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/vnet-service-endpoint-rule-powershell-create?view=azuresql |
| Secure an Azure SQL Database with built-in features | https://learn.microsoft.com/en-us/azure/azure-sql/database/secure-database-tutorial?view=azuresql |
| Apply security best practices to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/secure-database?view=azuresql |
| Apply Azure SQL security best practices for common requirements | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-best-practice?view=azuresql |
| Use Azure Policy compliance controls for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-controls-policy?view=azuresql |
| Manage Azure SQL logical server roles and permissions | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-server-roles?view=azuresql |
| Store SQL Vulnerability Assessment scans in protected storage | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-database-vulnerability-assessment-storage?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/threat-detection-configure?view=azuresql |
| Configure Azure SQL TDE with customer-managed keys in Key Vault | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-configure?view=azuresql |
| Configure cross-tenant CMK TDE for Azure SQL with user-assigned identity | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-create-server-cross-tenant?view=azuresql |
| Create Azure SQL server with user-assigned identity and CMK TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-create-server?view=azuresql |
| Configure cross-tenant customer-managed TDE keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-cross-tenant?view=azuresql |
| Manage identities and database-level CMK TDE in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-basic-actions?view=azuresql |
| Configure geo-replication and restore for database-level CMK TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-geo-replication-restore?view=azuresql |
| Use database-level TDE with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-database-level-overview?view=azuresql |
| Use user-assigned managed identity for TDE CMK | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-identity?view=azuresql |
| Rotate Azure SQL TDE protector using PowerShell and CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-key-rotation?view=azuresql |
| Set up customer-managed TDE keys in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-overview?view=azuresql |
| Respond to compromised TDE protector for Azure SQL BYOK | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-remove-tde-protector?view=azuresql |
| Configure transparent data encryption for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-tde-overview?view=azuresql |
| Configure virtual network rules for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/vnet-service-endpoint-rule-overview?view=azuresql |
| Secure SQL Managed Instance with Microsoft Entra logins | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/aad-security-configure-tutorial?view=azuresql |
| Create SQL Managed Instance with user-assigned identity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/authentication-azure-ad-user-assigned-managed-identity-create-managed-instance?view=azuresql |
| Migrate Windows logins to SQL Managed Instance with T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/migrate-sql-server-users-to-instance-transact-sql-tsql-tutorial?view=azuresql |
| Configure minimum TLS version for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/minimal-tls-version-configure?view=azuresql |
| Configure Entra Kerberos Windows auth for SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-kerberos-managed-instance?view=azuresql |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor alerts for database watcher | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-alerts?view=azuresql |
| Understand database watcher datasets and collection | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-data?view=azuresql |
| Create and configure database watcher for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-manage?view=azuresql |
| Configure active geo-replication and failover in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-geo-replication-configure-portal?view=azuresql |
| Configure ADO.NET direct connection ports for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/adonet-v12-develop-direct-route-ports?view=azuresql |
| Set up advance notifications for Azure SQL maintenance | https://learn.microsoft.com/en-us/azure/azure-sql/database/advance-notifications?view=azuresql |
| Enable secure enclaves for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/always-encrypted-enclaves-enable?view=azuresql |
| Understand Azure SQL audit log schema and fields | https://learn.microsoft.com/en-us/azure/azure-sql/database/audit-log-format?view=azuresql |
| Configure auditing destinations for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-setup?view=azuresql |
| Configure automated backup retention and redundancy for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/automated-backups-change-settings?view=azuresql |
| Configure and use automatic backups in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/automated-backups-overview?view=azuresql |
| Configure email notifications for Azure SQL automatic tuning | https://learn.microsoft.com/en-us/azure/azure-sql/database/automatic-tuning-email-notifications-configure?view=azuresql |
| Enable and configure automatic tuning for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/automatic-tuning-enable?view=azuresql |
| Configure MAXDOP for Azure SQL Database workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/configure-max-degree-of-parallelism?view=azuresql |
| Configure and use DNS aliases for Azure SQL servers | https://learn.microsoft.com/en-us/azure/azure-sql/database/dns-alias-overview?view=azuresql |
| Manage Azure SQL DNS aliases with PowerShell and CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/dns-alias-powershell-create?view=azuresql |
| Configure performance counters for Azure shard management | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-perf-counters?view=azuresql |
| Create and configure Azure SQL elastic jobs | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-tutorial?view=azuresql |
| Create and manage Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-manage?view=azuresql |
| Enable availability zone redundancy for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/enable-zone-redundancy?view=azuresql |
| Configure Azure SQL Database failover groups | https://learn.microsoft.com/en-us/azure/azure-sql/database/failover-group-configure-sql-db?view=azuresql |
| Configure Azure SQL geo-distributed failover for applications | https://learn.microsoft.com/en-us/azure/azure-sql/database/geo-distributed-application-configure-tutorial?view=azuresql |
| Configure and manage Azure SQL Hyperscale named replicas | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-named-replica-configure?view=azuresql |
| Configure In-Memory OLTP in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/in-memory-oltp-configure?view=azuresql |
| Use Intelligent Insights diagnostics log for Azure SQL performance | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-use-diagnostics-log?view=azuresql |
| Configure long-term backup retention for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-backup-retention-configure?view=azuresql |
| Configure maintenance window settings for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window-configure?view=azuresql |
| Understand and configure Azure SQL maintenance windows | https://learn.microsoft.com/en-us/azure/azure-sql/database/maintenance-window?view=azuresql |
| Configure streaming export of Azure SQL metrics and logs | https://learn.microsoft.com/en-us/azure/azure-sql/database/metrics-diagnostic-telemetry-logging-streaming-export-configure?view=azuresql |
| Configure Azure Monitor metrics and alerts for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-metrics-alerts?view=azuresql |
| Configure transactional replication to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/replication-to-sql-database?view=azuresql |
| Add Azure SQL database to failover group using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-database-to-failover-group-cli?view=azuresql |
| Configure failover group for Azure SQL elastic pool via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-elastic-pool-to-failover-group-cli?view=azuresql |
| Back up Azure SQL database to storage container via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/backup-database-cli?view=azuresql |
| Copy Azure SQL database to new logical server via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/copy-database-to-new-server-cli?view=azuresql |
| Create Azure SQL single database with CLI firewall config | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/create-and-configure-database-cli?view=azuresql |
| Create Azure SQL single database and firewall via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/create-and-configure-database-powershell?view=azuresql |
| Import BACPAC into Azure SQL database using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/import-from-bacpac-cli?view=azuresql |
| Monitor and scale Azure SQL single database using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-database-cli?view=azuresql |
| Move Azure SQL databases between elastic pools via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/move-database-between-elastic-pools-cli?view=azuresql |
| Move Azure SQL database between elastic pools using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/move-database-between-elastic-pools-powershell?view=azuresql |
| Restore Azure SQL database from automatic backups using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/restore-database-cli?view=azuresql |
| Scale Azure SQL elastic pools with CLI commands | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/scale-pool-cli?view=azuresql |
| Configure active geo-replication for Azure SQL database via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-database-cli?view=azuresql |
| Configure Azure SQL failover group for multiple databases via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-group-cli?view=azuresql |
| Set up geo-replication for Azure SQL elastic pool via CLI | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-failover-pool-cli?view=azuresql |
| Configure SQL Data Sync between Azure SQL databases via REST API | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-sql-databases-rest-api?view=azuresql |
| Install and configure Data Sync Agent for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-data-sync-agent-overview?view=azuresql |
| Configure temporal table retention policies in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/temporal-tables-retention-policy?view=azuresql |
| View SQL MI backup history with transparency | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/backup-transparency?view=azuresql |
| Configure maintenance windows for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window-configure?view=azuresql |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query database watcher data with KQL and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-analyze?view=azuresql |
| Connect .NET to Azure SQL with Entra MFA | https://learn.microsoft.com/en-us/azure/azure-sql/database/active-directory-interactive-connect-azure-sql-db?view=azuresql |
| Manage Azure SQL auditing via REST, PowerShell, and APIs | https://learn.microsoft.com/en-us/azure/azure-sql/database/auditing-manage-using-api?view=azuresql |
| Use Entity Framework Core with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-dotnet-entity-framework-core-quickstart?view=azuresql |
| Connect .NET apps to Azure SQL with Microsoft.Data.SqlClient | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-dotnet-quickstart?view=azuresql |
| Query Azure SQL from Node.js using mssql package | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-javascript-mssql-quickstart?view=azuresql |
| Connect Python apps to Azure SQL with pyodbc | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-sql-python-quickstart?view=azuresql |
| Connect Microsoft Excel to Azure SQL and Fabric databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-excel?view=azuresql |
| Connect to Azure SQL from .NET on any OS | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-core?view=azuresql |
| Use Visual Studio .NET C# to query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-visual-studio?view=azuresql |
| Connect to Azure SQL using Go and go-mssqldb | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-go?view=azuresql |
| Connect to Azure SQL using Node.js and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-nodejs?view=azuresql |
| Connect to Azure SQL using PHP and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-php?view=azuresql |
| Connect to Azure SQL using Python and mssql-python | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-python?view=azuresql |
| Connect to Azure SQL using Ruby and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-ruby?view=azuresql |
| Connect to Azure SQL Database using C and C++ | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-cplusplus-simple?view=azuresql |
| Develop Kubernetes-based Python apps with Azure SQL backend | https://learn.microsoft.com/en-us/azure/azure-sql/database/develop-kubernetes-application?view=azuresql |
| Migrate existing sharded databases to Elastic tools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-convert-to-use-elastic-tools?view=azuresql |
| Use RecoveryManager to repair Azure SQL shard maps | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-database-recovery-manager?view=azuresql |
| Manage Azure SQL elastic jobs with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-powershell-create?view=azuresql |
| Manage Azure SQL elastic jobs using T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-jobs-tsql-create-manage?view=azuresql |
| Configure elastic queries for vertically partitioned databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-getting-started-vertical?view=azuresql |
| Configure elastic queries over sharded Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-getting-started?view=azuresql |
| Set up elastic queries over horizontally partitioned shards | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-horizontal-partitioning?view=azuresql |
| Configure cross-database queries for different schemas | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-query-vertical-partitioning?view=azuresql |
| Add shards using Azure Elastic Database tools APIs | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-add-a-shard?view=azuresql |
| Run multi-shard queries with Elastic Database client | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-multishard-querying?view=azuresql |
| Integrate Elastic Database tools with Entity Framework | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-use-entity-framework-applications-visual-studio?view=azuresql |
| Use Elastic Database client library with Dapper | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-working-with-dapper?view=azuresql |
| Query Azure SQL resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/azure-sql/database/resource-graph-samples?view=azuresql |
| Create failover group and add Azure SQL database via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-database-to-failover-group-powershell?view=azuresql |
| Configure failover group for Azure SQL elastic pool | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/add-elastic-pool-to-failover-group-powershell?view=azuresql |
| Copy Azure SQL database to new logical server via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/copy-database-to-new-server-powershell?view=azuresql |
| Import BACPAC into Azure SQL Database using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/import-from-bacpac-powershell?view=azuresql |
| Monitor and scale single Azure SQL database with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-database-powershell?view=azuresql |
| Monitor and scale Azure SQL elastic pool using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/monitor-and-scale-pool-powershell?view=azuresql |
| Restore Azure SQL database from automatic backup with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/restore-database-powershell?view=azuresql |
| Configure Azure SQL active geo-replication with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-and-failover-database-powershell?view=azuresql |
| Set up elastic pool geo-replication using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/setup-geodr-and-failover-elastic-pool-powershell?view=azuresql |
| Sync data between Azure SQL Database and SQL Server using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-azure-onprem?view=azuresql |
| Configure SQL Data Sync between Azure SQL databases via PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/scripts/sql-data-sync-sync-data-between-sql-databases?view=azuresql |
| Use the Spark connector with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/spark-connector?view=azuresql |
| Integrate Azure Stream Analytics with Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/stream-data-stream-analytics-integration?view=azuresql |
| Configure Extended Events event_file target with Azure Storage | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-event-file?view=azuresql |
| Configure Extended Events ring_buffer target in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-ring-buffer?view=azuresql |
| Import CSV data into Azure SQL using bcp | https://learn.microsoft.com/en-us/azure/azure-sql/load-from-csv-with-bcp?view=azuresql |
| Run SQL MI trace using Entra Windows auth | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-run-trace-managed-instance?view=azuresql |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SQL database changes with GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-github-actions-sql-db?view=azuresql |
| Convert existing Azure SQL databases to Hyperscale | https://learn.microsoft.com/en-us/azure/azure-sql/database/convert-to-hyperscale?view=azuresql |
| Export Azure SQL databases to BACPAC files | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-export?view=azuresql |
| Import BACPAC files to create Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import?view=azuresql |
| Restore deleted Azure SQL logical servers (preview) | https://learn.microsoft.com/en-us/azure/azure-sql/database/deleted-logical-server-restore?view=azuresql |
| Scale resources for Azure SQL elastic pools | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-scale?view=azuresql |
| Deploy and operate Azure SQL split-merge service | https://learn.microsoft.com/en-us/azure/azure-sql/database/elastic-scale-configure-deploy-split-and-merge?view=azuresql |
| Create zone-redundant Azure SQL Hyperscale databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-create-zone-redundant-database?view=azuresql |
| Manage Hyperscale elastic pools via CLI and PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/database/hyperscale-elastic-pool-command-line?view=azuresql |
| Move Azure SQL databases or pools across regions | https://learn.microsoft.com/en-us/azure/azure-sql/database/move-resources-across-regions?view=azuresql |
| Restore Azure SQL databases from automatic backups | https://learn.microsoft.com/en-us/azure/azure-sql/database/recovery-using-backups?view=azuresql |
| Restart Azure SQL databases or elastic pools (preview) | https://learn.microsoft.com/en-us/azure/azure-sql/database/restart-database?view=azuresql |
| Deploy Azure SQL single database with ARM template | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-arm-template-quickstart?view=azuresql |
| Deploy Azure SQL single database using Bicep | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-bicep-quickstart?view=azuresql |
| Provision Azure SQL server and database using Terraform | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-create-terraform-quickstart?view=azuresql |
| Scale compute and storage for single Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/single-database-scale?view=azuresql |
| Migrate Microsoft Access databases to Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/access-to-sql-database-guide?view=azuresql |
| Migrate IBM Db2 databases to Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/db2-to-sql-database-guide?view=azuresql |
| Migrate MySQL databases to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/mysql-to-sql-database-guide?view=azuresql |
| Migrate Oracle schemas to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/oracle-to-sql-database-guide?view=azuresql |
| Migrate SAP ASE databases to Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/database/sap-ase-to-sql-database?view=azuresql |