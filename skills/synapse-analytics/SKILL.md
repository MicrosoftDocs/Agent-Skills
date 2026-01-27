---
name: synapse-analytics
description: Expert knowledge for Synapse Analytics development including deployment, configuration, best practices, security, limits & quotas, troubleshooting, architecture & design patterns, integrations & coding patterns, and comparing x vs. y. Use when building, debugging, or optimizing Synapse Analytics applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Synapse Analytics Skill

This skill provides expert guidance for Synapse Analytics development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design a modern Azure data warehouse after Teradata migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/7-beyond-data-warehouse-migration |
| Design a modern Azure data warehouse after Netezza migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/7-beyond-data-warehouse-migration |
| Design PolyBase ELT data loading strategies for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/load-data-overview |
| Design hash and round-robin distributed tables in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-distribute |
| Use Synapse Distribution Advisor for table distribution strategies | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/distribution-advisor |
| Design tables for Synapse dedicated and serverless SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-overview |
| Design workload management strategy in Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management |
| Design replicated tables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/design-guidance-for-replicated-tables |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Synapse design and performance practices for Netezza migrations | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/1-design-performance-migration |
| Apply Synapse design and performance practices for Oracle migrations | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/1-design-performance-migration |
| Apply Synapse design and performance practices for Teradata migrations | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/1-design-performance-migration |
| Plan ETL and data load for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/2-etl-load-migration-considerations |
| Plan ETL and data load for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/2-etl-load-migration-considerations |
| Plan ETL and data load for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/2-etl-load-migration-considerations |
| Implement visualization and reporting after Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/4-visualization-reporting |
| Implement visualization and reporting after Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/4-visualization-reporting |
| Implement visualization and reporting after Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/4-visualization-reporting |
| Reduce SQL compatibility issues in Teradata to Synapse migrations | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/5-minimize-sql-issues |
| Reduce SQL compatibility issues in Netezza to Synapse migrations | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/5-minimize-sql-issues |
| Reduce SQL compatibility issues in Oracle to Synapse migrations | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/5-minimize-sql-issues |
| Apply tool best practices for Oracle-to-Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/6-microsoft-third-party-migration-tools |
| Implement modern data warehouse after Oracle migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/7-beyond-data-warehouse-migration |
| Analyze Synapse dedicated SQL pool workload behavior | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/analyze-your-workload |
| Use Apache Spark Advisor recommendations in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/apache-spark-advisor |
| Optimize Azure Synapse Spark job performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance |
| Apply data loading best practices for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-loading-best-practices |
| Apply performance best practices for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-dedicated-sql-pool |
| Implement best practices for Synapse serverless SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-serverless-sql-pool |
| Optimize columnstore compression and rowgroup quality in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-load-columnstore-compression |
| Handle compatibility issues between SQL Server apps and Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/partner/compatibility-issues |
| Choose optimal table data types in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-data-types |
| Optimize transactional code in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transaction-best-practices |
| Implement transactions in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transactions |
| Use dynamic SQL safely in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-dynamic-sql |
| Apply GROUP BY options in Synapse SQL queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-group-by-options |
| Use IDENTITY surrogate keys in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-identity |
| Indexing strategies for Synapse dedicated SQL tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-index |
| Use query labels for monitoring in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-label |
| Implement T-SQL loops and cursor alternatives in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-loops |
| Improve Delta MERGE performance with Low Shuffle Merge | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/low-shuffle-merge-for-apache-spark |
| Manage and monitor workload importance in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-manage-and-monitor-workload-importance |
| Optimize Synapse Gen2 cache for query performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-monitor-cache |
| Monitor Synapse dedicated SQL pool with DMVs | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-manage-monitor |
| Optimize Spark Delta Lake writes with Optimize Write | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/optimize-write-for-apache-spark |
| Partition tables for performance in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-partition |
| Tune Synapse performance using materialized views | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-materialized-view-performance-tuning |
| Optimize ordered clustered columnstore indexes in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-ordered-cci |
| Choose methods for Synapse historical query analysis | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-history-storage-analysis |
| Use Azure Advisor recommendations for Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-recommendations |
| Configure Git source control for Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/source-control |
| Create and maintain statistics in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-statistics |
| Design and use stored procedures in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-stored-procedures |
| Use user-defined schemas effectively in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-user-defined-schemas |
| Assign and use T-SQL variables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-variable-assignment |
| Design and use views in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-views |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Synapse data integration features with Azure Data Factory | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/concepts-data-factory-differences |

### Configuration
| Topic | URL |
|-------|-----|
| Runtime components for Synapse Spark 3.3 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-33-runtime |
| Runtime components for Synapse Spark 3.4 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-34-runtime |
| Runtime components for Synapse Spark 3.5 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-35-runtime |
| Configure backup, restore, and geo-redundant snapshots for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/backup-and-restore |
| Configure workload importance in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-configure-workload-importance |
| Convert Synapse resource classes to workload groups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-convert-resource-classes-workload-groups |
| Create and configure custom Conda channels in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-custom-conda-channel |
| Create and use native external tables in Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-use-external-tables |
| Create and use views in Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-use-views |
| Configure collation types in Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/reference-collation-types |
| Configure external Hive Metastore for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-external-metastore |
| Configure and use GPU-accelerated Spark pools in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-gpu-concept |
| Manage Apache Spark configuration in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-create-spark-configuration |
| Configure session-scoped libraries in Synapse Spark notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-session-packages |
| Configure Spark pool-level libraries in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-pool-packages |
| Manage workspace-level libraries for Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-workspace-packages |
| Monitor Synapse Spark applications using Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/how-to-monitor-spark-applications |
| Monitor Synapse Link for Azure SQL Database connections | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-monitor-synapse-link-sql-database |
| Configure Azure Monitor logs for Synapse SQL workloads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-monitor-workload-portal |
| Reference monitoring metrics and logs for Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitor-synapse-analytics-reference |
| Configure and manage Synapse Spark libraries and packages | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-portal-add-libraries |
| Configure and use result set caching in Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-result-set-caching |
| Use resource classes for workload management in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/resource-classes-for-workload-management |
| Monitor query activity and resource utilization in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-resource-utilization-query-activity |
| Select supported Synapse Spark runtimes and language versions | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-version-support |
| Set up SynapseML environment for Azure AI services | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/setup-environment-cognitive-services |
| Configure and query lake databases via serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/metadata/database |
| Configure shared metadata tables across Synapse engines | https://learn.microsoft.com/en-us/azure/synapse-analytics/metadata/table |
| Configure SQL pool stored procedure activities in Synapse pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/sql-pool-stored-procedure-activity |
| Configure and run Synapse notebook activities in pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-notebook-activity |
| Configure primary, foreign, and unique keys in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-table-constraints |
| Configure workload classification in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-classification |
| Configure workload importance for Synapse queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-importance |
| Configure workload isolation with workload groups in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-isolation |
| Monitor workload groups and metrics in Synapse portal | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management-portal-monitor |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Synapse workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-deployment-template-workspaces |
| Implement CI/CD for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/continuous-integration-delivery |
| Set up CI/CD for Synapse dedicated SQL pool with Azure Pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-continuous-integration-and-deployment |
| Create user-defined restore points for Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/sqlpool-create-restore-point |
| Plan Synapse SQL pool maintenance windows | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/maintenance-scheduling |
| Recreate Synapse workspaces when moving regions | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-move-workspace-from-one-region-to-another |
| Restore Synapse dedicated SQL pool from dropped workspace | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/restore-sql-pool-from-deleted-workspace |
| Restore dedicated SQL pools in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/restore-sql-pool |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Microsoft and third-party tools for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/6-microsoft-third-party-migration-tools |
| Use Microsoft and third-party tools for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/6-microsoft-third-party-migration-tools |
| Access Synapse ADLS Gen2 data from Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/access-data-from-aml |
| Use Azure Stream Analytics output to Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-integrate-azure-stream-analytics |
| Detect anomalies with Azure AI Anomaly Detector in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-cognitive-services-anomaly |
| Query Spark tables via serverless SQL pool synchronization | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-spark-tables |
| Manage Synapse Spark packages via PowerShell and REST APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-packages-outside-ui |
| Query Cosmos DB via Synapse Spark 2 analytical store | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark |
| Query Cosmos DB via Synapse Spark 3 analytical store | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark-3 |
| Use Kusto connector with Synapse serverless Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-kusto-connector |
| Load data from ADLS Gen2 to Synapse using COPY | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-load-from-azure-data-lake-store |
| Link Azure Synapse workspaces with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/quickstart-integrate-azure-machine-learning |
| Move data between Synapse Spark and dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-spark-sql-pool-import-export |
| Use Spark connector for Azure SQL and SQL Server | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-sql-connector |
| Use Spark CDM connector with Common Data Model | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-cdm-connector |
| Use CETAS to export data with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-cetas |
| Create tables with CTAS in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-ctas |
| Emit Synapse Spark logs and metrics to Event Hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-eventhub |
| Emit Synapse Spark logs and metrics to Azure Storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-storage |
| Integrate Synapse Spark metrics with Prometheus APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/connect-monitor-azure-synapse-spark-application-level-metrics |
| Analyze images with Azure AI Vision in Synapse using SynapseML | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-computer-vision-use-mmlspark |
| Get started with Synapse Link for Azure SQL Database | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database |
| Connect Azure Synapse workspaces to Microsoft Purview | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/quickstart-connect-azure-purview |
| Connect Cosmos DB to Synapse via Synapse Link | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-connect-synapse-link-cosmos-db |
| Use Synapse SQL connection strings for ADO.NET, ODBC, JDBC, PHP | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/connection-strings |
| Load Contoso data to Synapse using PolyBase | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-load-from-azure-blob-storage-with-polybase |
| Copy Synapse Link Cosmos DB data to dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-copy-to-sql-pool |
| Discover and explore Purview-governed data in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/how-to-discover-connect-analyze-azure-purview |
| Extract document data with Azure AI Document Intelligence in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-form-recognizer-use-mmlspark |
| Configure and use external tables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-external-tables |
| Mount external storage with Synapse Spark file APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-file-mount-api |
| Load WideWorldImportersDW into Synapse via PolyBase | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/load-data-wideworldimportersdw |
| Score ONNX machine learning models with Synapse PREDICT | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-predict |
| Use MSSparkUtils utilities in Synapse Spark notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/microsoft-spark-utilities |
| Monitor Synapse Spark metrics with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/use-prometheus-grafana-to-monitor-apache-spark-application-level-metrics |
| Send Synapse Spark metrics and logs to Log Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-log-analytics |
| Load Azure Blob data to Synapse with COPY | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/load-data-from-azure-blob-storage-using-copy |
| Query Azure Storage files with OPENROWSET in serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-openrowset |
| Access Azure Storage files from serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-overview |
| Query Azure storage with Synapse serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-data-storage |
| Use PREDICT to score ML models in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-score-model-predict-spark-pool |
| Query Cosmos DB analytical store with serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-cosmos-db-analytical-store |
| Query single CSV files using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-single-csv-file |
| Query JSON files using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-json-files |
| Query Parquet files using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-files |
| Analyze nested and array schemas with Synapse Spark and SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-analyze-complex-schema |
| Query folders and multiple files with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-folders-multiple-csv-files |
| Query Parquet nested types with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-nested-types |
| Connect to Synapse SQL using Azure Data Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/get-started-azure-data-studio |
| Connect to Synapse SQL using SQL Server Management Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/get-started-ssms |
| Perform sentiment analysis with Azure AI Language in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-cognitive-services-sentiment |
| Store Synapse serverless SQL query results to storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-external-table-as-select |
| Use Synapse Link to replicate Azure SQL Database | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/sql-database-synapse-link |
| Use Synapse Link with SQL Server 2022 | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/sql-server-2022-synapse-link |
| Run text analytics with Azure AI services using SynapseML | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-text-analytics-use-mmlspark |
| Run distributed PyTorch training with Horovod on Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-horovod-pytorch |
| Run distributed TensorFlow training with Horovod on Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-horovod-tensorflow |
| Translate text with Azure AI Translator in Synapse using MMLSpark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-translator-use-mmlspark |
| Use file metadata in Synapse serverless SQL queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-specific-files |
| Score Azure ML models in Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-sql-pool-model-scoring-wizard |
| Build scalable machine learning applications with SynapseML | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-build-applications-use-mmlspark |
| Ingest data from ADLS Gen2 into Synapse SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/data-integration-sql-pool |
| Ingest data within ADLS Gen2 using Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/data-integration-data-lake |
| Use Delta Lake tables with Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-delta-lake-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscale limits for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-autoscale |
| Understand Synapse Spark pool sizes and configuration limits | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-pool-configurations |
| Review capacity limits for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-service-capacity-limits |
| Manage serverless SQL pool costs and data processed | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-processed |
| Reference Synapse gateway IP addresses by region | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/gateway-ip-addresses |
| Use Intelligent Cache and understand cache limits in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-intelligent-cache-concept |
| Review limitations and known issues for Synapse Link for SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/synapse-link-for-sql-known-issues |
| Understand lifecycle and support policies for Synapse Spark runtimes | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/runtime-for-apache-spark-lifecycle-and-supportability |
| Memory and concurrency limits by performance level in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/memory-concurrency-limits |
| Query Delta Lake v1 files using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-delta-lake-format |
| Review FAQ for Azure Synapse Link for SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/faq |
| Understand supported features of Synapse Link for Cosmos DB | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/concept-synapse-link-cosmos-db-support |
| Use temporary tables and understand limits in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-temporary |

### Security
| Topic | URL |
|-------|-----|
| Configure security, access, and operations for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/3-security-access-operations |
| Configure security, access, and operations for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/3-security-access-operations |
| Configure security, access, and operations for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/3-security-access-operations |
| Securely access firewall-protected Purview from Synapse via private endpoints | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/how-to-access-secured-purview-account |
| Design and configure access control in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-access-control |
| Implement authentication mechanisms for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-authentication |
| Configure secure prerequisites for Azure AI services in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-configure-cognitive-services-synapse |
| Apply built-in Azure Policy definitions for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/policy-reference |
| Browse ADLS Gen2 folders with ACL-based access in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-access-container-with-access-control-lists |
| Configure secure authentication for Synapse COPY data loads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-bulk-load-copy-tsql-examples |
| Secure Spark log emission to Event Hubs with certificates | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/how-to-use-certificate-with-service-principalp-emit-log-event-hubs |
| Implement column-level security in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/column-level-security |
| Apply Conditional Access policies to Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-conditional-access |
| Secure Synapse Link for Azure SQL Database with networking | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database-vnet |
| Configure secure networking for Synapse Link with SQL Server 2022 | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-server-2022-vnet |
| Connect to Synapse workspaces using private endpoints | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-with-private-links |
| Connect Synapse Studio from restricted corporate networks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-from-restricted-network |
| Connect Synapse workspaces to secure storage accounts | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connect-to-a-secure-storage-account |
| Manage connectivity settings for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connectivity-settings |
| Create Synapse workspaces with data exfiltration protection | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-a-workspace-with-data-exfiltration-protection |
| Configure data protection features in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-data-protection |
| Configure encryption and key management in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspaces-encryption |
| Load external data using Entra ID passthrough in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-load-data-using-entra-id |
| Load external data using managed identity in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-external-tables-using-managed-identity |
| Manage Synapse RBAC role assignments in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-manage-synapse-rbac-role-assignments |
| Configure Microsoft Entra authentication for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/active-directory-authentication |
| Use multifactor Entra authentication with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/mfa-authentication |
| Configure network security for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-network-security |
| Understand access control mechanisms in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-access-control-overview |
| Secure Synapse linked services with private endpoints | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/linked-service |
| Review Synapse RBAC role assignments in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-review-synapse-rbac-role-assignments |
| Configure SQL authentication options in Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/sql-authentication |
| Secure Synapse Spark credentials with linked services | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-secure-credentials-with-tokenlibrary |
| Apply regulatory compliance policies to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security-controls-policy |
| Create managed private endpoints from Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-managed-private-endpoints |
| Configure Synapse workspace access control step-by-step | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-set-up-access-control |
| Grant workspace managed identity permissions in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-grant-workspace-managed-identity-permissions |
| Set up access control for shared Spark databases in serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/shared-databases-access-control |
| Configure storage access control for serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-storage-access-control |
| Use Synapse RBAC to secure workspace resources | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac |
| Reference built-in Synapse RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac-roles |
| Configure Synapse workspace IP firewall rules | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-ip-firewall |
| Configure Synapse managed private endpoints securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-private-endpoints |
| Use managed virtual networks with Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-vnet |
| Enable data exfiltration protection in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-data-exfiltration-protection |
| Secure Synapse Studio access with private link hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-private-link-hubs |
| Use managed identities securely with Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-service-identity |
| Use auditing and threat detection in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-threat-protection |
| Map Synapse and Azure roles to common workspace tasks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-understand-what-role-you-need |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Review known issues and workarounds for Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/known-issues |
| Troubleshoot Synapse Link for Azure SQL after failover | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-database-failover |
| Troubleshoot Synapse Link Entra user impersonation issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-azure-active-directory |
| Recover Synapse workspaces after Entra tenant moves | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-recover-workspace-after-tenant-move |
| Debug Synapse Spark apps with extended history server | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-history-server |
| Troubleshoot Synapse Spark library installation failures | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-troubleshoot-library-errors |
| Interpret and handle Livy job errors in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-handle-livy-error |
| Troubleshoot Synapse Studio network connectivity issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio |
| Diagnose Synapse Studio connectivity using PowerShell | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-powershell |
| Fix connectivity issues between Synapse Studio and storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-and-storage-connectivity |
| Diagnose and fix Synapse Link creation errors for Azure SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-link-creation |
| Troubleshoot Synapse Link initial snapshot issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-snapshot-issues |
| Fix UTF-8 text issues in Synapse serverless SQL queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/reading-utf8-text |
| Troubleshoot common issues in Synapse serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/resources-self-help-sql-on-demand |
| Resolve SDK-created Synapse workspaces failing to launch Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/workspaces-created-by-sdk |
| Troubleshoot misclassified workloads in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-troubleshoot-missed-classification |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
