# Azure Databricks — Integrations & Coding Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Databricks billable usage for storage cost tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Integrate AI/BI dashboard subscriptions with Slack | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/slack-subscriptions |
| Integrate AI/BI dashboard subscriptions with Teams | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/teams-subscriptions |
| Manage Databricks AI/BI assets using REST APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/use-apis |
| Integrate coding agents with Azure Databricks AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-integration-beta |
| Query Azure Databricks AI Gateway endpoints via APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/query-endpoints-beta |
| Use legacy ABS-AQS connector for streaming from Blob | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/aqs |
| Read and write data between Databricks and Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/cosmosdb |
| Stream data from Databricks to Azure Synapse with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/stream-synapse |
| Configure legacy PolyBase integration with Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/synapse-polybase |
| Connect Azure Databricks to Amazon Redshift via S3 | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-redshift |
| Configure Azure Databricks connector for Amazon S3 Select | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-s3-select |
| Connect Azure Databricks to Google BigQuery | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/bigquery |
| Connect Cassandra to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/cassandra |
| Integrate Couchbase with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/couchbase |
| Use the Databricks JDBC connector to query another workspace | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/databricks |
| Read and write data to Elasticsearch from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/elasticsearch |
| Configure JDBC connections from Azure Databricks to external databases | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/jdbc |
| Query MariaDB from Azure Databricks using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mariadb |
| Read and write data to MongoDB Atlas from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mongodb |
| Query MySQL from Azure Databricks using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mysql |
| Connect Azure Databricks to Neo4j using neo4j-spark-connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/neo4j |
| Query PostgreSQL from Azure Databricks using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/postgresql |
| Read and write data between Azure Databricks and Snowflake | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/snowflake |
| Read and write XML data in Databricks using spark-xml | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/spark-xml-library |
| Use the Apache Spark connector for Azure SQL Database and SQL Server in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-databases-azure |
| Connect Azure Databricks to SQL Server using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server |
| Use Azure Synapse connector from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics |
| Connect Azure Databricks to Azure Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics-dedicated-pool |
| Manage Databricks cluster policies with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Use legacy Databricks clusters CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/clusters-cli |
| Manage Databricks instance pools with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Run and manage Databricks jobs with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/jobs-cli |
| Manage Databricks libraries using the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
| Work with Databricks repos via the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/repos-cli |
| Manage Databricks job runs with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/runs-cli |
| Manage Databricks workspace objects with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/workspace-cli |
| Develop Databricks code with dbx in Visual Studio Code | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/ide-how-to |
| Configure Git folders with the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/vscode-repos |
| Connect Microsoft Excel to Azure Databricks using ODBC | https://learn.microsoft.com/en-us/azure/databricks/archive/integrations/excel |
| Read Databricks Unity Catalog tables from Iceberg clients | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/external-access-iceberg |
| Import external Hive tables stored in cloud storage into Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/hive-tables |
| Use Koalas (pandas API on Spark) in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/koalas |
| Convert Spark Parquet data to Petastorm datasets | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/petastorm |
| Run distributed training with Horovod on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod |
| Launch HorovodRunner distributed jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner |
| HorovodRunner CNN training examples on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner-examples |
| Use horovod.spark for distributed deep learning | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-spark |
| Use spark-tensorflow-distributor for distributed TensorFlow | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/spark-tf-distributor |
| Track ML experiments with MLflow in R on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-r |
| Export and import ML models with MLeap on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/mleap-model-export |
| Track PySpark training and save models as MLeap | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/tracking-ex-pyspark |
| Integrate Infoworks DataFoundry with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/infoworks |
| Connect Spotfire Analyst to Azure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/spotfire |
| Use Syncsort (Precisely) to load data into Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/syncsort |
| Connect SQL Workbench/J to Azure Databricks via MySQL | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/workbenchj |
| Access Amazon S3 from Azure Databricks using DBFS and APIs | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/amazon-s3 |
| Connect Azure Databricks to ADLS and Blob using ABFS | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/azure-storage |
| Configure legacy cloud object storage access for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/connect-storage-index |
| Connect Azure Databricks to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/gcs |
| Connect Azure Databricks to Azure Data Lake Storage with OAuth | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/tutorial-azure-storage |
| Maintain legacy WASB integration with Azure Blob Storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| Use system table queries to monitor SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Configure JDBC Unity Catalog connections to external databases | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Connect Databricks Structured Streaming to Apache Kafka | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/ |
| Integrate Google Pub/Sub with Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pub-sub |
| Configure Apache Pulsar streaming source on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pulsar |
| Use Unity Catalog service credentials to call external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/use-service-credentials |
| Embed Azure Databricks dashboards in external apps | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/ |
| Implement basic iframe embedding for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Manage Databricks dashboards using REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/dashboard-crud-api |
| Manage Databricks dashboards via Workspace REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/workspace-dashboard-api |
| Create data profiles using Databricks quality_monitors API | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-api |
| Access Databricks-to-Databricks Delta Sharing data as a recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-databricks |
| Read Delta Sharing open sharing data with bearer tokens | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Access shared data as a Delta Sharing recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/recipient |
| Integrate SAP BDC with Azure Databricks via Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/ |
| Create and manage SAP BDC connector for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/create-connection |
| Configure Delta Sharing access for SAP BDC recipients | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/share-to-sap |
| Use MERGE to upsert into Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/merge |
| Use Databricks CLI command groups and verbs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
| Download Databricks billable usage logs via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-billable-usage-commands |
| Manage Databricks account resources via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-commands |
| Use Databricks CLI alerts commands for SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Call Databricks REST APIs with CLI api command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/api-commands |
| Manage Databricks Apps using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/apps-commands |
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Manage Unity Catalog catalogs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/catalogs-commands |
| Manage clean room assets using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Control clean room task runs via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Administer Databricks clean rooms with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Manage external data connections via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/connections-commands |
| Manage Databricks Marketplace consumer fulfillments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Manage consumer installations for Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Work with Databricks Marketplace listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Handle Marketplace personalization requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Interact with Databricks Marketplace providers via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Manage legacy Databricks dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/dashboards-commands |
| Manage MLflow experiments with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Use Databricks CLI feature-engineering commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/feature-engineering-commands |
| Manage Databricks volumes and DBFS with CLI fs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/fs-commands |
| Manage Unity Catalog UDFs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Use Databricks CLI genie command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/genie-commands |
| Configure Git credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/git-credentials-commands |
| Manage global init scripts with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/global-init-scripts-commands |
| Manage Databricks workspace groups via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Administer Databricks instance pools with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-pools-commands |
| Manage Databricks instance profiles using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Configure IP access lists with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Create and manage Databricks jobs via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/jobs-commands |
| Work with Databricks Labs apps using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/labs-commands |
| Manage Lakeview dashboards with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/lakeview-commands |
| Install and manage libraries via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/libraries-commands |
| Administer Unity Catalog metastores with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/metastores-commands |
| Use Databricks CLI with workspace model registry | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-registry-commands |
| Manage Unity Catalog model versions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-versions-commands |
| Configure notification destinations with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/notification-destinations-commands |
| Create and manage online tables via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/online-tables-commands |
| Manage Databricks object permissions using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| Control Databricks pipelines with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/pipelines-commands |
| View Databricks policy families via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Manage Lakebase Postgres resources with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/postgres-commands |
| Manage marketplace exchange filters with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchange-filters-commands |
| Administer Databricks marketplace exchanges via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchanges-commands |
| Manage Databricks marketplace files using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-files-commands |
| Manage Databricks marketplace listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-listings-commands |
| Handle marketplace personalization requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-personalization-requests-commands |
| Manage provider analytics dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-provider-analytics-dashboards-commands |
| Manage Databricks marketplace providers with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-providers-commands |
| Administer Delta Sharing providers via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/providers-commands |
| Connect to Databricks Postgres instances with psql CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/psql-command |
| Configure Databricks quality monitors using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/quality-monitors-commands |
| Create and manage Databricks SQL queries via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-commands |
| Use deprecated queries-legacy commands in CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-legacy-commands |
| Access Databricks SQL query history with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/query-history-commands |
| Use Databricks CLI recipient-activation commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-activation-commands |
| Manage Unity Catalog recipients with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipients-commands |
| Manage registered models via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/registered-models-commands |
| Work with Git repos using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/repos-commands |
| Manage Unity Catalog resource quotas via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/resource-quotas-commands |
| Administer Unity Catalog schemas with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/schemas-commands |
| Control model serving endpoints using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/serving-endpoints-commands |
| Manage Unity Catalog shares with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/shares-commands |
| Use Databricks CLI ssh commands for remote development | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ssh-commands |
| Sync local files to Databricks workspace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/sync-commands |
| Manage system schemas with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/system-schemas-commands |
| Manage table constraints using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/table-constraints-commands |
| Administer Unity Catalog tables via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tables-commands |
| Administer governed tag policies with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tag-policies-commands |
| Generate temporary path credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Manage vector search endpoints via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-endpoints-commands |
| Manage vector search indexes using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-indexes-commands |
| Manage Unity Catalog volumes via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/volumes-commands |
| Manage SQL warehouses using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/warehouses-commands |
| Manage Databricks workspace files via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-commands |
| Manage workspace entity tag assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-entity-tag-assignments-commands |
| Configure Unity Catalog connections for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Embed Azure Databricks apps via iframe URLs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/embed |
| Invoke Unity Catalog UDFs from Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Integrate Genie spaces as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/genie |
| Trigger Lakeflow Jobs from Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Use MLflow experiments as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Add and manage Databricks app resource integrations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/resources |
| Connect Databricks Apps to SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Use vector search indexes in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/vector-search |
| Use Databricks Utilities via Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/databricks-utilities |
| Use Databricks Connect for Python code patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/examples |
| Implement user-defined functions with Databricks Connect Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/udf |
| Use sparklyr with Databricks Connect for R | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/r/ |
| Use Databricks Utilities via Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/databricks-utilities |
| Use Databricks Connect for Scala code examples | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/examples |
| Build and deploy Scala JARs to Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/jar-compile |
| Run Scala UDFs with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/udf |
| Run SQL on Databricks warehouses using SQL CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-sql-cli |
| Configure JetBrains DataGrip to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/datagrip |
| Configure DBeaver to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/dbeaver |
| Run SQL from Go using Databricks SQL Driver | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/go-sql-driver |
| Use Databricks SQL Driver for Node.js | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/nodejs-sql-driver |
| Connect Python via pyodbc to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/pyodbc |
| Use Databricks SQL Connector for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/python-sql-connector |
| Use English SDK to generate Spark objects | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-english |
| Automate Databricks with the Go SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-go |
| Automate Databricks with the Java SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-java |
| Automate Databricks with the Python SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-python |
| Automate Databricks with the R SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-r |
| Use Databricks SQL Statement Execution API from clients | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sql-execution-tutorial |
| Use SQLAlchemy dialect with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqlalchemy |
| Connect VS Code SQLTools to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqltools-driver |
| Debug Python with Databricks Connect in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/databricks-connect |
| Run and debug Databricks notebooks in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/notebooks |
| Run Python tests in Databricks using VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/pytest |
| Run files and jobs in Databricks from VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/run |
| Create Unity Catalog external Delta tables from clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/create-external-tables |
| Configure Iceberg REST clients for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/external-access/iceberg |
| Use Unity REST API with external Delta clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/unity-rest |
| Use Databricks utilities and APIs to work with files | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Unzip and read compressed files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/unzip-files |
| Import Python and R modules from Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Create Databricks AI agent tools with MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-tool |
| Integrate Anthropic SDK with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/anthropic-uc-integration |
| Add code interpreter tools to Databricks AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/code-interpreter-tools |
| Create Unity Catalog function tools for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/create-custom-tool |
| Connect Databricks agent tools to external HTTP APIs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/external-connection-tools |
| Integrate LangChain workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/langchain-uc-integration |
| Integrate LlamaIndex with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/llamaindex-uc-integration |
| Integrate OpenAI workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/openai-uc-integration |
| Query Databricks agents via REST and SDK clients | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/query-agent |
| Integrate Azure Databricks AI agents with Slack | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/slack-agent |
| Connect Databricks agents to structured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/structured-retrieval-tools |
| Connect Databricks AI agents to Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/teams-agent |
| Use Unity Catalog tools in third‑party AI frameworks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unity-catalog-tool-integration |
| Integrate Databricks agents with unstructured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unstructured-retrieval-tools |
| Connect Genie Code to GitHub MCP for code search | https://learn.microsoft.com/en-us/azure/databricks/genie-code/github-mcp |
| Connect Genie Code to external MCP servers | https://learn.microsoft.com/en-us/azure/databricks/genie-code/mcp |
| Create and optimize Genie Code agent skills | https://learn.microsoft.com/en-us/azure/databricks/genie-code/skills |
| Integrate Databricks Genie via the Conversation API | https://learn.microsoft.com/en-us/azure/databricks/genie/conversation-api |
| Use Databricks Google Drive connector for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/google-drive |
| Ingest SFTP files into Databricks using Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sftp |
| Ingest SharePoint files into Databricks Delta tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sharepoint |
| Ingest data using Zerobus Ingest connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Configure OAuth SSO from Tableau Server to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Use Azure Databricks Excel Add-in for data queries | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-query |
| Install and configure Azure Databricks Excel Add-in with SSO | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-setup |
| Configure Databricks Connector for Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/ |
| Set up Google Sheets connector to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/connect |
| Query Databricks data from Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/query-data |
| Use the open source Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/ |
| Run SQL queries using Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/example |
| Access metric view metadata with Databricks JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/metadata |
| Use Java API for Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/reference |
| Manage Unity Catalog volume files via JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/volumes |
| Use legacy Simba Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/ |
| Manage Unity Catalog volume files via Databricks JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/volumes |
| Add Databricks Genie MCP server to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/databricks/integrations/microsoft-foundry |
| Create Azure Databricks connections in Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-setup |
| Use Azure Databricks data and Genie spaces in Power Platform apps and flows | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-usage |
| Connect to Databricks from Python or R via ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/connect-databricks-excel-python-r |
| Test applications using the Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Manage Unity Catalog volume files via ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/volumes |
| Automate Azure Databricks jobs with CLI, SDK, and REST | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Orchestrate dbt platform jobs from Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt-platform |
| Orchestrate Lakeflow Jobs using Apache Airflow | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-airflow-with-jobs |
| Run dbt Core projects in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-dbt-in-workflows |
| Use Python wheel tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-python-wheels-in-workflows |
| Access job and task parameters from Databricks code | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameter-use |
| Orchestrate Power BI with Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/powerbi |
| Pass task values between Azure Databricks job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-values |
| Develop Databricks notebooks and jobs in Python | https://learn.microsoft.com/en-us/azure/databricks/languages/python |
| Develop Databricks notebooks and jobs in Scala | https://learn.microsoft.com/en-us/azure/databricks/languages/scala |
| Analyze customer reviews with Databricks AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions-example |
| Use LangChain integrations with Databricks LLMs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/langchain |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Use Genie Code AI agent for pipeline development | https://learn.microsoft.com/en-us/azure/databricks/ldp/de-agent |
| Define Lakeflow datasets with Python functions | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/definition-function |
| Use append_flow for Lakeflow append-only sinks | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-append-flow |
| Process CDC data with create_auto_cdc_flow | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes |
| Process snapshot CDC with create_auto_cdc_from_snapshot_flow | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes-from-snapshot |
| Define materialized views with Python decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-materialized-view |
| Create Kafka and Delta sinks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-sink |
| Create streaming tables with Lakeflow Python API | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-streaming-table |
| Create streaming tables with @table decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-table |
| Create temporary views with @temporary_view | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-view |
| Use AUTO CDC INTO in pipeline SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-apply-changes-into |
| Create flows with Lakeflow SQL CREATE FLOW | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Create materialized views with pipeline SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view |
| Create streaming tables with pipeline SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create temporary views with pipeline SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-temporary-view |
| Create views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Develop Lakeflow pipeline code using Python | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-dev |
| Reference for Lakeflow SDP Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Develop Lakeflow pipeline code using SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-dev |
| Use SQL language features in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Use Azure Event Hubs as pipeline source | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hubs |
| Use ForEachBatch sinks for custom streaming writes | https://learn.microsoft.com/en-us/azure/databricks/ldp/for-each-batch |
| Import Python modules into Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Configure and use sinks in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/ldp-sinks |
| Run Databricks pipelines in external workflows | https://learn.microsoft.com/en-us/azure/databricks/ldp/workflows |
| Use serverless_gpu API for multi-GPU training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/distributed-training |
| Get started with H100 GPUs using serverless_gpu on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-api-h100-starter |
| Train CNN image classifier on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-cnn-mnist |
| Run distributed LoRA fine-tuning of Qwen2-0.5B on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-finetune-qwen2-0.5b |
| Distributed fine-tune OpenAI gpt-oss-20b on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-gpt-oss-20b |
| Train Transformer models with PyTorch FSDP on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-pytorch-fsdp |
| Fine-tune Llama-3.2-3B with Unsloth on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth |
| Distributed Unsloth fine-tuning of Llama-3.2-3B on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth-distributed |
| Fine-tune Qwen2-0.5B with LoRA on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-qwen2-0.5b |
| Fine-tune OpenAI gpt-oss 120B with DDP/FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-gpt-oss-120b-ddp-fsdp |
| Fine-tune Llama 3.1 8B using Mosaic LLM Foundry on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-llama3-8b-llmfoundry |
| Fine-tune Olmo3 7B with Axolotl on Databricks multi-GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-olmo3-7b-lora-axolotl |
| Train RetinaNet object detection model on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-retinanet-image-detection-model-training |
| Fine-tune Llama 3.2 1B with LoRA and DeepSpeed on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-sft-trl-deepspeed-llama-1b |
| Forecast time series with GluonTS on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-time-series-gluonts-101 |
| Train GPU-accelerated XGBoost model on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-xgboost |
| Use Hyperopt with distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-distributed-ml |
| Use Hyperopt and MLflow for model selection on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-model-selection |
| Parallelize Hyperopt tuning with Spark and MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-spark-mlflow-integration |
| Tune models with Optuna and MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/optuna |
| Use the Databricks AutoML Python API for training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Use AutoML Python API for classification on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-train-api |
| Integrate Databricks Feature Store with AutoML experiments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/feature-store-integration |
| Use AutoML Python API for forecasting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-train-api |
| Use AutoML Python API for regression on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-train-api |
| Configure automatic feature lookup in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/automatic-feature-lookup |
| Deploy and query a Databricks feature serving endpoint | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-serving-tutorial |
| Implement on-demand feature computation with UDFs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/on-demand-features |
| Publish Databricks features to third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/publish-features |
| Use Databricks Feature Engineering Python client APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/python-api |
| Implement structured RAG with Databricks feature serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/rag |
| Integrate third-party online stores with Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/third-party-online-stores |
| Train models using Databricks Feature Store features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/train-models-with-feature-store |
| Use Databricks Foundation Model REST API endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/api-reference |
| Load Spark DataFrames into PyTorch with Mosaic Streaming | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/streaming |
| Save and load TFRecord data with Spark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/tfrecords-save-load |
| Run PyTorch ResNet-50 inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-pytorch |
| Optimize ResNet-50 inference with TensorFlow and TensorRT on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-tensorrt |
| Create and call Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Deploy custom Python code with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/deploy-custom-python-code |
| Implement function calling with Databricks model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Call provider-native OpenAI, Anthropic, and Gemini APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/provider-native-apis |
| Use Anthropic Messages API with Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-anthropic-messages |
| Write and send chat model queries to Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-chat-models |
| Query embedding foundation models on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-embedding-models |
| Use Google Gemini API with Databricks foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-gemini-api |
| Use OpenAI Responses API with Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-openai-responses |
| Call reasoning foundation models via Databricks Foundation Model API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-reason-models |
| Query route-optimized Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-route-optimization |
| Query vision-optimized foundation models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-vision-models |
| Send scoring requests to Databricks custom model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-custom-model-endpoints |
| Send foundation model queries to Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-foundation-models |
| Use structured outputs with Databricks LLM endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
| Featurize data for transfer learning with pandas UDFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/preprocess-data/transfer-learning-tensorflow |
| Combine Spark and Ray in one Databricks environment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/connect-spark-ray |
| Integrate MLflow tracking with Ray distributed workflows | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-mlflow |
| Run NLP workloads with Spark NLP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/natural-language-processing |
| Use DeepSpeed distributor for large PyTorch models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/deepspeed |
| Train Spark ML models with Databricks Connect and pyspark.ml.connect | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/distributed-ml-for-spark-connect |
| Use TorchDistributor for distributed PyTorch on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/spark-pytorch-distributor |
| Run PyTorch training workloads on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/pytorch |
| Use deprecated sparkdl.xgboost for distributed XGBoost | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/sparkdl-xgboost |
| Use TensorBoard for ML debugging on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/tensorboard |
| Train XGBoost models on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost |
| Integrate XGBoost with Spark ML pipelines in Scala | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-scala |
| Use xgboost.spark for distributed XGBoost on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-spark |
| Create and manage Azure Databricks metric views with SQL | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/sql |
| Define joins in Databricks metric view YAML | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/joins |
| Use LOD expressions in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/level-of-detail |
| Implement window measures in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/window-measures |
| Use MLflow Logged Models to track model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Use Databricks Workspace Model Registry webhooks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-webhooks |
| Examples of custom code-based scorers for GenAI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/code-based-scorer-examples |
| Use mlflow.genai.evaluate harness for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-harness |
| Use relevance judges for RAG context evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_context_relevant |
| Simulate conversations to test conversational agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/conversation-simulation |
| Implement custom MLflow LLM judges with make_judge | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/ |
| Tutorial: Build a custom judge for GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/create-custom-judge |
| Create custom MLflow code-based scorers in Python | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorers |
| Apply MLflow evaluation harness usage patterns | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/eval-examples |
| Evaluate multi-turn conversations with MLflow judges | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-conversations |
| Test GenAI apps with MLflow Review App Chat UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/live-app-testing |
| Use Prompt Registry operations with practical examples | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/examples |
| Add contextual metadata to MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces |
| Tutorial: Track users and environments in MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces-tutorial |
| Choose automatic vs manual MLflow tracing for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/ |
| Enable automatic MLflow Tracing with autolog APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/automatic |
| Instrument Python functions with MLflow trace decorator | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/function-decorator |
| Use low-level MlflowClient APIs for advanced tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/low-level-api |
| Use mlflow.start_span context managers for fine-grained tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/span-tracing |
| Instrument Node.js AI apps with MLflow Tracing SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/typescript-sdk |
| Attach and manage MLflow trace tags and metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/attach-tags/ |
| Log and analyze GenAI user feedback with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/collect-user-feedback/ |
| Integrate MLflow Tracing with GenAI frameworks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ |
| Enable MLflow Tracing autologging for AG2 multiagent runs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ag2 |
| Integrate MLflow Tracing with Agno agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/agno |
| Trace Anthropic LLM calls with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/anthropic |
| Trace AutoGen multi-agent workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/autogen |
| Enable MLflow tracing for Amazon Bedrock calls | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/bedrock |
| Trace Claude Code conversations with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/claude-code |
| Trace CrewAI multi-agent workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/crewai |
| Trace Databricks Foundation Models via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/databricks-foundation-models |
| Trace DeepSeek models using MLflow OpenAI autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/deepseek |
| Enable MLflow tracing for DSPy workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/dspy |
| Trace Google Gemini SDK calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/gemini |
| Trace Groq SDK usage with MLflow autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/groq |
| Trace Haystack pipelines with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/haystack |
| Trace Instructor structured LLM outputs with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/instructor |
| Trace LangChain chains and tools using MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langchain |
| Trace LangGraph agent workflows via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langgraph |
| Trace LiteLLM gateway calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/litellm |
| Trace LlamaIndex engines and workflows in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/llama_index |
| Trace Mistral text generation with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/mistral |
| Trace local Ollama LLM endpoints via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ollama |
| Export MLflow traces to OpenTelemetry backends | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/open-telemetry |
| Trace OpenAI API calls using MLflow autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai |
| Trace OpenAI Agents SDK workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai-agent |
| Trace PydanticAI agents and tools with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/pydantic-ai |
| Trace Semantic Kernel prompts and functions in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/semantic-kernel |
| Trace Smolagents workflows using MLflow autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/smolagents |
| Enable MLflow tracing for Strands Agents SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/strands |
| Trace deprecated OpenAI Swarm agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/swarm |
| Trace txtai embeddings and LLM workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/txtai |
| Use MLflow MCP server to manage traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/mlflow-mcp |
| Access MLflow trace metadata and spans via SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/access-trace-data |
| Query MLflow trace data with Databricks SQL views | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-dbsql |
| Search MLflow traces programmatically with Python SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-via-sdk |
| Example queries using mlflow.search_traces() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/search-traces-examples |
| Export Langfuse OpenTelemetry traces to Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/langfuse |
| Build custom scorers and judges for MLflow prompt optimization | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/custom-scorers |
| Share and modularize code across Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/share-code |
| Connect external SQL clients to Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/psql |
| Integrate Lakebase with Unity Catalog and synced data | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/ |
| Serve lakehouse data via Lakebase Provisioned synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/sync-table |
| Use Lakebase Autoscaling API with REST, CLI, SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/api-usage |
| Manage Lakebase with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/cli |
| Connect clients securely to Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect |
| Connect to Lakebase Postgres using DBeaver | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-dbeaver |
| Quickstart connecting to Lakebase Postgres with OAuth or passwords | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-overview |
| Connect and monitor Lakebase with pgAdmin | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pgadmin |
| Monitor Lakebase Postgres with PgHero | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pghero |
| Connect to Lakebase Postgres using psql | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-psql |
| Use Lakebase Data API (PostgREST-compatible) | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-api |
| Connect Lakebase Postgres to Databricks Apps using templates | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/databricks-apps |
| Use framework-specific code to connect to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/framework-examples |
| Backup Lakebase using pg_dump and pg_restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-dump-restore |
| Connect Lakebase Postgres projects with Postgres clients | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-clients |
| Query Lakebase from Lakehouse SQL editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-sql-editor |
| Serve lakehouse data via Lakebase synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sync-tables |
| Apply pandas function APIs to PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-function-apis |
| Convert between PySpark and pandas DataFrames with Arrow | https://learn.microsoft.com/en-us/azure/databricks/pandas/pyspark-pandas-conversion |
| Connect Databricks to ingestion partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ingestion |
| Connect Databricks to ML partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ml |
| Connect Databricks to data prep partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/prep |
| Walkthrough: Connect Fivetran to Databricks via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/walkthrough-fivetran |
| Read Unity Catalog data from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Connect Databricks SQL warehouses to Hex | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/hex |
| Connect Mode analytics to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/mode |
| Configure ADBC vs ODBC drivers for Power BI with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-adbc |
| Connect Power BI Desktop to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-desktop |
| Publish Azure Databricks data to Power BI service | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-service |
| Integrate Preset BI with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/preset |
| Connect Qlik Sense to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/qlik-sense |
| Connect Sigma BI to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/sigma |
| Connect ThoughtSpot to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/thoughtspot |
| Connect Anomalo data quality to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/anomalo |
| Connect erwin Data Modeler to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/erwin |
| Integrate Lightup data quality with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/lightup |
| Connect Monte Carlo observability to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/monte-carlo |
| Connect Precisely Data Integrity Suite to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/precisely |
| Connect Privacera security platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-security/privacera |
| Integrate Fivetran with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/fivetran |
| Integrate Hevo Data pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/hevo |
| Connect Informatica Cloud Data Integration to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/informatica-cloud-data-integration |
| Integrate Qlik Replicate with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/qlik |
| Connect Rivery to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rivery |
| Integrate RudderStack with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rudderstack |
| Connect Snowplow behavioral data to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/snowplow |
| Integrate StreamSets pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/streamsets |
| Integrate Azure Databricks clusters with Dataiku | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/dataiku |
| Set up John Snow Labs on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/john-snow-labs |
| Connect Azure Databricks ML clusters to Labelbox | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/labelbox |
| Use SuperAnnotate Python SDK with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/superannotate |
| Connect dbt Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/dbt-cloud |
| Connect Prophecy low-code platform to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/prophecy |
| Connect Census reverse ETL to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/reverse-etl/census |
| Connect AtScale semantic layer to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/atscale |
| Integrate Stardog semantic layer with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/stardog |
| Use PySpark DataFrames and I/O on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/basics |
| Create PySpark custom data sources on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/datasources |
| Use PySpark Catalog API on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog |
| Work with PySpark Column objects on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column |
| Use PySpark DataFrame API on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe |
| Handle nulls with DataFrameNaFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions |
| Load data with PySpark DataFrameReader on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader |
| Compute statistics with DataFrameStatFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions |
| Write data with PySpark DataFrameWriter on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter |
| Use DataFrameWriterV2 for advanced writes in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2 |
| Implement custom PySpark DataSource on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource |
| Implement Arrow-based DataSourceArrowWriter in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter |
| Implement custom DataSourceReader for PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader |
| Register custom data sources with DataSourceRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration |
| Implement Arrow-based streaming writers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter |
| Implement streaming DataSourceStreamReader in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader |
| Implement streaming DataSourceStreamWriter in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter |
| Implement custom DataSourceWriter for PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter |
| Use PySpark Geography class on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography |
| Use PySpark Geometry class on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry |
| Work with GroupedData aggregations in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata |
| Capture DataFrame metrics with Observation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation |
| Generate plots from PySpark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor |
| Use the Row class in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row |
| Use SparkSession API in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession |
| Define and use PySpark UserDefinedFunction on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udf |
| Register and manage UDFs with UDFRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udfregistration |
| Implement UserDefinedTableFunction in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtf |
| Register and manage UDTFs with UDTFRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtfregistration |
| Work with VariantVal type in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/variantval |
| Define window specifications with PySpark Window | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window |
| Use WindowSpec for PySpark window operations | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec |
| Use abs numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/abs |
| Use acos inverse cosine in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/acos |
| Use acosh inverse hyperbolic cosine in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/acosh |
| Manipulate dates with add_months in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/add_months |
| Aggregate array elements with aggregate in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aggregate |
| Parse documents with ai_parse_document in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ai_parse_document |
| Use any_value aggregate function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/any_value |
| Estimate distinct counts with approx_count_distinct | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/approx_count_distinct |
| Compute approximate percentiles with approx_percentile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/approx_percentile |
| Create array columns with array function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array |
| Aggregate values into arrays with array_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_agg |
| Append elements to arrays with array_append | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_append |
| Remove nulls from arrays with array_compact | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_compact |
| Test array membership with array_contains in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_contains |
| Remove duplicates from arrays with array_distinct | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_distinct |
| Compute array differences with array_except in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_except |
| Insert elements into arrays with array_insert in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_insert |
| Compute array intersections with array_intersect | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_intersect |
| Join array elements into strings with array_join | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_join |
| Find maximum element in arrays with array_max | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_max |
| Find minimum element in arrays with array_min | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_min |
| Use explode_outer PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/explode_outer |
| Use expm1 PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/expm1 |
| Use expr column expression function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/expr |
| Extract date and interval parts with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/extract |
| Compute factorial with PySpark in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/factorial |
| Filter array elements with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/filter |
| Use find_in_set string search in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/find_in_set |
| Use first aggregate function with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/first |
| Use first_value window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/first_value |
| Flatten nested arrays with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/flatten |
| Use floor numeric function with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/floor |
| Validate array predicates with forall in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/forall |
| Format numbers as strings with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/format_number |
| Use format_string printf-style formatting in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/format_string |
| Parse CSV strings to rows with from_csv in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_csv |
| Parse JSON strings to complex types with from_json in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_json |
| Convert Unix epoch seconds to timestamps with from_unixtime in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_unixtime |
| Convert UTC timestamps to time zones with from_utc_timestamp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_utc_timestamp |
| Parse XML strings to rows with from_xml in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_xml |
| Access array elements by index with get in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get |
| Extract JSON objects with get_json_object in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get_json_object |
| Read individual bits with getbit in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/getbit |
| Compute greatest value across columns with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/greatest |
| Use grouping aggregate indicator in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping |
| Compute grouping_id for rollups in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping_id |
| Use h3_boundaryasgeojson in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryasgeojson |
| Use h3_boundaryaswkb in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkb |
| Use h3_boundaryaswkt in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkt |
| Use h3_centerasgeojson in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centerasgeojson |
| Use h3_centeraswkb in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkb |
| Use h3_centeraswkt in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkt |
| Compact H3 cell sets with h3_compact in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_compact |
| Cover geography with H3 cells using h3_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3 |
| Cover geography with H3 strings using h3_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3string |
| Compute H3 grid distance with h3_distance in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_distance |
| Convert H3 IDs to strings with h3_h3tostring | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ischildof |
| Detect H3 pentagon cells with h3_ispentagon in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ispentagon |
| Validate H3 cell IDs with h3_isvalid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_isvalid |
| Find nearby H3 cells with h3_kring in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kring |
| Get H3 cells and distances with h3_kringdistances | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kringdistances |
| Convert longitude/latitude to H3 IDs with h3_longlatash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3 |
| Convert longitude/latitude to H3 strings with h3_longlatash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3string |
| Get maximum child H3 cell with h3_maxchild in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_maxchild |
| Get minimum child H3 cell with h3_minchild in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_minchild |
| Convert point geography to H3 ID with h3_pointash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3 |
| Convert point geography to H3 string with h3_pointash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3string |
| Fill polygons with H3 IDs using h3_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3 |
| Fill polygons with H3 strings using h3_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3string |
| Get H3 cell resolution with h3_resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_resolution |
| Convert H3 strings to integers with h3_stringtoh3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_stringtoh3 |
| Tessellate geography to WKB chips with h3_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tessellateaswkb |
| Get child H3 cells with h3_tochildren in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tochildren |
| Get parent H3 cell with h3_toparent in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_toparent |
| Safely cover geography with H3 IDs using h3_try_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3 |
| Safely cover geography with H3 strings using h3_try_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3string |
| Safely compute H3 grid distance with h3_try_distance | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_distance |
| Safely polyfill polygons with H3 IDs using h3_try_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3 |
| Safely polyfill polygons with H3 strings using h3_try_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3string |
| Safely tessellate geography to WKB chips with h3_try_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_tessellateaswkb |
| Safely validate H3 cells with h3_try_validate in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_validate |
| Uncompact H3 cell sets with h3_uncompact in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_uncompact |
| Validate H3 cells with h3_validate in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_validate |
| Use hash column function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hash |
| Convert values to hex in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hex |
| Compute numeric histograms in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/histogram_numeric |
| Create HllSketch aggregates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_sketch_agg |
| Estimate cardinality from HllSketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_sketch_estimate |
| Union Datasketches HllSketch binaries in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_union |
| Aggregate union of HllSketches in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_union_agg |
| Extract hour from timestamp in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hour |
| Use hypot numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hypot |
| Use ifnull for null handling in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ifnull |
| Perform case-insensitive LIKE (ilike) in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ilike |
| Capitalize words with initcap in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/initcap |
| Explode array of structs with inline in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/inline |
| Use inline_outer PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/inline_outer |
| Use input_file_block_length in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/input_file_block_length |
| Use input_file_block_start in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/input_file_block_start |
| Get current task file name with input_file_name | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/input_file_name |
| Locate substring position with instr in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/instr |
| Validate UTF-8 strings with is_valid_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/is_valid_utf8 |
| Check variant nulls with is_variant_null in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/is_variant_null |
| Detect NaN values with isnan in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/isnan |
| Test non-null columns with isnotnull in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/isnotnull |
| Test null columns with isnull in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/isnull |
| Invoke JVM methods via java_method in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/java_method |
| Count JSON array elements with json_array_length in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/json_array_length |
| Extract JSON object keys with json_object_keys in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/json_object_keys |
| Create rows from JSON fields with json_tuple in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/json_tuple |
| Get item count from KLL bigint sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_n_bigint |
| Get item count from KLL double sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_n_double |
| Get item count from KLL float sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_n_float |
| Extract quantiles from KLL bigint sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_quantile_bigint |
| Extract quantiles from KLL double sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_quantile_double |
| Extract quantiles from KLL float sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_quantile_float |
| Get rank from KLL bigint sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_rank_bigint |
| Get rank from KLL double sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_rank_double |
| Get rank from KLL float sketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_get_rank_float |
| Merge KLL bigint sketch buffers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_merge_bigint |
| Merge KLL double sketch buffers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_merge_double |
| Merge KLL float sketch buffers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_merge_float |
| Summarize KLL bigint sketch with kll_sketch_to_string_bigint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_to_string_bigint |
| Summarize KLL double sketch with kll_sketch_to_string_double | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_to_string_double |
| Summarize KLL float sketch with kll_sketch_to_string_float | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_to_string_float |
| Compute kurtosis over groups in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kurtosis |
| Use lag window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/lag |
| Get last value in group with last in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/last |
| Use PySpark mask function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mask |
| Use PySpark max aggregation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/max |
| Use PySpark max_by window function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/max_by |
| Compute MD5 digests with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/md5 |
| Use PySpark mean aggregation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mean |
| Use PySpark median aggregation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/median |
| Use PySpark min aggregation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/min |
| Use PySpark min_by window function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/min_by |
| Extract minutes from timestamps with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/minute |
| Use PySpark mode aggregation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mode |
| Generate monotonically increasing IDs in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/monotonically_increasing_id |
| Extract month from dates with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/month |
| Get abbreviated month names with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/monthname |
| Partition data by months with Databricks PySpark months transform | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/months |
| Compute months_between dates with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/months_between |
| Create named structs with PySpark in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/named_struct |
| Handle NaN values with nanvl in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nanvl |
| Use negate numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/negate |
| Use negative numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/negative |
| Find next weekday dates with PySpark next_day in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/next_day |
| Get current timestamp with PySpark now in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/now |
| Use nth_value window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nth_value |
| Use ntile window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ntile |
| Use nullif conditional function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nullif |
| Convert zero to null with nullifzero in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nullifzero |
| Use nvl to replace nulls in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nvl |
| Use nvl2 for conditional null handling in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nvl2 |
| Calculate string byte length with octet_length in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/octet_length |
| Overlay substrings in strings with PySpark overlay in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/overlay |
| Define and use pandas_udf functions in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/pandas_udf |
| Parse JSON strings to VariantType with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/parse_json |
| Extract URL components with parse_url in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/parse_url |
| Partition data by hash buckets with Databricks PySpark partitioning.bucket | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_bucket |
| Partition timestamp and date data into days with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_days |
| Partition timestamp data into hours with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_hours |
| Partition timestamp and date data into months with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_months |
| Partition timestamp and date data into years with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_years |
| Use percent_rank window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/percent_rank |
| Compute exact percentiles with percentile in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/percentile |
| Compute approximate percentiles with percentile_approx in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/percentile_approx |
| Use repeat PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/repeat |
| Use replace PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/replace |
| Reverse strings and arrays with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/reverse |
| Extract rightmost characters with PySpark right in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/right |
| Round to nearest integer with PySpark rint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rint |
| Use rlike regex matching in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rlike |
| Round numeric values with PySpark round in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/round |
| Generate row numbers with PySpark window functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/row_number |
| Right-pad strings with PySpark rpad in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rpad |
| Trim trailing spaces with PySpark rtrim in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rtrim |
| Infer schema from CSV strings with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_csv |
| Infer schema from JSON strings with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_json |
| Get SQL schema of variant values in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_variant |
| Aggregate and merge variant schemas with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_variant_agg |
| Infer schema from XML strings with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_xml |
| Compute secant values with PySpark sec in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sec |
| Extract seconds from timestamps with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/second |
| Split text into sentences and words with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sentences |
| Generate numeric sequences with PySpark sequence in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sequence |
| Create session windows on event streams with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_window |
| Shift bits left with PySpark shiftleft in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftleft |
| Signed right bit shift with PySpark shiftright in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftright |
| Unsigned right bit shift with PySpark shiftrightunsigned in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftrightunsigned |
| Randomly shuffle arrays with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shuffle |
| Compute sign of values with PySpark sign in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sign |
| Compute signum of values with PySpark signum in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/signum |
| Compute sine values with PySpark sin in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sin |
| Compute hyperbolic sine with PySpark sinh in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sinh |
| Get size of arrays and maps with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/size |
| Calculate skewness over groups with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/skewness |
| Slice array columns with PySpark slice in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/slice |
| Evaluate boolean aggregates with PySpark some in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/some |
| Sort array elements with PySpark sort_array in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sort_array |
| Generate SoundEx encodings with PySpark soundex in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/soundex |
| Access Spark partition IDs with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/spark_partition_id |
| Split strings by pattern with PySpark split in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/split |
| Use split_part PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/split_part |
| Use st_addpoint PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_addpoint |
| Calculate geometry area with st_area in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_area |
| Convert geometry to WKB with st_asbinary in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asbinary |
| Return geometry as EWKB using st_asewkb in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkb |
| Return geometry as EWKT using st_asewkt in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkt |
| Export geometry to GeoJSON with st_asgeojson in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asgeojson |
| Convert geometry to WKT with st_astext in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_astext |
| Return geometry as WKB using st_aswkb in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkb |
| Return geometry as WKT using st_aswkt in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkt |
| Compute azimuth between points with st_azimuth in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_azimuth |
| Get geometry boundary with st_boundary in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_boundary |
| Create geometry buffers with st_buffer in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_buffer |
| Compute geometry centroid with st_centroid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_centroid |
| Find closest point between geometries with st_closestpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_closestpoint |
| Generate concave hulls with st_concavehull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_concavehull |
| Test geometry containment with st_contains in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_contains |
| Compute convex hulls with st_convexhull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_convexhull |
| Check geometry coverage with st_covers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_covers |
| Compute geometry difference with st_difference in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_difference |
| Get geometry dimension with st_dimension in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dimension |
| Test geometry disjointness with st_disjoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_disjoint |
| Measure distance between geometries with st_distance in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distance |
| Convert geohash to polygon with st_geomfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeohash |
| Use st_numgeometries in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numgeometries |
| Use st_numinteriorrings in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numinteriorrings |
| Use st_numpoints in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numpoints |
| Calculate geometry perimeter with st_perimeter in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_perimeter |
| Create point geometries with st_point in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_point |
| Get geohash center point with st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointfromgeohash |
| Access nth linestring point with st_pointn in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointn |
| Remove linestring points with st_removepoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_removepoint |
| Reverse geometry vertex order with st_reverse in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_reverse |
| Rotate geometries with st_rotate in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_rotate |
| Scale geometries with st_scale in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_scale |
| Set linestring points with st_setpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setpoint |
| Set geometry SRID with st_setsrid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setsrid |
| Simplify geometries with st_simplify in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_simplify |
| Retrieve geometry SRID with st_srid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_srid |
| Get first linestring point with st_startpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_startpoint |
| Test geometry adjacency with st_touches in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_touches |
| Transform geometry CRS with st_transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_transform |
| Translate geometries with st_translate in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_translate |
| Compute geometry union with st_union in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union |
| Aggregate geometry unions with st_union_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union_agg |
| Test geometry containment with st_within in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_within |
| Get point X coordinate with st_x in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_x |
| Get maximum X of geometry with st_xmax in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmax |
| Get minimum X of geometry with st_xmin in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmin |
| Get point Y coordinate with st_y in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_y |
| Get maximum Y of geometry with st_ymax in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymax |
| Get minimum Y of geometry with st_ymin in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymin |
| Get point Z coordinate with st_z in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_z |
| Get maximum Z of geometry with st_zmax in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmax |
| Get minimum Z of geometry with st_zmin in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmin |
| Transform columns to rows with stack in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stack |
| Evaluate prefixes with startswith in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/startswith |
| Compute standard deviation using std in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/std |
| Use stddev alias for stddev_samp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev |
| Calculate population standard deviation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_pop |
| Calculate sample standard deviation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_samp |
| Convert strings to maps with str_to_map in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/str_to_map |
| Aggregate strings with string_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg |
| Aggregate distinct strings with string_agg_distinct | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg_distinct |
| Create struct columns with struct in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/struct |
| Extract substrings with substr in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substr |
| Use substring function with 1-based indexing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring |
| Split by delimiter using substring_index in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring_index |
| Sum column values with sum in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum |
| Sum distinct values with sum_distinct in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum_distinct |
| Compute tangent with tan in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tan |
| Compute hyperbolic tangent with tanh in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tanh |
| Use theta_difference Databricks PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_difference |
| Use theta_intersection Databricks PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection |
| Aggregate Theta Sketch intersections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection_agg |
| Aggregate with theta_sketch_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_agg |
| Estimate unique counts from Theta Sketches in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_estimate |
| Use theta_union Databricks PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union |
| Aggregate Theta sketches with theta_union_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union_agg |
| Compute time differences with time_diff in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_diff |
| Create TIME values from microseconds in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_micros |
| Create TIME values from milliseconds in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_millis |
| Convert values to geography in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geography |
| Convert values to geometry in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geometry |
| Use try_make_timestamp_ltz in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ltz |
| Use try_make_timestamp_ntz in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ntz |
| Use try_mod for safe modulo in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_mod |
| Use try_multiply for overflow-safe multiplication | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_multiply |
| Parse JSON safely with try_parse_json in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_json |
| Use try_parse_url for error-tolerant URL parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_url |
| Use try_reflect for safe Java method invocation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_reflect |
| Use try_subtract for overflow-safe subtraction | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_subtract |
| Use try_sum for overflow-safe aggregation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_sum |
| Use try_to_binary for safe binary conversion | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_binary |
| Use try_to_date for tolerant date parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_date |
| Use try_to_number for formatted numeric parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_number |
| Convert strings to time with try_to_time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_time |
| Parse timestamps with try_to_timestamp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_timestamp |
| Use try_url_decode for tolerant URL decoding | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_url_decode |
| Validate UTF-8 safely with try_validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_validate_utf8 |
| Extract sub-variants with try_variant_get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_variant_get |
| Decompress Zstandard data with try_zstd_decompress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_zstd_decompress |
| Use TableValuedFunction.explode_outer in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-explode_outer |
| Use TableValuedFunction.inline in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-inline |
| Use TableValuedFunction.inline_outer in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-inline_outer |
| Use TableValuedFunction.json_tuple in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-json_tuple |
| Use TableValuedFunction.stack in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-stack |
| Explode Databricks variant types with variant_explode | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode |
| Use variant_explode_outer on Databricks VARIANT data | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode_outer |
| Get column data types with typeof in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/typeof |
| Convert strings to uppercase with ucase in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ucase |
| Create and use PySpark UDFs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udf |
| Create user-defined table functions (UDTF) in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udtf |
| Decode Base64 strings with unbase64 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unbase64 |
| Convert hex strings to bytes with unhex in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unhex |
| Use uniform() function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uniform |
| Get days since epoch with unix_date in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_date |
| Get microseconds since epoch with unix_micros | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_micros |
| Get milliseconds since epoch with unix_millis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_millis |
| Get seconds since epoch with unix_seconds in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_seconds |
| Convert formatted timestamps to Unix time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_timestamp |
| Unwrap user-defined types with unwrap_udt in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unwrap_udt |
| Convert strings to uppercase with upper in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/upper |
| Decode URL-encoded strings with url_decode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_decode |
| Encode strings as URLs with url_encode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_encode |
| Get current user or database with user function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/user |
| Generate UUIDs with uuid function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uuid |
| Validate UTF-8 strings with validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/validate_utf8 |
| Compute population variance with var_pop in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_pop |
| Use var_samp aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_samp |
| Use variance alias for var_samp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variance |
| Extract sub-variants with variant_get in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variant_get |
| Retrieve Spark version with Databricks version function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/version |
| Get weekday index from dates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekday |
| Compute ISO weekofyear in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekofyear |
| Use when conditional expressions in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/when |
| Bucket numeric values with width_bucket in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/width_bucket |
| Define time windows with window in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window |
| Compute event time from window columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window_time |
| Extract XML values with xpath in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath |
| Evaluate XML XPath to boolean in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_boolean |
| Get numeric XML values with xpath_double in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_double |
| Get float XML values with xpath_float in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_float |
| Get integer XML values with xpath_int in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_int |
| Get long XML values with xpath_long in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_long |
| Evaluate XML XPath to number with xpath_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_number |
| Get short XML values with xpath_short in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_short |
| Extract XML text with xpath_string in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_string |
| Hash columns with xxhash64 in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xxhash64 |
| Extract year from dates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/year |
| Partition data by years transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/years |
| Replace nulls with zero using zeroifnull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zeroifnull |
| Merge arrays element-wise with zip_with in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zip_with |
| Compress data with zstd_compress in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_compress |
| Decompress Zstandard data with zstd_decompress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_decompress |
| Configure Lakehouse Federation queries for BigQuery | https://learn.microsoft.com/en-us/azure/databricks/query-federation/bigquery |
| Federate Databricks queries across workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/databricks |
| Connect Databricks Lakehouse Federation to HTTP APIs | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http |
| Configure Lakehouse Federation for MySQL sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/mysql |
| Enable OneLake catalog federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Lakehouse Federation for Oracle sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/oracle |
| Configure Lakehouse Federation for PostgreSQL sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/postgresql |
| Configure Databricks federated queries to Amazon Redshift | https://learn.microsoft.com/en-us/azure/databricks/query-federation/redshift |
| Use Databricks remote_query to run SQL on external databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/remote-queries |
| Configure Databricks federated queries to Salesforce Data 360 | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud |
| Use Salesforce Data 360 file sharing with Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Federate Databricks queries to Snowflake using OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake |
| Federate Databricks queries to Snowflake with basic auth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-basic-auth |
| Enable Snowflake catalog federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Federate Databricks queries to Snowflake with Entra ID | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-entra |
| Federate Databricks queries to Snowflake with OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-oauth-access-token |
| Federate Databricks queries to Snowflake with Okta OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-okta |
| Federate Databricks queries to Snowflake with PEM keys | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-pem |
| Configure Databricks federated queries to SQL Server | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server |
| Configure Databricks federated queries to Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sqldw |
| Configure Lakehouse Federation queries for Teradata | https://learn.microsoft.com/en-us/azure/databricks/query-federation/teradata |
| Read and write Avro files on Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/avro |
| Read binary files into Spark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/binary |
| Read CSV files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/csv |
| Read Delta Sharing tables with Spark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/query/formats/deltasharing |
| Load image files using Databricks image data source | https://learn.microsoft.com/en-us/azure/databricks/query/formats/image |
| Read and write JSON data in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/json |
| Load MLflow experiment run data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/mlflow-experiment |
| Read ORC files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/orc |
| Read Parquet files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/parquet |
| Process text files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/text |
| Read and write XML files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/xml |
| Use Delta Lake APIs with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/delta-lake |
| Use MLflow REST APIs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/mlflow-api |
| Use Apache Spark APIs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/spark |
| Configure Terraform Databricks provider for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-terraform |
| Transform complex and nested data types in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/complex-types |
| Use higher-order functions on arrays in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Query JSON string columns with Databricks SQL operators | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/json |
| Query and transform VARIANT semi-structured data | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Migrate from JSON strings to VARIANT type | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Develop R workloads with Spark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/ |
| Work with R and Spark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/dataframes-tables |
| Connect local RStudio to Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/sparkr/rstudio |
| Run Shiny applications on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/shiny |
| Develop Databricks workloads using sparklyr | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparklyr |
| Close cursors with CLOSE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/close-stmt |
| Define BEGIN END compound statements in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/compound-stmt |
| Use COPY INTO for Delta Lake data loading | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-copy-into |
| Execute DELETE FROM on Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-delete-from |
| Repair Delta tables with FSCK REPAIR TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-fsck |
| Merge data into Delta Lake tables with MERGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-merge-into |
| Optimize Delta layout using REORG TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-reorg-table |
| Update rows in Delta Lake tables with UPDATE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-update |
| Use ai_analyze_sentiment SQL function with Databricks models | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Classify text with ai_classify in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Extract entities with ai_extract in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Correct text grammar using ai_fix_grammar in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Forecast time series with ai_forecast in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Generate content with ai_gen in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Mask sensitive entities using ai_mask in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Parse documents with ai_parse_document in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_parse_document |
| Invoke model serving endpoints with ai_query in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_query |
| Compute semantic similarity with ai_similarity in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text using ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Use colon operator for JSON path extraction in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/colonsign |
| Use contains string function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/contains |
| Compute correlation with corr aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/corr |
| Use cos trigonometric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cos |
| Use cosh hyperbolic cosine in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cosh |
| Use cot trigonometric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cot |
| Calculate population covariance with covar_pop in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/covar_pop |
| Calculate sample covariance with covar_samp in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/covar_samp |
| Use csc trigonometric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/csc |
| Use cume_dist window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cume_dist |
| Access Delta Sharing recipient properties with current_recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_recipient |
| Get executing user with current_user in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_user |
| Retrieve Databricks runtime version with current_version | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_version |
| Extract date and time parts with date_part in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/date_part |
| Use float casting function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/float |
| Format numbers with format_number in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/format_number |
| Parse Avro data with from_avro in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_avro |
| Convert JSON strings to structs with from_json | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_json |
| Get H3 cell boundary as GeoJSON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_boundaryasgeojson |
| Get H3 cell boundary as WKB in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_boundaryaswkb |
| Get H3 cell boundary as WKT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_boundaryaswkt |
| Get H3 cell center as GeoJSON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centerasgeojson |
| Get H3 cell center as WKB in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centeraswkb |
| Get H3 cell center as WKT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centeraswkt |
| Compact H3 cell sets with h3_compact in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_compact |
| Cover geometries with H3 cells using h3_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_coverash3 |
| Cover geometries with H3 strings using h3_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_coverash3string |
| Compute H3 grid distance with h3_distance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_distance |
| Convert H3 IDs to hex strings with h3_h3tostring | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_ischildof |
| Detect pentagon H3 cells with h3_ispentagon in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_ispentagon |
| Validate H3 cell IDs with h3_isvalid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_isvalid |
| Get H3 k-ring neighborhoods with h3_kring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_kring |
| Get H3 k-ring cells and distances with h3_kringdistances | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_kringdistances |
| Convert longitude/latitude to H3 IDs with h3_longlatash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_longlatash3 |
| Convert longitude/latitude to H3 strings with h3_longlatash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_longlatash3string |
| Get maximum child H3 cell with h3_maxchild in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_maxchild |
| Use h3_minchild SQL function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_minchild |
| Convert point to H3 with h3_pointash3 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_pointash3 |
| Convert point to H3 string with h3_pointash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_pointash3string |
| Fill geography with H3 cells using h3_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_polyfillash3 |
| Fill geography with H3 strings using h3_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_polyfillash3string |
| Get H3 cell resolution with h3_resolution in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_resolution |
| Convert H3 string to BIGINT with h3_stringtoh3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_stringtoh3 |
| Tessellate geography into H3 WKB with h3_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_tessellateaswkb |
| Get H3 child cells with h3_tochildren in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_tochildren |
| Get H3 parent cell with h3_toparent in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_toparent |
| Safely cover geography with H3 using h3_try_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_coverash3 |
| Safely cover geography with H3 strings using h3_try_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_coverash3string |
| Compute H3 grid distance safely with h3_try_distance | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_distance |
| Safely polyfill geography with H3 BIGINT using h3_try_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_polyfillash3 |
| Safely polyfill geography with H3 strings using h3_try_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_polyfillash3string |
| Safely tessellate geography into H3 WKB with h3_try_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_tessellateaswkb |
| Validate H3 cell IDs safely with h3_try_validate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_validate |
| Uncompact H3 cell sets with h3_uncompact in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_uncompact |
| Strictly validate H3 cell IDs with h3_validate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_validate |
| Union HyperLogLog sketches with hll_union_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hll_union_agg |
| Extract hour from timestamps with hour function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hour |
| Call external HTTP endpoints with http_request in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/http_request |
| Compute hypotenuse with hypot function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hypot |
| Perform case-insensitive pattern matching with ilike in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ilike |
| Get input file name with input_file_name in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/input_file_name |
| Invoke Java methods from Databricks SQL with java_method | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/java_method |
| Use kll_sketch_agg_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_bigint |
| Use kll_sketch_agg_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_double |
| Use kll_sketch_agg_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_float |
| Use kll_sketch_get_n_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_bigint |
| Use kll_sketch_get_n_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_double |
| Use kll_sketch_get_n_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_float |
| Use kll_sketch_get_quantile_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_bigint |
| Use kll_sketch_get_quantile_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_double |
| Use kll_sketch_get_quantile_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_float |
| Use kll_sketch_get_rank_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_bigint |
| Use kll_sketch_get_rank_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_double |
| Use kll_sketch_get_rank_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_float |
| Use kll_sketch_merge_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_bigint |
| Use kll_sketch_merge_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_double |
| Use kll_sketch_merge_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_float |
| Use kll_sketch_to_string_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_bigint |
| Use kll_sketch_to_string_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_double |
| Use kll_sketch_to_string_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_float |
| Use kurtosis aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kurtosis |
| Use lag analytic window in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lag |
| Use percentile_cont aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/percentile_cont |
| Use percent sign modulo operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/percentsign |
| Use pi numeric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pi |
| Use pmod positive modulo in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pmod |
| Use pow exponentiation function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pow |
| Use power exponentiation function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/power |
| Use ?:: tolerant cast operator in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/questiondoublecolonsign |
| Use radians conversion function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/radians |
| Use rand random number function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/rand |
| Use random random number function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/random |
| Read files with read_files in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_files |
| Read Kafka topics with read_kafka in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kafka |
| Stream from Amazon Kinesis using read_kinesis TVF | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kinesis |
| Read Google Pub/Sub streams with read_pubsub in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pubsub |
| Consume Pulsar streams via read_pulsar in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pulsar |
| Access streaming state with read_statestore in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_statestore |
| Aggregate arrays with reduce in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/reduce |
| Use regexp operator for pattern matching in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regexp |
| Query remote databases with remote_query in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/remote_query |
| Use sql_keywords function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sql_keywords |
| Manipulate linestrings with st_addpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_addpoint |
| Compute geometry area with st_area in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_area |
| Export geometries as WKB with st_asbinary | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asbinary |
| Export geometries as EWKB with st_asewkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkb |
| Export geospatial data as EWKT with st_asewkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkt |
| Convert geometries to GeoJSON with st_asgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asgeojson |
| Convert geometries to WKT with st_astext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_astext |
| Export geometries as WKB with st_aswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkb |
| Export geometries as WKT with st_aswkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkt |
| Create geometry buffers with st_buffer in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_buffer |
| Compute geometry centroid with st_centroid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_centroid |
| Compute concave hulls with st_concavehull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_concavehull |
| Test geometry containment with st_contains | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_contains |
| Compute convex hulls with st_convexhull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_convexhull |
| Test geometry coverage with st_covers | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_covers |
| Compute geometry difference with st_difference | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_difference |
| Get geometry dimension with st_dimension | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dimension |
| Check geometry disjointness with st_disjoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_disjoint |
| Measure Cartesian distance with st_distance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distance |
| Measure spherical distance with st_distancesphere | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distancesphere |
| Measure geodesic distance with st_distancespheroid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distancespheroid |
| Explode geometries into parts with st_dump | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dump |
| Filter geometries within distance using st_dwithin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dwithin |
| Get linestring endpoint with st_endpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_endpoint |
| Compute geometry envelope with st_envelope | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_envelope |
| Aggregate geometry envelopes with st_envelope_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_envelope_agg |
| Test geometry equality with st_equals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_equals |
| Estimate projected SRID with st_estimatesrid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_estimatesrid |
| Get polygon exterior ring with st_exteriorring | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_exteriorring |
| Swap geometry coordinates with st_flipcoordinates | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_flipcoordinates |
| Project geospatial data to 2D with st_force2d | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_force2d |
| Parse GeoJSON geography with st_geogfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromgeojson |
| Parse WKT geography with st_geogfromtext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromtext |
| Parse WKB geography with st_geogfromwkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkb |
| Use st_geogfromwkt to parse WKT geography in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkt |
| Use st_geohash to compute geohash in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geohash |
| Use st_geometryn to access geometry collection elements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometryn |
| Use st_geometrytype to get geometry or geography type | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometrytype |
| Use st_geomfromewkb to parse EWKB geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkb |
| Use st_geomfromgeohash to get geohash grid polygons | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeohash |
| Use st_geomfromgeojson to parse GeoJSON geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeojson |
| Use st_geomfromtext to parse WKT geometry with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromtext |
| Use st_geomfromwkb to parse WKB geometry with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkb |
| Use st_geomfromwkt to parse WKT geometry with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkt |
| Use st_interiorringn to access polygon interior rings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_interiorringn |
| Use st_intersection to compute geometry intersections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersection |
| Use st_intersects to test geometry intersections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersects |
| Use st_isempty to test empty geography or geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isempty |
| Use st_isvalid to validate geometries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isvalid |
| Use st_length to compute geography or geometry length | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_length |
| Use st_m to read M coordinate from point geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_m |
| Use st_makeline to build linestrings from geometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makeline |
| Use st_makepolygon to construct polygon geometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makepolygon |
| Use st_multi to convert to multi-geospatial types | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_multi |
| Use st_ndims to get coordinate dimensions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ndims |
| Use st_npoints to count points in geospatial values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_npoints |
| Use st_nrings to count rings in polygons and multipolygons | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_nrings |
| Use st_numgeometries to count geometries in collections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numgeometries |
| Use st_numinteriorrings to count polygon interior rings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numinteriorrings |
| Use st_numpoints to count points in geospatial values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numpoints |
| Use st_perimeter to compute geography or geometry perimeter | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_perimeter |
| Use st_point to construct point geometries with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_point |
| Use st_pointfromgeohash to get geohash cell centers | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointfromgeohash |
| Use st_pointn to access points in linestrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointn |
| Use st_removepoint to modify linestring points | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_removepoint |
| Use st_reverse to reverse geospatial geometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_reverse |
| Use st_rotate to rotate geometries around Z axis | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_rotate |
| Use st_scale to scale geometries in X, Y, and Z | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_scale |
| Use st_setpoint geography function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setpoint |
| Use st_setsrid to change SRID of geospatial values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setsrid |
| Use st_simplify to simplify geometries with Douglas-Peucker | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_simplify |
| Use st_srid to read SRID from geography or geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_srid |
| Use st_startpoint to get first point of linestrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_startpoint |
| Use startswith string function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/startswith |
| Use std aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/std |
| Use stddev aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev |
| Use stddev_pop aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_pop |
| Use stddev_samp aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_samp |
| Use to_char formatting in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_char |
| Format numbers with to_number in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_number |
| Use unix_timestamp in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_timestamp |
| Convert strings to uppercase with Databricks upper | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/upper |
| Decode URL-encoded strings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_decode |
| Encode strings as URLs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_encode |
| Get current user with Databricks user function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/user |
| Unnest VARIANT data with variant_explode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode |
| Outer explode VARIANT data with variant_explode_outer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode_outer |
| Extract typed values from VARIANT with variant_get | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_get |
| Aggregate vectors with vector_avg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_avg |
| Compute vector cosine similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_cosine_similarity |
| Compute vector inner product in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_inner_product |
| Compute vector L2 distance in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_l2_distance |
| Calculate vector norms with vector_norm in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_norm |
| Normalize vectors with vector_normalize in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_normalize |
| Query Mosaic AI Vector Search with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_search |
| Aggregate vectors with vector_sum in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_sum |
| Compute week of year with Databricks weekofyear | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/weekofyear |
| Bucket numeric values with width_bucket in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/width_bucket |
| Define sliding time windows with Databricks window | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/window |
| Get window end time with window_time in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/window_time |
| Query XML with xpath in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath |
| Evaluate XML XPath to boolean in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_boolean |
| Extract INTEGER values from XML with xpath_int | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_int |
| Extract BIGINT values from XML with xpath_long | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_long |
| Extract SMALLINT values from XML with xpath_short | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_short |
| Extract string node contents with xpath_string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_string |
| Compute 64-bit hashes with xxhash64 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xxhash64 |
| Replace NULL with zero using zeroifnull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zeroifnull |
| Merge arrays element-wise with zip_with in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zip_with |
| Use zstd_compress in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_compress |
| Use zstd_decompress in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_decompress |
| Invoke built-in and user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-function-invocation |
| Implement user-defined aggregate functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-aggregate |
| Integrate Hive UDFs, UDAFs, UDTFs with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-hive |
| Create and register scalar UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-scalar |
| Use H3 geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions |
| Alphabetical reference of H3 functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-alpha |
| Example analytics using H3 functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-examples |
| Quickstart with H3 geospatial functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-quickstart |
| Extract values with JSON path in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-json-path-expression |
| Write and use lambda functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-lambda-functions |
| Use IDENTIFIER clause for safe Databricks SQL parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Understand NULL semantics in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-null-semantics |
| Use parameter markers safely in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameter-marker |
| Write SQL scripts with Databricks SQL/PSM syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-scripting |
| Use ST geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions |
| Alphabetical reference of ST functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions-alpha |
| Cache tables and queries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-cache-table |
| Download volume files with GET via SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-get |
| Upload local files to volumes with PUT INTO | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-put-into |
| Remove volume files with REMOVE via SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-remove |
| Use DESCRIBE POLICY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Use DESCRIBE TABLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-table |
| Use DESCRIBE VOLUME in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-volume |
| Execute dynamic SQL with EXECUTE IMMEDIATE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-execute-immediate |
| Use LIST to enumerate objects at a URL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-list |
| Add archive resources with ADD ARCHIVE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-archive |
| Add file or directory resources with ADD FILE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-file |
| Add JAR resources with ADD JAR in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-jar |
| List added archives with LIST ARCHIVE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-archive |
| Use LIST FILE command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-file |
| Use LIST JAR command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-jar |
| Set temporary variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-variable |
| Use SHOW ALL IN SHARE to list Delta Sharing content | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-all-in-share |
| List catalogs with SHOW CATALOGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-catalogs |
| Retrieve table column metadata with SHOW COLUMNS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-columns |
| List system connections using SHOW CONNECTIONS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-connections |
| Use SHOW CREATE TABLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-create-table |
| Use SHOW DATABASES (SCHEMAS) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-databases |
| Use SHOW FUNCTIONS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-functions |
| Use SHOW GROUPS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Enumerate table partitions with SHOW PARTITIONS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-partitions |
| Discover stored procedures with SHOW PROCEDURES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-procedures |
| List Delta Sharing providers with SHOW PROVIDERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-providers |
| List Delta Sharing recipients with SHOW RECIPIENTS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-recipients |
| List schemas with SHOW SCHEMAS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-schemas |
| List Delta Sharing shares with SHOW SHARES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares |
| List provider shares with SHOW SHARES IN PROVIDER | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares-in-provider |
| Inspect detailed table metadata with SHOW TABLE EXTENDED | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-table |
| Use SHOW TABLES in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables |
| List users with SHOW USERS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-users |
| List views with SHOW VIEWS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-views |
| Add comments and hints in Databricks SQL statements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-comment |
| Use DECLARE VARIABLE in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Drop user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Drop views using Databricks SQL DDL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Refresh materialized views and streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-full |
| Repair and sync table partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-repair-table |
| Use INSERT syntax in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-into |
| Author SQL pipelines with Databricks SQL syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-pipeline |
| Write Databricks SQL queries and result retrieval | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-query |
| Compose queries with Databricks SQL SELECT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select |
| Use common table expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-cte |
| GROUP BY and advanced aggregations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-groupby |
| Apply optimizer hints in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-hints |
| Define reusable WINDOW clauses in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-named-window |
| Use piped operations in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pipeop |
| Use set operators in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-setops |
| Use VALUES clause to create inline tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-values |
| Apply WATERMARK clause in Databricks streaming SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-watermark |
| Use star (*) column expansion in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-star |
| Define window frames in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-window-functions-frame |
| Use window functions in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-window-functions |
| Use named parameter markers in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and use query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Build custom stateful streaming applications with transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/ |
| Implement example custom stateful streaming apps | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/examples |
| Use legacy arbitrary stateful operators on Databricks | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/legacy |
| Handle schema evolution in transformWithState state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Use Avro and Schema Registry with Kafka streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/avro-dataframe |
| Implement Databricks Structured Streaming integration patterns | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/examples |
| Use foreachBatch to write Azure Databricks streams | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/foreach |
| Serialize and deserialize protocol buffers in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/protocol-buffers |
| Implement real-time mode streaming with Kafka and custom sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time-examples |
| Create Scala user-defined aggregate functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/aggregate-scala |
| Implement high-performance pandas UDFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/pandas |
| Implement Python scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Create and use Python UDTFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python-udtf |
| Implement Scala scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Access task context inside Databricks UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Integrate custom embedding models with vector search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/custom-embedding-model |
| Query Mosaic AI Vector Search indexes with filters and reranking | https://learn.microsoft.com/en-us/azure/databricks/vector-search/query-vector-search |
| Use Mosaic AI Vector Search Python SDK examples | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vs-example-notebooks |
| Access and manage files in Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |
