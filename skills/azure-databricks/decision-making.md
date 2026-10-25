# Azure Databricks — Decision Making

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Decision Making
| Topic | URL |
|-------|-----|
| Manage and change Azure Databricks subscriptions | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Create and manage Databricks budgets and alerts | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Disable legacy Azure Databricks workspace features | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Manage and apply the Personal Compute policy | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Decide when to enable Mission Critical add-on | https://learn.microsoft.com/en-us/azure/databricks/admin/mission-critical |
| Migrate Databricks identity from SCIM to automatic management | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/migrate-to-aim |
| Decide and configure Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Migrate agents from Model Serving to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/migrate-agent-to-apps |
| Choose structured data tools for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/structured-retrieval-tools |
| Choose replacements for legacy Databricks agent offerings | https://learn.microsoft.com/en-us/azure/databricks/agents/legacy/ |
| Select business intelligence tools with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/tools |
| Design AI governance with Unity Gateway and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/ai-governance |
| Configure and enforce Unity Gateway AI budgets | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/budgets |
| Optimize Databricks coding agent costs and budgets | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-costs |
| Compare and choose Unity Gateway coding agents | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-supported-agents |
| Analyze and attribute Unity Gateway AI costs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/cost-observability |
| Migrate legacy AI Gateway to Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/migrate-to-unity-gateway |
| Optimize Databricks AI Search costs and usage | https://learn.microsoft.com/en-us/azure/databricks/ai-search/cost-management |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide when to use Databricks Light runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime/light |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Select and configure the default Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select appropriate Azure Databricks compute types | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Plan and configure GPU-enabled Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Plan migration from classic to serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/migration |
| Choose serverless options for streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/streaming |
| Choose Lakehouse Real-Time for AI and BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/real-time-dashboards |
| Compare Databricks SQL warehouse types and features | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose connection options for Azure Databricks data sources | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Evaluate file events for Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/file-events-faq |
| Choose data modeling options for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/ |
| Decide between batch and streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Select an ETL approach on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/choose-etl-approach |
| Choose procedural vs declarative pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/procedural-vs-declarative |
| Choose tables, views, and materialized views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/tables-views |
| Choose between ABAC and table-level row filters in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/abac-vs-rls-cm |
| Choose between managed and external Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/managed-versus-external |
| Upgrade legacy Databricks workspaces to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Plan and execute Azure Databricks UC-only migration | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Select Databricks developer tools for use cases | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Manage Databricks usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Use legacy Databricks Connect for older runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Migrate Python projects to Databricks Connect v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate Scala projects to Databricks Connect v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs by language | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Use Compatibility Mode for external Delta and Iceberg reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Choose Unity Catalog integrations for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Plan and manage Genie Code usage and billing | https://learn.microsoft.com/en-us/azure/databricks/genie-code/ |
| Plan and govern enterprise Genie consumption | https://learn.microsoft.com/en-us/azure/databricks/genie/consumption-guide |
| Understand Genie costs, budgets, and billing behavior | https://learn.microsoft.com/en-us/azure/databricks/genie/genie-cost-budgets-faq |
| Choose between Databricks Free Edition and trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose SQL vs Spark APIs for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/ |
| Choose Azure Databricks cloud storage ingestion options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/ |
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
| Plan MySQL ingestion workflow with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql |
| Understand PagerDuty connector capabilities and usage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-faq |
| Pendo connector FAQ and supported tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-faq |
| Plan PostgreSQL ingestion workflow with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql |
| Answer common questions about the SendGrid connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-faq |
| Answer common questions about the ServiceNow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-faq |
| Shopify connector FAQs and plan requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-faq |
| Choose Azure Databricks SQL Server ingestion workflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-overview |
| Square connector FAQs and account requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-faq |
| Understand SurveyMonkey connector plans and data support | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/surveymonkey-faq |
| Understand Zendesk Support connector concepts and pricing | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-concepts |
| Choose Zerobus Ingest API protocols in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-api-protocols |
| Select Zerobus Ingest message formats in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-types |
| Plan migration from Simba Spark to Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Decide and configure serverless compute for Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Migrate from Spark Submit tasks to JAR and notebook tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/spark-submit |
| Optimize Azure Databricks costs by workload | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Design Databricks compute and workspace configuration | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Choose Lakewatch deployment and access models | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/access-control/recommended-config |
| Choose a primary development language on Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Plan migration from Foundation Model Fine-tuning to AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ |
| Clone Hive pipelines to Unity Catalog via API | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Choose and apply Lakeflow pipeline lifecycle strategies | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/how-to-use-pipelines |
| Decide when to use materialized views in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/materialized-views |
| Select serverless or classic compute for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/serverless-vs-classic-compute |
| Choose between standalone and Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/standalone-pipelines |
| Choose when to use streaming tables in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/streaming-tables |
| Understand migration from Delta Live Tables to Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/where-is-dlt |
| Choose SQL or Python for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-vs-python |
| Choose and configure incremental refresh for views | https://learn.microsoft.com/en-us/azure/databricks/ldp/incremental-refresh |
| Migrate from LIVE virtual schema to default mode | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Enable default publishing mode for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Configure and choose serverless pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Understand Databricks AI Runtime capabilities and usage | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/ |
| Choose and configure AI Runtime Python environments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/develop-workloads/environment |
| Decide between AI Runtime and classic Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/why-ai-runtime |
| Evaluate AI Runtime serverless GPU for workloads | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/overview |
| Choose between Databricks Runtime ML and AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Optimize Databricks Feature Store cost and usage | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/cost-management |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Plan and configure reserved provisioned throughput for models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/reserved-provisioned-throughput |
| Migrate Databricks models from Workspace Registry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Migrate from legacy MLflow serving to Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when and how to use Triton throughput-optimized serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-triton |
| Decide when to use Spark versus Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Plan around Databricks AI model lifecycle and retirement | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/retired-models-policy |
| Plan migration of data applications to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Scope and plan ETL pipeline migration to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose a migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Plan migration from data warehouse to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Choose Unity Catalog storage for MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Choose compute resources for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-compute |
| Choose Lakebase backup and restore strategies | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Select application patterns with Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/build-applications |
| Choose Lakebase data movement option | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/move-data-in-and-out |
| Choose Lakebase Postgres use cases and patterns | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/use-cases |
| Decide and plan upgrade to Lakebase Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Optimize OpenSharing egress costs across regions | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-egress |
| Choose between WriteSerializable and Serializable isolation on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/isolation-levels |
| Choose pandas options and conversions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Choose the right Fabric–Databricks integration path | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Choose Azure Databricks options for external data access | https://learn.microsoft.com/en-us/azure/databricks/query-federation/ |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Choose and configure Salesforce Data 360 connectors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Select appropriate Databricks Runtime versions and lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/ |
| Plan migration to Databricks Runtime 11.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/11.x-migration |
| Plan migration to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/12.x-migration |
| Plan migration to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/13.x-migration |
| Plan migration to Databricks Runtime 14.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.x-migration |
| Understand Databricks Runtime support lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Understand serverless DBU consumption by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Migrate Databricks IP access lists to context-based ingress | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/migrate-to-context-based-ingress |
| Plan and manage Azure Databricks networking costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Choose VARIANT vs JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Decide between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Compare SparkR and sparklyr for R on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Use SYNC to upgrade Hive tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Choose standalone materialized views vs pipelines | https://learn.microsoft.com/en-us/azure/databricks/sql/mv-st/ |
| Choose REPLACE WHERE flows vs materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/mv-st/replace-where-vs-materialized-views |
| Choose and size SQL warehouses for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/compute |
| Choose the right Structured Streaming output mode | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Decide when to partition tables vs cluster | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Choose Azure Databricks table types and formats | https://learn.microsoft.com/en-us/azure/databricks/tables/tables-concepts |
| Select Unity Catalog table types for workloads | https://learn.microsoft.com/en-us/azure/databricks/tables/types |
| Choose BI connection patterns for Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/bi-tools |
| Choose aggregated vs unaggregated metric view materializations | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/choose-materialization-type |
| Choose between Databricks Files API 2.0 and 3.0 | https://learn.microsoft.com/en-us/azure/databricks/volumes/files-api/versions |
