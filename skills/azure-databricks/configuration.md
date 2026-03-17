# Azure Databricks — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Manage and change Azure Databricks subscription | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Configure Azure Databricks diagnostic log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Reference Databricks diagnostic audit log services and events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Configure and monitor Azure Databricks account budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Disable legacy features in new Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Enable admin protection for no isolation shared clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Enable and configure verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Manage Databricks Personal Compute policy for users | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Create and manage Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policies |
| Author Databricks compute policy JSON definitions | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Configure legacy data access for Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Set up and manage serverless SQL warehouses in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/serverless |
| Monitor Genie Code usage with assistant events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use the Databricks audit log system table schema | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query Databricks billable usage system table for cost tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Track clean room activity using Databricks clean room events table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Monitor Databricks compute using compute system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Use data classification system table for sensitive data detection | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Query data quality monitoring results system table in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Use Lakeflow jobs system tables to track Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Query Databricks lineage system tables for data lineage | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Use Databricks Marketplace system tables for provider analytics | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Analyze Delta Sharing materialization history via system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata via Databricks MLflow system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Use network access events system table for blocked traffic | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Analyze predictive optimization operations via Databricks system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU price history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Query Databricks query history system table for analytics | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Analyze serverless compute costs via Databricks billable usage table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Monitor SQL warehouse events with Databricks system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Analyze SQL warehouses via Databricks warehouses system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor Databricks workspaces using workspaces system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity using Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure Databricks serverless budget policies and tags | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Configure automatic identity sync from Entra ID to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management |
| Create and manage Azure Databricks account groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Configure and manage Azure Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Configure SCIM-based user and group provisioning to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Set up SCIM provisioning from Microsoft Entra ID to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Configure Azure Databricks workspace appearance options | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Manage serverless base environments for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default Python package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-python-packages |
| Auto-enable deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Disable the upload data UI in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure email notification settings for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Azure Databricks preview feature settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure storage location for Databricks notebook results | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure notification destinations and webhooks in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Purge Azure Databricks workspace storage objects | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Configure administrative controls for Databricks AI/BI | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/ |
| Configure embedding options for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Configure Slack notification destinations for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/slack-subscriptions |
| Configure Microsoft Teams notifications for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/teams-subscriptions |
| Configure workspace themes for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/themes |
| Configure AI Gateway on Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure AI Gateway (Beta) endpoints on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-endpoints-beta |
| Enable AI Gateway inference tables for served models | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Use AI Gateway inference tables for endpoint monitoring | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables-beta |
| Monitor AI Gateway usage with system tables | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/usage-tracking-beta |
| Understand Databricks cluster UI changes and access modes | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks cluster settings | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Configure SQL Server CDC for Azure Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-cdc |
| Configure SQL Server change tracking for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ct |
| Set up legacy DDL capture and schema evolution for SQL Server ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ddl-legacy |
| Install and configure the legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Use legacy dbutils.library utilities in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Select workspace directories for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastores for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Configure legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Configure legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Configure legacy Spark Submit tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/archive/jobs/spark-submit |
| Manage notebook-scoped libraries with legacy %conda in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/conda |
| Create and manage DBFS tables using the legacy Data tab | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/data-tab |
| Drop legacy Delta table features to downgrade protocols | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/drop-feature-legacy |
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
| Configure legacy WASB driver access to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| Create Unity Catalog catalogs via UI and SQL | https://learn.microsoft.com/en-us/azure/databricks/catalogs/create-catalog |
| View, update, and delete Unity Catalog catalogs | https://learn.microsoft.com/en-us/azure/databricks/catalogs/manage-catalog |
| Run notebooks securely in clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/clean-room-notebook |
| Create and configure Databricks clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/create-clean-room |
| Manage lifecycle of Databricks clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/manage-clean-room |
| Create and use Clean Rooms output tables | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/output-tables |
| Add and manage comments on Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/comments/ |
| Use AI-generated comments for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| View and interpret Databricks compute metrics | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-metrics |
| Use Databricks compute configuration reference settings | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Configure custom containers with Databricks Container Services | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Reference compatible instance groups for flexible nodes | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-type-instances |
| Configure Databricks instance pools in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Configure serverless notebook environment and dependencies | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Use serverless compute for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/notebooks |
| Configure connections to Databricks Serverless GPU Compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-connecting |
| Set up Python environments for Databricks Serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-environment |
| Configure and manage Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Monitor Databricks SQL warehouses in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/ |
| Configure Kafka connector options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/options |
| Configure Unity Catalog external locations for cloud storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations |
| Connect DBFS root as a Unity Catalog external location | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Specify managed storage locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Configure Genie spaces for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/genie-spaces |
| Reference functions for Databricks dashboard custom calculations | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Configure global settings for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/settings |
| Query Databricks audit logs to monitor dashboard usage | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Configure Databricks dashboard schedules and subscriptions | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/schedule-subscribe |
| Configure query-based parameters in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/query-based-params |
| Apply certified and deprecated tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and link Unity Catalog metastores in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Configure automatic data classification in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification |
| Reference of supported Databricks data classification tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| View and analyze data lineage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-lineage |
| Configure anomaly detection alerts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/alerts |
| Access and interpret anomaly detection results in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Create and configure data profiles in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Query Databricks data quality monitoring expenses | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts for profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Understand Databricks data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Disable direct Hive metastore access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Enable existing workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Ingest external data lineage into Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/external-lineage |
| Initial Unity Catalog setup for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/get-started |
| Use legacy Hive metastore with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Manage Unity Catalog metastore lifecycle and behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Migrate Hive metastore tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Use UCX utilities to assist Unity Catalog migration | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Understand DBFS and its deprecation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Disable DBFS root and mounts in workspaces | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Configure audit logs for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/audit-logs |
| Configure and manage Delta Sharing shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-share |
| Manage Delta Sharing provider objects | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-provider |
| Enable and manage catalog-managed commits for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/catalog-managed-commits |
| Configure Delta column mapping for schema changes | https://learn.microsoft.com/en-us/azure/databricks/delta/column-mapping |
| Use generated columns in Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/generated-columns |
| Configure row tracking for Delta and Iceberg | https://learn.microsoft.com/en-us/azure/databricks/delta/row-tracking |
| Inspect Delta table metadata with DESCRIBE DETAIL | https://learn.microsoft.com/en-us/azure/databricks/delta/table-details |
| Reference for Delta and Iceberg table properties | https://learn.microsoft.com/en-us/azure/databricks/delta/table-properties |
| Enable type widening for Delta columns | https://learn.microsoft.com/en-us/azure/databricks/delta/type-widening |
| Update Delta table schema on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/update-schema |
| Store semi-structured data with VARIANT type | https://learn.microsoft.com/en-us/azure/databricks/delta/variant |
| Configure Databricks authentication profiles in databrickscfg | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Reference for Databricks unified auth environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Manage Databricks app deployments using bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/apps-tutorial |
| Use private artifacts and repositories in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/artifact-private |
| Define and use deployment modes in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Use example Databricks bundle configurations for common scenarios | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Define Databricks job tasks within bundle configurations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Configure bundles to manage Databricks jobs programmatically | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/jobs-tutorial |
| Declare library dependencies in Databricks bundle configs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Create a Databricks bundle from scratch for jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/manual-bundle |
| Generate bundle configuration from existing Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Use bundles to configure and deploy Databricks MLOps Stacks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Override top-level settings with target-specific bundle configs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure bundles for Lakeflow Spark pipeline deployments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/pipelines-tutorial |
| Build and deploy Python wheels with Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python-wheel |
| Define and modify Databricks bundle resources using Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Reference for all Databricks bundle configuration keys | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Configure supported Databricks resources in bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Configure bundles to build and run Scala JARs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/scala-jar |
| Understand Databricks bundle configuration file syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration and files across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Author custom bundle templates for Docker-based Python jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Create and use Databricks bundle project templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Use substitutions and variables in Databricks bundle configs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Manage the full lifecycle of Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Databricks bundles directly in the workspace UI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author and edit bundle configurations in the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Create and deploy bundles from the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-tutorial |
| Use Databricks CLI bundle commands for automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
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
| Manage Databricks SQL alerts using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Use deprecated Databricks legacy alerts CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-legacy-commands |
| Manage Unity Catalog catalogs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/catalogs-commands |
| Manage clean room asset revisions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-asset-revisions-commands |
| Work with clean room assets using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Configure clean room auto-approval rules via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-auto-approval-rules-commands |
| Manage clean room task runs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Administer clean rooms using Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Control Databricks cluster policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Create and manage Databricks clusters with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Enable Databricks CLI shell autocompletion | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Configure external data connections with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/connections-commands |
| Manage Databricks Marketplace consumer fulfillments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Manage consumer installations for Marketplace with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Administer consumer listings in Marketplace using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Handle consumer personalization requests via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Interact with Marketplace providers using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Retrieve current Databricks user info via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage legacy Databricks dashboards with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/dashboards-commands |
| Manage Unity Catalog data quality via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Query Databricks SQL data sources using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Administer Databricks database instances with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Assign and manage Unity Catalog entity tags via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Manage MLflow experiments using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Define external lineage relationships via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-lineage-commands |
| Configure Unity Catalog external locations with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Register external metadata in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-metadata-commands |
| Manage Databricks feature store entities with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/feature-engineering-commands |
| Use Databricks CLI fs commands for DBFS and volumes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/fs-commands |
| Manage Unity Catalog user-defined functions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Control Genie spaces using Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/genie-commands |
| Configure global init scripts with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/global-init-scripts-commands |
| Manage Databricks instance pools with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-pools-commands |
| Configure Databricks instance profiles via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Create and manage Databricks jobs with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/jobs-commands |
| View cluster policy compliance using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| Check job policy compliance with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Configure workspace-level settings using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Develop Databricks Apps with framework-specific settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-development |
| Configure Databricks app runtime with app.yaml | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure app-to-app resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/apps-resource |
| Configure Databricks Apps templates, auth, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Add Unity Catalog connections as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Manage Python and Node.js dependencies in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Define environment variables for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Add Unity Catalog UDF resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Configure Genie space resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/genie |
| Use Databricks Apps HTTP headers for client context | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Configure Lakebase resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakebase |
| Configure Lakeflow Jobs as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Add MLflow experiment resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Configure model serving endpoints for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Configure OpenTelemetry-based telemetry for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/observability |
| Configure Databricks platform resources for apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/resources |
| Add SQL warehouse resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Reference Databricks Apps system environment and variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Attach vector search index resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/vector-search |
| Configure legacy Databricks Connect runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Apply advanced configuration for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/advanced |
| Configure clusters and serverless compute for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Use Databricks Utilities (dbutils) for files and secrets | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
| Set up SSH-based Databricks Remote Development | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ssh-tunnel |
| Use Databricks VS Code Command Palette commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/command-palette |
| Configure Databricks projects in VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Adjust settings for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with SQL and UI | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Explore Unity Catalog volumes and storage paths | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Enable Compatibility Mode for external table reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Understand default working directory behavior in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Use Unity Catalog volumes for file storage | https://learn.microsoft.com/en-us/azure/databricks/files/volumes |
| Understand and manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace |
| Store and reference init scripts in workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Programmatically manage workspace files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Import Python and R modules from workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Understand default data write locations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Configure Agent Bricks Custom LLM for text tasks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/custom-llm |
| Configure Agent Bricks for information extraction | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/key-info-extraction |
| Set up Knowledge Assistant chatbot with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/knowledge-assistant |
| Configure Agent Evaluation input and output schema | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-schema |
| Use built-in AI judges in Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-reference |
| Migrate from legacy Databricks agent input/output schemas | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-legacy-schema |
| Configure a Databricks Apps chat UI for agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/chat-app |
| Replace deprecated Databricks agent feedback model | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/feedback-model |
| Log and register Databricks Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/log-agent |
| Migrate from deprecated Databricks agent inference tables | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/request-assessment-logs |
| Configure external models in Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/external-models/ |
| Configure Databricks managed MCP servers for agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Control managed MCP behavior with _meta parameters | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp-meta-param |
| Access Unity Catalog generative and LLM models | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/pretrained-models |
| Configure Databricks infrastructure for RAG quality measurement | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-enable-measurement |
| Configure Databricks unstructured data pipeline for RAG | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Configure Databricks external endpoints for OpenAI | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/external-models-tutorial |
| Measure Genie Code adoption and impact | https://learn.microsoft.com/en-us/azure/databricks/genie-code/impact |
| Enable and use Genie Code in workspaces | https://learn.microsoft.com/en-us/azure/databricks/genie-code/use-genie-code |
| Configure parameters in Genie example SQL queries | https://learn.microsoft.com/en-us/azure/databricks/genie/query-params |
| Set up and manage Azure Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/set-up |
| Configure and use Apache Iceberg v3 features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Configure Auto Loader directory listing mode for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Use Auto Loader with managed file events in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-events-explained |
| Configure Auto Loader file-notification ingestion mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Reference Auto Loader cloudFiles options and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/options |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Use COPY INTO with Unity Catalog volumes and locations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Incrementally clone Parquet and Iceberg tables to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Convert Parquet and Iceberg tables to Delta Lake with SQL | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/convert-to-delta |
| Use the _metadata file metadata column in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Configure column selection for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Use Confluence connector reference for schemas and metadata | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Configure OAuth U2M authentication for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Use Dynamics 365 connector authentication and pipeline reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Configure Dynamics 365 and storage for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Monitor Lakeflow ingestion gateways with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Use Google Ads connector table schemas and data types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Configure OAuth 2.0 for Google Ads Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Use GA4 raw data connector reference for schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Configure GA4 and BigQuery for Databricks raw data ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Use HubSpot connector reference for tables and updates | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Configure OAuth 2.0 for HubSpot Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Use Jira connector reference for tables, scopes, and permissions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-reference |
| Configure OAuth 2.0 for Jira ingestion into Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Use Meta Ads connector reference mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Set up Meta Ads as a Databricks Lakeflow data source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Configure multi-destination Lakeflow Connect ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for CDC | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for CDC | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL source for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL using Lakeflow utility objects script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Use NetSuite connector reference and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Configure NetSuite account for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Tag Lakeflow managed ingestion pipelines for governance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-tags |
| Use PostgreSQL connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL source for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure row filtering in Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Use Salesforce connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD history tracking in Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Use ServiceNow connector reference for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow instance for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Use SharePoint connector reference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Use SQL Server connector reference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Run SQL Server utility script for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Reference SQL Server utility objects script for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Set custom destination table names in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-rename |
| Reference TikTok Ads tables, dimensions, metrics | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Use Workday HCM connector reference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Use Databricks Workday Reports connector reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-reference |
| Configure Workday reports for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Use Zendesk Support connector technical reference in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-reference |
| Ingest data as VARIANT type using Auto Loader and COPY INTO | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Configure cluster-scoped init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set environment variables in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Configure global init scripts across Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Install and configure the Databricks Excel Add-in | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-setup |
| Configure Databricks JDBC Driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Databricks JDBC Driver supported properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Configure advanced capabilities for Databricks JDBC (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Set compute options for Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure connections for Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Set advanced capability options for Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure Databricks compute for ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Create DSN for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Configure and edit Azure Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Use dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Create Databricks-compatible JARs for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar-create |
| Configure and use parameters in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameters |
| Configure task parameters in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Use Azure Databricks AI Functions in SQL and Python | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions |
| Configure Foundation Model Fine-tuning runs via API on Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Configure data formats for Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Configure Foundation Model Fine-tuning runs in the Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| View and manage Foundation Model Fine-tuning runs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/view-manage-runs |
| Query LLMs using Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/llm-serving-intro |
| Implement AUTO CDC and AUTO CDC FROM SNAPSHOT in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Configure classic compute resources for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Lakeflow pipelines with Unity Catalog in UI | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Create and manage Databricks SQL materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized |
| Configure Databricks SQL materialized view options and access | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Monitor and manage materialized view refresh data | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Schedule pipeline refreshes in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/schedule-refreshes |
| Configure and manage Databricks SQL streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/streaming |
| Configure expectations for Lakeflow data quality | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Configure event hooks for custom pipeline monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hooks |
| Define and manage data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Example configurations of flows in Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Configure flows to incrementally load and process data in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows |
| Configure from_json schema inference and evolution in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Import Python modules into Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Configure and use Lakeflow pipeline sink API | https://learn.microsoft.com/en-us/azure/databricks/ldp/ldp-sinks |
| Understand Lakeflow pipeline event log JSON schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use the Lakeflow pipeline event log | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Configure Lakeflow pipeline parameters and usage | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference for Lakeflow pipeline JSON settings and table properties | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure serverless compute for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Set default catalog and schema for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Use ALTER SQL statements with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Install and manage libraries on Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/libraries/ |
| Manage compute-scoped libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Manage notebook-scoped Python libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Manage notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Databricks libraries from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install libraries from workspace files on Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Configure AutoML classification data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML forecasting data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML regression data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure Databricks Runtime for Machine Learning compute | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Configure and use Databricks Feature Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-function-serving |
| Configure and manage feature tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Upgrade Databricks feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Manage feature tables in Workspace Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Prepare data for distributed ML training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Manage ML models in Databricks Workspace Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Create Databricks foundation model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Create and configure custom model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-manage-serving-endpoints |
| Persist custom model serving telemetry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom models for Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Enable inference tables on Databricks endpoints via API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/enable-model-serving-inference-tables |
| Use inference tables to monitor and debug Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/inference-tables |
| Manage Databricks model serving endpoints via UI and API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Export Databricks serving metrics to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Deploy and query custom models with Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-intro |
| Monitor Databricks model quality and endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Use custom and private Python libraries in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Serve multiple models and configure traffic splits on endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Configure and create Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Start Ray clusters using Databricks Spark jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/start-ray |
| Configure and use A10 serverless GPUs with Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-api-a10-starter-notebook |
| Access Marketplace data in UC workspaces | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-consumer |
| Create and publish Marketplace listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-provider |
| Edit and revoke Databricks listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-listings |
| Manage shared Marketplace data products | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-requests-consumer |
| Manage consumer requests for data products | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-requests-provider |
| Configure private exchanges in Marketplace | https://learn.microsoft.com/en-us/azure/databricks/marketplace/private-exchange |
| Define metric views using Databricks SQL or UI | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/ |
| Use SQL to create and manage metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/sql |
| Create metric views with Catalog Explorer UI | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/ui |
| Reference YAML syntax for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/syntax |
| Build dashboards from MLflow system tables | https://learn.microsoft.com/en-us/azure/databricks/mlflow/build-dashboards |
| Configure Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Use MLflow Logged Models to track model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Log, load, and register MLflow models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/models |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Build and manage MLflow evaluation datasets in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/build-eval-dataset |
| Use MLflow evaluation dataset schema and APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Understand MLflow evaluation runs and stored artifacts | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/evaluation-runs |
| Use MLflow scorer lifecycle APIs for production monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/production-quality-monitoring |
| Configure production quality monitoring for GenAI in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/production-monitoring |
| Configure your environment to connect to MLflow GenAI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/connect-environment |
| Create and manage prompts in MLflow Prompt Registry | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/create-and-edit-prompts |
| Track prompt and app versions with LoggedModels | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Track GenAI application versions using LoggedModel | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/track-application-versions-with-mlflow |
| View MLflow traces in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Store MLflow GenAI traces in Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Configure Databricks notebook file formats and output commits | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Apply and manage tags on Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-tags |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Use child instances for Lakebase time travel and restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/child-instance |
| Configure Lakebase instances for high availability | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Monitor Lakebase database instances and metrics | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/monitor |
| Register Lakebase Provisioned databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/register-uc |
| Configure autoscaling behavior for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/autoscaling |
| Lakebase Postgres compatibility details | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/compatibility |
| Construct and configure Lakebase Postgres connection strings | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Supported Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Create and manage Lakebase branches | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-branches |
| Configure Lakebase compute sizing and scaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-computes |
| Create and manage databases in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-databases |
| Configure high availability for Lakebase endpoints | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-high-availability |
| Configure and manage Lakebase Postgres projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Create and manage Lakebase read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Use Lakebase metrics dashboard for monitoring | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/metrics |
| Configure pg_stat_statements monitoring for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-stat-statements |
| Configure point-in-time restore in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-restore |
| Use Postgres features and extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres |
| Register Lakebase Autoscaling databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/register-uc |
| Configure Lakebase scale-to-zero idle suspension behavior | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/scale-to-zero |
| Create and restore Lakebase database snapshots | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/snapshots |
| Configure automatic updates for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/updates |
| Configure Bloom filter indexes on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Configure predictive optimization for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Administer Databricks Partner Connect integrations | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/admin |
| Enable BI compatibility mode for Databricks metric views in Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-metric-views |
| Create and use Power BI connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-uc-connect |
| Configure Spark runtime properties with RuntimeConfig | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Partition data into hourly buckets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hours |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage foreign catalogs for Databricks Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Enable Hive metastore federation for external metastores | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Enable Hive metastore federation for legacy Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Configure OneLake catalog federation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Snowflake catalog federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Read Excel files with built-in Databricks format support | https://learn.microsoft.com/en-us/azure/databricks/query/formats/excel |
| Select appropriate Databricks serverless environment version | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/ |
| Reference serverless environment version 5 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five |
| Use serverless GPU environment version 5 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five-gpu |
| Reference serverless environment version 4 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Use serverless GPU environment version 4 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Reference serverless environment version 1 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Reference serverless environment version 3 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Use serverless GPU environment version 3 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Reference serverless environment version 2 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Use Azure Databricks Git folders for version control | https://learn.microsoft.com/en-us/azure/databricks/repos/ |
| Connect Databricks Serverless Private Git to on-prem Git | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Enable or disable Databricks Git folders via API | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Understand Databricks Git folders concepts and providers | https://learn.microsoft.com/en-us/azure/databricks/repos/git-folders-concepts |
| Create and manage Azure Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/git-operations-with-repos |
| Configure Git server proxy for private Git with Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Set up Databricks Serverless Private Git connectivity | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Manage supported asset types in Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/supported-artifact-types |
| Configure network rules using Databricks IPs and domains | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Create schemas in Unity Catalog and Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/schemas/create-schema |
| View, update, and delete Unity Catalog schemas | https://learn.microsoft.com/en-us/azure/databricks/schemas/manage-schema |
| Configure just-in-time user provisioning in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Use ARM template for Databricks storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Query semi-structured VARIANT data in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Set and manage Spark configuration on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Manage R dependencies with renv on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/renv |
| Clone Delta and Parquet tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| CREATE BLOOM FILTER INDEX on Delta tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Drop Bloom filter indexes in Databricks Delta | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-drop-bloomfilter-index |
| Use ai_analyze_sentiment in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Configure ai_classify for text classification in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Configure ai_extract for entity extraction in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Use ai_fix_grammar to correct text in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Configure ai_forecast for time series in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Invoke generative models with ai_gen in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Use (deprecated) ai_generate_text for LLM text in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_generate_text |
| Configure ai_mask to redact entities in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Use ai_similarity to compute semantic similarity in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text with ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Attach explicit collations with Databricks SQL collate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collate |
| Inspect string collation settings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collation |
| List supported collations in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collations |
| Use count_min_sketch with Databricks SQL aggregates | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count_min_sketch |
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
| Use Databricks INFORMATION_SCHEMA metadata catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-information-schema |
| Name resolution rules in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Naming rules and limits for Databricks SQL objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names |
| Understand Databricks SQL configuration parameter hierarchy | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use reserved words and schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-reserved-words |
| CALL stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Reset Databricks SQL session parameters with RESET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Manage Databricks SQL session parameters with SET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Configure Databricks SQL query tags with SET QUERY_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
| Set session time zone with SET TIME ZONE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-timezone |
| Use DESCRIBE POLICY in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Set CURRENT_RECIPIENT for Delta Sharing with SET RECIPIENT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| Modify temporary SQL variables with SET variable in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-variable |
| List Unity Catalog external locations with SHOW EXTERNAL LOCATIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-locations |
| Inspect table properties with SHOW TBLPROPERTIES in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tblproperties |
| List Unity Catalog volumes with SHOW VOLUMES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-volumes |
| Use SYNC to upgrade Hive tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| ALTER CATALOG properties and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| DROP CONNECTION to convert foreign catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog-drop-connection |
| ALTER CONNECTION options for Databricks foreign systems | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| ALTER CREDENTIAL names in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Use ALTER DATABASE (alias for ALTER SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-database |
| ALTER EXTERNAL LOCATION properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| ALTER MATERIALIZED VIEW metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-materialized-view |
| ALTER PROVIDER name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| ALTER RECIPIENT name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| ALTER SCHEMA ownership and properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema |
| SET MANAGED LOCATION for foreign schemas in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| ALTER SHARE objects and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| ALTER STREAMING TABLE metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-streaming-table |
| ALTER TABLE schema and properties in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table |
| ADD CONSTRAINT to Delta tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-add-constraint |
| DROP CONSTRAINT from tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-drop-constraint |
| Manage table columns with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-column |
| Manage table partitions with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-partition |
| ALTER VIEW definitions and properties in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view |
| SET MANAGED to convert foreign views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| ALTER VOLUME name and owner in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-volume |
| Configure CLUSTER BY (liquid clustering) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Set object comments with COMMENT ON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-comment |
| CREATE CATALOG and FOREIGN catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| CREATE CONNECTION for federated queries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Use CREATE DATABASE (alias for CREATE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-database |
| Configure external locations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Create materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure refresh policy for Databricks materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Create stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Create schemas in Databricks SQL catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Use CREATE SERVER alias for connections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Create Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| CREATE SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| All CREATE TABLE variants in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Define constraints in Databricks tables and views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables LIKE existing tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create tables with USING clause in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create views and metric views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Declare session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Drop Unity Catalog catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop connections in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop credentials in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop databases (schemas) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Drop external locations in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-location |
| Drop stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-procedure |
| Drop Delta Sharing providers in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-provider |
| Drop Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-recipient |
| Drop schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-schema |
| Drop Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Drop tables and metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-table |
| Drop session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-variable |
| Drop views in Databricks SQL catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Drop Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-volume |
| Refresh materialized views and streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-full |
| Repair and sync table metadata in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-repair-table |
| Set tags on Unity Catalog objects with SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Set table properties and options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Truncate tables and partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-truncate-table |
| Remove tags from Unity Catalog objects with SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Switch Unity Catalog context with USE CATALOG in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-catalog |
| Set current schema with USE SCHEMA in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-schema |
| Change current database with USE DATABASE (USE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-usedb |
| Write query results to directories with INSERT OVERWRITE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory |
| Use INSERT OVERWRITE DIRECTORY with HiveSerDe | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory-hive |
| Load data into Hive SerDe tables with LOAD DATA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-load |
| Compose Databricks SQL pipelines with chained operators | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-pipeline |
| Compose Databricks SQL queries and result sets | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-query |
| Repartition and sort results with CLUSTER BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-clusterby |
| Define reusable common table expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-cte |
| Control data partitioning with DISTRIBUTE BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-distributeby |
| Group and aggregate data with GROUP BY and advanced sets | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-groupby |
| Filter aggregated results with HAVING in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-having |
| Join tables in Databricks SQL with JOIN | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-join |
| Use LATERAL VIEW with generator functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-lateral-view |
| Limit result set size with LIMIT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-limit |
| Define reusable window specifications with WINDOW clause | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-named-window |
| Sort query results globally with ORDER BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-orderby |
| Apply piped operations to query results in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pipeop |
| Pivot rows into columns with PIVOT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pivot |
| Filter window function results with QUALIFY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-qualify |
| Sample tables with TABLESAMPLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sampling |
| Combine query results with set operators in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-setops |
| Sort within partitions using SORT BY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sortby |
| Reference tables and derived results in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-table-reference |
| Invoke table-valued functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-tvf |
| Convert columns to rows with UNPIVOT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-unpivot |
| Define watermarks for streaming queries with WATERMARK | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-watermark |
| Filter rows with WHERE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-where |
| Declare and manage session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-variables |
| Use Unity Catalog volumes for governed file storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Apply query tags for Databricks SQL cost attribution | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Configure custom SQL autoformatting in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Configure and use default storage in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Control Structured Streaming batch size with admission controls | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Configure real-time mode for ultra-low latency streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time |
| Set up your first real-time mode streaming query | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time-get-started |
| Configure RocksDB state store for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Configure Structured Streaming trigger intervals | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Define constraints on Databricks Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Understand schema enforcement on Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/schema-enforcement |
| Use and configure temporary tables on Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/tables/temporary-tables |
| Implement batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Access task context inside Databricks Python UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Configure Python and SQL UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Create and configure Mosaic AI Vector Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/vector-search/create-vector-search |
| Configure budget policies for Mosaic AI Vector Search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-budget-policies |
| Create and manage Unity Catalog views | https://learn.microsoft.com/en-us/azure/databricks/views/create-views |
| Configure box chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Configure map visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Customize table visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Configure visualization types in Databricks notebooks and SQL | https://learn.microsoft.com/en-us/azure/databricks/visualizations/visualization-types |
| Understand path rules and access for Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/paths |
| Create and manage Unity Catalog volumes with SQL | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |
