---
name: azure-sql-managed-instance
description: Expert knowledge for Azure SQL Managed Instance development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using MI link, geo-replication, Entra/Kerberos auth, private endpoints, or In-memory OLTP, and other Azure SQL Managed Instance related development tasks. Not for Azure SQL Database (use azure-sql-database), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure SQL Managed Instance Skill

This skill provides expert guidance for Azure SQL Managed Instance. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L57 | Diagnosing and fixing Azure SQL Managed Instance issues: capacity/scale errors, connectivity, performance, backups, logs, memory, geo-replication, operations, and Entra Kerberos auth. |
| Best Practices | L58-L80 | Best practices for performance tuning, monitoring, HA/DR, maintenance, security, query optimization, read scale-out, and migration/replication for Azure SQL Managed Instance. |
| Decision Making | L81-L95 | Guidance for choosing Azure SQL MI vs other Azure SQL options, selecting tiers and subnet sizes, and planning migrations from SQL Server, Oracle, and Db2, including feature and ML comparisons. |
| Architecture & Design Patterns | L96-L101 | Connectivity architecture for Azure SQL DB and HA design for Managed Instance, including network topology, routing, failover behavior, and resilience patterns. |
| Limits & Quotas | L102-L112 | Backup immutability, DTU benchmarks, free-tier caps, memory and In-memory OLTP limits, maintenance windows, operation durations, and overall resource quotas for Azure SQL Managed Instance |
| Security | L113-L166 | Configuring security for Azure SQL Managed Instance: Entra auth and logins, Windows/Kerberos auth, TLS, TDE and Key Vault, Defender/ATP, auditing, policies, private endpoints, and access control. |
| Configuration | L167-L217 | Configuring monitoring, backups, maintenance, networking, failover, and modifiable settings for Azure SQL Managed Instance and Database, including alerts, metrics, and connectivity options. |
| Integrations & Coding Patterns | L218-L240 | Client app connectivity, drivers, and code samples for multiple languages, plus automation, networking, DTC, XEvents, backups, and Managed Instance link/Agent usage on SQL Managed Instance. |
| Deployment | L241-L256 | Deploying and scaling Managed Instance and Azure SQL DB, regional moves, DR and replication setup, cost control (stop/start), and required virtual network/subnet configuration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure SQL capacity deployment and scaling errors | https://learn.microsoft.com/en-us/azure/azure-sql/capacity-errors-troubleshoot?view=azuresql |
| Resolve common Azure SQL database watcher issues | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-faq?view=azuresql |
| Fix slow database import and export in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import-export-hang?view=azuresql |
| Troubleshoot Azure SQL performance using Intelligent Insights | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-troubleshoot-performance?view=azuresql |
| Troubleshoot transient connectivity errors for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-common-connectivity-issues?view=azuresql |
| Troubleshoot Azure SQL and Fabric SQL connectivity errors | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-common-errors-issues?view=azuresql |
| Troubleshoot geo-replication and redo lag in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-geo-replication-redo?view=azuresql |
| Investigate and fix memory issues in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-memory-errors-issues?view=azuresql |
| Resolve transaction log full errors in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/troubleshoot-transaction-log-errors-issues?view=azuresql-db |
| Monitor Azure SQL Managed Instance backup activity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/backup-activity-monitor?view=azuresql |
| Resolve known issues in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/doc-changes-updates-known-issues?view=azuresql |
| Monitor XTP in-memory storage and fix capacity error 41823 | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-monitor-space?view=azuresql |
| Diagnose and fix Managed Instance link issues | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-troubleshoot-how-to?view=azuresql |
| Cancel Azure SQL Managed Instance operations safely | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-cancel?view=azuresql |
| Use Azure Resource Health to diagnose SQL Managed Instance issues | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resource-health-to-troubleshoot-connectivity?view=azuresql |
| Resolve transaction log full errors in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/troubleshoot-transaction-log-errors-issues?view=azuresql-mi |
| Troubleshoot Entra Kerberos Windows auth for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-troubleshoot?view=azuresql |

### Best Practices
| Topic | URL |
|-------|-----|
| Analyze Azure SQL monitoring data with KQL and T-SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-analyze?view=azuresql |
| Performance tuning guidance for Azure SQL applications | https://learn.microsoft.com/en-us/azure/azure-sql/database/performance-guidance?view=azuresql |
| Plan for Azure SQL planned maintenance events | https://learn.microsoft.com/en-us/azure/azure-sql/database/planned-maintenance?view=azuresql |
| Configure and use read scale-out replicas in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/read-scale-out?view=azuresql |
| Apply security best practices for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-best-practice?view=azuresql |
| Identify and resolve Azure SQL query performance issues | https://learn.microsoft.com/en-us/azure/azure-sql/identify-query-performance-issues?view=azuresql |
| Set up alerts and notifications for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/alerts-create?view=azuresql |
| Run disaster recovery drills for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/disaster-recovery-drills?view=azuresql |
| Implement disaster recovery for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/disaster-recovery-guidance?view=azuresql |
| Use failover groups for geo-replication in SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-sql-mi?view=azuresql |
| Manage database file space on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/file-space-manage?view=azuresql-mi |
| Apply HA and DR best practices for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/high-availability-disaster-recovery-checklist?view=azuresql |
| Identify and resolve query bottlenecks on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/identify-query-performance-issues?view=azuresql |
| Migrate to Azure SQL MI using Log Replay Service | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-migrate?view=azuresql |
| Apply best practices for Managed Instance link replication | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-best-practices?view=azuresql |
| Monitor Azure SQL Managed Instance performance using DMVs | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-with-dmvs?view=azuresql |
| Tune Azure SQL Managed Instance performance for applications | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/performance-guidance?view=azuresql |
| Apply T-SQL differences for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/transact-sql-tsql-differences-sql-server?view=azuresql |
| Use batching to improve Azure SQL application performance | https://learn.microsoft.com/en-us/azure/azure-sql/performance-improve-use-batching?view=azuresql |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure SQL decision tree to choose service | https://learn.microsoft.com/en-us/azure/azure-sql/azure-sql-decision-tree?view=azuresql |
| Compare Azure SQL Database vs Managed Instance features | https://learn.microsoft.com/en-us/azure/azure-sql/database/features-comparison?view=azuresql |
| Configure license-free standby replica for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-standby-replica-how-to-configure?view=azuresql |
| Choose between Log Replay Service and Managed Instance link | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/log-replay-service-compare-mi-link?view=azuresql |
| Compare ML Services in SQL Managed Instance vs SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/machine-learning-services-differences?view=azuresql |
| Choose vCore service tiers for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-managed-instance-vcore?view=azuresql |
| Choose and use Next-gen General Purpose tier for Azure SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-tiers-next-gen-general-purpose-use?view=azuresql |
| Determine subnet size and IP range for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-subnet-determine-size?view=azuresql |
| Plan and execute Db2 to SQL Managed Instance migration | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/managed-instance/db2-to-managed-instance-guide?view=azuresql |
| Plan Oracle to Azure SQL Managed Instance migration | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/managed-instance/oracle-to-managed-instance-guide?view=azuresql |
| Plan and decide SQL Server to Azure SQL migrations | https://learn.microsoft.com/en-us/azure/azure-sql/migration-guides/modernization?view=azuresql |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand connectivity architecture for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/connectivity-architecture?view=azuresql |
| Design high availability for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/high-availability-sla-local-zone-redundancy?view=azuresql |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand automatic backup immutability for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/automatic-backup-immutability?view=azuresql |
| Understand DTU benchmark characteristics for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/dtu-benchmark?view=azuresql |
| Understand free-tier limits for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/free-offer?view=azuresql |
| Adopt In-memory OLTP and understand memory limits in SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-configure?view=azuresql |
| Configure and understand Azure SQL MI maintenance windows | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window-faq?view=azuresql |
| Understand Azure SQL Managed Instance operation durations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-duration?view=azuresql |
| Understand Azure SQL Managed Instance resource limits | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resource-limits?view=azuresql |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-configure?view=azuresql |
| Assign Directory Readers role for Azure SQL identities | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role-tutorial?view=azuresql |
| Configure Directory Readers and permissions for Azure SQL identities | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-directory-readers-role?view=azuresql |
| Create and use Microsoft Entra guest admins for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-guest-users?view=azuresql |
| Configure Microsoft Entra authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-overview?view=azuresql |
| Use Entra service principals with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-aad-service-principal?view=azuresql |
| Create and manage Entra logins in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins-tutorial?view=azuresql |
| Use Microsoft Entra server principals in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-logins?view=azuresql |
| Create Azure SQL server with Entra-only authentication | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-create-server?view=azuresql |
| Use Azure Policy to require Entra-only auth for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy-how-to?view=azuresql |
| Enforce Entra-only authentication with Azure Policy for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-policy?view=azuresql |
| Enable Entra-only authentication on existing Azure SQL resources | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication-tutorial?view=azuresql |
| Configure Microsoft Entra-only authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-only-authentication?view=azuresql |
| Configure managed identities for Azure SQL access | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-azure-ad-user-assigned-managed-identity?view=azuresql |
| Configure Microsoft Entra authentication for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/authentication-microsoft-entra-connect-to-azure-sql?view=azuresql |
| Configure and use Microsoft Defender for SQL in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/azure-defender-for-sql?view=azuresql |
| Block T-SQL CRUD for Azure SQL resource protection | https://learn.microsoft.com/en-us/azure/azure-sql/database/block-crud-tsql?view=azuresql |
| Configure Conditional Access policies for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/conditional-access-configure?view=azuresql |
| Configure dynamic data masking in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/dynamic-data-masking-overview?view=azuresql |
| Use built-in Azure Policy definitions for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/policy-reference?view=azuresql |
| Use Azure Policy regulatory compliance controls for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/security-controls-policy?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL workloads | https://learn.microsoft.com/en-us/azure/azure-sql/database/threat-detection-overview?view=azuresql |
| Enable TDE with Azure Key Vault for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-configure?view=azuresql |
| Configure cross-tenant customer-managed keys for Azure SQL TDE | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-cross-tenant?view=azuresql |
| Use user-assigned managed identities for TDE customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-identity?view=azuresql |
| Implement customer-managed TDE with Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-sql/database/transparent-data-encryption-byok-overview?view=azuresql |
| Secure SQL Managed Instance with Microsoft Entra logins | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/aad-security-configure-tutorial?view=azuresql |
| Configure SQL Server Audit on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/auditing?view=azuresql |
| Create Azure SQL Managed Instance with user-assigned identity | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/authentication-azure-ad-user-assigned-managed-identity-create-managed-instance?view=azuresql |
| Understand internal connectivity tests for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connectivity-testing-overview?view=azuresql |
| Configure logins and user permissions for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/logins-create-manage?view=azuresql |
| Migrate SQL Server Windows users to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/migrate-sql-server-users-to-instance-transact-sql-tsql-tutorial?view=azuresql |
| Configure minimum TLS version for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/minimal-tls-version-configure?view=azuresql |
| Use native Windows principals with SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/native-windows-principals?view=azuresql |
| Set up Private Link and private endpoints for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/private-endpoint-overview?view=azuresql |
| Secure public endpoints for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/public-endpoint-overview?view=azuresql |
| Configure TDE with customer-managed keys using PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/transparent-data-encryption-byok-powershell?view=azuresql |
| Enable TDE with customer-managed keys using CLI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/transparent-data-encryption-byok-sql-managed-instance-cli?view=azuresql |
| Secure Azure SQL Managed Instance configuration guidance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/secure-managed-instance?view=azuresql |
| Configure server trust groups for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/server-trust-group-overview?view=azuresql |
| Configure Azure Storage service endpoint policies for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/service-endpoint-policies-configure?view=azuresql |
| Migrate TDE certificates from SQL Server to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/tde-certificate-migrate?view=azuresql |
| Configure Advanced Threat Protection for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/threat-detection-configure?view=azuresql |
| Configure SQL Managed Instance for Entra Windows auth | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-kerberos-managed-instance?view=azuresql |
| Configure Windows Authentication for Entra on SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-overview?view=azuresql |
| Set up Entra ID Windows auth for Azure SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup-incoming-trust-based-flow?view=azuresql |
| Configure modern interactive Windows auth flow for SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup-modern-interactive-flow?view=azuresql |
| Set up Windows Authentication for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-setup?view=azuresql |
| Understand Kerberos-based Windows auth for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-implementation-aad-kerberos?view=azuresql |
| Prepare for Azure SQL TLS root certificate rotation | https://learn.microsoft.com/en-us/azure/azure-sql/updates/ssl-root-certificate-expiring?view=azuresql |

### Configuration
| Topic | URL |
|-------|-----|
| Configure alerts on Azure SQL monitoring data with database watcher | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-alerts?view=azuresql |
| Understand Azure SQL database watcher datasets and schema | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-data?view=azuresql |
| Configure Azure SQL Database watcher settings | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-manage?view=azuresql |
| Create a database watcher with Entra auth and private connectivity | https://learn.microsoft.com/en-us/azure/azure-sql/database-watcher-quickstart?view=azuresql |
| Configure Intelligent Insights performance monitoring for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-overview?view=azuresql |
| Use Intelligent Insights diagnostics logs for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/intelligent-insights-use-diagnostics-log?view=azuresql |
| Configure long-term backup retention for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/long-term-backup-retention-configure?view=azuresql |
| Configure metrics and diagnostic log streaming for Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/metrics-diagnostic-telemetry-logging-streaming-export-configure?view=azuresql |
| Identify modifiable settings in Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/modifiable-configuration-reference?view=azuresql |
| Reference monitoring metrics and logs for Azure SQL Database | https://learn.microsoft.com/en-us/azure/azure-sql/database/monitoring-sql-database-azure-monitor-reference?view=azuresql |
| Configure Azure SQL XEvent sessions with ring_buffer | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-ring-buffer?view=azuresql |
| Configure Extended Events differences in Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-db-diff-from-svr?view=azuresql |
| Configure maintenance windows for Azure SQL workloads | https://learn.microsoft.com/en-us/azure/azure-sql/maintenance-window-azure-sql?view=azuresql |
| Configure advance maintenance notifications for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/advance-notifications?view=azuresql |
| API options to create and configure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/api-references-create-manage-instance?view=azuresql |
| Deploy SQL Managed Instance with ARM templates | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/arm-templates-content-guide?view=azuresql |
| T-SQL configuration of auditing for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/auditing-configure?view=azuresql |
| Change automated backup retention and redundancy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automated-backups-change-settings?view=azuresql |
| Understand automatic and geo-redundant backups in SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automated-backups-overview?view=azuresql |
| View backup history with backup transparency in SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/backup-transparency?view=azuresql |
| Configure Azure VM connectivity to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connect-vm-instance-configure?view=azuresql |
| Configure connection types for Azure SQL Managed Instance endpoints | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connection-types-overview?view=azuresql |
| Configure failover groups for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/failover-group-configure-sql-mi?view=azuresql |
| Configure Azure SQL Managed Instance pools | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-pools-configure?view=azuresql |
| Configure zone redundancy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-zone-redundancy-configure?view=azuresql |
| Configure maintenance windows for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window-configure?view=azuresql |
| Understand maintenance window behavior in SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/maintenance-window?view=azuresql |
| Prepare environment for Managed Instance link replication | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-preparation?view=azuresql |
| Monitor Azure SQL Managed Instance management operations | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/management-operations-monitor?view=azuresql |
| Reference modifiable settings for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/modifiable-configuration-reference?view=azuresql |
| Reference Azure Monitor metrics for SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-sql-managed-instance-azure-monitor-reference?view=azuresql |
| Configure monitoring for Azure SQL Managed Instance with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/monitoring-sql-managed-instance-azure-monitor?view=azuresql |
| Perform point-in-time database restores on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/point-in-time-restore?view=azuresql |
| Set up point-to-site connectivity to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/point-to-site-p2s-configure?view=azuresql |
| Configure public endpoints for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/public-endpoint-configure?view=azuresql |
| Restore databases from backups on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/recovery-using-backups?view=azuresql |
| Configure private domain name resolution for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/resolve-private-domain-names?view=azuresql |
| Add SQL Managed Instance to failover group with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/add-to-failover-group-powershell?view=azuresql |
| Create and network-configure SQL Managed Instance with CLI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/create-configure-managed-instance-cli?view=azuresql |
| Create and network-configure SQL Managed Instance with PowerShell | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/create-configure-managed-instance-powershell?view=azuresql |
| Restore Azure SQL Managed Instance database from geo-backup | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/scripts/restore-geo-backup?view=azuresql |
| Enable service-aided subnet configuration for Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/subnet-service-aided-configuration-enable?view=azuresql |
| Configure tempdb files and growth on Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/tempdb-configure?view=azuresql |
| Configure time zone behavior in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/timezones-overview?view=azuresql |
| Configure update policy for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/update-policy?view=azuresql |
| Restart Azure SQL Managed Instance using manual failover | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/user-initiated-failover?view=azuresql |
| Configure WSFC and Always On for Managed Instance link | https://learn.microsoft.com/en-us/previous-versions/azure/azure-sql/managed-instance/managed-instance-link-preparation-wsfc?view=azuresql |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Azure SQL from .NET on all OSes | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-core?view=azuresql |
| Use Visual Studio .NET to query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-dotnet-visual-studio?view=azuresql |
| Connect to Azure SQL using Go and go-mssqldb | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-go?view=azuresql |
| Connect Java applications to Azure SQL with JDBC | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-java?view=azuresql |
| Use Node.js to connect and query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-nodejs?view=azuresql |
| Use PHP to connect and query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-php?view=azuresql |
| Connect and query Azure SQL using Python | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-python?view=azuresql |
| Use Ruby to connect and query Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/connect-query-ruby?view=azuresql |
| Configure and use Spark connector with Azure SQL | https://learn.microsoft.com/en-us/azure/azure-sql/database/spark-connector?view=azuresql |
| Create Azure SQL XEvent sessions with event_file | https://learn.microsoft.com/en-us/azure/azure-sql/database/xevent-code-event-file?view=azuresql |
| Import CSV data into Azure SQL using bcp | https://learn.microsoft.com/en-us/azure/azure-sql/load-from-csv-with-bcp?view=azuresql |
| Manage SQL Managed Instance at scale with Azure Automation | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/automation-manage?view=azuresql |
| Connect applications to Azure SQL Managed Instance in various networks | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/connect-application-instance?view=azuresql |
| Use Distributed Transaction Coordinator with SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/distributed-transaction-coordinator-dtc?view=azuresql |
| Use in-memory OLTP and columnstore samples on SQL MI | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/in-memory-oltp-sample?view=azuresql |
| Configure Managed Instance link using T-SQL and Azure scripts | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-configure-how-to-scripts?view=azuresql |
| Fail over databases using Managed Instance link between SQL Server and Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-failover-how-to?view=azuresql |
| Restore Azure SQL Managed Instance backups to SQL Server 2022 or 2025 | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/restore-database-to-sql-server?view=azuresql |
| Run traces on SQL Managed Instance using Windows auth | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/winauth-azuread-run-trace-managed-instance?view=azuresql |

### Deployment
| Topic | URL |
|-------|-----|
| Export Azure SQL databases to BACPAC files | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-export?view=azuresql |
| Import BACPAC files to create Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-sql/database/database-import?view=azuresql |
| Check Azure SQL Database feature availability by region | https://learn.microsoft.com/en-us/azure/azure-sql/database/region-availability?view=azuresql |
| Scale Azure SQL Database and Managed Instance resources | https://learn.microsoft.com/en-us/azure/azure-sql/database/scale-resources?view=azuresql |
| Stop and start Azure SQL Managed Instance to control costs | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/instance-stop-start-how-to?view=azuresql |
| Set up disaster recovery with Managed Instance link | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/managed-instance-link-disaster-recovery?view=azuresql |
| Move Azure SQL Managed Instance to another region | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/move-resources-across-regions?view=azuresql |
| Check Azure SQL Managed Instance feature availability by region | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/region-availability?view=azuresql |
| Configure transactional replication between SQL Managed Instances | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/replication-between-two-instances-configure-tutorial?view=azuresql |
| Set up replication between SQL Managed Instance and SQL Server | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/replication-two-instances-and-sql-server-configure-tutorial?view=azuresql |
| Create a virtual network for Azure SQL Managed Instance deployment | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/virtual-network-subnet-create-arm-template?view=azuresql |
| Configure existing virtual networks for Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-existing-add-subnet?view=azuresql |
| Move Azure SQL Managed Instance between subnets with minimal downtime | https://learn.microsoft.com/en-us/azure/azure-sql/managed-instance/vnet-subnet-move-instance?view=azuresql |