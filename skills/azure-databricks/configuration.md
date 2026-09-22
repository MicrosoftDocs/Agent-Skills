# Azure Databricks — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Configure Azure Databricks audit log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Configure custom URL for Azure Databricks account | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/custom-url |
| Configure account-level legacy feature disabling | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Configure admin protection for no isolation clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Import and use Databricks usage dashboards | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage |
| Enable verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Configure automatic updates for Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/automatic-cluster-update |
| Define Databricks compute policies with JSON | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Enable and use Databricks Governance Hub | https://learn.microsoft.com/en-us/azure/databricks/admin/governance-hub/ |
| Monitor AI usage and spend in Governance Hub | https://learn.microsoft.com/en-us/azure/databricks/admin/governance-hub/ai |
| Track Databricks cost drivers in Governance Hub | https://learn.microsoft.com/en-us/azure/databricks/admin/governance-hub/cost |
| Use Governance Hub data health metrics | https://learn.microsoft.com/en-us/azure/databricks/admin/governance-hub/data |
| Monitor and fix tag coverage with Governance Hub | https://learn.microsoft.com/en-us/azure/databricks/admin/governance-hub/tags |
| Automate governed tag assignment in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/automate-tag-assignment |
| Create and manage Unity Catalog governed tags | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Configure SQL warehouse admin settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure SQL warehouse data access properties | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Set up and manage serverless SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/serverless |
| Use Azure Databricks system tables for operational monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/ |
| Use alert system tables to audit Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/alerts |
| Track Genie Code usage with assistant events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use the audit log system table for Databricks observability | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query automatic upgrades history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/automatic-upgrades |
| Query billable usage system table in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Audit clean room activity with Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Monitor Databricks compute with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Query Databricks data classification system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Use Databricks data quality monitoring table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Query governed tags system table in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/governed-tags |
| Monitor jobs with Databricks lakeflow system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Track Lakeflow job costs with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs-cost |
| Query table and column lineage via Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Analyze Databricks Marketplace system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Analyze OpenSharing materialization history table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Monitor Databricks model serving costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/model-serving-cost |
| Use predictive optimization history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU price history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Use query history system table in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Use replication states system table for DR | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/replication |
| Analyze serverless compute costs via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Analyze warehouse events with Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Use the warehouses system table to track SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor Databricks workspaces with the workspaces system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure serverless usage policies for tagging | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Monitor default storage costs with billing table | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Monitor Databricks costs with billing system table | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/system-tables |
| Use the automatic identity management readiness report | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/readiness-report |
| Create and manage Databricks account and workspace groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Manage service principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Manage Azure Databricks workspace users | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Configure Databricks workspace appearance settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Configure workspace base environments for compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-package-repositories |
| Auto-enable deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Configure Databricks workspace upload data UI | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure workspace email notification settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Databricks feature previews in workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure storage location for Databricks notebook results | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure Databricks notification destinations and webhooks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Reference Databricks Settings API keys | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/settings-api |
| Manage Databricks settings via Settings v2 API | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/settings-api-manage |
| Purge Databricks workspace storage and deleted objects | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Configure document classification with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/classification |
| Configure managed agent memory in Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/managed-memory |
| Use Databricks managed memory REST API | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/memory-store-api |
| Migrate from legacy agent input/output schemas | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/agent-legacy-schema |
| Handle deprecated Databricks agent feedback model | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/feedback-model |
| Log and register agents on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/log-agent |
| Migrate from deprecated agent request and assessment logs | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/request-assessment-logs |
| Configure AI Search MCP server for semantic retrieval | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/ai-search |
| Run AI-generated SQL via Databricks SQL MCP server | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/databricks-sql |
| Query Genie Agents via MCP server | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/genie-agent |
| Configure Genie One MCP server for data grounding | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/genie-mcp |
| Use Azure Databricks managed MCP servers | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/managed-mcp |
| Expose Unity Catalog functions as MCP tools | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/uc-functions |
| Author and publish Unity Gateway Skills in UC | https://learn.microsoft.com/en-us/azure/databricks/agents/uc-skills/create-share-uc-skills |
| Discover and consume Unity Gateway Skills | https://learn.microsoft.com/en-us/azure/databricks/agents/uc-skills/use-uc-skills |
| Configure audit queries and alerts for Genie Agents | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Configure embedding options for Databricks dashboards and Genie | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Configure consumer access entitlements for Genie One | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/consumers/ |
| Configure AI Gateway governance on legacy endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure traffic splitting and fallbacks for model services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-traffic-splitting |
| Configure Unity Gateway inference tables for logging | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Configure inference tables for legacy serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables-serving-endpoints |
| Configure Unity Gateway observability and monitoring surfaces | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/observability |
| Govern legacy model serving endpoints with AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/overview-serving-endpoints |
| Set up unified trace table for AI activity monitoring | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/unified-trace-table |
| Reference schema for the unified trace table | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/unified-trace-table-reference |
| Track Unity Gateway model usage with system tables | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/usage-tracking |
| Configure AI Search usage policies for cost tracking | https://learn.microsoft.com/en-us/azure/databricks/ai-search/budget-policies |
| Create Databricks AI Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/ai-search/create-ai-search |
| Register custom embedding models for AI Search | https://learn.microsoft.com/en-us/azure/databricks/ai-search/custom-embedding-model |
| Configure filters for Databricks AI Search queries | https://learn.microsoft.com/en-us/azure/databricks/ai-search/filtering-guide |
| Finetune and deploy custom AI Search rerankers | https://learn.microsoft.com/en-us/azure/databricks/ai-search/reranker-finetuning |
| Configure and run AI Search retrieval quality evaluation | https://learn.microsoft.com/en-us/azure/databricks/ai-search/retrieval-quality-eval |
| Understand legacy Databricks cluster UI and access modes | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks clusters and options | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Install and configure legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Use legacy Databricks Cluster Policies CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Use legacy DBFS CLI commands in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dbfs-cli |
| Run Spark Declarative Pipelines on Lakeflow via legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dlt-cli |
| Manage Databricks groups using legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Databricks instance pools with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Manage Databricks libraries with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
| Configure and use the legacy Unity Catalog CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Use legacy dbutils.library utilities in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Configure and use dbx by Databricks Labs | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx |
| Sync Databricks workspace files using dbx | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-sync |
| Configure Databricks IDE extension with Git folders | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/vscode-repos |
| Select and configure workspace directory for Databricks IDE | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastores for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Configure legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Configure legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Manage notebook-scoped libraries with legacy %conda in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/conda |
| Create and manage DBFS tables using the legacy Data tab | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/data-tab |
| Browse and search DBFS files using the Databricks file browser | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/file-browser |
| Use DBFS FileStore for browser-accessible files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/filestore |
| Configure UniForm for Delta-to-Iceberg compatibility | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/uniform |
| Use and manage legacy workspace libraries in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/workspace-libraries |
| Configure ai_generate_text() with Azure OpenAI in SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-onboard |
| Share Databricks feature store tables across workspaces | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/multiple-workspaces |
| Configure and interpret Databricks inference tables | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/inference-tables |
| Enable optimized LLM serving on Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/llm-optimized-model-serving |
| Handle dates and timestamps in Databricks Runtime 7+ | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dates-timestamps |
| Connect Azure Databricks to Amazon S3 buckets | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/amazon-s3 |
| Configure legacy cloud storage access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/connect-storage-index |
| Configure Delta Lake storage credentials on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Configure legacy WASB driver for Azure Blob in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| View table relationships with Catalog Explorer ERD | https://learn.microsoft.com/en-us/azure/databricks/catalog-explorer/entity-relationship-diagram |
| View and interpret Databricks compute metrics | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-metrics |
| Manage lifecycle and access for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/compute/clusters-manage |
| Reference Databricks compute configuration settings | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Configure Databricks Container Services for dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Configure custom containers for Databricks standard compute | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers-standard |
| Manage dependencies with environments on classic compute | https://learn.microsoft.com/en-us/azure/databricks/compute/environments-mode |
| Migrate to token-based pagination for Databricks cluster events | https://learn.microsoft.com/en-us/azure/databricks/compute/events-api-updates |
| Configure Databricks instance pools in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Connect and configure Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/ |
| Configure Azure Databricks serverless environments and policies | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Use serverless compute for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/notebooks |
| Configure Git Folder Serverless environments in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/notebooks/git-folder-serverless |
| Create Databricks compute with the simple form | https://learn.microsoft.com/en-us/azure/databricks/compute/simple-form |
| Create and configure SQL warehouses in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Monitor SQL warehouses using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/ |
| Run system table queries to monitor SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Use the Azure Databricks web terminal for shell access | https://learn.microsoft.com/en-us/azure/databricks/compute/web-terminal |
| Serverless write options for bundled Spark connectors | https://learn.microsoft.com/en-us/azure/databricks/connect/spark-data-sources-serverless-writes |
| Configure Databricks access to ADLS and Blob Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/azure-storage |
| Configure Databricks access to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/gcs |
| Configure Unity Catalog access to cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Govern DBFS root storage via Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Configure OneLake external locations with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-onelake |
| Configure Cloudflare R2 external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-r2 |
| Specify managed storage locations in Unity Catalog hierarchy | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Configure read-only AWS S3 external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/s3/s3-external-location-manual |
| Configure Genie Agents for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/genie-spaces |
| Configure custom calculations in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/ |
| Reference for Databricks custom calculation functions | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Use level of detail expressions in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/level-of-detail |
| Create and configure Databricks dashboard relationships | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/create-relationships |
| Choose Databricks dashboard filter types and options | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filter-types |
| Configure field-based filters in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/field-filters |
| Use dashboard parameters for interactive Databricks queries | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/parameters |
| Configure global dashboard settings and themes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/settings |
| Build custom Vega-Lite visualizations in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/custom-visualizations |
| Configure image widgets in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/image-widgets |
| Configure map visualizations in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/maps |
| Add and format text widgets in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/text-widgets |
| Use Databricks AI/BI visualization types effectively | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/types |
| Configure scheduled updates and subscriptions for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/schedule-subscribe |
| Publish and share Databricks dashboards securely | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/share |
| Configure query-based parameters in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/query-based-params |
| Configure Unity Catalog ABAC via Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Author ABAC policies with SQL in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial-sql |
| Track model API and provider lineage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ai-gateway-service-lineage |
| Apply certification and deprecation tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and link Unity Catalog metastores to workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Define and manage custom data classifiers | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-custom-classifiers |
| Use supported data classification tags in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| Configure anomaly detection for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/ |
| Create alerts for data quality anomalies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/alerts |
| Access and interpret anomaly detection results | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Create data profiles using the Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Query data quality monitoring billing usage | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts for profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Use the data profiling dashboard for monitoring | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-dashboard |
| Understand data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Enable existing workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Use legacy Hive metastore alongside Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Manage Unity Catalog metastores in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Reference Unity Catalog service policy function syntax | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/policy-function-reference |
| Set up Unity Catalog in a new Azure Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/setup-uc |
| Manage partner-powered AI feature settings lifecycle | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Understand Databricks File System (DBFS) behavior and deprecation | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Configure and manage DBFS mounts to cloud storage | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Identify special root directories in Databricks DBFS | https://learn.microsoft.com/en-us/azure/databricks/dbfs/root-locations |
| Configure Delta tables for Iceberg client reads | https://learn.microsoft.com/en-us/azure/databricks/delta/iceberg-reads |
| YAML schema reference for Designer user-defined operators | https://learn.microsoft.com/en-us/azure/databricks/designer/operators-yaml-ref |
| Use all UI widgets in Designer user-defined operators | https://learn.microsoft.com/en-us/azure/databricks/designer/tutorial-all-ui-widgets |
| Create and manage Databricks authentication profiles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Configure Databricks unified auth environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Understand and configure Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/ |
| Configure deployment modes for Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Example configurations for Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Configure job parameters and variables in bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-parameters |
| Define job tasks in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Declare library dependencies in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Migrate existing Databricks resources to bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Override bundle settings with target configurations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure Databricks bundles with Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Configure databricks.yml for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Define resources in Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Understand Databricks bundle configuration syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Create custom Databricks bundle templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Use Databricks bundle project templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Use substitutions and variables in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Develop and manage Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Databricks bundles in workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author Declarative Automation Bundles in workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Use and configure the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/ |
| Reference Databricks CLI command groups | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
| Install and configure Azure Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/install |
| Use Databricks CLI configuration profiles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/profiles |
| Download Databricks billable usage logs with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-billable-usage-commands |
| Use Databricks CLI to manage account budget policies | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Configure Databricks account budgets with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Manage Databricks account resources via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-commands |
| Configure Databricks account credentials with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-credentials-commands |
| Configure Databricks disaster recovery via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-disaster-recovery-commands |
| Configure Databricks account endpoints with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-endpoints-commands |
| Manage Databricks account federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Configure Databricks account log delivery via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-log-delivery-commands |
| Manage Databricks metastore assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastore-assignments-commands |
| Manage Databricks Unity Catalog metastores via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastores-commands |
| Configure Databricks account network connectivity with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-connectivity-commands |
| Manage Databricks account network policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-policies-commands |
| Configure Databricks account networks (VPCs) via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-networks-commands |
| List Databricks published OAuth apps with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-o-auth-published-apps-commands |
| Manage Databricks published OAuth app integrations via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-published-app-integration-commands |
| Configure service principal federation policies with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-federation-policy-commands |
| Manage Databricks service principal secrets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-secrets-commands |
| Manage Databricks account settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-commands |
| Use Databricks account settings-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-v2-commands |
| Configure Databricks workspace storage via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-credentials-commands |
| Configure Databricks account VPC endpoint CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-vpc-endpoints-commands |
| Manage workspace assignments with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-assignment-commands |
| Configure workspace network settings via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-network-configuration-commands |
| Manage Databricks workspaces using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspaces-commands |
| Manage AI Search endpoints and indexes via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ai-search-commands |
| Install and manage Databricks AI tools via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/aitools-commands |
| Manage Databricks SQL alerts with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Use deprecated alerts-legacy Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-legacy-commands |
| Manage SQL alerts using alerts-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-v2-commands |
| Call Databricks REST APIs using CLI api command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/api-commands |
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Manage Databricks CLI local cache settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cache-commands |
| Manage clean room asset revisions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-asset-revisions-commands |
| Manage clean room assets with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Configure clean room auto-approval rules via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-auto-approval-rules-commands |
| Manage clean room task runs using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Create and manage Databricks clean rooms via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Configure Databricks cluster policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Create and manage Databricks clusters via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Enable Databricks CLI shell autocompletion | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Manage consumer fulfillments in Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Manage consumer installations for Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Manage Marketplace consumer listings using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Manage consumer personalization requests via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Interact with Marketplace providers using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Retrieve current Databricks user via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Configure Unity Catalog data classification via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-classification-commands |
| Manage Unity Catalog data quality via CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Use deprecated data-sources CLI commands for SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Manage Lakebase database instances using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Assign and manage Unity Catalog tags via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Manage Databricks environment resources via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/environments-commands |
| Manage MLflow experiments using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Use Databricks CLI external-locations commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Manage Unity Catalog functions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Administer Unity Catalog metastores with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/metastores-commands |
| Manage model versions in Unity Catalog CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-versions-commands |
| Create and configure Databricks Sandbox environments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/sandbox-commands |
| Configure workspace-level settings with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Manage Databricks Supervisor Agents with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/supervisor-agents-commands |
| Manage table constraints in Unity Catalog with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/table-constraints-commands |
| Manage governed tag policies with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tag-policies-commands |
| Configure Databricks workspace settings via CLI v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-settings-v2-commands |
| Install and get started with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/tutorial |
| Operate Databricks CLI and interpret output | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/usage |
| Configure Databricks app execution with app.yaml | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure Databricks app templates, permissions, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Configure workspace and local environment for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configure-env |
| Manage Python and Node.js dependencies for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Define custom environment variables in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Configure horizontal scaling for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/horizontal-scaling |
| Use X-Forwarded HTTP headers in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Configure Databricks Apps telemetry with OpenTelemetry | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/observability |
| Manage pre-installed Python libraries in scaled Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/preinstalled-libraries |
| Understand Databricks Apps runtime environment and variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Configure compute for Databricks Connect connections | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Use and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Install and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/install |
| Use the PySpark shell with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/spark-shell |
| Use and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/ |
| Install and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Use Databricks Utilities (dbutils) modules and commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
| Configure SSH tunnels from IDEs to Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ssh-tunnel |
| Install and connect the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/ |
| Use Command Palette commands for the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/command-palette |
| Configure Databricks projects in the IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Install and configure the Databricks IDE extension project | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/install |
| Configure settings for the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with SQL and UI | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Explore Unity Catalog volumes and storage paths | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| View table usage insights and popularity in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/discover/table-insights |
| Configure and use file access options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Understand default working directories for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Run and manage Python unit tests in Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/files/python-unit-tests |
| Use Unity Catalog volumes for file storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/volumes |
| Programmatically manage workspace files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Import Python and R modules from Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Identify default data write locations in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Monitor Genie Agent usage with audit logs | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/audits-alerts |
| Measure Genie Code adoption and productivity impact | https://learn.microsoft.com/en-us/azure/databricks/genie-code/impact |
| Configure Genie Code with custom user and workspace instructions | https://learn.microsoft.com/en-us/azure/databricks/genie-code/instructions |
| Customize Genie One homepage branding and content | https://learn.microsoft.com/en-us/azure/databricks/genie-one/customize-genie-homepage |
| Enable and use Apache Iceberg v3 features | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Create managed tables from external locations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/add-data-external-locations |
| Configure Auto Loader clean source behavior | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/clean-source |
| Configure Auto Loader directory listing mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Configure Auto Loader file notification mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Use automatic type widening in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/type-widening |
| Configure Auto Loader with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Use COPY INTO for incremental Delta loading | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/ |
| Load data with COPY INTO and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Configure incremental ADLS ingestion with Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/onboard-data |
| Ingest unstructured files as FILE type | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file |
| Use the _metadata file metadata column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Create Aha! connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-connection |
| Aha! connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-reference |
| Configure Aha! authentication for Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-source-setup |
| Create Amplitude connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-connection |
| Amplitude connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-reference |
| Configure Amplitude authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-source-setup |
| Create Anaplan connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-connection |
| Anaplan connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-reference |
| Configure Anaplan authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-source-setup |
| Use Anthropic connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-reference |
| Configure Anthropic authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-source-setup |
| Reference Anysphere audit logs schemas and tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-reference |
| Use Anysphere Organization connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-reference |
| Use Atlassian audit logs connector reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-reference |
| Reference Celigo connector tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-reference |
| Enable liquid clustering for Lakeflow destinations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/clustering |
| Configure column selection for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Use Confluence connector reference and schema mapping | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Configure continuous mode for CDC pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/continuous-integrated-cdc |
| Use Dynamics 365 connector reference and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Monitor ingestion gateway progress with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Configure GitHub connector options and source tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-reference |
| Use Glean connector reference and table schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-reference |
| Use Gmail connector reference and table schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-reference |
| Configure Google Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-connection |
| Use Google Ads connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Create Google Analytics Raw Data connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-connection |
| Reference GA4 Raw Data connector schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Configure GA4 and BigQuery for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Ingest Google Drive files with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive |
| Create Google Drive connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-connection |
| Google Drive connector reference parameters and schema | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-reference |
| Create Google Search Console connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-connection |
| Use Google Search Console connector schema reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-reference |
| Configure Google Search Console authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-source-setup |
| Create Google Workspace connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-connection |
| Reference Google Workspace connector source schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-reference |
| Configure Google Workspace authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-source-setup |
| Create HubSpot connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-connection |
| Use HubSpot connector table and update reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Configure OAuth for HubSpot Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Create Jira connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-connection |
| Configure Jira OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Create Kafka connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-connection |
| Configure Kafka connector and JSON transformer options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-reference |
| Configure Unity Catalog Kafka connections for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-source-setup |
| Use LinkedIn Ads connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-reference |
| Use Marketo connector reference and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-reference |
| Use Meta Ads connector reference and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Use Monday.com connector tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-reference |
| Query billing usage to monitor Lakeflow costs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Configure multi-destination Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for CDC ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Build MySQL ingestion pipelines with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-pipeline |
| Use MySQL connector reference mappings and DDL handling | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL with utility script for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Configure Netskope Logs connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-connection |
| Use Netskope Logs connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-reference |
| Create and configure NetSuite connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-connection |
| Use NetSuite connector reference tables and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Create Notion connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-connection |
| Notion connector FAQs and supported tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-faq |
| Configure Notion ingestion pipelines in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-pipeline |
| Use Notion connector reference schemas and tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-reference |
| Create OpenAI connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-connection |
| Configure OpenAI ingestion pipelines in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-pipeline |
| Use OpenAI connector reference tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-reference |
| Configure Oracle databases for Databricks CDC ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-setup |
| Use Oracle connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-reference |
| Create Outlook connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-connection |
| Configure Outlook ingestion pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-pipeline |
| Use Outlook connector reference options and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-reference |
| Create PagerDuty connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-connection |
| Configure PagerDuty ingestion pipelines in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-pipeline |
| Reference schemas for Databricks PagerDuty connector tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-reference |
| Create and manage Pendo connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-connection |
| Reference schemas for Databricks Pendo connector tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-reference |
| Configure Pendo authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-source-setup |
| Configure PostgreSQL ingestion pipelines in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-pipeline |
| Use PostgreSQL connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL sources for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure query-based connectors in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-reference |
| Create RabbitMQ connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-connection |
| Use RabbitMQ connector reference options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-reference |
| Configure Unity Catalog connections to RabbitMQ | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-source-setup |
| Create Reddit Ads connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-connection |
| Reference schemas for Databricks Reddit Ads connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-reference |
| Configure Reddit Ads OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-source-setup |
| Create Salesforce connections with OAuth or mTLS | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-connection |
| Salesforce connector reference and data type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD history tracking in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Create SendGrid connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-connection |
| Reference SendGrid connector tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-reference |
| Configure SendGrid authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-source-setup |
| Create and manage ServiceNow connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-connection |
| Reference ServiceNow connector type mappings and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Create Salesforce Marketing Cloud connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-connection |
| Technical reference for Salesforce Marketing Cloud connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-reference |
| Configure OAuth for Salesforce Marketing Cloud ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-source-setup |
| Create and manage SharePoint connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-connection |
| Use SharePoint connector reference options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Configure OAuth M2M authentication for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Set up manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure custom-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Configure Databricks-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m-databricks-managed |
| Create Smartsheet connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-connection |
| Use Smartsheet connector reference and configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-reference |
| Configure Smartsheet OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-source-setup |
| Create and manage SQL Server connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-connection |
| SQL Server connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Prepare SQL Server using Databricks utility script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Reference for Databricks SQL Server utility objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Create Square connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-connection |
| Reference Square connector tables and destination schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-reference |
| Configure Square authentication for Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-source-setup |
| Create Strac connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-connection |
| Reference Strac connector audit_events schema | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-reference |
| Configure Strac authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-source-setup |
| Set Delta table properties for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-properties |
| Create TikTok Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-connection |
| Use TikTok Ads connector reference tables and fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Configure TikTok Ads authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Create and manage Veeva Vault connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-connection |
| Apply Veeva Vault connector data mappings and transforms | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-reference |
| Create Verkada connections for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-connection |
| Use Verkada connector table and schema reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-reference |
| Create Wiz Audit Logs connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-connection |
| Use Wiz Audit Logs connector table and schema reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-reference |
| Create Workday HCM connections for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-connection |
| Use Workday HCM connector technical reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Create Workday Reports connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-connection |
| Configure incremental ingestion for Workday reports | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-incremental |
| Use Workday Reports connector reference details | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-reference |
| Configure Workday reports for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Configure managed Workiva ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-pipeline |
| Reference schemas for Workiva connector tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-reference |
| Configure Zendesk Support ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-pipeline |
| Use Zendesk Support connector technical reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-reference |
| Configure managed Zip ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-pipeline |
| Reference schemas for Zip connector tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-reference |
| Configure Zoho Books ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-pipeline |
| Reference schemas for Zoho Books connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-reference |
| Use the _object_metadata cloud metadata column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/object-metadata-column |
| Configure OTLP clients for Zerobus ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/configure |
| Reference OTLP table schemas for Zerobus | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/table-reference |
| Ingest data as VARIANT type in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Configure Zerobus rescue column for schema drift | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-rescue-column |
| Configure cluster-scoped init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set environment variables with Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Manage global init scripts for all Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Configure and deploy Azure Databricks Excel Add-in | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-setup |
| Set up Databricks–Google Sheets connection | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/connect |
| Schedule Databricks data refreshes in Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/schedule-refresh |
| Configure Databricks JDBC Driver connections (v3+) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Reference Databricks JDBC connection properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Configure advanced capability settings for Simba JDBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Configure compute settings for legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure connections for legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Configure advanced capability settings for Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure compute for Databricks ODBC connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Download and install the Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/download |
| Create Databricks ODBC DSNs on each OS | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Run backfill operations for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/backfill-jobs |
| Configure serverless and classic compute for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Configure Azure Databricks Lakeflow Jobs in UI | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Configure and edit tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-task |
| Configure continuous mode for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/continuous |
| Configure control flow for Lakeflow Job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/control-flow |
| Use dynamic value references in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Configure environment variables for serverless Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/environment-variables |
| Trigger Lakeflow Jobs on file arrivals | https://learn.microsoft.com/en-us/azure/databricks/jobs/file-arrival-triggers |
| Configure job-level parameters in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/job-parameters |
| Trigger Lakeflow Jobs on Unity Catalog model updates | https://learn.microsoft.com/en-us/azure/databricks/jobs/model-update-triggers |
| Parameterize Lakeflow Jobs and tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameters |
| Configure Run if task dependencies in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-if |
| Configure scheduled triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/scheduled |
| Configure task parameters for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Configure SQL alert tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/alert |
| Configure Clean Room notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/clean-room-notebook |
| Configure dashboard refresh tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/dashboard |
| Use For each tasks to loop in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/for-each |
| Run Genie Code AI agents as Lakeflow Job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/genie-code |
| Add If/else branching logic to Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/if-else |
| Configure JAR tasks for Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/jar |
| Configure notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/notebook |
| Configure pipeline tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/pipeline |
| Configure Python script tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/python-script |
| Configure Python wheel tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/python-wheel |
| Configure Run Job tasks to trigger other Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/run-job |
| Configure legacy Spark Submit tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/spark-submit-legacy |
| Configure SQL tasks for Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/sql |
| Trigger Lakeflow Jobs on table updates | https://learn.microsoft.com/en-us/azure/databricks/jobs/trigger-table-update |
| Configure triggers and schedules for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/triggers |
| Configure and use the ai_query function | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-query |
| Configure Databricks foundation model fine-tune runs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Prepare datasets for Databricks foundation fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Set up Databricks fine-tune runs in UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| Manage and inspect Databricks fine-tune runs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/view-manage-runs |
| Configure and query system.ai LLM model services | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/llm-serving-intro |
| Configure advanced AUTO CDC options in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Configure classic compute for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Lakeflow pipelines in the workspace UI | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Configure compute and permissions for standalone pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/compute |
| Configure and secure standalone materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Configure refresh schedules for standalone tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/schedule-refreshes |
| Configure environment versions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/environment-versions |
| Manage Python dependencies for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Define pipeline views with Lakeflow CREATE VIEW | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Reference Lakeflow pipelines Python API | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Reference Lakeflow pipelines SQL statements | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Configure data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Order Lakeflow pipeline flows with depends_on | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-depends-on |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Configure maintenance windows for continuous pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/maintenance-windows |
| Understand Lakeflow pipeline event log schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use Lakeflow pipeline event logs | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Move streaming tables between Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/move-table |
| Develop and debug pipelines in the Lakeflow Editor | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Use legacy notebook editing for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Use parameters to reuse Lakeflow pipeline code | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference Lakeflow pipeline properties and settings | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Create source-controlled Lakeflow pipelines with bundles | https://learn.microsoft.com/en-us/azure/databricks/ldp/source-controlled |
| Update streaming table schemas with ALTER TABLE | https://learn.microsoft.com/en-us/azure/databricks/ldp/streaming-table-schema-evolution |
| Set default target catalog and schema for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Use ALTER statements safely with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Install and manage libraries on Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/libraries/ |
| Configure compute-scoped libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Manage notebook-scoped Python libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Manage notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Azure Databricks libraries from object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install Databricks libraries from package repositories | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Restart the Python process on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Install Databricks libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install Databricks libraries from workspace files | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| AI Runtime CLI command reference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/command-reference |
| Use custom Docker images with AI Runtime CLI | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/docker-images |
| Map AI Runtime CLI runs to MLflow and Jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/track-runs |
| Configure AI Runtime CLI workload YAML settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/yaml-config |
| Connect Databricks notebooks to AI Runtime GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/connecting |
| Load training data into Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/dataloading |
| Configure distributed training in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/distributed-training |
| Choose and configure AI Runtime environments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/environment |
| Get started with H100 serverless GPUs on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-api-h100-starter |
| Run Ray workloads on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/ray |
| Track experiments and monitor GPUs on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Understand Hyperopt concepts for Databricks ML workflows | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-concepts |
| Configure Databricks AutoML Python API runs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Configure AutoML classification data preparation options | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML forecasting data preparation options | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML regression data preparation options | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure Databricks Runtime for Machine Learning clusters | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Define and manage Databricks Feature Views | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-views |
| Materialize Databricks Feature Views to stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/materialized-features |
| Configure Databricks Streams for external sources | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/streams |
| Create and manage Unity Catalog feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Manage feature tables in Workspace Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Configure priority pay-per-token for Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/priority-mode |
| Access Unity Catalog-hosted AI and LLM models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-models/pretrained-models |
| Manage MLflow model lifecycle with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Copy MLflow model versions from Workspace Registry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Manage MLflow models with the legacy Workspace Model Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Persist custom model serving telemetry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom models and compute for Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Configure Databricks serving metrics export to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Configure multiple models and traffic splits on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Create and configure Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Access Databricks Marketplace data in Unity Catalog workspaces | https://learn.microsoft.com/en-us/azure/databricks/marketplace/get-started-consumer |
| Edit and revoke Databricks listings | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-listings |
| Manage Databricks Marketplace data products and requests | https://learn.microsoft.com/en-us/azure/databricks/marketplace/manage-requests-consumer |
| Configure Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Organize Databricks MLflow runs with experiments | https://learn.microsoft.com/en-us/azure/databricks/mlflow/experiments |
| Use MLflow Logged Models to track model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Use MLflow 3 Model Registry in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-3 |
| View and manage MLflow runs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/runs |
| Configure MLflow tracking for Databricks experiments | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Visualize and compare MLflow runs and models | https://learn.microsoft.com/en-us/azure/databricks/mlflow/visualize-runs |
| Backfill MLflow scorers on historical traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/backfill-scorers |
| Build MLflow evaluation datasets for GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/build-eval-dataset |
| Reference schema for MLflow evaluation datasets | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Use built-in MLflow LLM judges for evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/ |
| Configure MLflow scorers and LLM judges | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/scorers |
| Create custom LLM judges with MLflow make_judge | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/ |
| Reference for MLflow custom code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-reference |
| Implement custom code-based scorers in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorers |
| Evaluate multi-turn conversations with MLflow scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-conversations |
| Manage lifecycle of MLflow production scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/manage-production-scorers |
| Configure MLflow production monitoring scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/production-monitoring |
| Configure MLflow serverless budget policies for experiments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/serverless-budget-policy |
| Create and manage MLflow labeling schemas | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-schemas |
| Create and manage MLflow labeling sessions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-sessions |
| Collect structured feedback with MLflow review queues | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/review-queues |
| Track MLflow prompt and app versions together | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Set up MLflow skills for coding agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/recipes/set-up-coding-agent |
| Configure the MLflow MCP server for coding agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/recipes/set-up-mcp-server |
| Use MLflow traces to observe and debug agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ |
| Build custom trace views in Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/custom-trace-view |
| View and debug traces in Databricks MLflow UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Migrate from legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Import and export Databricks notebooks in multiple formats | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-export-import |
| Configure Databricks notebook file formats | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Tag Databricks notebooks for organization and lifecycle | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-tags |
| Customize Databricks notebook appearance settings | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-ui |
| Manage Databricks notebooks via UI and APIs | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-manage |
| Organize Databricks work with spaces in the editor | https://learn.microsoft.com/en-us/azure/databricks/notebooks/spaces |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Configure Lakebase Postgres connection strings | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Configure and install supported Lakebase Postgres extensions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Create and configure Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Monitor Lakebase projects with metrics dashboard | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/metrics |
| Use and customize Lakebase observability dashboards | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-dashboards |
| Reference Lakebase telemetry tables and columns | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-telemetry-reference |
| Monitor Lakebase system operations and health | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/operations |
| Configure Lakebase point-in-time restore windows | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-restore |
| Manage Lakebase data with the tables editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/table-editor |
| Configure Lakebase Postgres update windows | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/updates |
| Audit and monitor OpenSharing activity with logs | https://learn.microsoft.com/en-us/azure/databricks/opensharing/audit-logs |
| Create OpenSharing recipients on Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient |
| Manage OpenSharing provider objects for recipients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-provider |
| Manage OpenSharing recipient objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-recipients |
| Manage existing OpenSharing shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-share |
| Mount shared Genie Agents in Databricks | https://learn.microsoft.com/en-us/azure/databricks/opensharing/mount-genie-agent |
| Read OpenSharing data using bearer-token credentials | https://learn.microsoft.com/en-us/azure/databricks/opensharing/read-data-open |
| Import open providers and read shared data | https://learn.microsoft.com/en-us/azure/databricks/opensharing/read-data-open-databricks |
| Access OpenSharing data as a recipient | https://learn.microsoft.com/en-us/azure/databricks/opensharing/recipient |
| Understand SAP BDC semantic metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/opensharing/sap-bdc/semantic-metadata |
| Configure OpenSharing for Azure Databricks providers | https://learn.microsoft.com/en-us/azure/databricks/opensharing/set-up |
| Share Genie Agents via OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/opensharing/share-genie-agent |
| Enable archival support for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/archive-delta |
| Configure full-text search indexes on Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/full-text-search-indexes |
| Configure WriteSerializable and Serializable isolation | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/isolation-levels |
| Use pandas API on Spark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-on-spark |
| Administer Partner Connect workspace connections | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/admin |
| Configure BI compatibility mode for metric views | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/bi-metric-view |
| Configure ADBC vs ODBC drivers for Power BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/adbc |
| Manage Spark runtime settings with RuntimeConfig | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Read Spark configuration values with RuntimeConfig.get | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/get |
| List all Spark configuration properties with getAll | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/getall |
| Check if Spark config keys are modifiable | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/ismodifiable |
| Set Spark runtime configuration properties in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/set |
| Unset Spark runtime configuration properties in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig/unset |
| Access the active SparkSession for current thread | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/active |
| Tag Spark operations for grouped cancellation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/addtag |
| Configure SparkSession using the Builder interface | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder |
| Set Spark application name via SparkSession.Builder | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/appname |
| Set Spark configuration options with Builder.config | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/config |
| Create new SparkSession instances with Builder.create | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/create |
| Enable Hive support in SparkSession Builder | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/enablehivesupport |
| Get or create SparkSession with Builder.getOrCreate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/getorcreate |
| Configure Spark master URL in SparkSession.Builder | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/master |
| Configure Spark remote URL for Spark Connect | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/builder/remote |
| Manage catalogs via SparkSession.catalog interface | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/catalog |
| Clear registered progress handlers in SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/clearprogresshandlers |
| Clear operation tags for current Spark thread | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/cleartags |
| Manage Spark runtime configuration via SparkSession.conf | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/conf |
| Get active SparkSession for current thread | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/getactivesession |
| Retrieve current operation tags in SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/gettags |
| Interrupt all operations in a SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/interruptall |
| Interrupt specific Spark operations by ID | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/interruptoperation |
| Interrupt tagged Spark operations using interruptTag | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/interrupttag |
| Create new SparkSession sharing SparkContext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/newsession |
| Profile performance and memory via SparkSession.profile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/profile |
| Register progress handlers in SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/registerprogresshandler |
| Remove registered progress handlers in SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/removeprogresshandler |
| Remove operation tags from SparkSession threads | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/removetag |
| Access underlying SparkContext from SparkSession | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession/sparkcontext |
| Monitor streaming progress with StreamingQuery.recentProgress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/recentprogress |
| Configure map_concat behavior with mapKeyDedupPolicy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_concat |
| Configure to_binary formats for Databricks PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_binary |
| Format numeric and date values with to_char in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_char |
| Configure to_date formats for Databricks PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_date |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage foreign catalogs for external databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Sync comments for foreign tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-table-comments |
| Configure Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Enable Hive metastore federation for external metastores | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Enable Hive metastore federation for legacy workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Enable OneLake catalog federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Palantir Foundry catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/palantir-foundry |
| Configure Snowflake catalog federation for Iceberg tables | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Configure data format options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/ |
| Configure Parquet read and write in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/parquet |
| Reference serverless environment version 5 details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five |
| Reference serverless environment version 4 details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Use Serverless GPU environment version 4 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Reference serverless environment version 1 details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Reference serverless environment version 3 details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Use Serverless GPU environment version 3 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Reference serverless environment version 2 details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Enable or disable Databricks Git folders via API | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Connect Git providers to Databricks with credentials | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Configure Databricks Git server proxy for private Git | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Configure Git integration and security for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Configure IPs and domains for Azure Databricks networking | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Connect Azure Databricks to on-premises networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure Private Link for Databricks classic compute plane | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Configure user-defined routes for Azure Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Configure VNet peering for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Configure inbound Private Link for Databricks account resources | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect-account |
| Configure Azure Databricks workspace IP access lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Migrate Databricks IP access lists to context-based ingress | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/migrate-to-context-based-ingress |
| Configure Private Link for Databricks performance services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Manage serverless private endpoint rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Configure serverless Private Link to VNets for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure Databricks private network gateway via REST API | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/private-network-gateway/configure-private-network-gateway |
| Configure Private Link from Databricks serverless to Azure services | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| ARM template configuration for Databricks workspace storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Export Azure Databricks workspace data and configuration | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/export-workspace-data |
| Query VARIANT semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Set and manage Spark configuration on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Use FILE data type in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/file-type |
| Work with GEOGRAPHY type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/geography-type |
| Use GEOMETRY type for planar geospatial data | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/geometry-type |
| Handle OBJECT type within VARIANT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Work with TIME type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/time-type |
| Use TIMESTAMP_NTZ type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-ntz-type |
| Use TIMESTAMP type with session time zone | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-type |
| Store semi-structured data with VARIANT type | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/variant-type |
| Cache SELECT query data with Delta cache in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-cache |
| Clone Delta and Iceberg tables with CREATE TABLE CLONE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| Convert Parquet tables to Delta with CONVERT TO DELTA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-convert-to-delta |
| Create deprecated Bloom filter indexes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| View Delta table history with DESCRIBE HISTORY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-describe-history |
| Drop deprecated Bloom filter indexes from Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-drop-bloomfilter-index |
| Generate Delta table artifacts with GENERATE command | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-generate |
| Reorganize Delta tables with REORG TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-reorg-table |
| Restore Delta tables to previous versions with RESTORE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-restore |
| Remove unused table files with VACUUM in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-vacuum |
| Use create_file to upload content in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/create_file |
| Use parse_json VARIANT support in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_json |
| Use tolerant casting with ?:: operator in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/questiondoublecolonsign |
| Generate random strings with randstr in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/randstr |
| Manipulate Databricks GEOMETRY linestring points | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_addpoint |
| Compute area of Databricks spatial geometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_area |
| Export Databricks spatial data as WKB | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asbinary |
| Export Databricks GEOMETRY as EWKB | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkb |
| Export Databricks spatial data as EWKT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkt |
| Convert Databricks spatial data to GeoJSON | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asgeojson |
| Export Databricks spatial data as WKT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_astext |
| Export Databricks spatial data as WKB with endianness | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkb |
| Query ABAC policy definitions via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/abac_policy_definitions |
| Query RECIPIENT_TOKENS information schema in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Query RECIPIENTS information schema in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipients |
| Use REFERENTIAL_CONSTRAINTS information schema in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/referential_constraints |
| Inspect ROUTINE_COLUMNS information schema in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_columns |
| List catalog routines using Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routines |
| Inspect schema share usage via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_share_usage |
| Query schema tags using Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_tags |
| List schemata via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schemata |
| List Delta Sharing shares via information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/shares |
| List storage credentials via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credentials |
| Inspect table constraints via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_constraints |
| Inspect table share usage via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_share_usage |
| Query table and view tags via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_tags |
| List tables and views via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/tables |
| Inspect views via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/views |
| Query volume tags via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_tags |
| List volumes via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volumes |
| Configure ANSI_MODE behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/ansi_mode |
| Set default string collation in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/collation |
| Control legacy time parsing in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/legacy_time_parser_policy |
| Configure MAX_FILE_PARTITION_BYTES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/max_partition_bytes |
| Set READ_ONLY_EXTERNAL_METASTORE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/read_only_external_metastore |
| Configure session TIMEZONE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/timezone |
| Control USE_CACHED_RESULT behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/use_cached_result |
| Configure ANSI compliance options in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-ansi-compliance |
| Apply Databricks SQL data type precedence rules | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatype-rules |
| Use Databricks SQL data types effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatypes |
| Use Databricks SQL datetime format patterns | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datetime-pattern |
| Use FILE functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-file-functions-quickstart |
| Reference Databricks SQL built-in functions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-builtin |
| Manage Databricks SQL configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use regular expressions in Databricks SQL functions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-regexp-pattern |
| Invoke stored procedures with CALL in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Reset Databricks SQL session configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Set and inspect Databricks SQL session parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Configure default collation for Databricks SQL sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-collation |
| Manage Databricks SQL query tags for cost attribution | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
| Configure Databricks SQL session time zone | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-timezone |
| Set CURRENT_RECIPIENT for Databricks sharing sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| Modify Databricks SQL temporary variables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-variable |
| Configure ALTER CATALOG options in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| Alter external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| Alter Databricks materialized view metadata and schedule | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-materialized-view |
| Configure and alter Databricks SQL schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema |
| Set managed locations for foreign schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| Alter streaming table schedules and properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-streaming-table |
| Alter Databricks tables and properties with SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table |
| Add constraints to Delta Lake tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-add-constraint |
| Drop constraints from Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-drop-constraint |
| Alter table columns and nested fields in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-column |
| Manage table partitions with ALTER TABLE PARTITION | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-partition |
| Alter Databricks views and metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view |
| Convert foreign views to managed Unity views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| Rename and reassign ownership of volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-volume |
| Set comments on Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-comment |
| Create and configure Databricks Unity Catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Create federated connections with CREATE CONNECTION | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Create schemas using CREATE DATABASE alias | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-database |
| Create external functions in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-function |
| Create external locations for cloud storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Create Databricks SQL materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure materialized view refresh policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Create Unity Catalog stored procedures | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create and configure Databricks SQL schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Create servers using CREATE SERVER alias | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Define Databricks SQL and language UDFs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Use AUTO CDC FLOW for streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table-auto-cdc |
| Choose and use Databricks CREATE TABLE variants | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Define table constraints with CONSTRAINT clause | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables from existing definitions with LIKE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create managed, external, and temp tables with USING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create SQL and metric views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes for data storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Declare and use session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Refresh foreign catalogs, schemas, and tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Configure Databricks table properties and options | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Set current catalog for Databricks SQL sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-catalog |
| Set current schema for Databricks SQL object resolution | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-schema |
| Use DATABASE alias to set current schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-usedb |
| Begin interactive transactions with BEGIN TRANSACTION in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-txn-begin |
| Run transactional SQL script blocks with ATOMIC compound statements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-txn-begin-atomic |
| Commit interactive transactions with COMMIT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-txn-commit |
| Use Unity Catalog volumes for governed file storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Use built-in TPC-DS datasets to benchmark Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Configure Databricks SQL alerts for scheduled query monitoring | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/ |
| Create and configure Databricks SQL alerts and notifications | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/create |
| Manage Databricks SQL alerts, ownership, and Git tracking | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/manage |
| Configure and manage query caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Define and use named parameter markers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and manage query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Configure query tags for Databricks SQL cost tracking | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Configure schedules for Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/schedule-query |
| Use SQL warehouse sessions to manage stateful queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/sessions |
| Customize SQL autoformatting in the Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Use keyboard shortcuts in the Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/keyboard-shortcuts |
| Use mustache parameter syntax in legacy SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/mustache-parameters |
| Configure parameter widgets in Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/parameter-widgets |
| Handle schema evolution in transformWithState state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Use and configure default storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure Structured Streaming batch size in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Read and inspect Structured Streaming state data | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |
| Reference supported features for real-time mode | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/reference |
| Configure and size real-time mode streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/setup |
| Configure RocksDB state store for streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Use on-demand state repartitioning for streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/state-repartitioning |
| Monitor Structured Streaming queries with Spark UI | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |
| Configure Structured Streaming trigger intervals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Configure and manage constraints on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Convert foreign tables to external Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-external |
| Convert external or foreign tables to managed | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-to-managed |
| Configure and manage Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external |
| Use Checkpoint V2 for high-concurrency Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/features/checkpoint-v2 |
| Rename and drop columns with Delta column mapping | https://learn.microsoft.com/en-us/azure/databricks/tables/features/column-mapping |
| Use deletion vectors to speed up DML operations | https://learn.microsoft.com/en-us/azure/databricks/tables/features/deletion-vectors |
| Drop Delta table features and downgrade protocols | https://learn.microsoft.com/en-us/azure/databricks/tables/features/drop-feature |
| Understand Delta Lake feature compatibility and protocols | https://learn.microsoft.com/en-us/azure/databricks/tables/features/feature-compatibility |
| Configure and use Delta Lake generated columns | https://learn.microsoft.com/en-us/azure/databricks/tables/features/generated-columns |
| Enable VARIANT type support on Delta and Iceberg | https://learn.microsoft.com/en-us/azure/databricks/tables/features/variant |
| Configure and use Unity Catalog foreign tables | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Interpret DESCRIBE HISTORY schema and metrics | https://learn.microsoft.com/en-us/azure/databricks/tables/history-schema |
| Configure auto time-to-live for managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/auto-ttl |
| Clone Delta and Iceberg tables on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/clone |
| Configure shallow clone for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/clone-unity-catalog |
| Inspect table metadata with DESCRIBE DETAIL | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/table-details |
| Configure Delta and Iceberg table properties | https://learn.microsoft.com/en-us/azure/databricks/tables/table-properties |
| Configure transaction modes on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transactions/transaction-modes |
| Configure agent metadata for metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/agent-metadata |
| Define business metrics with Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/ |
| Model sources, fields, and measures in metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/basic-modeling |
| Create Unity Catalog metric views in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/create |
| Configure joins in Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/joins |
| Manage Unity Catalog metric view permissions and lifecycle | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/manage |
| Configure materialization for Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/materialization |
| Build a sales analytics metric view with joins | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/tpch-example |
| Use parameters in Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/use-parameters |
| Author metric view YAML definitions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/yaml-reference |
| Implement batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Create and register Scala/Java UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/scala-java-uc |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Implement SQL and Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Use FILE type for governed unstructured data | https://learn.microsoft.com/en-us/azure/databricks/unstructured/file |
| Create and manage visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/ |
| Configure box chart visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Work with legacy Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/legacy-visualizations |
| Configure map visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Configure table visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Use notebook and SQL visualization types | https://learn.microsoft.com/en-us/azure/databricks/visualizations/visualization-types |
| Create and manage Unity Catalog volume configurations | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |
| Configure and manage files in Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |
