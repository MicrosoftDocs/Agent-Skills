---
name: azure-database-postgresql
description: Expert knowledge for Azure Database for PostgreSQL development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when tuning Azure PostgreSQL, configuring Flexible Server, using replicas/backup/PITR, or integrating AI/LLM apps, and other Azure Database for PostgreSQL related development tasks. Not for Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines), Azure Database for MySQL (use azure-database-mysql).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Database for PostgreSQL Skill

This skill provides expert guidance for Azure Database for PostgreSQL. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L64 | Diagnosing and fixing PostgreSQL issues: connectivity/TLS, HA, performance (CPU, memory, IOPS, slow queries, autovacuum), migrations/validation, extensions, capacity, and auth errors. |
| Best Practices | L65-L88 | Performance, tuning, and migration best practices for Azure PostgreSQL: query optimization, pooling, extensions, upgrades, Oracle-to-Postgres, bulk load, replicas, and maintenance. |
| Decision Making | L89-L106 | Guidance on sizing and scaling servers, choosing compute/storage/hosting, planning upgrades and migrations, and configuring networking and replica promotion for Azure PostgreSQL. |
| Architecture & Design Patterns | L107-L117 | Patterns for AI-powered apps and scalable data: using PostgreSQL with OpenAI (recommendations, semantic search) and designing/sharding multitenant, microservices, and real-time dashboard storage. |
| Limits & Quotas | L118-L142 | Backup, restore, PITR, geo-restore, SSD/SSDv2 limits, capacity/quotas, connection limits, replica behavior, storage performance/autogrow, and migration/conversion limitations. |
| Security | L143-L174 | Securing Azure Database for PostgreSQL: identity and access control, firewall/VNet, TLS, encryption, auditing, Defender, policies, and security best practices for flexible server. |
| Configuration | L175-L261 | Configuring Azure Database for PostgreSQL Flexible Server: server parameters, extensions, networking, logging/metrics, tuning (autovacuum, Query Store, PgBouncer), VS Code tools, and CLI-based management. |
| Integrations & Coding Patterns | L262-L288 | Integrating Azure PostgreSQL with AI/ML (Language, ML, LangChain, Foundry, Copilot), SDKs (.NET/Java/Python), DevOps tools (VS Code, CLI, ADF), migrations, partitioning, and vector search. |
| Deployment | L289-L296 | Guides for deploying and restoring Azure Database for PostgreSQL, including Azure Pipelines tasks and offline migrations from Aurora, RDS, and on-prem/VM PostgreSQL to flexible server. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve extension management errors on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/errors-extensions |
| Monitor and troubleshoot HA health for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/high-availability/how-to-monitor-high-availability |
| Resolve premigration validation error codes for PostgreSQL migration | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/troubleshoot-error-codes |
| Use application conversion reports for validation | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-application/app-conversions-reports |
| Interpret Oracle-to-PostgreSQL schema conversion reports | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-reports |
| Use Query Performance Insight for PostgreSQL tuning | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-query-performance-insight |
| Use Query Store to troubleshoot PostgreSQL performance | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-query-store |
| Use autonomous tuning recommendations for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-get-apply-recommendations-from-autonomous-tuning |
| Troubleshoot TLS connection issues for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls-troubleshoot |
| Diagnose transient connectivity errors in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/concepts-connectivity |
| Monitor and tune autovacuum in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-autovacuum-tuning |
| Troubleshoot and tune autovacuum on PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-autovacuum-tuning-elastic-clusters |
| Diagnose and mitigate high CPU in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-cpu-utilization |
| Troubleshoot high CPU in PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-cpu-utilization-elastic-clusters |
| Investigate and reduce high IOPS in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-io-utilization |
| Troubleshoot high memory usage in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-memory-utilization |
| Diagnose slow queries on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-identify-slow-queries |
| Diagnose slow-running queries on PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-identify-slow-queries-elastic-clusters |
| Resolve capacity errors when deploying or scaling Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-resolve-capacity-errors |
| Troubleshoot Azure CLI errors for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-troubleshoot-cli-errors |
| Troubleshoot connection issues to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-troubleshoot-common-connection-issues |
| Troubleshoot Azure Storage extension errors in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/troubleshoot-azure-storage-extension |
| Resolve 'Canceling statement due to conflict with recovery' on Azure Database for PostgreSQL read replicas | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/troubleshoot-canceling-statement-due-to-conflict-with-recovery |
| Fix password authentication failed errors in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/troubleshoot-password-authentication-failed-for-user |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Apache AGE graph query performance on Azure | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-age-performance |
| Apply Azure Advisor recommendations to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-azure-advisor-recommendations |
| Plan around maintenance for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-maintenance |
| Run upgrade validation checks for PostgreSQL servers | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-run-upgrade-validation-checks |
| Apply PgBouncer connection pooling strategies on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/concepts-connection-pooling-best-practices |
| Apply Azure-specific PostgreSQL extension considerations | https://learn.microsoft.com/en-us/azure/postgresql/extensions/concepts-extensions-considerations |
| Optimize pgvector performance on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-optimize-performance-pgvector |
| Apply best practices for migrating to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/best-practices-migration-service-postgresql |
| Follow best practices for Oracle app conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-application/app-conversions-best-practices |
| Apply Oracle-to-PostgreSQL schema conversion best practices | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-best-practices |
| Apply Oracle-to-Azure PostgreSQL migration best practices | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-migration/best-practices-oracle-to-postgresql |
| Understand autonomous tuning for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-autonomous-tuning |
| Use intelligent tuning for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-intelligent-tuning |
| Follow best practices for PostgreSQL Query Store | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-query-store-best-practices |
| Apply Query Store usage scenarios for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-query-store-scenarios |
| Create Azure PostgreSQL read replicas with performance guidance | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-create-read-replica |
| Bulk load data into Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-bulk-load-data |
| Optimize pg_stat_statements query stats on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-optimize-query-stats-collection |
| Use pg_repack to remove bloat on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-perform-fullvacuum-pg-repack |
| Tune pg_dump and pg_restore for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-pgdump-restore |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose compute tiers for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-compute |
| Plan Azure PostgreSQL deployments for optimal performance | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-optimal-performance |
| Select storage options for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage |
| Plan and execute major PostgreSQL version upgrades | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-major-version-upgrade |
| Use extended support for PostgreSQL flexible server versions | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/extended-support |
| Choose Azure PostgreSQL flexible server hosting option | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/overview-postgres-choose-server-options |
| Use premigration validations for Azure PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-premigration-migration-service |
| Use pre-migration checklist for Oracle to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-migration/best-practices-oracle-to-postgresql-checklist |
| Choose and configure Private Link for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/network/concepts-networking-private-link |
| Migrate Azure PostgreSQL from VNet injection to Private Endpoint | https://learn.microsoft.com/en-us/azure/postgresql/network/how-to-migrate-vnet-private-endpoint-capable-server |
| Promote Azure PostgreSQL read replicas to primary or standalone | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas-promote |
| Promote Azure PostgreSQL read replica to standalone server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-promote-replica-to-standalone |
| Switch Azure PostgreSQL read replica to primary role | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-switch-over-replica-to-primary |
| Choose scaling options for PostgreSQL flexible server resources | https://learn.microsoft.com/en-us/azure/postgresql/scale/concepts-scaling-resources |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Build recommendation systems with Azure PostgreSQL and OpenAI | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-recommendation-system |
| Implement semantic search with Azure PostgreSQL and OpenAI | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-semantic-search |
| Design microservices storage on PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/tutorial-microservices |
| Design multitenant apps with PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/tutorial-multitenant-database |
| Parallelize real-time dashboards with PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/tutorial-real-time-dashboard |
| Choose sharding models for PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-sharding-models |
| Select table types in PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-table-types |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Backup retention and PITR behavior in PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/concepts-backup-restore |
| Manage and delete on-demand backups in PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-delete-backups |
| Restore deleted PostgreSQL flexible servers within retention window | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-restore-deleted-server |
| Geo-restore behavior and constraints for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-restore-paired-region |
| Migrate Azure PostgreSQL from SSD to SSDv2 via PITR | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-migrate-ssd-to-ssd-v2 |
| Understand Premium SSD limits for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-premium-ssd |
| Use Premium SSD v2 performance for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-premium-ssd-v2 |
| Review capacity and functional limits for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-limits |
| Request quota increases for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-request-quota-increase |
| Capacity and functional limits for PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-limitations |
| Configure maximum client connections in PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/how-to-network-elastic-clusters-default-maximum-connections |
| Review known issues and limitations of PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-known-issues-migration-service |
| Review limitations of Oracle application conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-application/app-conversions-limitations |
| Understand limitations of Oracle-to-PostgreSQL schema conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-limitations |
| Check statistics collector parameter availability by version | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-statistics-query-index-statistics-collector |
| Understand archive recovery parameter availability in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-archive-recovery |
| Review recovery parameter availability by PostgreSQL version | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-recovery |
| Check recovery target parameter availability in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-recovery-target |
| Use read replicas in Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas |
| Configure storage autogrow thresholds for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-auto-grow-storage |
| Adjust storage performance tiers for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-scale-storage-performance |

### Security
| Topic | URL |
|-------|-----|
| Enable managed identity for Azure AI extension in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-enable-managed-identity-azure-ai |
| Enable deletion protection with locks for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-enable-deletion-protection |
| Configure PostgreSQL extension connections and identities in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/connections |
| Connect Data Factory to PostgreSQL via Private Link | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-connect-data-factory-private-endpoint |
| Assign required permissions to run PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-required-user-permissions |
| Configure firewall rules for Azure PostgreSQL public access | https://learn.microsoft.com/en-us/azure/postgresql/network/how-to-networking-servers-deployed-public-access-add-firewall-rules |
| Add Private Endpoint connections for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/network/how-to-networking-servers-deployed-public-access-add-private-endpoint |
| Create PostgreSQL server and firewall via Azure CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-create-server-and-firewall-rule |
| Create PostgreSQL server with VNet rule via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-create-server-with-vnet-rule |
| Implement access control and roles in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-access-control |
| Configure pgaudit-based audit logging on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-audit |
| Apply Azure Policy to secure Azure PostgreSQL resources | https://learn.microsoft.com/en-us/azure/postgresql/security/security-azure-policy |
| Understand security and compliance for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-compliance |
| Configure data encryption keys for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-data-encryption |
| Enable system-assigned managed identity for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-managed-identities-system-assigned |
| Configure user-assigned managed identities for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-managed-identities-user-assigned |
| Configure SCRAM authentication for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-connect-scram |
| Connect to Azure PostgreSQL using managed identities | https://learn.microsoft.com/en-us/azure/postgresql/security/security-connect-with-managed-identity |
| Use data encryption at rest in PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-data-encryption |
| Use Microsoft Defender for Cloud with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-defender-for-cloud |
| Configure Microsoft Entra authentication for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-entra-configure |
| Define firewall rules for Azure PostgreSQL public endpoints | https://learn.microsoft.com/en-us/azure/postgresql/security/security-firewall-rules |
| Create and manage PostgreSQL users on Azure Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-manage-database-users |
| Configure managed identities for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-managed-identity-overview |
| Apply security best practices to Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-overview |
| Configure TLS versions and policies for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls |
| Set up TLS connections to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls-how-to-connect |
| Update Java client certificates for Azure PostgreSQL TLS | https://learn.microsoft.com/en-us/azure/postgresql/security/security-update-trusted-root-java |

### Configuration
| Topic | URL |
|-------|-----|
| Check supported PostgreSQL versions on Azure Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-supported-versions |
| Configure scheduled maintenance windows for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-configure-scheduled-maintenance |
| Provision Azure PostgreSQL servers using Bicep templates | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-bicep |
| Configure advanced PostgreSQL connections in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/advanced-connection-options |
| Manage Azure PostgreSQL servers from VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/azure-server-management |
| Configure Copilot integration with PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/copilot-integration |
| Understand MCP server tools in PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/mcp-server |
| Use PostgreSQL VS Code extension commands | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/commands |
| Use keyboard shortcuts in PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/keyboard-shortcuts |
| Configure PostgreSQL VS Code extension settings | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/settings |
| Use PostgreSQL server dashboard metrics in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/server-dashboard |
| Enable azure_local_ai embeddings in PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/azure-local-ai |
| Enable PostgreSQL extensions on Azure Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/concepts-extensions-by-engine |
| Reference list of Azure PostgreSQL extensions | https://learn.microsoft.com/en-us/azure/postgresql/extensions/concepts-extensions-versions |
| Allow and manage extensions on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-allow-extensions |
| Configure Azure Storage extension for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-configure-azure-storage-extension |
| Create extensions on Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-create-extensions |
| Drop extensions safely on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-drop-extensions |
| Configure shared_preload_libraries on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-load-libraries |
| Update extensions on Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-update-extensions |
| Configure migration parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-migration-parameters |
| Configure networking scenarios for PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/how-to-network-setup-migration-service |
| Review and manage schema conversion output artifacts | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-review-tasks-artifacts |
| Configure adaptive autovacuum for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-adaptive-autovacuum |
| Configure and access logs for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-logging |
| Configure metric alerts for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-alert-on-metrics |
| Configure and route PostgreSQL flexible server logs | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-and-access-logs |
| Configure autonomous tuning parameters for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-autonomous-tuning |
| Configure intelligent tuning settings for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-intelligent-tuning |
| Configure and download PostgreSQL server and upgrade logs | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-server-logs |
| Visualize PostgreSQL metrics and logs with Grafana dashboards | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-use-dashboards-with-grafana |
| Change private DNS zone for Azure PostgreSQL private access | https://learn.microsoft.com/en-us/azure/postgresql/network/how-to-networking-servers-deployed-vnet-integration-change-private-dns-zone |
| Understand configurable parameters in Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/concepts-parameters |
| List all server parameters in Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-all |
| List parameters with modified defaults in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-modified |
| List read-only dynamic parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-read-only |
| List read-write dynamic parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-read-write-dynamic |
| List read-write static parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-read-write-static |
| Revert all parameters to defaults in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-revert-all-default |
| Revert a single parameter to default in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-revert-one-default |
| Set parameter values in Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-set-value |
| Configure adaptive autovacuum parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-adaptive-autovacuum |
| Manage autonomous tuning parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-autonomous-tuning |
| Tune autovacuum parameters on Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-autovacuum |
| Configure other client connection defaults in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-defaults |
| Set locale and formatting defaults for Azure PostgreSQL clients | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-locale-formatting |
| Preload shared libraries via client defaults in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-shared-library-preloading |
| Control client statement behavior parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-statement-behavior |
| Configure authentication parameters for Azure PostgreSQL connections | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-authentication |
| Adjust connection settings and max_connections in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-connection-settings |
| Manage SSL connection parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-ssl |
| Tune TCP connection settings for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-tcp-settings |
| Configure customized options like azure_storage.blob_block_size_mb | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-customized-options |
| Set developer option parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-developer-options |
| Configure error handling parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-error-handling |
| Manage file location parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-file-locations |
| Use intelligent tuning parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-intelligent-tuning |
| Configure lock management parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-lock-management |
| Set log files and metrics parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-log-files-metrics |
| Configure migration-related parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-migration |
| Configure PgBouncer connection pooling parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-pgbouncer |
| Apply preset option parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-preset-options |
| Control process title parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-process-title |
| Configure Query Store parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-query-store |
| Tune genetic query optimizer parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-query-tuning-genetic-query-optimizer |
| Configure planner cost constants like effective_cache_size | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-query-tuning-planner-cost-constants |
| Set planner method configuration parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-query-tuning-planner-method-configuration |
| Adjust planner options for query tuning in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-query-tuning-planner-options |
| Configure replication master server parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-replication-master-server |
| Manage primary server replication parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-replication-primary-server |
| Configure replication sending server slots in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-replication-sending-servers |
| Configure huge pages memory usage in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-resource-usage-memory |
| Configure max_wal_size for Azure PostgreSQL WAL checkpoints | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-checkpoints |
| Configure wal_buffers settings for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-settings |
| Configure virtual endpoints for Azure PostgreSQL read replicas | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas-virtual-endpoints |
| Create virtual endpoints for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-create-virtual-endpoints |
| Delete Azure PostgreSQL flexible server read replicas | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-delete-read-replica |
| Delete virtual endpoints in Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-delete-virtual-endpoints |
| View configured virtual endpoints in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-show-virtual-endpoints |
| Update virtual endpoints on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-update-virtual-endpoints |
| List and update PostgreSQL server configurations via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-change-server-configuration |
| Monitor and scale PostgreSQL flexible server via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-scale-server-up-or-down |
| Enable and download PostgreSQL slow query logs via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-server-logs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Invoke Azure Language services from PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-cognitive |
| Call Azure Machine Learning models from PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-machine-learning |
| Use LangChain with Azure PostgreSQL vector database | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-develop-with-langchain |
| Integrate Azure PostgreSQL with Microsoft Foundry via MCP | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-foundry-integration |
| Integrate AI orchestration frameworks with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-frameworks |
| Enable and configure pg_partman on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-use-pg-partman |
| Use Azure .NET SDK to manage PostgreSQL servers | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-dotnet-sdk |
| Use Azure Java SDK to manage PostgreSQL servers | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-java-sdk |
| Use Azure Python SDK to manage PostgreSQL servers | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-python-sdk |
| Run parameterized PostgreSQL queries in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/parameterized-queries |
| Use PostgreSQL chat participants with Copilot Chat | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/chat-participant |
| Use PostgreSQL Copilot tools in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/copilot-tools |
| Use MCP server providers in PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/mcp-server |
| Enable and use DiskANN with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-use-pgdiskann |
| Use pgvector for vector search on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-use-pgvector |
| Use Azure Storage extension function reference for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/reference-azure-storage-extension |
| Automate start/stop for PostgreSQL flexible servers | https://learn.microsoft.com/en-us/azure/postgresql/integration/create-automation-tasks |
| Connect Azure Data Factory to PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-connect-data-factory |
| Use Data Factory copy activity with PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-data-factory-copy-activity-azure |
| Run PostgreSQL scripts via Data Factory script activity | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-data-factory-script-activity-azure |
| Use pg_dump and pg_restore with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/how-to-migrate-using-dump-and-restore |
| Set up Azure CLI integration for PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/how-to-setup-azure-cli-commands-postgresql |
| Migrate Oracle schemas to Azure PostgreSQL with Ora2Pg | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-migration/how-to-migrate-oracle-ora2pg |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure Pipelines task for Azure PostgreSQL deployments | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/azure-pipelines-deploy-database-task |
| Offline migration from Amazon Aurora PostgreSQL to Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/tutorial-migration-service-aurora-offline |
| Offline migration from VM/on-prem PostgreSQL to Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/tutorial-migration-service-iaas-offline |
| Offline migration from Amazon RDS PostgreSQL to Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/tutorial-migration-service-rds-offline |
| Restore PostgreSQL flexible server to a point in time | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-point-in-time-restore |