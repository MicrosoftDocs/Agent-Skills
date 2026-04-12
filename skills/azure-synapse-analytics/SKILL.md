---
name: azure-synapse-analytics
description: Expert knowledge for Azure Synapse Analytics development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when designing Synapse workspaces, Spark pools, dedicated/serverless SQL, Delta Lake, or Synapse Link workloads, and other Azure Synapse Analytics related development tasks. Not for Azure Data Factory (use azure-data-factory), Azure Data Explorer (use azure-data-explorer), Azure Databricks (use azure-databricks), Azure HDInsight (use azure-hdinsight).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
  generator: "docs2skills/1.0.0"
---
# Azure Synapse Analytics Skill

This skill provides expert guidance for Azure Synapse Analytics. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L62 | Diagnosing and fixing Synapse issues: workspace/tenant moves, Spark jobs and libraries, SQL pools and queries, Synapse Link, Studio/storage connectivity, and common errors/timeouts. |
| Best Practices | L63-L121 | Best practices for Synapse: Spark tuning, Delta/Hyperspace optimization, dedicated/serverless SQL design and performance, T-SQL patterns, indexing/stats, and Netezza/Oracle/Teradata migration guidance. |
| Decision Making | L122-L141 | Guidance on choosing Synapse components, planning migrations (Netezza/Oracle/Teradata/SQL pools), sizing and cost management, Spark lifecycle, table distribution, and using tools like Advisor and query history. |
| Architecture & Design Patterns | L142-L162 | Architecture and design guidance for Synapse workspaces, SQL/serverless/Spark pools, data warehouse migrations, table design, ELT/PolyBase loading, and workload management. |
| Limits & Quotas | L163-L172 | Synapse SQL pool limits: maintenance windows, memory/concurrency by performance level, capacity caps, temp table behavior, serverless Delta Lake v1 querying, and Synapse Link feature limits/issues. |
| Security | L173-L231 | Securing Synapse workspaces end-to-end: auth and RBAC, network isolation, private endpoints, encryption, data exfiltration, policies, and secure access to storage, SQL, Spark, and migration scenarios. |
| Configuration | L232-L280 | Configuring Synapse workspaces, Spark pools, and SQL pools: environments, scaling, libraries, monitoring/metrics, backups/restore, workload management, and integrations (Purview, AML, SynapseML). |
| Integrations & Coding Patterns | L281-L317 | Patterns and code to integrate Synapse (Spark, serverless, dedicated SQL) with ADLS, Cosmos DB, Azure SQL, AML, monitoring (Log Analytics, Prometheus), and external tools via connectors, REST, and T-SQL. |
| Deployment | L318-L331 | Deploying and managing Synapse workspaces and dedicated SQL pools: ARM/Bicep templates, CI/CD, source control, restore points, maintenance windows, and automated compute management. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Synapse workspaces after Entra tenant move | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-recover-workspace-after-tenant-move |
| Known issues and workarounds for Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/known-issues |
| Resolve compatibility issues between SQL Server apps and Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/partner/compatibility-issues |
| Diagnose and resolve Livy job errors in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-handle-livy-error |
| Debug Synapse Spark apps with extended history server | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-history-server |
| Troubleshoot Synapse Spark library installation failures | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-troubleshoot-library-errors |
| Identify Synapse queries exceeding execution timeouts | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-find-queries-running-beyond-wlm-elapsed-timeout |
| Troubleshoot and optimize Gen2 cache performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-monitor-cache |
| Troubleshoot misclassified workloads in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-troubleshoot-missed-classification |
| Use dedicated SQL pool FAQ for common issues and behaviors | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-overview-faq |
| Troubleshoot Azure Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-troubleshoot |
| Diagnose and fix Synapse dedicated SQL pool connectivity | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-troubleshoot-connectivity |
| Troubleshoot common serverless SQL pool issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/resources-self-help-sql-on-demand |
| Troubleshoot Synapse Link Entra user impersonation issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-azure-active-directory |
| Troubleshoot Synapse Link for Azure SQL after database failover | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-database-failover |
| Troubleshoot creation of Synapse Link for Azure SQL Database | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-link-creation |
| Troubleshoot Synapse Link initial snapshot issues for SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-snapshot-issues |
| Fix UTF-8 text reading issues in Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/reading-utf8-text |
| Troubleshoot Synapse Studio network connectivity issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio |
| Fix connectivity issues between Synapse Studio and storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-and-storage-connectivity |
| Troubleshoot Synapse Studio connectivity using PowerShell | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-powershell |
| Resolve SDK-created Synapse workspaces failing to launch Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/workspaces-created-by-sdk |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure Git source control for Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/source-control |
| Apply design and performance best practices for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/1-design-performance-migration |
| Plan ETL and data load for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/2-etl-load-migration-considerations |
| Implement visualization and reporting after Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/4-visualization-reporting |
| Minimize SQL compatibility issues in Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/5-minimize-sql-issues |
| Apply design and performance best practices for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/1-design-performance-migration |
| Plan ETL and data load for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/2-etl-load-migration-considerations |
| Implement visualization and reporting after Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/4-visualization-reporting |
| Minimize SQL compatibility issues in Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/5-minimize-sql-issues |
| Apply modern data warehouse best practices after Oracle migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/7-beyond-data-warehouse-migration |
| Apply design and performance best practices for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/1-design-performance-migration |
| Plan ETL and data load for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/2-etl-load-migration-considerations |
| Implement visualization and reporting after Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/4-visualization-reporting |
| Minimize SQL compatibility issues in Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/5-minimize-sql-issues |
| Use Apache Spark Advisor recommendations in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/apache-spark-advisor |
| Optimize Azure Synapse Spark jobs for performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance |
| Use Hyperspace indexes to accelerate Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance-hyperspace |
| Improve Delta MERGE performance with Low Shuffle Merge | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/low-shuffle-merge-for-apache-spark |
| Optimize Spark Delta Lake writes with Optimize Write | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/optimize-write-for-apache-spark |
| Apply dedicated SQL pool design and performance best practices | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/cheat-sheet |
| Optimize Synapse materialized views for performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-materialized-views |
| Optimize ordered clustered columnstore indexes in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-ordered-cci |
| Optimize transactional performance in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-best-practices-transactions |
| Use dynamic SQL safely in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-dynamic-sql |
| Implement GROUP BY options in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-group-by-options |
| Instrument Synapse queries with labels | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-label |
| Implement T-SQL loops in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-loops |
| Design stored procedures for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-stored-procedures |
| Use transactions correctly in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-transactions |
| Apply user-defined schemas in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-user-defined-schemas |
| Assign T-SQL variables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-variable-assignment |
| Optimize columnstore index memory and compression in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-memory-optimizations-for-columnstore-compression |
| Apply design and coding recommendations for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-overview-develop |
| Choose data types for Synapse SQL tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-data-types |
| Use IDENTITY surrogate keys in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-identity |
| Indexing strategies for Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-index |
| Create and maintain statistics in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-statistics |
| Use temporary tables effectively in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-temporary |
| Apply performance best practices for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-dedicated-sql-pool |
| Implement performance and cost best practices for serverless SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-serverless-sql-pool |
| Optimize columnstore compression and performance in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-load-columnstore-compression |
| Apply data loading best practices for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-loading-best-practices |
| Use dynamic SQL safely in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-dynamic-sql |
| Apply GROUP BY options in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-group-by-options |
| Use query labels in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-label |
| Implement T-SQL loops efficiently in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-loops |
| Tune Synapse dedicated SQL pool with materialized views | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-materialized-view-performance-tuning |
| Develop stored procedures in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-stored-procedures |
| Choose table data types for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-data-types |
| Create and maintain statistics in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-statistics |
| Optimize transactional code in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transaction-best-practices |
| Use transactions in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transactions |
| Use user-defined schemas in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-user-defined-schemas |
| Assign T-SQL variables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-variable-assignment |
| Design and use views in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-views |

### Decision Making
| Topic | URL |
|-------|-----|
| Compare Synapse data integration with Azure Data Factory | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/concepts-data-factory-differences |
| Assess environment to choose Synapse technologies | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-assess-environment |
| Review Synapse project plan for implementation success | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-project-plan |
| Plan migration to Azure Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/migrate-to-synapse-analytics-guide |
| Select tools for Netezza data warehouse migration to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/6-microsoft-third-party-migration-tools |
| Select tools for Oracle data warehouse migration to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/6-microsoft-third-party-migration-tools |
| Choose Microsoft and third-party tools for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/6-microsoft-third-party-migration-tools |
| Plan and manage Azure Synapse Analytics costs | https://learn.microsoft.com/en-us/azure/synapse-analytics/plan-manage-costs |
| Plan Synapse Spark runtime lifecycle and support | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/runtime-for-apache-spark-lifecycle-and-supportability |
| Plan and execute migration of dedicated SQL pool to Gen2 | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/gen2-migration-schedule |
| Use Azure Advisor recommendations for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-recommendations |
| Plan upgrade to latest Synapse SQL pool generation | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/upgrade-to-latest-generation |
| Choose appropriate DWUs for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/what-is-a-data-warehouse-unit-dwu-cdwu |
| Plan and manage serverless SQL pool query costs | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-processed |
| Use Synapse Distribution Advisor to choose table distribution strategies | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/distribution-advisor |
| Choose methods for Synapse query history analysis | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-history-storage-analysis |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Evaluate Synapse data integration architecture design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-data-integration-design |
| Evaluate dedicated SQL pool data warehouse design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-dedicated-sql-pool-design |
| Evaluate serverless SQL pool architecture and design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-serverless-sql-pool-design |
| Evaluate Apache Spark pool design in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-spark-pool-design |
| Evaluate Azure Synapse workspace architecture design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-workspace-design |
| Success by Design architecture guidance for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/success-by-design-introduction |
| Design a modern Azure data warehouse after Netezza migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/7-beyond-data-warehouse-migration |
| Design a modern data warehouse after Teradata migration to Azure | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/7-beyond-data-warehouse-migration |
| Design ELT-based data loading patterns for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/design-elt-data-loading |
| Design replicated tables in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/design-guidance-for-replicated-tables |
| Design hash and round-robin distributed tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-distribute |
| Partition tables in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-partition |
| Configure workload isolation with workload groups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-isolation |
| Design workload management for Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management |
| Use external tables with Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-external-tables |
| Design tables for Synapse dedicated and serverless SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-overview |
| Design PolyBase ELT data loading strategies for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/load-data-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Memory and concurrency limits by Synapse performance level | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/memory-concurrency-limits |
| Review capacity limits for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-service-capacity-limits |
| Use temporary tables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-temporary |
| Query Delta Lake v1 with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-delta-lake-format |
| Supported features and limitations of Synapse Link for Cosmos DB | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/concept-synapse-link-cosmos-db-support |
| Limitations and known issues for Synapse Link for SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/synapse-link-for-sql-known-issues |

### Security
| Topic | URL |
|-------|-----|
| Access firewall-protected Purview from Synapse securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/how-to-access-secured-purview-account |
| Secure Synapse linked services with managed VNet | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/linked-service |
| Design and implement access control in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-access-control |
| Implement authentication options for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-authentication |
| Configure data protection features in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-data-protection |
| Configure network security for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-network-security |
| Use threat detection and auditing in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-threat-protection |
| Browse ADLS Gen2 with ACLs in Synapse securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-access-container-with-access-control-lists |
| Configure secure prerequisites for Foundry Tools in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-configure-cognitive-services-synapse |
| Configure security, access, and operations for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/3-security-access-operations |
| Configure security, access, and operations for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/3-security-access-operations |
| Configure security, access, and operations for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/3-security-access-operations |
| Apply built-in Azure Policy definitions for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/policy-reference |
| Apply Azure Policy compliance controls to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security-controls-policy |
| Connect Synapse workspace to secure storage accounts | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connect-to-a-secure-storage-account |
| Manage connectivity settings for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connectivity-settings |
| Use Synapse gateway IP addresses for network rules | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/gateway-ip-addresses |
| Connect to Synapse Studio from restricted networks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-from-restricted-network |
| Connect to Synapse workspaces using private endpoints | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-with-private-links |
| Create Synapse workspaces with data exfiltration protection | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-a-workspace-with-data-exfiltration-protection |
| Create managed private endpoints from Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-managed-private-endpoints |
| Grant workspace managed identity permissions in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-grant-workspace-managed-identity-permissions |
| Manage Synapse RBAC role assignments in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-manage-synapse-rbac-role-assignments |
| Review Synapse RBAC role assignments in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-review-synapse-rbac-role-assignments |
| Set up access control for Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-set-up-access-control |
| Secure Synapse Studio access with private link hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-private-link-hubs |
| Understand access control mechanisms in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-access-control-overview |
| Configure IP firewall rules for Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-ip-firewall |
| Configure Synapse managed private endpoints securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-private-endpoints |
| Use managed virtual networks with Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-vnet |
| Use Synapse RBAC to secure workspace resources | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac |
| Reference for built-in Synapse RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac-roles |
| Map Synapse and Azure roles to common workspace tasks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-understand-what-role-you-need |
| Apply conditional access policies to Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-conditional-access |
| Enable data exfiltration protection in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-data-exfiltration-protection |
| Configure encryption and key management for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspaces-encryption |
| Secure Synapse Spark credentials with Linked Services | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-secure-credentials-with-tokenlibrary |
| Secure Synapse Spark log emission with certificate-based service principal | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/how-to-use-certificate-with-service-principalp-emit-log-event-hubs |
| Implement column-level security in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/column-level-security |
| Configure secure authentication for Synapse COPY data loads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-bulk-load-copy-tsql-examples |
| Configure single-region data residency in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/single-region-residency |
| Configure authentication methods for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-authentication |
| Configure TDE in Synapse SQL via Azure portal | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-encryption-tde |
| Manage Synapse Transparent Data Encryption with T-SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-encryption-tde-tsql |
| Secure Azure Synapse dedicated SQL pools with access and monitoring | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-overview-manage-security |
| Configure Microsoft Entra authentication for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/active-directory-authentication |
| Configure storage access control for serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-storage-access-control |
| Use multifactor Entra authentication with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/mfa-authentication |
| Set access control on shared Spark databases | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/shared-databases-access-control |
| Configure SQL authentication options in Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/sql-authentication |
| Use managed identity to load external data securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-external-tables-using-managed-identity |
| Secure external data access using Entra ID passthrough | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-load-data-using-entra-id |
| Secure Synapse Link for Azure SQL Database with network controls | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database-vnet |
| Configure secure networking for Synapse Link SQL Server 2022 | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-server-2022-vnet |
| Use managed identities with Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-service-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Connect Synapse workspace to Microsoft Purview | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/quickstart-connect-azure-purview |
| Design Synapse development, test, and production environments | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-solution-development-environment-design |
| Configure and review monitoring for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-perform-monitoring-review |
| Link Synapse workspace to Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/quickstart-integrate-azure-machine-learning |
| Set up SynapseML environment for Foundry Tools | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/setup-environment-cognitive-services |
| Reference monitoring metrics and logs for Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitor-synapse-analytics-reference |
| Monitor Apache Spark applications in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/how-to-monitor-spark-applications |
| Runtime components for Synapse Spark 3.3 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-33-runtime |
| Review component versions in Synapse Spark 3.4 runtime | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-34-runtime |
| Runtime components for Synapse Spark 3.5 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-35-runtime |
| Configure autoscale for Apache Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-autoscale |
| Manage Apache Spark configuration in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-create-spark-configuration |
| Manage Apache Spark libraries in Synapse pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-portal-add-libraries |
| Create custom Conda channels in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-custom-conda-channel |
| Configure external Hive Metastore for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-external-metastore |
| Configure and use GPU-accelerated Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-gpu-concept |
| Use Intelligent Cache for Synapse Spark performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-intelligent-cache-concept |
| Configure Spark pool libraries in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-pool-packages |
| Use session-scoped libraries in Synapse notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-session-packages |
| Manage workspace-level libraries for Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-workspace-packages |
| Configure Apache Spark pool sizes and behavior | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-pool-configurations |
| Select supported Apache Spark runtimes in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-version-support |
| Configure backup, restore points, and geo-backups for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/backup-and-restore |
| Disable geo-backups for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/disable-geo-backup |
| Configure monitoring for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/monitor-sql-pool-synapse-analytics |
| Configure and use result set caching in Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-result-set-caching |
| Use resource classes for Synapse workload management | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/resource-classes-for-workload-management |
| Monitor query activity and resources in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-resource-utilization-query-activity |
| Configure connections to Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-connect-overview |
| Configure workload groups and query timeouts in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-convert-resource-classes-workload-groups |
| Configure and manage Synapse SQL pool compute | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-manage-compute-overview |
| Restore existing Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-restore-active-paused-dw |
| Restore deleted Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-restore-deleted-dw |
| Recover Synapse SQL pools from deleted servers | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-restore-from-deleted-server |
| Restore Synapse SQL pools from geo-backups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-restore-from-geo-backup |
| Create user-defined restore points in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-restore-points |
| Configure table constraints in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-table-constraints |
| Configure workload classification in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-classification |
| Set workload importance in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-importance |
| Monitor workload groups in Synapse portal | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management-portal-monitor |
| Enable Synapse workspace features for SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/workspace-connected-create |
| Enable Synapse workspace experience for existing SQL DW | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/workspace-connected-experience |
| Configure Synapse SQL connection strings for multiple clients | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/connection-strings |
| Configure collation types for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/reference-collation-types |
| Monitor Synapse Link for Azure SQL Database with Studio and Azure Monitor | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-monitor-synapse-link-sql-database |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Synapse ADLS Gen2 data from Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/access-data-from-aml |
| Score ML models with PREDICT in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-score-model-predict-spark-pool |
| Send Synapse Spark logs and metrics to Log Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-log-analytics |
| Use Delta Lake tables with Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-delta-lake-overview |
| Manage Synapse Spark packages via PowerShell and REST | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-packages-outside-ui |
| Emit Synapse Spark logs and metrics to Event Hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-eventhub |
| Emit Synapse Spark logs and metrics to Azure Storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-storage |
| Collect Synapse Spark metrics via Prometheus APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/connect-monitor-azure-synapse-spark-application-level-metrics |
| Use Spark CDM connector to read/write Common Data Model | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-cdm-connector |
| Use Kusto connector with Synapse serverless Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-kusto-connector |
| Use Synapse Spark connector for SQL databases | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-sql-connector |
| Develop and submit Spark apps from IntelliJ to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/intellij-tool-synapse |
| Use MSSparkUtils utilities in Synapse Spark notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/microsoft-spark-utilities |
| Mount external storage using Synapse Spark file APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-file-mount-api |
| Move data between Synapse Spark and Dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-spark-sql-pool-import-export |
| Monitor Synapse Spark metrics with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/use-prometheus-grafana-to-monitor-apache-spark-application-level-metrics |
| Set up Fivetran with Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/fivetran-quickstart |
| Build Synapse SQL pool connection strings | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-connection-strings |
| Create tables with CTAS in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-ctas |
| Integrate Azure Stream Analytics with Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-integrate-azure-stream-analytics |
| Manage Synapse dedicated SQL pool compute via REST APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-manage-compute-rest-api |
| Score ONNX machine learning models with T-SQL PREDICT in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-predict |
| Automate Synapse dedicated SQL pool with PowerShell and REST | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-reference-powershell-cmdlets |
| Deploy and configure Striim for Synapse integration | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/striim-quickstart |
| Query Azure Storage files with OPENROWSET | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-openrowset |
| Access Azure Storage files via serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-overview |
| Query Spark tables from serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-spark-tables |
| Use CETAS to export data in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-cetas |
| Query Cosmos DB analytical store using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-cosmos-db-analytical-store |
| Connect Azure SQL Database to Synapse via Synapse Link | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database |
| Copy Synapse Link Cosmos DB data to Dedicated SQL via Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-copy-to-sql-pool |
| Query Cosmos DB via Synapse Spark 2 analytical store | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark |
| Query Cosmos DB via Synapse Spark 3 analytical store | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark-3 |

### Deployment
| Topic | URL |
|-------|-----|
| Restore dedicated SQL pools in Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/restore-sql-pool |
| Create user-defined restore points in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/sqlpool-create-restore-point |
| Implement CI/CD for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/continuous-integration-delivery |
| Perform operational readiness review for Synapse deployment | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-perform-operational-readiness-review |
| Deploy Synapse workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-deployment-template-workspaces |
| Plan and configure Synapse SQL pool maintenance windows | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/maintenance-scheduling |
| Automate Synapse SQL compute management with Functions | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/manage-compute-with-azure-functions |
| Deploy Synapse dedicated SQL pool using ARM templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-arm-template |
| Deploy Synapse dedicated SQL pool using Bicep templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-bicep |
| Set up CI/CD for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-continuous-integration-and-deployment |
| Integrate Synapse SQL pools with source control | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-source-control-integration |