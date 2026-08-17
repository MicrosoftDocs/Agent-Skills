---
name: azure-horizondb
description: Expert knowledge for Azure Horizondb development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when tuning pgvector, azure_ai SQL functions, LangChain vector stores, Apache AGE graphs, or HorizonDB search indexes, and other Azure Horizondb related development tasks. Not for Azure Cosmos DB (use azure-cosmos-db), Azure SQL Database (use azure-sql-database), Azure Table Storage (use azure-table-storage).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Horizondb Skill

This skill provides expert guidance for Azure Horizondb. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Diagnosing and fixing HorizonDB extension management errors and resolving TLS connection issues that occur after certificate rotation. |
| Best Practices | L43-L53 | Performance and operations guidance for HorizonDB: data prep for AI, pgvector tuning, partitioning, extensions, Apache AGE, Query Store, and cluster maintenance best practices. |
| Decision Making | L54-L59 | Guidance on choosing between vector, full-text, and hybrid search in HorizonDB, and selecting the optimal vector index type for your data, queries, and performance needs. |
| Architecture & Design Patterns | L60-L65 | Patterns for building RAG with graph data in HorizonDB and implementing hybrid BM25+vector search, including design choices and query strategies. |
| Limits & Quotas | L66-L71 | Managing HorizonDB replica counts, read-scale limits, and how to request quota or limit increases for HorizonDB resources. |
| Security | L72-L86 | Configuring HorizonDB security: TLS/SSL and certificates, SCRAM auth, access control/roles, users/permissions, data-at-rest encryption, deletion protection, and admin password resets. |
| Configuration | L87-L163 | Configuring HorizonDB clusters: AI models/pipelines, search/vector indexes, extensions, networking/firewalls, HA/replication, connection/auth, performance, logging, WAL, and resource tuning. |
| Integrations & Coding Patterns | L164-L176 | Using HorizonDB with AI: azure_ai SQL/embedding/rerank functions, LangChain vector store, building knowledge graphs, and integrating/moving data via the Azure Storage extension. |
| Deployment | L177-L180 | Guides for migrating data by dumping PostgreSQL databases and restoring them into HorizonDB, including required tools, commands, and compatibility considerations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common HorizonDB extension management errors | https://learn.microsoft.com/en-us/azure/horizondb/extensions/errors-extensions |
| Troubleshoot TLS connection failures after HorizonDB cert rotation | https://learn.microsoft.com/en-us/azure/horizondb/security/security-tls-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Prepare data in HorizonDB for AI apps and agents | https://learn.microsoft.com/en-us/azure/horizondb/ai/ai-data-preparation |
| Optimize pgvector performance in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/optimize-pgvector-performance |
| Plan and manage scheduled maintenance for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/configure-maintain/concepts-maintenance |
| Optimize HorizonDB with pg_partman partitioning | https://learn.microsoft.com/en-us/azure/horizondb/configure-maintain/how-to-use-pg-partman |
| Apply HorizonDB-specific considerations when using extensions | https://learn.microsoft.com/en-us/azure/horizondb/extensions/concepts-extensions-considerations |
| Apply Apache AGE performance best practices | https://learn.microsoft.com/en-us/azure/horizondb/graph/age-performance |
| Apply Query Store best practices in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/monitor/concepts-query-store-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose vector vs full-text vs hybrid search | https://learn.microsoft.com/en-us/azure/horizondb/ai/ai-search-overview |
| Select the right HorizonDB vector index | https://learn.microsoft.com/en-us/azure/horizondb/ai/vector-index-selection-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design graph-augmented RAG in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/graph-rag |
| Implement hybrid search with BM25 and vectors | https://learn.microsoft.com/en-us/azure/horizondb/ai/hybrid-search |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage HorizonDB replicas and read-scale limits | https://learn.microsoft.com/en-us/azure/horizondb/configure-maintain/how-to-add-remove-replica |
| Request HorizonDB resource quota and limit increases | https://learn.microsoft.com/en-us/azure/horizondb/configure-maintain/how-to-request-quota-increase |

### Security
| Topic | URL |
|-------|-----|
| Enable deletion protection for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/configure-maintain/how-to-enable-deletion-protection |
| Manage SSL configuration parameters for HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-connections-authentication-ssl |
| Configure TLS security parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-tls |
| Configure access control and roles in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/security/security-access-control |
| Configure SCRAM authentication for HorizonDB connections | https://learn.microsoft.com/en-us/azure/horizondb/security/security-connect-scram |
| Understand data-at-rest encryption in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/security/security-data-encryption |
| Manage database users and permissions in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/security/security-manage-database-users |
| Reset administrator password in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/security/security-reset-admin-password |
| TLS requirements and encryption behavior in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/security/security-tls |
| Configure TLS/SSL client connections to HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/security/security-tls-how-to-connect |
| Update trusted root certificates for HorizonDB clients | https://learn.microsoft.com/en-us/azure/horizondb/security/security-update-trusted-root-java |

### Configuration
| Topic | URL |
|-------|-----|
| Configure AI Model Management (AIMM) in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/ai-model-management |
| Define and run AI pipelines in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/ai-pipelines |
| Configure pg_textsearch BM25 search in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/full-text-search |
| Configure DiskANN vector indexing in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/vector-index-diskann |
| Enable and configure pgvector in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/vector-search-pgvector |
| Use point-in-time restore for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/backup-restore/how-to-restore-custom-restore-point |
| Configure pg_durable workflows in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/development/durable-functions |
| HorizonDB PostgreSQL extensions by engine version | https://learn.microsoft.com/en-us/azure/horizondb/extensions/concepts-extensions-by-engine |
| Catalog of supported HorizonDB extensions and modules | https://learn.microsoft.com/en-us/azure/horizondb/extensions/concepts-extensions-versions |
| Allowlist and configure HorizonDB extensions | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-allow-extensions |
| Configure Azure Storage extension settings in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-configure-azure-storage-extension |
| Create extensions in Azure HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-create-extensions |
| Drop extensions safely in HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-drop-extensions |
| Configure shared_preload_libraries in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-load-libraries |
| Update extensions in Azure HorizonDB instances | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-update-extensions |
| List installed extensions and versions in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/extensions/how-to-view-installed-extensions |
| Enable and manage high availability in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/high-availability/how-to-configure-high-availability |
| Perform planned and forced failover in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/high-availability/how-to-perform-failover |
| Understand HorizonDB public access networking model | https://learn.microsoft.com/en-us/azure/horizondb/network/concepts-network-public |
| Configure networking and connectivity for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/network/how-to-network |
| Add public access firewall rules for HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/network/how-to-network-cluster-public-access-add-firewall |
| Delete HorizonDB firewall rules for public access | https://learn.microsoft.com/en-us/azure/horizondb/network/how-to-network-cluster-public-access-delete-firewall |
| List existing firewall rules on HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/network/how-to-network-cluster-public-access-list-firewall |
| Update HorizonDB firewall rule IP ranges and metadata | https://learn.microsoft.com/en-us/azure/horizondb/network/how-to-network-cluster-public-access-update-firewall |
| Configure adaptive autovacuum parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-adaptive-autovacuum |
| Tune autovacuum parameters for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-autovacuum |
| Configure other client connection defaults in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-client-connection-defaults-defaults |
| Set client locale and formatting defaults in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-client-connection-defaults-locale-formatting |
| Manage shared library preloading parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-client-connection-defaults-shared-library-preload |
| Adjust statement behavior defaults for HorizonDB clients | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-client-connection-defaults-statement-behavior |
| Configure authentication parameters for HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-connections-authentication-authentication |
| Configure HorizonDB connection settings and max_connections | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-connections-authentication-connection-settings |
| Tune TCP settings parameters for HorizonDB connections | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-connections-authentication-tcp-settings |
| Use customized options parameters like blob_block_size_mb | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-customized-options |
| Configure developer options parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-developer-options |
| Set error handling parameters for HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-error-handling |
| Configure file location parameters for HorizonDB storage | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-file-locations |
| Adjust intelligent tuning parameters for HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-intelligent-tuning |
| Manage lock management parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-lock-management |
| Configure metrics collection parameters for HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-metrics |
| Set migration-related parameters for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-migration |
| Configure PgBouncer parameters for Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-pgbouncer |
| Tune preset options parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-preset-options |
| Manage process title parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-process-title |
| Configure genetic query optimizer parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-query-tuning-genetic-query-optimizer |
| Configure planner cost constants in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-query-tuning-planner-cost-constants |
| Control planner method configuration in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-query-tuning-planner-method-configuration |
| Adjust planner option parameters for HorizonDB queries | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-query-tuning-planner-options |
| Set replication master server parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-replication-master-server |
| Understand primary replication parameters availability in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-replication-primary-server |
| Configure replication slots for HorizonDB high availability | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-replication-sending-servers |
| Manage standby server replication parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-replication-standby-servers |
| Configure replication subscriber parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-replication-subscribers |
| Control logging content with HorizonDB parameters | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-reporting-logging-what-log |
| Configure logging frequency and timing in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-reporting-logging-when-log |
| Set logging destinations with HorizonDB parameters | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-reporting-logging-where-log |
| Tune asynchronous behavior resource usage in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-resource-usage-asynchronous-behavior |
| Configure background writer resource usage in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-resource-usage-background-writer |
| Adjust cost-based vacuum delay parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-resource-usage-cost-based-vacuum-delay |
| Manage disk-related resource usage parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-resource-usage-disk |
| Configure kernel resource usage parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-resource-usage-kernel-resources |
| Configure memory and huge pages usage in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-resource-usage-memory |
| Configure cumulative query and index statistics in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-statistics-cumulative-query-index-statistics |
| Configure monitoring statistics parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-statistics-monitoring |
| Understand statistics collector parameter availability in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-statistics-query-index-statistics-collector |
| Configure platform and client compatibility parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-version-platform-compatibility-platforms-clients |
| Manage compatibility parameters for previous PostgreSQL versions | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-version-platform-compatibility-postgresql-versions |
| Configure archive recovery write-ahead log parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-write-ahead-log-archive-recovery |
| Set WAL archiving parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-write-ahead-log-archiving |
| Configure WAL checkpoint size parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-write-ahead-log-checkpoints |
| Manage WAL recovery parameters in Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-write-ahead-log-recovery |
| Configure WAL recovery target parameters in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-write-ahead-log-recovery-target |
| Tune WAL buffer settings for Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/parameters/parameters-write-ahead-log-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate AI frameworks with Azure HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/ai-frameworks |
| Use azure_ai SQL functions for GenAI in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/ai-functions |
| Build knowledge graphs from text with HorizonDB AI | https://learn.microsoft.com/en-us/azure/horizondb/ai/build-knowledge-graph |
| Use HorizonDB as LangChain vector store | https://learn.microsoft.com/en-us/azure/horizondb/ai/develop-with-langchain |
| Use create_embeddings() AI function in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/generate-vector-embeddings |
| Apply azure_ai.rank() semantic reranking in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/ai/semantic-rank-function |
| Use Azure Storage extension to move data with HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/extensions/concepts-storage-extension |
| Run quickstart examples for HorizonDB Azure Storage extension | https://learn.microsoft.com/en-us/azure/horizondb/extensions/quickstart-azure-storage-extension |
| Use Azure Storage extension functions in HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/extensions/reference-azure-storage-extension |

### Deployment
| Topic | URL |
|-------|-----|
| Dump and restore PostgreSQL databases to HorizonDB | https://learn.microsoft.com/en-us/azure/horizondb/migrate/how-to-migrate-dump-restore |