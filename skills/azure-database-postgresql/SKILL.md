---
name: azure-database-postgresql
description: Expert knowledge for Azure Database for PostgreSQL development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Database for PostgreSQL applications. Not for Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines), Azure Cosmos DB (use azure-cosmos-db).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Database for PostgreSQL Skill

This skill provides expert guidance for Azure Database for PostgreSQL. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L58 | Diagnosing and fixing Azure PostgreSQL issues: connectivity/TLS, HA and replicas, CPU/memory/IOPS, slow queries, autovacuum, extensions/CLI/storage, capacity, and migration validation errors. |
| Best Practices | L59-L76 | Performance, security, migration, and tooling best practices for Azure PostgreSQL: tuning queries, extensions, pooling, bulk load, stats, partitioning, pgvector, Oracle migration, and backups. |
| Decision Making | L77-L89 | Guidance on sizing, scaling, and hosting Azure PostgreSQL, planning geo-replication/DR, and making cost/support decisions like reserved capacity and version extended support. |
| Architecture & Design Patterns | L90-L100 | Patterns for using Azure PostgreSQL (often with OpenAI) to build recommendation/semantic search apps, microservices, multitenancy, real-time dashboards, and sharded/elastic data architectures. |
| Limits & Quotas | L101-L120 | Backup/restore behavior, geo-restore and recovery, storage types/limits/performance, quotas and capacity limits, replica and connection limits, and known migration/conversion constraints |
| Security | L121-L151 | Securing Azure Database for PostgreSQL: auth (Entra, SCRAM, TLS/SSL), firewall/VNet/Private Link, managed identities, encryption, auditing, roles, policies, and Defender for Cloud. |
| Configuration | L152-L241 | Configuring Azure Database for PostgreSQL: server parameters, extensions, HA, maintenance, logging/monitoring, performance tuning, networking, migration settings, and WAL/replication options. |
| Integrations & Coding Patterns | L242-L271 | Using Azure PostgreSQL with AI/ML (Azure AI, OpenAI, LangChain, Foundry), app SDKs (C#, Java, Python, Go, PHP), VS Code/Copilot, Storage, Data Factory, and migration tools (Ora2Pg, pg_dump). |
| Deployment | L272-L282 | CI/CD deployment to Azure PostgreSQL, major upgrades, Bicep-based provisioning, app deployments (Django/AKS, Web Apps + VNet), maintenance rollout behavior, and point-in-time restore. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot PostgreSQL extension management errors on Azure | https://learn.microsoft.com/en-us/azure/postgresql/extensions/errors-extensions |
| Monitor and troubleshoot HA health for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/high-availability/how-to-monitor-high-availability |
| Resolve premigration validation error codes for PostgreSQL migration | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/troubleshoot-error-codes |
| Interpret and apply autonomous tuning recommendations | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-get-apply-recommendations-from-autonomous-tuning |
| Troubleshoot TLS connection failures in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls-troubleshoot |
| Diagnose transient connectivity errors in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/concepts-connectivity |
| Monitor and tune autovacuum in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-autovacuum-tuning |
| Diagnose and mitigate high CPU in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-cpu-utilization |
| Troubleshoot high CPU in PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-cpu-utilization-elastic-clusters |
| Investigate and reduce high IOPS in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-io-utilization |
| Diagnose and fix high memory usage in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-high-memory-utilization |
| Diagnose slow queries on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-identify-slow-queries |
| Resolve capacity errors when deploying or scaling Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-resolve-capacity-errors |
| Troubleshoot Azure CLI errors for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-troubleshoot-cli-errors |
| Troubleshoot connection issues to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-troubleshoot-common-connection-issues |
| Troubleshoot Azure Storage extension errors in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/troubleshoot-azure-storage-extension |
| Resolve read replica conflict with recovery errors | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/troubleshoot-canceling-statement-due-to-conflict-with-recovery |
| Fix password authentication failed errors in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/troubleshoot-password-authentication-failed-for-user |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Apache AGE graph query performance on Azure | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-age-performance |
| Use pg_partman to partition large tables on Azure | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-use-pg-partman |
| Apply connection pooling best practices for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/concepts-connection-pooling-best-practices |
| Apply Azure-specific considerations for PostgreSQL extensions | https://learn.microsoft.com/en-us/azure/postgresql/extensions/concepts-extensions-considerations |
| Optimize pgvector performance on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-optimize-performance-pgvector |
| Use best practices for Oracle-to-Azure PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/best-practices-oracle-to-postgresql |
| Apply best practices for migrating to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/best-practices-migration-service-postgresql |
| Apply best practices for Oracle-to-PostgreSQL schema conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-schema-conversions/schema-conversions-best-practices |
| Apply query store best practices in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-query-store-best-practices |
| Apply security best practices to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-overview |
| Bulk load data into Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-bulk-load-data |
| Optimize pg_stat_statements query stats on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-optimize-query-stats-collection |
| Use pg_repack to remove bloat on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-perform-fullvacuum-pg-repack |
| Tune pg_dump and pg_restore for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-pgdump-restore |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan geo-disaster recovery for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/concepts-geo-disaster-recovery |
| Choose compute tiers for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-compute |
| Decide on reserved capacity purchases for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-reserved-pricing |
| Decide on extended support for Azure PostgreSQL versions | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/extended-support |
| Choose Azure PostgreSQL hosting and deployment options | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/overview-postgres-choose-server-options |
| Use pre-migration checklist to size Azure PostgreSQL targets | https://learn.microsoft.com/en-us/azure/postgresql/migrate/best-practices-oracle-to-postgresql-checklist |
| Use premigration validations for Azure PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-premigration-migration-service |
| Plan geo-replication for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas-geo |
| Scale compute tiers for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-scale-compute |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Build recommendation systems with Azure PostgreSQL and OpenAI | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-recommendation-system |
| Implement semantic search with Azure PostgreSQL and OpenAI | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-semantic-search |
| Design microservices data architecture with PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/tutorial-microservices |
| Design multitenant apps with Azure PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/tutorial-multitenant-database |
| Design real-time dashboards with PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/tutorial-real-time-dashboard |
| Choose sharding models for Azure PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-sharding-models |
| Select table types in Azure PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-table-types |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand backup and restore behavior for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/concepts-backup-restore |
| Recover dropped Azure PostgreSQL flexible servers from backups | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-restore-dropped-server |
| Perform geo-restore to paired regions for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-restore-paired-region |
| Understand storage limits for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage |
| Use Premium SSD storage with Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-premium-ssd |
| Configure Premium SSD v2 performance for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-premium-ssd-v2 |
| Review capacity and functional limits for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-limits |
| Request quota increases for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-request-quota-increase |
| Review elastic cluster capacity and functional limits | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-limitations |
| Understand max client connections in PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/how-to-network-elastic-clusters-default-maximum-connections |
| Review known issues and limitations of PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-known-issues-migration-service |
| Understand limitations of Oracle-to-PostgreSQL schema conversion tool | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-schema-conversions/schema-conversions-limitations |
| Use read replicas in Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas |
| Configure storage autogrow thresholds for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-auto-grow-storage |
| Adjust storage performance for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-scale-storage-performance |
| Configure max_replication_slots and slot usage on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-replication-sending-servers |

### Security
| Topic | URL |
|-------|-----|
| Enable managed identity for Azure AI extension in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-enable-managed-identity-azure-ai |
| Enable deletion protection for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-enable-deletion-protection |
| Configure private access and VNet for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/quickstart-create-connect-server-vnet |
| Secure Data Factory–PostgreSQL connectivity via Private Link | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-connect-data-factory-private-endpoint |
| Assign required permissions to run PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-required-user-permissions |
| Create PostgreSQL server and firewall via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-create-server-and-firewall-rule |
| Create PostgreSQL VNet rule with Azure CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-create-server-with-vnet-rule |
| Configure access control and roles for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-access-control |
| Configure pgaudit-based audit logging in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-audit |
| Apply Azure Policy to secure Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-azure-policy |
| Review security and compliance certifications for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-compliance |
| Configure data encryption keys for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-data-encryption |
| Enable system-assigned managed identity for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-managed-identities-system-assigned |
| Configure user-assigned managed identities for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-managed-identities-user-assigned |
| Configure SCRAM authentication for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-connect-scram |
| Connect to Azure PostgreSQL using managed identities | https://learn.microsoft.com/en-us/azure/postgresql/security/security-connect-with-managed-identity |
| Understand data encryption at rest in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-data-encryption |
| Use Defender for Cloud with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-defender-for-cloud |
| Configure Microsoft Entra authentication for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-entra-configure |
| Configure firewall rules for Azure PostgreSQL public access | https://learn.microsoft.com/en-us/azure/postgresql/security/security-firewall-rules |
| Manage PostgreSQL database users on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-manage-database-users |
| Use managed identities with Azure PostgreSQL securely | https://learn.microsoft.com/en-us/azure/postgresql/security/security-managed-identity-overview |
| Configure TLS/SSL connections to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls-how-to-connect |
| Update Java client certificates for Azure PostgreSQL TLS | https://learn.microsoft.com/en-us/azure/postgresql/security/security-update-trusted-root-java |
| Configure authentication parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-connections-authentication-authentication |
| Manage SSL connection parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-connections-authentication-ssl |
| Configure TLS server parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-tls |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and plan scheduled maintenance for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-maintenance |
| Understand major version upgrade behavior for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-major-version-upgrade |
| Apply server configuration concepts for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-servers |
| Check supported PostgreSQL versions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-supported-versions |
| Schedule maintenance windows for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-configure-scheduled-maintenance |
| Deploy PostgreSQL elastic clusters using ARM templates | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/quickstart-create-elastic-cluster-arm-template |
| Deploy PostgreSQL elastic clusters using Bicep templates | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/quickstart-create-elastic-cluster-bicep |
| Configure retired azure_local_ai extension for in-database embeddings | https://learn.microsoft.com/en-us/azure/postgresql/extensions/azure-local-ai |
| Allow and allowlist PostgreSQL extensions on Azure | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-allow-extensions |
| Configure Azure Storage extension for PostgreSQL data import/export | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-configure-azure-storage-extension |
| Create PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-create-extensions |
| Drop PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-drop-extensions |
| Configure shared_preload_libraries for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-load-libraries |
| Update PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-update-extensions |
| Configure and use DiskANN vector indexing in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-use-pgdiskann |
| Enable and use pgvector for vector search in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-use-pgvector |
| View installed PostgreSQL extensions and versions on Azure | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-view-installed-extensions |
| Configure high availability for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/high-availability/how-to-configure-high-availability |
| Configure migration server parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-migration-server-parameters |
| Configure networking scenarios for PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/how-to-network-setup-migration-service |
| Configure and access server logs in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-logging |
| Configure Azure Monitor workbooks for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-workbooks |
| Set up metric alerts for PostgreSQL in Azure | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-alert-on-metrics |
| Configure and access PostgreSQL diagnostic logs | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-and-access-logs |
| Configure autonomous tuning parameters for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-autonomous-tuning |
| Configure and download PostgreSQL and upgrade logs | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-server-logs |
| Manage intelligent tuning settings with Azure CLI | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-enable-intelligent-performance-cli |
| Configure intelligent tuning via Azure portal | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-enable-intelligent-performance-portal |
| List and change PostgreSQL server configuration via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-change-server-configuration |
| Scale PostgreSQL server compute and storage via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-scale-server-up-or-down |
| Enable and download PostgreSQL server logs via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-server-logs |
| Understand server parameters for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/concepts-server-parameters |
| List all server parameters for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-list-all |
| List Azure PostgreSQL parameters with modified defaults | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-list-modified |
| List read-only dynamic parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-list-read-only |
| List read-write dynamic parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-list-read-write-dynamic |
| List read-write static parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-list-read-write-static |
| Revert all Azure PostgreSQL parameters to defaults | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-revert-all-default |
| Revert a single Azure PostgreSQL parameter to default | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-revert-one-default |
| Set Azure PostgreSQL server parameter values safely | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/how-to-server-parameters-set-value |
| Configure autovacuum parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-autovacuum |
| Configure client connection default options on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-client-connection-defaults-defaults |
| Set locale and formatting defaults on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-client-connection-defaults-locale-formatting |
| Preload shared libraries via client defaults on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-client-connection-defaults-shared-library-preloading |
| Control statement behavior defaults on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-client-connection-defaults-statement-behavior |
| Tune connection settings and max_connections on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-connections-authentication-connection-settings |
| Configure TCP settings for Azure PostgreSQL connections | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-connections-authentication-tcp-settings |
| Use customized server options like azure_storage.blob_block_size_mb | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-customized-options |
| Developer options server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-developer-options |
| Configure error handling parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-error-handling |
| File location server parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-file-locations |
| Intelligent tuning server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-intelligent-tuning |
| Lock management server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-lock-management |
| Metrics-related server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-metrics |
| Migration-related server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-migration |
| Configure PgBouncer parameters and tier support on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-pgbouncer |
| Preset options server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-preset-options |
| Process title server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-process-title |
| Genetic query optimizer parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-query-tuning-genetic-query-optimizer |
| Tune planner cost constants like effective_cache_size | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-query-tuning-planner-cost-constants |
| Planner method configuration parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-query-tuning-planner-method-configuration |
| Other planner options for query tuning on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-query-tuning-planner-options |
| Replication master server parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-replication-master-server |
| Understand primary server replication parameters availability | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-replication-primary-server |
| Standby server replication parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-replication-standby-servers |
| Subscriber replication parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-replication-subscribers |
| Control what to log via reporting and logging parameters | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-reporting-logging-what-log |
| Configure PostgreSQL logging timing parameters in Azure | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-reporting-logging-when-log |
| Configure PostgreSQL log destination parameters in Azure | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-reporting-logging-where-log |
| Tune asynchronous behavior parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-resource-usage-asynchronous-behavior |
| Configure background writer parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-resource-usage-background-writer |
| Adjust cost-based vacuum delay on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-resource-usage-cost-based-vacuum-delay |
| Configure disk-related resource usage for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-resource-usage-disk |
| Configure kernel resource usage for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-resource-usage-kernel-resources |
| Configure memory and huge pages for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-resource-usage-memory |
| Configure cumulative query and index stats in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-statistics-cumulative-query-index-statistics |
| Configure monitoring statistics parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-statistics-monitoring |
| Understand query and index stats collector parameters by version | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-statistics-query-index-statistics-collector |
| Set compatibility parameters for other clients on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-version-platform-compatibility-platforms-clients |
| Configure compatibility with previous PostgreSQL versions in Azure | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-version-platform-compatibility-postgresql-versions |
| Check archive recovery parameters availability by Azure PostgreSQL version | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-write-ahead-log-archive-recovery |
| Configure WAL archiving parameters on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-write-ahead-log-archiving |
| Tune WAL checkpoint parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-write-ahead-log-checkpoints |
| Check WAL recovery parameters availability across Azure PostgreSQL versions | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-write-ahead-log-recovery |
| Check WAL recovery target parameters availability by version | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-write-ahead-log-recovery-target |
| Configure WAL settings and buffers on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/server-parameters/param-write-ahead-log-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use semantic operators from Azure AI extension in SQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-ai-semantic-operators |
| Invoke Azure Language services from PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-cognitive |
| Call Azure Machine Learning models from PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-machine-learning |
| Generate and store Azure OpenAI embeddings in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-openai |
| Use Azure AI extension and OpenAI embeddings in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-overview |
| Use LangChain with Azure PostgreSQL vector database | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-develop-with-langchain |
| Integrate Azure PostgreSQL with Microsoft Foundry via MCP | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-foundry-integration |
| Integrate AI orchestration frameworks with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-frameworks |
| Connect to Azure PostgreSQL from C# applications | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-csharp |
| Access Azure PostgreSQL using Go database drivers | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-go |
| Use Java and JDBC with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-java |
| Connect PHP applications to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-php |
| Connect and query Azure PostgreSQL using Python | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-python |
| Manage Azure PostgreSQL servers using .NET SDK | https://learn.microsoft.com/en-us/azure/postgresql/developer/create-server-dotnet-sdk |
| Create and manage Azure PostgreSQL via Java SDK | https://learn.microsoft.com/en-us/azure/postgresql/developer/create-server-java-sdk |
| Provision Azure PostgreSQL with Python SDK | https://learn.microsoft.com/en-us/azure/postgresql/developer/create-server-python-sdk |
| Connect PostgreSQL databases via VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/developer/vs-code-extension/vs-code-connect |
| Use GitHub Copilot with VS Code PostgreSQL extension | https://learn.microsoft.com/en-us/azure/postgresql/developer/vs-code-extension/vs-code-github-copilot |
| Use Azure Storage extension examples for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/quickstart-azure-storage-extension |
| Reference for Azure Storage extension functions in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/reference-azure-storage-extension |
| Configure Azure Data Factory connector for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-connect-data-factory |
| Use Data Factory copy activity with PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-data-factory-copy-activity-azure |
| Run PostgreSQL script activity in Data Factory | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-data-factory-script-activity-azure |
| Migrate Oracle schemas to Azure PostgreSQL using Ora2Pg | https://learn.microsoft.com/en-us/azure/postgresql/migrate/how-to-migrate-oracle-ora2pg |
| Use pg_dump and pg_restore with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/how-to-migrate-using-dump-and-restore |
| Set up Azure CLI integration for PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/how-to-setup-azure-cli-commands-postgresql |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy database updates via Azure Pipelines to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/azure-pipelines-deploy-database-task |
| Use GitHub Actions to deploy changes to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-deploy-github-action |
| Perform in-place major version upgrades on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-perform-major-version-upgrade |
| Deploy Azure PostgreSQL flexible server using Bicep | https://learn.microsoft.com/en-us/azure/postgresql/developer/create-server-bicep |
| Deploy Django on AKS with Azure PostgreSQL backend | https://learn.microsoft.com/en-us/azure/postgresql/developer/django-aks-database |
| Deploy Azure Web App and PostgreSQL in same VNet | https://learn.microsoft.com/en-us/azure/postgresql/developer/webapp-server-vnet |
| Understand PostgreSQL maintenance release rollout behavior | https://learn.microsoft.com/en-us/azure/postgresql/release-notes-maintenance/release-notes-maintenance-index |
| Restore PostgreSQL flexible server to a point in time | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-point-in-time-restore |