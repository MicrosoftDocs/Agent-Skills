# Azure Databricks — Integrations & Coding Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Databricks billable usage for storage cost tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Manage AI/BI assets using Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/use-apis |
| Use legacy ABS-AQS streaming connector in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/aqs |
| Read and write data between Databricks and Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/cosmosdb |
| Stream data from Databricks to Azure Synapse with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/stream-synapse |
| Configure legacy PolyBase connector for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/synapse-polybase |
| Use Azure Databricks connector for Amazon Redshift | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-redshift |
| Use Databricks connector for Amazon S3 Select | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-s3-select |
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
| Enable SQL Server CDC for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-cdc |
| Enable SQL Server change tracking for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ct |
| Set up SQL Server DDL capture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ddl-legacy |
| Configure Azure Databricks connector for Synapse | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics |
| Connect Azure Databricks to Azure Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics-dedicated-pool |
| Use legacy Databricks clusters CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/clusters-cli |
| Run and manage Databricks jobs with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/jobs-cli |
| Work with Databricks repos via the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/repos-cli |
| Manage Databricks job runs with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/runs-cli |
| Manage Databricks workspace objects with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/workspace-cli |
| Develop with dbx by Databricks Labs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx |
| Sync local files to Databricks workspaces using dbx | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-sync |
| Develop Databricks code with dbx in Visual Studio Code | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/ide-how-to |
| Configure Git folders with the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/vscode-repos |
| Connect Microsoft Excel to Azure Databricks using ODBC | https://learn.microsoft.com/en-us/azure/databricks/archive/integrations/excel |
| Drop legacy Delta Lake table features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/drop-feature-legacy |
| Read Databricks Unity Catalog tables from Iceberg clients | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/external-access-iceberg |
| Import external Hive tables stored in cloud storage into Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/hive-tables |
| Use Koalas (pandas API on Spark) in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/koalas |
| Use ai_generate_text in Databricks SQL for reviews | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-generate-text-example |
| Convert Spark Parquet data to Petastorm datasets | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/petastorm |
| Run distributed training with Horovod on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod |
| Launch HorovodRunner distributed jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner |
| HorovodRunner CNN training examples on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner-examples |
| Use horovod.spark for distributed deep learning | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-spark |
| Run Hugging Face NLP inference on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/model-inference-nlp |
| Use spark-tensorflow-distributor for distributed TensorFlow | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/spark-tf-distributor |
| Track ML runs with MLflow in Java and Scala | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-java-scala |
| Track ML experiments with MLflow in R on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-r |
| Export and import ML models with MLeap on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/mleap-model-export |
| Track PySpark training and save models as MLeap | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/tracking-ex-pyspark |
| Integrate Infoworks DataFoundry with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/infoworks |
| Connect Spotfire Analyst to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/spotfire |
| Use Syncsort (Precisely) with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/syncsort |
| Connect SQL Workbench/J to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/workbenchj |
| Access Amazon S3 from Azure Databricks using DBFS and APIs | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/amazon-s3 |
| Connect Azure Databricks to ADLS and Blob using ABFS | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/azure-storage |
| Configure legacy cloud object storage access for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/connect-storage-index |
| Connect Azure Databricks to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/gcs |
| Connect Azure Databricks to Azure Data Lake Storage with OAuth | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/tutorial-azure-storage |
| Configure legacy WASB connector for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| Implement advanced metric view calculations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/advanced-techniques |
| Use LOD expressions in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/level-of-detail |
| Configure Azure Databricks connections to external data | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Configure JDBC Unity Catalog connections to external databases | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Connect Azure Databricks streaming to Apache Kafka | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/ |
| Integrate Google Pub/Sub with Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pub-sub |
| Configure Apache Pulsar streaming source on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pulsar |
| Use Unity Catalog service credentials to call cloud APIs | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/use-service-credentials |
| Embed Azure Databricks dashboards in external apps | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/ |
| Implement basic iframe embedding for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Use Databricks dashboard REST APIs for management | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/dashboard-crud-api |
| Manage AI/BI dashboards via Workspace and Lakeview APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/workspace-dashboard-api |
| Create data profiles using Databricks quality_monitors API | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-api |
| Read Databricks-to-Databricks Delta Sharing data | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-databricks |
| Consume Delta Sharing open shares with bearer tokens | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Integrate SAP BDC with Azure Databricks via Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/ |
| Configure Delta Sharing access for SAP BDC recipients | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/share-to-sap |
| Use Python M2M OIDC federation to access Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-m2m |
| Use U2M OIDC federation clients with Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Use MERGE to upsert into Delta tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/merge |
| Use Databricks CLI bundle commands for deployments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Run Databricks CLI from Azure Cloud Shell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/databricks-cli-from-azure-cloud-shell |
| Download Databricks billable usage logs via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-billable-usage-commands |
| Manage Databricks account resources via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-commands |
| Use Databricks CLI alerts command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Call Databricks REST APIs with CLI api command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/api-commands |
| Manage Databricks Apps using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/apps-commands |
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Configure Databricks CLI authentication with auth commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Manage Unity Catalog catalogs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/catalogs-commands |
| Manage clean room assets via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Control clean room task runs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Administer clean rooms using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Manage cluster policies with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Create and manage Databricks clusters via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Manage external data connections with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/connections-commands |
| Manage consumer fulfillments in Databricks Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Control consumer installations for Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Manage consumer listings in Databricks Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Handle consumer personalization requests via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Use Databricks CLI consumer-providers Marketplace commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Retrieve current user information via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage MLflow experiments using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Manage Databricks feature store via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/feature-engineering-commands |
| Use Databricks CLI fs commands for DBFS and volumes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/fs-commands |
| Manage Unity Catalog user-defined functions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Use Databricks CLI genie commands for Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/genie-commands |
| Configure Git credentials for Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/git-credentials-commands |
| Manage Databricks instance pools using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-pools-commands |
| Create and manage Databricks jobs via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/jobs-commands |
| Use Databricks CLI labs commands for experimental apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/labs-commands |
| Manage Lakeview dashboards with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/lakeview-commands |
| Manage Databricks libraries via CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/libraries-commands |
| Administer Unity Catalog metastores using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/metastores-commands |
| Use CLI model-registry commands for workspace models | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-registry-commands |
| Manage Unity Catalog model versions with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-versions-commands |
| Configure notification destinations via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/notification-destinations-commands |
| Create and manage online tables using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/online-tables-commands |
| Control Databricks pipelines with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/pipelines-commands |
| Manage Lakebase Postgres resources with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/postgres-commands |
| Manage marketplace exchange filters with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchange-filters-commands |
| Administer Databricks marketplace exchanges via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchanges-commands |
| Manage Databricks marketplace files using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-files-commands |
| Use Databricks CLI provider-listings marketplace commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-listings-commands |
| Handle marketplace personalization requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-personalization-requests-commands |
| Manage provider analytics dashboards via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-provider-analytics-dashboards-commands |
| Administer Databricks marketplace providers using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-providers-commands |
| Manage Delta Sharing providers with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/providers-commands |
| Connect to Databricks Postgres instances with psql CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/psql-command |
| Configure Databricks quality monitors via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/quality-monitors-commands |
| Create and manage Databricks SQL queries with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-commands |
| Use deprecated queries-legacy commands in CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-legacy-commands |
| Access Databricks SQL query history using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/query-history-commands |
| Retrieve Delta Sharing recipient activation via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-activation-commands |
| Manage Unity Catalog share recipients with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipients-commands |
| Administer Unity Catalog registered models via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/registered-models-commands |
| Manage Databricks Git repos (folders) using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/repos-commands |
| Manage Unity Catalog schemas with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/schemas-commands |
| Manage Databricks model serving endpoints with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/serving-endpoints-commands |
| Manage Unity Catalog shares using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/shares-commands |
| Use Databricks CLI ssh commands for remote development | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ssh-commands |
| Use Databricks CLI storage-credentials commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/storage-credentials-commands |
| Sync local files with Databricks CLI sync command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/sync-commands |
| Manage system schemas with Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/system-schemas-commands |
| Manage table constraints via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/table-constraints-commands |
| Manage Unity Catalog tables with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tables-commands |
| Administer governed tag policies with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tag-policies-commands |
| Generate temporary path credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Generate temporary table credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Administer token management using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Create and revoke tokens with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks users with CLI users commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Manage vector search endpoints via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-endpoints-commands |
| Manage vector search indexes with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-indexes-commands |
| Check Databricks CLI version with version command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/version-command |
| Manage Unity Catalog volumes using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/volumes-commands |
| Manage SQL warehouses with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/warehouses-commands |
| Configure Unity Catalog workspace bindings with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-bindings-commands |
| Manage workspace files and folders via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-commands |
| Update advanced workspace settings via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-conf-commands |
| Manage workspace entity tag assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-entity-tag-assignments-commands |
| Use Databricks Connect within Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/notebooks |
| Use Databricks Utilities with Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/databricks-utilities |
| Use Databricks Connect for Python code patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/examples |
| Install and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/install |
| Develop a Databricks app locally using Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-apps |
| Run PyCharm code on classic Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-cluster |
| Run Python code on serverless compute with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-serverless |
| Implement user-defined functions with Databricks Connect Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/udf |
| Use Databricks Utilities via Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/databricks-utilities |
| Use Databricks Connect for Scala code examples | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/examples |
| Install Databricks Connect client for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Build and deploy Scala JARs to Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/jar-compile |
| Run Databricks SQL queries using the SQL CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-sql-cli |
| Configure JetBrains DataGrip to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/datagrip |
| Configure DBeaver to work with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/dbeaver |
| Run SQL from Go using Databricks SQL Driver | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/go-sql-driver |
| Run SQL from Node.js using the Databricks SQL Driver | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/nodejs-sql-driver |
| Use pyodbc to connect Python apps to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/pyodbc |
| Use the Databricks SQL Connector for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/python-sql-connector |
| Use the English SDK to generate Spark code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-english |
| Automate Azure Databricks with the Go SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-go |
| Automate Azure Databricks with the Java SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-java |
| Automate Azure Databricks with the Python SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-python |
| Automate Azure Databricks with the R SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-r |
| Use the SQL Statement Execution API to run queries | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sql-execution-tutorial |
| Integrate SQLAlchemy with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqlalchemy |
| Use the Databricks SQLTools driver in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqltools-driver |
| Automate Unity Catalog deployment with Databricks Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/automate-uc |
| Provision Databricks clusters, notebooks, and jobs with Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cluster-notebook-job |
| Manage Azure Databricks workspace resources using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/workspace-management |
| Use Unity REST API from external Delta clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/unity-rest |
| Unzip and read compressed files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/unzip-files |
| Parse documents using Databricks Document Parsing | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/document-parsing |
| Create information extraction agents with Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/key-info-extraction |
| Orchestrate Databricks multi-agent systems with Supervisor | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/multi-agent-supervisor |
| Implement Databricks AI agent tools with MCP and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-tool |
| Integrate Anthropic SDK with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/anthropic-uc-integration |
| Use the Databricks Python code interpreter tool in AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/code-interpreter-tools |
| Create custom Databricks AI agent tools with Unity Catalog functions | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/create-custom-tool |
| Connect Databricks agents to external services and APIs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/external-connection-tools |
| Integrate LangChain workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/langchain-uc-integration |
| Integrate LlamaIndex workflows with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/llamaindex-uc-integration |
| Integrate OpenAI workflows with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/openai-uc-integration |
| Query Databricks agents via REST and SDK clients | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/query-agent |
| Integrate Databricks AI agents with Slack via HTTP connections | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/slack-agent |
| Connect Databricks AI agents to structured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/structured-retrieval-tools |
| Integrate Databricks AI agents with Microsoft Teams via OAuth OBO | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/teams-agent |
| Use Unity Catalog tools with third-party gen AI frameworks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unity-catalog-tool-integration |
| Connect Databricks AI agents to unstructured data with Vector Search | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unstructured-retrieval-tools |
| Use Databricks managed MCP servers to connect agents to data | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Connect Genie Code to external MCP servers | https://learn.microsoft.com/en-us/azure/databricks/genie-code/mcp |
| Integrate Genie natural language querying via API | https://learn.microsoft.com/en-us/azure/databricks/genie/conversation-api |
| Incrementally clone Parquet and Iceberg to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Convert Parquet and Iceberg tables to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/convert-to-delta |
| Ingest Google Drive files into Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/google-drive |
| Ingest OpenTelemetry data via Zerobus OTLP | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/ |
| Query OpenTelemetry traces, logs, and metrics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/queries |
| Ingest data from SFTP using Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sftp |
| Ingest SharePoint files into Delta tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sharepoint |
| Ingest data with Zerobus Ingest connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Configure OAuth SSO from Tableau Server to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Use Databricks Connector to access data from Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/ |
| Set up Databricks Connector for Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/connect |
| Query Databricks data from Google Sheets with SQL | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/query-data |
| Use GraphFrames with Scala on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/graphframes/user-guide-scala |
| Use Databricks JDBC metadata for metric views | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/metadata |
| Java API reference for the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/reference |
| Manage Unity Catalog volume files via Databricks JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/volumes |
| Manage Unity Catalog volume files via legacy JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/volumes |
| Connect Lovable no-code apps to Databricks via OAuth | https://learn.microsoft.com/en-us/azure/databricks/integrations/lovable |
| Add Databricks Genie MCP server to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/databricks/integrations/microsoft-foundry |
| Connect Python and R clients to Databricks via ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/connect-databricks-excel-python-r |
| Manage Unity Catalog volume files via Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/volumes |
| Automate Databricks job management with CLI, SDK, and REST | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Orchestrate dbt platform jobs with Azure Databricks dbt platform tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt-platform |
| Orchestrate Lakeflow Jobs with Apache Airflow integration | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-airflow-with-jobs |
| Integrate dbt Core transformations with Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-dbt-in-workflows |
| Configure Python wheel tasks in Lakeflow Jobs workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-python-wheels-in-workflows |
| Access Databricks job parameters from task code | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameter-use |
| Configure Power BI tasks to orchestrate semantic models from Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/powerbi |
| Pass task values between Databricks job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-values |
| Use Azure Databricks AI Functions from SQL and Python | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions |
| Call ai_query to access AI models in Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-query |
| Use LangChain integrations with Databricks LLMs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/langchain |
| Clone Hive metastore pipelines to Unity Catalog via REST | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Create and manage Databricks SQL materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized |
| Define Lakeflow pipeline datasets with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/definition-function |
| Use append_flow decorator for pipeline append-only flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-append-flow |
| Use create_auto_cdc_flow for pipeline CDC processing | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes |
| Use create_auto_cdc_from_snapshot_flow for snapshot CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes-from-snapshot |
| Apply data quality expectations in Lakeflow Python pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Define materialized views in pipelines with Python | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-materialized-view |
| Use create_sink in Lakeflow pipelines for Kafka and Delta | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-sink |
| Create streaming tables in Lakeflow pipelines with Python | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-streaming-table |
| Define streaming tables in pipelines with @table decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-table |
| Create temporary views in pipelines with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-view |
| Use AUTO CDC INTO in Lakeflow pipeline SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-apply-changes-into |
| Create pipeline flows with CREATE FLOW SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Create materialized views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view |
| Configure REFRESH POLICY for pipeline materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Create streaming tables in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create temporary views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-temporary-view |
| Use CREATE VIEW in Lakeflow pipelines SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Develop Lakeflow pipeline logic with Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-dev |
| Reference for Lakeflow Python pipeline APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Develop Lakeflow pipeline code using SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-dev |
| SQL language reference for Lakeflow Spark pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Use Azure Event Hubs as a Lakeflow data source | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hubs |
| Use ForEachBatch sink in Lakeflow streaming pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/for-each-batch |
| Import Python modules from Git or workspace into pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Develop and debug Databricks pipelines using legacy notebooks | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Run Lakeflow pipelines from Jobs, Airflow, or Data Factory | https://learn.microsoft.com/en-us/azure/databricks/ldp/workflows |
| Use Serverless GPU Python API for multi-GPU training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/distributed-training |
| Get started with H100 serverless GPU using serverless_gpu API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-api-h100-starter |
| Train CNN image classifier on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-cnn-mnist |
| Distributed fine-tuning of gpt-oss-20b on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-gpt-oss-20b |
| Train Transformers with PyTorch FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-pytorch-fsdp |
| Distributed Unsloth finetuning of Llama-3.2-3B on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth-distributed |
| Fine-tune Qwen2-0.5B with LoRA on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-qwen2-0.5b |
| Distributed GPT-OSS 120B finetuning with DDP/FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-gpt-oss-120b-ddp-fsdp |
| Fine-tune Llama 3.1 8B with Mosaic LLM Foundry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-llama3-8b-llmfoundry |
| Fine-tune Olmo3 7B with Axolotl on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-olmo3-7b-lora-axolotl |
| Distributed two-tower recommender training with Lightning on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-recommender-system-lightning |
| Train RetinaNet object detection model on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-retinanet-image-detection-model-training |
| Fine-tune Llama 3.2 1B with LoRA and DeepSpeed | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-sft-trl-deepspeed-llama-1b |
| Time series forecasting with GluonTS on Databricks GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-time-series-gluonts-101 |
| Train XGBoost regression model on Databricks GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-xgboost |
| Use Hyperopt with distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-distributed-ml |
| Use Hyperopt and MLflow for model selection on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-model-selection |
| Parallelize Hyperopt tuning with Spark and MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-spark-mlflow-integration |
| Scale Optuna hyperparameter tuning with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/optuna |
| Use the Databricks AutoML Python API for runs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Use AutoML Python API for classification on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-train-api |
| Integrate Databricks Feature Store with AutoML experiments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/feature-store-integration |
| Use AutoML Python API for forecasting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-train-api |
| Use AutoML Python API for regression on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-train-api |
| Implement on-demand feature computation with UDFs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/on-demand-features |
| Publish Databricks feature tables to third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/publish-features |
| Integrate third-party online stores with Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/third-party-online-stores |
| Train models and run batch inference with Databricks feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/train-models-with-feature-store |
| Use Databricks Foundation Model REST APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/api-reference |
| Use Mosaic Streaming to load Spark data into PyTorch | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/streaming |
| Save and load TFRecord data with Spark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/tfrecords-save-load |
| Create and call Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Deploy custom Python logic with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/deploy-custom-python-code |
| Implement function calling on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Call provider-native OpenAI, Anthropic, and Gemini APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/provider-native-apis |
| Query Databricks Anthropic models with Messages API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-anthropic-messages |
| Write and send chat model queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-chat-models |
| Query embedding models via Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-embedding-models |
| Integrate Google Gemini API with Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-gemini-api |
| Use OpenAI Responses API with Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-openai-responses |
| Query reasoning models using Foundation Model API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-reason-models |
| Query route-optimized Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-route-optimization |
| Query vision foundation models via Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-vision-models |
| Send scoring requests to Databricks custom model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-custom-model-endpoints |
| Send query requests to Databricks foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-foundation-models |
| Use structured outputs with Databricks LLM endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
| Use web search grounding with Databricks models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/web-search |
| Featurize data for transfer learning with pandas UDFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/preprocess-data/transfer-learning-tensorflow |
| Combine Spark and Ray in one Databricks environment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/connect-spark-ray |
| Integrate MLflow tracking with Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-mlflow |
| Run NLP workloads with Spark NLP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/natural-language-processing |
| Use DeepSpeed distributor for large PyTorch models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/deepspeed |
| Train Spark ML models using pyspark.ml.connect with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/distributed-ml-for-spark-connect |
| Run distributed PyTorch training with TorchDistributor on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/spark-pytorch-distributor |
| Use deprecated sparkdl.xgboost for distributed XGBoost | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/sparkdl-xgboost |
| Use TensorBoard for ML debugging on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/tensorboard |
| Train XGBoost models on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost |
| Integrate XGBoost with Spark ML pipelines in Scala | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-scala |
| Use xgboost.spark for distributed XGBoost on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-spark |
| Use Databricks Workspace Model Registry webhooks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-webhooks |
| Examples of custom code-based scorers for GenAI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/code-based-scorer-examples |
| Use relevance judges for RAG context evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_context_relevant |
| Simulate conversations to test conversational agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/conversation-simulation |
| Tutorial: Build a custom judge for GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/create-custom-judge |
| Evaluate multi-turn conversations with MLflow judges | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-conversations |
| Test GenAI apps with MLflow Review App Chat UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/live-app-testing |
| Use MLflow Prompt Registry operations with code examples | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/examples |
| Add contextual metadata to MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces |
| Tutorial: Track users and environments in MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces-tutorial |
| Choose automatic vs manual MLflow tracing for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/ |
| Enable automatic MLflow Tracing with autolog APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/automatic |
| Instrument Python functions with MLflow trace decorator | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/function-decorator |
| Use low-level MlflowClient APIs for advanced tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/low-level-api |
| Use mlflow.start_span context managers for fine-grained tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/span-tracing |
| Instrument Node.js apps with MLflow Tracing SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/typescript-sdk |
| Attach and manage MLflow trace tags and metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/attach-tags/ |
| Log and analyze GenAI user feedback with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/collect-user-feedback/ |
| Integrate MLflow Tracing with GenAI frameworks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ |
| Enable MLflow tracing for AG2 multi-agent workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ag2 |
| Integrate MLflow tracing with Agno agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/agno |
| Trace Anthropic LLM calls with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/anthropic |
| Enable MLflow tracing for AutoGen multi-agent systems | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/autogen |
| Trace Amazon Bedrock LLM usage with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/bedrock |
| Trace Claude Code conversations with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/claude-code |
| Integrate MLflow tracing with CrewAI multi-agent flows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/crewai |
| Trace Databricks Foundation Models via MLflow OpenAI autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/databricks-foundation-models |
| Trace DeepSeek model calls using MLflow OpenAI integration | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/deepseek |
| Enable MLflow tracing for DSPy modular AI systems | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/dspy |
| Trace Google Gemini interactions with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/gemini |
| Trace Groq SDK usage with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/groq |
| Trace Haystack pipelines with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/haystack |
| Trace Instructor structured outputs via MLflow LLM integrations | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/instructor |
| Enable MLflow tracing for LangChain applications | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langchain |
| Trace LangGraph agent workflows using MLflow LangChain autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langgraph |
| Trace LiteLLM gateway calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/litellm |
| Integrate MLflow tracing with LlamaIndex GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/llama_index |
| Trace Mistral AI text generation with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/mistral |
| Enable MLflow tracing for Ollama LLM endpoints | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ollama |
| Export MLflow traces via OpenTelemetry-compatible formats | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/open-telemetry |
| Automatically trace OpenAI calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai |
| Trace OpenAI Agents SDK with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai-agent |
| Autolog PydanticAI agents and tools with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/pydantic-ai |
| Trace Semantic Kernel workflows using MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/semantic-kernel |
| Trace Smolagents runs with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/smolagents |
| Enable MLflow tracing for Strands Agents SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/strands |
| Use MLflow tracing with deprecated OpenAI Swarm | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/swarm |
| Trace txtai embeddings and LLM workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/txtai |
| Use MLflow MCP server to manage traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/mlflow-mcp |
| Access MLflow trace metadata and spans via SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/access-trace-data |
| Query MLflow GenAI traces programmatically via SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-via-sdk |
| Example queries using mlflow.search_traces() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/search-traces-examples |
| Create custom MLflow scorers for RAG evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/custom-scorers |
| Optimize chained prompts with MLflow multi-prompt workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/multi-prompt-optimization |
| Implement MLflow prompt optimization with GEPA and GPT-OSS | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/prompt-optimization-quickstart |
| Use Genie Code agent for Databricks data science | https://learn.microsoft.com/en-us/azure/databricks/notebooks/ds-agent |
| Use Databricks notebook features for code development | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-code |
| Share and modularize code across Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/share-code |
| Connect to and query Lakebase database instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/ |
| Query Lakebase instances from Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/notebook |
| Connect external SQL clients to Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/psql |
| Register Lakebase instances with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/register-uc |
| Integrate Lakebase with Unity Catalog and synced data | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/ |
| Use Lakebase Autoscaling APIs, CLI, and SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/api-usage |
| Manage Lakebase with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/cli |
| Connect to Lakebase using DBeaver | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-dbeaver |
| Connect and monitor Lakebase with pgAdmin | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pgadmin |
| Monitor Lakebase Postgres performance with PgHero | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pghero |
| Connect to Lakebase Postgres using psql | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-psql |
| Use Lakebase Data API for RESTful Postgres access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-api |
| Integrate Lakebase Postgres with Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/databricks-apps |
| Connect external apps to Lakebase via SDK | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-connect |
| Connect external apps to Lakebase via REST API | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-manual-api |
| Integrate external monitoring tools with Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-monitoring-tools |
| Back Databricks Online Feature Stores with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/feature-store |
| Use frameworks to connect to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/framework-examples |
| Backup and restore Lakebase with pg_dump/pg_restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-dump-restore |
| Use Postgres clients with Lakebase databases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-clients |
| Query Lakebase from Lakehouse SQL editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-sql-editor |
| Store AI agent state in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/state-management |
| Apply pandas function APIs to PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-function-apis |
| Convert between PySpark and pandas DataFrames with Arrow | https://learn.microsoft.com/en-us/azure/databricks/pandas/pyspark-pandas-conversion |
| Connect Databricks to ingestion partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ingestion |
| Connect Databricks to ML partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ml |
| Connect Databricks to data prep partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/prep |
| Walkthrough: Connect Fivetran to Databricks via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/walkthrough-fivetran |
| Read Unity Catalog data from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Connect Databricks SQL warehouses to Hex | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/hex |
| Connect Looker to Azure Databricks clusters and SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker |
| Connect Looker Studio to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker-studio |
| Connect MicroStrategy Workstation to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/microstrategy |
| Connect Mode analytics to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/mode |
| Configure ADBC vs ODBC drivers for Power BI with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-adbc |
| Connect Power BI Desktop to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-desktop |
| Publish Azure Databricks datasets to Power BI service | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-service |
| Integrate Preset BI with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/preset |
| Connect Qlik Sense to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/qlik-sense |
| Connect Sigma BI to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/sigma |
| Integrate Tableau Desktop/Cloud with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/tableau |
| Connect ThoughtSpot to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/thoughtspot |
| Connect Anomalo data quality to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/anomalo |
| Connect erwin Data Modeler to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/erwin |
| Integrate Lightup data quality with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/lightup |
| Connect Monte Carlo observability to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/monte-carlo |
| Connect Precisely Data Integrity Suite to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/precisely |
| Connect Privacera security platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-security/privacera |
| Set up Fivetran integration with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/fivetran |
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
| Connect Hightouch reverse ETL to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/reverse-etl/hightouch |
| Connect AtScale semantic layer to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/atscale |
| Integrate Stardog semantic layer with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/stardog |
| Implement PySpark custom data sources on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/datasources |
| Use PySpark Catalog API on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog |
| Cache tables with PySpark Catalog.cacheTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/cachetable |
| Clear cached tables with Catalog.clearCache | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/clearcache |
| Create tables using Catalog.createTable in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/createtable |
| Get current catalog with Catalog.currentCatalog | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/currentcatalog |
| Get current database with Catalog.currentDatabase | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/currentdatabase |
| Check database existence with Catalog.databaseExists | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/databaseexists |
| Drop global temp views with Catalog.dropGlobalTempView | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/dropglobaltempview |
| Drop local temp views with Catalog.dropTempView | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/droptempview |
| Check function existence with Catalog.functionExists | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/functionexists |
| Retrieve databases with Catalog.getDatabase in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/getdatabase |
| Retrieve functions with Catalog.getFunction in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/getfunction |
| Retrieve tables and views with Catalog.getTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/gettable |
| Check table cache status with Catalog.isCached | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/iscached |
| List catalogs in session with Catalog.listCatalogs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listcatalogs |
| List table columns with Catalog.listColumns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listcolumns |
| List databases with Catalog.listDatabases in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listdatabases |
| List registered functions with Catalog.listFunctions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listfunctions |
| List tables and views with Catalog.listTables | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listtables |
| Recover table partitions with Catalog.recoverPartitions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/recoverpartitions |
| Refresh cached data by path with Catalog.refreshByPath | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/refreshbypath |
| Refresh cached tables with Catalog.refreshTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/refreshtable |
| Use Catalog.setCurrentCatalog in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/setcurrentcatalog |
| Use Catalog.setCurrentDatabase in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/setcurrentdatabase |
| Check table existence with Catalog.tableExists in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/tableexists |
| Remove cached tables with Catalog.uncacheTable in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/uncachetable |
| Work with the Column class in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column |
| Assign aliases to columns with Column.alias in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/alias |
| Sort columns ascending with Column.asc in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/asc |
| Sort ascending with nulls first using Column.asc_nulls_first | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/asc_nulls_first |
| Sort ascending with nulls last using Column.asc_nulls_last | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/asc_nulls_last |
| Cast column types with Column.astype in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/astype |
| Filter values within ranges using Column.between in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/between |
| Compute bitwise AND with Column.bitwiseAND in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/bitwiseand |
| Compute bitwise OR with Column.bitwiseOR in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/bitwiseor |
| Compute bitwise XOR with Column.bitwiseXOR in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/bitwisexor |
| Change column data types with Column.cast in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/cast |
| Check substring presence with Column.contains in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/contains |
| Sort columns descending with Column.desc in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/desc |
| Sort descending with nulls first using Column.desc_nulls_first | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/desc_nulls_first |
| Sort descending with nulls last using Column.desc_nulls_last | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/desc_nulls_last |
| Remove struct fields with Column.dropFields in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/dropfields |
| Check string suffixes with Column.endswith in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/endswith |
| Perform null-safe equality with Column.eqNullSafe in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/eqnullsafe |
| Access struct fields with Column.getField in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/getfield |
| Access array or map elements with Column.getItem in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/getitem |
| Use case-insensitive pattern matching with Column.ilike in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/ilike |
| Test membership in value lists with Column.isin in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isin |
| Detect NaN values with Column.isNaN in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isnan |
| Filter non-null values with Column.isNotNull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isnotnull |
| Filter null values with Column.isNull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isnull |
| Use SQL LIKE pattern matching with Column.like in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/like |
| Rename columns using Column.name alias in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/name |
| Provide default values with Column.otherwise in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/otherwise |
| Apply window specifications with Column.over in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/over |
| Use regex pattern matching with Column.rlike in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/rlike |
| Check string prefixes with Column.startswith in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/startswith |
| Extract substrings with Column.substr in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/substr |
| Safely cast column types with Column.try_cast in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/try_cast |
| Implement conditional logic with Column.when in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/when |
| Add or replace struct fields with Column.withField in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/withfield |
| Use the DataFrame class in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe |
| Use DataFrame.agg for aggregations in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/agg |
| Apply aliases to DataFrames with alias() in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/alias |
| Compute approximate quantiles with DataFrame.approxQuantile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/approxquantile |
| Convert DataFrames to table arguments with asTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/astable |
| Cache DataFrames with default storage level in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/cache |
| Checkpoint DataFrames and manage logical plans in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/checkpoint |
| Repartition DataFrames with coalesce(numPartitions) | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/coalesce |
| Collect all DataFrame rows into driver with collect() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/collect |
| Select columns by regex with DataFrame.colRegex | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/colregex |
| Access DataFrame column names via columns property | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/columns |
| Compute column correlation with DataFrame.corr | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/corr |
| Count DataFrame rows with count() in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/count |
| Calculate sample covariance with DataFrame.cov | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/cov |
| Create global temporary views from DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/createglobaltempview |
| Create or replace global temp views with DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/createorreplaceglobaltempview |
| Create or replace local temp views from DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/createorreplacetempview |
| Create local temporary views with createTempView | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/createtempview |
| Perform cartesian products with DataFrame.crossJoin | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/crossjoin |
| Build contingency tables with DataFrame.crosstab | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/crosstab |
| Create aggregation cubes with DataFrame.cube | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/cube |
| Compute basic column statistics with DataFrame.describe | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/describe |
| Return distinct DataFrame rows with distinct() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/distinct |
| Drop DataFrame columns with drop() in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/drop |
| Remove duplicate rows with DataFrame.dropDuplicates | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/dropduplicates |
| Drop duplicates within watermark in streaming DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/dropduplicateswithinwatermark |
| Drop null or NaN rows with DataFrame.dropna | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/dropna |
| Inspect DataFrame column names and types via dtypes | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/dtypes |
| Subtract DataFrames with duplicates using exceptAll | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/exceptall |
| Inspect query execution details with DataFrame.executionInfo | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/executioninfo |
| Build EXISTS subqueries with DataFrame.exists | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/exists |
| Print logical and physical plans with DataFrame.explain | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/explain |
| Fill null values in DataFrames with fillna() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/fillna |
| Filter DataFrame rows with filter() conditions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/filter |
| Retrieve the first row of a DataFrame with first() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/first |
| Apply functions to each DataFrame row with foreach() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/foreach |
| Process DataFrame partitions with foreachPartition() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/foreachpartition |
| Find frequent items in columns with DataFrame.freqItems | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/freqitems |
| Group DataFrames for aggregation with groupBy() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/groupby |
| Create multi-dimensional aggregations with groupingSets() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/groupingsets |
| Return first n rows of a DataFrame with head() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/head |
| Use DataFrame.hint for query optimization in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/hint |
| Retrieve composing files with DataFrame.inputFiles | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/inputfiles |
| Compute DataFrame intersections with intersect | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/intersect |
| Preserve duplicates using DataFrame.intersectAll | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/intersectall |
| Check for empty DataFrames with isEmpty | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/isempty |
| Detect local collect capability with isLocal | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/islocal |
| Work with streaming DataFrames using isStreaming | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/isstreaming |
| Join DataFrames with DataFrame.join in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/join |
| Perform lateral joins with DataFrame.lateralJoin | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/lateraljoin |
| Limit DataFrame result rows with limit | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/limit |
| Use localCheckpoint for DataFrame logical plan truncation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/localcheckpoint |
| Apply Arrow-based batch transforms with mapInArrow | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/mapinarrow |
| Apply pandas batch transforms with mapInPandas | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/mapinpandas |
| Unpivot wide DataFrames using melt/unpivot | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/melt |
| Merge source changes into target tables with mergeInto | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/mergeinto |
| Access logical metadata columns with metadataColumn | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/metadatacolumn |
| Handle missing values via DataFrame.na functions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/na |
| Define and capture DataFrame metrics with observe | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/observe |
| Skip initial rows using DataFrame.offset | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/offset |
| Sort DataFrames using orderBy/sort aliases | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/orderby |
| Convert PySpark DataFrames to pandas-on-Spark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/pandas_api |
| Create visualizations with DataFrame.plot accessor | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/plot |
| Inspect DataFrame schemas with printSchema | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/printschema |
| Randomly split DataFrames with randomSplit | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/randomsplit |
| Access underlying RDDs via DataFrame.rdd | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/rdd |
| Hash partition DataFrames with repartition | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/repartition |
| Partition DataFrames by column identifier with repartitionById | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/repartitionbyid |
| Range partition DataFrames with repartitionByRange | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/repartitionbyrange |
| Replace values in DataFrames with replace | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/replace |
| Create multi-dimensional aggregations with rollup | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/rollup |
| Compare DataFrame logical plans with sameSemantics | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/samesemantics |
| Sample subsets of DataFrames with sample | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/sample |
| Perform stratified sampling with sampleBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/sampleby |
| Use scalar subqueries via DataFrame.scalar | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/scalar |
| Inspect DataFrame schema via schema property | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/schema |
| Project columns and expressions with select | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/select |
| Project SQL expressions with selectExpr | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/selectexpr |
| Generate logical plan hashes with semanticHash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/semantichash |
| Display DataFrame rows in console with show | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/show |
| Use DataFrame.sort in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/sort |
| Use sortWithinPartitions for partitioned sorting | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/sortwithinpartitions |
| Access DataFrame.sparkSession in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/sparksession |
| Use DataFrame.stat for statistics in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/stat |
| Check DataFrame.storageLevel in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/storagelevel |
| Use DataFrame.subtract to diff DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/subtract |
| Compute DataFrame.summary statistics in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/summary |
| Use DataFrame.tail to get last rows | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/tail |
| Use DataFrame.take to get first rows | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/take |
| Reconcile DataFrame schema with to() in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/to |
| Convert DataFrame to PyArrow Table in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/toarrow |
| Rename DataFrame columns with toDF in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/todf |
| Convert DataFrame to JSON RDD in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/tojson |
| Iterate over all DataFrame rows with toLocalIterator | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/tolocaliterator |
| Convert Spark DataFrame to pandas in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/topandas |
| Chain custom DataFrame.transform operations | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/transform |
| Transpose a DataFrame in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/transpose |
| Union two DataFrames with union in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/union |
| Union DataFrames by column name with unionByName | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/unionbyname |
| Unpersist a DataFrame in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/unpersist |
| Unpivot wide DataFrames to long format in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/unpivot |
| Filter DataFrames using where alias in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/where |
| Add or replace columns with withColumn in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/withcolumn |
| Rename a DataFrame column with withColumnRenamed | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/withcolumnrenamed |
| Add multiple columns with withColumns in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/withcolumns |
| Rename multiple columns with withColumnsRenamed | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/withcolumnsrenamed |
| Update column metadata with withMetadata in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/withmetadata |
| Define event-time watermarks with withWatermark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/withwatermark |
| Write non-streaming DataFrames to storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/write |
| Write streaming DataFrames with writeStream in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/writestream |
| Configure v2 data source writes with writeTo | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/writeto |
| Handle nulls with DataFrameNaFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions |
| Drop null or NaN rows with DataFrameNaFunctions.drop | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions/drop |
| Fill null values with DataFrameNaFunctions.fill | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions/fill |
| Replace values with DataFrameNaFunctions.replace | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions/replace |
| Load data with DataFrameReader in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader |
| Read CSV files with DataFrameReader.csv in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/csv |
| Read Excel files using DataFrameReader.excel in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/excel |
| Specify input data source format with DataFrameReader.format | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/format |
| Read database tables via JDBC with DataFrameReader.jdbc | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/jdbc |
| Read JSON and JSON Lines with DataFrameReader.json | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/json |
| Load data from sources with DataFrameReader.load | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/load |
| Set single input option with DataFrameReader.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/option |
| Set multiple input options with DataFrameReader.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/options |
| Read ORC files with DataFrameReader.orc in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/orc |
| Read Parquet files with DataFrameReader.parquet | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/parquet |
| Define input schema with DataFrameReader.schema | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/schema |
| Load tables as DataFrames with DataFrameReader.table | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/table |
| Read text files with DataFrameReader.text in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/text |
| Read XML files with DataFrameReader.xml in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/xml |
| Use DataFrameStatFunctions for statistics in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions |
| Compute approximate quantiles with approxQuantile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions/approxquantile |
| Calculate column correlation with DataFrameStatFunctions.corr | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions/corr |
| Compute sample covariance with DataFrameStatFunctions.cov | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions/cov |
| Generate crosstab frequency tables with DataFrameStatFunctions.crosstab | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions/crosstab |
| Use freqItems for frequent value detection in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions/freqitems |
| Stratified sampling with sampleBy in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions/sampleby |
| Write DataFrames with DataFrameWriter in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter |
| Bucket output data with DataFrameWriter.bucketBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/bucketby |
| Cluster data for performance with DataFrameWriter.clusterBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/clusterby |
| Write CSV files with DataFrameWriter.csv in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/csv |
| Write Excel files with DataFrameWriter.excel in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/excel |
| Specify output data source with DataFrameWriter.format | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/format |
| Insert DataFrame rows into tables with DataFrameWriter.insertInto | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/insertinto |
| Write DataFrames to databases via DataFrameWriter.jdbc | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/jdbc |
| Write JSON output with DataFrameWriter.json in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/json |
| Control overwrite behavior with DataFrameWriter.mode | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/mode |
| Set single output option with DataFrameWriter.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/option |
| Set multiple output options with DataFrameWriter.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/options |
| Write ORC files with DataFrameWriter.orc in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/orc |
| Write Parquet output with DataFrameWriter.parquet | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/parquet |
| Partition output data with DataFrameWriter.partitionBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/partitionby |
| Save DataFrames to data sources with DataFrameWriter.save | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/save |
| Save DataFrames as tables with DataFrameWriter.saveAsTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/saveastable |
| Sort bucketed output with DataFrameWriter.sortBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/sortby |
| Write text files with DataFrameWriter.text in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/text |
| Write XML files with DataFrameWriter.xml in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/xml |
| Write tables using DataFrameWriterV2 in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2 |
| Append data to tables with DataFrameWriterV2.append | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/append |
| Cluster data using DataFrameWriterV2.clusterBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/clusterby |
| Create new tables with DataFrameWriterV2.create | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/create |
| Use DataFrameWriterV2.createOrReplace in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/createorreplace |
| Set write options with DataFrameWriterV2.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/option |
| Configure multiple write options with options() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/options |
| Use DataFrameWriterV2.overwrite for conditional updates | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/overwrite |
| Use overwritePartitions with DataFrameWriterV2 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/overwritepartitions |
| Partition tables with DataFrameWriterV2.partitionedBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/partitionedby |
| Replace tables using DataFrameWriterV2.replace | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/replace |
| Add table properties via tableProperty() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/tableproperty |
| Specify data source providers with using() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/using |
| Implement custom PySpark DataSource in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource |
| Define custom data source name() identifier | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/name |
| Provide a DataSource.reader implementation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/reader |
| Infer custom data source schema() in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/schema |
| Implement simpleStreamReader for custom sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/simplestreamreader |
| Implement streamReader for streaming data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/streamreader |
| Implement streamWriter for streaming sinks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/streamwriter |
| Provide DataSource.writer for custom sinks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/writer |
| Use DataSourceArrowWriter for Arrow-based sinks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter |
| Implement write() in DataSourceArrowWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter/write |
| Implement DataSourceReader for custom inputs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader |
| Define partitions() in DataSourceReader for parallelism | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader/partitions |
| Implement pushFilters() for filter pushdown | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader/pushfilters |
| Implement read() in DataSourceReader partitions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader/read |
| Register custom DataSource with DataSourceRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration |
| Use register() to expose custom data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration/register |
| Use DataSourceStreamArrowWriter for streaming sinks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter |
| Implement write() in DataSourceStreamArrowWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter/write |
| Implement DataSourceStreamReader for streaming inputs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader |
| Handle commit() in DataSourceStreamReader offsets | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/commit |
| Use getDefaultReadLimit in streaming sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/getdefaultreadlimit |
| Define initialOffset() for streaming data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/initialoffset |
| Implement latestOffset() with read limits | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/latestoffset |
| Define partitions() for DataSourceStreamReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/partitions |
| Implement read() in DataSourceStreamReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/read |
| Report latest offsets with reportLatestOffset() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/reportlatestoffset |
| Stop streaming sources with stop() in DataSourceStreamReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/stop |
| Implement DataSourceStreamWriter for streaming sinks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter |
| Handle abort() in DataSourceStreamWriter failures | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter/abort |
| Commit microbatches with DataSourceStreamWriter.commit | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter/commit |
| Implement custom streaming sinks with DataSourceStreamWriter.write | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter/write |
| Implement custom batch data sources with DataSourceWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter |
| Handle failed batch writes with DataSourceWriter.abort | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter/abort |
| Commit successful batch writes with DataSourceWriter.commit | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter/commit |
| Write partition data in custom sources with DataSourceWriter.write | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter/write |
| Load streaming DataFrames with DataStreamReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader |
| Read table change data capture with DataStreamReader.changes | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/changes |
| Stream CSV data into DataFrames with DataStreamReader.csv | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/csv |
| Stream Excel files into DataFrames with DataStreamReader.excel | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/excel |
| Specify streaming input formats with DataStreamReader.format | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/format |
| Stream JSON data with DataStreamReader.json | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/json |
| Load generic streaming sources with DataStreamReader.load | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/load |
| Name streaming sources for checkpoint evolution with DataStreamReader.name | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/name |
| Stream ORC data into DataFrames with DataStreamReader.orc | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/orc |
| Stream Parquet data into DataFrames with DataStreamReader.parquet | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/parquet |
| Create streaming DataFrames from tables with DataStreamReader.table | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/table |
| Stream text files into DataFrames with DataStreamReader.text | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/text |
| Stream XML data into DataFrames with DataStreamReader.xml | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/xml |
| Write streaming DataFrames with DataStreamWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter |
| Process streaming rows with custom foreach writers | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/foreach |
| Process micro-batches with DataStreamWriter.foreachBatch | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/foreachbatch |
| Select streaming output data source with DataStreamWriter.format | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/format |
| Start streaming queries with DataStreamWriter.start | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/start |
| Write streaming results to tables with DataStreamWriter.table | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/table |
| Stream DataFrame output into tables with DataStreamWriter.toTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/totable |
| Work with geography values using the Geography class | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography |
| Create Geography objects from WKB with Geography.fromWKB | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography/fromwkb |
| Export Geography values to WKB with Geography.getBytes | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography/getbytes |
| Retrieve SRID from Geography objects with Geography.getSrid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography/getsrid |
| Work with geometry values using the Geometry class | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry |
| Use Geometry.fromWKB in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry/fromwkb |
| Return Geometry WKB bytes with getBytes | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry/getbytes |
| Retrieve Geometry SRID using getSrid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry/getsrid |
| Work with GroupedData aggregations in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata |
| Compute custom aggregates with GroupedData.agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/agg |
| Calculate group averages with GroupedData.avg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/avg |
| Count records per group with GroupedData.count | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/count |
| Get maximum values per group with GroupedData.max | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/max |
| Use GroupedData.mean alias for averages | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/mean |
| Get minimum values per group with GroupedData.min | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/min |
| Pivot DataFrame columns with GroupedData.pivot | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/pivot |
| Sum numeric columns per group with GroupedData.sum | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/sum |
| Implement custom InputPartition for PySpark data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/inputpartition |
| Capture DataFrame metrics with Observation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation |
| Retrieve observed metrics using Observation.get | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation/get |
| Generate plots from PySpark DataFrames with PySparkPlotAccessor | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor |
| Draw stacked area plots with PySparkPlotAccessor.area | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/area |
| Create vertical bar charts with PySparkPlotAccessor.bar | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/bar |
| Create horizontal bar charts with PySparkPlotAccessor.barh | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/barh |
| Build box-and-whisker plots with PySparkPlotAccessor.box | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/box |
| Plot DataFrame histograms with PySparkPlotAccessor.hist | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/hist |
| Generate KDE plots with PySparkPlotAccessor.kde | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/kde |
| Plot DataFrame lines with PySparkPlotAccessor.line | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/line |
| Create pie charts from DataFrames with PySparkPlotAccessor.pie | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/pie |
| Visualize correlations with PySparkPlotAccessor.scatter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/scatter |
| Use the Row class for PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row |
| Convert Row objects to dictionaries with asDict | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row/asdict |
| Implement SimpleDataSourceStreamReader for lightweight streaming | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader |
| Commit processed offsets with SimpleDataSourceStreamReader.commit | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/commit |
| Determine initial streaming offsets with SimpleDataSourceStreamReader.initialOffset | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/initialoffset |
| Read streaming data and next offset with SimpleDataSourceStreamReader.read | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/read |
| Re-read batches deterministically with SimpleDataSourceStreamReader.readBetweenOffsets | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/readbetweenoffsets |
| Use SparkSession as the entry point for Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession |
| Access the active SparkSession with SparkSession.active | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/active |
| Use SparkSession.addArtifacts in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/addartifacts |
| Tag operations with SparkSession.addTag in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/addtag |
| Access Spark catalog via SparkSession.catalog | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/catalog |
| Clear Spark progress handlers with clearProgressHandlers | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/clearprogresshandlers |
| Manage Spark operation tags with clearTags | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/cleartags |
| Create DataFrames with SparkSession.createDataFrame | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/createdataframe |
| Register data sources via SparkSession.dataSource | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/datasource |
| Retrieve current Spark session with getActiveSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/getactivesession |
| Inspect current Spark operation tags with getTags | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/gettags |
| Interrupt all operations in a Spark session | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/interruptall |
| Cancel specific Spark operations with interruptOperation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/interruptoperation |
| Cancel tagged Spark operations with interruptTag | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/interrupttag |
| Create isolated Spark sessions with newSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/newsession |
| Profile Spark performance via SparkSession.profile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/profile |
| Generate numeric ranges with SparkSession.range | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/range |
| Read data as DataFrames with SparkSession.read | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/read |
| Read streaming data with SparkSession.readStream | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/readstream |
| Register Spark progress handlers with registerProgressHandler | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/registerprogresshandler |
| Remove Spark progress handlers with removeProgressHandler | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/removeprogresshandler |
| Remove Spark operation tags with removeTag | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/removetag |
| Access underlying SparkContext via SparkSession.sparkContext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/sparkcontext |
| Run SQL queries with SparkSession.sql in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/sql |
| Stop Spark applications with SparkSession.stop | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/stop |
| Manage streaming queries via SparkSession.streams | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/streams |
| Load tables as DataFrames with SparkSession.table | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/table |
| Call table-valued functions via SparkSession.tvf | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/tvf |
| Register UDFs with SparkSession.udf in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/udf |
| Register UDTFs with SparkSession.udtf in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/udtf |
| Control streaming queries with StreamingQuery in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery |
| Inspect streaming failures with StreamingQuery.exception | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/exception |
| Explain streaming query plans with StreamingQuery.explain | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/explain |
| Check streaming query activity with isActive | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/isactive |
| Get last progress update via lastProgress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/lastprogress |
| Process all available streaming data with processAllAvailable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/processallavailable |
| Use StreamingQuery.runId in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/runid |
| Access StreamingQuery.status in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/status |
| Stop a StreamingQuery in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/stop |
| Implement StreamingQueryListener for Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerylistener |
| Handle onQueryIdle events in StreamingQueryListener | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerylistener/onqueryidle |
| Use onQueryProgress for streaming status updates | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerylistener/onqueryprogress |
| React to onQueryStarted events in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerylistener/onquerystarted |
| Handle onQueryTerminated events in StreamingQueryListener | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerylistener/onqueryterminated |
| Manage streaming queries with StreamingQueryManager | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager |
| List active streaming queries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager/active |
| Register StreamingQueryListener with StreamingQueryManager | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager/addlistener |
| Use awaitAnyTermination on StreamingQueryManager | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager/awaitanytermination |
| Get streaming query by ID in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager/get |
| Remove StreamingQueryListener from StreamingQueryManager | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager/removelistener |
| Reset terminated streaming queries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerymanager/resetterminated |
| Work with UserDefinedFunction in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udf |
| Mark PySpark UserDefinedFunction as nondeterministic | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udf/asnondeterministic |
| Register UDFs with UDFRegistration in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udfregistration |
| Register Python functions as SQL UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udfregistration/register |
| Register Java UDFs as SQL functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udfregistration/registerjavafunction |
| Register Java UDAFs as SQL functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udfregistration/registerjavaudaf |
| Use UserDefinedTableFunction in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtf |
| Mark UserDefinedTableFunction as deterministic | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtf/asdeterministic |
| Use UDTFRegistration for table functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtfregistration |
| Register Python UDTFs as SQL table functions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtfregistration/register |
| Work with VariantVal type in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/variantval |
| Parse JSON into VariantVal in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/variantval/parsejson |
| Convert VariantVal to JSON with time zone control | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/variantval/tojson |
| Convert VariantVal to native Python structures | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/variantval/topython |
| Define window specifications with Window in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window |
| Specify ordering for Window in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window/orderby |
| Specify partitioning for Window in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window/partitionby |
| Define rangeBetween frames for Window in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window/rangebetween |
| Define rowsBetween frames for Window in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window/rowsbetween |
| Use WindowSpec to configure windowing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec |
| Set ordering columns on WindowSpec in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec/orderby |
| Set partitioning columns on WindowSpec in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec/partitionby |
| Configure rangeBetween on WindowSpec in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec/rangebetween |
| Configure rowsBetween on WindowSpec in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec/rowsbetween |
| Use WriterCommitMessage in Databricks data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/writercommitmessage |
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
| Use from_avro in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_avro |
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
| Use h3_hexring PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_hexring |
| Use h3_ischildof PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ischildof |
| Use h3_ispentagon PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ispentagon |
| Use h3_isvalid PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_isvalid |
| Use h3_kring PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kring |
| Use h3_kringdistances PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kringdistances |
| Use h3_longlatash3 PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3 |
| Use h3_longlatash3string PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3string |
| Use h3_maxchild PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_maxchild |
| Use h3_minchild PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_minchild |
| Use h3_pointash3 PySpark function with WKT, GeoJSON, WKB | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3 |
| Use h3_pointash3string PySpark function with geography inputs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3string |
| Use h3_polyfillash3 PySpark function for areal geographies | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3 |
| Use h3_polyfillash3string PySpark function for polygons | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3string |
| Use h3_resolution PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_resolution |
| Use h3_stringtoh3 PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_stringtoh3 |
| Use h3_tessellateaswkb PySpark function for geography chips | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tessellateaswkb |
| Use h3_tochildren PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tochildren |
| Use h3_toparent PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_toparent |
| Use h3_try_coverash3 PySpark function for minimal coverage | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3 |
| Use h3_try_coverash3string PySpark function with error handling | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3string |
| Use h3_try_distance PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_distance |
| Use h3_try_polyfillash3 PySpark function with safe parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3 |
| Use h3_try_polyfillash3string PySpark function safely | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3string |
| Use h3_try_tessellateaswkb PySpark function with null on invalid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_tessellateaswkb |
| Use h3_try_validate PySpark function for H3 cells | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_validate |
| Use h3_uncompact PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_uncompact |
| Use h3_validate PySpark function with error on invalid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_validate |
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
| Use randstr PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/randstr |
| Use repeat PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/repeat |
| Use replace PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/replace |
| Reverse strings and arrays with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/reverse |
| Extract rightmost characters with PySpark right in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/right |
| Round to nearest integer with PySpark rint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rint |
| Use rlike regex matching in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rlike |
| Round numeric values with PySpark round in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/round |
| Generate row numbers with PySpark window functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/row_number |
| Right-pad strings with PySpark rpad in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rpad |
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
| Use st_addpoint in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_addpoint |
| Calculate geometry area with st_area in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_area |
| Convert geometry to WKB with st_asbinary | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asbinary |
| Return EWKB geometry with st_asewkb in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkb |
| Return EWKT geometry with st_asewkt in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkt |
| Export geometry as GeoJSON with st_asgeojson | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asgeojson |
| Convert geometry to WKT with st_astext in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_astext |
| Convert geometry to WKB with st_aswkb in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkb |
| Convert geometry to WKT with st_aswkt in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkt |
| Compute azimuth between points with st_azimuth | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_azimuth |
| Get geometry boundary with st_boundary in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_boundary |
| Create geometry buffers with st_buffer in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_buffer |
| Compute geometry centroid with st_centroid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_centroid |
| Find closest point on geometry with st_closestpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_closestpoint |
| Generate concave hulls with st_concavehull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_concavehull |
| Test geometry containment with st_contains in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_contains |
| Generate convex hulls with st_convexhull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_convexhull |
| Check geometry coverage with st_covers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_covers |
| Compute geometry difference with st_difference in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_difference |
| Get geometry dimension with st_dimension in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dimension |
| Test geometry disjointness with st_disjoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_disjoint |
| Measure Cartesian distance with st_distance in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distance |
| Measure spherical distance with st_distancesphere in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distancesphere |
| Measure geodesic distance with st_distancespheroid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distancespheroid |
| Explode geometry collections with st_dump in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dump |
| Filter by distance with st_dwithin in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dwithin |
| Get linestring endpoint with st_endpoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_endpoint |
| Compute geometry envelope with st_envelope in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_envelope |
| Aggregate geometry envelopes with st_envelope_agg in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_envelope_agg |
| Test geometry equality with st_equals in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_equals |
| Estimate projected SRID with st_estimatesrid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_estimatesrid |
| Get polygon exterior ring with st_exteriorring in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_exteriorring |
| Swap geometry coordinates with st_flipcoordinates in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_flipcoordinates |
| Force 2D projection with st_force2d in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_force2d |
| Use st_geogfromewkt in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromewkt |
| Use st_geogfromgeojson in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromgeojson |
| Use st_geogfromtext in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromtext |
| Use st_geogfromwkb in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkb |
| Use st_geogfromwkt in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkt |
| Compute geohash with st_geohash in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geohash |
| Access multi-geometry elements with st_geometryn | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geometryn |
| Get geometry type with st_geometrytype in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geometrytype |
| Use st_geomfromewkb in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromewkb |
| Use st_geomfromewkt and SRID handling in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromewkt |
| Convert geohash to polygon with st_geomfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeohash |
| Use st_geomfromgeojson in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeojson |
| Use st_geomfromtext in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromtext |
| Use st_geomfromwkb in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromwkb |
| Use st_geomfromwkt in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromwkt |
| Get polygon interior rings with st_interiorringn | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_interiorringn |
| Compute geometry intersections with st_intersection | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_intersection |
| Test geometry overlap with st_intersects in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_intersects |
| Check empty geospatial values with st_isempty | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_isempty |
| Validate geometries with st_isvalid in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_isvalid |
| Measure geospatial length with st_length in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_length |
| Access M coordinate with st_m in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_m |
| Build linestrings from points with st_makeline | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makeline |
| Construct polygons from rings with st_makepolygon | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makepolygon |
| Convert to multi-geometry with st_multi in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_multi |
| Get coordinate dimensions with st_ndims in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ndims |
| Count points with st_npoints in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_npoints |
| Count polygon rings with st_nrings in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_nrings |
| Count geometries in collections with st_numgeometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numgeometries |
| Count interior rings with st_numinteriorrings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numinteriorrings |
| Use st_numpoints alias for st_npoints in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numpoints |
| Measure perimeter with st_perimeter in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_perimeter |
| Create point geometries with st_point in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_point |
| Get geohash center point with st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointfromgeohash |
| Access linestring vertices with st_pointn in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointn |
| Remove linestring points with st_removepoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_removepoint |
| Reverse vertex order with st_reverse in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_reverse |
| Rotate geometries around Z axis with st_rotate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_rotate |
| Scale geometries with st_scale in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_scale |
| Set linestring vertices with st_setpoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setpoint |
| Use st_setsrid geospatial function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setsrid |
| Simplify geometries with st_simplify in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_simplify |
| Get geometry SRID using st_srid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_srid |
| Extract linestring start point with st_startpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_startpoint |
| Test geometry adjacency using st_touches in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_touches |
| Transform geometry CRS with st_transform in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_transform |
| Translate geometries with st_translate in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_translate |
| Compute geometry union using st_union in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union |
| Aggregate geometry unions with st_union_agg in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union_agg |
| Check spatial containment with st_within in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_within |
| Get point X coordinate using st_x in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_x |
| Find maximum X of geometry with st_xmax | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmax |
| Find minimum X of geometry with st_xmin | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmin |
| Get point Y coordinate using st_y in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_y |
| Find maximum Y of geometry with st_ymax | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymax |
| Find minimum Y of geometry with st_ymin | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymin |
| Get point Z coordinate using st_z in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_z |
| Find maximum Z of geometry with st_zmax | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmax |
| Find minimum Z of geometry with st_zmin | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmin |
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
| Compute Theta Sketch set difference in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_difference |
| Compute Theta Sketch intersection in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection |
| Aggregate Theta Sketch intersections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection_agg |
| Use theta_sketch_agg in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_agg |
| Estimate unique counts from Theta Sketches in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_estimate |
| Use theta_union with Databricks PySpark sketches | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union |
| Use theta_union_agg for Theta Sketch unions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union_agg |
| Compute time differences with time_diff in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_diff |
| Create TIME values from microseconds in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_micros |
| Create TIME values from milliseconds in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_millis |
| Use to_avro in PySpark on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_avro |
| Convert values to Geography in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geography |
| Convert values to Geometry in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geometry |
| Apply trim string function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/trim |
| Create timestamps with try_make_timestamp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp |
| Use try_make_timestamp_ltz for local-timezone timestamps | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ltz |
| Use try_make_timestamp_ntz for local date-time values | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ntz |
| Use try_mod for safe modulo in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_mod |
| Use try_multiply for overflow-safe multiplication | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_multiply |
| Parse JSON safely with try_parse_json in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_json |
| Use try_parse_url for error-tolerant URL parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_url |
| Use try_reflect for safe Java method invocation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_reflect |
| Use try_subtract for overflow-safe subtraction | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_subtract |
| Use try_sum for overflow-safe aggregation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_sum |
| Use try_to_binary for safe binary conversion | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_binary |
| Use try_to_date for tolerant date parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_date |
| Use try_to_geography in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geography |
| Use try_to_geometry in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geometry |
| Use try_to_number for formatted numeric parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_number |
| Convert strings to time with try_to_time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_time |
| Parse timestamps with try_to_timestamp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_timestamp |
| Use try_url_decode for tolerant URL decoding | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_url_decode |
| Validate UTF-8 safely with try_validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_validate_utf8 |
| Extract sub-variants with try_variant_get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_variant_get |
| Decompress Zstandard data with try_zstd_decompress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_zstd_decompress |
| Use TableValuedFunction.explode in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-explode |
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
| Use the uniform random function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uniform |
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
| Configure Databricks Lakehouse Federation for BigQuery | https://learn.microsoft.com/en-us/azure/databricks/query-federation/bigquery |
| Federate Databricks queries across workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/databricks |
| Create Unity Catalog HTTP connections for external APIs | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http |
| Set up Lakehouse Federation for MySQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/mysql |
| Configure Databricks Lakehouse Federation for Oracle | https://learn.microsoft.com/en-us/azure/databricks/query-federation/oracle |
| Set up Lakehouse Federation for PostgreSQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/postgresql |
| Configure Databricks federated queries to Amazon Redshift | https://learn.microsoft.com/en-us/azure/databricks/query-federation/redshift |
| Use Databricks remote_query to run SQL on external databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/remote-queries |
| Configure Databricks federated queries to Salesforce Data 360 | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud |
| Use Salesforce Data 360 file sharing with Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Federate Databricks queries to Snowflake using OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake |
| Federate Databricks queries to Snowflake with basic auth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-basic-auth |
| Federate Databricks queries to Snowflake with Entra ID | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-entra |
| Federate Databricks queries to Snowflake with OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-oauth-access-token |
| Federate Databricks queries to Snowflake with Okta OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-okta |
| Configure Databricks federated queries to Snowflake with PEM | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-pem |
| Configure Databricks Lakehouse Federation for SQL Server | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server |
| Configure Databricks federated queries to Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sqldw |
| Read and write Avro files on Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/avro |
| Read binary files into Spark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/binary |
| Read CSV files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/csv |
| Read Delta Sharing tables with Spark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/query/formats/deltasharing |
| Load MLflow experiment run data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/mlflow-experiment |
| Read Parquet files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/parquet |
| Process text files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/text |
| Read and write XML files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/xml |
| Use MLflow REST APIs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/mlflow-api |
| Use Databricks secrets for JDBC credentials | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/example-secret-workflow |
| Query JSON string columns with Databricks SQL operators | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/json |
| Use SparkR, sparklyr, and dplyr DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/dataframes-tables |
| Connect local RStudio to Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/sparkr/rstudio |
| Run Shiny applications on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/shiny |
| Use sparklyr with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparklyr |
| Migrate SparkR code to sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-migration |
| Close cursors with CLOSE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/close-stmt |
| Use BEGIN END compound statements in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/compound-stmt |
| Clone Delta, Iceberg, and Parquet tables with CREATE TABLE CLONE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| Use COPY INTO for Delta Lake data loading | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-copy-into |
| Create deprecated Bloom filter indexes in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Execute DELETE FROM on Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-delete-from |
| Merge data into Delta Lake tables with MERGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-merge-into |
| Update rows in Delta Lake tables with UPDATE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-update |
| Use ai_analyze_sentiment in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Classify text with ai_classify in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Use ai_extract SQL function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Correct text grammar with ai_fix_grammar in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Forecast time series with ai_forecast in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Generate content using ai_gen in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Mask sensitive entities with ai_mask in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Use ai_parse_document in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_parse_document |
| Prepare documents for RAG with ai_prep_search | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_prep_search |
| Call model serving endpoints with ai_query in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_query |
| Compute semantic similarity with ai_similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text using ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Use approx_top_k aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_top_k |
| Accumulate top-K sketches with approx_top_k_accumulate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_top_k_accumulate |
| Combine top-K sketches with approx_top_k_combine | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_top_k_combine |
| Remove duplicates with array_distinct in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_distinct |
| Insert elements with array_insert in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_insert |
| Remove elements with array_remove in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_remove |
| Create repeated arrays with array_repeat in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_repeat |
| Sort arrays with array_sort in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_sort |
| Use bitmap_and_agg for Databricks SQL bitmaps | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_and_agg |
| Construct bitmap aggregates with bitmap_construct_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_construct_agg |
| Implement CASE expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/case |
| Compute cube roots with cbrt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cbrt |
| Query Auto Loader state with cloud_files_state | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cloud_files_state |
| Aggregate values into arrays with collect_list | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collect_list |
| Extract JSON content with Databricks colon operator | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/colonsign |
| Check substring presence with contains in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/contains |
| Compute Pearson correlation with corr in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/corr |
| Calculate cosine values with cos in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cos |
| Use hyperbolic cosine via cosh in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cosh |
| Compute cotangent with cot in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cot |
| Use Databricks SQL event_log table-valued function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/event_log |
| Use Databricks SQL flatten function on nested arrays | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/flatten |
| Cast values to FLOAT with Databricks SQL float | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/float |
| Round numbers down using Databricks SQL floor | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/floor |
| Use from_avro to parse Avro data in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_avro |
| Parse CSV strings with Databricks SQL from_csv | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_csv |
| Parse JSON strings with Databricks SQL from_json | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_json |
| Parse XML to structs with Databricks SQL from_xml | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_xml |
| Read individual bits using Databricks SQL getbit | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/getbit |
| Use h3_boundaryasgeojson in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_boundaryasgeojson |
| Use h3_boundaryaswkb in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_boundaryaswkb |
| Use h3_boundaryaswkt in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_boundaryaswkt |
| Get H3 cell center as GeoJSON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centerasgeojson |
| Get H3 cell center as WKB in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centeraswkb |
| Get H3 cell center as WKT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centeraswkt |
| Compact H3 cell sets with Databricks h3_compact | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_compact |
| Cover geography with H3 cells using h3_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_coverash3 |
| Cover geography with H3 strings using h3_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_coverash3string |
| Compute H3 grid distance with h3_distance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_distance |
| Convert H3 IDs to hex strings with h3_h3tostring | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_ischildof |
| Detect pentagon H3 cells with h3_ispentagon in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_ispentagon |
| Validate H3 cell IDs with h3_isvalid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_isvalid |
| Get H3 k-ring neighborhoods with h3_kring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_kring |
| Convert longitude/latitude to H3 BIGINT with h3_longlatash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_longlatash3 |
| Convert longitude/latitude to H3 string with h3_longlatash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_longlatash3string |
| Get maximum child H3 cell with h3_maxchild in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_maxchild |
| Get minimum child H3 cell with h3_minchild in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_minchild |
| Convert geometry point to H3 BIGINT with h3_pointash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_pointash3 |
| Convert geometry point to H3 string with h3_pointash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_pointash3string |
| Polyfill areal geography with H3 BIGINT using h3_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_polyfillash3 |
| Polyfill areal geography with H3 strings using h3_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_polyfillash3string |
| Get H3 cell resolution with h3_resolution in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_resolution |
| Convert H3 hex string to BIGINT with h3_stringtoh3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_stringtoh3 |
| Tessellate geography into H3 WKB cells with h3_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_tessellateaswkb |
| List child H3 cells at resolution with h3_tochildren | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_tochildren |
| Get parent H3 cell at resolution with h3_toparent | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_toparent |
| Safely cover geography with H3 BIGINT using h3_try_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_coverash3 |
| Safely cover geography with H3 strings using h3_try_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_coverash3string |
| Invoke Java methods from Databricks SQL with java_method | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/java_method |
| Use kll_merge_agg_bigint for KLL sketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_bigint |
| Use kll_merge_agg_double for KLL sketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_double |
| Use kll_merge_agg_float for KLL sketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_float |
| Use kll_sketch_agg_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_bigint |
| Use kll_sketch_agg_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_double |
| Use kll_sketch_agg_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_float |
| Query item count from bigint KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_bigint |
| Query item count from double KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_double |
| Query item count from float KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_float |
| Use kll_sketch_get_rank_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_double |
| Use kll_sketch_get_rank_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_float |
| Merge bigint KLL sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_bigint |
| Merge double KLL sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_double |
| Merge float KLL sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_float |
| Convert bigint KLL sketch to debug string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_bigint |
| Convert double KLL sketch to debug string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_double |
| Convert float KLL sketch to debug string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_float |
| Calculate kurtosis with Databricks SQL function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kurtosis |
| Use lag window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lag |
| Pattern matching with like in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/like |
| Use make_date in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/make_date |
| Build day-time intervals with make_dt_interval | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/make_dt_interval |
| Create intervals with deprecated make_interval | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/make_interval |
| Construct timestamps using make_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/make_timestamp |
| Create year-month intervals with make_ym_interval | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/make_ym_interval |
| Build map literals with Databricks SQL map | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map |
| Merge maps using map_concat in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map_concat |
| Create maps from arrays with map_from_arrays | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map_from_arrays |
| Build maps from entries using map_from_entries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map_from_entries |
| Calculate averages with mean aggregate function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/mean |
| Use binary minus operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/minussign |
| Use unary minus operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/minussignunary |
| Compute remainders with mod in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/mod |
| Negate numeric values with negative function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/negative |
| Find next weekday date with next_day function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/next_day |
| Use parse_json in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_json |
| Use parse_timestamp in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_timestamp |
| Extract URL components with parse_url in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_url |
| Calculate exact percentiles in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/percentile |
| Use modulo % operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/percentsign |
| Use plus + operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/plussign |
| Compute positive modulo with pmod in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pmod |
| Use pow function in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pow |
| Use power function in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/power |
| Cast with ?:: operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/questiondoublecolonsign |
| Use radians function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/radians |
| Raise custom SQL errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/raise_error |
| Generate random numbers with rand in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/rand |
| Generate random numbers with random in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/random |
| Read files with read_files table function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_files |
| Query Kafka with read_kafka in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kafka |
| Stream from Amazon Kinesis using read_kinesis TVF | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kinesis |
| Read Google Pub/Sub streams with read_pubsub in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pubsub |
| Consume Pulsar streams via read_pulsar in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pulsar |
| Access streaming state with read_statestore in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_statestore |
| Aggregate arrays with reduce in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/reduce |
| Compute regression mean with regr_avgx in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_avgx |
| Compute regression SXX with regr_sxx in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_sxx |
| Compute regression SXY with regr_sxy in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_sxy |
| Use remote_query to access external databases in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/remote_query |
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
| Use st_geogfromewkt in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromewkt |
| Parse GeoJSON geography with st_geogfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromgeojson |
| Parse WKT geography with st_geogfromtext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromtext |
| Parse WKB geography with st_geogfromwkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkb |
| Use st_geogfromwkt to parse WKT geography in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkt |
| Use st_geohash to compute geohash in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geohash |
| Use st_geometryn to access geometry collection elements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometryn |
| Use st_geometrytype to get geometry or geography type | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometrytype |
| Use st_geomfromewkb to parse EWKB geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkb |
| Use st_geomfromewkt in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkt |
| Use st_geomfromgeohash to get geohash grid polygons | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeohash |
| Use st_geomfromgeojson to parse GeoJSON geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeojson |
| Use st_geomfromtext to parse WKT geometry with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromtext |
| Use st_geomfromwkb to parse WKB geometry with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkb |
| Use st_geomfromwkt to parse WKT geometry with SRID | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkt |
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
| Use st_setsrid to change SRID of geospatial values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setsrid |
| Use st_simplify to simplify geometries with Douglas-Peucker | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_simplify |
| Use st_srid to read SRID from geography or geometry | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_srid |
| Use st_startpoint to get first point of linestrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_startpoint |
| Use startswith string function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/startswith |
| Use std aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/std |
| Use stddev aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev |
| Use stddev_pop aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_pop |
| Use stddev_samp aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_samp |
| Use str_to_map in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/str_to_map |
| Use string_agg aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/string_agg |
| Create structs with struct function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/struct |
| Apply sum aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sum |
| Use tan trigonometric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tan |
| Use tanh hyperbolic function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tanh |
| Compute theta_difference on Databricks Theta Sketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_difference |
| Use theta_intersection with Databricks Theta Sketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_intersection |
| Aggregate Theta Sketch intersections in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_intersection_agg |
| Build Theta Sketch aggregates in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_sketch_agg |
| Estimate unique counts from Theta Sketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_sketch_estimate |
| Union Theta Sketches with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_union |
| Aggregate Theta Sketch unions across partitions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_union_agg |
| Convert microseconds to timestamp in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp_micros |
| Convert milliseconds to timestamp in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp_millis |
| Convert seconds to timestamp in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp_seconds |
| Cast expressions to TINYINT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tinyint |
| Convert values to BINARY with to_binary | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_binary |
| Format values as strings using to_char | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_char |
| Cast expressions to DATE with to_date | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_date |
| Convert formatted strings to DECIMAL with to_number | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_number |
| Cast expressions to TIMESTAMP with to_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_timestamp |
| Get UNIX epoch from timestamps with to_unix_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_unix_timestamp |
| Format values as VARCHAR using to_varchar | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_varchar |
| Convert complex types to VARIANT objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_variant_object |
| Transform map keys with transform_keys function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/transform_keys |
| Compute averages safely with try_avg aggregate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_avg |
| Safely access array or map elements with try_element_at | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_element_at |
| Parse timestamps safely with try_parse_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_parse_timestamp |
| Retrieve Databricks secrets with try_secret function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_secret |
| Convert formatted strings to DECIMAL with try_to_number | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_to_number |
| Use try_to_timestamp in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_to_timestamp |
| Compute tuple_difference_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_difference_double |
| Compute tuple_difference_integer in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_difference_integer |
| Aggregate tuple_intersection_agg_double sketches in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_agg_double |
| Aggregate tuple_intersection_agg_integer sketches in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_agg_integer |
| Use tuple_intersection_double on TupleSketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_double |
| Use tuple_intersection_integer on TupleSketches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_integer |
| Create TupleSketches with tuple_sketch_agg_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_agg_double |
| Create TupleSketches with tuple_sketch_agg_integer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_agg_integer |
| Estimate unique keys with tuple_sketch_estimate_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_estimate_double |
| Estimate unique keys with tuple_sketch_estimate_integer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_estimate_integer |
| Summarize TupleSketch doubles with tuple_sketch_summary_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_summary_double |
| Summarize TupleSketch integers with tuple_sketch_summary_integer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_summary_integer |
| Union multiple TupleSketches with tuple_union_agg_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_agg_double |
| Union multiple TupleSketches with tuple_union_agg_integer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_agg_integer |
| Merge two TupleSketches with tuple_union_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_double |
| Merge two TupleSketches with tuple_union_integer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_integer |
| Use unix_timestamp in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_timestamp |
| Convert strings to uppercase with Databricks upper | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/upper |
| Decode URL-encoded strings with url_decode | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_decode |
| Encode strings as URLs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_encode |
| Get current user with Databricks user function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/user |
| Unnest VARIANT data with variant_explode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode |
| Outer explode VARIANT data with variant_explode_outer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode_outer |
| Use variant_get to extract values from VARIANT columns in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_get |
| Compute element-wise vector averages with vector_avg in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_avg |
| Compute vector cosine similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_cosine_similarity |
| Compute vector inner product in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_inner_product |
| Compute vector L2 distance in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_l2_distance |
| Calculate vector norms with vector_norm in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_norm |
| Normalize vectors with vector_normalize in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_normalize |
| Query Mosaic AI Vector Search indexes via SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_search |
| Compute element-wise vector sums with vector_sum in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_sum |
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
| Decompress data with zstd_decompress in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_decompress |
| Invoke built-in and user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-function-invocation |
| Implement user-defined aggregate functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-aggregate |
| Integrate Hive UDFs, UDAFs, UDTFs with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-hive |
| Create and register scalar UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-scalar |
| Use H3 geospatial SQL functions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions |
| Alphabetical reference of H3 functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-alpha |
| Example analytics using H3 functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-examples |
| Write and use lambda functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-lambda-functions |
| Use IDENTIFIER clause for safe Databricks SQL parameterization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Understand NULL semantics in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-null-semantics |
| Write SQL scripts with Databricks SQL/PSM syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-scripting |
| Use ST geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions |
| Alphabetical reference of ST functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions-alpha |
| Use CALL to invoke Databricks SQL procedures | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Set and manage QUERY_TAGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
| GET files from volumes using Databricks SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-get |
| Upload local files to volumes with PUT INTO | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-put-into |
| Remove volume files using Databricks SQL Connector REMOVE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-remove |
| Use DESCRIBE TABLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-table |
| Use DESCRIBE VOLUME in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-volume |
| Run dynamic SQL with EXECUTE IMMEDIATE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-execute-immediate |
| Use LIST to enumerate objects at a URL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-list |
| Add archive resources with ADD ARCHIVE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-archive |
| Add file or directory resources with ADD FILE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-file |
| Add JAR resources with ADD JAR in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-jar |
| List added archives with LIST ARCHIVE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-archive |
| Use LIST FILE command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-file |
| Use LIST JAR command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-jar |
| Use SHOW ALL IN SHARE to list Delta Sharing content | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-all-in-share |
| List catalogs with SHOW CATALOGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-catalogs |
| Retrieve table column metadata with SHOW COLUMNS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-columns |
| List system connections using SHOW CONNECTIONS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-connections |
| Use SHOW CREATE TABLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-create-table |
| Use SHOW DATABASES (SCHEMAS) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-databases |
| List functions with SHOW FUNCTIONS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-functions |
| Use SHOW GOVERNED TAGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-governed-tags |
| List groups with SHOW GROUPS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Enumerate table partitions with SHOW PARTITIONS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-partitions |
| Discover stored procedures with SHOW PROCEDURES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-procedures |
| List Delta Sharing providers with SHOW PROVIDERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-providers |
| List Delta Sharing recipients with SHOW RECIPIENTS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-recipients |
| List schemas with SHOW SCHEMAS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-schemas |
| List Delta Sharing shares with SHOW SHARES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares |
| List provider shares with SHOW SHARES IN PROVIDER | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares-in-provider |
| Inspect detailed table metadata with SHOW TABLE EXTENDED | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-table |
| List tables with SHOW TABLES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables |
| List users with SHOW USERS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-users |
| List views with SHOW VIEWS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-views |
| Add comments and hints in Databricks SQL statements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-comment |
| Create catalogs with Databricks SQL CREATE CATALOG | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Define foreign connections with CREATE CONNECTION | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Create external functions with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-function |
| Define materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Create and manage procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create schemas with Databricks SQL CREATE SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Create SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Use FLOW AUTO CDC with CREATE STREAMING TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table-auto-cdc |
| Define constraints in CREATE TABLE and MATERIALIZED VIEW | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create managed, temporary, and external tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create views and metric views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes with CREATE VOLUME | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Use DECLARE VARIABLE for session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Drop user-defined functions with DROP FUNCTION in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Use INSERT syntax in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-into |
| Author SQL pipelines in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-pipeline |
| Compose queries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-query |
| Write SELECT subqueries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select |
| Project columns with SELECT clause in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-column-list |
| Use CTEs in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-cte |
| GROUP BY and advanced aggregates in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-groupby |
| Filter grouped results with HAVING in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-having |
| Join tables using Databricks SQL JOIN | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-join |
| Use and migrate from LATERAL VIEW in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-lateral-view |
| Limit query result rows in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-limit |
| Define reusable WINDOW specifications in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-named-window |
| Paginate results with OFFSET in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-offset |
| Sort query results with ORDER BY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-orderby |
| Apply piped operations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pipeop |
| Transform rows with PIVOT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pivot |
| Use set operators in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-setops |
| Invoke table-valued functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-tvf |
| Use UNPIVOT to rotate columns in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-unpivot |
| Create inline tables with VALUES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-values |
| Apply WATERMARK for streaming in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-watermark |
| Filter rows with WHERE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-where |
| Use star (*) expansion in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-star |
| Use new Databricks SQL 2023 language and functions | https://learn.microsoft.com/en-us/azure/databricks/sql/release-notes/2023 |
| Use named parameter markers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and use query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Implement custom stateful streaming with transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/ |
| Implement example custom stateful streaming apps | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/examples |
| Use legacy arbitrary stateful operators on Databricks | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/legacy |
| Handle schema evolution in transformWithState state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Use Avro and Schema Registry with Kafka streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/avro-dataframe |
| Structured Streaming integration patterns with external systems | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/examples |
| Write custom streaming sinks with foreachBatch | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/foreach |
| Serialize and deserialize protocol buffers in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/protocol-buffers |
| Use real-time mode with Kafka and custom sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/examples |
| Create Scala user-defined aggregate functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/aggregate-scala |
| Create and use pandas UDFs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/pandas |
| Implement Python scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Implement Scala scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Access task context inside Databricks UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Integrate custom embedding models with Vector Search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/custom-embedding-model |
| Query Mosaic AI Vector Search indexes with filters and reranking | https://learn.microsoft.com/en-us/azure/databricks/vector-search/query-vector-search |
| Manage files in Unity Catalog volumes across tools | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |
