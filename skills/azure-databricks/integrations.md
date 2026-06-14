# Azure Databricks — Integrations & Coding Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Databricks notification destinations and webhooks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Query LLMs and agents via Databricks UIs, SQL, and APIs | https://learn.microsoft.com/en-us/azure/databricks/agents/query-llms |
| Manage Databricks AI/BI assets via REST APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/use-apis |
| Integrate coding agents with Unity AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-integration-beta |
| Query Unity AI Gateway endpoints via supported APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/query-endpoints-beta |
| Use custom embedding models with Databricks AI Search | https://learn.microsoft.com/en-us/azure/databricks/ai-search/custom-embedding-model |
| Query Databricks AI Search indexes with SDK and API | https://learn.microsoft.com/en-us/azure/databricks/ai-search/query-ai-search |
| Integrate AI Search with OpenAI embedding models | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-external-embedding-model-example |
| Use GTE foundational embeddings with AI Search | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-foundation-embedding-model-gte-example |
| Use the Databricks AI Search Python SDK | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-python-sdk-example |
| Set up legacy ABS-AQS streaming connector for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/aqs |
| Read and write data between Databricks and Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/cosmosdb |
| Stream data from Databricks to Azure Synapse with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/stream-synapse |
| Configure legacy PolyBase integration between Databricks and Synapse | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/synapse-polybase |
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
| Use spark-xml library with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/spark-xml-library |
| Use the Apache Spark connector for Azure SQL Database and SQL Server in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-databases-azure |
| Connect Azure Databricks to SQL Server using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server |
| Enable SQL Server CDC for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-cdc |
| Enable SQL Server change tracking for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ct |
| Set up SQL Server DDL capture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ddl-legacy |
| Use Azure Databricks connector to query Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics |
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
| Connect Azure Databricks to Excel via ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/archive/integrations/excel |
| Read Databricks Unity Catalog tables from Iceberg clients | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/external-access-iceberg |
| Import external Hive tables stored in cloud storage into Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/hive-tables |
| Use Koalas (pandas API on Spark) in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/koalas |
| Use ai_generate_text in Databricks SQL for reviews | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-generate-text-example |
| Enable Databricks inference tables via REST API | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/enable-model-serving-inference-tables |
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
| Connect SQL Workbench/J to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/workbenchj |
| Access Amazon S3 from Azure Databricks using DBFS and APIs | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/amazon-s3 |
| Apply advanced metric view techniques in Databricks | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/advanced-techniques |
| Define and edit Unity Catalog metric views using UI and SQL | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/create-edit |
| Use LOD expressions in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/level-of-detail |
| Build joined sales analytics metric view on Databricks | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/tpch-example |
| Configure Azure Databricks connections to external data | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Configure JDBC Unity Catalog connections to external databases | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Connect Azure Databricks Structured Streaming to Kafka | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/ |
| Subscribe to Google Pub/Sub with Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pub-sub |
| Stream data from Apache Pulsar into Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pulsar |
| Use Unity Catalog service credentials to call cloud APIs | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/use-service-credentials |
| Connect Unity Catalog to ADLS Gen2 external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-adls |
| Connect Unity Catalog to AWS S3 external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/s3/s3-external-location-manual |
| Embed Azure Databricks AI/BI dashboards in apps | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/ |
| Use Databricks dashboard REST APIs for management | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/dashboard-crud-api |
| Manage AI/BI dashboards via Workspace and Lakeview APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/workspace-dashboard-api |
| Create data profiles using Databricks quality_monitors API | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-api |
| Read OpenSharing Databricks-to-Open data using bearer tokens | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Integrate SAP Business Data Cloud with Azure Databricks via OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/ |
| Create and manage SAP BDC connections for OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/create-connection |
| Grant SAP BDC recipients access to Databricks OpenSharing shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/share-to-sap |
| Use MERGE for Delta Lake upserts on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/merge |
| Expose Delta tables as Iceberg to external clients | https://learn.microsoft.com/en-us/azure/databricks/delta/uniform |
| Implement Lakeflow Designer user-defined operator UI widgets | https://learn.microsoft.com/en-us/azure/databricks/designer/tutorial-all-ui-widgets |
| Run Databricks CLI from Azure Cloud Shell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/databricks-cli-from-azure-cloud-shell |
| Download Databricks billable usage logs with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-billable-usage-commands |
| Manage Databricks account resources with CLI account commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-commands |
| Use Databricks CLI account networks commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-networks-commands |
| Manage OAuth published apps via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-o-auth-published-apps-commands |
| Configure published app integrations with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-published-app-integration-commands |
| Call Databricks REST APIs using CLI api command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/api-commands |
| Manage Databricks apps with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/apps-commands |
| Use Databricks CLI clean-rooms command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Create and manage external data connections via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/connections-commands |
| Manage consumer fulfillments with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Manage consumer installations via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Use Databricks CLI credentials commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Get current user via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage data classification with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-classification-commands |
| Manage data quality via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Use deprecated data-sources CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Manage Databricks databases with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Assign tags to Unity Catalog entities via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Manage Databricks environments using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/environments-commands |
| Configure external lineage via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-lineage-commands |
| Manage external locations in Unity Catalog CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Register external metadata with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-metadata-commands |
| Manage feature store via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/feature-engineering-commands |
| Perform file operations with Databricks fs CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/fs-commands |
| Use Genie features with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/genie-commands |
| Configure Git credentials using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/git-credentials-commands |
| Manage global init scripts via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/global-init-scripts-commands |
| Manage instance pools with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-pools-commands |
| Create and manage jobs via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/jobs-commands |
| Manage Knowledge Assistants with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/knowledge-assistants-commands |
| Work with Databricks Labs apps via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/labs-commands |
| Manage Lakeview dashboards using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/lakeview-commands |
| Use Lakeview embedded dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/lakeview-embedded-commands |
| Install and manage libraries with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/libraries-commands |
| Use Databricks CLI metastores command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/metastores-commands |
| Manage workspace model registry via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-registry-commands |
| Manage model versions in Unity Catalog CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-versions-commands |
| Configure notification destinations via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/notification-destinations-commands |
| Create and manage online tables via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/online-tables-commands |
| Manage Lakeflow pipelines via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/pipelines-commands |
| Use Databricks CLI policy-families commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Manage marketplace exchange filters with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchange-filters-commands |
| Manage Databricks marketplace exchanges via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchanges-commands |
| Manage marketplace provider files using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-files-commands |
| Manage Databricks marketplace listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-listings-commands |
| Handle marketplace personalization requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-personalization-requests-commands |
| Manage provider analytics dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-provider-analytics-dashboards-commands |
| Manage marketplace providers using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-providers-commands |
| Manage OpenSharing providers with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/providers-commands |
| Use deprecated quality-monitor-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/quality-monitor-v2-commands |
| Manage quality monitors with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/quality-monitors-commands |
| Manage Databricks SQL queries via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-commands |
| Use deprecated queries-legacy CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-legacy-commands |
| Access query-history using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/query-history-commands |
| Use Databricks CLI recipient-activation commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-activation-commands |
| Configure recipient federation policies via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-federation-policies-commands |
| Use Databricks CLI recipients commands for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipients-commands |
| Manage Unity Catalog registered models via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/registered-models-commands |
| Manage Databricks repos (Git folders) via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/repos-commands |
| Manage Unity Catalog resource quotas via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/resource-quotas-commands |
| Handle Unity Catalog access requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage Unity Catalog schemas via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/schemas-commands |
| Manage Databricks secrets and scopes via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Manage service principal secrets via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principal-secrets-proxy-commands |
| Manage Databricks service principals via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Use service-principals-v2 identities with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-v2-commands |
| Manage model serving endpoints via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/serving-endpoints-commands |
| Configure workspace settings using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Manage Unity Catalog shares via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/shares-commands |
| Set up SSH connections with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ssh-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/storage-credentials-commands |
| Sync local files to Databricks workspace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/sync-commands |
| Manage system schemas via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/system-schemas-commands |
| Manage table constraints using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/table-constraints-commands |
| Manage Unity Catalog tables via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tables-commands |
| Manage governed tag policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tag-policies-commands |
| Generate temporary path credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Generate temporary table credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Use Databricks CLI token-management admin commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Manage Databricks tokens with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks users via CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Use Databricks CLI users-v2 management commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-v2-commands |
| Retrieve Databricks CLI version information | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/version-command |
| Manage Unity Catalog volumes via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/volumes-commands |
| Administer SQL warehouses using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/warehouses-commands |
| Configure Unity Catalog workspace bindings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-bindings-commands |
| Manage Databricks workspace files with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-commands |
| Update Databricks workspace settings with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-conf-commands |
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
| Build and deploy Scala JARs to Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/jar-compile |
| Run Databricks SQL queries using the SQL CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-sql-cli |
| Use Databricks Utilities (dbutils) in notebooks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
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
| Configure Iceberg REST catalog for Unity tables | https://learn.microsoft.com/en-us/azure/databricks/external-access/iceberg |
| Use Unity REST API from external Delta clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/unity-rest |
| Unzip and read compressed files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/unzip-files |
| Parse complex documents with Databricks Document Parsing | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/document-parsing |
| Build custom agents using the Databricks Supervisor API | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/supervisor-api |
| Customize MLflow 2 AI judges for agent evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/advanced-agent-eval |
| Implement custom evaluation metrics in Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/custom-metrics |
| Use built-in MLflow 2 AI judges and metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-reference |
| Configure AI agent tools and MCP integrations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-tool |
| Use Unity Catalog tools with Anthropic SDK | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/anthropic-uc-integration |
| Author and deploy AI agents on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent-model-serving |
| Create Databricks AI agent tools with UC functions | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/create-custom-tool |
| Connect Databricks agents to external APIs and apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/external-connection-tools |
| Integrate LangChain workflows with Databricks Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/langchain-uc-integration |
| Integrate LlamaIndex workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/llamaindex-uc-integration |
| Use Unity Catalog tools in OpenAI workflows | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/openai-uc-integration |
| Query Databricks agents via APIs and clients | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/query-agent |
| Integrate Databricks AI agents with Slack via HTTP connections | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/slack-agent |
| Connect Databricks agents to structured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/structured-retrieval-tools |
| Use Unity Catalog tools with third-party agent frameworks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unity-catalog-tool-integration |
| Connect Databricks agents to unstructured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unstructured-retrieval-tools |
| Use Model Context Protocol on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/ |
| Connect external MCP clients to Databricks MCPs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/connect-clients |
| Connect agents and notebooks to custom MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/custom-mcp-usage |
| Connect Databricks agents to external MCP servers via proxy | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/external-mcp-usage |
| Connect Genie Code to GitHub via native or MCP integration | https://learn.microsoft.com/en-us/azure/databricks/genie-code/github-mcp |
| Integrate Genie Code Agent with MCP servers and connectors | https://learn.microsoft.com/en-us/azure/databricks/genie-code/mcp |
| Deploy and use Databricks Genie app for Slack | https://learn.microsoft.com/en-us/azure/databricks/genie-one/genie-slack |
| Integrate Genie Spaces via Conversation and Management APIs | https://learn.microsoft.com/en-us/azure/databricks/genie/conversation-api |
| Load Unity Catalog tables using COPY INTO from ADLS | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Set up incremental ADLS ingestion with Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/onboard-data |
| Convert Parquet and Iceberg tables to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/convert-to-delta |
| Ingest Google Drive files into Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/google-drive |
| Configure Lakeflow Connect Dynamics 365 connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Build MySQL ingestion pipelines with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-pipeline |
| Build managed Pendo ingestion pipelines with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-pipeline |
| Ingest PostgreSQL data into Databricks with Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-pipeline |
| Use Slack Access and Integration Logs connector in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/slack-access-integration-logs-reference |
| Create integrated CDC pipelines for SQL Server in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-integrated-pipeline |
| Ingest SQL Server data into Databricks with Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-pipeline |
| Configure TikTok Ads authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure Workday HCM authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure Zendesk Support OAuth for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Ingest OpenTelemetry data via Zerobus OTLP | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/ |
| Query OpenTelemetry traces, logs, and metrics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/queries |
| Ingest SFTP data with Lakeflow Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sftp |
| Ingest SharePoint files into Delta tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sharepoint |
| Ingest semi-structured data as VARIANT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Use Arrow Flight with Zerobus Ingest | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-arrow-flight |
| Ingest data using Zerobus Ingest connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Configure OAuth SSO from Tableau Server to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Use Azure Databricks Excel Add-in for Lakehouse data | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel |
| Import and query Databricks data from Excel | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-query |
| Configure and use Azure Databricks Excel Add-in | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-setup |
| Write Excel data back to Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-write-back |
| Use Databricks Connector to access data from Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/ |
| Set up Databricks Connector for Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/connect |
| Query Azure Databricks data from Google Sheets connector | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/query-data |
| Use the open source Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/ |
| Use Databricks JDBC metadata for metric views | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/metadata |
| Java API reference for the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/reference |
| Manage Unity Catalog volume files via Databricks JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/volumes |
| Connect to Azure Databricks with Simba JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/ |
| Manage Unity Catalog volume files via JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/volumes |
| Connect Lovable no-code apps to Databricks via OAuth | https://learn.microsoft.com/en-us/azure/databricks/integrations/lovable |
| Add Azure Databricks Genie MCP server to Foundry | https://learn.microsoft.com/en-us/azure/databricks/integrations/microsoft-foundry |
| Configure Databricks Genie integration with Microsoft 365 Copilot | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-m365-copilot |
| Integrate Azure Databricks with Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform/ |
| Integrate Azure Databricks data with Copilot Studio | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform/copilot-studio |
| Configure Azure Databricks connection in Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform/setup |
| Set up and use Databricks Genie in Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-teams |
| Connect Python and R clients to Databricks via ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/connect-databricks-excel-python-r |
| Manage Unity Catalog volume files via Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/volumes |
| Connect Replit-hosted apps to Azure Databricks with OAuth | https://learn.microsoft.com/en-us/azure/databricks/integrations/replit |
| Automate Databricks job management with CLI, SDK, and REST | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Orchestrate dbt platform jobs with Azure Databricks dbt platform tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt-platform |
| Orchestrate Lakeflow Jobs with Apache Airflow integration | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-airflow-with-jobs |
| Integrate dbt Core transformations in Lakeflow Jobs workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-dbt-in-workflows |
| Package and run Scala/Java JARs on Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-jars-in-workflows |
| Configure Python wheel tasks in Lakeflow Jobs workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-python-wheels-in-workflows |
| Access Lakeflow job and task parameters in code | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameter-use |
| Configure Power BI tasks to orchestrate semantic models from Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/powerbi |
| Pass task values between Databricks job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-values |
| Analyze customer reviews with Databricks AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions-example |
| Use ai_query to call AI models from Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-query |
| Build Databricks batch inference pipelines with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/batch-inference-pipelines |
| Implement AUTO CDC change data capture in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Configure sinks to write pipeline output externally | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/sinks |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Define Lakeflow pipeline datasets with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/definition-function |
| Implement append_flow decorators in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-append-flow |
| Use create_auto_cdc_flow in Lakeflow Python pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes |
| Use create_auto_cdc_from_snapshot_flow for snapshot CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes-from-snapshot |
| Apply data quality expectations in Lakeflow Python pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Define foreach_batch_sink for micro-batch processing | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-foreach-batch-sink |
| Create materialized views with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-materialized-view |
| Use create_sink to write from Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-sink |
| Create streaming tables with create_streaming_table | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-streaming-table |
| Define streaming tables with the @table decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-table |
| Implement update_flow decorators for Databricks sinks | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-update-flow |
| Create temporary views in pipelines with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-view |
| Use AUTO CDC INTO for pipeline change data capture | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-apply-changes-into |
| Create flows with Lakeflow CREATE FLOW SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Define materialized views with CREATE MATERIALIZED VIEW | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Create streaming tables with CREATE STREAMING TABLE | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create temporary views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-temporary-view |
| Use CREATE VIEW in Lakeflow pipelines SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Develop Lakeflow pipeline logic with Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-dev |
| Use Lakeflow Spark Declarative Pipelines Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Develop Lakeflow pipeline code using SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-dev |
| SQL language reference for Lakeflow Spark pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Process Azure Event Hubs data with Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hubs |
| Implement flows for multi-source and backfill scenarios | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Design backfill flows in Lakeflow Spark pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Use REPLACE WHERE flows for targeted batch recomputes | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Use ForEachBatch sinks for custom streaming outputs | https://learn.microsoft.com/en-us/azure/databricks/ldp/for-each-batch |
| Import Python modules from Git or workspace into pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Configure Lakeflow sinks for Delta, Kafka, and Event Hubs | https://learn.microsoft.com/en-us/azure/databricks/ldp/ldp-sinks |
| Declare and run data transformations in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Use ALTER SQL with Lakeflow pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Run Lakeflow pipelines from Jobs, Airflow, or Data Factory | https://learn.microsoft.com/en-us/azure/databricks/ldp/workflows |
| Run distributed training examples with AI Runtime CLI | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/examples/ |
| Fine-tune Llama-3.1-8B with FSDP on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/examples/multinode-llm-sft |
| Run Ray Train distributed fine-tuning on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/examples/ray-train-distributed |
| Map AI Runtime runs to MLflow and Jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/track-runs |
| Run distributed multi-GPU training with Databricks serverless GPU API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/distributed-training |
| Use serverless_gpu library with H100 on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-api-h100-starter |
| Train CNN image classifier on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-cnn-mnist |
| Fine-tune Qwen2-0.5B with LoRA on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-finetune-qwen2-0.5b |
| Fine-tune OpenAI gpt-oss-20b with Databricks distributed training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-gpt-oss-20b |
| Train Transformers with PyTorch FSDP on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-distributed-pytorch-fsdp |
| Fine-tune Llama-3.2-3B with Unsloth on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth |
| Distributed fine-tune Llama-3.2-3B with Unsloth on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-llama-unsloth-distributed |
| Fine-tune Qwen2-0.5B with LoRA on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-finetune-qwen2-0.5b |
| Distributed GPT-OSS 120B finetuning with DDP/FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-gpt-oss-120b-ddp-fsdp |
| Fine-tune Llama 3.1 8B with Mosaic LLM Foundry on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-llama3-8b-llmfoundry |
| Fine-tune Olmo3 7B with Axolotl on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-olmo3-7b-lora-axolotl |
| Train two-tower recommenders with Lightning on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-recommender-system-lightning |
| Train RetinaNet object detection on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-retinanet-image-detection-model-training |
| Fine-tune Llama 3.2 1B with TRL and DeepSpeed on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-sft-trl-deepspeed-llama-1b |
| Time series forecasting with GluonTS on Databricks GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-time-series-gluonts-101 |
| Train XGBoost regression on Databricks single GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-xgboost |
| Use Hyperopt with HorovodRunner for distributed tuning on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-distributed-ml |
| Select best model type with Hyperopt and MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-model-selection |
| Parallelize Hyperopt hyperparameter tuning with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-spark-mlflow-integration |
| Integrate Optuna hyperparameter tuning with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/optuna |
| Reference for Databricks AutoML Python API methods | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Train classification models with Databricks AutoML Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-train-api |
| Integrate Databricks AutoML with Feature Store tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/feature-store-integration |
| Train time-series forecasting models with Databricks AutoML API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-train-api |
| Train regression models with Databricks AutoML Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-train-api |
| Configure Model Serving with automatic feature lookup | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/automatic-feature-lookup |
| Use Databricks declarative feature API reference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/declarative-api-reference |
| Define features with Databricks declarative APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/declarative-apis |
| Expose Databricks data via Feature Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-function-serving |
| Implement on-demand feature computation at inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/on-demand-features |
| Use Databricks features in real-time online workflows | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-workflows |
| Publish Databricks features to third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/publish-features |
| Use the Databricks Feature Engineering Python client | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/python-api |
| Serve declarative features via Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/serve-declarative-features |
| Integrate third-party online stores with Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/third-party-online-stores |
| Train models using Databricks feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/train-models-with-feature-store |
| Train models with Databricks declarative features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/train-with-declarative-features |
| Use Databricks Foundation Model REST APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/api-reference |
| Load training data with Mosaic Streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/streaming |
| Save and load TFRecord data with Spark and TensorFlow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/tfrecords-save-load |
| Copy Databricks model versions to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Create and call Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Deploy custom Python code with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/deploy-custom-python-code |
| Implement function calling on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Use provider-native LLM APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/provider-native-apis |
| Call Anthropic Messages API from Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-anthropic-messages |
| Query chat and general-purpose models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-chat-models |
| Query embedding models via Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-embedding-models |
| Call Google Gemini API from Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-gemini-api |
| Call OpenAI Responses API from Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-openai-responses |
| Query reasoning models with Databricks Foundation Model API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-reason-models |
| Query route-optimized Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-route-optimization |
| Query vision foundation models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-vision-models |
| Send scoring requests to Databricks custom model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-custom-model-endpoints |
| Send requests to Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-foundation-models |
| Serve custom LLMs on Databricks with vLLM | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-custom-llms |
| Use structured outputs with Databricks models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
| Use web search with Databricks foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/web-search |
| Featurization for transfer learning with pandas UDFs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/preprocess-data/transfer-learning-tensorflow |
| Integrate Ray and Spark in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/connect-spark-ray |
| Integrate MLflow tracking with Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-mlflow |
| Implement distributed image inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/images-etl-inference |
| Use DeepSpeed distributor for large PyTorch models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/deepspeed |
| Train Spark ML models with pyspark.ml.connect on Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/distributed-ml-for-spark-connect |
| Run distributed PyTorch training with TorchDistributor on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/spark-pytorch-distributor |
| Fine-tune Hugging Face models on Databricks GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/fine-tune-model |
| Prepare datasets for fine-tuning Hugging Face models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/load-data |
| Use deprecated sparkdl.xgboost for distributed XGBoost | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/sparkdl-xgboost |
| Use TensorBoard for ML debugging on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/tensorboard |
| Train XGBoost models on Azure Databricks with Python and Scala | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost |
| Integrate XGBoost with Spark ML pipelines in Scala | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-scala |
| Use xgboost.spark for distributed XGBoost on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-spark |
| Log MLflow model dependencies for Databricks deployment | https://learn.microsoft.com/en-us/azure/databricks/mlflow/log-model-dependencies |
| Integrate Workspace Model Registry webhooks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-webhooks |
| Log, load, and register MLflow models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/models |
| Use scorer lifecycle APIs for GenAI monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/production-quality-monitoring |
| Simulate conversations to test conversational agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/conversation-simulation |
| Create custom LLM judges with MLflow make_judge | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/ |
| Tutorial: Build a custom judge for GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/create-custom-judge |
| Use MLflow GenAI evaluation harness patterns | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/eval-examples |
| Integrate MLflow Tracing with GenAI apps in local IDEs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/tracing/tracing-ide |
| Integrate MLflow Tracing in Databricks GenAI notebooks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/tracing/tracing-notebook |
| Optimize prompts using MLflow genai APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/automatically-optimize-prompts |
| Create and manage MLflow Prompt Registry entries | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/create-and-edit-prompts |
| Apply Prompt Registry operations with examples | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/examples |
| Track prompt and app versions with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Choose automatic vs manual MLflow tracing for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/ |
| Enable automatic MLflow Tracing with autolog APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/automatic |
| Instrument Python functions with MLflow trace decorator | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/function-decorator |
| Use low-level MlflowClient APIs for advanced tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/low-level-api |
| Use mlflow.start_span context managers for fine-grained tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/span-tracing |
| Instrument Node.js apps with MLflow Tracing SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/typescript-sdk |
| Attach and manage MLflow trace tags and metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/attach-tags/ |
| Integrate MLflow Tracing with GenAI frameworks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ |
| Enable MLflow tracing for AG2 multi-agent workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ag2 |
| Integrate MLflow tracing with Agno agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/agno |
| Enable MLflow tracing for Anthropic models | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/anthropic |
| Trace AutoGen multi-agent runs with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/autogen |
| Trace Amazon Bedrock LLM usage with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/bedrock |
| Integrate Claude Code tracing with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/claude-code |
| Integrate MLflow tracing with CrewAI multi-agent flows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/crewai |
| Trace Databricks Foundation Models via MLflow OpenAI autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/databricks-foundation-models |
| Trace DeepSeek via OpenAI-compatible MLflow autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/deepseek |
| Enable MLflow tracing for DSPy workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/dspy |
| Trace Google Gemini interactions with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/gemini |
| Trace Groq SDK usage with MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/groq |
| Trace Haystack pipelines and components with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/haystack |
| Trace Instructor structured outputs via MLflow LLM integrations | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/instructor |
| Trace LangChain chains using MLflow autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langchain |
| Capture LangGraph executions with MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langgraph |
| Trace LiteLLM gateway calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/litellm |
| Trace LlamaIndex engines and workflows in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/llama_index |
| Trace Mistral AI text generation with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/mistral |
| Enable MLflow tracing for Ollama LLM endpoints | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ollama |
| Export MLflow traces via OpenTelemetry-compatible formats | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/open-telemetry |
| Enable MLflow tracing for OpenAI model calls | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai |
| Trace OpenAI Agents SDK multi-agent workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai-agent |
| Autolog PydanticAI agents and tools with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/pydantic-ai |
| Trace Semantic Kernel prompts and plugins in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/semantic-kernel |
| Trace Smolagents workflows with MLflow autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/smolagents |
| Trace Strands Agents SDK runs using MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/strands |
| Trace deprecated OpenAI Swarm agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/swarm |
| Enable MLflow Tracing integration for txtai on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/txtai |
| Use the MLflow MCP server for trace access | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/mlflow-mcp |
| Access MLflow trace metadata and spans via SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/access-trace-data |
| Query Unity Catalog OpenTelemetry traces with Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-dbsql |
| Search MLflow traces programmatically with Python SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-via-sdk |
| Example queries using mlflow.search_traces() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/search-traces-examples |
| Integrate Langfuse traces with Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/langfuse |
| Create custom MLflow scorers for RAG evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/custom-scorers |
| Optimize chained prompts with MLflow multi-prompt workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/multi-prompt-optimization |
| Implement MLflow prompt optimization with GEPA and GPT-OSS | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/prompt-optimization-quickstart |
| Share and modularize code across Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/share-code |
| Connect and query Lakebase from SQL clients | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/connect |
| Query Lakebase instances from Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/notebook |
| Register Lakebase databases with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/register-uc |
| Use Lakebase Autoscaling APIs, CLI, and SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/api-usage |
| Access Lakebase Postgres via the Data API | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-api |
| Integrate Lakebase Postgres with Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/databricks-apps |
| Connect external apps to Lakebase via SDK and OAuth | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-connect |
| Call Lakebase REST API for external app access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-manual-api |
| Connect external monitoring tools to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-monitoring-tools |
| Use framework-specific clients to connect to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/framework-examples |
| Convert between PySpark and pandas DataFrames with Arrow | https://learn.microsoft.com/en-us/azure/databricks/pandas/pyspark-pandas-conversion |
| Connect Databricks to ingestion partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ingestion |
| Connect Databricks to ML partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ml |
| Connect Databricks to data prep partners via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/prep |
| Walkthrough: Connect Fivetran to Databricks via Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/walkthrough-fivetran |
| Access Unity Catalog data from Microsoft Fabric via OneLake | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric-mirror |
| Publish Unity Catalog data to Microsoft Fabric | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric-publish |
| Connect Databricks SQL warehouses to Hex | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/hex |
| Connect Looker to Azure Databricks clusters and SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker |
| Connect Looker Studio to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker-studio |
| Connect MicroStrategy Workstation to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/microstrategy |
| Connect Mode analytics to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/mode |
| Configure ADBC or ODBC drivers for Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-adbc |
| Connect Power BI Desktop to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-desktop |
| Integrate Preset BI with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/preset |
| Connect Qlik Sense to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/qlik-sense |
| Connect Sigma BI to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/sigma |
| Connect Tableau Desktop and Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/tableau |
| Connect ThoughtSpot to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/thoughtspot |
| Connect Anomalo data quality to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/anomalo |
| Connect erwin Data Modeler to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/erwin |
| Integrate Lightup data quality with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/lightup |
| Connect Monte Carlo observability to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/monte-carlo |
| Connect Precisely Data Integrity Suite to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/precisely |
| Connect Privacera security platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-security/privacera |
| Integrate Azure Databricks with Fivetran for data ingestion | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/fivetran |
| Integrate Hevo Data pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/hevo |
| Connect Informatica Cloud Data Integration to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/informatica-cloud-data-integration |
| Integrate Qlik Replicate with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/qlik |
| Connect Rivery to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rivery |
| Integrate RudderStack with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rudderstack |
| Connect Snowplow behavioral data to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/snowplow |
| Integrate StreamSets pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/streamsets |
| Integrate Azure Databricks clusters with Dataiku | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/dataiku |
| Set up John Snow Labs on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/john-snow-labs |
| Connect Azure Databricks clusters to Labelbox | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/labelbox |
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
| Clear cached tables with PySpark Catalog.clearCache | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/clearcache |
| Create tables using PySpark Catalog.createTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/createtable |
| Get current catalog with PySpark Catalog.currentCatalog | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/currentcatalog |
| Get current database with PySpark Catalog.currentDatabase | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/currentdatabase |
| Check database existence with PySpark Catalog.databaseExists | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/databaseexists |
| Drop global temp views with PySpark Catalog.dropGlobalTempView | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/dropglobaltempview |
| Drop temp views with PySpark Catalog.dropTempView | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/droptempview |
| Check function existence with PySpark Catalog.functionExists | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/functionexists |
| Get databases with PySpark Catalog.getDatabase | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/getdatabase |
| Get functions with PySpark Catalog.getFunction | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/getfunction |
| Get tables and views with PySpark Catalog.getTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/gettable |
| Check table cache status with PySpark Catalog.isCached | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/iscached |
| List catalogs with PySpark Catalog.listCatalogs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listcatalogs |
| List table columns with PySpark Catalog.listColumns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listcolumns |
| List databases with PySpark Catalog.listDatabases | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listdatabases |
| List functions with PySpark Catalog.listFunctions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listfunctions |
| List tables and views with PySpark Catalog.listTables | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/listtables |
| Recover table partitions with PySpark Catalog.recoverPartitions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/recoverpartitions |
| Refresh cached data by path with PySpark Catalog.refreshByPath | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/refreshbypath |
| Refresh cached tables with PySpark Catalog.refreshTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/refreshtable |
| Set current catalog with PySpark Catalog.setCurrentCatalog | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/setcurrentcatalog |
| Set current database with PySpark Catalog.setCurrentDatabase | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/setcurrentdatabase |
| Check table existence with PySpark Catalog.tableExists | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/tableexists |
| Uncache tables with PySpark Catalog.uncacheTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog/uncachetable |
| Use PySpark Column class in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column |
| Alias PySpark DataFrame columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/alias |
| Sort PySpark columns ascending in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/asc |
| Sort ascending with nulls first in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/asc_nulls_first |
| Sort ascending with nulls last in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/asc_nulls_last |
| Cast PySpark columns using astype in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/astype |
| Filter PySpark columns between bounds in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/between |
| Use bitwise AND on PySpark columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/bitwiseand |
| Use bitwise OR on PySpark columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/bitwiseor |
| Use bitwise XOR on PySpark columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/bitwisexor |
| Cast PySpark columns to new data types in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/cast |
| Check substring containment in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/contains |
| Sort PySpark columns descending in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/desc |
| Sort descending with nulls first in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/desc_nulls_first |
| Sort descending with nulls last in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/desc_nulls_last |
| Remove struct fields from PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/dropfields |
| Check string suffix in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/endswith |
| Use null-safe equality on PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/eqnullsafe |
| Access struct fields from PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/getfield |
| Access array or map items from PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/getitem |
| Use case-insensitive LIKE on PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/ilike |
| Check membership of values in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isin |
| Detect NaN values in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isnan |
| Check non-null values in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isnotnull |
| Check null values in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/isnull |
| Use SQL LIKE pattern matching in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/like |
| Alias PySpark columns using name in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/name |
| Specify default values with Column.otherwise | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/otherwise |
| Apply window specifications to PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/over |
| Use regex RLIKE pattern matching in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/rlike |
| Check string prefixes in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/startswith |
| Extract substrings from PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/substr |
| Safely cast PySpark columns with try_cast | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/try_cast |
| Use conditional expressions with Column.when | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/when |
| Add or replace struct fields in PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column/withfield |
| Use PySpark DataFrame class in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe |
| Aggregate entire PySpark DataFrames in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/agg |
| Assign aliases to PySpark DataFrames in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/alias |
| Compute approximate quantiles on PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/approxquantile |
| Use DataFrames as table arguments in Databricks TVFs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/astable |
| Load Excel files into PySpark DataFrames in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/excel |
| Specify input data source formats with DataFrameReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/format |
| Read JDBC tables into DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/jdbc |
| Load JSON and JSON Lines into PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/json |
| Load data sources into DataFrames with DataFrameReader.load | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/load |
| Load ORC files into PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/orc |
| Load Parquet files into PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/parquet |
| Read Databricks tables as DataFrames with DataFrameReader.table | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/table |
| Load UTF-8 text files into PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/text |
| Load XML files into PySpark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/xml |
| Write DataFrames to external storage with DataFrameWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter |
| Write DataFrames as CSV files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/csv |
| Write DataFrames as Excel files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/excel |
| Specify output data source formats with DataFrameWriter.format | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/format |
| Insert DataFrame rows into existing tables with insertInto | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/insertinto |
| Write DataFrames to JDBC tables from Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/jdbc |
| Write DataFrames as JSON/JSON Lines files | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/json |
| Write DataFrames as ORC files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/orc |
| Write DataFrames as Parquet files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/parquet |
| Save DataFrames to configured data sources with DataFrameWriter.save | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/save |
| Save DataFrames as Databricks tables with saveAsTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/saveastable |
| Write DataFrames as UTF-8 text files | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/text |
| Write DataFrames as XML files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/xml |
| Write DataFrames with the v2 writer API in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2 |
| Append DataFrame rows to tables with DataFrameWriterV2.append | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/append |
| Cluster data columns for query performance | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/clusterby |
| Set write options for PySpark data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/option |
| Configure multiple write options in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/options |
| Partition output tables with DataFrameWriterV2 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/partitionedby |
| Add table properties with DataFrameWriterV2 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/tableproperty |
| Specify output data source provider in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/using |
| Implement custom PySpark data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource |
| Define custom data source format name | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/name |
| Create DataSourceReader for custom reads | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/reader |
| Provide schema for custom data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/schema |
| Implement simple streaming reader for data source | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/simplestreamreader |
| Create streaming reader for custom data source | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/streamreader |
| Create streaming writer for custom sinks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/streamwriter |
| Create batch writer for custom data source | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource/writer |
| Implement Arrow-based data source writer | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter |
| Write Arrow RecordBatches to custom sink | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter/write |
| Implement DataSourceReader for custom inputs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader |
| Partition custom data source reads | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader/partitions |
| Implement filter pushdown in DataSourceReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader/pushfilters |
| Read partition data in custom DataSourceReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader/read |
| Register custom data sources in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration |
| Register Python user-defined data source | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration/register |
| Implement Arrow-based streaming data writer | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter |
| Write Arrow batches to streaming sink | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter/write |
| Implement streaming reader for custom source | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader |
| Handle commit offsets in streaming reader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/commit |
| Configure default read limits for streaming | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/getdefaultreadlimit |
| Define initial offset for streaming source | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/initialoffset |
| Compute latest offset with read limits | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/latestoffset |
| Partition streaming reads into input splits | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/partitions |
| Read partition data in streaming reader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/read |
| Report latest offset for streaming status | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/reportlatestoffset |
| Stop streaming reader and release resources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader/stop |
| Implement streaming data sink writer | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter |
| Abort streaming microbatch on failures | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter/abort |
| Commit streaming microbatch with messages | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter/commit |
| Write streaming data and return commit info | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter/write |
| Implement batch writer for custom sink | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter |
| Abort batch write job on task failures | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter/abort |
| Commit batch write job with messages | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter/commit |
| Implement custom PySpark DataSourceWriter.write logic | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter/write |
| Use DataStreamReader to load streaming data | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader |
| Read CDC changes with DataStreamReader.changes | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/changes |
| Stream CSV files with DataStreamReader.csv | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/csv |
| Stream Excel files with DataStreamReader.excel | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/excel |
| Specify streaming input formats with DataStreamReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/format |
| Stream JSON data with DataStreamReader.json | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/json |
| Load streaming sources with DataStreamReader.load | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/load |
| Name streaming sources for checkpoint evolution | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/name |
| Configure streaming input options with DataStreamReader.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/option |
| Set multiple streaming options with DataStreamReader.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/options |
| Stream ORC files with DataStreamReader.orc | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/orc |
| Stream Parquet files with DataStreamReader.parquet | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/parquet |
| Define streaming input schemas with DataStreamReader.schema | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/schema |
| Create streaming DataFrames from tables | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/table |
| Stream text files with DataStreamReader.text | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/text |
| Stream XML files with DataStreamReader.xml | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/xml |
| Write streaming DataFrames with DataStreamWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter |
| Cluster streaming output with DataStreamWriter.clusterBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/clusterby |
| Process streaming rows with DataStreamWriter.foreach | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/foreach |
| Use foreachBatch for micro-batch streaming output | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/foreachbatch |
| Specify streaming sink formats with DataStreamWriter.format | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/format |
| Configure streaming sink options with DataStreamWriter.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/option |
| Set multiple streaming sink options with DataStreamWriter.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/options |
| Configure streaming output modes with DataStreamWriter.outputMode | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/outputmode |
| Partition streaming output with DataStreamWriter.partitionBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/partitionby |
| Name streaming queries with DataStreamWriter.queryName | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/queryname |
| Start streaming queries with DataStreamWriter.start | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/start |
| Write streaming results to tables with table() | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/table |
| Stream DataFrame output to tables with toTable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/totable |
| Work with Geography values in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography |
| Create Geography objects from WKB | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography/fromwkb |
| Get WKB bytes from Geography objects | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography/getbytes |
| Retrieve SRID from Geography values | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography/getsrid |
| Work with Geometry values in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry |
| Create Geometry objects from WKB | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry/fromwkb |
| Get WKB bytes from Geometry objects | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry/getbytes |
| Retrieve SRID from Geometry values | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry/getsrid |
| Perform grouped aggregations with GroupedData | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata |
| Use GroupedData.agg for PySpark aggregations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/agg |
| Compute grouped averages with GroupedData.avg in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/avg |
| Count records per group with GroupedData.count | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/count |
| Find grouped maximums with GroupedData.max in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/max |
| Compute grouped means with GroupedData.mean in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/mean |
| Find grouped minimums with GroupedData.min in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/min |
| Pivot DataFrame columns with GroupedData.pivot in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/pivot |
| Compute grouped sums with GroupedData.sum in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata/sum |
| Implement custom InputPartition for PySpark data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/inputpartition |
| Capture DataFrame metrics with Observation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation |
| Retrieve observed metrics with Observation.get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation/get |
| Generate plots from DataFrames with PySparkPlotAccessor | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor |
| Draw stacked area plots with PySparkPlotAccessor.area | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/area |
| Create vertical bar charts with PySparkPlotAccessor.bar | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/bar |
| Create horizontal bar charts with PySparkPlotAccessor.barh | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/barh |
| Build box-and-whisker plots with PySparkPlotAccessor.box | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/box |
| Plot histograms of DataFrame columns with PySparkPlotAccessor.hist | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/hist |
| Generate KDE plots with PySparkPlotAccessor.kde | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/kde |
| Plot DataFrames as line charts with PySparkPlotAccessor.line | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/line |
| Create pie charts from DataFrames with PySparkPlotAccessor.pie | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/pie |
| Create scatter plots with PySparkPlotAccessor.scatter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor/scatter |
| Work with Row objects in Databricks PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row |
| Convert Row objects to dictionaries with Row.asDict | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row/asdict |
| Implement SimpleDataSourceStreamReader for lightweight streaming in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader |
| Commit processed offsets with SimpleDataSourceStreamReader.commit | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/commit |
| Determine initial offsets with SimpleDataSourceStreamReader.initialOffset | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/initialoffset |
| Read streaming batches with SimpleDataSourceStreamReader.read | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/read |
| Re-read streaming data ranges with SimpleDataSourceStreamReader.readBetweenOffsets | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/simpledatasourcestreamreader/readbetweenoffsets |
| Use SparkSession as the entry point for Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession |
| Access the active SparkSession with SparkSession.active | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/active |
| Attach local artifacts to Spark sessions with SparkSession.addArtifacts | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/addartifacts |
| Tag and cancel related Spark operations with SparkSession.addTag | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/addtag |
| Manage catalogs, databases, and tables with SparkSession.catalog | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/catalog |
| Clear registered progress handlers with SparkSession.clearProgressHandlers | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/clearprogresshandlers |
| Create PySpark DataFrames from multiple data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/createdataframe |
| Register custom data sources in SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/datasource |
| Read data into DataFrames with DataFrameReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/read |
| Read streaming data with DataStreamReader | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/readstream |
| Execute SQL queries via SparkSession.sql in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/sql |
| Load Spark SQL tables as DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/table |
| Call table-valued functions via SparkSession.tvf | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/tvf |
| Register and use UDFs with SparkSession.udf | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/udf |
| Register and use UDTFs with SparkSession.udtf | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/udtf |
| Create PyArrow-native UDTFs with arrow_udtf | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/arrow_udtf |
| Use from_utc_timestamp for timezone conversion in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_utc_timestamp |
| Parse XML strings to rows with from_xml in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_xml |
| Access array elements by index with get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get |
| Extract JSON objects with get_json_object in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get_json_object |
| Read individual bits with getbit in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/getbit |
| Compute greatest column value with greatest in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/greatest |
| Identify aggregated columns with grouping in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping |
| Compute grouping levels with grouping_id in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping_id |
| Get H3 cell boundary as GeoJSON in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryasgeojson |
| Get H3 cell boundary as WKB in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkb |
| Get H3 cell boundary as WKT in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkt |
| Get H3 cell center as GeoJSON in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centerasgeojson |
| Get H3 cell center as WKB in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkb |
| Get H3 cell center as WKT in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkt |
| Compact H3 cell ID sets with h3_compact in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_compact |
| Cover geography with H3 cells using h3_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3 |
| Cover geography with H3 strings using h3_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3string |
| Compute grid distance between H3 cells with h3_distance | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_distance |
| Convert H3 IDs to hex strings with h3_h3tostring | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ischildof |
| Detect H3 pentagon cells with h3_ispentagon | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ispentagon |
| Validate H3 cell IDs with h3_isvalid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_isvalid |
| Find H3 neighbors within distance k using h3_kring | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kring |
| Get H3 neighbors and distances with h3_kringdistances | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kringdistances |
| Convert longitude and latitude to H3 IDs with h3_longlatash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3 |
| Convert longitude and latitude to H3 strings with h3_longlatash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3string |
| Get maximum child H3 cell with h3_maxchild in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_maxchild |
| Get minimum child H3 cell with h3_minchild in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_minchild |
| Convert point geometries to H3 IDs with h3_pointash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3 |
| Convert point geometries to H3 strings with h3_pointash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3string |
| Fill polygons with H3 IDs using h3_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3 |
| Fill polygons with H3 strings using h3_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3string |
| Get H3 cell resolution with h3_resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_resolution |
| Convert H3 strings to big integers with h3_stringtoh3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_stringtoh3 |
| Tessellate geography into H3 chips with h3_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tessellateaswkb |
| Get H3 children at resolution with h3_tochildren in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tochildren |
| Get H3 parent at resolution with h3_toparent in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_toparent |
| Try covering geography with H3 IDs using h3_try_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3 |
| Try covering geography with H3 strings using h3_try_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3string |
| Collect geometries with st_collect in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_collect |
| Parse EWKT geography with st_geogfromewkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromewkt |
| Parse GeoJSON geography with st_geogfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromgeojson |
| Parse WKT geography with st_geogfromtext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromtext |
| Parse WKB geography with st_geogfromwkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkb |
| Parse WKT geography with st_geogfromwkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkt |
| Use st_m PySpark function for point M coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_m |
| Create bounding boxes with st_makeenvelope in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makeenvelope |
| Build linestrings from geometries using st_makeline | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makeline |
| Construct point geometries with st_makepoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makepoint |
| Create polygons from linestrings using st_makepolygon | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makepolygon |
| Convert geometries to multi types with st_multi | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_multi |
| Get coordinate dimension with st_ndims in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ndims |
| Count points in geometries using st_npoints | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_npoints |
| Count polygon rings with st_nrings in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_nrings |
| Get geometry count with st_numgeometries in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numgeometries |
| Get interior ring count using st_numinteriorrings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numinteriorrings |
| Count non-empty points with st_numpoints in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numpoints |
| Calculate geometry perimeter with st_perimeter in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_perimeter |
| Create SRID-aware points with st_point in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_point |
| Generate point from geohash using st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointfromgeohash |
| Access nth linestring point with st_pointn in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointn |
| Remove nth linestring point using st_removepoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_removepoint |
| Reverse vertex order with st_reverse in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_reverse |
| Rotate geometries around Z axis with st_rotate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_rotate |
| Scale geometries in PySpark using st_scale | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_scale |
| Set nth linestring point with st_setpoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setpoint |
| Change geometry SRID using st_setsrid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setsrid |
| Simplify geometries with st_simplify in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_simplify |
| Retrieve SRID from geospatial values using st_srid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_srid |
| Get first linestring point with st_startpoint in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_startpoint |
| Test geometry adjacency with st_touches in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_touches |
| Transform geometry CRS with st_transform in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_transform |
| Translate geometries using st_translate in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_translate |
| Compute geometry union with st_union in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union |
| Aggregate geometry unions with st_union_agg in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union_agg |
| Check containment relationships with st_within in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_within |
| Get X coordinate from point using st_x in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_x |
| Get maximum X coordinate with st_xmax in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmax |
| Get minimum X coordinate with st_xmin in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmin |
| Get Y coordinate from point using st_y in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_y |
| Get maximum Y coordinate with st_ymax in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymax |
| Get minimum Y coordinate with st_ymin in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymin |
| Get Z coordinate from point using st_z in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_z |
| Get maximum Z coordinate with st_zmax in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmax |
| Transform columns into rows with stack in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stack |
| Check string prefixes with startswith in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/startswith |
| Use std aggregate alias in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/std |
| Use stddev alias for stddev_samp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev |
| Compute population standard deviation with stddev_pop | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_pop |
| Compute sample standard deviation with stddev_samp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_samp |
| Convert delimited strings to maps with str_to_map | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/str_to_map |
| Concatenate values with string_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg |
| Concatenate distinct values with string_agg_distinct | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg_distinct |
| Create struct columns with struct in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/struct |
| Extract substrings with substr in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substr |
| Extract substrings with substring in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring |
| Split strings by delimiter with substring_index | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring_index |
| Aggregate numeric values with sum in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum |
| Aggregate distinct values with sum_distinct in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum_distinct |
| Compute tangent with tan in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tan |
| Compute hyperbolic tangent with tanh in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tanh |
| Compute Theta Sketch set difference with theta_difference | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_difference |
| Compute Theta Sketch intersection with theta_intersection | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection |
| Aggregate Theta Sketch intersections with theta_intersection_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection_agg |
| Build Theta Sketch aggregates with theta_sketch_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_agg |
| Estimate unique counts from Theta Sketch with theta_sketch_estimate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_estimate |
| Merge Theta Sketches with theta_union in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union |
| Aggregate Theta Sketch unions with theta_union_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union_agg |
| Calculate time differences with time_diff in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_diff |
| Create TIME values from microseconds with time_from_micros | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_micros |
| Create TIME values from milliseconds with time_from_millis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_millis |
| Use to_avro with Databricks Schema Registry | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_avro |
| Use to_geometry PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geometry |
| Use try_ip_as_string PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_ip_as_string |
| Use try_ip_cidr PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_ip_cidr |
| Use try_ip_host PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_ip_host |
| Handle intervals with try_make_interval in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_interval |
| Create timestamps with try_make_timestamp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp |
| Create LTZ timestamps with try_make_timestamp_ltz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ltz |
| Create NTZ timestamps with try_make_timestamp_ntz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ntz |
| Use try_mod for safe modulo in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_mod |
| Use try_multiply for overflow-safe multiplication | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_multiply |
| Parse JSON safely with try_parse_json in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_json |
| Use try_parse_url for robust URL parsing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_url |
| Invoke Java methods safely with try_reflect | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_reflect |
| Use try_subtract for overflow-safe subtraction | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_subtract |
| Aggregate with overflow-safe try_sum in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_sum |
| Convert data safely with try_to_binary in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_binary |
| Convert values to dates with try_to_date | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_date |
| Parse spatial data with try_to_geography in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geography |
| Convert formatted strings to numbers with try_to_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_number |
| Convert columns to TimeType with try_to_time | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_time |
| Parse timestamps safely with try_to_timestamp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_timestamp |
| Decode URLs safely with try_url_decode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_url_decode |
| Validate UTF-8 strings with try_validate_utf8 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_validate_utf8 |
| Extract and cast sub-variants with try_variant_get | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_variant_get |
| Decompress Zstandard data with try_zstd_decompress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_zstd_decompress |
| Use TableValuedFunction.stack in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-stack |
| Explode variant arrays/objects with variant_explode | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode |
| Outer explode of variants with variant_explode_outer | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode_outer |
| Inspect column data types with typeof in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/typeof |
| Uppercase strings with ucase in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ucase |
| Create user-defined functions (UDFs) in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udf |
| Create user-defined table functions (UDTFs) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udtf |
| Decode Base64 strings with unbase64 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unbase64 |
| Convert hex strings to bytes with unhex in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unhex |
| Generate uniform random values with uniform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uniform |
| Get days since epoch with unix_date in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_date |
| Get microseconds since epoch with unix_micros | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_micros |
| Get milliseconds since epoch with unix_millis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_millis |
| Get seconds since epoch with unix_seconds | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_seconds |
| Convert time strings to Unix timestamps with unix_timestamp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_timestamp |
| Unwrap UDT columns with unwrap_udt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unwrap_udt |
| Uppercase strings with upper in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/upper |
| Decode URL-encoded strings with url_decode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_decode |
| Use url_encode PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_encode |
| Use user PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/user |
| Generate UUIDs with Databricks PySpark uuid function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uuid |
| Validate UTF-8 strings with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/validate_utf8 |
| Compute population variance with var_pop in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_pop |
| Compute sample variance with var_samp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_samp |
| Use variance alias for var_samp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variance |
| Extract sub-variants with variant_get in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variant_get |
| Get Spark version with Databricks PySpark version function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/version |
| Determine weekday from dates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekday |
| Get ISO week number with weekofyear in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekofyear |
| Use conditional expressions with when in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/when |
| Bucket numeric values with width_bucket in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/width_bucket |
| Create time windows with window function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window |
| Compute event time from window columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window_time |
| Extract XML values with xpath in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath |
| Evaluate XML XPath to boolean in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_boolean |
| Get double from XML XPath with xpath_double | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_double |
| Get float from XML XPath with xpath_float | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_float |
| Get int from XML XPath with xpath_int | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_int |
| Get long from XML XPath with xpath_long | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_long |
| Get numeric double from XML XPath with xpath_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_number |
| Get short from XML XPath with xpath_short | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_short |
| Extract text from XML with xpath_string in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_string |
| Hash columns with xxhash64 in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xxhash64 |
| Extract year from dates with year function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/year |
| Partition data by years with years transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/years |
| Replace nulls with zero using zeroifnull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zeroifnull |
| Merge arrays element-wise with zip_with in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zip_with |
| Compress data with zstd_compress in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_compress |
| Decompress Zstandard data with zstd_decompress in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_decompress |
| Configure Databricks Lakehouse Federation for BigQuery | https://learn.microsoft.com/en-us/azure/databricks/query-federation/bigquery |
| Federate another Databricks workspace with Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/query-federation/databricks |
| Create and use HTTP connections in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http |
| Set up Lakehouse Federation for MySQL databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/mysql |
| Connect Oracle databases via Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/oracle |
| Configure Lakehouse Federation for PostgreSQL data sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/postgresql |
| Federate Databricks queries to Amazon Redshift | https://learn.microsoft.com/en-us/azure/databricks/query-federation/redshift |
| Run remote_query against external databases in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/remote-queries |
| Configure Databricks federation to Salesforce Data 360 | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud |
| Use Salesforce Data 360 file sharing connector | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Federate Databricks queries to Snowflake using OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake |
| Federate Databricks queries to Snowflake with basic auth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-basic-auth |
| Enable Snowflake catalog federation for Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Configure Databricks federated queries to Snowflake via Entra ID | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-entra |
| Run Databricks federated queries on Snowflake via OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-oauth-access-token |
| Federate Databricks queries to Snowflake with Okta OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-okta |
| Federate Snowflake with Databricks using PEM keys | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-pem |
| Federate Databricks queries to SQL Server | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server |
| Federate queries to Azure Synapse from Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sqldw |
| Configure Lakehouse Federation for Teradata systems | https://learn.microsoft.com/en-us/azure/databricks/query-federation/teradata |
| Read and write Avro files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/avro |
| Read binary files into Spark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/binary |
| Read CSV files using Azure Databricks SQL and APIs | https://learn.microsoft.com/en-us/azure/databricks/query/formats/csv |
| Read OpenSharing tables via Spark DataFrames in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/deltasharing |
| Read Excel files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/excel |
| Read and write JSON files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/json |
| Load MLflow experiment run data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/mlflow-experiment |
| Work with Apache ORC files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/orc |
| Read Apache Parquet files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/parquet |
| Process text files with Azure Databricks DataFrames | https://learn.microsoft.com/en-us/azure/databricks/query/formats/text |
| Read and write XML files in Azure Databricks (preview) | https://learn.microsoft.com/en-us/azure/databricks/query/formats/xml |
| Use MLflow REST APIs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/mlflow-api |
| Use Account SCIM v2.1 API for identity management | https://learn.microsoft.com/en-us/azure/databricks/reference/scim-2-1 |
| Query and extract JSON string fields in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/json |
| Use SparkR, sparklyr, and dplyr DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/dataframes-tables |
| Connect local RStudio to Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/sparkr/rstudio |
| Run Shiny applications on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/shiny |
| Use sparklyr with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparklyr |
| Migrate SparkR code to sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-migration |
| Migrate to the latest Databricks SQL REST API version | https://learn.microsoft.com/en-us/azure/databricks/sql/dbsql-api-latest |
| Close cursors with CLOSE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/close-stmt |
| Write BEGIN END compound SQL scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/compound-stmt |
| Use COPY INTO to load data into Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-copy-into |
| Execute DELETE FROM on Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-delete-from |
| Update rows in Delta Lake tables with UPDATE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-update |
| Use agg aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/agg |
| Call ai_analyze_sentiment in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Use ai_classify SQL function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Use ai_extract SQL function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Correct text grammar using ai_fix_grammar in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Forecast time series with ai_forecast in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Generate content using ai_gen in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Mask sensitive entities with ai_mask in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Use ai_parse_document in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_parse_document |
| Prepare documents for RAG using ai_prep_search | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_prep_search |
| Call model serving endpoints with ai_query in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_query |
| Compute semantic similarity with ai_similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text using ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Use approx_top_k aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_top_k |
| Accumulate top-K sketches with approx_top_k_accumulate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_top_k_accumulate |
| Combine top-K sketches with approx_top_k_combine | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_top_k_combine |
| Use array_contains in Databricks SQL expressions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_contains |
| Remove duplicates with array_distinct in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_distinct |
| Insert elements with array_insert in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_insert |
| Remove elements with array_remove in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_remove |
| Create repeated arrays with array_repeat in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_repeat |
| Sort arrays with array_sort in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/array_sort |
| Use bitmap_and_agg for Databricks SQL bitmaps | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_and_agg |
| Construct bitmap aggregates with bitmap_construct_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_construct_agg |
| Implement CASE expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/case |
| Compute cube roots with cbrt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cbrt |
| Use cloud_files_state function in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cloud_files_state |
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
| Use from_avro to parse Avro in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_avro |
| Use from_csv function in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_csv |
| Use from_json to parse JSON in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_json |
| Use from_xml to parse XML in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/from_xml |
| Extract JSON fields with get_json_object in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/get_json_object |
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
| Use Databricks SQL http_request for external HTTP calls | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/http_request |
| Use ip_as_binary in Azure Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_as_binary |
| Use ip_as_string in Azure Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_as_string |
| Normalize CIDR blocks with ip_cidr in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_cidr |
| Check CIDR containment with ip_cidr_contains in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_cidr_contains |
| Use ip_host SQL function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_host |
| Get network portion of CIDR with ip_network in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_network |
| Use ip_network_first alias for ip_network in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_network_first |
| Get last IP in CIDR with ip_network_last in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_network_last |
| Retrieve CIDR prefix length with ip_prefix_length in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_prefix_length |
| Determine IP version with ip_version in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ip_version |
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
| Create year-month intervals with make_ym_interval | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/make_ym_interval |
| Build map literals with Databricks SQL map | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map |
| Merge maps using map_concat in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map_concat |
| Create maps from arrays with map_from_arrays | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map_from_arrays |
| Build maps from entries using map_from_entries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/map_from_entries |
| Calculate averages with mean aggregate function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/mean |
| Use unary minus operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/minussignunary |
| Compute remainders with mod in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/mod |
| Negate numeric values with negative function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/negative |
| Find next weekday date with next_day function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/next_day |
| Use parse_json in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_json |
| Use parse_timestamp in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_timestamp |
| Extract URL components with parse_url in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_url |
| Calculate exact percentiles in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/percentile |
| Use modulo % operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/percentsign |
| Compute positive modulo with pmod in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pmod |
| Use pow function in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/pow |
| Use power function in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/power |
| Cast with ?:: operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/questiondoublecolonsign |
| Use radians function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/radians |
| Raise custom SQL errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/raise_error |
| Generate random numbers with rand in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/rand |
| Generate random numbers with random in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/random |
| Use read_files table-valued function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_files |
| Use read_kafka function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kafka |
| Stream from Amazon Kinesis using read_kinesis TVF | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kinesis |
| Read Google Pub/Sub streams with read_pubsub in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pubsub |
| Consume Pulsar streams via read_pulsar in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pulsar |
| Access streaming state with read_statestore in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_statestore |
| Aggregate arrays with reduce in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/reduce |
| Compute regression mean with regr_avgx in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_avgx |
| Compute regression SXX with regr_sxx in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_sxx |
| Compute regression SXY with regr_sxy in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/regr_sxy |
| Query remote databases with remote_query in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/remote_query |
| Use schema_of_csv in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_csv |
| Use schema_of_json in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_json |
| Use schema_of_xml in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_xml |
| Use sql_keywords function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sql_keywords |
| Use st_addpoint for Databricks spatial linestrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_addpoint |
| Calculate geometry area with st_area in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_area |
| Convert geometries to WKB with st_asbinary | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asbinary |
| Export geometries as EWKB using st_asewkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkb |
| Return geometries as EWKT with st_asewkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkt |
| Generate GeoJSON from geometries via st_asgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asgeojson |
| Convert geometries to WKT with st_astext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_astext |
| Output WKB from geometries using st_aswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkb |
| Return geometries as WKT with st_aswkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkt |
| Compute azimuth between points with st_azimuth | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_azimuth |
| Get geometry boundaries using st_boundary | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_boundary |
| Create geometry buffers with st_buffer in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_buffer |
| Find geometry centroids using st_centroid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_centroid |
| Project closest point on geometry via st_closestpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_closestpoint |
| Collect multiple geometries with st_collect | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_collect |
| Compute concave hulls using st_concavehull | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_concavehull |
| Test geometry containment with st_contains | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_contains |
| Generate convex hulls via st_convexhull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_convexhull |
| Check geometry coverage using st_covers | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_covers |
| Compute geometry differences with st_difference | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_difference |
| Get geometry topological dimension via st_dimension | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dimension |
| Determine disjoint geometries with st_disjoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_disjoint |
| Measure 2D distances using st_distance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distance |
| Compute spherical distances with st_distancesphere | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distancesphere |
| Calculate geodesic distances via st_distancespheroid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distancespheroid |
| Explode multi-geometries using st_dump in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dump |
| Filter geometries within distance using st_dwithin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dwithin |
| Get linestring endpoints with st_endpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_endpoint |
| Use st_envelope geometry function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_envelope |
| Aggregate geometry envelopes with st_envelope_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_envelope_agg |
| Compare geometries with st_equals in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_equals |
| Estimate projected SRID with st_estimatesrid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_estimatesrid |
| Extract polygon exterior ring with st_exteriorring | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_exteriorring |
| Swap geometry coordinates using st_flipcoordinates | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_flipcoordinates |
| Force 2D projection with st_force2d in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_force2d |
| Use st_geogfromewkt in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromewkt |
| Parse GeoJSON geography with st_geogfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromgeojson |
| Parse WKT geography with st_geogfromtext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromtext |
| Parse WKB geography with st_geogfromwkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkb |
| Use st_geogfromwkt to parse WKT geography in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkt |
| Generate geohash strings with st_geohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geohash |
| Access n-th geometry element with st_geometryn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometryn |
| Get geometry type string with st_geometrytype | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometrytype |
| Create geometry from EWKB with st_geomfromewkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkb |
| Create geometry from EWKT with st_geomfromewkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkt |
| Convert geohash to geometry with st_geomfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeohash |
| Create geometry from GeoJSON with st_geomfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeojson |
| Create geometry from WKT with st_geomfromtext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromtext |
| Create geometry from WKB with st_geomfromwkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkb |
| Create geometry from WKT with st_geomfromwkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkt |
| Access polygon interior rings with st_interiorringn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_interiorringn |
| Compute geometry intersection with st_intersection | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersection |
| Test geometry intersection with st_intersects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersects |
| Check for empty geometries with st_isempty | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isempty |
| Validate geometries with st_isvalid in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isvalid |
| Measure geometry length with st_length | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_length |
| Access M coordinate with st_m in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_m |
| Construct envelope geometries with st_makeenvelope | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makeenvelope |
| Build linestrings from points with st_makeline | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makeline |
| Create point geometries with st_makepoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makepoint |
| Construct polygons from rings with st_makepolygon | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makepolygon |
| Convert to multi-geometry with st_multi | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_multi |
| Get geometry coordinate dimension with st_ndims | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ndims |
| Count points in geometries with st_npoints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_npoints |
| Count polygon rings with st_nrings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_nrings |
| Count component geometries with st_numgeometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numgeometries |
| Count polygon interior rings with st_numinteriorrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numinteriorrings |
| Count points in geometries with st_numpoints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numpoints |
| Use st_perimeter in Databricks SQL geospatial queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_perimeter |
| Create point geometries with st_point in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_point |
| Convert geohash to point with st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointfromgeohash |
| Access n-th linestring point using st_pointn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointn |
| Find interior point of geometry with st_pointonsurface | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointonsurface |
| Remove linestring point using st_removepoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_removepoint |
| Reverse geospatial geometries with st_reverse in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_reverse |
| Rotate geometries around Z axis using st_rotate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_rotate |
| Scale geometries in Databricks SQL with st_scale | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_scale |
| Set linestring point coordinates using st_setpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setpoint |
| Assign SRID to geometries with st_setsrid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setsrid |
| Simplify geometries using st_simplify in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_simplify |
| Retrieve geometry SRID with st_srid in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_srid |
| Get first linestring point using st_startpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_startpoint |
| Test geometry boundary contact with st_touches | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_touches |
| Transform geometry CRS with st_transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_transform |
| Translate geometries with st_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_translate |
| Compute geometry union with st_union in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_union |
| Aggregate geometry unions with st_union_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_union_agg |
| Check geometry containment with st_within in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_within |
| Get X coordinate of point with st_x in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_x |
| Retrieve maximum X of geometry using st_xmax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_xmax |
| Retrieve minimum X of geometry using st_xmin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_xmin |
| Get Y coordinate of point with st_y in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_y |
| Retrieve maximum Y of geometry using st_ymax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ymax |
| Retrieve minimum Y of geometry using st_ymin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ymin |
| Get Z coordinate of point with st_z in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_z |
| Retrieve maximum Z of geometry using st_zmax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_zmax |
| Retrieve minimum Z of geometry using st_zmin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_zmin |
| Use startswith string function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/startswith |
| Use std aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/std |
| Use stddev aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev |
| Use stddev_pop aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_pop |
| Use stddev_samp aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_samp |
| Use str_to_map in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/str_to_map |
| Use string_agg aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/string_agg |
| Create structs with struct function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/struct |
| Apply sum aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sum |
| Use table_changes function for Delta CDF logs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/table_changes |
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
| Use Databricks SQL to_date for date parsing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_date |
| Convert spatial data with to_geometry in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_geometry |
| Convert formatted strings to DECIMAL with to_number | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_number |
| Cast expressions to TIMESTAMP with to_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_timestamp |
| Get UNIX epoch from timestamps with to_unix_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_unix_timestamp |
| Format values as VARCHAR using to_varchar | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_varchar |
| Convert complex types to VARIANT objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_variant_object |
| Transform map keys with transform_keys function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/transform_keys |
| Compute averages safely with try_avg aggregate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_avg |
| Safely access array or map elements with try_element_at | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_element_at |
| Use try_ip_as_binary in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_ip_as_binary |
| Use try_ip_as_string in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_ip_as_string |
| Use try_ip_cidr for CIDR handling in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_ip_cidr |
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
| Calculate vector norms with vector_norm in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_norm |
| Normalize vectors with vector_normalize in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_normalize |
| Use vector_search SQL function with AI Search index | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_search |
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
| Use built-in SQL functions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-builtin |
| Implement user-defined aggregate functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-aggregate |
| Integrate Hive UDFs, UDAFs, UDTFs with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-hive |
| Create and register scalar UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-scalar |
| Use H3 geospatial SQL functions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions |
| Alphabetical reference of H3 functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-alpha |
| Example analytics using H3 functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-examples |
| Work with IP address SQL functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-ip-functions |
| Write and use lambda functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-lambda-functions |
| Use IDENTIFIER clause for safe Databricks SQL parameterization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Understand NULL semantics in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-null-semantics |
| Use parameter markers in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameter-marker |
| Use SQL/PSM scripting constructs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-scripting |
| Use ST geospatial SQL functions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions |
| Use CALL to invoke Databricks SQL procedures | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Set and manage QUERY_TAGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
| GET files from volumes using Databricks SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-get |
| Upload local files to volumes with PUT INTO | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-put-into |
| Remove volume files using Databricks SQL Connector REMOVE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-remove |
| Use DESCRIBE VOLUME in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-volume |
| Run dynamic SQL with EXECUTE IMMEDIATE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-execute-immediate |
| Use LIST to enumerate objects at a URL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-list |
| Add archive resources with ADD ARCHIVE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-archive |
| Add file or directory resources with ADD FILE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-file |
| Add JAR resources with ADD JAR in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-jar |
| List added archives with LIST ARCHIVE in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-archive |
| Use LIST FILE command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-file |
| Use LIST JAR command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-jar |
| List catalogs with SHOW CATALOGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-catalogs |
| Retrieve table column metadata with SHOW COLUMNS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-columns |
| List system connections using SHOW CONNECTIONS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-connections |
| Use SHOW DATABASES (SCHEMAS) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-databases |
| List functions with SHOW FUNCTIONS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-functions |
| Use SHOW GOVERNED TAGS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-governed-tags |
| List groups with SHOW GROUPS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Enumerate table partitions with SHOW PARTITIONS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-partitions |
| Discover stored procedures with SHOW PROCEDURES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-procedures |
| List Delta Sharing providers with SHOW PROVIDERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-providers |
| List Delta Sharing recipients with SHOW RECIPIENTS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-recipients |
| List schemas with SHOW SCHEMAS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-schemas |
| Use SHOW SHARES command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares |
| Use SHOW SHARES IN PROVIDER in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares-in-provider |
| Inspect detailed table metadata with SHOW TABLE EXTENDED | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-table |
| List tables with SHOW TABLES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables |
| List users with SHOW USERS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-users |
| List views with SHOW VIEWS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-views |
| Add comments and hints in Databricks SQL statements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-comment |
| Use CREATE CONNECTION for Databricks federated queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Create external functions with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-function |
| Create external locations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Define and run stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create schemas with Databricks SQL CREATE SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Use DECLARE VARIABLE for session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Author SQL pipelines in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-pipeline |
| Compose queries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-query |
| Project columns with SELECT clause in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-column-list |
| Use CTEs in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-cte |
| GROUP BY and advanced aggregates in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-groupby |
| Filter grouped results with HAVING in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-having |
| Join tables using Databricks SQL JOIN | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-join |
| Use and migrate from LATERAL VIEW in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-lateral-view |
| Limit query result rows in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-limit |
| Define reusable WINDOW specifications in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-named-window |
| Use NEAREST BY for top-k ranking joins in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-nearest-by |
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
| Use mustache parameters in Databricks legacy SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/mustache-parameters |
| Example Databricks transformWithState streaming applications | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/examples |
| Stream Avro data with Kafka and Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/avro-dataframe |
| Structured Streaming integration patterns with external systems | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/examples |
| Use foreachBatch for custom streaming sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/foreach |
| Write streaming data to Lakebase from Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/lakebase |
| Use protobuf with Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/protocol-buffers |
| Use real-time mode with Kafka and custom sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/examples |
| Use change data feed for Delta and Iceberg tables | https://learn.microsoft.com/en-us/azure/databricks/tables/features/change-data-feed |
| Create Scala user-defined aggregate functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/aggregate-scala |
| Create and use pandas UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/pandas |
| Implement and register Python UDFs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Define Python user-defined table functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python-udtf |
| Implement Scala scalar UDFs for Spark SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Access task context inside Databricks UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Register and use Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Create and manage Unity Catalog volumes with SQL | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |
| Manage files in Unity Catalog volumes across tools | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |
