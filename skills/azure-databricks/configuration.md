# Azure Databricks — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings and features | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Interpret Azure Databricks diagnostic audit logs | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Configure disabling of legacy features in new workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Configure tags to track Azure Databricks usage costs | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Enable and manage verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Configure automatic cluster update maintenance windows | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/automatic-cluster-update |
| Author Databricks compute policy JSON definitions | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Configure managed disaster recovery for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/managed-disaster-recovery |
| Administer SQL warehouse workspace-level settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure legacy data access for Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Analyze Genie Code usage with assistant events table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use audit log system table for Databricks account insights | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query and interpret the Databricks billable usage system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Track clean room events using Databricks system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Use Databricks compute system tables for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Query data classification results system table for sensitive data | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Use data quality monitoring system table for table health | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Monitor Databricks jobs using lakeflow system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Monitor Lakeflow job costs and performance using system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs-cost |
| Analyze data lineage using Databricks lineage system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Use Databricks Marketplace system tables for analytics | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Query OpenSharing materialization history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Use MLflow system tables in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Track Databricks model serving costs with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/model-serving-cost |
| Use Databricks network access events system table for diagnostics | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Use predictive optimization operation history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU price history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Analyze query history using Databricks system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Monitor DR replication with replication.states table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/replication |
| Query Databricks serverless billing usage system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Track SQL warehouse events with Databricks system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Monitor SQL warehouses via Databricks warehouses system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Use workspaces system table to monitor Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure serverless usage policies for cost tagging | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Monitor default storage spending using billable usage table | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Use system.billing.usage to monitor Databricks costs | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/system-tables |
| Configure workspace base environments for serverless notebooks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default Python package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-python-packages |
| Configure default deletion vector behavior for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Disable the upload data UI in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure Azure Databricks workspace email notifications | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Configure storage location for Databricks notebook results | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Purge deleted notebooks and logs from Databricks storage | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Monitor Genie Spaces with audit logs and alerts | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Configure embedding options for Databricks dashboards and Genie Spaces | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Configure Slack notifications for AI/BI dashboard subscriptions | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/slack-subscriptions |
| Configure Microsoft Teams notifications for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/teams-subscriptions |
| Configure workspace themes for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/themes |
| Set and manage Unity AI Gateway spending budgets | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/budgets-beta |
| Configure Unity AI Gateway on Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure Unity AI Gateway endpoints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-endpoints-beta |
| Configure traffic splitting for Unity AI Gateway endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-traffic-splitting-beta |
| Analyze Unity AI Gateway costs from billing records | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/cost-observability-beta |
| Enable Unity AI Gateway inference tables for models | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Configure inference tables for Unity AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables-beta |
| Query Unity AI Gateway usage tracking tables | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/usage-tracking-beta |
| Configure Databricks AI Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/ai-search/create-ai-search |
| Configure filter expressions for Databricks AI Search | https://learn.microsoft.com/en-us/azure/databricks/ai-search/filtering-guide |
| Configure and run AI Search retrieval quality evaluations | https://learn.microsoft.com/en-us/azure/databricks/ai-search/retrieval-quality-eval |
| Understand legacy Databricks cluster UI and access modes | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks cluster settings | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Install and configure legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Use legacy Databricks Cluster Policies CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Use legacy Databricks DBFS CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dbfs-cli |
| Use legacy Lakeflow Spark Declarative Pipelines CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dlt-cli |
| Manage Databricks groups with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Databricks instance pools with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Manage Databricks libraries with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
| Use and configure the legacy Unity Catalog CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Use legacy dbutils.library utilities in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Select workspace directories for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastores for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Configure legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Configure legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Manage notebook-scoped libraries with legacy %conda in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/conda |
| Create and manage DBFS tables using the legacy Data tab | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/data-tab |
| Drop Delta table features to resolve compatibility | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/drop-feature-legacy |
| Browse and search DBFS files using the Databricks file browser | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/file-browser |
| Use DBFS FileStore for browser-accessible files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/filestore |
| Configure Delta UniForm for Iceberg compatibility | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/uniform |
| Use and manage legacy workspace libraries in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/workspace-libraries |
| Configure ai_generate_text() with Azure OpenAI in SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-onboard |
| Share Databricks feature store tables across workspaces | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/multiple-workspaces |
| Use legacy Databricks online tables for feature serving | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/online-tables |
| Configure and interpret Databricks inference tables | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/inference-tables |
| Enable optimized LLM serving on Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/llm-optimized-model-serving |
| Handle dates and timestamps in Databricks Runtime 7+ | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dates-timestamps |
| Configure legacy Delta Lake storage credentials | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Configure legacy WASB driver for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Configure agent metadata for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/agent-metadata |
| Reference YAML syntax for Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/yaml-reference |
| Create Unity Catalog catalogs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/catalogs/create-catalog |
| Add and manage comments on Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/comments/ |
| Reference Databricks compute configuration settings and options | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Use Databricks containers for dedicated compute customization | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Configure custom Docker containers for Databricks standard compute | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers-standard |
| Migrate to token-based Databricks cluster events pagination | https://learn.microsoft.com/en-us/azure/databricks/compute/events-api-updates |
| Configure Azure Databricks instance pools in UI | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Configure environments and dependencies for Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Configure and manage Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Configure Databricks access to ADLS and Blob Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/azure-storage |
| Configure Azure Databricks access to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/gcs |
| Administer Unity Catalog external locations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Configure managed storage locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Reference functions for Databricks dashboard custom calculations | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Configure and use dashboard filters in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/ |
| Configure visualization widgets in AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/ |
| Configure map visualizations in Azure Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/maps |
| Create and manage Unity Catalog ABAC policies via UI, SQL, and APIs | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Create and link Unity Catalog metastores to workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Configure automatic data classification in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification |
| Define and manage custom data classifiers in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-custom-classifiers |
| Reference of supported Databricks data classification tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| Configure anomaly detection for Unity Catalog data quality | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/ |
| Configure alerts for Databricks anomaly detection | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/alerts |
| Create and configure data profiles in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Query Databricks data quality monitoring expenses | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts for profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Understand Databricks data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Disable Hive metastore access in Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Enable existing workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Configure external lineage sources in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/external-lineage |
| Get started configuring Unity Catalog workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/get-started |
| Configure legacy Hive metastore alongside Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Update Databricks jobs after upgrading to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Manage and configure Unity Catalog metastores | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Configure and apply tags to Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand Databricks DBFS behavior and deprecation | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Disable DBFS root and mounts in existing workspaces | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Create OpenSharing recipients on Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient |
| Create and configure OpenSharing data shares in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-share |
| Grant and revoke access to OpenSharing data shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/grant-access |
| Manage OpenSharing provider objects as a data recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-provider |
| Manage OpenSharing recipient objects in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-recipients |
| View and modify existing OpenSharing shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-share |
| Read Databricks-to-Databricks OpenSharing data and notebooks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-databricks |
| Access OpenSharing data as a Databricks or external recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/recipient |
| Use SAP BDC semantic metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/semantic-metadata |
| Configure OpenSharing for Azure Databricks providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/set-up |
| Configure and use built-in Lakeflow Designer operators | https://learn.microsoft.com/en-us/azure/databricks/designer/built-in-operators |
| Configure data ingestion sources in Lakeflow Designer | https://learn.microsoft.com/en-us/azure/databricks/designer/ingest-data |
| Author Lakeflow user-defined operator YAML | https://learn.microsoft.com/en-us/azure/databricks/designer/operators-yaml-ref |
| Create and manage Lakeflow user-defined operators | https://learn.microsoft.com/en-us/azure/databricks/designer/user-operators |
| Configure Databricks authentication profiles in .databrickscfg | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Reference for Databricks unified authentication environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Use private artifacts and repositories in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/artifact-private |
| Configure deployment modes for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Use Databricks bundle configuration examples for common setups | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Configure bundle variables and job parameters for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-parameters |
| Configure job task definitions in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Declare library dependencies in bundle configuration | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Generate bundle config from existing Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Override bundle settings with target-specific configuration | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure bundles to build and deploy Python wheels | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python-wheel |
| Define and modify Databricks bundle resources using Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Reference for databricks.yml bundle configuration keys | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Configure resources in Databricks Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Configure bundles to build and deploy Scala JARs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/scala-jar |
| Understand Databricks bundle configuration file syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration and files across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Author custom bundle templates for Docker-based Python jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Use substitutions and variables in bundle configs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Manage the full lifecycle of Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Databricks bundles directly in the workspace UI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Use Databricks CLI bundle commands for automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Use Azure Databricks CLI command groups and commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
| Configure Databricks CLI profiles for multiple environments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/profiles |
| Configure Databricks account budget policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Manage Databricks account budgets with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Configure Databricks account log delivery using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-log-delivery-commands |
| Assign Unity Catalog metastores to workspaces via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastore-assignments-commands |
| Manage Unity Catalog metastores for Databricks accounts | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastores-commands |
| Configure Databricks network connectivity for serverless compute | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-connectivity-commands |
| Configure Databricks account-level default settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-commands |
| Manage Databricks workspace storage configurations via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-commands |
| Configure Unity Catalog storage credentials with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-credentials-commands |
| Manage Databricks account usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Configure workspace network policies using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-network-configuration-commands |
| Manage Databricks workspaces with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspaces-commands |
| Use Databricks CLI aitools commands for AI skills | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/aitools-commands |
| Create and manage Databricks SQL alerts via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Work with legacy Databricks alerts via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-legacy-commands |
| Manage Databricks SQL alerts v2 using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-v2-commands |
| Manage Unity Catalog catalogs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/catalogs-commands |
| Manage clean room asset revisions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-asset-revisions-commands |
| Manage Databricks clean room assets with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Configure clean room auto-approval rules via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-auto-approval-rules-commands |
| Manage clean room task runs using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Enforce Databricks cluster policies with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Create and manage Databricks clusters via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Enable Databricks CLI shell autocompletion | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Manage Databricks Marketplace consumer listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Handle consumer personalization requests via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Interact with Databricks Marketplace providers via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Use Databricks CLI experiments command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Manage Unity Catalog functions with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Use Databricks CLI postgres command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/postgres-commands |
| Connect with Databricks CLI psql command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/psql-command |
| Use Databricks CLI vector-search-endpoints commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-endpoints-commands |
| Use Databricks CLI vector-search-indexes commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-indexes-commands |
| Configure Databricks workspace settings via CLI v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-settings-v2-commands |
| Configure Databricks Apps with app.yaml runtime settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure app-to-app resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/apps-resource |
| Configure compute size for Azure Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Configure Databricks Apps templates, auth, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Configure Python and Node.js dependencies for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Configure iframe embedding for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/embed |
| Configure environment variables for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Add Unity Catalog UDF resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Use HTTP headers forwarded to Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Configure Lakebase database resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakebase |
| Add and configure Lakeflow Jobs as Databricks app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Configure MLflow experiment resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Add model serving endpoint resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Configure telemetry and OpenTelemetry for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/observability |
| Configure pre-installed Python libraries for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/preinstalled-libraries |
| Configure SQL warehouse resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Configure Databricks Apps runtime environment and variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Configure compute connections for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Configure and use Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Install and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Terraform configuration to deploy Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/azure-workspace |
| Configure Databricks projects in VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Configure settings for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Configure Unity Catalog for external data access | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Use Databricks file utilities and APIs | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Understand Databricks default working directory behavior | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Manage workspace files and Git folders in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/workspace |
| Store and reference init scripts in Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Programmatically manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Import Python and R modules from Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Identify where Databricks writes operational data | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Use MLflow 2 Agent Evaluation input schema | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-schema |
| Migrate legacy Databricks agent schemas to ResponsesAgent | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-legacy-schema |
| Use system.ai.python_exec code interpreter tool in agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/code-interpreter-tools |
| Replace deprecated Agent Framework feedback model | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/feedback-model |
| Log and register AI agents with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/log-agent |
| Configure non-conversational AI agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/non-conversational-agents |
| Migrate from Agent Framework request logs to MLflow Traces | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/request-assessment-logs |
| Configure custom agents with Databricks Supervisor API | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/supervisor-api-app |
| Host custom MCP servers as Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/custom-mcp |
| Use and configure Databricks managed MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Control managed MCP servers with _meta parameters | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp-meta-param |
| Configure Genie Code behavior with custom instructions | https://learn.microsoft.com/en-us/azure/databricks/genie-code/instructions |
| Define and manage custom agent skills for Genie Code | https://learn.microsoft.com/en-us/azure/databricks/genie-code/skills |
| Configure Unity Catalog external locations for data loading | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/add-data-external-locations |
| Configure Auto Loader directory listing mode for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Configure Auto Loader file notification mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Configure Auto Loader ingestion with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Configure COPY INTO for incremental Delta loads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/ |
| Create custom Lakeflow community connectors for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/community-build |
| Create Delta tables via file upload UI | https://learn.microsoft.com/en-us/azure/databricks/ingestion/create-or-modify-table |
| Query file metadata using the _metadata column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Configure column selection in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Create Confluence connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-connection |
| Use Confluence connector schema and metadata reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Configure Dynamics 365 connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-connection |
| Configure full refresh for Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Monitor Lakeflow ingestion gateways with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Create and configure GitHub connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-connection |
| Apply GitHub connector connection and table reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-reference |
| Create and configure Google Ads connection in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-connection |
| Use Google Ads connector schema and type reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Configure Google Analytics Raw Data connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-connection |
| Consult GA4 raw data connector configuration reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Create Google Drive connections in Databricks Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-connection |
| Configure Databricks Google Drive connector parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-reference |
| Configure OAuth 2.0 for Google Drive ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup |
| Create HubSpot connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-connection |
| Create Jira connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-connection |
| Use Jira Lakeflow connector reference settings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-reference |
| Configure Meta Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-connection |
| Reference configuration for Databricks Meta Ads connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Configure multi-destination Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Create and manage MySQL connections in Databricks Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-connection |
| Configure MySQL on Amazon EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure GCP Cloud SQL for MySQL for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference for types and DDL handling | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL for Lakeflow CDC ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL with utility objects for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Create NetSuite connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-connection |
| Consult NetSuite connector reference for tables and types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Configure NetSuite token-based auth for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Create Outlook OAuth connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-connection |
| Use Outlook connector reference for schema and options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-reference |
| Configure OAuth M2M for Outlook ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-source-setup |
| Create and manage Pendo connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-connection |
| Pendo connector table schemas and supported objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-reference |
| Configure Pendo source for Databricks authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-source-setup |
| Apply and use tags on Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-tags |
| Plan PostgreSQL ingestion workflow for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql |
| Create and manage PostgreSQL connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-connection |
| Reference PostgreSQL connector types and unsupported objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL source for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Query-based connector configuration and deletion syntax | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-reference |
| Create and configure RabbitMQ connection in Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-connection |
| Configure managed RabbitMQ ingestion pipeline | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-pipeline |
| RabbitMQ connector configuration reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-reference |
| Configure Unity Catalog connection to RabbitMQ | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-source-setup |
| Configure row filtering for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Create Salesforce connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-connection |
| Use Salesforce connector reference for objects and types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD type 1 and 2 in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Create ServiceNow connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-connection |
| Use ServiceNow connector data type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow instance for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Configure SharePoint connections for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-connection |
| Configure managed SharePoint ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-pipeline |
| Reference settings for the Lakeflow SharePoint connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Configure OAuth M2M authentication for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Configure custom-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Configure Databricks-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m-databricks-managed |
| Create and configure Slack logs connection in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/slack-access-integration-logs-connection |
| Create Smartsheet connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-connection |
| Use Smartsheet connector reference and configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-reference |
| Configure OAuth 2.0 for Smartsheet ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-source-setup |
| Track source-to-destination lineage in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/source-lineage |
| Create SQL Server connections in Databricks Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-connection |
| Use SQL Server connector reference for types and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Prepare SQL Server source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-source-setup |
| Run SQL Server utility script for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Configure SQL Server utility objects script parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Configure destination table naming in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-rename |
| Create TikTok Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-connection |
| Reference TikTok Ads connector tables and metrics | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Create Workday HCM connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-connection |
| Reference for Workday HCM connector options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Create Workday Reports connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-connection |
| Use Workday Reports connector reference mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-reference |
| Set up Workday reports for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Create Zendesk Support connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-connection |
| Use Zendesk Support connector technical reference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-reference |
| Create and manage Zoom Logs connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoom-logs-connection |
| Use Zoom Logs connector reference tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoom-logs-reference |
| Configure Zoom OAuth authentication for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoom-logs-source-setup |
| Access cloud object metadata via _object_metadata | https://learn.microsoft.com/en-us/azure/databricks/ingestion/object-metadata-column |
| Configure OpenTelemetry clients for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/configure |
| OpenTelemetry table schemas for Zerobus Ingest | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/table-reference |
| Configure cluster-scoped init scripts in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set and use environment variables in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Configure and manage global init scripts in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Configure Databricks JDBC Driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Use Databricks JDBC Driver connection properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Configure advanced capabilities for Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Set compute options for Simba Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure connections with Simba Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Configure advanced capability settings for Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure Databricks compute settings for the ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Create and configure ODBC DSNs for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Configure and run backfill jobs in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/backfill-jobs |
| Configure Clean Room notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/clean-room-notebook |
| Configure and edit Azure Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Configure and edit Lakeflow Job tasks in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-task |
| Configure dbt tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt |
| Use dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Configure file arrival triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/file-arrival-triggers |
| Configure Git-backed source for Lakeflow Jobs tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/git |
| Configure JAR tasks for Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar |
| Configure compatible JAR projects for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar-create |
| Configure and use job parameters in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/job-parameters |
| Configure job and task notifications in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/notifications |
| Parameterize Azure Databricks jobs and tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameters |
| Configure Lakeflow pipeline tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/pipeline |
| Configure Python script tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-script |
| Configure Python wheel tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-wheel |
| Configure Run Job tasks for Databricks workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-job |
| Configure time-based schedules for Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/scheduled |
| Configure legacy Spark Submit tasks in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/spark-submit-legacy |
| Configure SQL tasks and warehouses for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/sql |
| Configure and use task parameters in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Configure table update triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/trigger-table-update |
| Configure schedules and triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/triggers |
| Configure Foundation Model Fine-tuning runs via API | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Prepare datasets for Foundation Model Fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure Foundation Model Fine-tuning runs in UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| Configure refresh behavior for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/refresh |
| Configure classic compute for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Lakeflow pipelines with Unity Catalog in the UI | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Use REPLACE WHERE flows on streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/flows-replace-where |
| Create and refresh standalone materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized |
| Configure access and options for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Monitor and query refresh data for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Schedule refreshes for materialized views and streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/schedule-refreshes |
| Configure and manage standalone Databricks streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/streaming |
| Generate Lakeflow pipelines from metadata with dlt-meta | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/dlt-meta |
| Configure environment versions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/environment-versions |
| Configure pipeline event hooks for custom monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hooks |
| Configure external access to Databricks pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/external-access |
| Configure JSON schema inference and evolution with from_json | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Configure Lakeflow pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Understand and migrate from legacy LIVE schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Migrate Databricks pipelines to the default publishing mode | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Understand Lakeflow pipeline event log JSON schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use Lakeflow pipeline event logs | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Move streaming tables and views between pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/move-table |
| Use Lakeflow Pipelines Editor to develop and debug | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Work with legacy notebook-based pipeline development | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Use parameters to reuse Lakeflow pipeline code | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference for Lakeflow pipeline JSON and table properties | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure real-time mode for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/real-time |
| Configure serverless Lakeflow pipelines with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Set default catalog and schema for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Run and manage updates for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/updates |
| Manage compute-scoped libraries on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Configure notebook-scoped Python libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Configure notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Databricks libraries from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install Databricks libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install libraries from workspace files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Configure AI Runtime CLI for Databricks training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/ |
| Use AI Runtime CLI command options and flags | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/command-reference |
| Author AI Runtime workload YAML configurations | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/yaml-config |
| Connect notebooks and jobs to Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/connecting |
| Configure Python environments for Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/environment |
| Track experiments and monitor resources on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Configure AutoML data preparation for classification in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML data preparation for forecasting in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML data preparation for regression in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure materialization of declarative features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/materialized-features |
| Create and manage Unity Catalog feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Create and manage Workspace Feature Store tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Manage MLflow model lifecycle in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Configure legacy Workspace Model Registry lifecycle | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Configure Databricks load tests for custom model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Configure custom Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-manage-serving-endpoints |
| Persist Databricks custom model telemetry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom model serving on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Manage Databricks model serving endpoints via UI and REST | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Export Databricks serving endpoint metrics to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Configure multiple models and traffic splits on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Configure environment variables for model serving resources | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Configure and connect Ray clusters on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Register as a Databricks Marketplace provider and assign roles | https://learn.microsoft.com/en-us/azure/databricks/marketplace/become-provider |
| Create and configure Databricks Marketplace listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/create-listing |
| Access Databricks Marketplace data products in Unity Catalog workspaces | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-consumer |
| Edit and revoke Databricks listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-listings |
| Build dashboards from MLflow system table metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow/build-dashboards |
| Configure Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Configure and manage MLflow experiments on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/experiments |
| Use MLflow Logged Models to track model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Use MLflow 3 Model Registry metrics and parameters | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-3 |
| Configure MLflow tracking for Databricks models | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Configure MLflow GenAI evaluation datasets | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Reference for defining MLflow code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-reference |
| Configure MLflow serverless budget policies for experiments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/serverless-budget-policy |
| Configure dev environments to connect to MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/connect-environment |
| Configure MLflow labeling schemas for Review App | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-schemas |
| Use MLflow Prompt Registry prompts in deployments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/use-prompts-in-deployed-apps |
| Configure MLflow Tracing for GenAI observability | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/ |
| Migrate MLflow experiment traces to Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/migrate-traces-to-uc |
| Migrate Unity Catalog traces from schema-linked to table-prefix format | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/migrate-uc-trace-table-prefix |
| View and configure Databricks MLflow trace UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Understand and configure MLflow span schemas for tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/span-concepts |
| Set required OpenTelemetry span attributes for Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/otel-span-attributes |
| Configure storing OpenTelemetry traces in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Use and migrate legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Configure Databricks notebook file formats and commits | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Apply and manage Databricks notebook tags | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-tags |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Understand Lakebase PostgreSQL compatibility details | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/postgres-compatibility |
| Provision Lakebase resources using Terraform configuration | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/automate-with-terraform |
| Configure Lakebase Postgres connection string formats | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Define a production Lakebase project bundle configuration | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/dabs-typical-project |
| Install and manage Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Configure Lakebase with Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-with-bundles |
| Backup and restore Lakebase using pg_dump and pg_restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-dump-restore |
| Typical production Lakebase Terraform configuration example | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/terraform-typical-project |
| Configure full-text search indexes on Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/full-text-search-indexes |
| Enable BI compatibility mode for Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/bi-metric-view |
| Create and use Power BI connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-uc-connect |
| Set up Azure Databricks integration with Matillion Data Productivity Cloud | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/matillion |
| Configure input options for DataFrameReader sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/option |
| Set multiple input options with DataFrameReader.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/options |
| Define input schemas for DataFrameReader in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader/schema |
| Bucket DataFrame output files with DataFrameWriter.bucketBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/bucketby |
| Cluster DataFrame output to optimize queries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/clusterby |
| Configure DataFrameWriter save modes for existing data | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/mode |
| Configure output options for DataFrameWriter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/option |
| Set multiple output options with DataFrameWriter.options | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/options |
| Partition DataFrame output files with DataFrameWriter.partitionBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/partitionby |
| Sort bucketed output files with DataFrameWriter.sortBy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter/sortby |
| Create new tables from DataFrames with DataFrameWriterV2.create | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/create |
| Create or replace tables with DataFrameWriterV2.createOrReplace | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/createorreplace |
| Overwrite matching rows with DataFrameWriterV2.overwrite | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/overwrite |
| Overwrite table partitions with DataFrameWriterV2.overwritePartitions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/overwritepartitions |
| Replace existing tables with DataFrameWriterV2.replace | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2/replace |
| Configure streaming triggers with DataStreamWriter.trigger | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/trigger |
| Manage Spark runtime settings with RuntimeConfig in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Read Spark configuration values with RuntimeConfig.get | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/get |
| List all Spark configuration properties with RuntimeConfig.getAll | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/getall |
| Check if Spark configs are modifiable with RuntimeConfig.isModifiable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/ismodifiable |
| Set Spark runtime configuration properties with RuntimeConfig.set | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/set |
| Unset Spark configuration keys with RuntimeConfig.unset | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/unset |
| Use SparkSession.conf for Databricks runtime configuration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/conf |
| Manage separate Spark sessions sharing SparkContext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/newsession |
| Profile SparkSession performance and memory usage | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/profile |
| Access underlying SparkContext from SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/sparkcontext |
| Stop SparkSession and underlying SparkContext cleanly | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/stop |
| Manage active streaming queries with StreamingQueryManager | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/streams |
| Check Spark runtime version from SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/version-session |
| Control and inspect PySpark StreamingQuery lifecycle | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery |
| Use persistent StreamingQuery IDs across restarts | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/id |
| Check active status of a PySpark StreamingQuery | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/isactive |
| Access last progress update for StreamingQuery | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/lastprogress |
| Name and identify StreamingQuery instances uniquely | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/name |
| Process all available streaming data for testing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/processallavailable |
| Inspect recent progress history for StreamingQuery | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/recentprogress |
| Use runId to distinguish StreamingQuery runs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/runid |
| Get current status of a PySpark StreamingQuery | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/status |
| Stop a running PySpark StreamingQuery safely | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/stop |
| Listen to PySpark StreamingQuery lifecycle events | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquerylistener |
| Configure kll_merge_agg_bigint accuracy parameter k | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_bigint |
| Tune kll_merge_agg_double sketch size and accuracy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_double |
| Adjust kll_merge_agg_float sketch configuration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_float |
| Configure kll_sketch_agg_bigint with k parameter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_bigint |
| Configure kll_sketch_agg_double accuracy parameter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_double |
| Set kll_sketch_agg_float sketch size and k | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_float |
| Configure make_timestamp behavior with ANSI and timestampType | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_timestamp |
| Control make_timestamp_ltz behavior with ANSI settings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_timestamp_ltz |
| Configure make_timestamp_ntz invalid-input handling in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_timestamp_ntz |
| Configure map_concat duplicate-key behavior with mapKeyDedupPolicy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_concat |
| Configure to_binary formats in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_binary |
| Format numeric values with to_char in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_char |
| Configure numeric formats with to_number in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_number |
| Format values as strings with to_varchar in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_varchar |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage and query foreign catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Configure external Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Configure Hive metastore federation for legacy Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Enable and configure OneLake catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Databricks image data source for Spark | https://learn.microsoft.com/en-us/azure/databricks/query/formats/image |
| Reference serverless environment versions for Databricks | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/ |
| Reference serverless environment version 4 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Use serverless GPU environment version 4 for AI workloads | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Reference serverless environment version 1 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Reference serverless environment version 3 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Reference Serverless GPU environment version 3 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Reference serverless environment version 2 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Use Azure Databricks Git folders for version control | https://learn.microsoft.com/en-us/azure/databricks/repos/ |
| Configure Azure Databricks to use on-premises Git servers | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Configure Databricks Git folders via CLI and REST API | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Configure Git provider access tokens for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Understand Databricks Git folders concepts and providers | https://learn.microsoft.com/en-us/azure/databricks/repos/git-folders-concepts |
| Create and manage Azure Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/git-operations-with-repos |
| Configure Git server proxy for private Git with Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Configure Git integration for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Configure Databricks Serverless Private Git with Private Link | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Configure IPs and domains for Azure Databricks networking | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Verify supported browsers for Azure Databricks UI access | https://learn.microsoft.com/en-us/azure/databricks/resources/supported-browsers |
| Configure just-in-time user provisioning in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Update Azure Databricks workspace VNet configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Configure inbound Private Link for Databricks services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Configure network policies for Databricks serverless egress | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Manage Databricks serverless private endpoint rules | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Configure Private Link from serverless to VNet resources | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure serverless Private Link to Azure services | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Use ARM template to enable Databricks workspace storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Use Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Use Spark reader and writer options on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/api-options |
| Configure Spark properties on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Configure and connect to Databricks-hosted RStudio Server | https://learn.microsoft.com/en-us/azure/databricks/sparkr/hosted-rstudio-server |
| Manage R dependencies with renv on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/renv |
| Use BOOLEAN data type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/boolean-type |
| Clone Delta and Parquet tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| Create and migrate from Databricks Bloom filter indexes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
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
| Query INFORMATION_SCHEMA.COLUMNS in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/columns |
| Describe foreign connections with INFORMATION_SCHEMA.CONNECTIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connections |
| List constraint column usage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_column_usage |
| Query CONSTRAINT_TABLE_USAGE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_table_usage |
| Describe external locations via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_locations |
| Get information schema catalog name in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/information_schema_catalog_name |
| List key column usage for constraints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/key_column_usage |
| Query INFORMATION_SCHEMA.METASTORES in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastores |
| Query routine parameters via INFORMATION_SCHEMA.PARAMETERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/parameters |
| Use INFORMATION_SCHEMA.PROVIDERS in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/providers |
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
| Set Databricks SQL COLLATION session parameter | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/collation |
| Set LEGACY_TIME_PARSER_POLICY for Databricks SQL datetime handling | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/legacy_time_parser_policy |
| Tune MAX_FILE_PARTITION_BYTES for Databricks SQL file reads | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/max_partition_bytes |
| Configure READ_ONLY_EXTERNAL_METASTORE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/read_only_external_metastore |
| Set TIMEZONE for Databricks SQL sessions and warehouses | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/timezone |
| Use USE_CACHED_RESULT to control query result caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/use_cached_result |
| Configure ANSI compliance options in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-ansi-compliance |
| Use Apache Hive compatibility features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-hive-compatibility |
| Use JSON path expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-json-path-expression |
| Name resolution rules in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Naming rules and limitations for Databricks SQL objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names |
| Configure Databricks SQL behavior with parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use reserved words and schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-reserved-words |
| Reset Databricks SQL session parameters with RESET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Manage Databricks SQL session parameters with SET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Configure default collation in Databricks SQL sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-collation |
| Set session time zone with SET TIME ZONE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-timezone |
| Describe governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-governed-tag |
| Set CURRENT_RECIPIENT for Delta Sharing with SET RECIPIENT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| Use SET variable for Databricks SQL temporary variables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-variable |
| List Unity Catalog external locations with SHOW EXTERNAL LOCATIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-locations |
| Inspect table properties with SHOW TBLPROPERTIES in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tblproperties |
| List Unity Catalog volumes with SHOW VOLUMES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-volumes |
| Use SYNC to upgrade tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Use ALTER CATALOG options in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| Use DROP CONNECTION to convert foreign catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog-drop-connection |
| Manage Unity Catalog connections with ALTER CONNECTION | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| ALTER CREDENTIAL names in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Use ALTER DATABASE (alias for ALTER SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-database |
| Modify governed tags with ALTER GOVERNED TAG in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-governed-tag |
| ALTER EXTERNAL LOCATION properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| Use ALTER MATERIALIZED VIEW in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-materialized-view |
| ALTER RECIPIENT name and ownership in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| Alter Databricks schema ownership and properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema |
| Set managed locations for foreign schemas in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| ALTER STREAMING TABLE metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-streaming-table |
| Alter Databricks table schema and properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table |
| Add table constraints with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-add-constraint |
| Drop table constraints with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-drop-constraint |
| Manage Databricks table columns with ALTER TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-column |
| Manage table partitions with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-partition |
| ALTER VIEW definitions and properties in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view |
| Convert foreign views to managed views with SET MANAGED | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| ALTER VOLUME name and owner in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-volume |
| Define liquid clustering with CLUSTER BY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Set object comments with COMMENT ON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-comment |
| Create catalogs and foreign catalogs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Use CREATE DATABASE (alias for CREATE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-database |
| Create governed tags with Databricks CREATE GOVERNED TAG | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-governed-tag |
| Create materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure REFRESH POLICY for Databricks materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Use CREATE SERVER alias for connections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Use CREATE SHARE syntax in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| Create SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Define streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Configure FLOW AUTO CDC streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table-auto-cdc |
| All CREATE TABLE variants in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Configure constraints in Databricks SQL tables and views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables LIKE existing tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create managed and external tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create views and metric views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Drop catalogs in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop connections in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop databases (schemas) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Use DROP GOVERNED TAG in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-governed-tag |
| Drop external locations in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-location |
| Drop stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-procedure |
| Drop Delta Sharing providers in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-provider |
| Drop Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-recipient |
| Drop schemas (databases) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-schema |
| Drop shares in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Drop tables and clean storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-table |
| Drop session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-variable |
| Drop views and remove metadata in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Refresh materialized views and streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-full |
| Use SET TAG to manage Databricks SQL tags | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Set table properties and options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Truncate tables and partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-truncate-table |
| Use UNSET TAG to remove Databricks SQL tags | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Switch Unity Catalog context with USE CATALOG in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-catalog |
| Set current schema with USE SCHEMA in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-schema |
| Change current database with USE DATABASE (USE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-usedb |
| Configure INSERT OVERWRITE DIRECTORY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory |
| Use INSERT OVERWRITE DIRECTORY with HiveSerDe | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory-hive |
| Load data into Hive SerDe tables with LOAD DATA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-load |
| Repartition and sort results with CLUSTER BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-clusterby |
| Control data partitioning with DISTRIBUTE BY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-distributeby |
| Filter window function results with QUALIFY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-qualify |
| Sample tables with TABLESAMPLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sampling |
| Sort within partitions using SORT BY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sortby |
| Declare and manage session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-variables |
| Create and customize Databricks SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/create |
| Manage, share, and govern Databricks SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/manage |
| Configure query result caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Configure and use named parameter markers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and manage Databricks SQL query snippets | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Configure scheduled queries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/schedule-query |
| Use SQL warehouse sessions to persist state across queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/sessions |
| Use keyboard shortcuts in the Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/keyboard-shortcuts |
| Configure parameter widgets in Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/parameter-widgets |
| Manage schema evolution in Databricks state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Configure and use default storage in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure Structured Streaming batch size with admission controls | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Configure Delta Lake as streaming source and sink | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/delta-lake |
| Set up real-time mode for Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/setup |
| Configure RocksDB state store for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Configure on-demand state repartitioning for streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/state-repartitioning |
| Configure Structured Streaming trigger intervals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Define and manage table constraints on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Configure partition discovery for Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Configure Unity Catalog commits for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/features/catalog-commits |
| Enable and use Delta Lake Checkpoint V2 on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/features/checkpoint-v2 |
| Manage Delta Lake columns with column mapping | https://learn.microsoft.com/en-us/azure/databricks/tables/features/column-mapping |
| Configure and use deletion vectors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/features/deletion-vectors |
| Drop Delta table features and downgrade protocols | https://learn.microsoft.com/en-us/azure/databricks/tables/features/drop-feature |
| Configure and use Delta Lake generated columns | https://learn.microsoft.com/en-us/azure/databricks/tables/features/generated-columns |
| Enable and manage row tracking in Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/features/row-tracking |
| Use type widening for Delta Lake schema changes | https://learn.microsoft.com/en-us/azure/databricks/tables/features/type-widening |
| Enable and work with VARIANT data type on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/features/variant |
| Query and register foreign tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Use table history and time travel on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/history |
| Configure auto time-to-live for Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/auto-ttl |
| Configure schema enforcement for Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/schema-enforcement |
| Reference for Delta and Iceberg table properties on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/table-properties |
| Update and evolve table schemas on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/update-schema |
| Configure and use multi-statement transactions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/transactions/ |
| Configure box chart options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap chart options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Configure map visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Customize Databricks table visualization options | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Apply path rules and access controls in volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/paths |
