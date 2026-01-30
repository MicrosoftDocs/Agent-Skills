---
name: azure-synapse-analytics
description: Expert knowledge for Azure Synapse Analytics development including deployment, security, best practices, decision making, configuration, architecture & design patterns, integrations & coding patterns, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Azure Synapse Analytics applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Synapse Analytics Skill

This skill provides expert guidance for Azure Synapse Analytics development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L54 | Diagnosing and fixing Synapse workspace, SQL, Spark, Synapse Link, and Studio connectivity issues, including errors, failover problems, library installs, and tenant/UTF-8 quirks |
| Best Practices | L55-L109 | Best practices for Synapse Git setup, monitoring, Spark and SQL performance tuning, indexing, caching, data loading, and migrating/optimizing workloads from Netezza, Oracle, and Teradata. |
| Decision Making | L110-L130 | Guidance on evaluating, planning, and cost-optimizing Synapse: POCs, migrations (Netezza/Teradata/enterprise DW), data ingestion, Spark/serverless/dedicated pools, and query/table design decisions. |
| Architecture & Design Patterns | L131-L146 | Architectural guidance for Synapse workspaces, SQL/serverless/Spark pools, table distribution/partitioning, workload isolation/management, and designing warehouses or migrations from Netezza/Teradata. |
| Limits & Quotas | L147-L158 | Limits, quotas, IP ranges, autoscale settings, maintenance windows, and feature/behavior constraints for Synapse SQL, Spark, Delta Lake, and Synapse Link integrations. |
| Security | L159-L211 | Securing Synapse workspaces end to end: identity/auth (Entra, MFA, MI), RBAC and access control, encryption and keys, network/private link/firewalls, data exfiltration, policies, and secure connectors. |
| Configuration | L212-L252 | Configuring Synapse workspaces: Spark runtimes, pools, libraries, lake databases, SQL workload management, monitoring, Synapse Link, AML integration, and pipeline activities. |
| Integrations & Coding Patterns | L253-L306 | Patterns and code to integrate Synapse Spark/SQL with ADLS, ML/AI services, Cosmos DB, Delta, external storage, logging/monitoring, and to load/query external data formats and sources. |
| Deployment | L307-L317 | Guides for deploying and managing Synapse workspaces and dedicated SQL pools: CI/CD setup, ARM template deployment, environment design, region moves, restore points, and recovery. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Synapse workspace after Entra tenant move | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-recover-workspace-after-tenant-move |
| Known Synapse issues and workarounds | https://learn.microsoft.com/en-us/azure/synapse-analytics/known-issues |
| Resolve third-party compatibility issues with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/partner/compatibility-issues |
| Interpret and handle Livy job errors in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-handle-livy-error |
| Debug Synapse Spark apps with extended history server | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-history-server |
| Troubleshoot Synapse Spark library installation issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-troubleshoot-library-errors |
| Troubleshoot misclassified workloads in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-troubleshoot-missed-classification |
| Troubleshoot common serverless SQL pool issues in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/resources-self-help-sql-on-demand |
| FAQ for Azure Synapse Link for SQL behavior and issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/faq |
| Troubleshoot Synapse Link Azure SQL and Entra user impersonation | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-azure-active-directory |
| Troubleshoot Synapse Link for Azure SQL Database after failover | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-database-failover |
| Diagnose and fix Synapse Link creation errors for Azure SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-link-creation |
| Troubleshoot initial snapshot issues for Synapse Link with Azure SQL and SQL Server | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-snapshot-issues |
| Fix UTF-8 text issues in Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/reading-utf8-text |
| Troubleshoot Synapse Studio connectivity problems | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio |
| Fix Synapse Studio to storage connectivity issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-and-storage-connectivity |
| Diagnose Synapse Studio connectivity using PowerShell | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-powershell |
| Resolve SDK-created Synapse workspaces that can’t open Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/workspaces-created-by-sdk |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure Git source control for Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/source-control |
| Configure and review monitoring for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-perform-monitoring-review |
| Optimize design and performance for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/1-design-performance-migration |
| Plan ETL and data load for Netezza to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/2-etl-load-migration-considerations |
| Implement visualization and reporting after Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/4-visualization-reporting |
| Reduce SQL compatibility issues in Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/5-minimize-sql-issues |
| Optimize design and performance for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/1-design-performance-migration |
| Plan ETL and data load for Oracle to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/2-etl-load-migration-considerations |
| Implement visualization and reporting after Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/4-visualization-reporting |
| Reduce SQL compatibility issues in Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/5-minimize-sql-issues |
| Apply tool best practices for Oracle-to-Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/6-microsoft-third-party-migration-tools |
| Implement modern data warehouse after Oracle migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/7-beyond-data-warehouse-migration |
| Optimize design and performance for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/1-design-performance-migration |
| Plan ETL and data load for Teradata to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/2-etl-load-migration-considerations |
| Implement visualization and reporting after Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/4-visualization-reporting |
| Reduce SQL compatibility issues in Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/5-minimize-sql-issues |
| Use Apache Spark Advisor recommendations in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/apache-spark-advisor |
| Optimize Azure Synapse Spark job performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance |
| Use Hyperspace indexes to accelerate Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance-hyperspace |
| Improve Delta MERGE performance with Low Shuffle Merge in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/low-shuffle-merge-for-apache-spark |
| Optimize Spark Delta Lake writes with Optimize Write in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/optimize-write-for-apache-spark |
| Analyze and prioritize Synapse dedicated SQL workloads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/analyze-your-workload |
| Optimize ordered clustered columnstore indexes in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-ordered-cci |
| Improve Synapse performance with result set caching | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-result-set-caching |
| Use resource classes for Synapse workload management | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/resource-classes-for-workload-management |
| Apply Azure Advisor recommendations to Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-recommendations |
| Manage and monitor workload importance in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-manage-and-monitor-workload-importance |
| Optimize and troubleshoot Synapse Gen2 cache performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-monitor-cache |
| Monitor Synapse dedicated SQL pool with DMVs | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-manage-monitor |
| Monitor Synapse SQL workloads using Azure portal | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-monitor-workload-portal |
| Use IDENTITY surrogate keys in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-identity |
| Design and apply indexes in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-index |
| Apply performance best practices in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-dedicated-sql-pool |
| Use best practices for Synapse serverless SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-serverless-sql-pool |
| Optimize Synapse columnstore compression and rowgroups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-load-columnstore-compression |
| Apply data loading best practices in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-loading-best-practices |
| Apply dynamic SQL patterns in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-dynamic-sql |
| Use GROUP BY options in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-group-by-options |
| Use query labels effectively in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-label |
| Implement T-SQL loops and cursor alternatives in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-loops |
| Tune Synapse queries using materialized views | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-materialized-view-performance-tuning |
| Develop and use stored procedures in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-stored-procedures |
| Choose optimal table data types in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-data-types |
| Use external tables with Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-external-tables |
| Create and maintain statistics in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-statistics |
| Use temporary tables in Synapse SQL pools effectively | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-temporary |
| Optimize transactional code in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transaction-best-practices |
| Implement transactions in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transactions |
| Use user-defined schemas in Synapse SQL solutions | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-user-defined-schemas |
| Assign and use T-SQL variables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-variable-assignment |
| Design and use T-SQL views in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-views |

### Decision Making
| Topic | URL |
|-------|-----|
| Compare Synapse data integration features with Azure Data Factory | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/concepts-data-factory-differences |
| Select methods to ingest data into Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/data-integration-sql-pool |
| Assess environment for Azure Synapse adoption | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-assess-environment |
| Review modern data warehouse project plan for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-project-plan |
| Run Data Explorer pool Synapse POC effectively | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/proof-of-concept-playbook-data-explorer-pool |
| Plan dedicated SQL pool Synapse POC approach | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/proof-of-concept-playbook-dedicated-sql-pool |
| Design serverless SQL pool Synapse POC strategy | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/proof-of-concept-playbook-serverless-sql-pool |
| Execute Apache Spark pool Synapse POC plan | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/proof-of-concept-playbook-spark-pool |
| Plan migrations of enterprise analytics to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/ |
| Plan and execute migration to Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/migrate-to-synapse-analytics-guide |
| Select Microsoft and third-party tools for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/6-microsoft-third-party-migration-tools |
| Select Microsoft and third-party tools for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/6-microsoft-third-party-migration-tools |
| Plan and manage Azure Synapse Analytics costs | https://learn.microsoft.com/en-us/azure/synapse-analytics/plan-manage-costs |
| Plan Synapse Spark runtime lifecycle and support usage | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/runtime-for-apache-spark-lifecycle-and-supportability |
| Plan and manage serverless SQL pool data processing costs | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-processed |
| Choose optimal table distribution with Synapse Distribution Advisor | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/distribution-advisor |
| Choose methods for Synapse historical query analysis | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-history-storage-analysis |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Review Synapse data integration architecture design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-data-integration-design |
| Evaluate dedicated SQL pool data warehouse design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-dedicated-sql-pool-design |
| Evaluate serverless SQL pool query architecture | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-serverless-sql-pool-design |
| Evaluate Apache Spark pool architecture in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-spark-pool-design |
| Evaluate Azure Synapse workspace architecture design | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-workspace-design |
| Design a modern Azure data warehouse after Netezza migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/7-beyond-data-warehouse-migration |
| Design a modern Azure data warehouse after Teradata migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/7-beyond-data-warehouse-migration |
| Design replicated tables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/design-guidance-for-replicated-tables |
| Design hash and round-robin distributed tables in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-distribute |
| Partition tables for performance in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-partition |
| Design workload isolation with Synapse workload groups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-isolation |
| Design workload management strategy for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Gateway IP address ranges for Synapse by region | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/gateway-ip-addresses |
| Configure autoscale node limits for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-autoscale |
| Configure maintenance windows for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/maintenance-scheduling |
| Memory and concurrency limits for Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/memory-concurrency-limits |
| Review capacity limits for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-service-capacity-limits |
| Query Delta Lake v1 format with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-delta-lake-format |
| Supported features and limits for Synapse Link with Cosmos DB | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/concept-synapse-link-cosmos-db-support |
| Limitations and known issues for Azure Synapse Link for SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/synapse-link-for-sql-known-issues |

### Security
| Topic | URL |
|-------|-----|
| Securely access firewall-protected Purview from Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/how-to-access-secured-purview-account |
| Secure Synapse linked services with managed VNet | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/linked-service |
| Design and configure access control in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-access-control |
| Implement authentication mechanisms for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-authentication |
| Configure data protection controls in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-data-protection |
| Configure network security for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-network-security |
| Use threat detection and auditing in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-threat-protection |
| Browse ADLS Gen2 folders with ACLs in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-access-container-with-access-control-lists |
| Set up secure prerequisites for Azure AI services in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-configure-cognitive-services-synapse |
| Configure security, access, and operations for Netezza to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/3-security-access-operations |
| Configure security, access, and operations for Oracle to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/3-security-access-operations |
| Configure security, access, and operations for Teradata to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/3-security-access-operations |
| Apply built-in Azure Policy definitions for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/policy-reference |
| Apply Azure Policy compliance controls to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security-controls-policy |
| Connect Synapse workspace to secure storage accounts | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connect-to-a-secure-storage-account |
| Manage connectivity settings for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connectivity-settings |
| Enable Synapse Studio access from restricted networks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-from-restricted-network |
| Set up private link access to Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-with-private-links |
| Create Synapse workspaces with data exfiltration protection | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-a-workspace-with-data-exfiltration-protection |
| Configure Synapse managed private endpoints securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-managed-private-endpoints |
| Grant workspace managed identity access to SQL and ADLS | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-grant-workspace-managed-identity-permissions |
| Assign and revoke Synapse RBAC roles in Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-manage-synapse-rbac-role-assignments |
| Review Synapse RBAC role assignments in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-review-synapse-rbac-role-assignments |
| Set up access control for Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-set-up-access-control |
| Secure Synapse Studio access with private link hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-private-link-hubs |
| Configure IP firewall rules for Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-ip-firewall |
| Configure Synapse managed private endpoints securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-private-endpoints |
| Use managed virtual networks with Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-vnet |
| Understand Synapse workspace RBAC model and scopes | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac |
| Use built-in Synapse RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac-roles |
| Map Synapse and Azure RBAC roles to common tasks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-understand-what-role-you-need |
| Apply conditional access policies to Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-conditional-access |
| Enable and manage Synapse data exfiltration protection | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-data-exfiltration-protection |
| Configure encryption and key management in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspaces-encryption |
| Secure Spark credentials with Synapse linked services | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-secure-credentials-with-tokenlibrary |
| Secure Spark log emission to Event Hubs with certificate-based service principal | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/how-to-use-certificate-with-service-principalp-emit-log-event-hubs |
| Implement column-level security in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/column-level-security |
| Configure secure authentication for Synapse COPY bulk loads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-bulk-load-copy-tsql-examples |
| Configure Microsoft Entra authentication for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/active-directory-authentication |
| Choose authentication methods to connect to Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/connect-overview |
| Configure storage access control for serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-storage-access-control |
| Use multifactor Entra authentication with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/mfa-authentication |
| Set access control on shared Synapse SQL databases | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/shared-databases-access-control |
| Configure SQL authentication options in Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/sql-authentication |
| Load external data using managed identity in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-external-tables-using-managed-identity |
| Load external data using Entra ID passthrough in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-load-data-using-entra-id |
| Configure network security for Synapse Link with Azure SQL Database | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database-vnet |
| Configure secure networking for Synapse Link with SQL Server 2022 | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-server-2022-vnet |
| Use managed identities with Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-service-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure SQL pool stored procedure activities in Synapse pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/sql-pool-stored-procedure-activity |
| Configure an empty lake database in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/database-designer/create-empty-lake-database |
| Create a Synapse lake database from templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/database-designer/create-lake-database-from-lake-database-templates |
| Link Synapse workspaces with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/quickstart-integrate-azure-machine-learning |
| Configure SynapseML environment for Azure AI services | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/setup-environment-cognitive-services |
| Configure and query lake databases via serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/metadata/database |
| Use shared metadata tables across Spark and SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/metadata/table |
| Reference monitoring metrics and logs for Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitor-synapse-analytics-reference |
| Configure monitoring for Synapse Spark applications in Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/how-to-monitor-spark-applications |
| Use Azure Synapse Runtime for Apache Spark 3.3 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-33-runtime |
| Use Azure Synapse Runtime for Apache Spark 3.4 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-34-runtime |
| Use Azure Synapse Runtime for Apache Spark 3.5 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-35-runtime |
| Manage reusable Apache Spark configurations in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-create-spark-configuration |
| Configure and manage Synapse Spark pool libraries | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-portal-add-libraries |
| Create and configure custom Conda channels in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-custom-conda-channel |
| Configure external Hive Metastore for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-external-metastore |
| Configure and use GPU-accelerated Spark pools in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-gpu-concept |
| Configure Spark pool libraries in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-pool-packages |
| Configure session-scoped libraries in Synapse notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-session-packages |
| Manage workspace-level libraries for Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-workspace-packages |
| Configure Apache Spark pool sizes and behaviors in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-pool-configurations |
| Select supported Synapse Spark runtimes and languages | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-version-support |
| Configure workload classifier and importance in Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-create-a-workload-classifier-portal |
| Monitor query activity and utilization in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-resource-utilization-query-activity |
| Configure workload importance in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-configure-workload-importance |
| Convert Synapse resource classes to workload groups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-convert-resource-classes-workload-groups |
| Configure primary, foreign, and unique keys in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-table-constraints |
| Configure workload classification in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-classification |
| Configure workload importance for Synapse SQL queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-importance |
| Monitor Synapse workload groups in Azure portal | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management-portal-monitor |
| Use Synapse SQL connection string formats for various clients | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/connection-strings |
| Configure storage file access for serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-overview |
| Synchronize Spark external tables to serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-spark-tables |
| Configure collation support in Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/reference-collation-types |
| Configure Synapse Link for Azure SQL Database connection | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database |
| Monitor Synapse Link for Azure SQL Database via Synapse Studio and Azure Monitor | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-monitor-synapse-link-sql-database |
| Configure and run Synapse notebook activities in pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-notebook-activity |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Analyze arrays and nested schemas with Synapse Spark and SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-analyze-complex-schema |
| Access Synapse ADLS Gen2 data from Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/access-data-from-aml |
| Build machine learning applications with SynapseML on Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-build-applications-use-mmlspark |
| Detect anomalies with Azure AI Anomaly Detector in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-cognitive-services-anomaly |
| Use Azure AI Language sentiment analysis in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-cognitive-services-sentiment |
| Analyze images using Azure AI Vision in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-computer-vision-use-mmlspark |
| Process documents with Azure AI Document Intelligence in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-form-recognizer-use-mmlspark |
| Run distributed PyTorch training with Horovod on Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-horovod-pytorch |
| Run distributed TensorFlow training with Horovod on Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-horovod-tensorflow |
| Score ML models with PREDICT in Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-score-model-predict-spark-pool |
| Run Text Analytics with SynapseML in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-text-analytics-use-mmlspark |
| Use Azure AI Translator with SynapseML in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-translator-use-mmlspark |
| Connect Azure Data Explorer to Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-connect-azure-data-explorer |
| Send Synapse Spark metrics and logs to Azure Log Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-log-analytics |
| Use Delta Lake tables with Synapse Apache Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-delta-lake-overview |
| Manage Synapse Spark packages via PowerShell and REST | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-packages-outside-ui |
| Emit Synapse Spark logs and metrics to Event Hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-eventhub |
| Emit Synapse Spark logs and metrics to Azure Storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-storage |
| Integrate Synapse Spark metrics with Prometheus APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/connect-monitor-azure-synapse-spark-application-level-metrics |
| Use Spark CDM connector with Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-cdm-connector |
| Move data between Azure Data Explorer and Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-kusto-connector |
| Use Apache Spark connector for Azure SQL and SQL Server | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-sql-connector |
| Use MSSparkUtils utilities in Synapse Spark notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/microsoft-spark-utilities |
| Mount external storage with Synapse Spark file APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-file-mount-api |
| Use Synapse Dedicated SQL Pool connector from Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-spark-sql-pool-import-export |
| Use FSSPEC in Synapse Spark to read/write ADLS | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/tutorial-spark-pool-filesystem-spec |
| Use Pandas with Synapse Spark to access ADLS data | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/tutorial-use-pandas-spark-pool |
| Monitor Synapse Spark metrics with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/use-prometheus-grafana-to-monitor-apache-spark-application-level-metrics |
| Load Azure Blob data to Synapse with COPY | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/load-data-from-azure-blob-storage-using-copy |
| Load WideWorldImportersDW into Synapse via PolyBase | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/load-data-wideworldimportersdw |
| Create tables with CTAS in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-ctas |
| Use Azure Stream Analytics outputs with Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-integrate-azure-stream-analytics |
| Load Contoso retail data to Synapse using PolyBase | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-load-from-azure-blob-storage-with-polybase |
| Load data from ADLS to Synapse using COPY | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-load-from-azure-data-lake-store |
| Score ONNX machine learning models with Synapse PREDICT | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-predict |
| Store Synapse serverless SQL query results to storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-external-table-as-select |
| Create and use native external tables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-use-external-tables |
| Create and use views in Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-use-views |
| Query external files with OPENROWSET in serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-openrowset |
| Use CETAS to create external tables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-cetas |
| Query Cosmos DB analytical store using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-cosmos-db-analytical-store |
| Query multiple files and folders with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-folders-multiple-csv-files |
| Read JSON files with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-json-files |
| Query Parquet files using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-files |
| Query Parquet nested types in Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-nested-types |
| Query single CSV files with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-single-csv-file |
| Use file path and name metadata in Synapse serverless queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-specific-files |
| Copy Synapse Link Cosmos DB data to dedicated SQL pool with Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-copy-to-sql-pool |
| Query Azure Cosmos DB via Synapse Spark 2 Link | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark |
| Query Azure Cosmos DB via Synapse Spark 3 Link | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark-3 |

### Deployment
| Topic | URL |
|-------|-----|
| Restore dedicated SQL pools in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/restore-sql-pool |
| Create user-defined restore points in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/sqlpool-create-restore-point |
| Set up CI/CD for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/continuous-integration-delivery |
| Design Synapse development, test, and production environments | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-evaluate-solution-development-environment-design |
| Perform operational readiness review for Synapse solutions | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/implementation-success-perform-operational-readiness-review |
| Recreate Synapse workspaces when moving regions | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-move-workspace-from-one-region-to-another |
| Deploy Synapse workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-deployment-template-workspaces |
| Set up CI/CD for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-continuous-integration-and-deployment |