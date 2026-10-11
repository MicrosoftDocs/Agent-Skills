# Azure Databricks — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Configure Azure Databricks audit log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Reference Azure Databricks audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Configure and track Azure Databricks budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Configure account setting to disable Databricks legacy features | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Configure admin protection for no isolation clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Enable verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Configure automatic updates for Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/automatic-cluster-update |
| Configure Azure Databricks compute policy JSON attributes | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Enable and use Governance Hub in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governance-hub/ |
| Automate governed tag assignment in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/automate-tag-assignment |
| Create and manage Unity Catalog governed tags | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Configure SQL warehouse admin settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure SQL warehouse data access properties | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Set up and manage serverless SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/serverless |
| Use Azure Databricks system tables for operational analytics | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/ |
| Use alert system tables to audit Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/alerts |
| Track Genie Code usage with assistant events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use Databricks audit log system.access.audit for observability | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query automatic upgrades history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/automatic-upgrades |
| Query billable usage via Databricks system.billing.usage | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Monitor Databricks compute with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Query Databricks data classification system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Query governed tags via system.tags.governed_tags in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/governed-tags |
| Monitor Databricks jobs with lakeflow system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Track Lakeflow job costs with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs-cost |
| Analyze Databricks Marketplace system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Analyze OpenSharing materialization history table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Monitor Databricks model serving costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/model-serving-cost |
| Use predictive optimization history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU price history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Analyze Databricks query history using system.query.history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Use replication states system table for DR | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/replication |
| Analyze serverless compute costs via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Analyze warehouse events with Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Use the warehouses system table to track SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor Databricks workspaces with the workspaces system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure serverless usage policies for cost tagging | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Monitor default storage costs with billing table | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Monitor Databricks costs with billing system table | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/system-tables |
| Create and manage Databricks account and workspace groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Manage service principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Manage Azure Databricks workspace users | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Configure Databricks workspace appearance settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Configure workspace base environments for compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default package repositories in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-package-repositories |
| Auto-enable deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Configure Databricks workspace upload data UI | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure workspace email notification settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Databricks feature previews in workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure storage location for Databricks notebook results | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure Azure Databricks workflow notification destinations | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Reference Databricks Settings API configuration keys | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/settings-api |
| Manage Databricks settings via Settings v2 API | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/settings-api-manage |
| Purge Databricks workspace storage and deleted objects | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Configure document classification with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/classification |
| Configure managed long-term memory for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/managed-memory |
| Configure managed long-term agent memory (legacy) | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/managed-memory-stores |
| Set up managed agent sessions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/managed-sessions |
| Use legacy managed memory REST API for agents | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/memory-store-api |
| Configure self-managed agent memory with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/self-managed-memory |
| Use Agent Bricks CLI to configure and deploy agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/agent-bricks-cli |
| Customize Databricks Apps chat UI for agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/chat-app |
| Use legacy agent input/output schemas on Model Serving | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/agent-legacy-schema |
| Migrate from deprecated agent request and assessment logs | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/request-assessment-logs |
| Configure agent memory with Lakebase on Model Serving | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/stateful-agents-model-serving |
| Configure DurableAgentServer for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/deploy/agent-server |
| Configure AI Search MCP server and retrieval behavior | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/ai-search |
| Use Databricks-provided MCP services with agents | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/built-in-mcp-services |
| Build custom MCP servers on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/custom-mcp |
| Configure Databricks SQL MCP server and warehouses | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/databricks-sql |
| Configure Genie Agent MCP server on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/genie-agent |
| Configure Genie One MCP server for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/genie-mcp |
| Use Unity Catalog functions MCP server with agents | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/uc-functions |
| Create and publish Unity Gateway Skills in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/agents/uc-skills/create-share-uc-skills |
| Configure audit queries and alerts for Genie Agents | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Configure embedding options for Databricks dashboards and Genie | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Set up model capacity and providers for coding agents | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-bring-your-own-providers |
| Configure Claude Code and desktop app with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-claude |
| Configure Codex and ChatGPT desktop with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-codex |
| Reference schema for Unity Gateway coding-agent configuration | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-config-schema |
| Configure shared coding-agent setups with Unity Gateway managed configuration | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-configure-govern |
| Configure GitHub Copilot CLI with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-copilot |
| Connect Cursor IDE to Unity Gateway models and tools | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-cursor |
| Connect Gemini CLI to Unity Gateway models and tools | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-gemini |
| Add MCP servers and shared skills to coding agents | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-mcp-skills |
| Configure OpenCode with Unity Gateway models and skills | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-opencode |
| Connect Pi to Unity Gateway and extend MCP tools | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-pi |
| Use Unity Gateway ug CLI to manage coding agents and tools | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-ug-cli |
| Configure AI Gateway governance on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure traffic splitting and fallbacks for models | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-traffic-splitting |
| Govern MCP tools and usage with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-mcp-service |
| Configure Unity Gateway inference tables for logging | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Configure inference table logging for Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables-serving-endpoints |
| Automate MCP setup with Databricks APIs and SDKs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/mcp-service-reference |
| Configure custom model services, routing, and fallbacks in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/model-services |
| Configure Unity Gateway observability and monitoring surfaces | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/observability |
| Register and configure external MCP servers in Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/register-mcp-service |
| Configure request tagging for Databricks AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/request-tagging |
| Monitor AI activity with the unified trace table | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/unified-trace-table |
| Reference schema for Unity Gateway unified trace table | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/unified-trace-table-reference |
| Query Unity Gateway usage tracking system table | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/usage-tracking |
| Configure AI Search usage policies for cost tracking | https://learn.microsoft.com/en-us/azure/databricks/ai-search/budget-policies |
| Create Databricks AI Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/ai-search/create-ai-search |
| Register custom embedding models for AI Search | https://learn.microsoft.com/en-us/azure/databricks/ai-search/custom-embedding-model |
| Configure filters for Databricks AI Search queries | https://learn.microsoft.com/en-us/azure/databricks/ai-search/filtering-guide |
| Configure and run Databricks AI Search reranker finetuning | https://learn.microsoft.com/en-us/azure/databricks/ai-search/reranker-finetuning |
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
| Configure and manage Databricks Artifact Registry | https://learn.microsoft.com/en-us/azure/databricks/artifact-registry/ |
| View table relationships with Catalog Explorer ERD | https://learn.microsoft.com/en-us/azure/databricks/catalog-explorer/entity-relationship-diagram |
| Configure and create Azure Databricks clean rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/create-clean-room |
| Configure and access output tables in Clean Rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/output-tables |
| View and interpret Databricks compute metrics | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-metrics |
| Manage lifecycle and access for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/compute/clusters-manage |
| Reference Azure Databricks compute configuration settings | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Configure Databricks Container Services for dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Configure Databricks Container Services for standard compute | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers-standard |
| Manage dependencies with environments on classic compute | https://learn.microsoft.com/en-us/azure/databricks/compute/environments-mode |
| Migrate to token-based pagination for Databricks cluster events | https://learn.microsoft.com/en-us/azure/databricks/compute/events-api-updates |
| Configure Databricks instance pools in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Connect and configure Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/ |
| Configure Azure Databricks serverless environments and dependencies | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Use serverless compute for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/notebooks |
| Configure Git Folder Serverless environments in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/notebooks/git-folder-serverless |
| Run untrusted code with Databricks Sandbox | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sandbox |
| Create Databricks compute with the simple form | https://learn.microsoft.com/en-us/azure/databricks/compute/simple-form |
| Create and configure SQL warehouses in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Monitor SQL warehouses using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/ |
| Run system table queries to monitor SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Use the Azure Databricks web terminal for shell access | https://learn.microsoft.com/en-us/azure/databricks/compute/web-terminal |
| Configure JDBC Unity Catalog connections | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Serverless write options for bundled Spark connectors | https://learn.microsoft.com/en-us/azure/databricks/connect/spark-data-sources-serverless-writes |
| Configure Databricks access to ADLS and Blob Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/azure-storage |
| Configure Databricks access to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/gcs |
| Configure Unity Catalog connections to external systems | https://learn.microsoft.com/en-us/azure/databricks/connect/uc-connections |
| Manage Unity Catalog service credentials and access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for cloud services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Configure Unity Catalog access to cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Configure Unity Catalog governance for DBFS root | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Configure OneLake external locations with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-onelake |
| Configure Cloudflare R2 external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-r2 |
| Administer Unity Catalog external locations and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Specify managed storage locations in Unity Catalog hierarchy | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Set up read-only S3 external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/s3/s3-external-location-manual |
| Configure Genie Agents for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/genie-spaces |
| Configure custom calculations in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/ |
| Reference for Databricks custom calculation functions | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Use level of detail expressions in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/level-of-detail |
| Create and configure Databricks dashboard relationships | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/create-relationships |
| Choose Databricks dashboard filter types and options | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filter-types |
| Configure field-based filters in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/field-filters |
| Use dashboard parameters for interactive Databricks queries | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/parameters |
| Configure visualization widgets in Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/ |
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
| View model service and provider lineage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ai-gateway-service-lineage |
| Apply certification and deprecation tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and configure a Unity Catalog metastore | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Configure custom data classifiers in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-custom-classifiers |
| Use supported data classification tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| Create and manage Databricks anomaly detection alerts | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/alerts |
| Access and interpret anomaly detection result tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Create data profiles using the Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Query data quality monitoring billing usage | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts for profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Use the data profiling dashboard for monitoring | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-dashboard |
| Understand data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Enable existing workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Use legacy Hive metastore alongside Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Manage Unity Catalog metastores in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Create and attach Unity Catalog service policies to AI services | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/create-service-policy |
| Author SQL service policy functions in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/policy-function-reference |
| Use UCX utilities to assist Unity Catalog migration | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Understand Databricks File System (DBFS) behavior and deprecation | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Configure and manage DBFS mounts to cloud storage | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Identify special root directories in Databricks DBFS | https://learn.microsoft.com/en-us/azure/databricks/dbfs/root-locations |
| Configure Delta tables for Iceberg client reads | https://learn.microsoft.com/en-us/azure/databricks/delta/iceberg-reads |
| Configure user-defined operators with YAML schema in Lakeflow Designer | https://learn.microsoft.com/en-us/azure/databricks/designer/operators-yaml-ref |
| Use all UI widgets in Designer user-defined operators | https://learn.microsoft.com/en-us/azure/databricks/designer/tutorial-all-ui-widgets |
| Create and manage Databricks authentication profiles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Configure Databricks unified auth environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Understand and configure Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/ |
| Configure deployment modes for Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Example configurations for Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Configure job parameters and variables in bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-parameters |
| Declare library dependencies in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Migrate existing Databricks resources to bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Override bundle settings with target configurations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure Databricks bundles with Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Configure databricks.yml for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Define and configure resources in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Understand Databricks bundle configuration syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Create custom Databricks bundle templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Use Databricks bundle project templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Use substitutions and variables in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Develop and manage Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Databricks bundles in workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author Declarative Automation Bundles in workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Configure and use the Azure Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/ |
| Manage Databricks bundles with CLI bundle commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Use Databricks CLI command groups and options | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
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
| Configure Databricks account settings with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-v2-commands |
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
| Manage Databricks apps with CLI apps commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/apps-commands |
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
| Use Azure Databricks CLI database command group | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
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
| Configure compute size for Azure Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Configure Databricks app templates, permissions, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Configure workspace and local environment for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configure-env |
| Configure Unity Catalog connections for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Manage Python and Node.js dependencies in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Define environment variables for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Use X-Forwarded HTTP headers in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Add model serving endpoints to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Manage pre-installed Python libraries in Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/preinstalled-libraries |
| Configure Databricks app resources and secrets | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/resources |
| Understand Databricks Apps runtime environment and variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Configure Unity Gateway model services in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/unity-gateway |
| Configure compute for Databricks Connect connections | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Use and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Install and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/install |
| Use the PySpark shell with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/spark-shell |
| Use and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/ |
| Install and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Configure SSH tunnel access to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ssh-tunnel |
| Install and connect the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/ |
| Use Command Palette commands for the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/command-palette |
| Configure Databricks projects in the IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Configure settings for the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with SQL and UI | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Explore Unity Catalog volumes and storage files | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Configure and use file access options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Understand default working directories for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Run and manage Python unit tests in Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/files/python-unit-tests |
| Use Unity Catalog volumes for file storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/volumes |
| Programmatically manage Azure Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Identify default data write locations in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Monitor Genie Agent usage with audit logs | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/audits-alerts |
| Measure Genie Code adoption and productivity impact | https://learn.microsoft.com/en-us/azure/databricks/genie-code/impact |
| Customize Genie One homepage branding and content | https://learn.microsoft.com/en-us/azure/databricks/genie-one/customize-genie-homepage |
| Configure Databricks Genie app for Slack workspaces | https://learn.microsoft.com/en-us/azure/databricks/genie-one/genie-slack |
| Enable and use Apache Iceberg v3 features | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Configure Unity Catalog external locations for data loading | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/add-data-external-locations |
| Configure Auto Loader clean source behavior | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/clean-source |
| Configure Auto Loader directory listing mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Configure Auto Loader file notification mode at scale | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Migrate existing Auto Loader streams to file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/migrating-to-file-events |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Use automatic type widening in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/type-widening |
| Configure Auto Loader with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Ingest unstructured files as FILE type | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file |
| Use the _metadata file metadata column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Create and manage 1Password Event Logs connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/1password-event-logs-connection |
| Reference 1Password Event Logs tables and options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/1password-event-logs-reference |
| Create and configure Aha! ingestion connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-connection |
| Reference Aha! connector tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-reference |
| Create Akamai WAF connections for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/akamai-waf-connection |
| Reference Akamai WAF connector schema and options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/akamai-waf-reference |
| Create Amplitude connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-connection |
| Amplitude connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-reference |
| Configure Amplitude authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-source-setup |
| Create and configure Anaplan Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-connection |
| Reference schemas for Anaplan Lakeflow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-reference |
| Create and configure Anthropic Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-connection |
| Reference schemas for Anthropic Lakeflow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-reference |
| Create Anysphere Audit Logs Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-connection |
| Reference schemas for Anysphere Audit Logs connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-reference |
| Create Anysphere Organization Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-connection |
| Reference schemas for Anysphere Organization connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-reference |
| Create Atlassian audit logs connection in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-connection |
| Use Atlassian audit logs connector reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-reference |
| Create Celigo connection in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-connection |
| Enable liquid clustering for Lakeflow destinations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/clustering |
| Configure column selection for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Configure Lakeflow Connect pipeline for Confluence | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-pipeline |
| Use Confluence connector reference and schema mapping | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Configure continuous mode for CDC pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/continuous-integrated-cdc |
| Create CrowdStrike Falcon Event Stream connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/crowdstrike-falcon-event-stream-connection |
| Set up CrowdStrike Falcon Event Stream ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/crowdstrike-falcon-event-stream-pipeline |
| Create Lakeflow Connect pipeline for Dynamics 365 | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-pipeline |
| Reference for Dynamics 365 Lakeflow connector settings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Configure Dynamics 365 export for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Monitor ingestion gateway progress with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Create GitHub connection for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-connection |
| GitHub connector options and table reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-reference |
| Configure OAuth U2M for GitHub ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-source-setup |
| Create GitLab connection in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gitlab-connection |
| GitLab connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gitlab-reference |
| Configure GitLab OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gitlab-source-setup |
| Create and manage Glean connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-connection |
| Configure managed Glean ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-pipeline |
| Create Gmail connection in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-connection |
| Gmail connector tables, schema, and sync behavior | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-reference |
| Configure Gmail service account for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-source-setup |
| Configure Google Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-connection |
| Reference schemas for Databricks Google Ads connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Configure OAuth for Google Ads ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Create Google Analytics Raw Data connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-connection |
| Reference GA4 Raw Data connector schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Configure GA4 and BigQuery for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Configure Lakeflow Connect Google Drive connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive |
| Create Google Drive connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-connection |
| Google Drive connector reference parameters and schema | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-reference |
| Create Databricks connection for Google Search Console | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-connection |
| Use Google Search Console connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-reference |
| Configure Google Search Console authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-source-setup |
| Reference Google Workspace connector tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-reference |
| Create HubSpot connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-connection |
| Use HubSpot connector table and update reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Create Jira connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-connection |
| Create and manage Kafka connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-connection |
| Configure Kafka connector options in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-reference |
| Configure Unity Catalog connection for Kafka ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-source-setup |
| Create and manage LinkedIn Ads connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-connection |
| Use LinkedIn Ads connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-reference |
| Configure LinkedIn Ads as a Lakeflow Connect source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-source-setup |
| Create Marketo connections for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-connection |
| Use Marketo connector reference and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-reference |
| Use Meta Ads connector reference and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Configure Microsoft 365 Unified Audit Logs ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-pipeline |
| Reference schemas and options for M365 connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-reference |
| Reference Monday.com tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-reference |
| Query billing usage to monitor Lakeflow costs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Configure multi-destination Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for CDC ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference mappings and DDL handling | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL with utility script for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Understand Netskope Logs connector tables and support | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-faq |
| Reference Netskope Logs tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-reference |
| Create and configure NetSuite connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-connection |
| Use NetSuite connector reference tables and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Create Notion connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-connection |
| Notion connector FAQs and supported tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-faq |
| Configure Notion ingestion pipelines in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-pipeline |
| Use Notion connector reference schemas and tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-reference |
| Use Okta System Logs connector reference settings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/okta-system-logs-reference |
| Use OpenAI connector reference tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-reference |
| Configure Oracle database for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-setup |
| Use Oracle CDC connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-reference |
| Create Outlook connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-connection |
| Use Outlook connector reference options and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-reference |
| Configure PagerDuty connections for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-connection |
| PagerDuty connector table and schema reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-reference |
| Create and manage Pendo connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-connection |
| Pendo connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-reference |
| Configure Pendo source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-source-setup |
| Use PostgreSQL connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL sources for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure query-based connectors in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-reference |
| Create RabbitMQ connections and manage credentials | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-connection |
| Use RabbitMQ connector reference options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-reference |
| Configure Unity Catalog connection for RabbitMQ ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-source-setup |
| Create Reddit Ads connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-connection |
| Reference schemas for Databricks Reddit Ads connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-reference |
| Configure Reddit Ads OAuth for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-source-setup |
| Create Salesforce connections with OAuth or mTLS | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-connection |
| Salesforce connector reference and data type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD history tracking in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Create and manage SendGrid connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-connection |
| SendGrid connector tables and schema reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-reference |
| Create and manage ServiceNow connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-connection |
| Reference ServiceNow connector type mappings and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Create Salesforce Marketing Cloud connection in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-connection |
| Configure Salesforce Marketing Cloud ingestion pipeline | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-pipeline |
| Technical reference for Salesforce Marketing Cloud connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-reference |
| Configure Lakeflow Connect SharePoint connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint |
| Create and manage SharePoint connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-connection |
| Use SharePoint connector reference options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Configure OAuth M2M authentication for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Set up manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure custom-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Configure Databricks-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m-databricks-managed |
| Create Shopify connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-connection |
| Shopify connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-reference |
| Create Smartsheet connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-connection |
| Configure Smartsheet ingestion pipeline in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-pipeline |
| Use Smartsheet connector reference and configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-reference |
| Create and manage SQL Server connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-connection |
| Reference SQL Server utility script components and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Create Square connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-connection |
| Square connector supported tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-reference |
| Configure Strac connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-connection |
| Use Strac connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-reference |
| Set Delta table properties for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-properties |
| Create and manage TikTok Ads connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-connection |
| Reference for TikTok Ads tables and metrics | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Create Veeva Vault connections for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-connection |
| Veeva Vault connector data mapping reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-reference |
| Create and configure Verkada connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-connection |
| Use Verkada connector table schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-reference |
| Create Wiz Audit Logs connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-connection |
| Reference Wiz Audit Logs tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-reference |
| Use Workday HCM connector technical reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Create Workday Reports connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-connection |
| Configure incremental ingestion for Workday reports | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-incremental |
| Use Workday Reports connector reference details | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-reference |
| Configure Workday reports for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Configure OAuth2 authentication for Workiva ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-source-setup |
| Create and manage Zendesk Support connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-connection |
| Configure Zendesk Support ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-pipeline |
| Use Zendesk Support connector technical reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-reference |
| Create and configure Zip Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-connection |
| Configure Zip ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-pipeline |
| Use Zip connector reference tables and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-reference |
| Create and manage Zoho Books Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-connection |
| Configure Zoho Books ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-pipeline |
| Use Zoho Books connector reference schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-reference |
| Use the _object_metadata cloud metadata column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/object-metadata-column |
| Configure OTLP clients for Zerobus ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/configure |
| Reference OTLP table schemas for Zerobus | https://learn.microsoft.com/en-us/azure/databricks/ingestion/opentelemetry/table-reference |
| Ingest data as VARIANT type in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Configure Zerobus Ingest pipelines in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Enable and use Zerobus rescue column for schema drift | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-rescue-column |
| Configure cluster-scoped init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set environment variables with Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Manage global init scripts for all Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Set up and deploy Azure Databricks Excel Add-in | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel/connect |
| Schedule Databricks data refreshes in Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/schedule-refresh |
| Manage Databricks Google Sheets connector templates | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/templates |
| Configure Databricks JDBC Driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Reference for Databricks JDBC connection properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Configure capabilities for legacy Simba JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Configure compute settings for legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure connections for legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Configure Databricks Genie app in Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-teams |
| Configure Databricks ODBC driver capabilities | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure compute for Databricks ODBC connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Download and install the Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/download |
| Create Databricks ODBC DSNs on each OS | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Run backfill operations for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/backfill-jobs |
| Configure serverless and classic compute for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Configure Azure Databricks Lakeflow Jobs in UI | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Configure Lakeflow Job task settings and thresholds | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-task |
| Configure continuous mode for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/continuous |
| Configure control flow for Lakeflow Job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/control-flow |
| Configure dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Configure environment variables for serverless Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/environment-variables |
| Configure job-level parameters in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/job-parameters |
| Configure Lakeflow Job notifications and thresholds | https://learn.microsoft.com/en-us/azure/databricks/jobs/notifications |
| Parameterize Lakeflow Jobs and tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameters |
| Configure Run if task dependencies in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-if |
| Configure scheduled triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/scheduled |
| Configure task parameters for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Configure SQL alert tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/alert |
| Configure Clean Room notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/clean-room-notebook |
| Configure dashboard refresh tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/dashboard |
| Configure Genie Code autonomous agent tasks in jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/genie-code |
| Add If/else branching logic to Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/if-else |
| Configure JAR tasks for Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/jar |
| Configure notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/notebook |
| Configure pipeline tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/pipeline |
| Configure Python script tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/python-script |
| Configure Python wheel tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/python-wheel |
| Configure Run Job tasks to trigger other Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/run-job |
| Configure legacy Spark Submit tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/spark-submit-legacy |
| Configure SQL tasks for Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/sql |
| Configure Databricks foundation model fine-tune runs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Prepare datasets for Databricks foundation fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Set up Databricks fine-tune runs in UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| Manage and inspect Databricks fine-tune runs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/view-manage-runs |
| Configure advanced AUTO CDC options in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Configure classic compute settings for Databricks Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Azure Databricks Lakeflow pipeline settings | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Configure and secure standalone materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Configure refresh schedules for standalone tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/schedule-refreshes |
| Configure environment versions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/environment-versions |
| Create flows and backfills with Lakeflow SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Create and manage streaming tables in Lakeflow SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create managed tables with CREATE TABLE FLOW | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-table-flow |
| Define pipeline views with Lakeflow CREATE VIEW | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Reference Lakeflow pipelines SQL statements | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Configure data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Order Lakeflow pipeline flows with depends_on | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-depends-on |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Configure maintenance windows for continuous Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/maintenance-windows |
| Query Lakeflow pipeline events with system tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-and-query-events |
| Reference Lakeflow pipeline event log JSON schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Use Lakeflow pipeline event logs for monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Move streaming tables between Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/move-table |
| Use legacy notebook editing for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Use and configure parameters in Databricks Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference Lakeflow pipeline properties and settings | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure real-time mode for Lakeflow pipelines on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/real-time |
| Configure and use pipeline rewind and replay in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/rewind |
| Create source-controlled Lakeflow pipelines with bundles | https://learn.microsoft.com/en-us/azure/databricks/ldp/source-controlled |
| Update streaming table schemas with ALTER TABLE | https://learn.microsoft.com/en-us/azure/databricks/ldp/streaming-table-schema-evolution |
| Set default target catalog and schema for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Install and manage libraries on Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/libraries/ |
| Configure compute-scoped libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Manage notebook-scoped Python libraries in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Manage notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Azure Databricks libraries from object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install Databricks libraries from package repositories | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Restart the Python process on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Install Databricks libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install Databricks libraries from workspace files | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Configure custom Docker images for Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/docker-images |
| Push Docker images to Databricks Artifact Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/image-push |
| Map AI Runtime runs to MLflow and Jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/track-runs |
| Configure AI Runtime workloads with YAML reference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/yaml-config |
| Configure ai_runtime_task settings in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/configure-bundle-tasks |
| Configure data loading through Unity Catalog on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/dataloading |
| Choose and configure AI Runtime Python environments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/environment |
| Get started with H100 serverless GPUs on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/examples/tutorials/sgc-api-h100-starter |
| Track experiments and GPU observability on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Understand Hyperopt concepts for Databricks ML workflows | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-concepts |
| Configure Databricks AutoML Python API runs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Configure AutoML classification data preparation options | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML forecasting data preparation options | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML regression data preparation options | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Define Databricks Feature Views for feature computation | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-views |
| Configure Databricks Streams for external streaming sources | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/streams |
| Create and manage Unity Catalog feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Manage feature tables in Workspace Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Configure priority pay-per-token requests for Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/priority-mode |
| Discover and use Unity Catalog foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-models/pretrained-models |
| Manage MLflow model lifecycle with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Copy MLflow model versions from Workspace Registry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Manage MLflow models with the legacy Workspace Model Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Configure Databricks model serving telemetry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom models and compute for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Use legacy foundation model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/foundation-model-endpoints-legacy |
| Configure and manage Azure Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Configure Databricks serving metrics export to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Configure multiple models and traffic splits on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Create and configure Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
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
| Evaluate multi-turn conversations with MLflow scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-conversations |
| Manage lifecycle of MLflow production scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/manage-production-scorers |
| Configure MLflow production monitoring scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/production-monitoring |
| Configure serverless budget policy for MLflow experiments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/serverless-budget-policy |
| Create and manage MLflow labeling schemas | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-schemas |
| Create and manage MLflow labeling sessions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-sessions |
| Manage and version GenAI prompts with MLflow Prompt Registry | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/ |
| Set up MLflow skills for coding agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/recipes/set-up-coding-agent |
| Configure the MLflow MCP server for coding agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/recipes/set-up-mcp-server |
| Build custom trace views in Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/custom-trace-view |
| View and debug traces in Databricks MLflow UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Configure MLflow Tracing for Databricks GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/overview |
| Migrate from legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Import and export Databricks notebooks in multiple formats | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-export-import |
| Manage Databricks notebooks via UI and APIs | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-manage |
| Organize Databricks work with spaces in the editor | https://learn.microsoft.com/en-us/azure/databricks/notebooks/spaces |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Configure Lakebase Postgres connection strings | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Manage supported Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Configure Lakebase Search extensions for hybrid search | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakebase-search |
| Configure lakebase_tokenizer for PostgreSQL text search | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakebase-tokenizer |
| Create and configure Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Configure and use Lakebase Insights for telemetry issues | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-ai-insights |
| Use Lakebase system tables for telemetry analysis | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-telemetry-reference |
| Monitor Lakebase system operations and health | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/operations |
| Configure Lakebase point-in-time restore windows | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-restore |
| Manage Lakebase data with the tables editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/table-editor |
| Configure Omnigent against an Azure Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/omnigent/quickstart |
| Audit and monitor OpenSharing activity with logs | https://learn.microsoft.com/en-us/azure/databricks/opensharing/audit-logs |
| Manage existing OpenSharing shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-share |
| Mount shared Genie Agents in Databricks | https://learn.microsoft.com/en-us/azure/databricks/opensharing/mount-genie-agent |
| Understand SAP BDC semantic metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/opensharing/sap-bdc/semantic-metadata |
| Configure OpenSharing for Azure Databricks providers | https://learn.microsoft.com/en-us/azure/databricks/opensharing/set-up |
| Share Genie Agents via OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/opensharing/share-genie-agent |
| Enable archival support for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/archive-delta |
| Configure full-text search indexes in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/optimizations/full-text-search-indexes |
| Configure WriteSerializable and Serializable isolation | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/isolation-levels |
| Use pandas API on Spark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-on-spark |
| Administer Partner Connect workspace connections | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/admin |
| Configure BI compatibility mode for metric views | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/bi-metric-view |
| Configure ADBC or ODBC drivers for Power BI Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/adbc |
| Use DataFrame.cache and storage levels in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/cache |
| Configure DataFrame.checkpoint behavior in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/checkpoint |
| Configure DataFrame.persist storage levels in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe/persist |
| Configure PySpark DataStreamWriter trigger behavior | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datastreamwriter/trigger |
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
| Monitor streaming progress with StreamingQuery.recentProgress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/recentprogress |
| Reference PySpark SQL functions on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ |
| Configure map_concat behavior with mapKeyDedupPolicy | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_concat |
| Configure to_binary formats for Databricks PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_binary |
| Format numeric and date values with to_char in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_char |
| Configure to_date formats for Databricks PySpark columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_date |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage foreign catalogs for external databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Sync comments from external sources to foreign tables | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-table-comments |
| Configure Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Configure external Hive metastore federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Configure internal Hive metastore federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Enable OneLake catalog federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Palantir Foundry Iceberg catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/palantir-foundry |
| Enable Snowflake Managed Iceberg catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Configure Workday Data Connect catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/workday-data-connect |
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
| Configure Databricks Git server proxy for private Git | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Configure Git integration and security for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Configure IPs and domains for Azure Databricks networking | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Configure and create schemas in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/schemas/create-schema |
| Manage Unity Catalog schemas configuration | https://learn.microsoft.com/en-us/azure/databricks/schemas/manage-schema |
| Configure user-defined routes for Azure Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Update Databricks workspace VNet network configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Configure VNet peering for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Migrate Databricks IP access lists to context-based ingress | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/migrate-to-context-based-ingress |
| ARM template configuration for Databricks workspace storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Export Azure Databricks workspace data and configuration | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/export-workspace-data |
| Configure Unity Catalog schemas to use external secrets | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/configure-external-secrets |
| Reference Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Query VARIANT semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Reference Spark reader and writer options on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/api-options |
| Set and manage Spark configuration on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Use FILE data type in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/file-type |
| Work with GEOGRAPHY type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/geography-type |
| Use GEOMETRY type for planar geospatial data | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/geometry-type |
| Handle OBJECT type within VARIANT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Use TIME data type in Databricks SQL Runtime 18+ | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/time-type |
| Use TIMESTAMP_NTZ data type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-ntz-type |
| Work with TIMESTAMP type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-type |
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
| Use INFORMATION_SCHEMA.SCHEMATA in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schemata |
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
| Apply SQL data type precedence and casting rules in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatype-rules |
| Use Databricks SQL data types effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatypes |
| Use Databricks SQL datetime format patterns | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datetime-pattern |
| Understand identifier name resolution in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Manage Databricks SQL configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use regular expressions in Databricks SQL functions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-regexp-pattern |
| Invoke stored procedures with CALL in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Reset Databricks SQL session configuration parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Set and inspect Databricks SQL session parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Configure default collation for Databricks SQL sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-collation |
| Configure Databricks SQL session query tags | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
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
| Define and manage Databricks SQL materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure materialized view refresh policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Create Unity Catalog stored procedures | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create and configure Databricks SQL schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Create servers using CREATE SERVER alias | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Define Databricks SQL CREATE STREAMING TABLE syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Configure FLOW AUTO CDC clause for streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table-auto-cdc |
| Choose and use Databricks CREATE TABLE variants | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Define table constraints with CONSTRAINT clause | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables from existing definitions with LIKE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create managed, external, and temp tables with USING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Use Databricks SQL CREATE VIEW and permissions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes for data storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Declare and use session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Refresh foreign catalogs, schemas, and tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Configure Databricks table properties and options | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Set current catalog for Databricks SQL sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-catalog |
| Set current schema for Databricks SQL object resolution | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-schema |
| Use DATABASE alias to set current schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-usedb |
| Begin interactive transactions with BEGIN TRANSACTION in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-txn-begin |
| Commit interactive transactions with COMMIT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-txn-commit |
| Use Unity Catalog volumes for governed file storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Use built-in TPC-DS datasets to benchmark Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Configure and manage Databricks SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/ |
| Create and configure Databricks SQL alerts and notifications | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/create |
| Manage Databricks SQL alerts, ownership, and Git tracking | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/manage |
| Configure and manage query caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Define and use named parameter markers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and manage query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Configure and use query tags in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Configure schedules for Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/schedule-query |
| Use SQL warehouse sessions to manage stateful queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/sessions |
| Customize SQL autoformatting in the Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Use keyboard shortcuts in the Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/keyboard-shortcuts |
| Use mustache parameter syntax in legacy SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/mustache-parameters |
| Configure parameter widgets in Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/parameter-widgets |
| Handle schema evolution in transformWithState state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Configure and use default storage in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure Structured Streaming batch size with admission controls | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Read and inspect Structured Streaming state data | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |
| Reference supported features for real-time mode | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/reference |
| Configure and size real-time mode streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/setup |
| Configure RocksDB state store for streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Use on-demand state repartitioning for streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/state-repartitioning |
| Configure Structured Streaming trigger intervals on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Configure and manage constraints on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Convert foreign tables to external Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-external |
| Convert external or foreign tables to managed | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-to-managed |
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
| Configure agent metadata for metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/agent-metadata |
| Define business metrics with Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/ |
| Model sources, fields, and measures in metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/basic-modeling |
| Create Unity Catalog metric views in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/create |
| Configure joins in Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/joins |
| Manage Unity Catalog metric view permissions and lifecycle | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/manage |
| Build a sales analytics metric view with joins | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/tpch-example |
| Use parameters in Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/use-parameters |
| Author metric view YAML definitions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/yaml-reference |
| Register and use Python scalar UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Create batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Register Scala and Java UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/scala-java-uc |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Manage SQL and Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
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
