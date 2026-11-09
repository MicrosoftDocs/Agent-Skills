# Azure Databricks — Decision Making

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Decision Making
| Topic | URL |
|-------|-----|
| Manage and change Azure Databricks subscriptions | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Disable legacy Azure Databricks workspace features | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Manage and apply the Personal Compute policy | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Decide when to enable Mission Critical add-on | https://learn.microsoft.com/en-us/azure/databricks/admin/mission-critical |
| Migrate Databricks identity from SCIM to automatic management | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/migrate-to-aim |
| Decide and configure Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Migrate agents from Model Serving to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/migrate-agent-to-apps |
| Choose structured data tools for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/structured-retrieval-tools |
| Choose replacements for legacy Databricks agent offerings | https://learn.microsoft.com/en-us/azure/databricks/agents/legacy/ |
| Choose and govern Databricks-provided MCP services | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/built-in-mcp-services |
| Optimize coding agent costs and budgets in Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-costs |
| Choose models or enable Smart Routing for coding agents | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-model-selection |
| Compare supported coding and work agents in Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-supported-agents |
| Analyze and attribute Unity Gateway AI costs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/cost-observability |
| Migrate legacy AI Gateway workloads to Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/migrate-to-unity-gateway |
| Attribute foundation model spend by user or team | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/track-cost-tutorial |
| Optimize Databricks AI Search costs and usage | https://learn.microsoft.com/en-us/azure/databricks/ai-search/cost-management |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide when to use Databricks Light runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime/light |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Select and configure the default Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select appropriate Azure Databricks compute types | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Select and configure GPU-enabled Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Plan migration from classic to serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/migration |
| Choose serverless configurations for streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/streaming |
| Choose Lakehouse Real-Time for AI and BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/real-time-dashboards |
| Choose and manage Azure Databricks SQL warehouse sizing | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose the right Databricks SQL warehouse type | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose and configure Azure Databricks data connections | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Evaluate file events for Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/file-events-faq |
| Decide between batch and streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Choose the right ETL approach on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/choose-etl-approach |
| Choose tables, views, and materialized views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/tables-views |
| Choose between ABAC and table-level row filters in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/abac-vs-rls-cm |
| Choose managed vs external Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/managed-versus-external |
| Understand Unity Catalog object deletion and storage lifecycle | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/object-storage-lifecycle |
| Upgrade legacy Databricks workspaces to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Plan and execute Azure Databricks UC-only migration | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Select Databricks developer tools by scenario | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Manage Databricks usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Select compute size and scaling for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Use legacy Databricks Connect for older runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Migrate Python projects to Databricks Connect v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate Scala workloads to Databricks Connect 13.3+ | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs by language | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Use Compatibility Mode for external Delta and Iceberg reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Choose Unity Catalog integrations for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Plan and govern enterprise Genie consumption | https://learn.microsoft.com/en-us/azure/databricks/genie/consumption-guide |
| Understand Genie costs, budgets, and billing behavior | https://learn.microsoft.com/en-us/azure/databricks/genie/genie-cost-budgets-faq |
| Choose between Azure Databricks free trial and Free Edition | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose SQL vs Spark APIs for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/ |
| Choose Auto Loader file detection modes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Understand 1Password connector capabilities and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/1password-event-logs-faq |
| Use Aha! connector supported tables and plans | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-faq |
| Understand Asana connector plans and data coverage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/asana-faq |
| Box Audit Logs connector FAQ on coverage and backfill | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/box-audit-logs-faq |
| Answer GitLab connector usage and tier questions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gitlab-faq |
| Resolve common Gmail connector usage questions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-faq |
| Plan Google Workspace connector usage and requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-faq |
| Choose plans and workloads for M365 connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-faq |
| Understand Entra ID connector FAQs and constraints | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-entra-id-faq |
| Choose and set up MySQL Lakeflow ingestion workflows | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql |
| Plan and configure Notion connector availability and setup | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion |
| Understand Oracle integrated CDC connector workflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-overview |
| Understand PagerDuty connector capabilities and usage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-faq |
| Pendo connector FAQ and supported tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-faq |
| Plan and configure PostgreSQL ingestion with Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql |
| Answer common questions about the SendGrid connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-faq |
| Answer common questions about the ServiceNow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-faq |
| Shopify connector FAQs and plan requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-faq |
| Choose and plan SQL Server ingestion with Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-overview |
| Square connector FAQs and account requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-faq |
| Understand SurveyMonkey connector plans and data support | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/surveymonkey-faq |
| Understand Zendesk Support connector concepts and pricing | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-concepts |
| Select Zerobus Ingest message formats in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-types |
| Track Zerobus Ingest feature release stages | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-release-stages |
| Plan migration from Simba Spark to Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Choose and configure compute for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Run Lakeflow Jobs on serverless workflow compute | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Migrate from Spark Submit tasks to JAR and notebook tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/spark-submit |
| Apply cost optimization principles for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Plan production Databricks deployments on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design Databricks compute and workspace configuration | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Design observability and monitoring for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Design workspace strategy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Choose Lakewatch deployment and access models | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/access-control/recommended-config |
| Choose programming languages for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Choose and apply Lakeflow pipeline lifecycle strategies | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/how-to-use-pipelines |
| Decide when to use materialized views in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/materialized-views |
| Select serverless or classic compute for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/serverless-vs-classic-compute |
| Choose between standalone and Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/standalone-pipelines |
| Choose when to use streaming tables in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/streaming-tables |
| Understand migration from Delta Live Tables to Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/where-is-dlt |
| Choose and configure incremental refresh for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/incremental-refresh |
| Migrate from LIVE virtual schema to default mode | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Enable default publishing mode for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Decide when to use real-time mode in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/real-time |
| Configure and choose serverless pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Migrate classic Databricks GPU workloads to AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/migrate-classic-workloads |
| Decide between AI Runtime and classic Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/why-ai-runtime |
| Choose distributed hyperparameter tuning options on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-distributed-ml |
| Select best model types with Hyperopt and MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-model-selection |
| Choose between Databricks Runtime ML and AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Optimize Databricks Feature Store cost and usage | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/cost-management |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Plan and configure reserved provisioned throughput for models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/reserved-provisioned-throughput |
| Decide and migrate models to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Migrate from legacy MLflow serving to Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when and how to use Triton throughput-optimized serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-triton |
| Decide when to use Spark vs. Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Plan around Databricks AI model lifecycle and retirement | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/retired-models-policy |
| Plan migration of data applications to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Scope and plan ETL pipeline migration to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Plan migration from data warehouse to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Choose Unity Catalog vs experiment storage for MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Choose compute resources for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-compute |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Select Lakebase backend options for applications | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/build-applications |
| Choose Lakebase data movement option | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/move-data-in-and-out |
| Understand differences between Lakebase Autoscaling and Provisioned | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Optimize OpenSharing egress costs across regions | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-egress |
| Decide and migrate from Bloom filter indexes in Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Choose between WriteSerializable and Serializable isolation on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/isolation-levels |
| Choose pandas options and conversions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Choose the right Fabric–Databricks integration path | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Choose Azure Databricks options for external data access | https://learn.microsoft.com/en-us/azure/databricks/query-federation/ |
| Plan and use Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Choose and configure Salesforce Data 360 connectors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Choose appropriate Azure Databricks preview release type | https://learn.microsoft.com/en-us/azure/databricks/release-notes/release-types |
| Plan migration to Databricks Runtime 11.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/11.x-migration |
| Plan migration to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/12.x-migration |
| Plan migration to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/13.x-migration |
| Plan migration to Databricks Runtime 14.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.x-migration |
| Understand Databricks Runtime support lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Decide on Databricks Runtime versions after end-of-support | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/eos |
| Decide on Databricks Designated Services and Geos | https://learn.microsoft.com/en-us/azure/databricks/resources/designated-services |
| Understand serverless DBU consumption by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Plan and manage Azure Databricks networking costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Choose between workspace and Unity Catalog secrets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/ |
| Choose VARIANT vs JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Decide between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Compare SparkR and sparklyr for R on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Decide alternatives to deprecated Bloom filter indexes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Use SYNC to upgrade Hive tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Choose standalone materialized views vs pipelines | https://learn.microsoft.com/en-us/azure/databricks/sql/mv-st/ |
| Choose REPLACE WHERE flows vs materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/mv-st/replace-where-vs-materialized-views |
| Choose and size SQL warehouses for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/compute |
| Choose the right Structured Streaming output mode | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Use Unity Catalog foreign tables for external data | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Decide when to partition tables vs cluster | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Choose Azure Databricks table types and formats | https://learn.microsoft.com/en-us/azure/databricks/tables/tables-concepts |
| Choose BI connection patterns for Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/bi-tools |
| Choose aggregated vs unaggregated metric view materializations | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/choose-materialization-type |
