# Azure Databricks — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Configure Azure Databricks diagnostic log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Configure and monitor Azure Databricks account budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Disable legacy Azure Databricks workspace features | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Import and use Azure Databricks usage dashboards | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage |
| Configure Azure Databricks usage tagging for cost tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Enable and configure verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Manage Azure Databricks Personal Compute policy | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Define Azure Databricks compute policy attributes | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Configure SQL warehouse admin settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure legacy SQL warehouse data access properties | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Monitor Genie Code usage with assistant events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use the Databricks audit log system table schema | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query billable usage with the system.billing.usage table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Audit clean room activity with system.access.clean_room_events | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Monitor compute with Databricks compute system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Use data classification system table for sensitive data detection | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Query data quality monitoring results system table in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Use Databricks jobs system tables for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Use system tables to monitor Lakeflow job costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs-cost |
| Use lineage system tables for data lineage analysis | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Analyze Databricks Marketplace data via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Use system.sharing.materialization_history for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata via MLflow system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Monitor Mosaic AI model serving costs with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/model-serving-cost |
| Monitor blocked network access with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Analyze predictive optimization history via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU price history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Use the system.query.history table for query auditing | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Query system tables to monitor serverless compute costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Track SQL warehouse events with system.compute.warehouse_events | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Analyze SQL warehouses via Databricks warehouses system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor Databricks workspaces with the workspaces system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity using Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure Databricks serverless budget policies and tags | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Configure automatic identity sync from Entra ID to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management |
| Configure SCIM-based user and group provisioning to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Configure SCIM provisioning from Entra ID to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Configure Azure Databricks workspace appearance options | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Manage serverless base environments for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default Python package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-python-packages |
| Auto-enable deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Disable the upload data UI in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure email notification settings for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Azure Databricks preview feature settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure storage location for Databricks notebook results | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure Databricks workflow notification destinations | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Permanently purge Azure Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Configure admin controls for Databricks AI/BI | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/ |
| Manage embedding configuration for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Configure workspace themes for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/themes |
| Configure AI Gateway on Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure AI Gateway (Beta) endpoints on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-endpoints-beta |
| Enable and use AI Gateway inference tables for served models | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Understand Databricks cluster UI changes and access modes | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks cluster settings | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Enable SQL Server CDC for Azure Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-cdc |
| Enable SQL Server change tracking for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ct |
| Configure SQL Server DDL capture for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ddl-legacy |
| Install and configure legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Use legacy Databricks DBFS CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dbfs-cli |
| Run Lakeflow Spark Declarative Pipelines via legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dlt-cli |
| Manage Databricks groups with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Unity Catalog using legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Use legacy dbutils.library utilities in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Select workspace directories for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastores for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Configure legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Configure legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Manage notebook-scoped libraries with legacy %conda in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/conda |
| Create and manage DBFS tables using the legacy Data tab | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/data-tab |
| Browse and search DBFS files using the Databricks file browser | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/file-browser |
| Use DBFS FileStore for browser-accessible files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/filestore |
| Configure legacy UniForm IcebergCompatV1 for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/uniform |
| Use and manage legacy workspace libraries in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/workspace-libraries |
| Configure ai_generate_text() with Azure OpenAI in SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-onboard |
| Share Databricks feature store tables across workspaces | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/multiple-workspaces |
| Enable optimized LLM serving on Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/llm-optimized-model-serving |
| Use bamboolib for no-code data wrangling in notebooks | https://learn.microsoft.com/en-us/azure/databricks/archive/notebooks/bamboolib |
| Use and migrate from DATASKIPPING INDEX on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dataskipping-index |
| Handle dates and timestamps in Databricks Runtime 7+ | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dates-timestamps |
| View table relationships with Catalog Explorer ERD | https://learn.microsoft.com/en-us/azure/databricks/catalog-explorer/entity-relationship-diagram |
| Create Unity Catalog catalogs using UI and SQL | https://learn.microsoft.com/en-us/azure/databricks/catalogs/create-catalog |
| View, update, and delete Unity Catalog catalogs | https://learn.microsoft.com/en-us/azure/databricks/catalogs/manage-catalog |
| Run notebooks securely in clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/clean-room-notebook |
| Create Azure Databricks clean rooms via UI | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/create-clean-room |
| Manage and monitor existing Databricks clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/manage-clean-room |
| Create and use Clean Rooms output tables | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/output-tables |
| Add and manage comments on Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/comments/ |
| Use AI-generated comments for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| Reference Databricks compute configuration settings | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Customize Databricks compute with Docker containers | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Reference compatible instance groups for flexible nodes | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-type-instances |
| Configure Databricks instance pools in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Configure Databricks serverless notebook environment | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Configure and manage Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Monitor Databricks SQL warehouses in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/ |
| Configure Kafka connector options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/options |
| Configure Unity Catalog connections to cloud storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Configure Unity Catalog external locations for cloud storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations |
| Connect DBFS root as a Unity Catalog external location | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Administer Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Specify managed storage locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Reference functions for Databricks dashboard custom calculations | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Configure global settings for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/settings |
| Query Databricks audit logs to monitor dashboard usage | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Configure Databricks dashboard schedules and subscriptions | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/schedule-subscribe |
| Apply certified and deprecated tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and link Unity Catalog metastores in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Configure Unity Catalog automatic data classification | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification |
| Use supported Databricks data classification tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| View and configure Unity Catalog data lineage | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-lineage |
| Set up Unity Catalog data anomaly detection | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/ |
| Create and manage alerts for Databricks anomaly detection | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/alerts |
| Access and interpret anomaly detection results in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Create and configure data profiles in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Query Databricks data quality monitoring expenses | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts for profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Understand Databricks data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Disable direct Hive metastore access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Configure Azure Databricks workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Ingest external data lineage into Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/external-lineage |
| Initial Unity Catalog setup for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/get-started |
| Use legacy Hive metastore with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Update Databricks jobs after Unity Catalog upgrade | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Manage Unity Catalog metastore lifecycle and behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Migrate Hive metastore tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Use UCX utilities to migrate to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Disable DBFS root and mounts in workspaces | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Configure audit logs for Delta Sharing activity monitoring | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/audit-logs |
| Configure and manage Delta Sharing shares in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-share |
| Set up Delta Sharing for providers in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/set-up |
| Configure Databricks-to-Databricks Delta Sharing for providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-databricks |
| Configure open sharing protocol for Delta Sharing providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-open |
| Enable and manage catalog-managed commits for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/catalog-managed-commits |
| Clone Delta, Parquet, and Iceberg tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/clone |
| Use shallow clone with Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clone-unity-catalog |
| Configure Delta Lake column mapping for schema changes | https://learn.microsoft.com/en-us/azure/databricks/delta/column-mapping |
| Use deletion vectors to accelerate Delta table updates | https://learn.microsoft.com/en-us/azure/databricks/delta/deletion-vectors |
| Enable and use Delta Lake change data feed | https://learn.microsoft.com/en-us/azure/databricks/delta/delta-change-data-feed |
| Drop Delta table features and downgrade protocols | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-feature |
| Drop and replace Delta and Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-table |
| Define and use generated columns in Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/generated-columns |
| Use Delta table history and time travel safely | https://learn.microsoft.com/en-us/azure/databricks/delta/history |
| Enable row tracking for Delta and Iceberg tables | https://learn.microsoft.com/en-us/azure/databricks/delta/row-tracking |
| Inspect Delta table metadata with DESCRIBE DETAIL | https://learn.microsoft.com/en-us/azure/databricks/delta/table-details |
| Reference table properties for Delta and Iceberg on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/table-properties |
| Configure Delta tables for Apache Iceberg client reads | https://learn.microsoft.com/en-us/azure/databricks/delta/uniform |
| Store semi-structured data with VARIANT type | https://learn.microsoft.com/en-us/azure/databricks/delta/variant |
| Create and use Databricks authentication configuration profiles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Reference Databricks unified authentication environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Use private artifacts and repositories in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/artifact-private |
| Define and use deployment modes in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Use example Databricks bundle configurations for common scenarios | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Define job tasks in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Declare library dependencies in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Generate bundle config from existing Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Override target settings in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure bundles to build and deploy Python wheels | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python-wheel |
| Define and modify Databricks bundle resources using Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Reference for all Databricks bundle configuration keys | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Configure Declarative Automation Bundles resource definitions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Configure bundles to build and deploy Scala JARs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/scala-jar |
| Understand Databricks bundle configuration file syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration and files across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Author custom bundle templates for Docker-based Python jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Use Declarative Automation Bundles project templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Define substitutions and variables in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Manage the full lifecycle of Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Databricks bundles directly in the workspace UI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author and edit bundle configurations in the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Create and deploy bundles from the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-tutorial |
| Install and configure the Databricks CLI on supported platforms | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/install |
| Use Databricks CLI configuration profiles for multiple environments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/profiles |
| Configure Databricks account credential settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-credentials-commands |
| Configure Databricks account log delivery via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-log-delivery-commands |
| Assign Unity Catalog metastores to workspaces via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastore-assignments-commands |
| Manage Unity Catalog metastores at account level | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastores-commands |
| Configure Databricks workspace network connectivity via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-connectivity-commands |
| Manage Databricks customer-managed VPC networks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-networks-commands |
| Configure Databricks account-level settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-commands |
| Manage Databricks workspace storage configurations via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-credentials-commands |
| Manage Databricks VPC endpoint configurations via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-vpc-endpoints-commands |
| Configure Databricks workspace network policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-network-configuration-commands |
| Manage Databricks workspaces at account level via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspaces-commands |
| Use deprecated Databricks legacy alerts CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-legacy-commands |
| Manage clean room asset revisions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-asset-revisions-commands |
| Configure clean room auto-approval rules via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-auto-approval-rules-commands |
| Control Databricks cluster policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Create and manage Databricks clusters with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Enable Databricks CLI shell autocompletion | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Retrieve current Databricks CLI user information | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage Unity Catalog data quality via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Query Databricks SQL data sources using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Administer Databricks database instances with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Assign and manage Unity Catalog entity tags via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Define external lineage relationships via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-lineage-commands |
| Configure Unity Catalog external locations with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Register external metadata in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-metadata-commands |
| View cluster policy compliance using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| Check job policy compliance with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Configure workspace-level settings via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Check Databricks CLI version information | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/version-command |
| Update advanced Databricks workspace settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-conf-commands |
| Configure Databricks Apps with app.yaml runtime settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure app-to-app resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/apps-resource |
| Configure Databricks Apps templates, auth, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Configure Python and Node.js dependencies for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Define environment variables in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Use HTTP headers forwarded to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Configure Lakebase resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakebase |
| Configure OpenTelemetry-based telemetry for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/observability |
| Use Databricks Apps system environment and binaries | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Configure legacy Databricks Connect (Runtime 12.2 and below) | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Configure compute for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Set up Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Use the PySpark shell with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/spark-shell |
| Set up Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/ |
| Install and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Use Databricks Utilities (dbutils) for environment management | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
| Set up Databricks remote development SSH tunnel | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ssh-tunnel |
| Provision Databricks service principals using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Manage Databricks workspace resources via Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/workspace-management |
| Use Databricks VS Code extension command palette | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/command-palette |
| Configure Databricks projects in VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Install and configure the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/install |
| Configure settings for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Explore Unity Catalog volumes and storage files | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Enable Compatibility Mode for external table reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Understand default working directory behavior in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Use Unity Catalog volumes for file storage | https://learn.microsoft.com/en-us/azure/databricks/files/volumes |
| Programmatically manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Configure Agent Bricks custom LLM text agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/custom-llm |
| Configure Agent Bricks information extraction agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/key-info-extraction |
| Set up Agent Bricks Knowledge Assistant chatbots | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/knowledge-assistant |
| Customize and create AI judges in Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/advanced-agent-eval |
| Implement custom evaluation metrics in Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/custom-metrics |
| Run Mosaic AI Agent Evaluation and inspect results | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluate-agent |
| Use Agent Evaluation input and output schema | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-schema |
| Configure and use built-in AI judges in Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-reference |
| Use the Agent Evaluation review app for SME feedback | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/review-app |
| Migrate from legacy Databricks agent input/output schemas | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-legacy-schema |
| Replace deprecated Databricks agent feedback model | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/feedback-model |
| Log and register Databricks Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/log-agent |
| Migrate from deprecated Databricks agent inference tables | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/request-assessment-logs |
| Configure Databricks managed MCP servers for agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Control managed MCP behavior with _meta parameters | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp-meta-param |
| Access Unity Catalog generative and LLM models | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/pretrained-models |
| Configure Databricks unstructured data pipeline for RAG | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Configure Databricks external endpoints for OpenAI | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/external-models-tutorial |
| Measure Genie Code adoption and impact | https://learn.microsoft.com/en-us/azure/databricks/genie-code/impact |
| Enable and use Genie Code across Databricks tools | https://learn.microsoft.com/en-us/azure/databricks/genie-code/use-genie-code |
| Configure and manage Azure Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/set-up |
| Configure and use Apache Iceberg v3 in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Configure Auto Loader in directory listing mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Use Auto Loader with managed file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-events-explained |
| Configure Auto Loader in file notification mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Reference Auto Loader cloudFiles options and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/options |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Use COPY INTO with Unity Catalog volumes and locations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Incrementally clone Parquet and Iceberg tables to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Convert Parquet and Iceberg tables to Delta Lake with SQL | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/convert-to-delta |
| Query and use the _metadata file metadata column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Configure column selection for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Use Confluence connector reference for schemas and metadata | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Reference settings for Dynamics 365 connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Configure Dynamics 365 and storage for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Monitor Lakeflow ingestion gateways with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Use Google Ads connector table schemas and data types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Configure OAuth 2.0 for Google Ads Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Reference configuration for GA4 Raw Data connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Use HubSpot connector reference for tables and updates | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Reference Jira connector tables, scopes, and permissions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-reference |
| Use Meta Ads connector reference and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Configure Meta Ads as a Lakeflow Connect source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Configure multi-destination Lakeflow Connect ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for CDC | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for CDC | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL using Lakeflow utility script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Reference NetSuite connector objects and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Configure NetSuite for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Tag Lakeflow managed ingestion pipelines for governance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-tags |
| Use PostgreSQL connector reference and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL source for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure row filtering in Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Use Salesforce connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD history tracking in Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Use Databricks ServiceNow connector reference mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow instance for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Use Databricks SharePoint connector reference details | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Use Databricks SQL Server connector reference mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Run SQL Server utility script for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Reference SQL Server utility objects script for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Set custom destination table names in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-rename |
| Reference TikTok Ads tables, dimensions, metrics | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Use Workday HCM connector reference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Reference unsupported objects and type mappings for Workday Reports | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-reference |
| Configure Workday reports for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Use Zendesk Support connector technical reference in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-reference |
| Ingest data as VARIANT type using Auto Loader and COPY INTO | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Configure cluster-scoped init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set environment variables in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Configure global init scripts across Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Configure connections using Databricks JDBC Driver v3+ | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Reference connection properties for Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Configure advanced capability settings for Databricks JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Configure compute settings for legacy Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure connections using legacy Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Download and reference legacy Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/download |
| Set advanced capability options for Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure compute for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Create DSN for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Configure and run backfill jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/backfill-jobs |
| Run Clean Room notebook tasks in jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/clean-room-notebook |
| Create and configure Lakeflow Jobs in the UI | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Configure task control flow in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/control-flow |
| Configure dashboard refresh tasks in jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dashboard |
| Configure dbt tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt |
| Use dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Use For each tasks to loop job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/for-each |
| Add If/else branching logic to Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/if-else |
| Configure JAR tasks for Scala and Java jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar |
| Create Databricks-compatible Scala/Java JARs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar-create |
| Monitor and observe Lakeflow Jobs and tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/monitor |
| Configure notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/notebook |
| Configure notifications for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/notifications |
| Configure job and task parameters in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameters |
| Use pipeline tasks for Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/jobs/pipeline |
| Configure Python script tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-script |
| Configure Python wheel tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-wheel |
| Configure Run if task dependencies in jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-if |
| Configure Run Job tasks and nesting limits | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-job |
| Run Lakeflow Jobs with serverless compute | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Run Lakeflow Jobs on time-based schedules | https://learn.microsoft.com/en-us/azure/databricks/jobs/scheduled |
| Configure SQL tasks for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/sql |
| Configure task parameters for Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Trigger Lakeflow Jobs on table updates | https://learn.microsoft.com/en-us/azure/databricks/jobs/trigger-table-update |
| Configure schedules and triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/triggers |
| Use Azure Databricks AI Functions in SQL and Python | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions |
| Configure Foundation Model Fine-tuning runs via Databricks API | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Prepare and format data for Databricks Foundation Model Fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Create and configure Fine-tuning runs using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| Implement AUTO CDC and AUTO CDC FROM SNAPSHOT in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Configure classic compute for Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Databricks pipelines with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Create and manage Databricks SQL materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized |
| Configure Databricks SQL materialized view options and access | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Monitor and manage materialized view refresh data | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Schedule pipeline refreshes in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/schedule-refreshes |
| Configure and use streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/streaming |
| Configure data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Configure event hooks for custom pipeline monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hooks |
| Example configurations of flows in Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Configure and use flows in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Use legacy LIVE schema publishing mode | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Configure data loading in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/load |
| Understand Databricks pipeline event log schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use the Lakeflow pipeline event log | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Develop and debug pipelines with Lakeflow Pipelines Editor | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Use legacy notebook experience for pipeline development | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Configure parameters in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference for Databricks pipeline JSON properties | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure serverless compute for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Configure source-controlled Lakeflow pipelines with Git | https://learn.microsoft.com/en-us/azure/databricks/ldp/source-controlled |
| Set default catalog and schema for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Run and manage Databricks pipeline updates | https://learn.microsoft.com/en-us/azure/databricks/ldp/updates |
| Use ALTER SQL statements with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Manage compute-scoped libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Configure notebook-scoped Python libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Configure notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install libraries from cloud object storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Restart Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Install Databricks libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install Databricks libraries from workspace files | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Connect Databricks AI Runtime from notebooks and jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/connecting |
| Configure Python environments for Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/environment |
| Configure AutoML classification data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML forecasting data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML regression data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure Databricks Runtime for Machine Learning compute | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Set up and use Databricks Feature Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-function-serving |
| Create and manage Unity Catalog feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Upgrade Databricks feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Manage feature tables in legacy Workspace Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Prepare data for distributed ML training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Configure load testing for Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Create and configure custom model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-manage-serving-endpoints |
| Persist custom model serving telemetry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom models for Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Enable inference tables on Databricks endpoints via API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/enable-model-serving-inference-tables |
| Use inference tables to monitor and debug Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/inference-tables |
| Manage Databricks model serving endpoints via UI and API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Export Databricks serving metrics to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Monitor Databricks model quality and endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Use custom and private Python libraries in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Serve multiple models and configure traffic splits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Configure and create Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Start Ray clusters using Databricks Spark jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/start-ray |
| Access Databricks Marketplace data in UC workspaces | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-consumer |
| Publish and configure data product listings in Marketplace | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-provider |
| Edit and revoke Databricks listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-listings |
| Manage shared Marketplace data products | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-requests-consumer |
| Manage consumer requests for data products | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-requests-provider |
| Configure private exchanges in Marketplace | https://learn.microsoft.com/en-us/azure/databricks/marketplace/private-exchange |
| Configure and govern Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/ |
| Define metric views using Databricks SQL or UI | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/ |
| Create Databricks metric views with Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/ui |
| Configure semantic metadata in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/semantic-metadata |
| YAML syntax reference for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/syntax |
| Build dashboards from MLflow system tables data | https://learn.microsoft.com/en-us/azure/databricks/mlflow/build-dashboards |
| Configure Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Use MLflow evaluation dataset schema and APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Use scorer lifecycle APIs for production monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/production-quality-monitoring |
| Configure production quality monitoring for GenAI in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/production-monitoring |
| Connect local or Databricks environments to MLflow experiments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/connect-environment |
| Use Genie Code for MLflow GenAI observability | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/genie-code |
| Define and manage MLflow labeling schemas for experts | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-schemas |
| Configure MLflow labeling sessions for GenAI traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-sessions |
| Add development-time quality annotations to MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/dev-annotations |
| Label existing MLflow traces with expert feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/label-existing-traces |
| Configure MLflow Prompt Optimization with GEPA | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/automatically-optimize-prompts |
| Understand and configure MLflow prompt caching behavior | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/cache-prompts |
| Create and manage prompts in MLflow Prompt Registry | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/create-and-edit-prompts |
| Track prompt and application versions with LoggedModels | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Track GenAI application versions with MLflow LoggedModel | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/track-application-versions-with-mlflow |
| Understand MLflow LoggedModel version tracking concepts | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/version-concepts |
| Configure MLflow trace storage in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Configure OpenTelemetry span attributes for Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/otel-span-attributes |
| Store MLflow GenAI traces in Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Create and share dashboards from Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/dashboards |
| Use and migrate from legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Import and export Azure Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-export-import |
| Configure Databricks notebook file formats and commits | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Apply organizational and lifecycle tags to notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-tags |
| Customize Azure Databricks notebook appearance settings | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-ui |
| Manage Databricks notebooks via UI, CLI, and API | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-manage |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Use child instances for Lakebase time travel and restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/child-instance |
| Configure Lakebase instances for high availability | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Monitor Lakebase database instances and metrics | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/monitor |
| Register Lakebase Provisioned databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/register-uc |
| Lakebase Postgres compatibility details | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/compatibility |
| Construct and configure Lakebase Postgres connection strings | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Supported Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Create and manage Lakebase project branches | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-branches |
| Configure Lakebase compute sizing and scaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-computes |
| Create and manage databases in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-databases |
| Configure high availability for Lakebase endpoints | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-high-availability |
| Configure and manage Lakebase Postgres projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Create and manage Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Use Lakebase metrics dashboard for monitoring | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/metrics |
| Configure pg_stat_statements monitoring for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-stat-statements |
| Configure point-in-time restore in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-restore |
| Use Postgres features and extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres |
| Register Lakebase Autoscaling databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/register-uc |
| Configure Lakebase scale-to-zero idle suspension behavior | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/scale-to-zero |
| Create and restore Lakebase database snapshots | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/snapshots |
| Configure automatic updates for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/updates |
| Configure predictive optimization for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Administer Partner Connect connections and access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/admin |
| Enable and use BI compatibility mode for Databricks metric views in Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-metric-views |
| Create and use Power BI connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-uc-connect |
| Configure Spark runtime properties with RuntimeConfig | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Partition data into hourly buckets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hours |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage Unity Catalog foreign catalogs for federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Configure external Hive metastore federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Enable Hive metastore federation for legacy workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Read Excel files with built-in Databricks format support | https://learn.microsoft.com/en-us/azure/databricks/query/formats/excel |
| Manage Databricks runtime and feature support lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Select and understand Databricks serverless environment versions | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/ |
| Use serverless environment version 5 configuration details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five |
| Configure workloads for serverless environment version 4 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Configure AI Runtime with serverless GPU environment 4 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Configure workloads for serverless environment version 1 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Configure workloads for serverless environment version 3 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Migrate and configure serverless GPU environment version 3 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Configure workloads for serverless environment version 2 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Use Azure Databricks Git folders for version control | https://learn.microsoft.com/en-us/azure/databricks/repos/ |
| Enable or disable Databricks Git folders via API | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Understand Databricks Git folders concepts and providers | https://learn.microsoft.com/en-us/azure/databricks/repos/git-folders-concepts |
| Create and manage Azure Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/git-operations-with-repos |
| Configure Databricks Git server proxy for private repos | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Manage supported asset types in Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/supported-artifact-types |
| Configure IPs and domains for Azure Databricks networking | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Create schemas in Unity Catalog and Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/schemas/create-schema |
| View, update, and delete Unity Catalog schemas | https://learn.microsoft.com/en-us/azure/databricks/schemas/manage-schema |
| Configure user-defined routes for Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Configure Private Link from serverless compute to VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Use ARM template for Databricks workspace storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Export Azure Databricks workspace data and configuration | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/export-workspace-data |
| Set and manage Spark configuration properties on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Manage R dependencies with renv on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/renv |
| Clone Delta, Iceberg, and Parquet tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| CREATE BLOOM FILTER INDEX on Delta tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Drop Bloom filter indexes in Databricks Delta | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-drop-bloomfilter-index |
| Use (deprecated) ai_generate_text for LLM text in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_generate_text |
| Attach explicit collations with Databricks SQL collate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collate |
| Inspect string collation settings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collation |
| List supported collations in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collations |
| Use count_min_sketch with Databricks SQL aggregates | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count_min_sketch |
| Query Databricks event logs via event_log TVF | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/event_log |
| Configure theta_sketch_agg for approximate distinct counts in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_sketch_agg |
| Inspect catalog provider share usage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_provider_share_usage |
| List catalog tags using INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_tags |
| Describe Unity Catalog catalogs via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalogs |
| Retrieve column tagging metadata with COLUMN_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_tags |
| Use INFORMATION_SCHEMA.COLUMNS in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/columns |
| Describe foreign connections with INFORMATION_SCHEMA.CONNECTIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connections |
| List constraint column usage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_column_usage |
| Inspect table usage in constraints via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_table_usage |
| Describe external locations via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_locations |
| Get information schema catalog name in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/information_schema_catalog_name |
| List key column usage for constraints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/key_column_usage |
| Describe current metastore with INFORMATION_SCHEMA.METASTORES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastores |
| Query routine parameters via INFORMATION_SCHEMA.PARAMETERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/parameters |
| Describe Delta Sharing providers with INFORMATION_SCHEMA.PROVIDERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/providers |
| Describe Delta Sharing recipients via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipients |
| View referential constraints with INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/referential_constraints |
| List table-valued function result columns via ROUTINE_COLUMNS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_columns |
| Describe functions and routines via INFORMATION_SCHEMA.ROUTINES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routines |
| Inspect schema share usage via INFORMATION_SCHEMA.SCHEMA_SHARE_USAGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_share_usage |
| Retrieve schema tagging metadata with SCHEMA_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_tags |
| Describe schemas via INFORMATION_SCHEMA.SCHEMATA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schemata |
| Describe Delta shares via INFORMATION_SCHEMA.SHARES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/shares |
| Describe storage credentials via INFORMATION_SCHEMA.STORAGE_CREDENTIALS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credentials |
| Query TABLE_CONSTRAINTS metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_constraints |
| Inspect TABLE_PRIVILEGES metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_privileges |
| Use TABLE_SHARE_USAGE metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_share_usage |
| Access TABLE_TAGS metadata for Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_tags |
| Query TABLES metadata via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/tables |
| Retrieve VIEWS metadata from Databricks INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/views |
| Inspect VOLUME_PRIVILEGES metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_privileges |
| Use VOLUME_TAGS metadata for Databricks volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_tags |
| Query VOLUMES metadata via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volumes |
| Configure ANSI_MODE behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/ansi_mode |
| Set LEGACY_TIME_PARSER_POLICY for Databricks SQL datetime handling | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/legacy_time_parser_policy |
| Tune MAX_FILE_PARTITION_BYTES for Databricks SQL file reads | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/max_partition_bytes |
| Configure READ_ONLY_EXTERNAL_METASTORE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/read_only_external_metastore |
| Set TIMEZONE for Databricks SQL sessions and warehouses | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/timezone |
| Use USE_CACHED_RESULT to control query result caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/use_cached_result |
| Configure ANSI compliance options in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-ansi-compliance |
| Use Apache Hive compatibility features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-hive-compatibility |
| Work with identifiers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-identifiers |
| Use Databricks INFORMATION_SCHEMA for Unity Catalog metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-information-schema |
| Name resolution rules in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Naming rules and limits for Databricks SQL objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names |
| Understand Databricks SQL configuration parameter hierarchy | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use reserved words and schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-reserved-words |
| CALL stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Reset Databricks SQL session parameters with RESET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Manage Databricks SQL session parameters with SET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Configure Databricks SQL query tags with SET QUERY_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
| Set session time zone with SET TIME ZONE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-timezone |
| Set CURRENT_RECIPIENT for Delta Sharing with SET RECIPIENT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| List Unity Catalog external locations with SHOW EXTERNAL LOCATIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-locations |
| Inspect table properties with SHOW TBLPROPERTIES in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tblproperties |
| List Unity Catalog volumes with SHOW VOLUMES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-volumes |
| Configure and alter Unity Catalog properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| Use DROP CONNECTION for Unity Catalog foreign catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog-drop-connection |
| Alter Databricks connection ownership and options | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| ALTER CREDENTIAL names in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Use ALTER DATABASE (alias for ALTER SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-database |
| ALTER EXTERNAL LOCATION properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| ALTER MATERIALIZED VIEW metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-materialized-view |
| ALTER PROVIDER name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| ALTER RECIPIENT name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| Alter schema ownership and properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema |
| Set managed location for foreign schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| ALTER STREAMING TABLE metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-streaming-table |
| Alter table schema and properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table |
| Add constraints to Delta tables with ALTER TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-add-constraint |
| Drop table constraints in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-drop-constraint |
| Use ALTER TABLE COLUMN in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-column |
| Manage table partitions with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-partition |
| ALTER VIEW definitions and properties in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view |
| Convert foreign views to managed views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| ALTER VOLUME name and owner in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-volume |
| Configure CLUSTER BY for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Set object comments with COMMENT ON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-comment |
| Create Unity Catalog catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Create foreign connections for federated queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Use CREATE DATABASE (alias for CREATE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-database |
| Create external functions in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-function |
| Create external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Create and manage materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure refresh policies for materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Create stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Create schemas (databases) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Use CREATE SERVER alias for connections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Create Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| Create SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Use FLOW AUTO CDC with streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table-auto-cdc |
| All CREATE TABLE variants in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Define constraints on tables and materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables LIKE existing tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create managed, temporary, and external tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create views and metric views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Drop Unity Catalog catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop connections in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop credentials in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop databases (schemas) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop external locations in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-location |
| Drop stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-procedure |
| Drop Delta Sharing providers in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-provider |
| Drop Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-recipient |
| Drop schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-schema |
| Drop Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Drop tables and metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-table |
| Drop session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-variable |
| Set table properties and options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Truncate tables and partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-truncate-table |
| Switch Unity Catalog context with USE CATALOG in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-catalog |
| Set current schema with USE SCHEMA in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-schema |
| Change current database with USE DATABASE (USE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-usedb |
| Write query results to directories with INSERT OVERWRITE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory |
| Use INSERT OVERWRITE DIRECTORY with HiveSerDe | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory-hive |
| Load data into Hive SerDe tables with LOAD DATA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-load |
| Repartition and sort results with CLUSTER BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-clusterby |
| Control data partitioning with DISTRIBUTE BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-distributeby |
| Filter aggregated results with HAVING in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-having |
| Join tables in Databricks SQL with JOIN | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-join |
| Use LATERAL VIEW with generator functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-lateral-view |
| Limit result set size with LIMIT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-limit |
| Sort query results globally with ORDER BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-orderby |
| Pivot rows into columns with PIVOT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pivot |
| Filter window function results with QUALIFY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-qualify |
| Sample tables with TABLESAMPLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sampling |
| Sort within partitions using SORT BY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sortby |
| Reference tables and derived results in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-table-reference |
| Invoke table-valued functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-tvf |
| Convert columns to rows with UNPIVOT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-unpivot |
| Filter rows with WHERE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-where |
| Declare and manage session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-variables |
| Use Unity Catalog volumes for governed file storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Access and use TPC-DS sample datasets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Configure and manage legacy Databricks SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/legacy |
| Configure query tags for Databricks SQL cost attribution | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Configure custom SQL autoformatting in Databricks editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Use mustache parameter syntax in legacy SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/mustache-parameters |
| Configure and use parameter widgets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/parameter-widgets |
| Configure and use default storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Configure Structured Streaming checkpoints on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Configure Databricks Structured Streaming real-time mode | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time |
| Configure RocksDB state store for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Configure Structured Streaming trigger intervals | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Define constraints on Databricks Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Convert foreign tables to managed Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-managed |
| Configure partition discovery for Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Configure and query foreign tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Create and manage Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/managed |
| Understand schema enforcement on Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/schema-enforcement |
| Use and configure temporary tables on Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/tables/temporary-tables |
| Implement batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Create and configure Mosaic AI Vector Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/vector-search/create-vector-search |
| Apply budget policies to Databricks vector search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-budget-policies |
| Define and manage Unity Catalog views | https://learn.microsoft.com/en-us/azure/databricks/views/create-views |
| Configure box chart visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Configure map visualizations with geographic data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Control Databricks table visualization formatting and layout | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Create and manage Unity Catalog volumes configuration | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |
