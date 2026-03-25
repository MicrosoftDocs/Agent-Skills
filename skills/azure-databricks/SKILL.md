---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when working with Unity Catalog, Delta Lake, Lakeflow/Lakebase, AI agents/RAG, or Databricks SQL/ML APIs, and other Azure Databricks related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Machine Learning (use azure-machine-learning), Azure Data Factory (use azure-data-factory).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-25"
  generator: "docs2skills/1.0.0"
---
# Azure Databricks Skill

This skill provides expert guidance for Azure Databricks. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Location | Description |
|----------|----------|-------------|
| Troubleshooting | L37-L134 | Diagnosing and fixing Azure Databricks issues: cluster/job failures, Spark performance, SQL and connector errors, Lakeflow/Genie/AI agents, VS Code/CLI/Terraform, and audit/log-based debugging. |
| Best Practices | L135-L322 | Best-practice guidance for Databricks architecture, performance, cost, governance, streaming, ML/LLM/RAG, Lakeflow, SQL, and compute—covering tuning, operations, migration, and production patterns. |
| Decision Making | L323-L416 | Guides for choosing Databricks/Lakebase options and planning migrations: runtimes, Unity Catalog, compute, SQL, ML/LLM, storage, networking, Lakehouse, MLflow, and cost/scale strategies. |
| Architecture & Design Patterns | L417-L462 | Architecting Databricks lakehouse, networking, storage, governance, DR/HA, streaming and ML patterns, plus AI agent, RAG, Lakeflow, and Lakebase design and deployment patterns. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Limits, quotas, constraints, and known behaviors for Databricks compute, runtimes, AI/BI, connectors, Lakeflow, foundation models, SQL/Delta/Unity Catalog, and related platform features. |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, and secure integrations for Azure Databricks, Unity Catalog, Lakeflow/Lakebase, apps, CI/CD, and external data sources. |
| Configuration | [configuration.md](configuration.md) | Configuring Azure Databricks accounts, workspaces, compute, networking, security, cost controls, data/UC/Delta features, jobs/pipelines, ML/GenAI, system tables, and DevOps/CLI/bundles. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and how-tos for integrating Databricks with external systems (DBs, storage, BI/AI tools, agents), using CLIs/SDKs/REST, streaming and Lakehouse Federation, and advanced Spark/SQL/ML APIs. |
| Deployment | [deployment.md](deployment.md) | Deploying and managing Databricks workspaces, apps, agents, jobs, and pipelines via UI/CLI/Terraform/bundles, plus CI/CD, serverless, model serving, and infrastructure planning. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Reference Azure Databricks diagnostic audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Monitor Genie space activity with audit log queries | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Troubleshoot Azure Databricks compute startup issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Resolve classic Databricks cluster termination error codes | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Troubleshoot Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot common Delta Sharing errors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/troubleshooting |
| Troubleshoot common Databricks CLI issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details page for monitoring and debugging | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Troubleshoot Databricks Connect for Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala problems | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot Databricks Terraform provider issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Resolve common issues with Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/faqs |
| Troubleshoot Databricks VS Code extension issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Resolve ARITHMETIC_OVERFLOW SQL errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Fix CAST_INVALID_INPUT errors in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Handle DC_SQLSERVER_ERROR in Databricks SQL Server connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Address DELTA_ICEBERG_COMPAT_V1_VIOLATION validation failures | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Handle DIVIDE_BY_ZERO errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Interpret and handle Azure Databricks error conditions | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
| Resolve EWKB_PARSE_ERROR for spatial data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkb-parse-error-error-class |
| Resolve EWKT_PARSE_ERROR for spatial data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkt-parse-error-error-class |
| Fix GEOJSON_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/geojson-parse-error-error-class |
| Troubleshoot GROUP_BY_AGGREGATE SQL errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/group-by-aggregate-error-class |
| Handle H3_INVALID_CELL_ID errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-cell-id-error-class |
| Handle H3_INVALID_GRID_DISTANCE_VALUE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-grid-distance-value-error-class |
| Fix H3_INVALID_RESOLUTION_VALUE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-resolution-value-error-class |
| Resolve H3_NOT_ENABLED errors and tier limitations | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-not-enabled-error-class |
| Fix INSUFFICIENT_TABLE_PROPERTY errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/insufficient-table-property-error-class |
| Handle INVALID_ARRAY_INDEX errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-error-class |
| Handle INVALID_ARRAY_INDEX_IN_ELEMENT_AT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-in-element-at-error-class |
| Resolve MISSING_AGGREGATION errors in Databricks queries | https://learn.microsoft.com/en-us/azure/databricks/error-messages/missing-aggregation-error-class |
| Diagnose ROW_COLUMN_ACCESS errors in Databricks security filters | https://learn.microsoft.com/en-us/azure/databricks/error-messages/row-column-access-error-class |
| Map Databricks errors to SQLSTATE codes | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Fix TABLE_OR_VIEW_NOT_FOUND errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Resolve UNRESOLVED_ROUTINE function lookup errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Handle UNSUPPORTED_TABLE_OPERATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Handle UNSUPPORTED_VIEW_OPERATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Resolve WKB_PARSE_ERROR for geometry data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Resolve WKT_PARSE_ERROR for geometry data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot Mosaic AI Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/troubleshooting |
| Troubleshoot and debug Databricks AI agent deployments | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/debug-agent |
| Troubleshoot common issues in Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/troubleshooting |
| Resolve common Databricks Auto Loader issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/faq |
| Diagnose and fix Databricks Confluence ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Google Ads connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Google Analytics raw data ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot HubSpot connector ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira connector authentication and ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Meta Ads Lakeflow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot MySQL Lakeflow ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot PostgreSQL Lakeflow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Salesforce Lakeflow ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Diagnose and fix Databricks ServiceNow connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Databricks SharePoint connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot Databricks SQL Server connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot TikTok Ads connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Troubleshoot Workday HCM connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Resolve common issues with Workday Reports connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-faq |
| Diagnose and fix Databricks Workday connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot Databricks Zendesk Support connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Handle Zerobus Ingest errors and retries | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Use logging to troubleshoot Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Troubleshoot and repair Azure Databricks job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Monitor and troubleshoot Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/observability |
| Use query history to debug pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/query-history |
| Recover pipelines from streaming checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Troubleshoot and migrate workloads to Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides |
| Troubleshoot Databricks Feature Store issues and limitations | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug common issues in Databricks Model Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose and fix Databricks model serving timeouts | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-timeouts |
| Monitor Lakebase system operations and health | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/operations |
| Troubleshoot failing Spark jobs and removed executors | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Use jobs timeline to debug Spark workloads in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long Spark stages using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Investigate Spark stages with high I/O in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug slow Spark stages with low I/O in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Identify expensive reads in Spark DAG on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot common Azure Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot Databricks Git folder errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Fetch cursor rows and handle SQLSTATE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Use GET DIAGNOSTICS for SQL error handling in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/get-diagnostics-stmt |
| Open cursors and handle errors with OPEN in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Validate UTF-8 strings and handle INVALID_UTF8_STRING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Use Databricks query performance insights for optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Use Databricks query history UI for performance troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks query profiles to diagnose bottlenecks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |
| Inspect Structured Streaming state data and metadata on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |
| Monitor and diagnose Databricks streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |
| Find and clean up unused vector search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-unused-endpoints |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Databricks default compute policy families effectively | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices and migrate to federation | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Migrate Databricks library installs from init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Migrate Azure Databricks workloads to Runtime 7.3 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/7.3-migration |
| Migrate from Databricks Runtime 6.x to 7.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/7.x-migration |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI performance with Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Prepare and model data for high-performance BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Configure Databricks SQL warehouses for optimal BI serving | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Follow best practices for Azure Databricks compute creation | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement best practices for Azure Databricks production jobs | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Best practices for Power BI dashboards on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Select and configure Databricks compute effectively | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Use Databricks serverless compute effectively | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Tune Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Optimize Databricks dashboard performance with caching | https://learn.microsoft.com/en-us/azure/databricks/dashboards/caching |
| Apply observability best practices for Databricks jobs and pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Apply schema evolution strategies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/schema-evolution |
| Best practices for UDFs in Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/udf-best-practices |
| Apply Unity Catalog data governance best practices | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Monitor fairness and bias for Databricks classification models | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/fairness-bias |
| Work with legacy Hive metastore database objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Apply safe usage patterns for DBFS root | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Use and migrate away from DBFS mounts | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Apply best practices for DBFS with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Optimize Delta Sharing to reduce egress costs | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-egress |
| Apply Delta Lake best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Apply liquid clustering for Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clustering |
| Configure data skipping and statistics for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/data-skipping |
| Optimize Delta table file layout for performance | https://learn.microsoft.com/en-us/azure/databricks/delta/optimize |
| Handle Delta Lake limitations on S3 with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Tune Delta table data file sizes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/tune-file-size |
| Use VACUUM to remove stale Delta files | https://learn.microsoft.com/en-us/azure/databricks/delta/vacuum |
| Optimize VARIANT column performance with shredding | https://learn.microsoft.com/en-us/azure/databricks/delta/variant-shredding |
| Apply Databricks-recommended CI/CD workflows and patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/best-practices |
| Apply security and performance best practices for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Add and secure model serving endpoints in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Advanced configuration and usage of Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/advanced |
| Handle asynchronous queries with Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/async |
| Test Databricks Connect for Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Handle async queries with Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/async |
| Test Databricks Connect for Scala code with ScalaTest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/testing |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Choose between volumes and workspace files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Store and reference Databricks init scripts in workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Design effective evaluation sets for Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-set |
| Interpret Agent Evaluation quality, cost, and latency metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-metrics |
| Synthetically generate agent evaluation sets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/synthesize-evaluation-set |
| Measure RAG performance with Databricks metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-assess-performance |
| Create evaluation sets for Databricks RAG apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-define-quality |
| Implement Databricks infrastructure to measure RAG quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-enable-measurement |
| Evaluate and monitor RAG apps on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Optimize Databricks RAG application quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-overview |
| Improve Databricks RAG chain quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-rag-chain |
| Configure Genie Code custom instructions | https://learn.microsoft.com/en-us/azure/databricks/genie-code/instructions |
| Apply best practices for effective Genie Code prompts | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Evaluate Genie spaces using benchmarks | https://learn.microsoft.com/en-us/azure/databricks/genie/benchmarks |
| Curate effective Azure Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/best-practices |
| Build Genie knowledge stores for accurate responses | https://learn.microsoft.com/en-us/azure/databricks/genie/knowledge-store |
| Use trusted assets for verified Genie answers | https://learn.microsoft.com/en-us/azure/databricks/genie/trusted-assets |
| Migrate existing Auto Loader streams to file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/migrating-to-file-events |
| Configure Databricks Auto Loader for production workloads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Configure Auto Loader with Unity Catalog for secure ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Apply patterns for uploading local files to Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/ |
| Download and store internet data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/download-internet-files |
| Use common Lakeflow Connect ingestion patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Apply Confluence connector usage recommendations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-faq |
| Fully refresh Lakeflow Connect ingestion target tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Use Google Analytics Raw Data connector effectively | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-faq |
| Apply Jira connector ingestion FAQs and tips | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-faq |
| Analyze Lakeflow ingestion costs with billing tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Perform ongoing maintenance for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Maintain and operate PostgreSQL ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Optimize incremental ingestion of Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Use init scripts to configure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Configure compute for Lakeflow Jobs effectively | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Best practices for classic Lakeflow Jobs compute | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Apply cost optimization best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Apply best practices for Databricks data and AI governance | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Design observability and monitoring for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Apply interoperability and usability best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Apply Databricks lakehouse operational best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Optimize Databricks lakehouse performance efficiency | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Apply reliability best practices to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| View, manage, and analyze Databricks Foundation Model Fine-tuning runs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/view-manage-runs |
| Optimize pipeline clusters with autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Best practices for Lakeflow Spark pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices |
| Use advanced AUTO CDC features and monitor processing metrics | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Develop and test Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop |
| Manage Python dependencies in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Advanced expectation patterns for data quality | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Manage data quality with pipeline expectations | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Reduce Lakeflow pipeline initialization latency | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Infer and evolve JSON schemas with from_json | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Optimize stateful processing with watermarks | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Transform datasets with Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Design CDC and snapshot patterns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/what-is-change-data-capture |
| Apply data loading best practices on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/dataloading |
| Track experiments and monitor GPU health on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Apply Hyperopt best practices and troubleshooting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Benchmark Databricks LLM provisioned throughput endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Load and prepare data for ML on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ |
| Apply recommended LLMOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/llmops |
| Perform batch inference on Spark DataFrames with registered models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/dl-model-inference |
| Validate models before Databricks Model Serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Load test Mosaic AI Model Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Implement distributed image inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/images-etl-inference |
| Follow deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Fine-tune Hugging Face models on a single GPU in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/fine-tune-model |
| Prepare datasets for Hugging Face fine-tuning on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/load-data |
| Model data effectively for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/ |
| Apply composability patterns in metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/composability |
| Adapt existing Apache Spark workloads to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Align MLflow LLM judges with human evaluations | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Build MLflow evaluation datasets in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/build-eval-dataset |
| Developer workflow for MLflow code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-dev-workflow |
| Run MLflow human feedback lifecycle in 10 minutes | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/human-feedback |
| Evaluate and compare MLflow prompt versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Use manual MLflow tracing for production GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Analyze GenAI traces for errors and performance | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply software engineering best practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Use Genie Code effectively in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/code-assistant |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Test and schedule Azure Databricks notebook code | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Monitor and analyze active Lakebase queries | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/active-queries |
| Implement branch-based development in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/dev-workflow-tutorial |
| Analyze Lakebase query performance history | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-performance |
| Follow Databricks performance optimization guidance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Configure Bloom filter indexes on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Leverage cost-based optimizer in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk cache | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Use dynamic file pruning to optimize Delta queries | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Optimize Delta MERGE with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Accelerate data access with predictive I/O | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Tune Azure Databricks range join performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks Spark cost and performance in UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Debug skew and spill in Databricks Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Handle Databricks spot instance losses effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Resolve long Spark stages with a single task | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Mitigate overloaded Spark driver on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Detect unnecessary data rewriting in Databricks Spark writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Best practices for setting up Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Optimize Looker PDT usage with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker |
| Configure networking for Lakehouse Federation data sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Encrypt inter-node traffic in Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Use SIGNAL and RESIGNAL for Databricks SQL error handling | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/signal-stmt |
| Use VOID (NULL) type correctly in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/null-type |
| Work with OBJECT type and VARIANT schemas in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Use TIMESTAMP_NTZ type and Delta support in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-ntz-type |
| Use VARIANT type and Iceberg compatibility in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/variant-type |
| Define and use table partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-partition |
| Collect table statistics with ANALYZE TABLE for optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Use Databricks SQL query caching for performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Use Databricks SQL query filters effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-filters |
| Optimize queries using primary key constraints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Tune Structured Streaming batch size with admission controls | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Implement Delta Lake streaming reads and writes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/delta-lake |
| Production best practices for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Optimize stateless Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Combine Unity Catalog with Structured Streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Apply watermarks for efficient stateful streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Analyze Databricks table size and optimize storage costs | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Design data models optimized for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Use joins effectively in Databricks batch and streaming | https://learn.microsoft.com/en-us/azure/databricks/transform/join |
| Optimize join performance for Azure Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Implement data cleaning and validation on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Optimize Mosaic AI Vector Search performance | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-best-practices |
| Design and run load tests for vector search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-endpoint-load-test |
| Improve Mosaic AI Vector Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-retrieval-quality |
| Apply Unity Catalog volume path rules and access patterns | https://learn.microsoft.com/en-us/azure/databricks/volumes/paths |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Decide when to use serverless Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide and migrate to Databricks Runtime 10.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/10.x-migration |
| Plan and execute Azure Databricks Runtime 11.x migration | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/12.x-migration |
| Plan migration to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/13.x-migration |
| Plan and execute Azure Databricks Runtime 14.x migration | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/14.x-migration |
| Use Databricks Runtime 6.4 Extended Support strategically | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/6.4x |
| Plan migration to Databricks Runtime 9.1 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/9.1-migration |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Migrate from Deep Learning Pipelines to newer Databricks ML | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Assess impact of Unity Catalog ABAC beta to public preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Select and manage the default Unity Catalog catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select the right Databricks compute type for workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Decide when to use Databricks pools vs serverless | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-index |
| Plan Databricks SQL warehouse sizing and queuing | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose between Databricks SQL warehouse types | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose and configure Azure Databricks data connections | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Plan and execute upgrade to Unity Catalog workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Migrate legacy Databricks accounts to UC-only workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Choose between Delta Sharing, Marketplace, and Clean Rooms | https://learn.microsoft.com/en-us/azure/databricks/data-sharing/ |
| Understand DBFS deprecation and alternatives in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/ |
| Assess Delta Lake feature compatibility and protocol versions | https://learn.microsoft.com/en-us/azure/databricks/delta/feature-compatibility |
| Choose local development tools for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI versions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Manage Databricks account budget policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Configure Databricks account budgets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Manage Databricks account usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Choose appropriate compute size for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Migrate from legacy to new Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate from legacy to new Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs for automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Select Unity Catalog integration method by engine | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Understand and manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace |
| Determine where Azure Databricks writes data by default | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Migrate Databricks Community Edition workspaces to Free Edition | https://learn.microsoft.com/en-us/azure/databricks/getting-started/ce-migration |
| Choose between Azure Databricks Free Edition and free trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose and use standard Lakeflow Connect connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/ |
| Select ingestion options from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/ |
| Choose Auto Loader directory listing vs file notification | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Plan SQL Server ingestion workflow in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-overview |
| Migrate from Simba Spark to Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Migrate from Spark Submit tasks in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/spark-submit |
| Design compute and workspace configuration for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Select the right language for Databricks development | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Migrate online feature tables to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/migrate-from-online-tables |
| Migrate Databricks model versions to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Plan and execute Databricks model migration to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Manage Databricks models with legacy Workspace Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Migrate from legacy to Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when to use Spark vs. Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Decide when to use distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Plan migration of data applications to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Assess options for migrating ETL pipelines to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose a migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Migrate enterprise data warehouses to the Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Migrate from Agent Evaluation (MLflow 2) to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration |
| Quick reference for migrating to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration-reference |
| Choose between open source and managed MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/overview/oss-managed-diff |
| Choose compute resources for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-compute |
| Plan and adjust Lakebase instance capacity | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/capacity |
| Evaluate Lakebase Postgres Autoscaling capabilities and use cases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/about |
| Use autoscaling for Lakebase Postgres workloads | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/autoscaling |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Choose how to connect applications to Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-application |
| Understand default autoscaling behavior for new Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Choose and configure incremental refresh for materialized views | https://learn.microsoft.com/en-us/azure/databricks/optimizations/incremental-refresh |
| Choose pandas options and patterns on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Use pandas API on Spark effectively on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-on-spark |
| Use Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Choose appropriate Azure Databricks preview release type | https://learn.microsoft.com/en-us/azure/databricks/release-notes/release-types |
| Check regional availability of Azure Databricks features | https://learn.microsoft.com/en-us/azure/databricks/resources/feature-region-support |
| Understand serverless DBU billing by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Evaluate Databricks serverless networking data transfer costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Decide between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Choose between SparkR and sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Migrate to the latest Databricks SQL REST API | https://learn.microsoft.com/en-us/azure/databricks/sql/dbsql-api-latest |
| Decide how to get started with Databricks SQL warehousing | https://learn.microsoft.com/en-us/azure/databricks/sql/get-started/ |
| Use SYNC to upgrade tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Choose Structured Streaming output modes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Choose interactive vs non-interactive Databricks transactions | https://learn.microsoft.com/en-us/azure/databricks/transactions/transaction-modes |
| Plan and optimize Mosaic AI Vector Search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-cost-management |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan Azure Databricks disaster recovery architecture | https://learn.microsoft.com/en-us/azure/databricks/admin/disaster-recovery |
| Implement fan-in and fan-out patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Design Databricks multi-agent systems with Supervisor | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/multi-agent-supervisor |
| Build Databricks multi-agent orchestrator apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-apps |
| Create Genie-based multi-agent systems on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-genie |
| Build non-conversational Databricks AI agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/non-conversational-agents |
| Implement AI agent memory with Databricks Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents |
| Implement AI agent memory on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents-model-serving |
| Apply Databricks agent system design patterns | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/guide/agent-system-design-patterns |
| Design and tune Databricks RAG inference chains | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Apply common Auto Loader data ingestion patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Architect data and AI governance on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Plan production Databricks lakehouse architecture on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design Delta Lake and medallion data architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design HA and disaster recovery for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design network architecture for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Design workspace architecture for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Architect interoperability and usability for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Use Databricks lakehouse reference architectures on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Apply medallion architecture in Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Automate Lakeflow pipelines using dlt-meta | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/dlt-meta |
| Design backfill flows in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Choose triggered vs continuous pipeline modes | https://learn.microsoft.com/en-us/azure/databricks/ldp/pipeline-mode |
| Choose Databricks ML model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Implement MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Choose and train deep-learning recommenders in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Use materialization patterns for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/materialization |
| Use Lakebase branches for safe database evolution | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/branches |
| Understand Lakebase autoscaling, branches, and read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/core-concepts |
| Design high availability for Lakebase Postgres computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/high-availability |
| Scale Lakebase Postgres with read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Understand and apply Databricks catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/catalog-federation |
| Connect Databricks Serverless Private Git to on-prem Git | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Architect Databricks Serverless Private Git connectivity | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Connect Azure Databricks to on-premises networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Apply Azure Private Link connectivity patterns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/concepts/private-link |
| Choose patterns for modeling semi-structured data on Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Apply Databricks lakehouse and medallion DW patterns | https://learn.microsoft.com/en-us/azure/databricks/sql/get-started/data-warehousing-concepts |
| Choose asynchronous checkpointing for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Decide when to partition Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Understand Databricks UDF types and trade-offs | https://learn.microsoft.com/en-us/azure/databricks/udf/ |
