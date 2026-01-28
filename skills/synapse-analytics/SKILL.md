---
name: synapse-analytics
description: Expert knowledge for Synapse Analytics development including deployment, security, configuration, best practices, comparing x vs. y, integrations & coding patterns, troubleshooting, architecture & design patterns, and limits & quotas. Use when building, debugging, or optimizing Synapse Analytics applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Synapse Analytics Skill

This skill provides expert guidance for Synapse Analytics development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design a modern Azure data warehouse after Netezza migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/7-beyond-data-warehouse-migration |
| Design a modern Azure data warehouse after Teradata migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/7-beyond-data-warehouse-migration |
| Design replicated tables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/design-guidance-for-replicated-tables |
| Design hash and round-robin distributed tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-distribute |
| Design workload management strategy in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management |
| Design tables for Synapse dedicated and serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-overview |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure Git source control for Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/source-control |
| Optimize design and performance migrating Netezza to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/1-design-performance-migration |
| Plan ETL and data load for Netezza to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/2-etl-load-migration-considerations |
| Implement visualization and reporting after Netezza migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/4-visualization-reporting |
| Reduce SQL compatibility issues migrating Netezza to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/5-minimize-sql-issues |
| Optimize design and performance migrating Oracle to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/1-design-performance-migration |
| Plan ETL and data load for Oracle to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/2-etl-load-migration-considerations |
| Implement visualization and reporting after Oracle migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/4-visualization-reporting |
| Reduce SQL compatibility issues migrating Oracle to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/5-minimize-sql-issues |
| Optimize design and performance migrating Teradata to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/1-design-performance-migration |
| Plan ETL and data load for Teradata to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/2-etl-load-migration-considerations |
| Implement visualization and reporting after Teradata migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/4-visualization-reporting |
| Reduce SQL compatibility issues migrating Teradata to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/5-minimize-sql-issues |
| Use Apache Spark Advisor recommendations in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitoring/apache-spark-advisor |
| Optimize Azure Synapse Spark job performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance |
| Use Hyperspace indexes to accelerate Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-performance-hyperspace |
| Apply Low Shuffle Merge optimization on Synapse Delta tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/low-shuffle-merge-for-apache-spark |
| Use Optimize Write in Synapse Spark for efficient Delta tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/optimize-write-for-apache-spark |
| Analyze and prioritize dedicated SQL pool workloads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/analyze-your-workload |
| Optimize ordered clustered columnstore indexes in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-ordered-cci |
| Improve Synapse performance using result set caching | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/performance-tuning-result-set-caching |
| Use resource classes for Synapse workload management | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/resource-classes-for-workload-management |
| Use Azure Advisor recommendations for dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-recommendations |
| Use Azure Stream Analytics with dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-integrate-azure-stream-analytics |
| Use primary, foreign, and unique keys in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-table-constraints |
| Create surrogate keys with IDENTITY in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-identity |
| Indexing strategies for Synapse dedicated SQL tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-index |
| Partition tables in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-tables-partition |
| Apply best practices for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-dedicated-sql-pool |
| Apply best practices for Synapse serverless SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/best-practices-serverless-sql-pool |
| Improve Synapse columnstore index compression and performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-load-columnstore-compression |
| Optimize data loading into Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/data-loading-best-practices |
| Apply dynamic SQL patterns in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-dynamic-sql |
| Use query labels effectively in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-label |
| Implement T-SQL loops efficiently in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-loops |
| Tune Synapse performance with materialized views | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-materialized-view-performance-tuning |
| Develop and use stored procedures in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-stored-procedures |
| Choose optimal table data types in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-data-types |
| Create and maintain statistics in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-statistics |
| Optimize transactional performance in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transaction-best-practices |
| Use transactions in Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-transactions |
| Use user-defined schemas in Synapse SQL solutions | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-user-defined-schemas |
| Assign and use T-SQL variables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-variable-assignment |
| Design and use T-SQL views in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-views |
| Use Synapse Distribution Advisor for table distribution | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/distribution-advisor |
| Choose methods for Synapse query history analysis | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-history-storage-analysis |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Synapse data integration features with Azure Data Factory | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/concepts-data-factory-differences |

### Configuration
| Topic | URL |
|-------|-----|
| Discover and explore Purview data assets in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/how-to-discover-connect-analyze-azure-purview |
| Connect Synapse workspaces to Microsoft Purview | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/quickstart-connect-azure-purview |
| Configure SQL pool stored procedure activity in Synapse pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/sql-pool-stored-procedure-activity |
| Configure SynapseML environment for Azure AI services | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/setup-environment-cognitive-services |
| Use model scoring wizard in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-sql-pool-model-scoring-wizard |
| Configure and query lake databases via serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/metadata/database |
| Use shared metadata tables across Synapse engines | https://learn.microsoft.com/en-us/azure/synapse-analytics/metadata/table |
| Reference for Azure Synapse monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/synapse-analytics/monitor-synapse-analytics-reference |
| Use Azure Synapse Runtime for Spark 3.3 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-33-runtime |
| Use Azure Synapse Runtime for Spark 3.4 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-34-runtime |
| Use Azure Synapse Runtime for Spark 3.5 | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-35-runtime |
| Manage reusable Apache Spark configurations in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-create-spark-configuration |
| Configure and manage Synapse Spark libraries | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-portal-add-libraries |
| Create custom Conda channels in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-custom-conda-channel |
| Configure external Hive Metastore for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-external-metastore |
| Configure and use GPU-accelerated Spark pools in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-gpu-concept |
| Configure Spark pool libraries in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-pool-packages |
| Configure session-scoped libraries in Synapse notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-session-packages |
| Manage workspace-level libraries in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-workspace-packages |
| Configure Apache Spark pool sizes and behaviors in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-pool-configurations |
| Select supported Synapse Spark runtime versions | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-version-support |
| Understand Synapse Spark runtime lifecycle and support | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/runtime-for-apache-spark-lifecycle-and-supportability |
| Configure monitoring of query activity and utilization | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-concept-resource-utilization-query-activity |
| Configure workload importance in dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-configure-workload-importance |
| Convert resource classes to workload groups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-convert-resource-classes-workload-groups |
| Manage and monitor workload importance settings | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-manage-and-monitor-workload-importance |
| Configure workload classification in dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-classification |
| Configure workload importance for Synapse queries | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-importance |
| Set up workload isolation with workload groups | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-isolation |
| Monitor workload groups with portal metrics | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-workload-management-portal-monitor |
| Configure Synapse SQL connection strings for clients | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/connection-strings |
| Configure storage file access in serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-overview |
| Synchronize Spark external tables to serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-spark-tables |
| Configure collation support in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/reference-collation-types |
| Monitor Azure Synapse Link for Azure SQL Database via Studio and Azure Monitor | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-monitor-synapse-link-sql-database |
| Configure and run Synapse notebook activities in pipelines | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-notebook-activity |

### Deployment
| Topic | URL |
|-------|-----|
| Restore dedicated SQL pools in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/restore-sql-pool |
| Create user-defined restore points in dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/backuprestore/sqlpool-create-restore-point |
| Implement CI/CD for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/cicd/continuous-integration-delivery |
| Deploy Synapse workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-deployment-template-workspaces |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Ingest ADLS Gen2 data into dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/data-integration-sql-pool |
| Access Synapse ADLS Gen2 data from Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/access-data-from-aml |
| Link Azure Synapse workspace with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/quickstart-integrate-azure-machine-learning |
| Build ML applications with SynapseML in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-build-applications-use-mmlspark |
| Detect anomalies with Azure AI services in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-cognitive-services-anomaly |
| Run sentiment analysis with Azure AI Language in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-cognitive-services-sentiment |
| Analyze images with Azure AI Vision in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-computer-vision-use-mmlspark |
| Process documents with Azure AI Document Intelligence in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-form-recognizer-use-mmlspark |
| Run distributed PyTorch training with Horovod in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-horovod-pytorch |
| Run distributed TensorFlow training with Horovod in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-horovod-tensorflow |
| Score ML models with PREDICT in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-score-model-predict-spark-pool |
| Use Text Analytics with SynapseML in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-text-analytics-use-mmlspark |
| Translate text with Azure AI Translator in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-translator-use-mmlspark |
| Use Microsoft and third-party tools for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/6-microsoft-third-party-migration-tools |
| Use Microsoft and third-party tools for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/6-microsoft-third-party-migration-tools |
| Connect Azure Data Explorer from Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-connect-azure-data-explorer |
| Read ADLS Gen2 data into Pandas via Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/quickstart-read-from-gen2-to-pandas-dataframe |
| Send Synapse Spark metrics and logs to Azure Log Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-azure-log-analytics |
| Use Delta Lake tables with Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-delta-lake-overview |
| Manage Synapse Spark packages via PowerShell and REST | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-manage-packages-outside-ui |
| Emit Synapse Spark logs and metrics to Event Hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-eventhub |
| Emit Synapse Spark logs and metrics to Azure Storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/azure-synapse-diagnostic-emitters-azure-storage |
| Integrate Synapse Spark metrics with Prometheus APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/connect-monitor-azure-synapse-spark-application-level-metrics |
| Use Spark CDM connector with Synapse and ADLS | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-cdm-connector |
| Move data between Synapse Spark and Azure Data Explorer | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-kusto-connector |
| Integrate Azure SQL and SQL Server with Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/data-sources/apache-spark-sql-connector |
| Develop and submit Spark apps from IntelliJ to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/intellij-tool-synapse |
| Use MSSparkUtils utilities in Synapse notebooks | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/microsoft-spark-utilities |
| Mount external storage with Synapse file APIs | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-file-mount-api |
| Use Synapse Dedicated SQL Pool connector from Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/synapse-spark-sql-pool-import-export |
| Monitor Synapse Spark metrics with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/use-prometheus-grafana-to-monitor-apache-spark-application-level-metrics |
| Load Azure Blob data with COPY into Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/load-data-from-azure-blob-storage-using-copy |
| Load WideWorldImportersDW via PolyBase to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/load-data-wideworldimportersdw |
| Create tables with CTAS in Synapse dedicated SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-develop-ctas |
| Load Contoso data via PolyBase into Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-load-from-azure-blob-storage-with-polybase |
| Load data from ADLS using COPY in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-load-from-azure-data-lake-store |
| Score ONNX machine learning models with Synapse PREDICT | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-predict |
| Store serverless SQL query results to external storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-external-table-as-select |
| Create and use native external tables in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-use-external-tables |
| Create and use views in serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/create-use-views |
| Query Azure Storage files using OPENROWSET | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-openrowset |
| Use CETAS to export data in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-cetas |
| Read and write data with Synapse external tables | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-external-tables |
| Query Cosmos DB analytical store using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-cosmos-db-analytical-store |
| Query Azure storage with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-data-storage |
| Query Delta Lake v1 format with serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-delta-lake-format |
| Query multiple files and folders with serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-folders-multiple-csv-files |
| Query JSON files using Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-json-files |
| Query Parquet files with Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-files |
| Query Parquet nested types via serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-nested-types |
| Query single CSV files using serverless SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-single-csv-file |
| Use file path and name metadata in serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-specific-files |
| Load external data using managed identity | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-external-tables-using-managed-identity |
| Load external data using Entra ID passthrough | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/tutorial-load-data-using-entra-id |
| Copy Synapse Link Cosmos DB data to dedicated SQL pool with Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-copy-to-sql-pool |
| Query Azure Cosmos DB via Synapse Spark 2 Link | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark |
| Query Azure Cosmos DB via Synapse Spark 3 Link | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/how-to-query-analytical-store-spark-3 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Reference Synapse gateway IP addresses by region | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/gateway-ip-addresses |
| Configure autoscale node limits for Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-autoscale |
| Use Synapse dedicated SQL pool backup and restore | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/backup-and-restore |
| Configure maintenance windows for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/maintenance-scheduling |
| Memory and concurrency limits for dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/memory-concurrency-limits |
| Review capacity limits for Synapse dedicated SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-service-capacity-limits |
| Use temporary tables in Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-tables-temporary |
| Supported features and limits for Synapse Link with Cosmos DB | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/concept-synapse-link-cosmos-db-support |
| FAQ for Azure Synapse Link for SQL behavior and limits | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/faq |
| Limitations and known issues for Azure Synapse Link for SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/synapse-link-for-sql-known-issues |

### Security
| Topic | URL |
|-------|-----|
| Access secured Purview accounts from Synapse via private endpoints | https://learn.microsoft.com/en-us/azure/synapse-analytics/catalog-and-governance/how-to-access-secured-purview-account |
| Secure Synapse linked services with managed VNet | https://learn.microsoft.com/en-us/azure/synapse-analytics/data-integration/linked-service |
| Implement access control for Azure Synapse data | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-access-control |
| Configure authentication mechanisms in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-authentication |
| Configure data protection features in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-data-protection |
| Set up network security for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-network-security |
| Use threat detection and auditing in Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/guidance/security-white-paper-threat-protection |
| Browse ADLS Gen2 folders with ACLs in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-access-container-with-access-control-lists |
| Set up secure prerequisites for Azure AI services in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/machine-learning/tutorial-configure-cognitive-services-synapse |
| Configure security and operations for Netezza to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/netezza/3-security-access-operations |
| Configure security and operations for Oracle to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/oracle/3-security-access-operations |
| Configure security and access for Teradata to Synapse migration | https://learn.microsoft.com/en-us/azure/synapse-analytics/migration-guides/teradata/3-security-access-operations |
| Apply built-in Azure Policy definitions for Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/policy-reference |
| Apply Azure Policy compliance controls to Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security-controls-policy |
| Securely connect Synapse workspaces to protected storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connect-to-a-secure-storage-account |
| Manage connectivity settings for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/connectivity-settings |
| Enable Synapse Studio access from restricted networks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-from-restricted-network |
| Configure private endpoint access to Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-connect-to-workspace-with-private-links |
| Create a Synapse workspace with data exfiltration protection | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-a-workspace-with-data-exfiltration-protection |
| Configure Synapse managed private endpoints securely | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-create-managed-private-endpoints |
| Grant Synapse workspace managed identity permissions | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-grant-workspace-managed-identity-permissions |
| Assign and revoke Synapse RBAC roles in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-manage-synapse-rbac-role-assignments |
| Review Synapse RBAC role assignments in Synapse Studio | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-review-synapse-rbac-role-assignments |
| Set up access control for a Synapse workspace | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/how-to-set-up-access-control |
| Connect to Synapse Studio via private link hubs | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-private-link-hubs |
| Configure Synapse workspace IP firewall rules | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-ip-firewall |
| Configure managed private endpoints in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-private-endpoints |
| Use managed virtual network in Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-managed-vnet |
| Understand Synapse workspace role-based access control | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac |
| Use built-in Synapse RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-synapse-rbac-roles |
| Map Synapse roles to common workspace tasks | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/synapse-workspace-understand-what-role-you-need |
| Apply Conditional Access policies to Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-conditional-access |
| Enable and manage Synapse data exfiltration protection | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspace-data-exfiltration-protection |
| Configure encryption and key management in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/security/workspaces-encryption |
| Secure Synapse Spark credentials with Linked Services | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-secure-credentials-with-tokenlibrary |
| Secure Synapse Spark log emission to Event Hubs with certificates | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/how-to-use-certificate-with-service-principalp-emit-log-event-hubs |
| Implement column-level security in dedicated SQL pool | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/column-level-security |
| Configure secure authentication for Synapse COPY bulk loads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/quickstart-bulk-load-copy-tsql-examples |
| Configure Microsoft Entra authentication for Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/active-directory-authentication |
| Configure storage access control for serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/develop-storage-files-storage-access-control |
| Use multifactor Entra authentication with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/mfa-authentication |
| Set access control on shared Spark databases | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/shared-databases-access-control |
| Configure SQL authentication options in Synapse Analytics | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/sql-authentication |
| Configure network security for Synapse Link with Azure SQL Database | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-database-vnet |
| Configure secure networking for Azure Synapse Link with SQL Server 2022 | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/connect-synapse-link-sql-server-2022-vnet |
| Configure managed identities for Azure Synapse workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-service-identity |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Synapse workspace after Microsoft Entra tenant move | https://learn.microsoft.com/en-us/azure/synapse-analytics/how-to-recover-workspace-after-tenant-move |
| Known issues and workarounds for Azure Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/known-issues |
| Resolve third-party compatibility issues with Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/partner/compatibility-issues |
| Interpret and handle Livy job errors in Synapse Spark | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-handle-livy-error |
| Debug Synapse Spark apps with extended history server | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-history-server |
| Troubleshoot Synapse Spark library installation issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/spark/apache-spark-troubleshoot-library-errors |
| Troubleshoot and optimize Gen2 cache performance | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-monitor-cache |
| Troubleshoot misclassified workloads in Synapse SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-how-to-troubleshoot-missed-classification |
| Use DMVs to diagnose Synapse SQL workloads | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-manage-monitor |
| Monitor Synapse SQL workloads with Azure portal | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql-data-warehouse/sql-data-warehouse-monitor-workload-portal |
| Troubleshoot common serverless SQL pool issues in Synapse | https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/resources-self-help-sql-on-demand |
| Troubleshoot Entra user impersonation in Synapse Link for Azure SQL Database | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-azure-active-directory |
| Troubleshoot Synapse Link for Azure SQL Database after failover | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-database-failover |
| Diagnose and fix Azure Synapse Link creation errors for Azure SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-link-creation |
| Troubleshoot initial snapshot issues in Synapse Link for Azure SQL Database and SQL Server | https://learn.microsoft.com/en-us/azure/synapse-analytics/synapse-link/troubleshoot/troubleshoot-sql-snapshot-issues |
| Fix UTF-8 text issues in Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/reading-utf8-text |
| Collect diagnostics to troubleshoot Synapse Studio issues | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio |
| Fix connectivity issues between Synapse Studio and storage | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-and-storage-connectivity |
| Troubleshoot Synapse Studio connectivity using PowerShell | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/troubleshoot-synapse-studio-powershell |
| Resolve Synapse Studio launch failures for SDK-created workspaces | https://learn.microsoft.com/en-us/azure/synapse-analytics/troubleshoot/workspaces-created-by-sdk |
