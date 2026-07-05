---
name: azure-database-postgresql
description: Expert knowledge for Azure Database for PostgreSQL development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using pgvector/Apache AGE, query store, replicas/backups, CI/CD deployments, or AI app integrations, and other Azure Database for PostgreSQL related development tasks. Not for Azure Database for MySQL (use azure-database-mysql), Azure Database for MariaDB (use azure-database-mariadb), Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-07-05"
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
| Troubleshooting | L37-L62 | Diagnosing and fixing PostgreSQL issues on Azure: connectivity/TLS/auth, HA and capacity errors, migration/extension/storage problems, performance (CPU, IOPS, memory, slow queries), and autovacuum tuning. |
| Best Practices | L63-L80 | Performance, scaling, and migration best practices for Azure PostgreSQL: partitioning, pooling, pgvector, Apache AGE, query store, stats, bloat cleanup, bulk load, backups, replicas, and Oracle migrations |
| Decision Making | L81-L95 | Guidance on sizing and tuning Azure PostgreSQL (compute, storage, SSDs), version and support choices, deployment/hosting options, reserved capacity, and pre-migration/geo-replication planning. |
| Architecture & Design Patterns | L96-L106 | Patterns for using Azure PostgreSQL (often with OpenAI) to build recommendation/semantic search apps, microservices, multitenancy, real-time dashboards, and sharded/elastic data architectures. |
| Limits & Quotas | L107-L127 | Backup/restore, geo-restore, storage types/limits, performance tiers, quotas, max connections, elastic cluster limits, and migration/conversion limitations for Azure Database for PostgreSQL. |
| Security | L128-L157 | Securing Azure Database for PostgreSQL: identity and access control, network isolation, TLS/SSL, encryption, auditing, firewall/VNet rules, and secure connectivity from apps and tools. |
| Configuration | L158-L226 | Configuring Azure PostgreSQL servers: parameters, extensions, HA, networking, logging/monitoring, tuning (autovacuum, memory, WAL, connections), VS Code tools, and deployment via ARM/Bicep. |
| Integrations & Coding Patterns | L227-L256 | Patterns and code for integrating Azure PostgreSQL with AI/ML (Language, AML, LangChain, Foundry, orchestration), app SDKs (C#, Java, Python, Go, PHP), VS Code/Copilot, Data Factory, and migration tools. |
| Deployment | L257-L266 | Deploying and upgrading Azure PostgreSQL: CI/CD with Pipelines/GitHub Actions, major version and in-place upgrades, validation checks, networking migration, and point-in-time restore. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot PostgreSQL extension management errors on Azure | https://learn.microsoft.com/en-us/azure/postgresql/extensions/errors-extensions |
| Interpret HA health states for Azure PostgreSQL servers | https://learn.microsoft.com/en-us/azure/postgresql/high-availability/how-to-monitor-high-availability |
| Resolve premigration validation error codes for PostgreSQL migration | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/troubleshoot-error-codes |
| Use application conversion reports for validation | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-application/app-conversions-reports |
| Interpret Oracle-to-PostgreSQL schema conversion reports | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-reports |
| Use PostgreSQL and upgrade logs for troubleshooting | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-server-logs |
| Troubleshoot TLS connection failures in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls-troubleshoot |
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
| Use pg_partman to partition large tables on Azure | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-use-pg-partman |
| Apply connection pooling best practices for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/concepts-connection-pooling-best-practices |
| Optimize pgvector performance on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-optimize-performance-pgvector |
| Apply best practices for migrating to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/best-practices-migration-service-postgresql |
| Follow best practices for Oracle app conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-application/app-conversions-best-practices |
| Apply best practices for Oracle schema conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-best-practices |
| Apply Oracle-to-Azure PostgreSQL migration best practices | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-migration/best-practices-oracle-to-postgresql |
| Apply query store best practices in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-query-store-best-practices |
| Create and manage Azure PostgreSQL read replicas | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-create-read-replica |
| Bulk load data into Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-bulk-load-data |
| Optimize pg_stat_statements query stats on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-optimize-query-stats-collection |
| Use pg_repack to remove bloat on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-perform-fullvacuum-pg-repack |
| Tune pg_dump and pg_restore for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/troubleshoot/how-to-pgdump-restore |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose compute tiers for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-compute |
| Plan Azure PostgreSQL compute and storage for performance | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-optimal-performance |
| Choose and tune Premium SSD v2 for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-premium-ssd-v2 |
| Decide on reserved capacity purchases for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-reserved-pricing |
| Select supported PostgreSQL versions on Azure Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-supported-versions |
| Apply Azure Database for PostgreSQL version policy | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-version-policy |
| Use extended support for Azure PostgreSQL versions | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/extended-support |
| Select Azure PostgreSQL hosting and deployment option | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/overview-postgres-choose-server-options |
| Use premigration validations for Azure PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-premigration-migration-service |
| Use pre-migration checklist for Oracle to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-migration/best-practices-oracle-to-postgresql-checklist |
| Plan geo-replication for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas-geo |

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
| Recover deleted Azure PostgreSQL servers within retention window | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-restore-deleted-server |
| Perform geo-restore to paired regions for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/backup-restore/how-to-restore-paired-region |
| Understand storage limits for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage |
| Migrate PostgreSQL flexible server SSD to SSDv2 with IOPS limits | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-migrate-ssd-to-ssd-v2 |
| Use Premium SSD storage with Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/compute-storage/concepts-storage-premium-ssd |
| Review capacity and functional limits for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-limits |
| Request quota increases for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-request-quota-increase |
| Review elastic cluster limits for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/concepts-elastic-clusters-limitations |
| Understand max client connections in PostgreSQL elastic clusters | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/how-to-network-elastic-clusters-default-maximum-connections |
| Review known issues and limitations of PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-known-issues-migration-service |
| Review limitations of Oracle application conversion | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-application/app-conversions-limitations |
| Understand limitations of Oracle schema conversion tool | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-limitations |
| Use read replicas in Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/concepts-read-replicas |
| Configure storage autogrow thresholds for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-auto-grow-storage |
| Adjust storage performance tiers for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-scale-storage-performance |
| Increase storage size for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/scale/how-to-scale-storage-size |

### Security
| Topic | URL |
|-------|-----|
| Enable managed identity for Azure AI extension in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-enable-managed-identity-azure-ai |
| Enable deletion protection for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-enable-deletion-protection |
| Configure private access and VNet for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/quickstart-create-connect-server-vnet |
| Configure PostgreSQL extension connections and identities in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/connections |
| Secure Data Factory–PostgreSQL connectivity via Private Link | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-connect-data-factory-private-endpoint |
| Assign required permissions to run PostgreSQL migrations | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-required-user-permissions |
| Configure authentication parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-authentication |
| Manage SSL connection parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-ssl |
| Create PostgreSQL server and firewall via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-create-server-and-firewall-rule |
| Create PostgreSQL VNet rule with Azure CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-create-server-with-vnet-rule |
| Configure role-based access for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-access-control |
| Configure pgaudit-based audit logging in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-audit |
| Apply Azure Policy to secure Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-azure-policy |
| Review security and compliance certifications for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-compliance |
| Configure data encryption keys for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-configure-data-encryption |
| Configure SCRAM connectivity for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-connect-scram |
| Connect to Azure PostgreSQL using managed identities | https://learn.microsoft.com/en-us/azure/postgresql/security/security-connect-with-managed-identity |
| Understand data encryption for Azure PostgreSQL Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-data-encryption |
| Configure Microsoft Entra authentication for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-entra-configure |
| Configure firewall rules for Azure PostgreSQL public access | https://learn.microsoft.com/en-us/azure/postgresql/security/security-firewall-rules |
| Manage PostgreSQL database users on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/security/security-manage-database-users |
| Use managed identities with Azure PostgreSQL securely | https://learn.microsoft.com/en-us/azure/postgresql/security/security-managed-identity-overview |
| Secure Azure Database for PostgreSQL flexible servers | https://learn.microsoft.com/en-us/azure/postgresql/security/security-overview |
| Configure TLS requirements for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls |
| Configure TLS/SSL connections to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/security/security-tls-how-to-connect |
| Update Java client certificates for Azure PostgreSQL TLS | https://learn.microsoft.com/en-us/azure/postgresql/security/security-update-trusted-root-java |

### Configuration
| Topic | URL |
|-------|-----|
| Apply server configuration concepts for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-servers |
| Configure scheduled maintenance for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-configure-scheduled-maintenance |
| Deploy PostgreSQL flexible server using Bicep templates | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-bicep |
| Use advanced PostgreSQL connection options in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/advanced-connection-options |
| Manage Azure PostgreSQL servers from VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/azure-server-management |
| Configure Copilot integration with PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/copilot-integration |
| Understand MCP server tools in PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/mcp-server |
| Use PostgreSQL VS Code extension commands | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/commands |
| Keyboard shortcuts for PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/keyboard-shortcuts |
| Configure PostgreSQL VS Code extension settings | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/settings |
| Deploy PostgreSQL elastic clusters using ARM templates | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/quickstart-create-elastic-cluster-arm-template |
| Deploy PostgreSQL elastic clusters using Bicep templates | https://learn.microsoft.com/en-us/azure/postgresql/elastic-clusters/quickstart-create-elastic-cluster-bicep |
| Configure retired azure_local_ai extension for in-database embeddings | https://learn.microsoft.com/en-us/azure/postgresql/extensions/azure-local-ai |
| Check available PostgreSQL extensions on Azure Flexible Server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/concepts-extensions-by-engine |
| Configure allowed PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-allow-extensions |
| Configure Azure Storage extension for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-configure-azure-storage-extension |
| Create PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-create-extensions |
| Drop PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-drop-extensions |
| Configure shared_preload_libraries on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-load-libraries |
| Update PostgreSQL extensions on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-update-extensions |
| Configure and use DiskANN vector indexing in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-use-pgdiskann |
| Enable and use pgvector for vector search in PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-use-pgvector |
| View installed PostgreSQL extensions and versions on Azure | https://learn.microsoft.com/en-us/azure/postgresql/extensions/how-to-view-installed-extensions |
| Configure high availability for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/high-availability/how-to-configure-high-availability |
| Configure migration parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/concepts-migration-parameters |
| Configure networking scenarios for PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/how-to-network-setup-migration-service |
| Review and manage schema conversion output artifacts | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-conversions-schema/schema-conversions-review-tasks-artifacts |
| Configure adaptive autovacuum for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-adaptive-autovacuum |
| Configure and access server logs in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-logging |
| Configure Azure Monitor workbooks for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/concepts-workbooks |
| Set up metric alerts for PostgreSQL in Azure | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-alert-on-metrics |
| Configure and access diagnostic logs for Azure Database for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-and-access-logs |
| Configure autonomous tuning parameters for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-autonomous-tuning |
| Configure intelligent tuning settings for Azure Database for PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-configure-intelligent-tuning |
| Configure server parameters for Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/concepts-parameters |
| List all PostgreSQL flexible server parameters | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-all |
| List PostgreSQL parameters with modified defaults | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-modified |
| List read-only dynamic PostgreSQL server parameters | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-read-only |
| List read-write dynamic PostgreSQL server parameters | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-read-write-dynamic |
| List read-write static PostgreSQL server parameters | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-list-read-write-static |
| Revert all PostgreSQL server parameters to defaults | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-revert-all-default |
| Revert a PostgreSQL server parameter to default | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-revert-one-default |
| Set Azure PostgreSQL flexible server parameter values | https://learn.microsoft.com/en-us/azure/postgresql/parameters/how-to-parameters-set-value |
| Manage adaptive autovacuum parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-adaptive-autovacuum |
| Configure autonomous tuning parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-autonomous-tuning |
| Tune autovacuum parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-autovacuum |
| Configure other client default parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-defaults |
| Set locale and formatting defaults in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-locale-formatting |
| Configure shared library preloading in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-shared-library-preloading |
| Control client statement behavior in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-client-connection-defaults-statement-behavior |
| Configure connection settings and max_connections in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-connection-settings |
| Tune TCP connection settings in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-connections-authentication-tcp-settings |
| Configure customized PostgreSQL options on Azure flexible server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-customized-options |
| Configure PgBouncer parameters on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-pgbouncer |
| Tune planner cost constants on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-query-tuning-planner-cost-constants |
| Configure replication and master server parameters in Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-replication-master-server |
| Configure replication sending server slots on Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-replication-sending-servers |
| Configure memory and huge pages for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-resource-usage-memory |
| Configure WAL checkpoint size on Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-checkpoints |
| Configure WAL settings parameters for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/parameters/parameters-write-ahead-log-settings |
| Create virtual endpoints for Azure PostgreSQL flexible server | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-create-virtual-endpoints |
| View and manage virtual endpoints for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/read-replica/how-to-show-virtual-endpoints |
| List and change PostgreSQL server configuration via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-change-server-configuration |
| Scale PostgreSQL server compute and storage via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-scale-server-up-or-down |
| Enable and download PostgreSQL server logs via CLI | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-server-logs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Invoke Azure Language services from PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-cognitive |
| Call Azure Machine Learning models from PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-azure-machine-learning |
| Use LangChain with Azure PostgreSQL vector database | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-develop-with-langchain |
| Integrate Azure PostgreSQL with Microsoft Foundry via MCP | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-foundry-integration |
| Integrate AI orchestration frameworks with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/azure-ai/generative-ai-frameworks |
| Connect to Azure PostgreSQL from C# applications | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-csharp |
| Access Azure PostgreSQL using Go database drivers | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-go |
| Connect Java applications to Azure PostgreSQL with JDBC | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-java |
| Connect PHP applications to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-php |
| Connect to Azure Database for PostgreSQL with Python | https://learn.microsoft.com/en-us/azure/postgresql/connectivity/connect-python |
| Provision PostgreSQL flexible server with .NET SDK | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-dotnet-sdk |
| Manage PostgreSQL flexible server via Java SDK | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-java-sdk |
| Create PostgreSQL flexible server using Python SDK | https://learn.microsoft.com/en-us/azure/postgresql/development/create-server-python-sdk |
| Migrate Oracle databases to PostgreSQL with VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/oracle-migration |
| GitHub Copilot Chat participants for PostgreSQL extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/chat-participant |
| Use PostgreSQL Copilot tools in VS Code | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/copilot-tools |
| MCP server definitions for PostgreSQL VS Code extension | https://learn.microsoft.com/en-us/azure/postgresql/development/vs-code-extension/reference/mcp-server |
| Use Azure Storage extension examples for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/quickstart-azure-storage-extension |
| Use Azure Storage extension function reference for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/extensions/reference-azure-storage-extension |
| Configure Azure Data Factory connector for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-connect-data-factory |
| Use Data Factory copy activity with PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-data-factory-copy-activity-azure |
| Run PostgreSQL script activity in Data Factory | https://learn.microsoft.com/en-us/azure/postgresql/integration/how-to-data-factory-script-activity-azure |
| Use pg_dump and pg_restore with Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/migrate/how-to-migrate-using-dump-and-restore |
| Set up Azure CLI integration for PostgreSQL migration service | https://learn.microsoft.com/en-us/azure/postgresql/migrate/migration-service/how-to-setup-azure-cli-commands-postgresql |
| Migrate Oracle schemas to Azure PostgreSQL with Ora2Pg | https://learn.microsoft.com/en-us/azure/postgresql/migrate/oracle-migration/how-to-migrate-oracle-ora2pg |
| Query and apply autonomous tuning recommendations in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/monitor/how-to-get-apply-recommendations-from-autonomous-tuning |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy database updates via Azure Pipelines to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/azure-pipelines-deploy-database-task |
| Perform in-place major upgrades for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/concepts-major-version-upgrade |
| Use GitHub Actions to deploy changes to Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-deploy-github-action |
| Perform major version upgrades for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-perform-major-version-upgrade |
| Run upgrade validation checks for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/postgresql/configure-maintain/how-to-run-upgrade-validation-checks |
| Migrate Azure PostgreSQL from VNet injection to private endpoints | https://learn.microsoft.com/en-us/azure/postgresql/network/how-to-migrate-vnet-private-endpoint-capable-server |
| Restore PostgreSQL flexible server to a point in time | https://learn.microsoft.com/en-us/azure/postgresql/samples/sample-point-in-time-restore |