# Azure Databricks — Integrations & Coding Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Databricks billable usage for storage cost tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Configure notification destinations and webhooks for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
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
| Manage Databricks cluster policies with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Use legacy Databricks clusters CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/clusters-cli |
| Manage Databricks instance pools with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Run and manage Databricks jobs with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/jobs-cli |
| Manage Databricks libraries using the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
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
| Use system table queries to monitor SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Configure JDBC Unity Catalog connections to external databases | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Connect Databricks Structured Streaming to Apache Kafka | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/ |
| Integrate Google Pub/Sub with Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pub-sub |
| Configure Apache Pulsar streaming source on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pulsar |
| Use Unity Catalog service credentials to call cloud APIs | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/use-service-credentials |
| Embed Azure Databricks dashboards in external apps | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/ |
| Implement basic iframe embedding for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Manage Databricks dashboards using REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/dashboard-crud-api |
| Manage AI/BI dashboards via Workspace and Lakeview APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/workspace-dashboard-api |
| Create data profiles using Databricks quality_monitors API | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-api |
| Read Delta Sharing open data with bearer-token connectors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Integrate SAP Business Data Cloud with Azure Databricks via Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/ |
| Create and manage SAP BDC connector for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/create-connection |
| Configure Delta Sharing access for SAP BDC recipients | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/share-to-sap |
| Use Python M2M OIDC federation to access Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-m2m |
| Use U2M OIDC federation clients with Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Use MERGE to upsert into Delta tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/merge |
| Use Databricks CLI bundle commands for deployments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Use Databricks CLI command groups and verbs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
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
| Interact with Marketplace providers using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Retrieve current user information via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage legacy Databricks dashboards with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/dashboards-commands |
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
| Control Databricks marketplace listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-listings-commands |
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
| Use Unity Catalog UDFs as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Integrate Genie spaces as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/genie |
| Connect Lakeflow Jobs as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Attach MLflow experiments as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Add SQL warehouses as Databricks app compute resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Add vector search indexes to Databricks apps for RAG | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/vector-search |
| Use Databricks Connect within Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/notebooks |
| Use Databricks Connect for Python in applications | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Use Databricks Utilities with Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/databricks-utilities |
| Python code examples for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/examples |
| Install and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/install |
| Develop a Databricks app locally using Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-apps |
| Run PyCharm code on classic Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-cluster |
| Run Python code on serverless compute with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-serverless |
| Implement user-defined functions with Databricks Connect Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/udf |
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
| Unzip and read compressed files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/unzip-files |
| Implement Databricks AI agent tools with MCP and UC | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-tool |
| Integrate Anthropic SDK with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/anthropic-uc-integration |
| Add code interpreter tools to Databricks AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/code-interpreter-tools |
| Create Databricks AI tools using Unity Catalog functions | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/create-custom-tool |
| Connect Databricks agents to external services and APIs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/external-connection-tools |
| Integrate LangChain workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/langchain-uc-integration |
| Integrate LlamaIndex workflows with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/llamaindex-uc-integration |
| Integrate OpenAI workflows with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/openai-uc-integration |
| Query Databricks agents via REST and SDK clients | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/query-agent |
| Integrate Databricks AI agents with Slack via HTTP connections | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/slack-agent |
| Connect Databricks agents to structured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/structured-retrieval-tools |
| Integrate Databricks AI agents with Microsoft Teams via OAuth OBO | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/teams-agent |
| Use Unity Catalog tools with third-party gen AI frameworks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unity-catalog-tool-integration |
| Connect Databricks agents to unstructured data with Vector Search | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unstructured-retrieval-tools |
| Integrate Genie spaces via the Genie conversation API | https://learn.microsoft.com/en-us/azure/databricks/genie/conversation-api |
| Ingest Google Drive files with Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/google-drive |
| Ingest SFTP files into Databricks using Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sftp |
| Ingest SharePoint files into Delta tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sharepoint |
| Use Zerobus Ingest connector to write into Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Configure OAuth SSO from Tableau Server to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Use Azure Databricks Excel Add-in for data queries | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-query |
| Configure Databricks Connector for Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/ |
| Configure Databricks Connector for Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/connect |
| Use GraphFrames with Scala on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/graphframes/user-guide-scala |
| Use the open source Databricks JDBC driver with tools | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/ |
| Run SQL queries using Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/example |
| Access metric view metadata using the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/metadata |
| Java API reference for the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/reference |
| Manage Unity Catalog volume files via Databricks JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/volumes |
| Manage Unity Catalog volume files via legacy JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/volumes |
| Add Databricks Genie MCP server to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/databricks/integrations/microsoft-foundry |
| Connect Python and R clients to Databricks via ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/connect-databricks-excel-python-r |
| Manage Unity Catalog volume files via Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/volumes |
| Automate Databricks job management with CLI, SDK, and REST | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Configure dbt tasks to run dbt projects on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt |
| Orchestrate dbt platform jobs with Azure Databricks dbt platform tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt-platform |
| Orchestrate Lakeflow Jobs with Apache Airflow integration | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-airflow-with-jobs |
| Integrate dbt Core transformations with Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-dbt-in-workflows |
| Configure Python wheel tasks in Lakeflow Jobs workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-python-wheels-in-workflows |
| Access job and task parameters from Databricks code | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameter-use |
| Configure Power BI tasks to orchestrate semantic models from Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/powerbi |
| Pass task values between Databricks job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-values |
| Use LangChain integrations with Databricks LLMs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/langchain |
| Clone Hive metastore pipelines to Unity Catalog via REST API | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Use Genie Code AI agent for pipeline development | https://learn.microsoft.com/en-us/azure/databricks/ldp/de-agent |
| Define Lakeflow pipeline datasets with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/definition-function |
| Use append_flow decorator for pipeline append-only flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-append-flow |
| Use create_auto_cdc_flow for pipeline CDC processing | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes |
| Use create_auto_cdc_from_snapshot_flow for snapshot CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes-from-snapshot |
| Apply data quality expectations in Lakeflow Python pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Define materialized views in pipelines with Python | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-materialized-view |
| Create and use sinks in Lakeflow pipelines with Python | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-sink |
| Create streaming tables in Lakeflow pipelines with Python | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-streaming-table |
| Define streaming tables in pipelines with @table decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-table |
| Create temporary views in pipelines with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-view |
| Use AUTO CDC INTO in Lakeflow pipeline SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-apply-changes-into |
| Create pipeline flows with CREATE FLOW SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Create materialized views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view |
| Configure REFRESH POLICY for pipeline materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Create streaming tables in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create temporary views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-temporary-view |
| Create views in Lakeflow pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Develop Lakeflow pipeline logic with Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-dev |
| Reference for Lakeflow Python pipeline APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Develop Lakeflow pipeline code using SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-dev |
| SQL language reference for Lakeflow Spark pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Use Azure Event Hubs as a Lakeflow data source | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hubs |
| Use ForEachBatch sink for custom streaming outputs | https://learn.microsoft.com/en-us/azure/databricks/ldp/for-each-batch |
| Import Python modules from Git or workspace into pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Run Lakeflow pipelines from Jobs, Airflow, or Data Factory | https://learn.microsoft.com/en-us/azure/databricks/ldp/workflows |
| Get started with H100 serverless GPU using serverless_gpu API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-api-h100-starter |
| Train CNN image classifier on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-cnn-mnist |
| Distributed LoRA fine-tuning of Qwen2-0.5B on serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-finetune-qwen2-0.5b |
| Distributed fine-tuning of gpt-oss-20b on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-gpt-oss-20b |
| Train Transformers with PyTorch FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-pytorch-fsdp |
| Fine-tune Llama-3.2-3B with Unsloth on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth |
| Distributed fine-tune Llama-3.2-3B with Unsloth on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth-distributed |
| Fine-tune Qwen2-0.5B with LoRA on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-qwen2-0.5b |
| Fine-tune OpenAI GPT-OSS 120B on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-gpt-oss-120b-ddp-fsdp |
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
| Use Databricks Foundation Model REST API endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/api-reference |
| Use Mosaic Streaming to load Spark data into PyTorch | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/streaming |
| Save and load TFRecord data with Spark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/tfrecords-save-load |
| Run PyTorch ResNet-50 inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-pytorch |
| Optimize ResNet-50 inference with TensorFlow and TensorRT on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-tensorrt |
| Create and call Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Deploy custom Python logic with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/deploy-custom-python-code |
| Implement function calling with Databricks model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Call provider-native OpenAI, Anthropic, and Gemini APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/provider-native-apis |
| Use Anthropic Messages API with Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-anthropic-messages |
| Write and send chat model queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-chat-models |
| Query embedding models via Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-embedding-models |
| Integrate Google Gemini API with Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-gemini-api |
| Use OpenAI Responses API with Databricks models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-openai-responses |
| Call reasoning models with Foundation Model API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-reason-models |
| Query route-optimized Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-route-optimization |
| Query vision-optimized foundation models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-vision-models |
| Send scoring requests to Databricks custom model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-custom-model-endpoints |
| Send foundation model queries to Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-foundation-models |
| Use structured outputs with Databricks LLM endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
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
| Define and manage metric views using SQL | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/sql |
| Configure joins in metric view YAML definitions | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/joins |
| Use LOD expressions in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/level-of-detail |
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
| Query Unity Catalog trace data with Databricks SQL views | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-dbsql |
| Query MLflow traces programmatically with search_traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-via-sdk |
| Example queries using mlflow.search_traces() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/search-traces-examples |
| Integrate Langfuse traces with Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/langfuse |
| Set OpenTelemetry span attributes for MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/otel-span-attributes |
| Create custom MLflow scorers for RAG evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/custom-scorers |
| Optimize chained prompts with MLflow multi-prompt workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/multi-prompt-optimization |
| Implement MLflow prompt optimization with GEPA and GPT-OSS | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/prompt-optimization-quickstart |
| Share and modularize code between Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/share-code |
| Connect to and query Lakebase database instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/ |
| Query Lakebase instances from Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/notebook |
| Connect external SQL clients to Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/psql |
| Register Lakebase instances with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/register-uc |
| Integrate Lakebase with Unity Catalog and synced data | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/ |
| Serve lakehouse data via Lakebase Provisioned synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/sync-table |
| Use Lakebase Autoscaling APIs, CLI, and SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/api-usage |
| Manage Lakebase with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/cli |
| Connect to Lakebase Postgres from clients | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect |
| Connect to Lakebase using DBeaver | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-dbeaver |
| Connect and monitor Lakebase with pgAdmin | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pgadmin |
| Monitor Lakebase Postgres with PgHero | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pghero |
| Connect to Lakebase using psql | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-psql |
| Use Lakebase Data API (PostgREST-compatible) | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-api |
| Connect Lakebase Postgres to Databricks Apps using templates | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/databricks-apps |
| Connect external apps to Lakebase via SDK | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-connect |
| Connect external apps to Lakebase via REST API | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-manual-api |
| Integrate external monitoring tools with Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-monitoring-tools |
| Use frameworks to connect to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/framework-examples |
| Integrate Lakebase Postgres with Databricks services | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/integrations |
| Backup Lakebase using pg_dump and pg_restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-dump-restore |
| Use Postgres clients with Lakebase databases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-clients |
| Query Lakebase from Lakehouse SQL editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-sql-editor |
| Register Lakebase databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/register-uc |
| Query Lakebase using the built-in SQL Editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sql-editor |
| Serve lakehouse data via Lakebase synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sync-tables |
| Connect Databricks apps to Lakebase securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
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
| Publish Azure Databricks data to Power BI service | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-service |
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
| Implement custom PySpark streaming data source reader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader |
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
| Convert values to Geography in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geography |
| Convert values to Geometry in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geometry |
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
| Use try_to_geography in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geography |
| Use try_to_geometry in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geometry |
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
| Generate random values with uniform in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uniform |
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
| Connect Databricks Lakehouse Federation to HTTP APIs | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http |
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
| Federate Databricks queries to Snowflake with PEM keys | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-pem |
| Configure Databricks Lakehouse Federation for SQL Server | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server |
| Configure Databricks federated queries to Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sqldw |
| Configure Databricks Lakehouse Federation for Teradata | https://learn.microsoft.com/en-us/azure/databricks/query-federation/teradata |
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
| Define BEGIN END compound statements in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/compound-stmt |
| Clone Delta, Iceberg, and Parquet tables with CREATE TABLE CLONE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| Use COPY INTO for Delta Lake data loading | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-copy-into |
| Use CREATE BLOOM FILTER INDEX in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Execute DELETE FROM on Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-delete-from |
| Merge data into Delta Lake tables with MERGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-merge-into |
| Update rows in Delta Lake tables with UPDATE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-update |
| Use ai_analyze_sentiment in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Classify text with ai_classify in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Extract structured data using ai_extract in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Correct text grammar with ai_fix_grammar in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Forecast time series with ai_forecast in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Generate content using ai_gen in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Mask sensitive entities with ai_mask in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Parse documents with ai_parse_document in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_parse_document |
| Call model serving endpoints with ai_query in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_query |
| Compute semantic similarity with ai_similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text using ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Use bitmap_and_agg for Databricks SQL bitmaps | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_and_agg |
| Construct bitmap aggregates with bitmap_construct_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_construct_agg |
| Round values with bround in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bround |
| Implement CASE expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/case |
| Cast values between types in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cast |
| Compute cube roots with cbrt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cbrt |
| Query Auto Loader state with cloud_files_state | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cloud_files_state |
| Aggregate values into arrays with collect_list | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collect_list |
| Extract JSON content with Databricks colon operator | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/colonsign |
| Check substring presence with contains in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/contains |
| Compute Pearson correlation with corr in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/corr |
| Calculate cosine values with cos in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cos |
| Use hyperbolic cosine via cosh in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cosh |
| Compute cotangent with cot in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cot |
| Use from_avro to parse Avro data in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_avro |
| Use from_json to parse JSON into structs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_json |
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
| Get H3 k-ring cells and distances with h3_kringdistances | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_kringdistances |
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
| Use kll_sketch_agg_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_bigint |
| Use kll_sketch_agg_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_double |
| Use kll_sketch_agg_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_float |
| Query item count from bigint KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_bigint |
| Query item count from double KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_double |
| Query item count from float KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_float |
| Get quantiles from bigint KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_bigint |
| Get quantiles from double KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_double |
| Get quantiles from float KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_float |
| Get rank of value in bigint KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_bigint |
| Get rank of value in double KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_double |
| Get rank of value in float KLL sketch | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_float |
| Merge bigint KLL sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_bigint |
| Merge double KLL sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_double |
| Merge float KLL sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_float |
| Convert bigint KLL sketch to debug string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_bigint |
| Convert double KLL sketch to debug string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_double |
| Convert float KLL sketch to debug string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_float |
| Calculate kurtosis with Databricks SQL function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kurtosis |
| Use lag window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lag |
| Pattern matching with like in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/like |
| Use pow function in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pow |
| Use power function in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/power |
| Cast with ?:: operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/questiondoublecolonsign |
| Use radians function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/radians |
| Generate random numbers with rand in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/rand |
| Generate random numbers with random in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/random |
| Read files with read_files in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_files |
| Ingest Kafka data using read_kafka in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kafka |
| Stream from Amazon Kinesis using read_kinesis TVF | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kinesis |
| Read Google Pub/Sub streams with read_pubsub in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pubsub |
| Consume Pulsar streams via read_pulsar in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pulsar |
| Access streaming state with read_statestore in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_statestore |
| Aggregate arrays with reduce in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/reduce |
| Match strings with regexp operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regexp |
| Use regexp_like for regex matching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regexp_like |
| Compute regression mean with regr_avgx in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_avgx |
| Compute regression SXX with regr_sxx in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_sxx |
| Compute regression SXY with regr_sxy in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_sxy |
| Query remote databases with remote_query in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/remote_query |
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
| Use string_agg aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/string_agg |
| Create structs with struct function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/struct |
| Use tan trigonometric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tan |
| Use tanh hyperbolic function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tanh |
| Use to_char formatting in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_char |
| Use to_number formatting in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_number |
| Use to_varchar formatting in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_varchar |
| Convert complex types to VARIANT objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_variant_object |
| Handle overflow with try_avg in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_avg |
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
| Query Mosaic AI Vector Search indexes via SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_search |
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
| Alphabetical reference of H3 functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-alpha |
| Example analytics using H3 functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-examples |
| Write and use lambda functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-lambda-functions |
| Understand NULL semantics in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-null-semantics |
| Write SQL scripts with Databricks SQL/PSM syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-scripting |
| Use ST geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions |
| Alphabetical reference of ST functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions-alpha |
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
| Create materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Create schemas with Databricks SQL CREATE SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Create SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Use FLOW AUTO CDC with CREATE STREAMING TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table-auto-cdc |
| Define constraints in CREATE TABLE and MATERIALIZED VIEW | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create managed, temporary, and external tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create views and metric views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes with CREATE VOLUME | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Use DECLARE VARIABLE for session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Drop user-defined functions with DROP FUNCTION in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Use INSERT syntax in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-into |
| Compose queries with Databricks SQL SELECT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select |
| Use VALUES clause to create inline tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-values |
| Use window functions in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-window-functions |
| Use named parameter markers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and use query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Use mustache parameter syntax in legacy SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/mustache-parameters |
| Build custom stateful streaming applications with transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/ |
| Implement example custom stateful streaming apps | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/examples |
| Use legacy arbitrary stateful operators on Databricks | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/legacy |
| Handle schema evolution in transformWithState state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Use Avro and Schema Registry with Kafka streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/avro-dataframe |
| Structured Streaming integration patterns with external systems | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/examples |
| Use foreachBatch in Databricks Structured Streaming sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/foreach |
| Serialize and deserialize protocol buffers in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/protocol-buffers |
| Use real-time mode with Kafka and custom sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time-examples |
| Create Scala user-defined aggregate functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/aggregate-scala |
| Create and use pandas UDFs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/pandas |
| Implement Python scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Implement Scala scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Access task context inside Databricks UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Integrate custom embedding models with Vector Search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/custom-embedding-model |
| Query Mosaic AI Vector Search indexes with filters and reranking | https://learn.microsoft.com/en-us/azure/databricks/vector-search/query-vector-search |
| Manage files in Unity Catalog volumes across tools | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |
