---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Unity Catalog, Lakeflow/Lakebase, SQL warehouses, Model Serving, or Lakehouse Federation, and other Azure Databricks related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Machine Learning (use azure-machine-learning), Azure Data Factory (use azure-data-factory).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-21"
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
| Troubleshooting | L37-L147 | Diagnosing and fixing Databricks errors and failures across compute, SQL, Spark, streaming, Lakeflow, connectors, VS Code/CLI, model serving, and Unity Catalog, with logs and debugging tools. |
| Best Practices | L148-L325 | Best practices for Databricks architecture, performance, cost, governance, streaming, AI/ML/RAG, Model Serving, Lakeflow, and SQL—covering tuning, reliability, security, and production operations. |
| Decision Making | L326-L426 | Guides for choosing architectures, SKUs, runtimes, and tools, plus planning and executing migrations (compute, Unity Catalog, ML/AI, pipelines, storage formats) and optimizing Databricks cost/perf. |
| Architecture & Design Patterns | L427-L470 | Design patterns and reference architectures for Databricks lakehouse, including data/AI pipelines, RAG, MLOps, governance, networking, HA/DR, security, and cost/performance optimization. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Limits, quotas, and constraints for Azure Databricks compute, SQL, model serving, AI/BI, Lakeflow connectors/pipelines, Lakebase, tokens, and streaming, plus related configuration and scaling guidance |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, and governance for Azure Databricks, including Unity Catalog, Lakeflow/Lakebase, OAuth, CMK, IP/network policies, and audit/security monitoring. |
| Configuration | [configuration.md](configuration.md) | Configuring Azure Databricks: account/workspace settings, security, networking, storage, compute, jobs, pipelines, AI/ML, system tables, connectors, SQL options, and automation/bundles. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and APIs for integrating Databricks with apps, agents, BI tools, databases, streams, Lakehouse Federation, Lakeflow, ML/GenAI, and external systems using SDKs, SQL, REST, and connectors. |
| Deployment | [deployment.md](deployment.md) | Deploying and operating Azure Databricks: workspace setup, CI/CD, apps and AI agents, data/ML pipelines, migrations (Unity Catalog, routing), serverless, DR, and regional/release details. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Databricks compute startup issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Resolve Databricks classic compute termination error codes | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Debug Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot Apache Kafka streaming on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/faq |
| Troubleshoot common Azure Databricks OpenSharing errors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/troubleshooting |
| Troubleshoot common Databricks CLI issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Diagnose and fix Databricks Connect Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Diagnose and fix Databricks Connect Scala issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot common Databricks Terraform provider errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Resolve common issues with Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/faqs |
| Troubleshoot Databricks VS Code extension errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Resolve ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Handle CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in GA4 connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Diagnose DC_SQLSERVER_ERROR in SQL Server connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Understand DELTA_ICEBERG_COMPAT_V1_VIOLATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Resolve DIVIDE_BY_ZERO error in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Handle Azure Databricks error condition strings | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
| Fix EWKB_PARSE_ERROR geometry parsing issues | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkb-parse-error-error-class |
| Fix EWKT_PARSE_ERROR geometry parsing issues | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkt-parse-error-error-class |
| Resolve GEOJSON_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/geojson-parse-error-error-class |
| Address GROUP_BY_AGGREGATE errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/group-by-aggregate-error-class |
| Handle H3_INVALID_CELL_ID errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-cell-id-error-class |
| Interpret and resolve H3_INVALID_GRID_DISTANCE_VALUE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-grid-distance-value-error-class |
| Handle H3_INVALID_RESOLUTION_VALUE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-resolution-value-error-class |
| Resolve H3_NOT_ENABLED errors and tier requirements | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-not-enabled-error-class |
| Fix INSUFFICIENT_TABLE_PROPERTY errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/insufficient-table-property-error-class |
| Troubleshoot INVALID_ARRAY_INDEX errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-error-class |
| Troubleshoot INVALID_ARRAY_INDEX_IN_ELEMENT_AT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-in-element-at-error-class |
| Resolve MISSING_AGGREGATION errors in Databricks queries | https://learn.microsoft.com/en-us/azure/databricks/error-messages/missing-aggregation-error-class |
| Diagnose ROW_COLUMN_ACCESS errors for filters and masks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/row-column-access-error-class |
| Interpret Azure Databricks SQLSTATE error codes | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Fix TABLE_OR_VIEW_NOT_FOUND errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Resolve UNRESOLVED_ROUTINE function resolution errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Understand UNSUPPORTED_TABLE_OPERATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Understand UNSUPPORTED_VIEW_OPERATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Troubleshoot WKB_PARSE_ERROR for geometry parsing | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Troubleshoot WKT_PARSE_ERROR for geometry parsing | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot MLflow 2 Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/troubleshooting |
| Debug custom AI code agents on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/debug-agent |
| Diagnose and fix common Genie Space issues and limits | https://learn.microsoft.com/en-us/azure/databricks/genie/troubleshooting |
| Resolve common Confluence connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-faq |
| Troubleshoot authentication and rate limit errors for Confluence | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 Lakeflow connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-faq |
| Diagnose and fix Dynamics 365 Lakeflow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Google Ads connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Google Analytics raw data ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Resolve common Databricks Google Drive connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-faq |
| Troubleshoot Databricks Google Drive ingestion failures | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-troubleshoot |
| Troubleshoot Databricks HubSpot connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Resolve common Azure Databricks Jira connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-faq |
| Troubleshoot Jira Lakeflow ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Meta Ads ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot Databricks Monday.com connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-troubleshoot |
| Diagnose and fix MySQL Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot common Outlook connector ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-troubleshoot |
| Pendo connector FAQs for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-faq |
| Troubleshoot Databricks Pendo connector errors and failures | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-troubleshoot |
| Troubleshoot PostgreSQL Lakeflow Connect ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot query-based connector cursor and errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-troubleshoot |
| Troubleshoot Databricks RabbitMQ ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-troubleshoot |
| Troubleshoot Databricks Salesforce ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Diagnose and fix Databricks ServiceNow connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Microsoft SharePoint connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot Databricks Slack logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/slack-access-integration-logs-troubleshoot |
| Troubleshoot Databricks Smartsheet connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-troubleshoot |
| Answer common SQL Server Lakeflow Connect connector questions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-faq |
| Resolve SQL Server Lakeflow Connect ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot TikTok Ads connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Fix UNITY_CATALOG_INITIALIZATION_FAILED in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/uc-initialization-troubleshoot |
| Troubleshoot Workday HCM connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Diagnose and fix Databricks Workday connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Diagnose and fix Zendesk Support connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Troubleshoot Zoho Books connector errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-troubleshoot |
| Troubleshoot common Zoom Logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoom-logs-troubleshoot |
| Diagnose Zerobus Ingest API errors and handling | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Inspect logs for Databricks init script execution | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Test and validate Databricks ODBC driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Troubleshoot and repair Azure Databricks job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Manage and debug Foundation Model Fine-tuning runs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/view-manage-runs |
| Monitor and troubleshoot standalone materialized view refreshes | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Fix high initialization times in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Monitor and troubleshoot Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/observability |
| Use query history to debug Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/query-history |
| Recover Lakeflow pipelines from checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Troubleshoot Databricks Model Serving endpoint issues | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Use Genie Code to troubleshoot Databricks model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-genie-code |
| Troubleshoot failing Spark jobs and executors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Use Databricks Spark jobs timeline for debugging | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long-running Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Debug slow low-I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Identify expensive reads in Spark DAG on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot Azure Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Retrieve exceptions from terminated StreamingQuery | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/exception |
| Debug streaming queries with explain plans | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/explain |
| Troubleshoot Databricks Git folder sync errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Fetch cursor rows and handle SQLSTATE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Open cursors and handle errors with OPEN in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Detect and repair Delta table metadata and file issues | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-fsck |
| Validate UTF-8 strings and handle INVALID_UTF8_STRING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Uncache Databricks tables and handle missing cache entries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-uncache-table |
| Use Databricks SQL query history to debug performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Diagnose query performance using Databricks query profiles | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |
| Inspect Structured Streaming state data for monitoring and debugging | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |

### Best Practices
| Topic | URL |
|-------|-----|
| Use default Databricks policy families to enforce compute best practices | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices and federation in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices to Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Optimize Databricks AI Search performance and scalability | https://learn.microsoft.com/en-us/azure/databricks/ai-search/best-practices |
| Load test Databricks AI Search endpoints for production sizing | https://learn.microsoft.com/en-us/azure/databricks/ai-search/endpoint-load-test |
| Apply Databricks AI Search filter expressions effectively | https://learn.microsoft.com/en-us/azure/databricks/ai-search/filtering-guide |
| Improve Databricks AI Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/ai-search/retrieval-quality |
| Evaluate Databricks AI Search retrieval strategies | https://learn.microsoft.com/en-us/azure/databricks/ai-search/retrieval-quality-eval |
| Detect and clean up unused Databricks AI Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-search/unused-endpoints |
| Migrate Databricks library installs from init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply compute policy best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Migrate from Databricks Deep Learning Pipelines | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Apply Azure Databricks administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI performance with Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Optimize BI performance with Databricks data preparation | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Configure Databricks SQL warehouses for optimal BI serving | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Apply Azure Databricks compute creation best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement Azure Databricks production job scheduling best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Best practices for Power BI dashboards on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Apply classic compute configuration best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Use serverless compute effectively on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Tune Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Use system table queries to monitor SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Apply data engineering best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/best-practices |
| Implement observability for Databricks jobs and streaming pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Handle schema evolution in Azure Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/schema-evolution |
| Apply best practices for Unity Catalog ABAC policy design | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/best-practices |
| Implement common ABAC row filtering and masking patterns | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/common-patterns |
| Optimize ABAC row filter and column mask performance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/performance |
| Apply Unity Catalog best practices for data governance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Work with legacy Hive metastore objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Follow DBFS root storage recommendations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Apply DBFS and Unity Catalog usage best practices | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Apply Delta Lake best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Handle Delta Lake limitations and risks on Amazon S3 | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Choose selective overwrite options in Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Apply MLOps Stack best practices with bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Apply security and performance best practices for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Test Databricks Connect for Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Handle async queries and interruptions in Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/queries |
| Apply Databricks developer and CI/CD best practices | https://learn.microsoft.com/en-us/azure/databricks/developers/best-practices |
| Explore Unity Catalog volumes and storage files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Choose between Databricks volumes and workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Design effective evaluation sets for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-set |
| Measure RAG performance with Databricks metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-assess-performance |
| Evaluate and monitor RAG apps on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Optimize Databricks RAG application quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-overview |
| Improve Databricks RAG chain quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-rag-chain |
| Apply prompt and context best practices in Genie Code | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Curate high-quality Genie Spaces for accurate answers | https://learn.microsoft.com/en-us/azure/databricks/genie/best-practices |
| Configure Databricks Auto Loader for production workloads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Configure Auto Loader automatic type widening | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/type-widening |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Incrementally clone Parquet and Iceberg tables to Delta | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Apply common patterns for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Analyze Lakeflow Connect costs with system.billing.usage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Maintain Lakeflow managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Maintain and operate PostgreSQL ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| RabbitMQ connector behavioral FAQs and guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-faq |
| Enable incremental ingestion for Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| SharePoint connector FAQs and behavioral guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-faq |
| Use Databricks init scripts for cluster configuration | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Set up recurring, backfillable SQL jobs in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/create-recurring-job |
| Drive For each jobs from metadata control tables | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-sql-lookup-tutorial |
| Apply Databricks lakehouse cost optimization practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Apply data and AI governance best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Design observability and monitoring strategy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Apply interoperability and usability practices in Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Implement operational excellence practices on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Optimize Databricks lakehouse performance efficiency | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Improve reliability of Databricks lakehouse workloads | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Optimize Lakeflow pipeline clusters with autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Best practices for Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices |
| Implement AUTO CDC for change data capture in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Use advanced AUTO CDC patterns and monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Use REPLACE WHERE flows for standalone streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/flows-replace-where |
| Handle environment version compatibility in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/environment-version-compatibility |
| Manage Python dependencies in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Implement advanced expectation patterns for data quality | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Apply data quality expectations in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Use from_json for schema inference and evolution in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Run full refreshes safely on streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/full-refresh-st |
| Optimize stateful streaming with watermarks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Define transformations and incremental patterns in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Use ALTER SQL safely with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Restart the Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Apply data loading best practices on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/dataloading |
| Track experiments and monitor GPU usage on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Apply Hyperopt best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Implement point-in-time correct feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM provisioned throughput endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Apply Databricks batch model inference patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Validate Databricks models before serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Monitor Databricks Model Serving quality and health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Plan and execute load testing for Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Apply deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Adapt Apache Spark workloads for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Evaluate and monitor Databricks AI agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/ |
| Align Azure Databricks LLM judges with human evaluators | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Evaluate and compare MLflow prompt versions effectively | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Use manual MLflow tracing for production GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Log and analyze GenAI user feedback with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/collect-user-feedback/ |
| Analyze GenAI traces for errors and performance | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Apply unit testing patterns in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Apply performance optimization recommendations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Migrate away from deprecated Bloom filter indexes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Leverage cost-based optimizer in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk cache | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Improve Delta query performance with dynamic file pruning | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Optimize Delta MERGE performance with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Use predictive I/O optimizations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Enable and use predictive optimization for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Optimize Azure Databricks range join performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks Spark cost and performance in UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Diagnose high I/O Spark stages using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug skew and spill in Databricks Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Handle Databricks spot instance losses effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Resolve long Spark stages with a single task | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Mitigate overloaded Spark driver on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Detect unnecessary data rewriting in Databricks Spark writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Best practices for setting up Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Handle to_utc_timestamp semantics in Spark Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_utc_timestamp |
| Network configuration guidance for Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Query streaming data with Structured Streaming in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/streaming |
| Transform complex and nested data types in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/complex-types |
| Use higher-order functions on arrays in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Compare VARIANT and JSON string storage semantics | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Work with OBJECT type and VARIANT schemas in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Use VARIANT type and Iceberg compatibility in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/variant-type |
| Convert Parquet tables to Delta Lake in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-convert-to-delta |
| Optimize Delta Lake table layout with Databricks OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-optimize |
| Reorganize Delta tables to purge soft-deleted data | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-reorg-table |
| Vacuum unused files from Delta and Spark tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-vacuum |
| Collect table statistics with ANALYZE TABLE for optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Use Databricks SQL query hints for performance | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-hints |
| Benchmark Databricks SQL warehouses with the TPC-DS dataset | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Author effective SQL patterns for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/query-patterns |
| Act on Azure Databricks SQL query performance insights | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Optimize Databricks SQL queries with RELY constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Use Structured Streaming checkpoints safely on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Run multiple Structured Streaming queries on one Databricks cluster | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/multiple-streams |
| Run Databricks Structured Streaming workloads in production | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Optimize and monitor Databricks real-time streaming performance | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/performance |
| Manage and optimize stateful streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateful-streaming |
| Optimize stateless Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Monitor Structured Streaming queries on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |
| Apply watermarks for stateful streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Use automatic upgrades for Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/automatic-upgrades |
| Optimize Azure Databricks queries with data skipping | https://learn.microsoft.com/en-us/azure/databricks/tables/data-skipping |
| Optimize external table partition discovery in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Optimize VARIANT column performance with shredding | https://learn.microsoft.com/en-us/azure/databricks/tables/features/variant-shredding |
| Optimize Databricks table file layout with OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/optimize |
| Use VACUUM to remove unused Databricks table files | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/vacuum |
| Analyze and optimize Delta table storage size | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Tune Delta table data file sizes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/tune-file-size |
| Design Delta Lake data models for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Apply join patterns for batch and streaming | https://learn.microsoft.com/en-us/azure/databricks/transform/join |
| Optimize join performance in Azure Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Clean and validate data using Databricks lakehouse features | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Optimize Unity Catalog batch Python UDF performance | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Download internet data into Azure Databricks volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/download-internet-files |

### Decision Making
| Topic | URL |
|-------|-----|
| Manage and change Azure Databricks subscription tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Plan migration from Standard to Premium Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Decide when to enable Mission Critical add-on for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/mission-critical |
| Decide when and how to use serverless Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Plan and optimize Databricks AI Search costs | https://learn.microsoft.com/en-us/azure/databricks/ai-search/cost-management |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide when to use Databricks Light runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime/light |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Choose connection patterns for metric views in BI tools | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/bi-tools |
| Choose aggregated vs unaggregated materializations for metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/choose-materialization-type |
| Choose and manage the Unity Catalog default catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Choose appropriate Azure Databricks compute types | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Decide when and how to use Azure Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-index |
| Plan migration from classic to serverless Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/migration |
| Choose serverless streaming options on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/streaming |
| Choose and manage Azure Databricks SQL warehouse sizing and scaling | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose between Databricks SQL warehouse types | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose Databricks connection options for external data | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Choose between ABAC and table-level filters in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/abac-vs-rls-cm |
| Decide between managed and external Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/managed-versus-external |
| Plan Unity Catalog object deletion and recovery behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/object-storage-lifecycle |
| Plan and execute upgrade of Databricks workspaces to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Prepare and migrate to Unity Catalog–only Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Optimize OpenSharing egress costs across regions and clouds | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-egress |
| Choose local development tools for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Migrate from older to new Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate Scala projects to Databricks Connect 13.3+ | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs for automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Use Compatibility Mode for external table reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Decide when to migrate agents to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/migrate-agent-to-apps |
| Manage Genie budgets and cost controls with Unity AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/genie/budgets |
| Choose between Databricks Free Edition and free trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose ingestion options from cloud object storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/ |
| Choose Auto Loader file detection mode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Choose and use Lakeflow community connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/community-connectors |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Plan and configure MySQL ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql |
| Understand Slack logs connector requirements and support | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/slack-access-integration-logs-faq |
| Understand Zoom Logs connector requirements and capabilities | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoom-logs-faq |
| Choose and start with Databricks ODBC and JDBC drivers | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-odbc-bi |
| Migrate from Simba Spark ODBC to Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Choose and configure classic compute for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Run Lakeflow Jobs using serverless compute | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Migrate from Spark Submit tasks to JAR and notebook tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/spark-submit |
| Plan production Azure Databricks lakehouse deployments | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Choose and configure Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Design Azure Databricks workspace strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Choose the right language for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Plan migration from deprecated Foundation Model Fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ |
| Understand Lakeflow Spark Declarative Pipelines concepts | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/ |
| Use incremental refresh for materialized views in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/incremental-refresh |
| Understand and migrate from legacy LIVE schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Choose between triggered and continuous pipeline modes | https://learn.microsoft.com/en-us/azure/databricks/ldp/pipeline-mode |
| Migrate legacy online tables to Databricks Online Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/migrate-from-online-tables |
| Use Databricks Online Feature Stores for real-time serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-feature-store |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Select Databricks-hosted foundation models via APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/supported-models |
| Migrate Databricks models to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Migrate from legacy MLflow Model Serving to Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Choose between Spark and Ray on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Plan for Databricks generative AI model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/retired-models-policy |
| Decide when to use distributed training on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Choose and train deep-learning recommenders on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Plan migration of data applications to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Scope and plan ETL pipeline migration to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose a migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Plan migration from data warehouse to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Migrate from Agent Evaluation to MLflow 3 on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration |
| Quick reference for migrating to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration-reference |
| Choose between open source and managed MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/overview/oss-managed-diff |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Plan and manage Lakebase upgrade to Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Choose pandas options and patterns on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Choose Microsoft Fabric integration for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Select Databricks options for external query federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/ |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Plan and execute Databricks Runtime 11.x migration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/12.x-migration |
| Plan and execute Databricks Runtime 13.x migration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/13.x-migration |
| Migrate workloads to Databricks Runtime 14.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.x-migration |
| Assess Databricks Runtime support lifecycle and upgrades | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Choose Azure Databricks serverless SKUs and DBU rates | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Plan and optimize Databricks serverless networking costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Choose and use Azure Databricks workspace export options | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/export-workspace-data |
| Decide when to use Spark Connect vs Classic on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Choose between SparkR and sparklyr on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Evaluate incremental refresh eligibility for Databricks materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-explain-materialized-view |
| Choose and size SQL warehouses for alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/compute |
| Choose Structured Streaming output modes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Plan Delta Lake feature compatibility and protocol upgrades | https://learn.microsoft.com/en-us/azure/databricks/tables/features/feature-compatibility |
| Decide when and how to partition Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Choose and use Databricks transaction modes | https://learn.microsoft.com/en-us/azure/databricks/transactions/transaction-modes |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply Databricks agent system design patterns | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-system-design-patterns |
| Use packaged clean rooms for provider-consumer collaboration | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/packaged-clean-rooms |
| Select batch vs streaming semantics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Implement fan-in and fan-out pipelines with Databricks Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Choose procedural vs declarative pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/procedural-vs-declarative |
| Use tables, views, and materialized views in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/tables-views |
| Design CDC, snapshots, and SCD pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/what-is-cdc |
| Choose patterns for external access to Unity Catalog data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Build an IDP pipeline with Databricks AI Functions | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/idp-pipeline-tutorial |
| Design intelligent document processing pipelines on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/intelligent-document-processing |
| Design measurement infrastructure for RAG quality on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-enable-measurement |
| Design and tune Databricks RAG inference chains | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Design cost optimization architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Apply data and AI governance architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Design Delta Lake and medallion architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Plan HA and DR architecture for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design Azure Databricks network and connectivity | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Azure Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Design interoperability and usability architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Design operational excellence architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Design performance efficiency architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Use Databricks lakehouse reference architectures on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Design reliability architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Apply medallion lakehouse architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Design flows for multi-source, backfill, and union scenarios | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Backfill historical data with Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Use REPLACE WHERE flows for targeted batch recomputes | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Design MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Choose architectures for PII redaction of OTel traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces-reference |
| Configure high availability for Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Apply data exfiltration protection reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/architecture |
| Choose Azure Databricks network reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/ |
| Use hardened connectivity architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/hardened-connectivity |
| Design isolated environment architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/isolated-environment |
| Implement managed security network architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/managed-security |
| Choose patterns for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Use asynchronous state checkpointing for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Enable asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
