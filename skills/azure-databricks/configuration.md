# Azure Databricks — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Interpret Azure Databricks diagnostic audit logs | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Configure and monitor Azure Databricks account budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Enable and configure custom URL for Databricks account | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/custom-url |
| Configure disabling legacy features in new Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Enable and configure verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Configure and enforce Personal Compute policy in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Define Azure Databricks compute policy attributes | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Configure SQL warehouse admin settings and access controls | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Set up and manage serverless SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/serverless |
| Use Azure Databricks system tables for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/ |
| Monitor Genie Code usage with assistant events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use the Databricks audit log system table schema | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query billable usage system table in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Track clean room activity with events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Reference Databricks compute system tables for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Use data classification system table for sensitive data detection | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Use data quality monitoring results system table in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Use Databricks jobs system tables for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Use Databricks system tables to monitor job costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs-cost |
| Use Databricks lineage system tables for data tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Analyze Databricks Marketplace data with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Use Delta Sharing materialization history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata via Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Analyze Databricks model serving costs with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/model-serving-cost |
| Analyze network access denials with Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Use predictive optimization system table in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU price history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Query Azure Databricks query history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Analyze Databricks serverless compute costs via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Use warehouse events system table for SQL warehouse monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Analyze SQL warehouses via Databricks warehouses system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor Azure Databricks workspaces with system table reference | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity using Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure Databricks serverless usage policies for tagging | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Use Databricks billable usage system table for costs | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/system-tables |
| Configure automatic identity sync from Entra ID to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management |
| Configure SCIM-based user and group provisioning to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Configure workspace appearance settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Configure serverless workspace base environments in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default Python package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-python-packages |
| Auto-enable deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Disable the upload data UI in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure email notification settings for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Azure Databricks preview feature settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure storage location for Databricks notebook results | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure Azure Databricks notification destinations via webhooks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Purge Azure Databricks workspace storage securely | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Configure Slack notifications for AI/BI dashboard subscriptions | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/slack-subscriptions |
| Configure Microsoft Teams notifications for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/teams-subscriptions |
| Configure workspace themes for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/themes |
| Configure AI Gateway endpoints in the beta experience | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-endpoints-beta |
| Understand Databricks cluster UI changes and access modes | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks cluster settings | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Install and configure legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Use legacy Databricks Cluster Policies CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Use legacy Databricks DBFS CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dbfs-cli |
| Use legacy Lakeflow Spark Declarative Pipelines CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dlt-cli |
| Manage Databricks groups with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Databricks instance pools with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Manage Databricks libraries with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
| Manage Unity Catalog with legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Use legacy dbutils.library utilities in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Select workspace directories for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastores for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Configure legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Configure legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Configure legacy Spark Submit tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/archive/jobs/spark-submit |
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
| Configure legacy Delta Lake storage credentials | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Configure agent (semantic) metadata for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/agent-metadata |
| Create and edit Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/create-edit |
| Reference YAML configuration for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/yaml-reference |
| Use Catalog Explorer Entity Relationship Diagram in Databricks | https://learn.microsoft.com/en-us/azure/databricks/catalog-explorer/entity-relationship-diagram |
| Create Unity Catalog catalogs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/catalogs/create-catalog |
| Manage Unity Catalog catalogs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/catalogs/manage-catalog |
| Run notebooks securely in clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/clean-room-notebook |
| Create Azure Databricks clean rooms for secure collaboration | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/create-clean-room |
| Manage and monitor Azure Databricks clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/manage-clean-room |
| Create and use Clean Rooms output tables | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/output-tables |
| Add and manage comments on Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/comments/ |
| Use AI-generated comments for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| Use Databricks compute configuration settings effectively | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Configure custom Docker containers for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Reference compatible instance groups for flexible nodes | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-type-instances |
| Configure Databricks instance pools in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Configure environments and policies for Databricks serverless notebooks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Configure and manage Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Monitor Databricks SQL warehouses in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/ |
| Configure Kafka connector options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/options |
| Configure Unity Catalog external locations for cloud storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations |
| Connect DBFS root as a Unity Catalog external location | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Configure Unity Catalog managed storage locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Reference functions for Databricks dashboard custom calculations | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Configure global settings for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/settings |
| Configure map visualizations in Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/maps |
| Query Databricks audit logs to monitor dashboard usage | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Apply certified and deprecated tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and link Unity Catalog metastores in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Use supported Databricks data classification tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| View and analyze data lineage with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-lineage |
| Create and configure data profiles in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Query Databricks data quality monitoring expenses | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts for profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Understand Databricks data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Disable direct Hive metastore access in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Configure Azure Databricks workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Ingest external data lineage into Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/external-lineage |
| Configure legacy Hive metastore alongside Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Update Databricks jobs after upgrading to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Manage Unity Catalog metastore lifecycle and behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Upgrade Hive metastore tables and views to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Use UCX utilities to automate Unity Catalog workspace upgrade | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Understand Databricks DBFS behavior and deprecation | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Disable DBFS root and mounts in existing workspaces | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Create and manage Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient |
| Create and manage Unity Catalog Delta Sharing shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-share |
| Access Delta Sharing data as a recipient in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/recipient |
| Configure SAP BDC connector for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/create-connection |
| Configure Delta Sharing for Azure Databricks providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/set-up |
| Configure Databricks-to-Databricks Delta Sharing for providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-databricks |
| Configure open Delta Sharing for external data recipients | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-open |
| Configure catalog commits for Unity Catalog Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/catalog-commits |
| Enable and use Delta Lake Checkpoint V2 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/checkpoint-v2 |
| Clone Delta, Parquet, and Iceberg tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/clone |
| Use shallow clone with Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clone-unity-catalog |
| Manage Delta Lake columns with column mapping on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/column-mapping |
| Configure and use Delta Lake change data feed on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/delta-change-data-feed |
| Drop Delta table features and downgrade protocol versions | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-feature |
| Drop and replace Delta and Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-table |
| Define and use Delta Lake generated columns on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/generated-columns |
| Work with Delta table history and time travel on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/history |
| Enable and use row tracking for Delta and Iceberg tables | https://learn.microsoft.com/en-us/azure/databricks/delta/row-tracking |
| Inspect Azure Databricks Delta table metadata with DESCRIBE DETAIL | https://learn.microsoft.com/en-us/azure/databricks/delta/table-details |
| Reference table properties for Delta and Iceberg on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/table-properties |
| Configure Delta Lake type widening in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/type-widening |
| Configure Delta tables for Iceberg client reads (UniForm) on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/uniform |
| Store semi-structured data with VARIANT type | https://learn.microsoft.com/en-us/azure/databricks/delta/variant |
| Configure Databricks authentication profiles in .databrickscfg | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Reference for Databricks unified authentication environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Use private artifacts and repositories in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/artifact-private |
| Configure deployment modes for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Use example Databricks bundle configurations for common scenarios | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Define job tasks in Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Declare library dependencies in bundle configuration | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Generate bundle config from existing Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Override bundle settings with target-specific configuration | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure bundles to build and deploy Python wheels | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python-wheel |
| Define and modify Databricks bundle resources using Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Reference for databricks.yml bundle configuration keys | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Configure Azure Databricks Declarative Automation Bundles resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Configure bundles to build and deploy Scala JARs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/scala-jar |
| Understand Databricks bundle configuration file syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration and files across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Author custom bundle templates for Docker-based Python jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Use Declarative Automation Bundles project templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Use substitutions and variables in bundle configs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Manage the full lifecycle of Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Databricks bundles directly in the workspace UI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author and edit bundle configurations in the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Create and deploy bundles from the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-tutorial |
| Use Azure Databricks CLI command groups and options | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
| Install and configure the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/install |
| Use configuration profiles with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/profiles |
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
| Configure Databricks CLI shell autocompletion | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Manage Unity Catalog data quality via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Query Databricks SQL data sources using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Administer Databricks database instances with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Assign and manage Unity Catalog entity tags via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Define external lineage relationships via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-lineage-commands |
| Configure Unity Catalog external locations with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Register external metadata in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-metadata-commands |
| Configure global init scripts with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/global-init-scripts-commands |
| View cluster policy compliance using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| Check job policy compliance with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Configure Databricks workspace settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Configure Databricks Apps with app.yaml runtime settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure app-to-app resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/apps-resource |
| Configure Databricks Apps templates, auth, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Configure Python and Node.js dependencies for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Configure iframe embedding for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/embed |
| Configure environment variables for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Add Unity Catalog UDF resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Integrate Genie spaces as resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/genie |
| Use HTTP headers forwarded to Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Configure Lakebase database resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakebase |
| Add and configure Lakeflow Jobs as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Configure MLflow experiment resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Add model serving endpoint resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Configure OpenTelemetry-based telemetry for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/observability |
| Configure Databricks app resources and secret management | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/resources |
| Configure SQL warehouse resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Understand environment and dependencies for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Configure vector search index resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/vector-search |
| Configure compute connections for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Configure and use Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Use Databricks Utilities (dbutils) in notebooks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
| Terraform configuration to deploy Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/azure-workspace |
| Configure Databricks projects in VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Configure settings for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog volumes and storage paths | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Enable Compatibility Mode for external table reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Configure Iceberg REST catalog access to Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/external-access/iceberg |
| Use Databricks file utilities and APIs | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Understand Databricks default working directory behavior | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Use Unity Catalog volumes for file storage | https://learn.microsoft.com/en-us/azure/databricks/files/volumes |
| Store and reference init scripts in Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Programmatically manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Import Python and R modules from Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Identify where Databricks writes operational data | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Define custom metrics in MLflow 2 Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/custom-metrics |
| Use MLflow 2 Agent Evaluation input schema | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-schema |
| Configure and use built-in MLflow 2 AI judges | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-reference |
| Migrate from legacy Databricks agent input/output schemas | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-legacy-schema |
| Replace deprecated Databricks agent feedback model | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/feedback-model |
| Log and register Databricks Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/log-agent |
| Migrate from deprecated Databricks agent inference tables | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/request-assessment-logs |
| Host custom MCP servers as Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/custom-mcp |
| Configure external MCP servers with Databricks proxies | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/external-mcp |
| Configure _meta parameters for Databricks managed MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp-meta-param |
| Configure Databricks external endpoints for OpenAI | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/external-models-tutorial |
| Create and configure custom Genie Code agent skills | https://learn.microsoft.com/en-us/azure/databricks/genie-code/skills |
| Configure and use Apache Iceberg v3 features in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Load data via Unity Catalog external locations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/add-data-external-locations |
| Configure Auto Loader directory listing mode for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Use managed file events with Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-events-explained |
| Configure Databricks Auto Loader in file notification mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Configure Auto Loader cloudFiles options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/options |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Enable automatic type widening in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/type-widening |
| Configure COPY INTO with Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Configure incremental ingestion from ADLS with Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/onboard-data |
| Create or modify Delta tables via file upload UI | https://learn.microsoft.com/en-us/azure/databricks/ingestion/create-or-modify-table |
| Configure column selection for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Use Confluence connector reference for schemas and metadata | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Use Dynamics 365 connector configuration reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Configure Dynamics 365 and storage for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Monitor Lakeflow ingestion gateways with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Use Google Ads connector table schemas and data types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Configure OAuth 2.0 for Google Ads Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Consult GA4 raw data connector configuration reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Use HubSpot connector reference for tables and updates | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Use Jira Lakeflow connector reference settings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-reference |
| Reference Meta Ads connector objects and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Configure Meta Ads as Lakeflow data source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Configure multi-destination Lakeflow Connect ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for CDC | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for CDC | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference for types and DDL handling | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL for Lakeflow CDC ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL with utility objects for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Use NetSuite connector tables and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Configure NetSuite token-based auth for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Configure tags on Lakeflow managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-tags |
| Reference PostgreSQL connector types and unsupported objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL source for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure query-based connectors in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-reference |
| Configure row filtering for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Reference Salesforce connector objects and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD type 1 and 2 history tracking in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Use ServiceNow connector data type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow instance for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Use Microsoft SharePoint connector reference settings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Review SharePoint ingestion authentication options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-overview |
| Use SQL Server connector reference for types and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Prepare SQL Server source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-source-setup |
| Run SQL Server utility script for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Reference SQL Server utility objects script for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Set custom destination table names in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-rename |
| Reference TikTok Ads tables, dimensions, metrics | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Use Workday HCM connector reference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Configure Workday Reports connector authentication and setup | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports |
| Use Workday Reports connector reference mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-reference |
| Set up Workday reports for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Use Zendesk Support connector technical reference in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-reference |
| Configure OTLP clients for Unity Catalog ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/configure |
| OpenTelemetry table schemas for Zerobus Ingest | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/table-reference |
| Ingest data as VARIANT type using Auto Loader and COPY INTO | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Configure cluster-scoped init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Configure environment variables in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Configure global init scripts across Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Configure scheduled data refreshes in Google Sheets connector | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/schedule-refresh |
| Configure Databricks JDBC driver connections (v3+) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Configure Databricks JDBC driver connection properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Configure legacy Simba-based Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/ |
| Configure capability settings for legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Set compute options for the legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure connections using the legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Create Azure Databricks connections in Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-setup |
| Configure advanced capability settings for Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure Databricks compute settings for the ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Create and configure ODBC DSNs for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Configure and run backfill jobs in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/backfill-jobs |
| Configure Clean Room notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/clean-room-notebook |
| Configure and edit Azure Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Configure task dependencies and control flow in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/control-flow |
| Configure dashboard tasks to refresh Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/jobs/dashboard |
| Configure dbt tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt |
| Use dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Configure file arrival triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/file-arrival-triggers |
| Configure For each looping tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/for-each |
| Configure Git-backed source for Lakeflow Jobs tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/git |
| Add If/else branching logic in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/if-else |
| Configure JAR tasks for Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar |
| Create Databricks-compatible JARs for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar-create |
| Configure and use job parameters in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/job-parameters |
| Monitor and inspect Lakeflow Jobs runs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/monitor |
| Configure notebook tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/notebook |
| Configure job and task notifications in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/notifications |
| Parameterize Azure Databricks jobs and tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameters |
| Configure pipeline tasks to run Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/jobs/pipeline |
| Configure Python script tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-script |
| Configure Python wheel tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-wheel |
| Configure Run Job tasks for Databricks workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-job |
| Configure time-based schedules for Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/scheduled |
| Configure SQL tasks and warehouses for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/sql |
| Configure and use task parameters in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Trigger Lakeflow Jobs on source table updates | https://learn.microsoft.com/en-us/azure/databricks/jobs/trigger-table-update |
| Configure schedules and triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/triggers |
| Configure Foundation Model Fine-tuning runs via API | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Prepare training data for Foundation Model Fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Set up Foundation Model Fine-tuning runs in UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| Implement AUTO CDC and AUTO CDC FROM SNAPSHOT in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Configure classic compute resources for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Lakeflow pipelines with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Configure Databricks SQL materialized view options and access | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Monitor and manage materialized view refresh data | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Generate Lakeflow pipelines from metadata with dlt-meta | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/dlt-meta |
| Configure pipeline event hooks for custom monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hooks |
| Configure pipeline expectations for data quality | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Example configurations of flows in Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Configure and use flows in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows |
| Configure JSON schema inference and evolution with from_json | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Configure and use Lakeflow sink API with flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/ldp-sinks |
| Understand and migrate from legacy LIVE schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Load data into Lakeflow pipelines from supported sources | https://learn.microsoft.com/en-us/azure/databricks/ldp/load |
| Migrate Databricks pipelines to the default publishing mode | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Use Lakeflow pipeline event log schema for auditing | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use the Lakeflow pipeline event log | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Use Lakeflow Pipelines Editor for ETL development | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Parameterize Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Choose and configure triggered vs continuous pipeline modes | https://learn.microsoft.com/en-us/azure/databricks/ldp/pipeline-mode |
| Configure Lakeflow pipeline JSON and table properties | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure serverless Lakeflow Spark pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Configure custom sinks in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/sinks |
| Configure source-controlled Lakeflow pipelines with Git | https://learn.microsoft.com/en-us/azure/databricks/ldp/source-controlled |
| Set default catalog and schema for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Declare and manage data transformations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Configure Unity Catalog usage in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Use ALTER SQL statements with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Manage compute-scoped libraries on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Configure notebook-scoped Python libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Configure notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Databricks libraries from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install Databricks libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install libraries from workspace files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Connect notebooks and jobs to Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/connecting |
| Configure Python environments for Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/environment |
| Configure AutoML classification data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML forecasting data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML regression data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure Databricks Runtime for Machine Learning compute | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Configure Model Serving with automatic feature lookup | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/automatic-feature-lookup |
| Configure and use Databricks Feature Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-function-serving |
| Configure Databricks Feature Engineering Python client | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/python-api |
| Create and manage feature tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Manage Workspace Feature Store feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Prepare data for distributed ML training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Manage MLflow models in Unity Catalog lifecycle | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Manage MLflow models in legacy Workspace Model Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Create and configure custom model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-manage-serving-endpoints |
| Configure telemetry persistence for Databricks custom model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom models and compute for Databricks serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Enable inference tables on Databricks endpoints via API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/enable-model-serving-inference-tables |
| Use inference tables to monitor and debug Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/inference-tables |
| Configure and manage Azure Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Configure Databricks serving endpoint health metrics export | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Monitor Databricks model quality and endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Use custom and private Python libraries in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Configure multiple models and traffic splitting on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Configure and create Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Start Ray clusters using Databricks Spark jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/start-ray |
| Configure Databricks Marketplace listings and shares | https://learn.microsoft.com/en-us/azure/databricks/marketplace/create-listing |
| Access Databricks Marketplace data in UC workspaces | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-consumer |
| Edit and revoke Databricks listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-listings |
| Manage received Databricks Marketplace data products | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-requests-consumer |
| Configure private exchanges in Databricks Marketplace | https://learn.microsoft.com/en-us/azure/databricks/marketplace/private-exchange |
| Build dashboards from MLflow system table metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow/build-dashboards |
| Configure Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Log MLflow model dependencies as reproducible artifacts | https://learn.microsoft.com/en-us/azure/databricks/mlflow/log-model-dependencies |
| Use MLflow Logged Models to track model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Use MLflow 3 Model Registry metrics and parameters | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-3 |
| Log, load, and register MLflow models for deployment | https://learn.microsoft.com/en-us/azure/databricks/mlflow/models |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Use MLflow evaluation dataset schema and APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Configure and use MLflow Safety judge for content | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_safe |
| Configure MLflow scorer lifecycle for production monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/production-quality-monitoring |
| Configure dev environments to connect to MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/connect-environment |
| Configure and understand MLflow prompt caching behavior | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/cache-prompts |
| Create and manage prompts in MLflow Prompt Registry | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/create-and-edit-prompts |
| Configure MLflow to track prompt and app versions together | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Configure deployed apps to load prompts via registry aliases | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/use-prompts-in-deployed-apps |
| Configure production trace linking to MLflow app versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/link-production-traces-to-app-versions |
| Track external GenAI app versions with MLflow LoggedModel | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/track-application-versions-with-mlflow |
| Configure MLflow LoggedModel for GenAI version tracking | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/version-concepts |
| Access and view MLflow traces in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Configure Langfuse to export traces to MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/langfuse |
| Set OpenTelemetry span attributes for Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/otel-span-attributes |
| Configure MLflow trace storage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Use and migrate legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Configure Databricks notebook file formats and commits | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Apply and manage Databricks notebook tags | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-tags |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Configure high availability for Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Configure Lakebase Postgres connection string formats | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Configure and install Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Create and manage Lakebase branches | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-branches |
| Enable and configure Lakebase high availability | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-high-availability |
| Create and configure Lakebase Postgres projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Manage Lakebase with Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-with-bundles |
| Use Lakebase metrics dashboard for monitoring | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/metrics |
| Use point-in-time branches in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-branching |
| Register Lakebase Postgres databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/register-uc |
| Configure Lakebase scale-to-zero idle suspension behavior | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/scale-to-zero |
| Create and restore Lakebase database snapshots | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/snapshots |
| Configure automatic updates for Lakebase computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/updates |
| Use pandas API on Spark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-on-spark |
| Enable BI compatibility mode for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/bi-metric-view |
| Create and use Power BI connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-uc-connect |
| Set up Azure Databricks integration with Matillion Data Productivity Cloud | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/matillion |
| Configure DataFrame persistence and storage levels | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/persist |
| Configure single streaming input option with DataStreamReader.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/option |
| Configure multiple streaming input options with DataStreamReader.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/options |
| Define streaming input schemas with DataStreamReader.schema | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamreader/schema |
| Configure clustered output files with DataStreamWriter.clusterBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/clusterby |
| Configure single streaming output option with DataStreamWriter.option | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/option |
| Configure multiple streaming output options with DataStreamWriter.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/options |
| Control streaming sink semantics with DataStreamWriter.outputMode | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/outputmode |
| Partition streaming output by columns with DataStreamWriter.partitionBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/partitionby |
| Name streaming queries with DataStreamWriter.queryName | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/queryname |
| Configure streaming triggers with DataStreamWriter.trigger | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/trigger |
| Manage Spark runtime settings with RuntimeConfig | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Read Spark configuration values with RuntimeConfig.get | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/get |
| List all Spark configuration properties with RuntimeConfig.getAll | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/getall |
| Check if Spark config keys are modifiable with isModifiable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/ismodifiable |
| Set Spark runtime configuration with RuntimeConfig.set | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/set |
| Unset Spark configuration keys with RuntimeConfig.unset | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/unset |
| Use SparkSession.conf for runtime configuration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/conf |
| Check Spark runtime version via SparkSession.version | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/version-session |
| Access recent streaming progress via recentProgress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/recentprogress |
| Partition data into hourly buckets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hours |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage and query foreign catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Configure external Hive metastore federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Enable Hive metastore federation for legacy Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Configure OneLake catalog federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Enable Snowflake catalog federation in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Configure Databricks Lakehouse Federation for Teradata | https://learn.microsoft.com/en-us/azure/databricks/query-federation/teradata |
| Read Excel files with Databricks built-in format | https://learn.microsoft.com/en-us/azure/databricks/query/formats/excel |
| Configure Databricks image data source for Spark | https://learn.microsoft.com/en-us/azure/databricks/query/formats/image |
| Choose appropriate Databricks serverless environment versions | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/ |
| Reference serverless environment version 5 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five |
| Reference serverless environment version 4 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Use serverless GPU environment version 4 for AI workloads | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Reference serverless environment version 1 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Reference serverless environment version 3 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Understand deprecated serverless GPU environment version 3 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Reference serverless environment version 2 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Use Azure Databricks Git folders for version control | https://learn.microsoft.com/en-us/azure/databricks/repos/ |
| Enable or disable Databricks Git folders via API | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Configure Git credentials for Azure Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Understand Databricks Git folders concepts and providers | https://learn.microsoft.com/en-us/azure/databricks/repos/git-folders-concepts |
| Create and manage Azure Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/git-operations-with-repos |
| Configure Git server proxy for private Git with Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Configure IPs and domains for Azure Databricks networking | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Verify supported browsers for Azure Databricks UI access | https://learn.microsoft.com/en-us/azure/databricks/resources/supported-browsers |
| Create schemas in Unity Catalog and Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/schemas/create-schema |
| Configure Databricks connectivity to on-premises networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure user-defined routes for Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Update Azure Databricks workspace VNet settings | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Deploy Azure Databricks with VNet injection | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Configure inbound Private Link for Databricks services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Manage Databricks serverless private endpoint rules | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Set up Private Link from serverless to VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure Private Link from Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Use ARM template to enable Databricks storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Set and manage Spark configuration properties on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Manage R dependencies with renv on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/renv |
| Use BOOLEAN data type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/boolean-type |
| Define STRUCT types and fields in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/struct-type |
| Use REORG TABLE to optimize Delta layout | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-reorg-table |
| Use (deprecated) ai_generate_text for LLM text in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_generate_text |
| Attach explicit collations with Databricks SQL collate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collate |
| Inspect string collation settings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collation |
| List supported collations in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collations |
| Use count_min_sketch with Databricks SQL aggregates | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count_min_sketch |
| Inspect catalog provider share usage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_provider_share_usage |
| List catalog tags using INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_tags |
| Describe Unity Catalog catalogs via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalogs |
| Query COLUMN_MASKS metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
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
| Apply SQL data type resolution rules in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatype-rules |
| Use Apache Hive compatibility features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-hive-compatibility |
| Use JSON path expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-json-path-expression |
| Name resolution rules in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Naming rules and limits for Databricks SQL objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names |
| Configure and use parameter markers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameter-marker |
| Understand Databricks SQL configuration parameter hierarchy | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Define and manage table partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-partition |
| Use reserved words and schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-reserved-words |
| Reset Databricks SQL session parameters with RESET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Manage Databricks SQL session parameters with SET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Set session time zone with SET TIME ZONE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-timezone |
| Describe governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-governed-tag |
| Set CURRENT_RECIPIENT for Delta Sharing with SET RECIPIENT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| Use SET variable for Databricks SQL temporary variables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-variable |
| List Unity Catalog external locations with SHOW EXTERNAL LOCATIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-locations |
| Inspect table properties with SHOW TBLPROPERTIES in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tblproperties |
| List Unity Catalog volumes with SHOW VOLUMES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-volumes |
| Use ALTER CATALOG to configure Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| Use DROP CONNECTION to convert foreign catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog-drop-connection |
| Manage Unity Catalog connections with ALTER CONNECTION | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| ALTER CREDENTIAL names in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Use ALTER DATABASE (alias for ALTER SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-database |
| Modify governed tags with ALTER GOVERNED TAG in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-governed-tag |
| ALTER EXTERNAL LOCATION properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| Use ALTER MATERIALIZED VIEW in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-materialized-view |
| ALTER PROVIDER name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| ALTER RECIPIENT name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| Configure schemas using ALTER SCHEMA in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema |
| Set managed locations for foreign schemas in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| ALTER STREAMING TABLE metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-streaming-table |
| Alter table schema and properties in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table |
| Add table constraints with ALTER TABLE ADD CONSTRAINT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-add-constraint |
| Drop table constraints with ALTER TABLE DROP CONSTRAINT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-drop-constraint |
| Alter table columns and fields in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-column |
| Manage table partitions with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-partition |
| ALTER VIEW definitions and properties in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view |
| Convert foreign views to managed views with SET MANAGED | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| ALTER VOLUME name and owner in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-volume |
| Define liquid clustering with CLUSTER BY on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Set object comments with COMMENT ON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-comment |
| Use CREATE DATABASE (alias for CREATE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-database |
| Create governed tags with Databricks CREATE GOVERNED TAG | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-governed-tag |
| Configure external locations with CREATE EXTERNAL LOCATION | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Create Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Use CREATE SERVER alias for connections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Create Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| All CREATE TABLE variants in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables LIKE existing tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Drop Unity Catalog catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop connections in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop credentials in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop databases (schemas) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Use DROP GOVERNED TAG in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-governed-tag |
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
| Filter window function results with QUALIFY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-qualify |
| Sample tables with TABLESAMPLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sampling |
| Sort within partitions using SORT BY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sortby |
| Reference tables and derived results in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-table-reference |
| Declare and manage session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-variables |
| Use Unity Catalog volumes for governed file storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Configure query tags for Databricks SQL workloads | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Customize SQL auto-formatting in Databricks editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Use mustache parameter syntax in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/mustache-parameters |
| Configure parameter widgets in Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/parameter-widgets |
| Configure and use default storage in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure Structured Streaming batch size with admission controls | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Configure Structured Streaming checkpoints on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Read and query Structured Streaming state data on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |
| Set up and configure real-time mode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/setup |
| Configure RocksDB state store for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Configure Structured Streaming trigger intervals on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Define constraints on Databricks Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Convert foreign tables to Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-managed |
| Configure partition discovery for Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Query and register Unity Catalog foreign tables | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Create and manage Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/managed |
| Understand schema enforcement on Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/schema-enforcement |
| Use multi-statement transactions on Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/transactions/ |
| Implement batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Configure Python user-defined table functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python-udtf |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Configure SQL and Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Configure and create Mosaic AI Vector Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/vector-search/create-vector-search |
| Create and manage Unity Catalog views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/views/create-views |
| Configure box chart options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap chart options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Use and migrate Databricks legacy visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/legacy-visualizations |
| Configure map visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Customize Databricks table visualization options | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Apply path rules and access controls in volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/paths |
| Create and manage Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |
