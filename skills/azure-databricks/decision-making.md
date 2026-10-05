# Azure Databricks — Decision Making

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Decision Making
| Topic | URL |
|-------|-----|
| Manage and change Azure Databricks subscription | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Create and manage Databricks spending budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Plan migration from Standard to Premium workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Manage and apply the Personal Compute policy | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Decide when to enable Mission Critical add-on | https://learn.microsoft.com/en-us/azure/databricks/admin/mission-critical |
| Migrate from SCIM to automatic identity management | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/migrate-to-aim |
| Decide when to use serverless Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Migrate agents from Model Serving to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/migrate-agent-to-apps |
| Choose approaches to connect agents to external tools | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/connect-external |
| Select business intelligence tools with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/tools |
| Choose coding agent models or Smart Routing in Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-model-selection |
| Compare Unity Gateway supported coding agents | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-supported-agents |
| Analyze and attribute Unity Gateway AI costs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/cost-observability |
| Migrate legacy AI Gateway to Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/migrate-to-unity-gateway |
| Plan and optimize Databricks AI Search costs | https://learn.microsoft.com/en-us/azure/databricks/ai-search/cost-management |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide when to use Databricks Light runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime/light |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Assess Unity Catalog ABAC beta to preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Select and configure the default Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select appropriate Azure Databricks compute types | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Plan and configure GPU-enabled Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Migrate Databricks workloads to serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/migration |
| Choose serverless options for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/streaming |
| Evaluate Lakehouse Real-Time pricing and discounts | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/real-time-pricing |
| Choose and tune Databricks SQL warehouse sizing and queuing | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Compare Databricks SQL warehouse types and features | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose connection options for Azure Databricks data sources | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Evaluate file events for Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/file-events-faq |
| Choose data modeling options for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/ |
| Migrate Tableau and Power BI files to Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/import-bi |
| Decide between batch and streaming in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Choose procedural vs declarative processing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/procedural-vs-declarative |
| Select tables, views, materialized views, or streaming tables | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/tables-views |
| Choose CDC, snapshots, or SCD patterns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/what-is-cdc |
| Choose between ABAC and table-level row filters in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/abac-vs-rls-cm |
| Choose between managed and external Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/managed-versus-external |
| Migrate to Unity Catalog–only Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Select Databricks developer tools for use cases | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Manage Databricks usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Use legacy Databricks Connect for older runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Migrate Python projects to Databricks Connect v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate Scala projects to Databricks Connect v2 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs by language | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Select patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Choose Unity Catalog integrations for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Set Genie budgets and cost controls in Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/genie/budgets |
| Plan and govern enterprise Genie consumption | https://learn.microsoft.com/en-us/azure/databricks/genie/consumption-guide |
| Understand Genie costs, budgets, and billing behavior | https://learn.microsoft.com/en-us/azure/databricks/genie/genie-cost-budgets-faq |
| Choose between Databricks Free Edition and trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Select Databricks Lakeflow standard connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/ |
| Choose options for ingesting from cloud storage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/ |
| Choose Auto Loader file detection modes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Understand 1Password connector capabilities and schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/1password-event-logs-faq |
| Use Aha! connector supported tables and plans | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-faq |
| Choose plans and workloads for M365 connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-faq |
| Plan MySQL ingestion workflows in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql |
| Plan Oracle integrated CDC ingestion workflows | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-overview |
| Understand PagerDuty connector capabilities and usage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-faq |
| Pendo connector FAQ and supported tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-faq |
| Plan PostgreSQL ingestion workflows in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql |
| Understand SendGrid connector requirements and plans | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-faq |
| Answer common questions about the ServiceNow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-faq |
| Shopify connector FAQs and plan requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-faq |
| Choose Azure Databricks SQL Server ingestion workflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-overview |
| Square connector FAQs and account requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-faq |
| Understand Zendesk Support connector concepts and pricing | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-concepts |
| Select Lakeflow Connect ingestion tools and patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/overview |
| Choose Zerobus Ingest API protocols for producers | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-api-protocols |
| Select Zerobus Ingest message formats for streams | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-types |
| Migrate from Simba Spark ODBC to Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Run Lakeflow Jobs on serverless compute | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Migrate from Spark Submit tasks to JAR and notebook tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/spark-submit |
| Optimize Azure Databricks costs by workload | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Design Databricks compute and workspace configuration | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Choose a primary development language on Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Plan migration from Foundation Model Fine-tuning to AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ |
| Clone Hive metastore pipelines to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Plan and operate Lakeflow pipelines across their lifecycle | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/how-to-use-pipelines |
| Decide when to use materialized views in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/materialized-views |
| Select serverless or classic compute for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/serverless-vs-classic-compute |
| Choose between standalone and Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/standalone-pipelines |
| Choose when to use streaming tables in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/streaming-tables |
| Understand migration from Delta Live Tables to Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/where-is-dlt |
| Choose between standalone tables and Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/dbsql-for-ldp |
| Choose SQL or Python for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-vs-python |
| Choose and configure incremental refresh for views | https://learn.microsoft.com/en-us/azure/databricks/ldp/incremental-refresh |
| Understand and migrate from legacy LIVE schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Enable default publishing mode for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Configure and choose serverless pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Manage and optimize Databricks Feature Store costs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/cost-management |
| Use Databricks Online Feature Stores for low-latency serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-feature-store |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Review detailed list of Databricks-supported foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/supported-models |
| Use external models with Databricks serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-models/external-models/ |
| Migrate Databricks models from Workspace Registry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Browse and select Unity Gateway hosted foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/foundation-model-overview |
| Migrate from legacy MLflow serving to Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide and configure Triton-based GPU model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-triton |
| Decide when to use Spark versus Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Plan for Databricks AI model lifecycle, deprecation, and retirement | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/retired-models-policy |
| Plan migration of data applications to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Scope and plan ETL pipeline migration to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose a migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Plan migration from enterprise data warehouse to lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Store OpenTelemetry traces in Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Choose compute resources for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-compute |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Select application patterns with Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/build-applications |
| Choose and manage Postgres versions in Azure Databricks Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-version-support |
| Decide and plan upgrade to Lakebase Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Optimize OpenSharing egress costs across regions | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-egress |
| Choose pandas options and conversions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Choose the right Fabric–Databricks integration path | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Choose Azure Databricks options for external data access | https://learn.microsoft.com/en-us/azure/databricks/query-federation/ |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Select appropriate Databricks Runtime versions and lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/ |
| Plan migration to Databricks Runtime 11.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/11.x-migration |
| Plan migration to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/12.x-migration |
| Plan migration to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/13.x-migration |
| Plan migration to Databricks Runtime 14.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.x-migration |
| Understand Databricks Runtime support lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Plan around end-of-support Databricks Runtime versions | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/eos |
| Understand serverless DBU consumption by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Migrate Databricks IP access lists to context-based ingress | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/migrate-to-context-based-ingress |
| Plan and manage Azure Databricks networking costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Choose VARIANT vs JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Decide between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Migrate Databricks workloads from SparkR to sparklyr | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-migration |
| Compare SparkR and sparklyr for R on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Use SYNC to upgrade Hive tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Choose and size SQL warehouses for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/compute |
| Plan transition from legacy to new Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/legacy |
| Choose the right Structured Streaming output mode | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Decide when to partition tables vs cluster | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Choose Azure Databricks table types and formats | https://learn.microsoft.com/en-us/azure/databricks/tables/tables-concepts |
| Select Unity Catalog table types for workloads | https://learn.microsoft.com/en-us/azure/databricks/tables/types |
| Connect metric views to external BI tools | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/bi-tools |
| Choose aggregated vs unaggregated metric view materializations | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/choose-materialization-type |
