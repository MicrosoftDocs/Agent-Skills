---
name: azure-databricks
description: Provides expert guidance on Azure Databricks architecture patterns, best practices, configuration, decision-making, deployment, integrations, limits/quotas, security, and troubleshooting across Lakehouse, Lakebase, and AI/LLM workloads. Use this skill when designing or optimizing Databricks environments, choosing runtimes and compute, securing and governing data with Unity Catalog, integrating external systems, deploying jobs/models/agents, or diagnosing performance and reliability issues. Not for non-Databricks platforms such as pure Azure Synapse, Snowflake, or on-prem Hadoop-only environments.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Databricks Skill

This skill provides expert guidance for Azure Databricks. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L129 | Diagnosing and fixing Databricks errors and failures across compute, SQL, Spark, streaming, connectors, Lakeflow, Feature Store, model serving, and IDE/CLI tools, plus error codes and debugging tools. |
| Best Practices | L130-L314 | Best-practice guidance for Databricks architecture, performance, cost, governance, streaming, ML/LLM, BI, ingestion, and troubleshooting across compute, storage, and workloads. |
| Decision Making | L315-L405 | Guides for choosing Databricks/Lakehouse options (compute, runtimes, storage, ML/LLM, Lakebase) and planning or executing migrations, upgrades, and cost/scale decisions. |
| Architecture & Design Patterns | L406-L443 | Architectural blueprints and patterns for Databricks lakehouse, Lakebase, and AI agents, covering HA, performance, governance, storage, pipelines, RAG, and model/agent deployment choices. |
| Limits & Quotas | L444-L517 | Limits, quotas, and constraints for Azure Databricks compute, AI/BI, connectors, Lakeflow, Unity Catalog, SQL functions, model serving, and Free Edition usage, plus related policies and configs |
| Security | L518-L848 | Identity, access control, encryption, networking, audit, compliance, and secure integrations for Azure Databricks, Unity Catalog, Delta Sharing, Lakebase, and related tools. |
| Configuration | L849-L1517 | Configuring and managing every aspect of Azure Databricks: accounts, workspaces, compute, Unity Catalog, networking, ingestion, AI/ML/LLM features, Lakeflow, Lakebase, and SQL/runtime settings. |
| Integrations & Coding Patterns | L1518-L2714 | Integrating Databricks with external systems (DBs, storage, BI/ML tools, agents), using SDKs/CLI/SQL/UDF APIs, and applying common coding, streaming, and ML patterns on the lakehouse. |
| Deployment | L2715-L2786 | Designing, deploying, and operating Databricks workloads (apps, jobs, models, agents, dashboards, Lakeflow) with Asset Bundles, CI/CD, Terraform, networking, and ML/GenAI deployment patterns. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor Genie space activity with audit logs | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Troubleshoot Databricks serverless GPU compute issues | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/serverless-gpu-troubleshooting |
| Troubleshoot Azure Databricks compute startup issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Resolve Azure Databricks classic compute error codes | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Troubleshoot Spark jobs using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot common Kafka issues on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/faq |
| Troubleshoot common Delta Sharing access errors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/troubleshooting |
| Resolve Delta protocol compatibility by dropping features | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-feature |
| Troubleshoot common Databricks CLI errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details page for monitoring and debugging | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Diagnose and fix Databricks Connect Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala problems | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot Databricks Terraform provider errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Troubleshoot Databricks VS Code extension errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Handle ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Resolve CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Diagnose DC_SFDC_API_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Diagnose DC_SQLSERVER_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Handle DELTA_ICEBERG_COMPAT_V1_VIOLATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Resolve DIVIDE_BY_ZERO errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Reference for Azure Databricks error conditions | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
| Fix EWKB_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkb-parse-error-error-class |
| Fix EWKT_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkt-parse-error-error-class |
| Fix GEOJSON_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/geojson-parse-error-error-class |
| Resolve GROUP_BY_AGGREGATE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/group-by-aggregate-error-class |
| Handle H3_INVALID_CELL_ID errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-cell-id-error-class |
| Handle H3_INVALID_GRID_DISTANCE_VALUE errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-grid-distance-value-error-class |
| Handle H3_INVALID_RESOLUTION_VALUE errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-resolution-value-error-class |
| Resolve INSUFFICIENT_TABLE_PROPERTY errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/insufficient-table-property-error-class |
| Fix INVALID_ARRAY_INDEX errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-error-class |
| Fix INVALID_ARRAY_INDEX_IN_ELEMENT_AT errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-in-element-at-error-class |
| Resolve MISSING_AGGREGATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/missing-aggregation-error-class |
| Troubleshoot ROW_COLUMN_ACCESS errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/row-column-access-error-class |
| SQLSTATE error codes used by Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Resolve TABLE_OR_VIEW_NOT_FOUND errors in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Fix UNRESOLVED_ROUTINE function resolution errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Handle UNSUPPORTED_TABLE_OPERATION errors in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Handle UNSUPPORTED_VIEW_OPERATION errors in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Troubleshoot WKB_PARSE_ERROR geometry parsing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Troubleshoot WKT_PARSE_ERROR geometry parsing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot Databricks Mosaic AI Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/troubleshooting |
| Debug Databricks-deployed AI agents and common issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/debug-agent |
| Troubleshoot common issues in Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/troubleshooting |
| Resolve common Databricks Auto Loader questions and issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/faq |
| Troubleshoot common Confluence ingestion connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Google Ads managed connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Google Analytics Raw Data ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot HubSpot managed connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira connector authentication and OAuth issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Meta Ads ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot MySQL ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot PostgreSQL ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Salesforce ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Troubleshoot Databricks ServiceNow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Databricks SharePoint ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot Databricks SQL Server ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot Databricks TikTok Ads connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Troubleshoot Databricks Workday HCM connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Diagnose and fix Databricks Workday ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot Databricks Zendesk Support connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Handle Zerobus Ingest errors and retries | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Review logging for Databricks init script execution | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Resolve high initialization times in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Monitor and troubleshoot Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/observability |
| Use query history to debug and optimize pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/query-history |
| Recover pipelines from streaming checkpoint corruption | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Troubleshoot Databricks Feature Store issues and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug common Databricks Model Serving issues | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose and fix Databricks model serving timeouts | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-timeouts |
| Use the Databricks interactive debugger for Python notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/debugger |
| Troubleshoot failing Spark jobs and executors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Use Spark jobs timeline to debug Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot Databricks Partner Connect integration issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot common Databricks Git folders errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Fetch cursor rows and handle SQLSTATE 02000 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Use GET DIAGNOSTICS for SQL error handling | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/get-diagnostics-stmt |
| Open cursors with OPEN and handle SQL errors | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Re-raise handled conditions with RESIGNAL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/resignal-stmt |
| Raise custom SQL conditions with SIGNAL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/signal-stmt |
| Validate UTF-8 strings and handle INVALID_UTF8_STRING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Use Databricks SQL performance insights to tune queries | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Use Databricks SQL query history to debug performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks SQL query profiles for bottlenecks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |
| Inspect Structured Streaming state data for debugging | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |
| Monitor and diagnose Structured Streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |

### Best Practices
| Topic | URL |
|-------|-----|
| Use default Databricks compute policy families effectively | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Azure Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI performance with Databricks data prep and SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Prepare and model data for high-performance BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Configure Azure Databricks SQL warehouses for BI performance | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Follow best practices for Azure Databricks compute creation | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement best practices for Azure Databricks production jobs | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Best practices for Power BI dashboards on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Apply Databricks compute configuration recommendations | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Apply serverless compute best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Apply best practices for Databricks serverless GPU training | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-best-practices |
| Optimize data loading on Databricks serverless GPUs | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-dataloading |
| Tune Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Optimize Databricks dashboard performance and caching | https://learn.microsoft.com/en-us/azure/databricks/dashboards/caching |
| Observability best practices for Databricks jobs and pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Apply schema evolution strategies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/schema-evolution |
| Best practices for UDFs in Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/udf-best-practices |
| Apply Unity Catalog best practices for data governance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Operate legacy Hive metastore alongside Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Work with legacy Hive metastore database objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Apply safe usage patterns for DBFS root | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Migrate from DBFS mounts to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Apply best practices for DBFS with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Optimize Delta Sharing egress costs with DEEP CLONE and CDF | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-egress |
| Apply Delta Lake best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Use liquid clustering instead of partitioning in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/clustering |
| Improve query performance with Delta data skipping | https://learn.microsoft.com/en-us/azure/databricks/delta/data-skipping |
| Use deletion vectors to speed up Delta modifications | https://learn.microsoft.com/en-us/azure/databricks/delta/deletion-vectors |
| Use table history and time travel safely in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/history |
| Optimize Delta table file layout with OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/delta/optimize |
| Perform selective overwrites in Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Tune Delta table file sizes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/tune-file-size |
| Use VACUUM to remove stale Delta files | https://learn.microsoft.com/en-us/azure/databricks/delta/vacuum |
| Optimize VARIANT column performance with shredding | https://learn.microsoft.com/en-us/azure/databricks/delta/variant-shredding |
| Apply CI/CD best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/best-practices |
| View Databricks cluster policy families via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Apply security and performance best practices for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Test Databricks Connect Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Test Scala code using Databricks Connect and ScalaTest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/testing |
| Run Python tests on Databricks via VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/pytest |
| Choose between volumes and workspace files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Store and reference init scripts in workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Apply Databricks evaluation set best practices for AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-set |
| Build and evaluate a Databricks retrieval agent | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/agent-framework-notebook |
| Measure Databricks RAG performance and quality metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-assess-performance |
| Create evaluation sets for Databricks RAG quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-define-quality |
| Evaluate and monitor Databricks RAG applications | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Improve Databricks RAG application quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-overview |
| Optimize Databricks RAG chain quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-rag-chain |
| Configure Genie Code custom instructions effectively | https://learn.microsoft.com/en-us/azure/databricks/genie-code/instructions |
| Apply best practices for effective Genie Code prompts | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Evaluate Genie spaces using benchmarks | https://learn.microsoft.com/en-us/azure/databricks/genie/benchmarks |
| Apply best practices to curate effective Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/best-practices |
| Build Genie knowledge stores for accurate responses | https://learn.microsoft.com/en-us/azure/databricks/genie/knowledge-store |
| Configure trusted assets for verified Genie answers | https://learn.microsoft.com/en-us/azure/databricks/genie/trusted-assets |
| Use common Auto Loader data ingestion patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Apply production best practices for Auto Loader workloads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Upload local files and internet data to Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/ |
| Download public internet data into Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/download-internet-files |
| Optimize Lakeflow Connect managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Fully refresh tables in managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Analyze Lakeflow Connect costs with billing usage table | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Perform maintenance on managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Maintain PostgreSQL ingestion pipelines in production | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Configure incremental ingestion of Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Use init scripts to configure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Test applications using the Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/testing |
| Test applications using the Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Set up recurring, backfillable Jobs queries | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/create-recurring-job |
| Follow cost optimization best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Implement data and AI governance best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Apply interoperability and usability best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Follow operational excellence best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Apply performance efficiency best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Implement reliability best practices on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Apply security, compliance, and privacy best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Analyze customer reviews with Databricks AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions-example |
| Optimize pipeline clusters with enhanced autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Apply best practices for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices |
| Apply development best practices to Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop |
| Manage Python dependencies in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Implement scalable data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Move streaming tables and views between pipelines safely | https://learn.microsoft.com/en-us/azure/databricks/ldp/move-table |
| Develop and debug ETL pipelines with the Lakeflow Pipelines Editor | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Use legacy notebook experience to develop Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Optimize stateful streaming with watermarks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Apply Hyperopt best practices and troubleshooting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Apply covariates to improve AutoML forecasting models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-covariate-forecast |
| Implement point-in-time correct feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM provisioned endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Load and prepare ML training data on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ |
| Run LLMOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/llmops |
| Implement MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Perform batch inference on Spark DataFrames with Databricks models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/dl-model-inference |
| Configure load tests for Databricks custom endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Validate models before Databricks serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Optimize Databricks Model Serving for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Load test Databricks Model Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Implement distributed image inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/images-etl-inference |
| Follow deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Fine-tune Hugging Face models on a single GPU in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/fine-tune-model |
| Prepare data on Databricks for Hugging Face fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/load-data |
| Model Azure Databricks metric view data effectively | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/ |
| Implement window measures in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/window-measures |
| Use materialization to optimize Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/materialization |
| Adapt existing Apache Spark workloads for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Align MLflow LLM judges with human evaluators | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Developer workflow for MLflow code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-dev-workflow |
| Evaluate and compare MLflow prompt versions for GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Analyze GenAI traces for errors and performance | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Orchestrate and modularize Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-workflows |
| Define Scala package cells for reusable notebook code | https://learn.microsoft.com/en-us/azure/databricks/notebooks/package-cells |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Test Databricks notebooks with built-in tools | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Implement branch-based development workflows in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/dev-workflow-tutorial |
| Query Lakebase data using point-in-time branches | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-branching |
| Apply Databricks performance optimization recommendations | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Leverage adaptive query execution in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Use the Databricks cost-based optimizer effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk caching | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Use dynamic file pruning to speed up Delta queries | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Use row-level concurrency for Delta writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/row-level-concurrency |
| Optimize MERGE performance with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Improve file I/O performance with Databricks predictive I/O | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Tune Azure Databricks range join performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Optimize Databricks workloads via Spark UI analysis | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Diagnose long-running Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Analyze high I/O Spark stages in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug skew and spill in Databricks Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Resolve single-task long Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Debug slow low-I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Identify expensive reads in Databricks Spark DAGs | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Mitigate overloaded Spark drivers on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Detect unnecessary data rewrites in Databricks Spark jobs | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Best practices for setting up Databricks Partner Connect integrations | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Optimize Looker with Azure Databricks clusters and SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker |
| Configure networking for Databricks Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Encrypt inter-node traffic for Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Optimize transformations on complex and nested types in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/complex-types |
| Use higher-order functions for array processing in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Use ANALYZE TABLE statistics for Databricks optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Compute storage metrics for Databricks cost optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-storage-metrics |
| Use CLUSTER BY for liquid clustering in Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Use Databricks SQL optimizer hints effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-hints |
| Page through Databricks SQL results with OFFSET | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-offset |
| Optimize Databricks SQL queries using RELY primary keys | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Use query snippets to reuse SQL patterns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Handle schema evolution in transformWithState state store | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Control Structured Streaming batch size with admission | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Configure Structured Streaming checkpoints correctly | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Implement Delta Lake streaming reads and writes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/delta-lake |
| Production best practices for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Use real-time mode for ultra-low latency streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time |
| Manage stateful Structured Streaming performance | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateful-streaming |
| Optimize stateless streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Combine Unity Catalog with Structured Streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Apply watermarks for efficient stateful streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Optimize partition discovery for external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Analyze and optimize Databricks table storage size | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Aggregate data using batch, streaming, and views | https://learn.microsoft.com/en-us/azure/databricks/transform/aggregation |
| Design data models optimized for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Implement joins for batch and streaming in Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/join |
| Optimize join performance for Azure Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Implement data cleaning and validation on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Optimize Mosaic AI Vector Search performance | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-best-practices |
| Load test Mosaic AI Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-endpoint-load-test |
| Improve Mosaic AI Vector Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-retrieval-quality |
| Apply path rules and access patterns for volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/paths |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Decide when to use Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Migrate Databricks dbx projects to Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Migrate workloads to Databricks Runtime 10.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/10.x-migration |
| Migrate workloads to Databricks Runtime 11.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/12.x-migration |
| Migrate workloads to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/13.x-migration |
| Migrate workloads to Databricks Runtime 14.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/14.x-migration |
| Migrate workloads to Databricks Runtime 7.3 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/7.3-migration |
| Migrate from Databricks Runtime 6.x to 7.3 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/7.x-migration |
| Plan migration to Databricks Runtime 9.1 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/9.1-migration |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Migrate from Deep Learning Pipelines to newer Databricks ML | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Choose and configure the default Unity Catalog catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select the right Databricks compute type for workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Decide when to use Databricks pools vs serverless | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-index |
| Use Databricks serverless GPU compute for AI | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/gpu |
| Plan sizing, autoscaling, and queuing for SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose between Databricks SQL warehouse types | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose connection options for Azure Databricks data sources | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Decide between batch and streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Choose procedural vs declarative pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/procedural-vs-declarative |
| Plan and execute upgrade to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Choose between Delta Sharing, Marketplace, and Clean Rooms | https://learn.microsoft.com/en-us/azure/databricks/data-sharing/ |
| Understand DBFS deprecation and alternatives in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Choose Delta Lake protocol versions and features | https://learn.microsoft.com/en-us/azure/databricks/delta/feature-compatibility |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Choose appropriate compute size for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Migrate Python apps to new Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate from legacy to new Scala Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Address H3_NOT_ENABLED errors and tier support | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-not-enabled-error-class |
| Select Unity Catalog integration approach by engine | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Decide when to migrate agents to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/migrate-agent-to-apps |
| Migrate Databricks Community Edition to Free Edition | https://learn.microsoft.com/en-us/azure/databricks/getting-started/ce-migration |
| Choose between Databricks Free Edition and free trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose ingestion options from cloud object storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/ |
| Decide between Auto Loader directory listing and file notification modes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Migrate from Simba Spark ODBC to Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Select a development language for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Choose how to serve and query LLMs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/llm-serving-intro |
| Choose triggered vs continuous mode for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/pipeline-mode |
| Understand migration from DLT to Lakeflow SDP | https://learn.microsoft.com/en-us/azure/databricks/ldp/where-is-dlt |
| Migrate online feature tables to Lakehouse-based stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/migrate-from-online-tables |
| Upgrade Databricks feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Choose Databricks-hosted foundation models in Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/supported-models |
| Migrate Databricks models and workflows to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Select supported foundation models for Databricks serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/foundation-model-overview |
| Migrate from legacy to Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when to use Spark vs. Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Scale distributed XGBoost with Ray Tune on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-raytune-xgboost |
| Evaluate options for migrating ETL pipelines to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Plan migration from Parquet data lake to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Migrate enterprise data warehouse workloads to the Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Decide how to migrate from Agent Evaluation to MLflow 3 on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration |
| Quick reference for migrating Agent Evaluation workloads to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration-reference |
| Choose between open source and managed MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/overview/oss-managed-diff |
| Use Lakebase Postgres OLTP within the Databricks Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/oltp/ |
| Plan and adjust Lakebase instance capacity | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/capacity |
| Understand Lakebase Postgres Autoscaling capabilities and use cases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/about |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Choose how to connect applications to Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-application |
| Choose between Lakebase Autoscaling and Provisioned instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Choose and configure incremental refresh for materialized views | https://learn.microsoft.com/en-us/azure/databricks/optimizations/incremental-refresh |
| Decide when to use spot instances on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Choose pandas options and conversions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Use pandas API on Spark effectively on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-on-spark |
| Plan and use Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Migrate legacy query federation connections to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Choose and configure Salesforce Data 360 file sharing connector | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Choose appropriate Azure Databricks preview release type | https://learn.microsoft.com/en-us/azure/databricks/release-notes/release-types |
| Select appropriate Databricks Runtime versions and lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/ |
| Decide on Databricks runtime and feature lifecycle support | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Interpret serverless DBU consumption and SKUs for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Decide between VARIANT and JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Choose between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Choose between SparkR and sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Choose synchronous vs asynchronous state checkpointing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Select Structured Streaming output modes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Choose Unity Catalog table types for your workloads | https://learn.microsoft.com/en-us/azure/databricks/tables/delta-table |
| Choose between interactive and non-interactive transaction modes | https://learn.microsoft.com/en-us/azure/databricks/transactions/transaction-modes |
| Optimize and manage Mosaic AI Vector Search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-cost-management |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement fan-in and fan-out patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Use Compatibility Mode for external table reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Design multi-agent supervisor systems with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/multi-agent-supervisor |
| Build Databricks multi-agent orchestrator applications | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-apps |
| Design Databricks multi-agent systems with Genie and LangGraph | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-genie |
| Build non-conversational Databricks AI agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/non-conversational-agents |
| Implement Databricks AI agent memory with Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents |
| Implement AI agent memory on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents-model-serving |
| Apply Databricks agent system design patterns | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/guide/agent-system-design-patterns |
| Design and tune Databricks RAG inference chains | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Architect cost-optimized Databricks lakehouse solutions | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Architect data and AI governance on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Design interoperability and usability for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Architect operational excellence for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Architect performance efficiency for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Use Databricks lakehouse reference architectures on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Architect reliability for the Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Apply medallion lakehouse architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Generate Lakeflow pipelines using dlt-meta | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/dlt-meta |
| Design CDC and snapshot patterns on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/what-is-change-data-capture |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Decide when and how to use distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Choose and train deep-learning recommender models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Use Lakebase child instances for time travel and restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/child-instance |
| Configure Lakebase high availability with readable replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Design and use Lakebase database branches safely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/branches |
| Apply Lakebase autoscaling, branches, and replicas concepts | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/core-concepts |
| Design high availability for Lakebase Postgres computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/high-availability |
| Scale reads with Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Connect Databricks Serverless Private Git to on-prem Git | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Architect Databricks Serverless Private Git connectivity | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Choose storage patterns for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Decide when to partition Delta tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Databricks serverless compute quotas | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/serverless-quotas |
| Configure rate limits for Databricks AI Gateway endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/rate-limits-beta |
| Review end-of-support Databricks Runtime versions | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/ |
| Archived maintenance updates for Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/maintenance-updates-archive |
| Collaborate in Databricks Clean Rooms as an invitee | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/clean-room-collaborator |
| Review dedicated compute requirements and limitations | https://learn.microsoft.com/en-us/azure/databricks/compute/dedicated-limitations |
| Review Azure Databricks serverless compute limitations | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/limitations |
| Understand standard compute requirements and limitations | https://learn.microsoft.com/en-us/azure/databricks/compute/standard-limitations |
| Configure Query Watchdog limits for large queries | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Review Azure Databricks AI/BI dashboard limits | https://learn.microsoft.com/en-us/azure/databricks/dashboards/limits |
| Configure IP access lists for Delta Sharing recipients | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/access-list |
| Handle Delta Lake limitations on Amazon S3 | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Manage Unity Catalog resource quotas using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/resource-quotas-commands |
| Meet Databricks Connect usage and compatibility requirements | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/requirements |
| Understand Databricks Free Edition usage limits | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-edition-limitations |
| Create Delta tables using file upload UI | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/upload-data |
| Upload files to Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/upload-to-volume |
| Review Confluence connector limits and API quotas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-limits |
| Understand Dynamics 365 connector limits and restrictions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-limits |
| Review Google Ads connector limitations and constraints | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-limits |
| Understand GA4 Raw Data connector limits and considerations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-limits |
| Review HubSpot connector limitations and behaviors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-limits |
| Understand Jira connector limitations and incremental sync support | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-limits |
| Review Meta Ads connector limits for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-limits |
| Review MySQL connector limitations for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-limits |
| Understand NetSuite connector limitations in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-limits |
| Review PostgreSQL connector limitations for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-limits |
| Understand Salesforce connector limitations in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-limits |
| Review Databricks ServiceNow connector ingestion limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-limits |
| Review Databricks SharePoint connector ingestion limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-limits |
| Review Databricks SQL Server connector ingestion limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-limits |
| Review Databricks TikTok Ads connector limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-limits |
| Review Databricks Workday HCM connector limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-limits |
| Review Databricks Workday Reports connector limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-limits |
| Understand Zendesk Support connector limitations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-limits |
| Zerobus Ingest connector limits and constraints | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-limits |
| Review Lakeflow pipeline limits and quotas | https://learn.microsoft.com/en-us/azure/databricks/ldp/limitations |
| Understand Databricks Runtime ML library maintenance policy | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml-maintenance |
| Understand Databricks Foundation Model API requirements and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/ |
| Databricks Foundation Model APIs limits and quotas | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/limits |
| Calculate Databricks model units for throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-units |
| Databricks Model Serving limits and region support | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-limits |
| Databricks generative AI model maintenance and retirement policy | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/retired-models-policy |
| Use TensorFlow on Databricks Runtime ML with version constraints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/tensorflow |
| Understand MLflow Prompt Registry caching behavior and constraints | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/cache-prompts |
| Tracing FAQ with latency and quota guidance | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/faq |
| Understand known limitations of Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-limitations |
| Understand Lakebase PostgreSQL compatibility and differences | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/postgres-compatibility |
| Lakebase Autoscaling feature and usage limitations | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/limitations |
| Find top-k frequent items with approx_top_k in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/approx_top_k |
| Use kll_merge_agg_bigint with valid k parameter ranges | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_bigint |
| Use kll_merge_agg_double with supported k ranges | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_double |
| Use kll_merge_agg_float with valid k constraints | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_float |
| Configure kll_sketch_agg_bigint accuracy and size via k | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_bigint |
| Configure kll_sketch_agg_double with k limits | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_double |
| Configure kll_sketch_agg_float with supported k values | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_float |
| Understand Git folders and Repos asset limits in Databricks | https://learn.microsoft.com/en-us/azure/databricks/release-notes/product/2024/september |
| Databricks Git folders size limits and behaviors | https://learn.microsoft.com/en-us/azure/databricks/repos/limits |
| Review Azure Databricks resource and API rate limits | https://learn.microsoft.com/en-us/azure/databricks/resources/limits |
| Monitor Unity Catalog resource quotas with Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/resources/manage-resource-quotas |
| Understand Delta table history retention limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-describe-history |
| Use bitmap_construct_agg for Databricks bitmap aggregation | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_construct_agg |
| Use H3 geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions |
| Naming rules and limitations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names |
| Invoke stored procedures with CALL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| Use SHOW TABLES DROPPED to list recoverable Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables-dropped |
| Recover dropped Unity Catalog tables with UNDROP | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-undrop-table |
| Use built-in TPC-DS datasets to benchmark Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Understand Databricks SQL query filter capabilities and limits | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-filters |
| Configure high-QPS scaling for Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/high-qps |

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Understand Azure Databricks diagnostic audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Enable admin protection for no-isolation shared clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Use governed tags for policy enforcement in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Create and manage governed tags in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Manage permissions for governed tags in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Manage users, groups, and service principals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Create and manage Azure Databricks account groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Configure and manage Azure Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Use service principals for secure automation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/service-principals |
| Manage Azure Databricks users with identity federation | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Restrict Azure Databricks workspace admin permissions | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Configure workspace access for Azure Databricks support personnel | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Manage consumer access for Databricks AI/BI assets | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/consumers/ |
| Configure Microsoft Entra conditional access for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Set up legacy DDL capture and schema evolution for SQL Server ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ddl-legacy |
| Configure legacy credential passthrough for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Secure ADLS access with Entra ID passthrough in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks groups with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Administer Unity Catalog with the legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Interpret Databricks enhanced security audit log schemas | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Access Azure storage from Databricks using Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/aad-storage-service-principal |
| Configure Delta Lake storage access credentials | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Manage ABAC beta to public preview transition in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Bind Unity Catalog catalogs to specific workspaces | https://learn.microsoft.com/en-us/azure/databricks/catalogs/binding |
| Configure dedicated group access for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard and user isolation | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Use fine-grained access control on dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Create Unity Catalog connections for Lakeflow managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Kafka authentication for Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Manage Unity Catalog service credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for cloud services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Configure Unity Catalog access to cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Use Azure managed identities with Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Manage Unity Catalog external locations and access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Create storage credentials for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials |
| Create storage credentials for Cloudflare R2 in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-r2 |
| Create read-only AWS S3 storage credentials in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-s3 |
| Securely embed Databricks dashboards for external users | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Manage Azure Databricks dashboard permissions via API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Configure Hive metastore table ACLs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/ |
| Understand ANY FILE securable impact on Databricks access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/object-privileges |
| Enable Hive metastore table access control on clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/table-acl |
| Use attribute-based access control in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Create and manage ABAC policies in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Tutorial: Configure ABAC row filters and masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Understand access control mechanisms in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control |
| Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Secure data with Unity Catalog row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually apply row filters and column masks with mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Configure and manage Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure Unity Catalog access request destinations | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Admin and metastore management privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for standard compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Manage Unity Catalog object ownership and transfers | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ownership |
| Unity Catalog securable objects and privilege types | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/privileges |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/upgrade-privilege-model |
| Tag Unity Catalog securable objects safely | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand trust and safety for Databricks AI assistive features | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-ai-trust |
| Configure partner-powered AI features and compliance behavior | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Create and manage Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient |
| Configure OIDC federation for Delta Sharing authentication | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-oidc-fed |
| Create bearer-token recipients for Delta Sharing open access | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-token |
| Grant and manage access to Delta Sharing shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/grant-access |
| Set up secure Delta Sharing for Databricks providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/set-up |
| Configure Databricks-to-Databricks Delta Sharing access | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-databricks |
| Share data externally using Delta Sharing open protocol | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-open |
| Configure authorization for Databricks CLI and APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually generate Microsoft Entra tokens for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps pipelines to authenticate Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Authenticate Databricks access using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Set up Databricks authentication with Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Configure and use Azure managed identities with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Databricks using Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Databricks with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Authenticate Databricks APIs with federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure Databricks OAuth federation policies | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation for Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Configure OAuth M2M for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Set up OAuth user authorization for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Authenticate to Databricks with personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/pat |
| Configure Azure DevOps workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure CircleCI workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Configure GitHub Actions workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure GitLab CI/CD workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Enable OIDC federation for Terraform Cloud, Bitbucket, and Jenkins | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Use Databricks unified authentication across tools | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Configure permissions for resources in Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Set run identities for Databricks Asset Bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure authentication between Databricks CLI and workspaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Configure Databricks account access control with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Configure custom OAuth app integrations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-custom-app-integration-commands |
| Manage Databricks workspace encryption keys via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Manage Databricks account federation policies with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Manage Databricks account groups using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
| Configure Databricks account IP access lists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-ip-access-lists-commands |
| Manage Databricks account network policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-policies-commands |
| View Databricks published OAuth apps via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-o-auth-published-apps-commands |
| Configure Databricks account private access settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-private-access-commands |
| Manage published OAuth app integrations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-published-app-integration-commands |
| Manage service principal federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-federation-policy-commands |
| Manage Databricks service principal secrets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-secrets-commands |
| Manage Databricks service principals via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principals-commands |
| Manage Databricks account users using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-users-commands |
| Manage Databricks workspace assignments for principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-assignment-commands |
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Configure Databricks CLI OAuth authentication | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Configure Databricks CLI authentication securely | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Manage Unity Catalog grants and permissions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Administer Databricks workspace groups using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Configure Databricks IP access lists using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Manage Databricks object permissions with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| Manage OIDC recipient federation policies with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-federation-policies-commands |
| Handle Unity Catalog access requests with rfa CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage Databricks secrets and scopes using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Manage Databricks service principals via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Configure OAuth-based authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Call Databricks App APIs using OAuth2 token authentication | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Configure logging and audit monitoring for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/monitor |
| Configure networking and access controls for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage user permissions for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Configure Unity Catalog table resources and privileges for Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tables |
| Configure Unity Catalog volume resources and access for Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Configure authentication for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure secure external access to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Control external engine access with credential vending | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Configure authentication for Databricks App-based AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication |
| Configure authentication for Databricks Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication-model-serving |
| Create Databricks tables and assign Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/getting-started/create-table |
| Configure secure ADLS data access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Securely onboard ADLS data to a new Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/onboard-data |
| Configure Azure SQL Database firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Configure OAuth U2M security for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Configure OAuth 2.0 U2M for Google Ads ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Configure OAuth 2.0 for HubSpot Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Configure Jira OAuth 2.0 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Grant required MySQL privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Grant PostgreSQL user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure OAuth M2M authentication for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Understand SharePoint ingestion authentication options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-overview |
| Set up manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure OAuth U2M for SharePoint ingestion in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Grant required SQL Server privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure TikTok Ads authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure Workday HCM authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure OAuth authentication for Zendesk Support connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Configure OAuth sign-on from BI partners to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Enable or disable partner OAuth apps for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Configure authentication for Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Configure legacy Databricks JDBC Driver authentication | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override partner OAuth token lifetimes in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use OAuth refresh tokens for Databricks partners | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Architect security, compliance, and privacy for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Configure materialized view access in DB SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Manage identities and permissions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog permissions with Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Configure authentication for third-party feature stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Control access to Databricks Workspace feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance and security for Databricks Foundation APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Mitigate OpenAI high-risk use cases on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Configure secure resource access from Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Manage notebook collaboration and access control | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Understand Lakebase authentication methods and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/auth-and-permissions |
| Authenticate to Lakebase using OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/authentication |
| Grant Lakebase instance access using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/manage-privileges |
| Create and manage PostgreSQL roles for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/pg-roles |
| Use pre-created Lakebase roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/roles |
| Configure authentication for Lakebase Postgres connections | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure Lakebase Postgres data protection features | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Connect external apps to Lakebase via SDK with token rotation | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-connect |
| Connect external apps to Lakebase using REST API securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-manual-api |
| Grant Lakebase permissions via API, CLI, and SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and database access to users | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Configure Lakebase project permissions and access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant and manage database permissions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Lakebase Postgres roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure protected branches in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/protected-branches |
| Configure Lakebase Postgres roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Securely connect Databricks apps to Lakebase with OAuth rotation | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Configure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-m2m |
| Decrypt data with aes_decrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Use try_aes_decrypt for resilient AES decryption in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_aes_decrypt |
| Configure Entra ID authentication for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Manage Databricks account identities with SCIM v2.1 API | https://learn.microsoft.com/en-us/azure/databricks/reference/scim-2-1 |
| Use Microsoft Entra service principals with Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure Git credentials to connect providers to Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Configure secure Git integration for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Manage Databricks data residency with Azure Geographies | https://learn.microsoft.com/en-us/azure/databricks/resources/databricks-geos |
| Configure Databricks Designated Services and cross-Geo processing | https://learn.microsoft.com/en-us/azure/databricks/resources/designated-services |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Search Databricks workspace objects with governance constraints | https://learn.microsoft.com/en-us/azure/databricks/search/ |
| Manage access control lists for Databricks workspace objects | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles and ACLs for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Change default workspace access to consumer-only in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/change-default-workspace-access |
| Understand default workspace permissions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage user and service principal entitlements in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure just-in-time user provisioning in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Configure CMK-based encryption for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure customer-managed keys for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed CMK for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Set up CMK for Databricks managed disks via Key Vault | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Configure CMK for Databricks managed services data | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM CMK for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable CMK for Databricks managed services using Key Vault | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Use customer-managed keys for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
| Configure DBFS CMK via Azure CLI for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS CMK via Azure portal for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS CMK via PowerShell for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM CMK for DBFS via Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM CMK for DBFS via Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM CMK for DBFS via PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Understand credential redaction behavior in Databricks logs | https://learn.microsoft.com/en-us/azure/databricks/security/keys/redaction |
| Encrypt Databricks SQL queries, history, and results | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Secure classic compute plane networking in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Connect Azure Databricks workspaces to on-premises networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure classic compute Private Link connectivity for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity (no public IP) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure VNet service endpoint policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Configure user-defined routes for Azure Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Configure VNet peering for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Manage context-based network policies for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Control Databricks workspace access with context-based ingress | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Configure inbound Azure Private Link for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect |
| Manage IP access lists for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Secure Azure Databricks account console with IP lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure Azure Databricks workspace IP access lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Configure context-based ingress policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Set up inbound Private Link for performance-intensive Databricks services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Secure serverless compute plane networking in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ |
| Manage network policies for Databricks serverless egress control | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Manage private endpoint rules for Databricks serverless connectivity | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Understand and enable serverless egress control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Configure Private Link from Databricks serverless compute to VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure legacy serverless firewall for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall |
| Configure Azure Network Security Perimeter for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-nsp-firewall |
| Configure Private Link from Databricks serverless compute to Azure services | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Enable firewall support for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Configure enhanced security and compliance for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Set up enhanced security monitoring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Prepare Delta Lake data for GDPR and CCPA compliance | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/gdpr-delta |
| Configure Azure Databricks K-FSI compliance controls | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Apply PCI DSS v4.0 controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Configure TISAX compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Enable UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Use Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| List Databricks secrets with list_secrets in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/list_secrets |
| Use Databricks SQL secret function for secure values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Retrieve current Databricks SQL session user identity | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/session_user |
| Use table_changes for Delta Lake change data feed in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/table_changes |
| Handle AES decryption safely with try_aes_decrypt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_aes_decrypt |
| Query catalog privilege assignments in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Query column masking metadata in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
| View connection-level privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| Query external location privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| View metastore-level privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| Query allowed IP ranges for Delta recipients | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| Inspect recipient tokens for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Query routine privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Inspect row filter policies via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/row_filters |
| View schema-level privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_privileges |
| View share recipient privileges in Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/share_recipient_privileges |
| Query storage credential privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credential_privileges |
| Inspect table privileges via TABLE_PRIVILEGES view | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_privileges |
| Inspect volume access grants via VOLUME_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_privileges |
| Alter workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-alter-group |
| Create workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-create-group |
| Deny privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-deny |
| Drop workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-drop-group |
| Grant privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant |
| Grant access to Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant-share |
| Repair privileges after external Hive metastore changes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-msck |
| Revoke privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke |
| Revoke access to Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke-share |
| Show effective grants on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant |
| List recipients with access to a Databricks share | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-on-share |
| List shares accessible to a Databricks recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-to-recipient |
| Secure external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Configure Unity Catalog external tables securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Use IDENTIFIER clause for safe parameterization in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Use parameter markers securely in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameter-marker |
| Understand principals in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Configure Hive metastore privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Manage Unity Catalog credentials and storage access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| Inspect Unity Catalog connection metadata securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-connection |
| View Unity Catalog credential metadata and ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-credential |
| Inspect Unity Catalog external location access details | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-location |
| Review Unity Catalog row filter and column mask policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Inspect Delta Sharing provider metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-provider |
| View Delta Sharing recipient metadata and activation | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-recipient |
| Inspect Unity Catalog share metadata for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-share |
| Use SHOW CREDENTIALS to list accessible workspace credentials | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| Use SHOW GROUPS to list and filter Databricks groups | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Use SHOW POLICIES to inspect Unity Catalog securable policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Use SHOW USERS to list Databricks users with regex filtering | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-users |
| Manage data sharing objects with ALTER SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| Define column masks for fine-grained data access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Create row and column policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Drop row and column policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Use REFRESH FOREIGN for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Apply row filters for secure data access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Remove Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Govern data files with Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Understand Unity Catalog view types and access | https://learn.microsoft.com/en-us/azure/databricks/views/ |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Understand and assign Unity Catalog volume privileges | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Manage and change your Azure Databricks subscription | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Configure Azure Databricks diagnostic audit log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Disable legacy features for new Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Configure Databricks usage tags for cost attribution | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Enable and manage verbose audit logs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Manage and assign the Databricks Personal Compute policy | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Create and manage Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policies |
| Reference for Databricks compute policy JSON attributes | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Configure SQL warehouse admin settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure legacy data access for Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Set up and manage serverless SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/serverless |
| Monitor Genie Code usage with assistant events system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use the Databricks audit log system table schema | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query Databricks billable usage system table for costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Track clean room activity via system events table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Monitor Databricks compute with compute system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Use data classification system table for sensitive data insights | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Query data quality monitoring results system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Use Lakeflow jobs system tables to track job activity | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Query Databricks lineage system tables for data lineage | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Analyze Databricks Marketplace activity via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Analyze Delta Sharing materialization history via system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata via Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Use network access events system table for blocked traffic | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Analyze predictive optimization history via system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Use Databricks pricing system table for SKU history | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Query Databricks query history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Analyze serverless compute costs via billable usage table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Monitor SQL warehouse events via system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Use warehouses system table to track SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor Databricks workspaces using workspaces system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Monitor Databricks costs using billable usage system table | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/system-tables |
| Configure automatic Entra ID identity sync to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management |
| Configure SCIM-based user and group provisioning to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Set up Databricks SCIM provisioning with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Configure workspace appearance settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Manage serverless base environments for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage the Databricks DBFS visual file browser | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default Python package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-python-packages |
| Configure default deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Disable the upload data UI in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure email notification settings for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Azure Databricks preview feature settings | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure notebook result storage locations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Manage access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure notification destinations and webhooks in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Purge Azure Databricks workspace storage objects | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Configure AI/BI administrative controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/ |
| Configure embedding options for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Configure workspace themes for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/themes |
| Configure AI Gateway on Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure AI Gateway (Beta) endpoints on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-endpoints-beta |
| Enable AI Gateway inference tables for served models | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Configure AI Gateway inference tables for endpoint monitoring | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables-beta |
| Monitor AI Gateway endpoint usage with system tables | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/usage-tracking-beta |
| Understand new Databricks cluster UI and access mode configuration | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks cluster settings and options | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Enable SQL Server CDC for Azure Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-cdc |
| Configure SQL Server change tracking for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ct |
| Install and configure the legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Configure Git folders for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/vscode-repos |
| Select workspace directory for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastores for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Configure legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Configure legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Configure legacy Spark Submit tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/archive/jobs/spark-submit |
| Manage Python libraries with legacy %conda in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/conda |
| Create and manage DBFS tables using the legacy Data tab | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/data-tab |
| Drop legacy Delta table features to adjust protocols | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/drop-feature-legacy |
| Browse and search DBFS files using the Databricks file browser | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/file-browser |
| Use DBFS FileStore for browser-accessible files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/filestore |
| Configure legacy UniForm IcebergCompatV1 for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/uniform |
| Use and manage legacy workspace libraries in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/workspace-libraries |
| Configure ai_generate_text() with Azure OpenAI in SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-onboard |
| Configure Databricks feature store across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/multiple-workspaces |
| Configure legacy Databricks online tables for real-time features | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/online-tables |
| Enable optimized LLM serving on Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/llm-optimized-model-serving |
| Databricks Runtime 15.1 EoS release notes and behavior | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/15.1 |
| Databricks Runtime 15.2 EoS release notes and updates | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/15.2 |
| Databricks Runtime 15.2 ML EoS ML stack details | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/15.2ml |
| Databricks Runtime 15.3 EoS release notes and changes | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/15.3 |
| Databricks Runtime 15.3 ML EoS ML components and versions | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/15.3ml |
| Databricks Runtime 16.0 EoS release notes and updates | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.0 |
| Databricks Runtime 16.0 ML EoS ML stack and changes | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.0ml |
| Databricks Runtime 16.1 EoS release notes and behavior | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.1 |
| Databricks Runtime 16.1 ML EoS ML environment details | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.1ml |
| Databricks Runtime 16.2 EoS release notes and updates | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.2 |
| Databricks Runtime 16.2 ML EoS ML libraries and features | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.2ml |
| Databricks Runtime 16.3 EoS release notes and changes | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.3 |
| Databricks Runtime 16.3 ML EoS ML stack details | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/16.3ml |
| Databricks Runtime 17.0 EoS features and compatibility | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/17.0 |
| Databricks Runtime 17.0 ML EoS components and behavior | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/17.0ml |
| Databricks Runtime 17.1 EoS release details and changes | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/17.1 |
| Databricks Runtime 17.1 ML EoS libraries and features | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/17.1ml |
| Use and migrate from DATASKIPPING INDEX in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dataskipping-index |
| Handle dates and timestamps in Databricks Runtime 7+ | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dates-timestamps |
| Configure ABFS driver for ADLS and Blob in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/azure-storage |
| Configure legacy cloud object storage access for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/connect-storage-index |
| Configure legacy WASB driver for Azure Blob in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| Create Unity Catalog catalogs using UI or SQL | https://learn.microsoft.com/en-us/azure/databricks/catalogs/create-catalog |
| View, update, and delete Unity Catalog catalogs | https://learn.microsoft.com/en-us/azure/databricks/catalogs/manage-catalog |
| Configure and access output tables in Clean Rooms | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/output-tables |
| Add and manage comments on Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/comments/ |
| Use AI-generated comments for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| View and interpret Databricks compute metrics | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-metrics |
| Manage lifecycle and access for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/clusters-manage |
| Use Databricks compute configuration reference settings | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Customize Databricks compute with Docker containers | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Reference compatible instance groups for flexible nodes | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-type-instances |
| Configure Azure Databricks instance pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Enable and use serverless compute in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/ |
| Use Databricks AI environment on serverless GPUs | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/databricks-ai-environment |
| Configure serverless notebook environment and dependencies | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Use serverless compute for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/notebooks |
| Create Databricks compute using the simple form UI | https://learn.microsoft.com/en-us/azure/databricks/compute/simple-form |
| Configure and manage Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Monitor Databricks SQL warehouses in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/ |
| Run system table queries to monitor SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Use the Databricks web terminal for shell operations | https://learn.microsoft.com/en-us/azure/databricks/compute/web-terminal |
| Configure Kafka connector options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/options |
| Configure external locations for cloud storage access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations |
| Connect DBFS root as a Unity Catalog external location | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Specify managed storage locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Configure global settings for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/settings |
| Query Databricks audit logs to monitor dashboard usage | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Configure query-based parameters in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/query-based-params |
| Apply certification and deprecation tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and link Unity Catalog metastores | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Configure automatic data classification in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification |
| Reference of supported Databricks classification tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification-tags |
| View and analyze data lineage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-lineage |
| Use data quality monitoring in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/ |
| Configure anomaly detection for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/ |
| Configure Databricks anomaly detection alert rules | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/alerts |
| Review and query anomaly detection results in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Create and configure Databricks data profiles in UI | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-ui |
| Query Databricks system tables for monitoring expenses | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/expense |
| Configure Databricks SQL alerts on profile metrics | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-alerts |
| Understand Databricks data profiling metric tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/monitor-output |
| Disable direct Hive metastore access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Enable existing workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Ingest external data lineage into Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/external-lineage |
| Initial Unity Catalog setup for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/get-started |
| Update Databricks jobs after Unity Catalog upgrade | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Manage Unity Catalog metastore lifecycle and behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Migrate Hive metastore tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Use UCX utilities to migrate to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Disable DBFS root and mounts in workspaces | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Configure audit logs for Delta Sharing activity | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/audit-logs |
| Enable catalog-managed commits for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/catalog-managed-commits |
| Configure deep and shallow table clones in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/clone |
| Configure shallow clones for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clone-unity-catalog |
| Configure Delta column mapping for renames and drops | https://learn.microsoft.com/en-us/azure/databricks/delta/column-mapping |
| Add custom metadata and comments to Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/delta/custom-metadata |
| Configure and use Delta Lake change data feed | https://learn.microsoft.com/en-us/azure/databricks/delta/delta-change-data-feed |
| Drop or replace tables in Databricks environments | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-table |
| Use generated columns in Delta tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/generated-columns |
| Enable and use row tracking in Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/delta/row-tracking |
| Retrieve Delta table metadata with DESCRIBE DETAIL | https://learn.microsoft.com/en-us/azure/databricks/delta/table-details |
| Reference for Delta and Iceberg table properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/table-properties |
| Enable and use type widening in Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/type-widening |
| Configure Delta tables for Iceberg client reads (UniForm) | https://learn.microsoft.com/en-us/azure/databricks/delta/uniform |
| Update Delta table schemas on Databricks safely | https://learn.microsoft.com/en-us/azure/databricks/delta/update-schema |
| Use VARIANT type for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/variant |
| Configure Databricks authentication profiles in .databrickscfg | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Reference for Databricks unified auth environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Use private artifacts in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/artifact-private |
| Configure deployment modes for Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Example configurations for Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Define job tasks in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Declare library dependencies in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Override Asset Bundle settings with target configurations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure Databricks Asset Bundles using Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Reference for Databricks Asset Bundles databricks.yml keys | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Configure Databricks resources in Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Understand Databricks Asset Bundle configuration syntax | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration and files across Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Use Asset Bundle project templates in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Use substitutions and variables in Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Use configuration profiles with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/profiles |
| Download Databricks billable usage logs with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-billable-usage-commands |
| Manage Databricks account budget policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Configure Databricks account budgets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Configure Databricks account log delivery with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-log-delivery-commands |
| Manage Databricks metastore assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastore-assignments-commands |
| Manage Unity Catalog metastores at account level | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastores-commands |
| Configure Databricks workspace network connectivity via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-connectivity-commands |
| Configure Databricks customer-managed networks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-networks-commands |
| Configure Databricks account-level settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-commands |
| Manage Databricks workspace storage configurations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-credentials-commands |
| Manage Databricks account usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Configure Databricks VPC endpoints via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-vpc-endpoints-commands |
| Configure Databricks workspace network policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-network-configuration-commands |
| Manage Databricks workspaces at account level via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspaces-commands |
| Manage Databricks SQL alerts using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Use deprecated Databricks legacy alerts commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-legacy-commands |
| Enable shell autocompletion for Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Assign and manage Unity Catalog entity tags via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Manage Databricks global init scripts with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/global-init-scripts-commands |
| Configure Databricks workspace settings using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Develop Databricks Apps with framework-specific settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-development |
| Configure Databricks app execution with app.yaml | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure app-to-app resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/apps-resource |
| Configure Databricks Apps templates, auth, and routing | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Add Unity Catalog connection resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Manage Python and Node.js dependencies in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/dependencies |
| Define environment variables for Databricks Apps in app.yaml | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Add Unity Catalog UDF resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Add Genie space resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/genie |
| Use X-Forwarded HTTP headers in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Configure Lakebase database resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakebase |
| Add Lakeflow Jobs resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Attach MLflow experiment resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Configure model serving endpoint resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Configure OpenTelemetry-based telemetry for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/observability |
| Configure Databricks platform resources for Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/resources |
| Add SQL warehouse resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Review system environment and variables for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Apply organizational and lifecycle tags to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tags |
| Attach vector search index resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/vector-search |
| Configure legacy Databricks Connect runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Apply advanced configuration for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/advanced |
| Configure Databricks compute for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Install and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/install |
| Install Databricks Connect client for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Use Databricks Utilities (dbutils) for files and secrets | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
| Set up SSH-based Databricks Remote Development | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ssh-tunnel |
| Use VS Code Command Palette commands for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/command-palette |
| Configure Databricks projects in VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Install and configure Databricks VS Code extension projects | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/install |
| Configure settings for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with Catalog Explorer and SQL | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Explore Unity Catalog volumes and storage paths | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Understand default working directory behavior in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Use Unity Catalog volumes for file storage | https://learn.microsoft.com/en-us/azure/databricks/files/volumes |
| Understand and manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace |
| Programmatically manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Understand where Databricks writes operational data | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Configure Agent Bricks Custom LLM for text generation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/custom-llm |
| Configure Agent Bricks for information extraction on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/key-info-extraction |
| Set up Agent Bricks Knowledge Assistant chatbot | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/knowledge-assistant |
| Configure and customize AI judges in Databricks Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/advanced-agent-eval |
| Define and register custom evaluation metrics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/custom-metrics |
| Configure Agent Evaluation input and output schema in Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-schema |
| Use built-in AI judges and metrics in Databricks Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-reference |
| Migrate from legacy Databricks agent input/output schemas | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-legacy-schema |
| Migrate from deprecated Databricks agent feedback model | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/feedback-model |
| Log and register Databricks Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/log-agent |
| Migrate from deprecated Databricks agent inference tables | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/request-assessment-logs |
| Configure external models in Mosaic AI Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/external-models/ |
| Configure _meta parameters for Databricks MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp-meta-param |
| Access Unity Catalog generative AI models | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/pretrained-models |
| Configure Databricks infrastructure for RAG quality measurement | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-enable-measurement |
| Configure Databricks unstructured data pipeline for RAG | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Measure Genie Code adoption and productivity impact | https://learn.microsoft.com/en-us/azure/databricks/genie-code/impact |
| Create and optimize Genie Code agent skills | https://learn.microsoft.com/en-us/azure/databricks/genie-code/skills |
| Configure and manage Genie spaces in Databricks | https://learn.microsoft.com/en-us/azure/databricks/genie/set-up |
| Configure and use Apache Iceberg v3 features | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Configure Unity Catalog external locations for data loading | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/add-data-external-locations |
| Configure Auto Loader streams using directory listing mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Configure Auto Loader streams in file notification mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Reference Auto Loader cloudFiles options and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/options |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Configure Auto Loader ingestion with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Configure COPY INTO with Unity Catalog volumes and locations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Incrementally clone Parquet and Iceberg tables to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Convert Parquet and Iceberg tables to Delta Lake with SQL | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/convert-to-delta |
| Access and use the _metadata file column in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Configure column selection in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Use Confluence connector reference for schemas and metadata | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Use Dynamics 365 connector reference for auth and pipeline settings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Configure Dynamics 365 and storage for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Monitor ingestion gateways with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Use Google Ads connector reference for tables and types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Use GA4 Raw Data connector reference for schemas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Configure GA4 and BigQuery for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Use HubSpot connector reference for tables and updates | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Use Jira connector reference for tables and OAuth scopes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-reference |
| Use Meta Ads connector reference and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Set up Meta Ads as a Databricks Lakeflow data source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Configure multi-destination Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS and Aurora MySQL for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference and data mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL source for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL using Lakeflow utility objects script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Use NetSuite connector reference and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Configure NetSuite account for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Tag Lakeflow Connect pipelines for organization and cost | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-tags |
| Use PostgreSQL connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL source for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure row filtering in Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Use Salesforce connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Enable SCD type 2 history in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Use Databricks ServiceNow connector reference mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow instance for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Use Databricks SharePoint connector reference details | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Use Databricks SQL Server connector reference and type mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Prepare SQL Server using Databricks utility objects script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Reference SQL Server utility objects script components and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Set destination table names in managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-rename |
| Reference TikTok Ads connector tables, dimensions, and metrics | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-reference |
| Use Workday HCM connector reference in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-reference |
| Configure Workday reports for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Configure cluster-scoped init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set and use environment variables in init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Configure global init scripts for all Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Install and configure the Azure Databricks Excel Add-in with SSO | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-setup |
| Configure Databricks JDBC Driver connections (v3+) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Databricks JDBC Driver supported connection properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Set advanced capability options for Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Configure compute settings for Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure Databricks JDBC Driver (Simba) connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Set advanced capability options for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure Databricks compute for ODBC driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Create ODBC DSNs for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Use dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Configure Azure Databricks job parameters via UI and API | https://learn.microsoft.com/en-us/azure/databricks/jobs/job-parameters |
| Configure task parameters in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Use Azure Databricks AI Functions in SQL and Python | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions |
| Configure Foundation Model Fine-tuning runs via API | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Configure data formats for Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Databricks foundation model fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Configure Foundation Model Fine-tuning runs in the UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| View and manage Foundation Model Fine-tuning run settings | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/view-manage-runs |
| Configure AUTO CDC APIs for change data capture in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Use advanced AUTO CDC features and metrics in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Configure classic compute clusters for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Lakeflow pipelines with Unity Catalog in UI | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Create and refresh materialized views in DB SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized |
| Monitor and manage materialized view refreshes | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Schedule pipeline refreshes in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/schedule-refreshes |
| Configure and manage streaming tables in DB SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/streaming |
| Configure data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Define event hooks for custom pipeline monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hooks |
| Example configurations of flows in Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Configure flows for incremental data processing in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows |
| Configure from_json schema inference and evolution in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Migrate pipelines to default publishing mode | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Understand Lakeflow pipeline event log JSON schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use the Lakeflow pipeline event log | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Configure Lakeflow pipeline parameters for reuse | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference for Lakeflow pipeline JSON settings and table properties | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure serverless compute for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Set default catalog and schema for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Use ALTER SQL statements with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Install and manage libraries on Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/libraries/ |
| Manage compute-scoped libraries in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Manage notebook-scoped Python libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Manage notebook-scoped R libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Databricks libraries from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install Databricks libraries from package repositories | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Restart Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Install libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install libraries from workspace files on Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Configure AutoML classification data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML forecasting data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML regression data preparation settings | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure Databricks Runtime for Machine Learning compute | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml |
| Configure on-demand feature computation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/on-demand-features |
| Manage Unity Catalog feature tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Manage feature tables in Workspace Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| Prepare Databricks data pipelines for distributed ML training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Share Databricks models across multiple workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Manage MLflow models in Databricks Workspace Model Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Create Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Create custom model serving endpoints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-manage-serving-endpoints |
| Persist Databricks custom serving telemetry to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-model-serving-uc-logs |
| Configure custom models for Mosaic AI Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Enable inference tables on Databricks endpoints via API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/enable-model-serving-inference-tables |
| Use inference tables for Databricks model debugging | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/inference-tables |
| Manage Databricks model serving endpoints via UI and API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Export Databricks serving metrics to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Monitor Databricks model quality and endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Use custom and private Python libraries in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Enable route optimization on Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Serve multiple models and split traffic on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Create and configure Ray clusters on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Start Ray clusters on Databricks managed Spark | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/start-ray |
| Define and manage metric views using SQL | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/sql |
| Define joins in Azure Databricks metric view YAML | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/joins |
| Configure semantic metadata in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/semantic-metadata |
| Reference YAML syntax for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/syntax |
| Build dashboards from MLflow system table metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow/build-dashboards |
| Configure Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Use MLflow Logged Models to track model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Log, load, and register MLflow models for deployment | https://learn.microsoft.com/en-us/azure/databricks/mlflow/models |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Build and manage MLflow evaluation datasets in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/build-eval-dataset |
| Use MLflow evaluation dataset schema and APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Understand MLflow evaluation runs and stored artifacts | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/evaluation-runs |
| Use scorer lifecycle APIs for production monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/production-quality-monitoring |
| Configure production quality monitoring for GenAI in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/production-monitoring |
| Configure development environments to use MLflow for GenAI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/connect-environment |
| Configure MLflow Prompt Optimization with GEPA for GenAI prompts | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/automatically-optimize-prompts |
| Create and manage MLflow Prompt Registry entries and versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/create-and-edit-prompts |
| Track prompt and application versions together using MLflow LoggedModels | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Configure MLflow LoggedModels to track GenAI application versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/track-application-versions-with-mlflow |
| Understand MLflow LoggedModel concepts for GenAI version tracking | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/version-concepts |
| Configure automatic and manual tracing in MLflow GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/ |
| Enable automatic MLflow tracing with autolog for GenAI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/automatic |
| Configure manual MLflow tracing for GenAI applications | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Use @mlflow.trace decorators to instrument Python functions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/function-decorator |
| Use low-level MlflowClient APIs for advanced tracing control | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/low-level-api |
| Use mlflow.start_span context manager for fine-grained tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/span-tracing |
| View and inspect traces in Databricks MLflow UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Store MLflow traces in Unity Catalog using OTEL format | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Configure and use IPython kernel in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/ipython-kernel |
| Use and migrate legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Organize Databricks notebook cells for readability | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-cells |
| Import and export Databricks notebooks across formats | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-export-import |
| Configure Databricks notebook file formats and commits | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Embed images, equations, and HTML in notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-media |
| Apply and manage tags on Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-tags |
| Customize Databricks notebook UI appearance settings | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-ui |
| Create and manage scheduled notebook jobs in UI | https://learn.microsoft.com/en-us/azure/databricks/notebooks/schedule-notebook-jobs |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Register Lakebase Provisioned databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/register-uc |
| Monitor and manage active queries in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/active-queries |
| Configure autoscaling behavior for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/autoscaling |
| Lakebase Postgres compatibility and differences | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/compatibility |
| Construct and configure Lakebase Postgres connection strings | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Supported Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Create and manage Lakebase branches for workflows | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-branches |
| Configure Lakebase compute sizing and scaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-computes |
| Create and manage databases in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-databases |
| Configure high availability and endpoints in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-high-availability |
| Configure and manage Lakebase Postgres projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Create and manage Lakebase read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Use Lakebase metrics dashboard for system monitoring | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/metrics |
| Track Lakebase system operations and health | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/operations |
| Configure and perform point-in-time restore in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-restore |
| Use Postgres features and extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres |
| Analyze Lakebase query performance and history | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-performance |
| Register Lakebase Autoscaling databases in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/register-uc |
| Configure Lakebase scale-to-zero for cost optimization | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/scale-to-zero |
| Create and restore Lakebase database snapshots | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/snapshots |
| Use Lakebase SQL Editor to run queries | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sql-editor |
| Manage Lakebase data with the Tables editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/table-editor |
| Configure automatic updates for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/updates |
| Configure archival support for Delta tables on Azure Archive | https://learn.microsoft.com/en-us/azure/databricks/optimizations/archive-delta |
| Configure Bloom filter indexes on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Configure predictive optimization for managed tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Administer Databricks Partner Connect connections and tokens | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/admin |
| Configure ADBC or ODBC drivers for Power BI with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-adbc |
| Enable and use BI compatibility mode for Databricks metric views in Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-metric-views |
| Create and use Power BI connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-uc-connect |
| Configure Spark runtime properties with RuntimeConfig | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Partition data into hourly buckets in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hours |
| Manage Lakehouse Federation connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage and query foreign catalogs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Enable Hive metastore federation for external metastores | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Enable Hive metastore federation for legacy workspace metastores | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Enable OneLake catalog federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Snowflake catalog federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Read Excel files with built-in Databricks format support | https://learn.microsoft.com/en-us/azure/databricks/query/formats/excel |
| Select and understand Databricks serverless environment versions | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/ |
| Reference serverless environment version 5 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five |
| Use serverless GPU environment version 5 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five-gpu |
| Reference serverless environment version 4 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Use serverless GPU environment version 4 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Reference serverless environment version 1 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Reference serverless environment version 3 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Use serverless GPU environment version 3 configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Reference serverless environment version 2 system configuration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Enable or disable Git folders via Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Understand Git folders concepts and supported providers | https://learn.microsoft.com/en-us/azure/databricks/repos/git-folders-concepts |
| Configure Git server proxy for private Git with Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Use supported Databricks asset types in Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/supported-artifact-types |
| Configure network rules using Azure Databricks IPs and domains | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Create schemas in Unity Catalog and Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/schemas/create-schema |
| View, update, and delete Unity Catalog schemas | https://learn.microsoft.com/en-us/azure/databricks/schemas/manage-schema |
| Use ARM template for Databricks storage firewall support | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Export Azure Databricks workspace data and configuration | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/export-workspace-data |
| Query semi-structured VARIANT data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Set and manage Spark configuration on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Manage R dependencies with renv on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/renv |
| Clone Delta, Iceberg, and Parquet tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| Configure Bloom filter indexes on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Drop Bloom filter indexes in Databricks Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-drop-bloomfilter-index |
| Use ai_analyze_sentiment in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Configure ai_classify for text classification in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Extract entities with ai_extract in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Correct text grammar using ai_fix_grammar in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Configure ai_forecast for time series forecasting in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Generate content with ai_gen in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Use (deprecated) ai_generate_text for LLM text in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_generate_text |
| Mask sensitive entities using ai_mask in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Parse documents with ai_parse_document in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_parse_document |
| Compute semantic similarity with ai_similarity in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text using ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Attach explicit collations to strings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collate |
| Retrieve string collation settings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collation |
| List supported collations in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collations |
| Convert timestamps between time zones in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/convert_timezone |
| Configure count_min_sketch aggregation in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count_min_sketch |
| Configure theta_sketch_agg for approximate distinct counts in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_sketch_agg |
| Use to_geography for spatial data in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_geography |
| Convert geometry descriptions with to_geometry in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_geometry |
| Inspect catalog provider share usage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_provider_share_usage |
| List and manage catalog tags via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_tags |
| Discover Unity Catalog catalogs using INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalogs |
| Access column tagging metadata via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_tags |
| Use INFORMATION_SCHEMA.COLUMNS to inspect schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/columns |
| Inspect foreign connections via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connections |
| List constraint column usage in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_column_usage |
| List table-level constraint usage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_table_usage |
| Discover external locations via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_locations |
| Get the catalog name for an information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/information_schema_catalog_name |
| Inspect key column usage for constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/key_column_usage |
| Inspect current metastore metadata via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastores |
| List routine parameters using INFORMATION_SCHEMA.PARAMETERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/parameters |
| Inspect Delta Sharing providers via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/providers |
| List Delta Sharing recipients via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipients |
| Inspect referential constraints in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/referential_constraints |
| List table-valued function result columns | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_columns |
| Discover functions and routines in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routines |
| Inspect schema share usage for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_share_usage |
| Query schema tagging metadata via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_tags |
| List schemas in a catalog using INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schemata |
| Inspect Delta Sharing shares via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/shares |
| Inspect storage credentials via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credentials |
| Query TABLE_CONSTRAINTS metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_constraints |
| List shared tables using TABLE_SHARE_USAGE metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_share_usage |
| Access table and view tags via TABLE_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_tags |
| Retrieve table and view metadata with TABLES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/tables |
| Query view metadata using VIEWS information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/views |
| Read volume tagging metadata with VOLUME_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_tags |
| Access Unity Catalog volume metadata via VOLUMES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volumes |
| Control ANSI mode behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/ansi_mode |
| Configure legacy time parser policy in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/legacy_time_parser_policy |
| Set MAX_FILE_PARTITION_BYTES for Databricks SQL file reads | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/max_partition_bytes |
| Configure read-only external Hive metastore in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/read_only_external_metastore |
| Set statement timeout limits in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/statement_timeout |
| Configure session timezone in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/timezone |
| Control query result caching with USE_CACHED_RESULT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/use_cached_result |
| Configure ANSI compliance options in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-ansi-compliance |
| Work with identifiers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-identifiers |
| Use Databricks INFORMATION_SCHEMA metadata views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-information-schema |
| Resolve names and references in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Configure Databricks SQL global and session parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use reserved words and schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-reserved-words |
| Write SQL scripts with Databricks SQL/PSM syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-scripting |
| Use RESET to restore Databricks SQL session parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-reset |
| Use SET to manage Databricks SQL session parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set |
| Use SET QUERY_TAGS to tag Databricks SQL workloads | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-query-tags |
| Use SET TIME ZONE to control Databricks SQL session time zone | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-conf-mgmt-set-timezone |
| Use EXECUTE IMMEDIATE for dynamic SQL in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-execute-immediate |
| Use LIST to enumerate objects at a URL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-list |
| Use ADD ARCHIVE to register archives as Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-archive |
| Use ADD FILE to add files or directories as Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-file |
| Use ADD JAR to add JARs as Databricks resources | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-add-jar |
| Use LIST ARCHIVE to view added Databricks archive resources | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-archive |
| Use SET RECIPIENT to mock CURRENT_RECIPIENT in Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| Use SET variable to modify Databricks SQL temporary variables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-variable |
| Use SHOW ALL IN SHARE to list Delta Sharing content | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-all-in-share |
| Use SHOW CATALOGS to list catalogs with patterns | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-catalogs |
| Use SHOW COLUMNS to inspect Databricks table schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-columns |
| Use SHOW CONNECTIONS to list Databricks SQL connections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-connections |
| Use SHOW CREATE TABLE to retrieve Databricks table DDL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-create-table |
| Use SHOW DATABASES (alias for SHOW SCHEMAS) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-databases |
| Use SHOW FUNCTIONS with patterns in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-functions |
| Use SHOW EXTERNAL LOCATIONS in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-locations |
| Use SHOW PARTITIONS to list Databricks table partitions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-partitions |
| Use SHOW PROCEDURES to list Databricks stored procedures | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-procedures |
| Use SHOW PROVIDERS to list Delta Sharing providers | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-providers |
| Use SHOW RECIPIENTS to list Delta Sharing recipients | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-recipients |
| Use SHOW SCHEMAS to list Databricks schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-schemas |
| Use SHOW SHARES to list Delta Sharing shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares |
| Use SHOW SHARES IN PROVIDER to list provider shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares-in-provider |
| Use SHOW TABLE EXTENDED to inspect Databricks table metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-table |
| Use SHOW TABLES to list Databricks tables by schema and pattern | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables |
| Use SHOW TBLPROPERTIES to view Databricks table properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tblproperties |
| Use SHOW VIEWS to list Databricks views including temporary views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-views |
| Use SHOW VOLUMES to list Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-volumes |
| Configure and modify Unity Catalog connections | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| Alter external location properties in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| Set managed locations for foreign schemas in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| Convert foreign views to managed Unity Catalog views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| Create Unity Catalog and foreign catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Create foreign connections for federated queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Configure external locations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Create materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure refresh policies for Databricks materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Create Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Create schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Create server (connection) objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Create Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| Define SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| All CREATE TABLE variants in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Define constraints in Databricks tables and materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables from existing definitions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create managed, temporary, and external tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Create views and metric views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Declare session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Drop catalogs in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
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
| Drop views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Drop Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-volume |
| Refresh materialized views and streaming tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-full |
| Repair and sync table partitions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-repair-table |
| Configure table properties and options in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Use USE CATALOG to set current Unity Catalog catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-catalog |
| Use USE SCHEMA to set current Databricks schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-use-schema |
| Use USE DATABASE (alias for USE SCHEMA) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-usedb |
| Declare and manage variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-variables |
| Configure and manage query result caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Apply query tags for Databricks SQL cost attribution | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Customize SQL autoformatting in Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Configure and use default storage in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Configure RocksDB state store for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Configure trigger intervals for Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Define constraints and keys on Databricks Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Convert external tables to managed Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-external-managed |
| Convert foreign tables to external Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-external |
| Convert foreign tables to managed Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-managed |
| Create and manage Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external |
| Query and manage foreign tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Create and manage Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/managed |
| Understand and configure schema enforcement in Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/schema-enforcement |
| Use temporary tables on Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/tables/temporary-tables |
| Use multi-statement transactions on Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/transactions/ |
| Create and configure Mosaic AI Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/create-vector-search |
| Query Mosaic AI Vector Search indexes with filters | https://learn.microsoft.com/en-us/azure/databricks/vector-search/query-vector-search |
| Apply budget policies to Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-budget-policies |
| Create and manage Unity Catalog views | https://learn.microsoft.com/en-us/azure/databricks/views/create-views |
| Configure visualizations in Databricks notebooks and SQL | https://learn.microsoft.com/en-us/azure/databricks/visualizations/ |
| Configure box chart visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Configure map visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Customize table visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Use visualization types in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/visualization-types |
| Create and manage Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Slack subscriptions for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/slack-subscriptions |
| Configure Microsoft Teams subscriptions for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/teams-subscriptions |
| Manage AI/BI assets using Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/use-apis |
| Integrate coding agents with Databricks AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-integration-beta |
| Query AI Gateway (Beta) endpoints via unified and native APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/query-endpoints-beta |
| Use legacy ABS-AQS connector for streaming from Azure Blob to Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/aqs |
| Read and write data between Azure Databricks and Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/cosmosdb |
| Stream data from Azure Databricks to Azure Synapse with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/stream-synapse |
| Configure legacy PolyBase connector between Azure Databricks and Synapse | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/synapse-polybase |
| Install libraries via legacy Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Query Amazon Redshift from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-redshift |
| Read data from Amazon S3 Select using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-s3-select |
| Read and write Google BigQuery tables from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/bigquery |
| Connect Cassandra to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/cassandra |
| Connect Couchbase to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/couchbase |
| Use the Databricks JDBC connector to query another Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/databricks |
| Connect Elasticsearch to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/elasticsearch |
| Connect Azure Databricks to external storage and data systems | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/external-systems |
| Configure JDBC connections from Azure Databricks to external databases | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/jdbc |
| Query MariaDB from Azure Databricks using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mariadb |
| Connect Azure Databricks to MongoDB Atlas | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mongodb |
| Query MySQL from Azure Databricks using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mysql |
| Connect Azure Databricks to Neo4j using neo4j-spark-connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/neo4j |
| Query PostgreSQL from Azure Databricks using JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/postgresql |
| Read and write data between Snowflake and Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/snowflake |
| Read and write XML data in Databricks using spark-xml | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/spark-xml-library |
| Use the Apache Spark connector for Azure SQL and SQL Server in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-databases-azure |
| Connect Azure Databricks to SQL Server databases | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server |
| Use the Azure Synapse connector from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics |
| Connect Azure Databricks to Azure Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics-dedicated-pool |
| Manage Databricks cluster policies with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Use legacy Databricks clusters CLI subcommands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/clusters-cli |
| Manage DBFS using the legacy Databricks DBFS CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dbfs-cli |
| Use legacy Lakeflow Spark Declarative Pipelines CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dlt-cli |
| Manage Databricks instance pools with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Run and manage Databricks jobs with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/jobs-cli |
| Manage Databricks libraries using the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
| Use the legacy Databricks Repos CLI for source control | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/repos-cli |
| Manage Databricks job runs with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/runs-cli |
| Manage Databricks workspace objects with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/workspace-cli |
| Use dbutils.library utilities in legacy Databricks runtimes | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Sync local files with Databricks workspaces using dbx | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-sync |
| Develop Databricks code with dbx in Visual Studio Code | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/ide-how-to |
| Connect Microsoft Excel to Azure Databricks via ODBC | https://learn.microsoft.com/en-us/azure/databricks/archive/integrations/excel |
| Read Databricks tables from Apache Iceberg clients (legacy setup) | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/external-access-iceberg |
| Import external Hive tables into Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/hive-tables |
| Use Koalas (pandas API on Spark) in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/koalas |
| Use ai_generate_text() to analyze customer reviews | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-generate-text-example |
| Convert Spark Parquet data to Petastorm datasets | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/petastorm |
| Configure Horovod distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod |
| Run HorovodRunner distributed jobs as Spark tasks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner |
| HorovodRunner CNN training examples on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner-examples |
| Use horovod.spark for distributed deep learning | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-spark |
| Scale single-node PyTorch to HorovodRunner on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/mnist-pytorch |
| Distributed Keras MNIST training with HorovodRunner | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/mnist-tensorflow-keras |
| Run Hugging Face Transformers inference with Spark | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/model-inference-nlp |
| Use spark-tensorflow-distributor for TF2 on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/spark-tf-distributor |
| Track MLflow runs in Java and Scala on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-java-scala |
| Track ML experiments in R with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-r |
| Export and import ML models with MLeap on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/mleap-model-export |
| Track PySpark training and save models as MLeap | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/tracking-ex-pyspark |
| Use bamboolib for no-code data wrangling in notebooks | https://learn.microsoft.com/en-us/azure/databricks/archive/notebooks/bamboolib |
| Integrate Infoworks DataFoundry with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/infoworks |
| Use Spotfire Analyst with Azure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/spotfire |
| Connect Syncsort (Precisely) to Azure Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/syncsort |
| Connect SQL Workbench/J to Azure Databricks for MySQL queries | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/workbenchj |
| Connect Azure Databricks to Amazon S3 buckets | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/amazon-s3 |
| Integrate Azure Databricks with Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/gcs |
| Connect Azure Databricks to Azure Data Lake Storage with OAuth | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/tutorial-azure-storage |
| Run distributed training with Databricks serverless GPUs | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/distributed-training |
| Configure JDBC Unity Catalog connections to external databases | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Connect Databricks Structured Streaming to Apache Kafka | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/ |
| Integrate Google Pub/Sub with Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pub-sub |
| Configure Apache Pulsar streaming source on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pulsar |
| Use Unity Catalog service credentials to call external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/use-service-credentials |
| Define custom calculation expressions for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/ |
| Reference functions for Databricks custom calculations | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Use level-of-detail expressions in Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/level-of-detail |
| Embed Azure Databricks dashboards in external apps | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/ |
| Implement basic iframe embedding for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Manage Databricks dashboards using REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/dashboard-crud-api |
| Manage Databricks dashboards using Workspace APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/workspace-dashboard-api |
| Create Databricks data profiles using quality_monitors API | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/create-monitor-api |
| Define and use custom metrics in Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/custom-metrics |
| Access Databricks-to-Databricks Delta Sharing data as recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-databricks |
| Read Delta Sharing open data using bearer token credentials | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Integrate SAP Business Data Cloud with Azure Databricks via Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/ |
| Create and manage SAP BDC connections for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/create-connection |
| Configure Delta Sharing access for SAP BDC | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/share-to-sap |
| Use Python client with OIDC M2M to consume Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-m2m |
| Access Delta Sharing via OIDC U2M flow from BI tools | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Use MERGE for upserts into Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/merge |
| Perform core Delta Lake table operations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/tutorial |
| Use Databricks CLI bundle commands for deployments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Use Databricks CLI command groups and operations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
| Manage Databricks account resources via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-commands |
| Manage Databricks account credential configurations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-credentials-commands |
| Call arbitrary Databricks REST APIs via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/api-commands |
| Manage Databricks Apps lifecycle using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/apps-commands |
| Manage Unity Catalog catalogs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/catalogs-commands |
| Manage clean room asset revisions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-asset-revisions-commands |
| Work with clean room assets using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Configure clean room auto-approval rules with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-auto-approval-rules-commands |
| Manage clean room task runs using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Administer Databricks clean rooms with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Control Databricks cluster policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Create and manage Databricks clusters with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Manage external data connections with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/connections-commands |
| Manage Databricks Marketplace consumer fulfillments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Manage consumer installations for Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Administer consumer listings in Marketplace with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Handle Marketplace personalization requests using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Interact with Marketplace providers through Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Retrieve current Databricks user info via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage legacy Databricks dashboards using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/dashboards-commands |
| Manage Unity Catalog data quality via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Query Databricks SQL data sources with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Administer Databricks database instances using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Manage MLflow experiments on Databricks with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Define external lineage relationships via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-lineage-commands |
| Configure Unity Catalog external locations with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Register external system metadata in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-metadata-commands |
| Manage Databricks feature store entities using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/feature-engineering-commands |
| Use Databricks CLI fs commands for DBFS and volumes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/fs-commands |
| Manage Unity Catalog user-defined functions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Control Genie spaces using Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/genie-commands |
| Configure Git credentials for Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/git-credentials-commands |
| Manage Databricks instance pools with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-pools-commands |
| Configure Databricks instance profiles via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Create and manage Databricks jobs with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/jobs-commands |
| Use Databricks CLI labs commands for experimental apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/labs-commands |
| Manage Lakeview dashboards with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/lakeview-commands |
| Install and manage libraries via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/libraries-commands |
| Administer Unity Catalog metastores using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/metastores-commands |
| Use Databricks CLI model registry commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-registry-commands |
| Manage Unity Catalog model versions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-versions-commands |
| Configure notification destinations with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/notification-destinations-commands |
| Create and manage online tables using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/online-tables-commands |
| Control Databricks pipelines and workflows via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/pipelines-commands |
| Check cluster policy compliance using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| Check job policy compliance using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Manage Lakebase Postgres resources with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/postgres-commands |
| Control Databricks Marketplace exchange filters via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchange-filters-commands |
| Manage Databricks Marketplace exchanges using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchanges-commands |
| Handle Databricks Marketplace provider files via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-files-commands |
| Manage Databricks Marketplace listings with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-listings-commands |
| Control Marketplace personalization requests via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-personalization-requests-commands |
| Manage provider analytics dashboards in Marketplace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-provider-analytics-dashboards-commands |
| Administer Databricks Marketplace providers using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-providers-commands |
| Manage Delta Sharing providers with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/providers-commands |
| Connect to Databricks Postgres instances using psql CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/psql-command |
| Create and manage Databricks quality monitors via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/quality-monitors-commands |
| Create and manage Databricks SQL queries via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-commands |
| Use deprecated queries-legacy Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-legacy-commands |
| Access Databricks SQL query history using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/query-history-commands |
| Retrieve recipient activation info via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-activation-commands |
| Administer Unity Catalog share recipients via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipients-commands |
| Manage Unity Catalog registered models using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/registered-models-commands |
| Work with Databricks Git repos via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/repos-commands |
| Administer Unity Catalog schemas via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/schemas-commands |
| Create and manage Databricks serving endpoints with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/serving-endpoints-commands |
| Manage Unity Catalog shares via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/shares-commands |
| Use Databricks CLI ssh commands for remote access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ssh-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/storage-credentials-commands |
| Sync local files to Databricks workspaces with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/sync-commands |
| Manage system schemas with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/system-schemas-commands |
| Configure table constraints using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/table-constraints-commands |
| Manage Unity Catalog tables with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tables-commands |
| Administer governed tag policies via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tag-policies-commands |
| Generate temporary path credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Create temporary table credentials using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Use token-management commands for Databricks admin | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Create and revoke Databricks tokens with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks users via CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Manage vector search endpoints with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-endpoints-commands |
| Administer vector search indexes using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-indexes-commands |
| Check Databricks CLI version programmatically | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/version-command |
| Manage Unity Catalog volumes via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/volumes-commands |
| Control SQL warehouses using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/warehouses-commands |
| Configure Unity Catalog workspace bindings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-bindings-commands |
| Manage Databricks workspace files with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-commands |
| Update advanced Databricks workspace settings with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-conf-commands |
| Manage workspace entity tag assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-entity-tag-assignments-commands |
| Embed Databricks Apps in external web applications via iframes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/embed |
| Use Databricks Connect for Python in applications | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Handle async queries with Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/async |
| Use Databricks Utilities with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/databricks-utilities |
| Python code examples for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/examples |
| Develop Databricks apps locally with Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-apps |
| Use user-defined functions with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/udf |
| Use sparklyr with Databricks Connect for R | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/r/ |
| Handle async queries with Scala Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/async |
| Use Databricks Utilities via Scala Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/databricks-utilities |
| Use Databricks Connect for Scala with code examples | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/examples |
| Implement Scala UDFs with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/udf |
| Run SQL from terminal using Databricks SQL CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-sql-cli |
| Configure JetBrains DataGrip to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/datagrip |
| Configure DBeaver to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/dbeaver |
| Run SQL from Go using Databricks SQL Driver | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/go-sql-driver |
| Run SQL from Node.js using Databricks SQL Driver | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/nodejs-sql-driver |
| Connect Python pyodbc to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/pyodbc |
| Run SQL on Databricks using the Python SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/python-sql-connector |
| Generate PySpark code using the English SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-english |
| Automate Databricks with the Go SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-go |
| Automate Databricks with the Java SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-java |
| Automate Databricks with the Python SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-python |
| Use the Databricks SDK for R to manage workspaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-r |
| Use SQL Statement Execution API with Databricks warehouses | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sql-execution-tutorial |
| Use SQLAlchemy dialect with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqlalchemy |
| Use Databricks Driver for SQLTools in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqltools-driver |
| Debug Python with Databricks Connect in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/databricks-connect |
| Run and debug Databricks notebooks in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/notebooks |
| Create Unity Catalog external Delta tables from clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/create-external-tables |
| Configure Iceberg clients to access Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/external-access/iceberg |
| Use Unity REST API from external Delta clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/unity-rest |
| Work with files across Databricks storage options | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Unzip and read compressed files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/unzip-files |
| Import Python and R modules from workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Synthesize agent evaluation sets from documents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/synthesize-evaluation-set |
| Create Databricks AI agent tools and MCP integrations | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-tool |
| Integrate Anthropic SDK with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/anthropic-uc-integration |
| Add code interpreter tools to Databricks AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/code-interpreter-tools |
| Create Unity Catalog function tools for AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/create-custom-tool |
| Connect Databricks AI agent tools to external APIs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/external-connection-tools |
| Integrate LangChain workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/langchain-uc-integration |
| Integrate LlamaIndex with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/llamaindex-uc-integration |
| Integrate OpenAI workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/openai-uc-integration |
| Query Databricks-deployed AI agents via APIs and SDKs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/query-agent |
| Configure Slack integration for Databricks AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/slack-agent |
| Connect Databricks AI agents to structured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/structured-retrieval-tools |
| Connect Databricks AI agents to Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/teams-agent |
| Use Unity Catalog tools with third-party agent frameworks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unity-catalog-tool-integration |
| Connect Databricks AI agents to unstructured data via Vector Search | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unstructured-retrieval-tools |
| Use Model Context Protocol on Databricks for agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/ |
| Connect external AI clients to Databricks MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/connect-external-services |
| Connect Databricks agents to external MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/external-mcp |
| Connect agents to Databricks managed MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Configure Databricks external endpoints for OpenAI models | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/external-models-tutorial |
| Enable enterprise GitHub code search via Genie Code MCP | https://learn.microsoft.com/en-us/azure/databricks/genie-code/github-mcp |
| Connect Genie Code to external MCP servers | https://learn.microsoft.com/en-us/azure/databricks/genie-code/mcp |
| Integrate Databricks Genie via conversation API | https://learn.microsoft.com/en-us/azure/databricks/genie/conversation-api |
| Use SQL parameters in Databricks Genie example queries | https://learn.microsoft.com/en-us/azure/databricks/genie/query-params |
| Load data with COPY INTO from cloud storage to Delta | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/ |
| Load data with COPY INTO using temporary credentials | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Use COPY INTO with a service principal in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/tutorial-dbsql |
| Use COPY INTO with Spark SQL for cloud data loading | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/tutorial-notebook |
| Ingest Google Drive files into Databricks with SQL and Spark | https://learn.microsoft.com/en-us/azure/databricks/ingestion/google-drive |
| Ingest SFTP files into Databricks using Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sftp |
| Ingest SharePoint files into Delta tables with Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sharepoint |
| Ingest semi-structured data as VARIANT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Use Zerobus Ingest connector to load data into Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Configure dbt Core SSO to Azure Databricks with Entra ID | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Configure OAuth SSO from Tableau Server to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Tutorial: Build and run dbt models locally with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/dbt-core-tutorial |
| Use the Azure Databricks Excel Add-in for Lakehouse data | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel |
| Import and query Databricks data using the Excel Add-in | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel-query |
| Use Databricks Connector for Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/ |
| Set up Google Sheets connector to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/connect |
| Query Azure Databricks data from Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/query-data |
| Schedule Databricks data refreshes in Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets/schedule-refresh |
| Run GraphFrames examples on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/graphframes/ |
| Use GraphFrames with Scala on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/graphframes/user-guide-scala |
| Run SQL queries using Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/example |
| Use Databricks JDBC metadata for metric views | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/metadata |
| Java API reference for Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/reference |
| Manage Unity Catalog volume files via JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/volumes |
| Manage Unity Catalog volume files via Simba JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/volumes |
| Add Azure Databricks Genie MCP server to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/databricks/integrations/microsoft-foundry |
| Create Azure Databricks connections in Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-setup |
| Use Azure Databricks data and Genie spaces in Power Platform apps and flows | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-usage |
| Connect Python and R to Databricks using ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/connect-databricks-excel-python-r |
| Manage Unity Catalog volume files via ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/volumes |
| Automate Azure Databricks job management with CLI, SDK, API | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Run dbt Core transformations in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-dbt-in-workflows |
| Access job and task parameter values from Databricks code | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameter-use |
| Pass task values between Azure Databricks job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-values |
| Develop Python notebooks and jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/python |
| Develop Scala notebooks and jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/scala |
| Use LangChain integrations with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/langchain |
| Clone Hive metastore pipelines to Unity Catalog via REST API | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Replicate external RDBMS tables to Databricks using AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Use Lakeflow pipelines features in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/dbsql-for-ldp |
| Use Genie Code AI agent for Lakeflow pipeline development | https://learn.microsoft.com/en-us/azure/databricks/ldp/de-agent |
| Define Lakeflow datasets with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/definition-function |
| Use append_flow decorator for Lakeflow sinks | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-append-flow |
| Process CDC data with create_auto_cdc_flow | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes |
| Create CDC-from-snapshot flows in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes-from-snapshot |
| Define materialized views with Python decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-materialized-view |
| Register Kafka and Delta sinks with create_sink | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-sink |
| Create streaming tables with Lakeflow Python API | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-streaming-table |
| Create streaming tables with @table decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-table |
| Create temporary views with @temporary_view | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-view |
| Use AUTO CDC INTO for SQL CDC flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-apply-changes-into |
| Create and manage flows with SQL CREATE FLOW | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Define pipeline materialized views with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view |
| Create streaming tables with SQL in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create temporary views in pipelines with SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-temporary-view |
| Create SQL views in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Develop Lakeflow pipeline logic using Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-dev |
| Reference for Lakeflow SDP Python functions | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Develop Lakeflow pipeline logic using SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-dev |
| Reference for Lakeflow SDP SQL language | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Ingest Azure Event Hubs data with pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hubs |
| Use ForEachBatch sinks for custom streaming outputs | https://learn.microsoft.com/en-us/azure/databricks/ldp/for-each-batch |
| Import Python modules from Git or workspace | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Configure Lakeflow pipeline sinks for external targets | https://learn.microsoft.com/en-us/azure/databricks/ldp/ldp-sinks |
| Run Lakeflow pipelines from Jobs, Airflow, and Data Factory | https://learn.microsoft.com/en-us/azure/databricks/ldp/workflows |
| Use Hyperopt with distributed training (HorovodRunner) on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-distributed-ml |
| Select best models using Hyperopt and MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-model-selection |
| Parallelize Hyperopt tuning with Spark and MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-spark-mlflow-integration |
| Integrate Optuna hyperparameter tuning with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/optuna |
| Reference for Databricks AutoML Python API methods | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Use AutoML Python API for classification on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-train-api |
| Integrate Databricks Feature Store with AutoML experiments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/feature-store-integration |
| Use AutoML Python API for time-series forecasting | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-train-api |
| Use AutoML Python API for regression on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-train-api |
| Use automatic feature lookup with Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/automatic-feature-lookup |
| Expose Databricks features via Feature Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-function-serving |
| Deploy and query a Databricks feature serving endpoint | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-serving-tutorial |
| Publish Databricks features to external online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/publish-features |
| Use Databricks Feature Engineering Python APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/python-api |
| Build structured RAG apps with Databricks online tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/rag |
| Integrate Databricks Feature Store with third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/third-party-online-stores |
| Train models using Databricks Feature Store features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/train-models-with-feature-store |
| Use Databricks Foundation Models REST API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/api-reference |
| Use Mosaic Streaming to load training data from Spark to PyTorch | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/streaming |
| Save and load TFRecord data with Spark and TensorFlow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/tfrecords-save-load |
| Copy MLflow model versions to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Run PyTorch deep learning inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-pytorch |
| Optimize ResNet-50 inference with TensorFlow and TensorRT on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-tensorrt |
| Deploy custom Python code with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/deploy-custom-python-code |
| Implement function calling with Databricks foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Call provider-native OpenAI, Anthropic, and Gemini APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/provider-native-apis |
| Use Anthropic Messages API with Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-anthropic-messages |
| Query chat and general-purpose models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-chat-models |
| Query embedding models via Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-embedding-models |
| Use Google Gemini API with Databricks foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-gemini-api |
| Use OpenAI Responses API with Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-openai-responses |
| Query reasoning models using Databricks Foundation Model API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-reason-models |
| Query route-optimized Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-route-optimization |
| Query vision foundation models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-vision-models |
| Send scoring requests to Databricks custom endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-custom-model-endpoints |
| Send requests to Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-foundation-models |
| Use structured outputs with Databricks OpenAI-compatible models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
| Implement transfer learning featurization with pandas UDFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/preprocess-data/transfer-learning-tensorflow |
| Combine Ray and Spark workloads on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/connect-spark-ray |
| Integrate MLflow tracking with Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-mlflow |
| Run NLP workloads on Databricks with Spark NLP | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/natural-language-processing |
| Fine-tune LLMs on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/gpu-llms |
| Get started with A10 serverless GPUs using Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-api-a10-starter-notebook |
| Train CNN image classifier on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-cnn-mnist |
| Distributed LoRA fine-tuning of Qwen2-0.5B on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-distributed-finetune-qwen2-0.5b |
| Distributed fine-tune OpenAI gpt-oss-20b on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-distributed-gpt-oss-20b |
| Train Transformer models with PyTorch FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-distributed-pytorch-fsdp |
| Fine-tune embedding model with MosaicML on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-embedding-model-llmfoundry |
| Fine-tune Llama-3.2-3B with Unsloth on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-llama-unsloth |
| Distributed Unsloth fine-tuning of Llama-3.2-3B on A10 GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-llama-unsloth-distributed |
| LoRA fine-tune Qwen2-0.5B on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-qwen2-0.5b |
| Fine-tune OpenAI gpt-oss 120B with DDP/FSDP on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-gpt-oss-120b-ddp-fsdp |
| Fine-tune Llama 3.1 8B with Mosaic LLM Foundry on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-llama3-8b-llmfoundry |
| Fine-tune Olmo3 7B with Axolotl on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-olmo3-7b-lora-axolotl |
| Distributed ResNet18 training with Ray on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-ray-resnet18 |
| Run distributed LLM inference with Ray Data and SGLang on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-raydata-sglang |
| Run distributed LLM inference with Ray Data and vLLM on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-raydata-vllm |
| Train RetinaNet object detector on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-retinanet-image-detection-model-training |
| Fine-tune Llama 3.2 1B with LoRA and DeepSpeed on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-sft-trl-deepspeed-llama-1b |
| Time series forecasting with GluonTS on Databricks GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-time-series-gluonts-101 |
| Train GPU-accelerated XGBoost on Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-xgboost |
| Use DeepSpeed distributor for memory-efficient distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/deepspeed |
| Train Spark ML models with pyspark.ml.connect on Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/distributed-ml-for-spark-connect |
| Configure TorchDistributor for distributed PyTorch training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/spark-pytorch-distributor |
| Run PyTorch training workloads on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/pytorch |
| Use deprecated sparkdl.xgboost for distributed XGBoost on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/sparkdl-xgboost |
| Integrate TensorBoard for ML debugging on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/tensorboard |
| Train XGBoost models on Azure Databricks with Python and Scala | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost |
| Train distributed XGBoost models with Scala on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-scala |
| Use xgboost.spark for distributed XGBoost training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-spark |
| Log MLflow model dependencies on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/log-model-dependencies |
| Use Databricks Workspace Model Registry webhooks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-webhooks |
| Build ML app using Databricks Workspace Model Registry | https://learn.microsoft.com/en-us/azure/databricks/mlflow/workspace-model-registry-example |
| Examples of MLflow custom code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/code-based-scorer-examples |
| Use mlflow.genai.evaluate() harness for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-harness |
| Create guidelines-based LLM judges in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/guidelines |
| Use relevance judges for RAG context evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_context_relevant |
| Evaluate retrieval sufficiency in RAG with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_context_sufficient |
| Check factual correctness with MLflow Correctness judge | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_correct |
| Assess RAG groundedness with RetrievalGroundedness judge | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_grounded |
| Evaluate GenAI safety with MLflow Safety judge | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/is_safe |
| Use scorers and LLM judges in MLflow Evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/scorers |
| Simulate conversations for GenAI testing in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/conversation-simulation |
| Define custom LLM judges with make_judge() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/ |
| Tutorial: Build a custom judge with make_judge() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-judge/create-custom-judge |
| Implement custom code-based scorers in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorers |
| Common MLflow evaluation harness usage patterns | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/eval-examples |
| Tutorial: Evaluate and improve a RAG email app | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-app |
| Evaluate multi-turn conversations with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-conversations |
| 10-minute demo: Evaluate a GenAI app with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/eval |
| Use Genie Code for MLflow GenAI observability and evaluation | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/genie-code |
| 10-minute demo: Collect and use human feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/human-feedback |
| Manage human feedback lifecycle in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/ |
| Add developer annotations to MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/dev-annotations |
| Add contextual metadata to MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces |
| Tutorial: Track users and environments in traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces-tutorial |
| Instrument Node.js AI apps with MLflow Tracing TypeScript SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/typescript-sdk |
| Attach and manage MLflow trace tags and metadata | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/attach-tags/ |
| Collect and log user feedback on MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/collect-user-feedback/ |
| Select and enable MLflow Tracing integrations for GenAI frameworks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ |
| Enable MLflow Tracing autologging for AG2 multiagent workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ag2 |
| Trace Agno agents automatically with MLflow Tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/agno |
| Enable MLflow Tracing for Anthropic LLM calls | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/anthropic |
| Trace AutoGen multi-agent systems using MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/autogen |
| Trace Amazon Bedrock LLM invocations with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/bedrock |
| Trace Claude Code conversations and agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/claude-code |
| Trace CrewAI multi-agent workflows automatically with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/crewai |
| Enable MLflow tracing for Databricks Foundation Models | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/databricks-foundation-models |
| Trace DeepSeek model calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/deepseek |
| Integrate DSPy with MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/dspy |
| Trace Google Gemini SDK calls using MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/gemini |
| Use MLflow tracing with Groq SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/groq |
| Trace Haystack pipelines and components in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/haystack |
| Trace Instructor structured outputs via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/instructor |
| Enable MLflow tracing for LangChain workflows | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langchain |
| Trace LangGraph executions with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langgraph |
| Trace LiteLLM gateway calls using MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/litellm |
| Trace LlamaIndex engines and workflows in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/llama_index |
| Use MLflow tracing with Mistral AI models | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/mistral |
| Trace local Ollama LLM endpoints via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ollama |
| Export MLflow traces using OpenTelemetry | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/open-telemetry |
| Trace OpenAI API calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai |
| Trace OpenAI Agents SDK workflows in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai-agent |
| Trace PydanticAI agents and tools with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/pydantic-ai |
| Integrate Semantic Kernel with MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/semantic-kernel |
| Trace Smolagents workflows using MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/smolagents |
| Trace Strands Agents SDK with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/strands |
| Trace deprecated OpenAI Swarm agents in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/swarm |
| Trace txtai embeddings and LLM workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/txtai |
| Use the MLflow MCP server to manage and query traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/mlflow-mcp |
| Debug GenAI apps using MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ |
| Access MLflow trace metadata, spans, and assessments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/access-trace-data |
| Query MLflow traces via Databricks SQL views | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-dbsql |
| Search MLflow traces programmatically with Python SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-via-sdk |
| Example queries using mlflow.search_traces() | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/search-traces-examples |
| Export Langfuse OpenTelemetry traces to Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/langfuse |
| Share and import Python code files between Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/share-code |
| Connect external SQL clients to Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/psql |
| Integrate Lakebase Provisioned with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/ |
| Serve lakehouse data via Lakebase Provisioned synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/sync-data/sync-table |
| Use Lakebase Autoscaling API with CLI and SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/api-usage |
| Manage Lakebase with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/cli |
| Connect to Lakebase Postgres from various clients | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect |
| Connect to Lakebase Postgres using DBeaver | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-dbeaver |
| Quickstart: Connect to Lakebase Postgres securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-overview |
| Connect to Lakebase Postgres with pgAdmin | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pgadmin |
| Monitor Lakebase Postgres performance with PgHero | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pghero |
| Connect to Lakebase Postgres using psql | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-psql |
| Use Lakebase Data API (PostgREST-compatible HTTP) | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-api |
| Integrate Lakebase Postgres with Databricks Apps templates | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/databricks-apps |
| Framework-specific code examples for connecting to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/framework-examples |
| Backup and restore Lakebase using pg_dump/pg_restore | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-dump-restore |
| Use standard Postgres clients with Lakebase databases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-clients |
| Query Lakebase from Lakehouse SQL editor | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-sql-editor |
| Serve lakehouse data via Lakebase synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sync-tables |
| Apply pandas function APIs to PySpark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-function-apis |
| Convert between PySpark and pandas DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pandas/pyspark-pandas-conversion |
| Connect to data ingestion partners via Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ingestion |
| Connect to machine learning partners via Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ml |
| Connect to data prep partners via Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/prep |
| Walkthrough: Connect Fivetran to Databricks using Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/walkthrough-fivetran |
| Read Unity Catalog data from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Connect Databricks SQL warehouses to Hex | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/hex |
| Connect Looker Studio to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker-studio |
| Integrate MicroStrategy Workstation with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/microstrategy |
| Connect Mode analytics to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/mode |
| Connect Microsoft Power BI Desktop to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-desktop |
| Publish Azure Databricks data to the Power BI service | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-service |
| Integrate Preset BI with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/preset |
| Use Qlik Sense with Azure Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/qlik-sense |
| Connect Sigma BI to Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/sigma |
| Connect Tableau Desktop and Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/tableau |
| Connect ThoughtSpot to Azure Databricks clusters and SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/thoughtspot |
| Connect Anomalo data quality platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/anomalo |
| Connect erwin Data Modeler to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/erwin |
| Integrate Lightup data quality with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/lightup |
| Connect Monte Carlo data observability to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/monte-carlo |
| Connect Precisely Data Integrity Suite to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/precisely |
| Connect Privacera data security platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-security/privacera |
| Integrate Fivetran with Azure Databricks SQL warehouses and clusters | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/fivetran |
| Connect Hevo Data pipelines to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/hevo |
| Connect Informatica Cloud Data Integration to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/informatica-cloud-data-integration |
| Integrate Qlik Replicate with Azure Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/qlik |
| Connect Rivery to Azure Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rivery |
| Connect RudderStack customer data platform to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rudderstack |
| Connect Snowplow behavioral data platform to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/snowplow |
| Integrate StreamSets pipelines with Azure Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/streamsets |
| Integrate Azure Databricks clusters with Dataiku | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/dataiku |
| Configure Azure Databricks integration with John Snow Labs | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/john-snow-labs |
| Connect Azure Databricks ML clusters to Labelbox | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/labelbox |
| Use SuperAnnotate Python SDK with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/superannotate |
| Install dbt Core and connect it to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/dbt |
| Connect dbt Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/dbt-cloud |
| Connect Matillion Data Productivity Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/matillion |
| Integrate Prophecy low-code pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/prophecy |
| Connect Census reverse ETL to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/reverse-etl/census |
| Integrate Hightouch reverse ETL with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/reverse-etl/hightouch |
| Connect AtScale semantic layer to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/atscale |
| Integrate Stardog semantic layer with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/stardog |
| Create PySpark custom data sources on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/datasources |
| Use PySpark Catalog API on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog |
| Work with PySpark Column objects on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column |
| Use PySpark DataFrame API on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe |
| Handle nulls with DataFrameNaFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions |
| Load data using PySpark DataFrameReader on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader |
| Compute statistics with DataFrameStatFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions |
| Write data using PySpark DataFrameWriter on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter |
| Use DataFrameWriterV2 for advanced writes in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2 |
| Implement custom PySpark DataSource on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource |
| Implement Arrow-based DataSourceArrowWriter in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter |
| Implement custom DataSourceReader for PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader |
| Register custom data sources with DataSourceRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration |
| Implement Arrow-based streaming writers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter |
| Implement streaming DataSourceStreamReader in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader |
| Implement streaming DataSourceStreamWriter in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter |
| Implement custom DataSourceWriter for PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter |
| Use PySpark Geography class on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography |
| Use PySpark Geometry class on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry |
| Apply GroupedData aggregations in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata |
| Capture DataFrame metrics with Observation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation |
| Generate plots with PySparkPlotAccessor on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor |
| Work with Row objects in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row |
| Use SparkSession entry point in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/sparksession |
| Define and use PySpark UserDefinedFunction on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udf |
| Register user-defined functions with UDFRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udfregistration |
| Implement UserDefinedTableFunction in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtf |
| Register table functions with UDTFRegistration in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/udtfregistration |
| Use VariantVal class for Variant types in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/variantval |
| Define DataFrame windows with Window class in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/window |
| Configure window specifications with WindowSpec in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/windowspec |
| Use abs numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/abs |
| Use acos inverse cosine function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/acos |
| Use acosh inverse hyperbolic cosine in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/acosh |
| Add or subtract months from dates with add_months | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/add_months |
| Aggregate array elements with aggregate function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aggregate |
| Parse documents to Variant with ai_parse_document | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ai_parse_document |
| Return arbitrary group value with any_value in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/any_value |
| Estimate distinct counts with approx_count_distinct | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/approx_count_distinct |
| Compute approximate percentiles with approx_percentile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/approx_percentile |
| Create array columns with array function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array |
| Aggregate values into arrays with array_agg in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_agg |
| Append elements to arrays with array_append in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_append |
| Remove nulls from arrays with array_compact in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_compact |
| Test array membership with array_contains in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_contains |
| Remove duplicate elements with array_distinct in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_distinct |
| Compute array difference with array_except in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_except |
| Insert elements into arrays with array_insert in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_insert |
| Compute array intersection with array_intersect in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_intersect |
| Join array elements into strings with array_join in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_join |
| Get maximum element from arrays with array_max in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_max |
| Get minimum element from arrays with array_min in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_min |
| Use array_position PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_position |
| Use array_prepend PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_prepend |
| Use array_remove PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_remove |
| Use array_repeat PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_repeat |
| Use array_size PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_size |
| Use array_sort PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_sort |
| Use array_union PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/array_union |
| Use arrays_overlap PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/arrays_overlap |
| Use arrays_zip PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/arrays_zip |
| Create PyArrow-native UDTFs with arrow_udtf in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/arrow_udtf |
| Use asc sort expression function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/asc |
| Use asc_nulls_first sort function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/asc_nulls_first |
| Use asc_nulls_last sort function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/asc_nulls_last |
| Use ascii string function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ascii |
| Use asin inverse sine function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/asin |
| Use asinh inverse hyperbolic sine in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/asinh |
| Use assert_true validation function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/assert_true |
| Use atan inverse tangent function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/atan |
| Use atan2 angle computation in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/atan2 |
| Use atanh inverse hyperbolic tangent in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/atanh |
| Use avg aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/avg |
| Use base64 encoding function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/base64 |
| Use bin binary string function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bin |
| Use bit_and aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bit_and |
| Use bit_count function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bit_count |
| Use bit_get function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bit_get |
| Use bit_length string function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bit_length |
| Use bit_or aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bit_or |
| Use bit_xor aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bit_xor |
| Use bitmap_and_agg aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitmap_and_agg |
| Use bitmap_bit_position function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitmap_bit_position |
| Use bitmap_bucket_number function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitmap_bucket_number |
| Use bitmap_construct_agg aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitmap_construct_agg |
| Use bitmap_count function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitmap_count |
| Use bitmap_or_agg aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitmap_or_agg |
| Use bitwise_not function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bitwise_not |
| Use bool_and aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bool_and |
| Use bool_or aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bool_or |
| Use broadcast join hint in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/broadcast |
| Use bround decimal rounding function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/bround |
| Use explode_outer PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/explode_outer |
| Use expm1 PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/expm1 |
| Use expr column expression function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/expr |
| Use extract date and interval function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/extract |
| Use factorial numeric function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/factorial |
| Filter array elements with PySpark in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/filter |
| Use find_in_set string search in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/find_in_set |
| Use first aggregate function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/first |
| Use first_value window function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/first_value |
| Flatten nested arrays with PySpark in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/flatten |
| Use floor numeric function in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/floor |
| Validate array predicates with forall in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/forall |
| Format numbers as strings in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/format_number |
| Format strings printf-style in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/format_string |
| Parse CSV strings into rows with from_csv in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_csv |
| Parse JSON strings into complex types with from_json in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_json |
| Convert Unix epoch seconds to timestamps with from_unixtime in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_unixtime |
| Convert UTC timestamps to time zones with from_utc_timestamp in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_utc_timestamp |
| Parse XML strings into rows with from_xml in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_xml |
| Access array elements by index with get in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get |
| Extract JSON fields with get_json_object in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get_json_object |
| Read individual bits with getbit in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/getbit |
| Compute greatest value across columns in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/greatest |
| Use grouping aggregate indicator in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping |
| Compute grouping_id for rollups in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping_id |
| Get H3 cell boundary as GeoJSON in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryasgeojson |
| Get H3 cell boundary as WKB in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkb |
| Get H3 cell boundary as WKT in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkt |
| Get H3 cell center as GeoJSON in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centerasgeojson |
| Get H3 cell center as WKB in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkb |
| Get H3 cell center as WKT in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkt |
| Compact H3 cell ID sets with h3_compact in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_compact |
| Cover geometries with H3 cell IDs using h3_coverash3 in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3 |
| Cover geometries with H3 string IDs using h3_coverash3string in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3string |
| Compute grid distance between H3 cells with h3_distance in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_distance |
| Convert H3 cell IDs to hex strings with h3_h3tostring in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ischildof |
| Detect H3 pentagon cells with h3_ispentagon in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ispentagon |
| Use h3_isvalid PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_isvalid |
| Use h3_kring PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kring |
| Use h3_kringdistances PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kringdistances |
| Convert longitude/latitude to H3 with PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3 |
| Convert longitude/latitude to H3 string IDs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3string |
| Get maximum child H3 cell in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_maxchild |
| Get minimum child H3 cell in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_minchild |
| Map geography points to H3 IDs in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3 |
| Map geography points to H3 string IDs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3string |
| Fill polygons with H3 cells in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3 |
| Fill polygons with H3 string cells in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3string |
| Get H3 cell resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_resolution |
| Convert H3 string IDs to integers in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_stringtoh3 |
| Tessellate geography to H3 WKB chips | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tessellateaswkb |
| Get child H3 cells at resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tochildren |
| Get parent H3 cell at resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_toparent |
| Cover geographies with H3 cells safely in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3 |
| Cover geographies with H3 string cells safely | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3string |
| Compute H3 grid distance with null-safe PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_distance |
| Polygon H3 fill with null-safe integer IDs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3 |
| Polygon H3 fill with null-safe string IDs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3string |
| Null-safe H3 tessellation to WKB chips | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_tessellateaswkb |
| Validate H3 cells with null-safe PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_validate |
| Uncompact H3 cell sets in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_uncompact |
| Validate H3 cells with error on invalid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_validate |
| Compute hash codes with PySpark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hash |
| Convert values to hexadecimal in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hex |
| Compute numeric histograms with PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/histogram_numeric |
| Create HllSketch aggregates in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_sketch_agg |
| Estimate cardinality from HllSketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_sketch_estimate |
| Union HllSketch binaries with PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_union |
| Aggregate union of HllSketches in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_union_agg |
| Extract hour from timestamps in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hour |
| Compute hypotenuse safely with PySpark hypot | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hypot |
| Use ifnull for null handling in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ifnull |
| Perform case-insensitive LIKE with ilike | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ilike |
| Capitalize words with initcap in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/initcap |
| Explode arrays of structs with inline | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/inline |
| Use mask PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mask |
| Use max aggregation in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/max |
| Use max_by window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/max_by |
| Compute MD5 hashes with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/md5 |
| Use mean aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mean |
| Calculate median with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/median |
| Use min aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/min |
| Use min_by window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/min_by |
| Extract minute from timestamps in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/minute |
| Compute mode aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mode |
| Generate monotonically increasing IDs in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/monotonically_increasing_id |
| Extract month from dates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/month |
| Get abbreviated month names in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/monthname |
| Partition data into months with Databricks months transform | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/months |
| Use months_between date function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/months_between |
| Create named structs in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/named_struct |
| Handle NaN values with nanvl in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nanvl |
| Use negate numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/negate |
| Use negative numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/negative |
| Find next weekday dates with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/next_day |
| Get current timestamp with now in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/now |
| Use nth_value window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nth_value |
| Use ntile window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ntile |
| Use nullif conditional function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nullif |
| Convert zeros to null with nullifzero in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nullifzero |
| Use nvl to replace nulls in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nvl |
| Use nvl2 for conditional values in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/nvl2 |
| Calculate string byte length with octet_length in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/octet_length |
| Overlay substrings with Databricks PySpark overlay function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/overlay |
| Define and use pandas_udf in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/pandas_udf |
| Parse JSON strings to VariantType in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/parse_json |
| Extract URL components with parse_url in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/parse_url |
| Partition data by hash buckets in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_bucket |
| Partition timestamps into days with Databricks partitioning.days | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_days |
| Partition timestamps into hours with Databricks partitioning.hours | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_hours |
| Partition data into months with Databricks partitioning.months | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_months |
| Partition data into years with Databricks partitioning.years | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_years |
| Compute percent_rank window metric in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/percent_rank |
| Compute exact percentiles with Databricks PySpark percentile | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/percentile |
| Compute approximate percentiles with Databricks PySpark percentile_approx | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/percentile_approx |
| Use repeat PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/repeat |
| Use replace PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/replace |
| Reverse strings and arrays with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/reverse |
| Extract rightmost characters with PySpark right in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/right |
| Round to nearest integer with PySpark rint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rint |
| Match Java regex with PySpark rlike in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rlike |
| Round numeric columns with PySpark round in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/round |
| Generate row numbers with PySpark window functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/row_number |
| Right-pad strings with PySpark rpad in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rpad |
| Trim trailing spaces with PySpark rtrim in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rtrim |
| Infer CSV schema with schema_of_csv in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_csv |
| Infer JSON schema with schema_of_json in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_json |
| Get variant schema with schema_of_variant in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_variant |
| Aggregate variant schemas with schema_of_variant_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_variant_agg |
| Infer XML schema with schema_of_xml in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_xml |
| Compute secant with PySpark sec in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sec |
| Extract seconds from timestamps with PySpark second in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/second |
| Split text into sentences with PySpark sentences in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sentences |
| Generate numeric sequences with PySpark sequence in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sequence |
| Get current user with PySpark session_user in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_user |
| Use session_window for dynamic streaming windows in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_window |
| Compute SHA hash with PySpark sha in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha |
| Compute SHA-1 hashes with PySpark sha1 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha1 |
| Compute SHA-2 hashes with PySpark sha2 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha2 |
| Shift bits left with PySpark shiftleft in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftleft |
| Signed right shift with PySpark shiftright in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftright |
| Unsigned right shift with PySpark shiftrightunsigned in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftrightunsigned |
| Randomly shuffle arrays with PySpark shuffle in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shuffle |
| Get sign of values with PySpark sign in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sign |
| Compute signum with PySpark signum in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/signum |
| Compute sine with PySpark sin in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sin |
| Compute hyperbolic sine with PySpark sinh in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sinh |
| Get array or map length with PySpark size in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/size |
| Calculate skewness with PySpark aggregation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/skewness |
| Slice arrays with PySpark slice in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/slice |
| Evaluate boolean arrays with PySpark some in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/some |
| Sort arrays with PySpark sort_array in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sort_array |
| Compute SoundEx codes with PySpark soundex in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/soundex |
| Get partition IDs with PySpark spark_partition_id in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/spark_partition_id |
| Split strings with PySpark split in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/split |
| Use split_part PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/split_part |
| Insert point into linestring with st_addpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_addpoint |
| Compute geometry or geography area with st_area | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_area |
| Convert geography or geometry to WKB with st_asbinary | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asbinary |
| Convert geometry to EWKB with st_asewkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkb |
| Convert geography or geometry to EWKT with st_asewkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkt |
| Export geography or geometry as GeoJSON with st_asgeojson | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asgeojson |
| Convert geography or geometry to WKT with st_astext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_astext |
| Convert geography or geometry to WKB with st_aswkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkb |
| Convert geography or geometry to WKT with st_aswkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkt |
| Calculate north-based azimuth with st_azimuth | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_azimuth |
| Get geometry boundary with st_boundary | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_boundary |
| Create geometry buffer with st_buffer | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_buffer |
| Compute geometry centroid with st_centroid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_centroid |
| Find closest point between geometries with st_closestpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_closestpoint |
| Compute concave hull of geometry with st_concavehull | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_concavehull |
| Test geometry containment with st_contains | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_contains |
| Compute convex hull of geometry with st_convexhull | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_convexhull |
| Check if geometry covers another with st_covers | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_covers |
| Compute geometry difference with st_difference | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_difference |
| Get geometry topological dimension with st_dimension | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dimension |
| Test if geometries are disjoint with st_disjoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_disjoint |
| Calculate 2D Cartesian distance with st_distance | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distance |
| Compute spherical distance on WGS84 with st_distancesphere | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distancesphere |
| Compute geodesic distance on WGS84 with st_distancespheroid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distancespheroid |
| Explode geometry into components with st_dump | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dump |
| Check distance threshold between geometries with st_dwithin | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dwithin |
| Get last point of linestring with st_endpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_endpoint |
| Compute geometry envelope with st_envelope | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_envelope |
| Aggregate geometry envelopes with st_envelope_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_envelope_agg |
| Test geometric equality with st_equals | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_equals |
| Get polygon exterior ring with st_exteriorring | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_exteriorring |
| Swap geometry X and Y coordinates with st_flipcoordinates | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_flipcoordinates |
| Parse EWKT geography with st_geogfromewkt (SRID 4326) | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromewkt |
| Parse GeoJSON into geography with st_geogfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromgeojson |
| Parse WKT into geography with st_geogfromtext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromtext |
| Parse WKB into geography with st_geogfromwkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkb |
| Parse WKT into geography with st_geogfromwkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkt |
| Use st_geohash in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geohash |
| Access multi-geometry elements with st_geometryn | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geometryn |
| Get geometry type strings with st_geometrytype | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geometrytype |
| Parse EWKB into geometries with st_geomfromewkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromewkb |
| Create geometries from EWKT using st_geomfromewkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromewkt |
| Convert geohash to polygons with st_geomfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeohash |
| Parse GeoJSON into geometries with st_geomfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeojson |
| Create geometries from WKT using st_geomfromtext | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromtext |
| Parse WKB into geometries with st_geomfromwkb | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromwkb |
| Create geometries from WKT using st_geomfromwkt | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromwkt |
| Get polygon interior rings with st_interiorringn | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_interiorringn |
| Compute geometry intersections with st_intersection | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_intersection |
| Test geometry overlap with st_intersects | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_intersects |
| Check for empty geometries with st_isempty | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_isempty |
| Validate geometries using st_isvalid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_isvalid |
| Measure geometry length with st_length | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_length |
| Access point M coordinate with st_m | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_m |
| Build linestrings from points using st_makeline | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makeline |
| Construct polygons from rings with st_makepolygon | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makepolygon |
| Convert geometries to multi types with st_multi | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_multi |
| Get coordinate dimensions with st_ndims | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ndims |
| Count geometry points using st_npoints | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_npoints |
| Count sub-geometries with st_numgeometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numgeometries |
| Get polygon interior ring count with st_numinteriorrings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numinteriorrings |
| Measure geometry perimeter with st_perimeter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_perimeter |
| Create point geometries with st_point in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_point |
| Get geohash center points with st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointfromgeohash |
| Access linestring points with st_pointn | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointn |
| Remove linestring points using st_removepoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_removepoint |
| Reverse geometry vertex order with st_reverse | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_reverse |
| Rotate geometries around Z axis with st_rotate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_rotate |
| Scale geometries in 2D/3D using st_scale | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_scale |
| Set linestring points with st_setpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setpoint |
| Change geometry SRID using st_setsrid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setsrid |
| Simplify geometries with st_simplify in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_simplify |
| Retrieve geometry SRID values with st_srid | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_srid |
| Get first linestring point with st_startpoint | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_startpoint |
| Detect touching geometries with st_touches | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_touches |
| Transform geometry CRS with st_transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_transform |
| Translate geometries with st_translate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_translate |
| Use st_union geometry function in PySpark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union |
| Aggregate geometries with st_union_agg in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union_agg |
| Evaluate spatial containment with st_within in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_within |
| Get point X coordinate using st_x in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_x |
| Compute maximum X with st_xmax in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmax |
| Compute minimum X with st_xmin in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmin |
| Get point Y coordinate using st_y in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_y |
| Compute maximum Y with st_ymax in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymax |
| Compute minimum Y with st_ymin in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymin |
| Get point Z coordinate using st_z in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_z |
| Compute maximum Z with st_zmax in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmax |
| Compute minimum Z with st_zmin in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmin |
| Transform columns into rows with stack in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stack |
| Check string prefixes with startswith in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/startswith |
| Use std aggregate (alias of stddev_samp) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/std |
| Use stddev alias for stddev_samp in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev |
| Compute population standard deviation with stddev_pop in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_pop |
| Compute sample standard deviation with stddev_samp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_samp |
| Convert delimited strings to maps with str_to_map in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/str_to_map |
| Concatenate values with string_agg in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg |
| Concatenate distinct values with string_agg_distinct in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg_distinct |
| Create struct columns with struct in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/struct |
| Extract substrings with substr in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substr |
| Extract substrings with substring in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring |
| Use substring_index for delimiter-based extraction in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring_index |
| Compute sums with sum aggregate in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum |
| Compute distinct sums with sum_distinct in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum_distinct |
| Compute tangent with tan function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tan |
| Compute hyperbolic tangent with tanh in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tanh |
| Compute Theta Sketch set difference with theta_difference in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_difference |
| Compute Theta Sketch intersection with theta_intersection in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection |
| Aggregate Theta Sketch intersections with theta_intersection_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection_agg |
| Build Theta Sketch aggregates with theta_sketch_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_agg |
| Estimate unique counts from Theta Sketches with theta_sketch_estimate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_estimate |
| Merge Theta Sketches with theta_union in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union |
| Aggregate Theta Sketch unions with theta_union_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union_agg |
| Compute time differences with time_diff in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_diff |
| Create TIME values from microseconds with time_from_micros in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_micros |
| Create TIME values from milliseconds with time_from_millis in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_millis |
| Use try_make_timestamp_ltz in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ltz |
| Use try_make_timestamp_ntz in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ntz |
| Handle division safely with try_mod in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_mod |
| Perform overflow-safe multiplication with try_multiply | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_multiply |
| Parse JSON safely with try_parse_json in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_json |
| Use try_parse_url for robust URL parsing in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_url |
| Invoke Java methods safely with try_reflect in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_reflect |
| Perform overflow-safe subtraction with try_subtract | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_subtract |
| Aggregate with overflow-safe try_sum in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_sum |
| Convert data safely with try_to_binary in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_binary |
| Create dates safely with try_to_date in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_date |
| Convert to Geography with try_to_geography in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geography |
| Convert to Geometry with try_to_geometry in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geometry |
| Convert formatted strings to numbers with try_to_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_number |
| Convert columns to time with try_to_time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_time |
| Parse timestamps safely with try_to_timestamp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_timestamp |
| Decode URLs safely with try_url_decode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_url_decode |
| Validate UTF-8 strings with try_validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_validate_utf8 |
| Extract and cast sub-variants with try_variant_get | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_variant_get |
| Decompress Zstandard data with try_zstd_decompress in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_zstd_decompress |
| Use TableValuedFunction.explode_outer in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-explode_outer |
| Use TableValuedFunction.inline in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-inline |
| Retrieve Spark SQL keywords with sql_keywords | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-sql_keywords |
| Use TableValuedFunction.stack in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-stack |
| Explode variant arrays and objects in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode |
| Use variant_explode_outer for variant data in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode_outer |
| Inspect column data types with typeof in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/typeof |
| Convert strings to uppercase with ucase in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ucase |
| Define and register PySpark UDFs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udf |
| Create user-defined table functions (UDTFs) in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udtf |
| Decode Base64 strings with unbase64 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unbase64 |
| Convert hex strings to bytes with unhex in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unhex |
| Generate uniform random values with uniform in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uniform |
| Get days since epoch with unix_date in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_date |
| Get microseconds since epoch with unix_micros in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_micros |
| Get milliseconds since epoch with unix_millis in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_millis |
| Get seconds since epoch with unix_seconds in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_seconds |
| Convert formatted timestamps to Unix time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_timestamp |
| Unwrap user-defined types with unwrap_udt in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unwrap_udt |
| Convert strings to uppercase with upper in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/upper |
| Decode URL-encoded strings with url_decode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_decode |
| Encode strings as URLs with url_encode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_encode |
| Retrieve current user or database with user in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/user |
| Generate UUID strings with uuid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uuid |
| Validate UTF-8 strings with validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/validate_utf8 |
| Compute population variance with var_pop in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_pop |
| Use var_samp aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_samp |
| Use variance (var_samp alias) in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variance |
| Extract and cast sub-variants with variant_get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variant_get |
| Retrieve Spark version string with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/version |
| Get weekday index from dates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekday |
| Compute ISO week of year in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekofyear |
| Use when conditional expressions in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/when |
| Bucket numeric values with width_bucket in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/width_bucket |
| Define time windows for aggregations in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window |
| Compute event time from window columns in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window_time |
| Extract XML node values with xpath in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath |
| Evaluate XML XPath to boolean in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_boolean |
| Get numeric XML values with xpath_double in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_double |
| Get float XML values with xpath_float in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_float |
| Get integer XML values with xpath_int in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_int |
| Get long XML values with xpath_long in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_long |
| Get numeric XML values with xpath_number in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_number |
| Get short XML values with xpath_short in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_short |
| Extract XML text with xpath_string in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_string |
| Compute xxhash64 hashes in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xxhash64 |
| Extract year from dates in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/year |
| Partition data by years transform in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/years |
| Replace nulls with zero using zeroifnull in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zeroifnull |
| Merge arrays element-wise with zip_with in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zip_with |
| Compress data with zstd_compress in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_compress |
| Decompress Zstandard data with zstd_decompress in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_decompress |
| Configure Databricks Lakehouse Federation for BigQuery | https://learn.microsoft.com/en-us/azure/databricks/query-federation/bigquery |
| Configure Databricks-to-Databricks Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/databricks |
| Configure HTTP-based Lakehouse Federation connections | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http |
| Configure Lakehouse Federation for MySQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/mysql |
| Configure Lakehouse Federation for Oracle databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/oracle |
| Configure Lakehouse Federation for PostgreSQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/postgresql |
| Configure Databricks Lakehouse Federation for Amazon Redshift | https://learn.microsoft.com/en-us/azure/databricks/query-federation/redshift |
| Use remote_query to run native SQL on external databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/remote-queries |
| Configure Databricks Lakehouse Federation for Salesforce Data 360 | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud |
| Configure Snowflake OAuth Lakehouse Federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake |
| Configure Snowflake federation using basic authentication | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-basic-auth |
| Configure Snowflake federation with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-entra |
| Configure Snowflake federation using OAuth access tokens | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-oauth-access-token |
| Configure Snowflake federation using Okta OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-okta |
| Configure Snowflake federation using PEM private keys | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-pem |
| Configure Databricks Lakehouse Federation for SQL Server | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server |
| Configure Databricks Lakehouse Federation for Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sqldw |
| Configure Databricks Lakehouse Federation for Teradata | https://learn.microsoft.com/en-us/azure/databricks/query-federation/teradata |
| Read and write Avro files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/avro |
| Read binary files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/binary |
| Read CSV files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/csv |
| Use deltasharing format with Spark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/query/formats/deltasharing |
| Load image data using Databricks binary formats | https://learn.microsoft.com/en-us/azure/databricks/query/formats/image |
| Read JSON files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/json |
| Load MLflow experiment runs as Databricks data | https://learn.microsoft.com/en-us/azure/databricks/query/formats/mlflow-experiment |
| Read ORC files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/orc |
| Read Parquet files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/parquet |
| Process text files with Databricks DataFrames | https://learn.microsoft.com/en-us/azure/databricks/query/formats/text |
| Read and write XML files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/xml |
| Use MLflow REST APIs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/mlflow-api |
| Use Git folders for version control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/ |
| Create and manage Databricks Git folders and operations | https://learn.microsoft.com/en-us/azure/databricks/repos/git-operations-with-repos |
| Configure S3 KMS encryption for Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Query JSON string data using Databricks SQL operators | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/json |
| Develop R workloads with Spark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/ |
| Work with R and Spark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/dataframes-tables |
| Connect local RStudio to Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/sparkr/rstudio |
| Run Shiny applications on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/shiny |
| Use sparklyr with Azure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparklyr |
| Migrate to the latest Databricks SQL REST API | https://learn.microsoft.com/en-us/azure/databricks/sql/dbsql-api-latest |
| Use CASE statement in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/case-stmt |
| Close cursors with CLOSE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/close-stmt |
| Define BEGIN END compound blocks in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/compound-stmt |
| Iterate query results with FOR in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/for-stmt |
| Control flow with IF THEN ELSE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/if-stmt |
| Skip loop iterations with ITERATE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/iterate-stmt |
| Exit loops with LEAVE in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/leave-stmt |
| Create loops with LOOP in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/loop-stmt |
| Loop until condition with REPEAT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/repeat-stmt |
| Invoke Databricks model serving endpoints with ai_query | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_query |
| Use cloud_files_state to inspect Auto Loader file state | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cloud_files_state |
| Use kll_merge_agg_bigint aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_bigint |
| Use kll_merge_agg_double aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_double |
| Use kll_merge_agg_float aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_float |
| Use kll_sketch_agg_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_float |
| Use kll_sketch_get_n_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_bigint |
| Use kll_sketch_get_n_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_double |
| Use kll_sketch_get_n_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_float |
| Use kll_sketch_get_quantile_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_bigint |
| Use kll_sketch_get_quantile_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_double |
| Use kll_sketch_get_quantile_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_float |
| Use kll_sketch_get_rank_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_bigint |
| Use kll_sketch_get_rank_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_double |
| Use kll_sketch_get_rank_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_float |
| Use kll_sketch_merge_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_bigint |
| Use kll_sketch_merge_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_double |
| Use kll_sketch_merge_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_float |
| Use kll_sketch_to_string_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_bigint |
| Use kll_sketch_to_string_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_double |
| Use kll_sketch_to_string_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_float |
| Use kurtosis aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kurtosis |
| Use lag analytic window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lag |
| Use last aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/last |
| Use last_day date function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/last_day |
| Use last_value aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/last_value |
| Use lcase string function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lcase |
| Use lead analytic window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lead |
| Use least comparison function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/least |
| Use left substring function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/left |
| Use len function in Databricks SQL and Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/len |
| Use length function in Databricks SQL and Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/length |
| Use levenshtein distance function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/levenshtein |
| Use like operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/like |
| Use listagg aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/listagg |
| Use ln logarithm function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ln |
| Use locate string search function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/locate |
| Use log function with base in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log |
| Use log10 base-10 logarithm in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log10 |
| Use log1p function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log1p |
| Use log2 base-2 logarithm in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log2 |
| Use sql_keywords function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sql_keywords |
| Use sqrt scalar function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sqrt |
| Manipulate linestrings with st_addpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_addpoint |
| Compute geometry area with st_area in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_area |
| Export geometries as WKB with st_asbinary | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asbinary |
| Export geometries as EWKB with st_asewkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkb |
| Export geospatial data as EWKT with st_asewkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkt |
| Convert geometries to GeoJSON with st_asgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asgeojson |
| Convert geometries to WKT with st_astext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_astext |
| Export geospatial data as WKB with st_aswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkb |
| Convert geometries to WKT with st_aswkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_aswkt |
| Calculate azimuth between points with st_azimuth | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_azimuth |
| Get geometry boundary with st_boundary in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_boundary |
| Create geometry buffers with st_buffer in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_buffer |
| Compute geometry centroid with st_centroid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_centroid |
| Find closest point on geometry with st_closestpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_closestpoint |
| Compute concave hulls with st_concavehull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_concavehull |
| Test geometry containment with st_contains in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_contains |
| Compute convex hulls with st_convexhull in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_convexhull |
| Test geometry coverage with st_covers in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_covers |
| Compute geometry difference with st_difference in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_difference |
| Get geometry dimension with st_dimension in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dimension |
| Check geometry disjointness with st_disjoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_disjoint |
| Measure Cartesian distance with st_distance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distance |
| Measure spherical distance with st_distancesphere in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distancesphere |
| Measure geodesic distance with st_distancespheroid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_distancespheroid |
| Explode geometries into parts with st_dump in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dump |
| Filter geometries within distance using st_dwithin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_dwithin |
| Get linestring endpoint with st_endpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_endpoint |
| Compute geometry envelope with st_envelope in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_envelope |
| Aggregate geometry envelopes with st_envelope_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_envelope_agg |
| Test geometry equality with st_equals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_equals |
| Estimate projected SRID with st_estimatesrid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_estimatesrid |
| Get polygon exterior ring with st_exteriorring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_exteriorring |
| Swap geometry coordinates with st_flipcoordinates in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_flipcoordinates |
| Force geospatial data to 2D with st_force2d | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_force2d |
| Parse EWKT geography with st_geogfromewkt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromewkt |
| Parse GeoJSON geography with st_geogfromgeojson in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromgeojson |
| Parse WKT geography with st_geogfromtext in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromtext |
| Parse WKB geography with st_geogfromwkb in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkb |
| Use st_geogfromwkt to parse WKT geography | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geogfromwkt |
| Generate geohash from geometry with st_geohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geohash |
| Access n-th geometry element with st_geometryn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometryn |
| Get geometry type string with st_geometrytype | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometrytype |
| Create geometry from EWKB using st_geomfromewkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkb |
| Create geometry from EWKT using st_geomfromewkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromewkt |
| Convert geohash to geometry with st_geomfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeohash |
| Parse GeoJSON geometry with st_geomfromgeojson | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromgeojson |
| Parse WKT geometry with st_geomfromtext | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromtext |
| Parse WKB geometry with st_geomfromwkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkb |
| Parse WKT geometry with st_geomfromwkt | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkt |
| Return polygon interior ring with st_interiorringn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_interiorringn |
| Compute geometry intersection with st_intersection | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersection |
| Test geometry intersection with st_intersects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersects |
| Check empty geometry with st_isempty | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isempty |
| Validate geometry with st_isvalid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isvalid |
| Measure geometry length with st_length | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_length |
| Get M coordinate from point with st_m | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_m |
| Build linestring from geometries with st_makeline | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makeline |
| Construct polygon geometry with st_makepolygon | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makepolygon |
| Convert to multi-geometry with st_multi | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_multi |
| Get geometry coordinate dimension with st_ndims | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ndims |
| Count points in geometry with st_npoints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_npoints |
| Count rings in polygon with st_nrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_nrings |
| Count geometries in collection with st_numgeometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numgeometries |
| Count interior rings with st_numinteriorrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numinteriorrings |
| Count points in geometry with st_numpoints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numpoints |
| Compute geometry perimeter with st_perimeter | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_perimeter |
| Create point geometry with st_point in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_point |
| Get point from geohash with st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointfromgeohash |
| Access n-th point in linestring with st_pointn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointn |
| Remove point from linestring with st_removepoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_removepoint |
| Reverse geometry coordinates with st_reverse | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_reverse |
| Rotate geometry around Z axis with st_rotate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_rotate |
| Scale geometry coordinates with st_scale | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_scale |
| Set linestring point with st_setpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setpoint |
| Set geometry SRID with st_setsrid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setsrid |
| Simplify geometry with st_simplify in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_simplify |
| Retrieve geometry SRID with st_srid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_srid |
| Get first point of linestring with st_startpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_startpoint |
| Use unix_timestamp in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_timestamp |
| Convert strings to uppercase with Databricks upper | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/upper |
| Decode URL-encoded strings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_decode |
| Encode strings as URLs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_encode |
| Get executing user with Databricks user() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/user |
| Generate UUID values in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/uuid |
| Compute population variance with var_pop in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/var_pop |
| Use var_samp/variance for sample variance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/var_samp |
| Calculate sample variance with variance aggregate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variance |
| Unnest VARIANT data with variant_explode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode |
| Outer explode VARIANT data with variant_explode_outer | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode_outer |
| Extract typed values from VARIANT with variant_get | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_get |
| Aggregate vectors with vector_avg in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_avg |
| Compute vector cosine similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_cosine_similarity |
| Use vector_inner_product for dot products in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_inner_product |
| Measure vector L2 distance with vector_l2_distance | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_l2_distance |
| Compute vector norms with vector_norm in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_norm |
| Normalize vectors with vector_normalize in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_normalize |
| Query Mosaic AI Vector Search with vector_search() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_search |
| Sum vectors with vector_sum aggregate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_sum |
| Retrieve Spark version with version() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/version |
| Get weekday values with weekday() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/weekday |
| Return week of year with weekofyear() in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/weekofyear |
| Bucket numeric values with width_bucket in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/width_bucket |
| Define sliding time windows with window() in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/window |
| Get window end time with window_time() in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/window_time |
| Query XML with xpath() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath |
| Evaluate XML XPath booleans with xpath_boolean() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_boolean |
| Extract DOUBLE values from XML with xpath_double() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_double |
| Extract FLOAT values from XML with xpath_float() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_float |
| Extract INTEGER values from XML with xpath_int() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_int |
| Extract BIGINT values from XML with xpath_long() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_long |
| Extract numeric values from XML with xpath_number() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_number |
| Extract SMALLINT values from XML with xpath_short() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_short |
| Extract string node contents with xpath_string() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_string |
| Compute 64-bit hashes with xxhash64 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xxhash64 |
| Extract year component with year() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/year |
| Replace NULL with zero using zeroifnull() in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zeroifnull |
| Merge arrays element-wise with zip_with() in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zip_with |
| Use zstd_compress in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_compress |
| Use zstd_decompress in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_decompress |
| Build and use SQL expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-expression |
| Create and register Databricks SQL UDAFs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-aggregate |
| Integrate Hive UDFs and UDAFs with Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-hive |
| Implement external scalar UDFs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-scalar |
| Reference list of H3 functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-alpha |
| Analyze data with H3 geospatial SQL examples | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-examples |
| Run H3 geospatial quickstart in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-quickstart |
| Understand NULL semantics in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-null-semantics |
| Use ST geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions |
| Reference list of ST geospatial functions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions-alpha |
| GET files from volumes via Databricks SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-get |
| PUT INTO volumes using Databricks SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-put-into |
| REMOVE files from volumes via Databricks SQL Connector | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-connector-remove |
| Use LIST FILE command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-file |
| Use LIST JAR command in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-resource-mgmt-list-jar |
| Add comments to Databricks SQL statements | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-comment |
| Define external SQL functions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-function |
| Create stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Build custom stateful apps with transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/ |
| Implement example custom stateful streaming patterns | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/examples |
| Use legacy arbitrary stateful operators on Databricks | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/legacy |
| Use Avro and Schema Registry with Kafka streaming in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/avro-dataframe |
| Use Structured Streaming with external systems | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/examples |
| Write custom streaming sinks with foreachBatch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/foreach |
| Serialize and deserialize protocol buffers in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/protocol-buffers |
| Real-time mode code examples with Kafka and sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time-examples |
| Implement Scala aggregate UDFs (UDAFs) on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/aggregate-scala |
| Create and use pandas UDFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/pandas |
| Define Python scalar UDFs for Spark SQL on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Implement batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Implement Python user-defined table functions on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python-udtf |
| Define Scala scalar UDFs for Spark SQL on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Access task context inside Databricks Python UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Create Python and SQL UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Integrate custom embedding models with Vector Search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/custom-embedding-model |
| Use Vector Search Python SDK example notebooks | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vs-example-notebooks |
| Work with files in Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Databricks stacks using the legacy Stack CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/stack-cli |
| Deploy Databricks workloads using dbx by Databricks Labs | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx |
| Deploy MLflow models with legacy Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy-model-serving/model-serving |
| Clone legacy Databricks dashboards to AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/clone-legacy-to-aibi |
| Automate Databricks dashboard DevOps workflows | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/ |
| Version control Databricks dashboards with Git folders | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/git-support |
| Export and import Databricks dashboards across workspaces | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/import-export |
| Run Databricks Asset Bundles in air-gapped environments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/airgapped-environment |
| Deploy Databricks apps using Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/apps-tutorial |
| Migrate Asset Bundles to the direct deployment engine | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/direct |
| Deploy Databricks jobs using Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/jobs-tutorial |
| Create a Databricks Asset Bundle from scratch | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/manual-bundle |
| Migrate existing Databricks resources into Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Create and deploy MLOps Stacks with Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Deploy Lakeflow Spark pipelines with Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/pipelines-tutorial |
| Build and deploy Python wheels with Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python-wheel |
| Build and deploy Scala JARs with Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/scala-jar |
| Create custom Asset Bundle templates for Docker-based jobs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Manage the lifecycle of Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Collaborate on Asset Bundles in the Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author Databricks Asset Bundles in the workspace UI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Deploy Asset Bundles and run workflows from the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-deploy |
| Create and deploy Asset Bundles from the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-tutorial |
| Plan CI/CD deployment options for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/ |
| Use Databricks GitHub Actions for CI/CD pipelines | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/github |
| Run Databricks CLI from Azure Cloud Shell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/databricks-cli-from-azure-cloud-shell |
| Prepare workspace and local environment for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configure-env |
| Create and deploy a Databricks app from a template | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/create-app-template |
| Deploy custom Databricks Apps using your own code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/create-custom-app |
| Deploy Databricks Apps via UI and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/deploy |
| Run PyCharm code on classic Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-cluster |
| Run Python on Databricks serverless via Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-serverless |
| Manage Azure Databricks with the Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/ |
| Deploy Azure Databricks workspaces using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/azure-workspace |
| Deploy Databricks Asset Bundles with VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/bundles |
| Run files and notebooks as Databricks jobs from VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/run |
| Deploy Databricks AI agents using Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent |
| Deploy Databricks AI agents on Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent-model-serving |
| Build and deploy chat UI apps with Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/chat-app |
| Deploy Databricks Mosaic AI agents via Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/deploy-agent |
| Host custom MCP servers as Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/custom-mcp |
| Migrate existing Auto Loader streams to file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/migrating-to-file-events |
| Deploy Databricks batch inference pipelines with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/batch-inference-pipelines |
| Convert Lakeflow pipelines into Databricks Asset Bundle projects | https://learn.microsoft.com/en-us/azure/databricks/ldp/convert-to-dab |
| Develop Lakeflow pipelines locally then deploy | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop-locally |
| Create source-controlled Lakeflow pipelines with Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/ldp/source-controlled |
| Deploy provisioned throughput Foundation Model APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/deploy-prov-throughput-foundation-model-apis |
| Manage ML model lifecycle with Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Integrate Databricks ML with CI/CD pipelines | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/ci-cd-for-ml |
| Use Databricks MLOps Stacks for infra-as-code | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-stacks |
| Use serverless optimized deployments for Databricks models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serverless-optimized-deployments |
| Use MLflow deployment jobs for model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/deployment-job |
| Test agents via MLflow Review App Chat UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/live-app-testing |
| Use MLflow Prompt Registry prompts in production deployments with aliases | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/use-prompts-in-deployed-apps |
| Configure production trace linking to MLflow LoggedModel versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/link-production-traces-to-app-versions |
| Package GenAI application code for Databricks Model Serving with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/optionally-package-app-code-and-files-for-databricks-model-serving |
| Deploy Databricks GenAI apps with automatic MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/prod-tracing |
| Enable MLflow tracing for agents deployed outside Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/prod-tracing-external |
| Provision Lakebase resources using Terraform | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/automate-with-terraform |
| Manage Lakebase via Databricks Asset Bundles IaC | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-with-bundles |
| Migrate Databricks HTTP routing to serverless compute | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http-migration |
| Manage Databricks Git folders with Terraform automation | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-terraform |
| Integrate Databricks Git folders into CI/CD workflows | https://learn.microsoft.com/en-us/azure/databricks/repos/ci-cd |
| Check regional availability of Azure Databricks features | https://learn.microsoft.com/en-us/azure/databricks/resources/feature-region-support |
| Understand Azure Databricks platform release and maintenance windows | https://learn.microsoft.com/en-us/azure/databricks/resources/platform-release |
| Update Azure Databricks workspace VNet configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Deploy Azure Databricks workspaces with VNet injection | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Use Databricks-hosted RStudio Server and alternatives | https://learn.microsoft.com/en-us/azure/databricks/sparkr/hosted-rstudio-server |
| Migrate legacy line charts to new Databricks types | https://learn.microsoft.com/en-us/azure/databricks/visualizations/legacy-charts |