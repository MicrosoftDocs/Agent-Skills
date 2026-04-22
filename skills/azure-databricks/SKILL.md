---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Unity Catalog, Lakehouse/Lakebase, Lakeflow pipelines, Vector Search/RAG, or model serving, and other Azure Databricks related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Machine Learning (use azure-machine-learning), Azure Data Factory (use azure-data-factory).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L138 | Diagnosing and fixing Databricks errors, job and compute failures, connector/ingestion issues, SQL error codes, and performance/debugging problems across Spark, AI, Lakeflow, and tooling. |
| Best Practices | L139-L313 | End-to-end Databricks best practices for performance, cost, governance, streaming, ML/LLM/RAG, BI, Lakeflow, Vector Search, and operational reliability across Azure Databricks workloads. |
| Decision Making | L314-L401 | Guides for choosing Azure Databricks architectures, compute, runtimes, ML/LLM options, and detailed migration paths (Unity Catalog, Delta, SQL, Connect, MLflow, serverless, Lakebase, and networking). |
| Architecture & Design Patterns | L402-L444 | Architectural blueprints and patterns for Databricks: lakehouse, networking, storage, HA/DR, governance, performance, ML/MLOps, RAG/agents, Lakebase, streaming, and external data access. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Limits, quotas, and constraints for Databricks compute, AI/BI, connectors, Lakeflow, Lakebase, model serving, tokens, data types, and Unity Catalog resources, plus related workarounds. |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, and secure integrations for Azure Databricks, Unity Catalog, Lakeflow, Lakebase, apps, and external data sources. |
| Configuration | [configuration.md](configuration.md) | Configuring and administering Azure Databricks: accounts, workspaces, security, networking, compute, storage, jobs, ML/serving, Lakehouse/Unity Catalog, Lakeflow, apps, and system-table–based monitoring. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and APIs for integrating Databricks with external data systems, tools, and AI/ML frameworks, plus detailed PySpark/SQL function references and Lakehouse Federation/streaming examples. |
| Deployment | [deployment.md](deployment.md) | Deploying and operating Databricks apps, agents, models, jobs, and infrastructure using CI/CD, IaC, bundles, serving, Terraform, Git, and region/release planning. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor Genie space activity with audit log queries | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Troubleshoot Azure Databricks compute startup issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Resolve Databricks classic compute termination error codes | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Debug Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot Apache Kafka usage on Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/faq |
| Audit and monitor Delta Sharing activity with Databricks logs | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/audit-logs |
| Troubleshoot common Delta Sharing access errors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/troubleshooting |
| Troubleshoot common Databricks CLI errors and issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details for monitoring and troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Troubleshoot Databricks Connect for Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala problems | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot common Databricks Terraform provider errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Resolve common issues with Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/faqs |
| Troubleshoot Databricks VS Code extension errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Resolve ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Handle CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in GA4 connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Diagnose DC_SQLSERVER_ERROR in SQL Server connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Understand DELTA_ICEBERG_COMPAT_V1_VIOLATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Handle DIVIDE_BY_ZERO errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Handle Azure Databricks named error conditions | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
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
| Troubleshoot Mosaic AI Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/troubleshooting |
| Troubleshoot and debug Databricks AI agent deployments | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/debug-agent |
| Troubleshoot common Azure Databricks Genie issues | https://learn.microsoft.com/en-us/azure/databricks/genie/troubleshooting |
| Resolve common Databricks Auto Loader questions and issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/faq |
| Diagnose and fix Databricks Confluence ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 data ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Google Ads connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Google Analytics raw data ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot HubSpot connector ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira Lakeflow ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Meta Ads Lakeflow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Diagnose and fix MySQL Lakeflow Connect ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Resolve common PostgreSQL Lakeflow Connect connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-faq |
| Troubleshoot PostgreSQL ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Lakeflow Connect query-based connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-troubleshoot |
| Troubleshoot Salesforce Lakeflow ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Diagnose and fix Databricks ServiceNow connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Diagnose and fix Lakeflow SharePoint connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Answer common SQL Server Lakeflow Connect connector questions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-faq |
| Troubleshoot SQL Server ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot TikTok Ads connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Troubleshoot Workday HCM connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Diagnose and fix Databricks Workday connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot Databricks Zendesk Support connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Handle Zerobus Ingest errors and retries | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Use logging to troubleshoot Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Test and validate legacy Databricks JDBC driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/testing |
| Test and validate Databricks ODBC driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Configure and troubleshoot Lakeflow Jobs with many tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/large-jobs |
| Troubleshoot and repair Azure Databricks job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Monitor and troubleshoot Lakeflow Spark pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/observability |
| Use pipeline query history for debugging and tuning | https://learn.microsoft.com/en-us/azure/databricks/ldp/query-history |
| Recover Databricks pipelines from checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| User guides, migration, and troubleshooting for AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides |
| Troubleshoot Databricks Feature Store issues and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug common issues in Databricks Model Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose Databricks model serving issues with Genie Code | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-genie-code |
| Debug Python code in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/debugger |
| Troubleshoot failing Spark jobs and executors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Use Databricks Spark jobs timeline for debugging | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long-running Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Investigate high I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug slow low-I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Identify expensive reads in Spark DAG on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot Azure Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot Databricks Git folder errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Fetch cursor rows and handle SQLSTATE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Use GET DIAGNOSTICS for SQL error handling in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/get-diagnostics-stmt |
| Open cursors and handle errors with OPEN in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Validate UTF-8 strings and handle INVALID_UTF8_STRING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Understand Databricks SQL query performance insights | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Use Databricks query history to debug performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks query profiles for performance tuning | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |
| Identify and clean up unused Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-unused-endpoints |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Databricks default compute policy families effectively | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices and migrate to federation | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Migrate Databricks library installs from init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Migrate from Databricks Deep Learning Pipelines | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Model business data with Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/basic-modeling |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI performance with Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Prepare and model data for high-performance BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Configure Databricks SQL warehouses for optimal BI serving | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Apply Azure Databricks compute creation best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement Azure Databricks production job scheduling best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Best practices for Power BI dashboards on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Apply Databricks compute configuration best practices | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Apply serverless compute best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Tune Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Use system table queries to monitor Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/monitor/queries |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Apply observability best practices for Databricks jobs and pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Write efficient UDFs for Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/udf-best-practices |
| Apply Unity Catalog data governance best practices | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Work with legacy Hive metastore database objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Follow DBFS root storage recommendations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Migrate from DBFS mounts to Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Apply DBFS and Unity Catalog usage best practices | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Optimize Delta Sharing to reduce cloud egress costs | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-egress |
| Apply Delta Lake best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Optimize Databricks tables with liquid clustering | https://learn.microsoft.com/en-us/azure/databricks/delta/clustering |
| Tune Azure Databricks data skipping with stats and Z-order | https://learn.microsoft.com/en-us/azure/databricks/delta/data-skipping |
| Use deletion vectors to accelerate Delta table modifications on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/deletion-vectors |
| Optimize Delta table file layout on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/optimize |
| Handle Delta Lake limitations on Amazon S3 | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Apply selective overwrite patterns in Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Control Delta table data file size on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/tune-file-size |
| Vacuum Delta tables safely and efficiently on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/vacuum |
| Optimize VARIANT data performance with shredding on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/variant-shredding |
| Apply MLOps Stack best practices with bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Apply Databricks-recommended CI/CD workflows and patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/best-practices |
| View Databricks cluster policy families via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Apply security and performance best practices for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Test Databricks Connect for Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Handle async queries and interruptions in Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/queries |
| Choose between Databricks volumes and workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Customize MLflow 2 AI judges for your agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/advanced-agent-eval |
| Apply best practices for MLflow 2 evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-set |
| Measure RAG performance with Databricks metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-assess-performance |
| Create evaluation sets for Databricks RAG apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-define-quality |
| Evaluate and monitor RAG apps on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Optimize Databricks RAG application quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-overview |
| Improve Databricks RAG chain quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-rag-chain |
| Configure Genie Code custom instructions effectively | https://learn.microsoft.com/en-us/azure/databricks/genie-code/instructions |
| Apply practical tips to improve Genie Code responses | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Apply best practices for curating Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/best-practices |
| Migrate existing Auto Loader streams to file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/migrating-to-file-events |
| Apply common Auto Loader data ingestion patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Configure Databricks Auto Loader for production | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Configure Auto Loader with Unity Catalog for secure ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Use the _metadata file column in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Apply common patterns for Lakeflow managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Fully refresh Lakeflow Connect managed ingestion target tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Query system.billing.usage to monitor Lakeflow ingestion costs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Perform ongoing maintenance for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Maintain and operate PostgreSQL ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Enable incremental ingestion for Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Use Databricks init scripts for cluster customization | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Configure compute for Lakeflow Jobs with recommended patterns | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Build metadata-driven For each jobs with control tables | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-sql-lookup-tutorial |
| Apply best practices for configuring classic Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Apply cost optimization best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Implement best practices for Databricks data and AI governance | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Design observability and monitoring strategy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Apply interoperability and usability best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Implement operational excellence best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Apply performance best practices for Azure Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Apply reliability best practices on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Optimize Lakeflow pipelines with enhanced autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Apply best practices for Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices |
| Use advanced AUTO CDC features and monitor processing metrics | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Apply development best practices to Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop |
| Manage Python dependencies safely in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Implement advanced expectation patterns at scale | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Reduce Lakeflow pipeline initialization latency | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Backfill historical data with Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Run full refresh operations for Databricks streaming tables safely | https://learn.microsoft.com/en-us/azure/databricks/ldp/full-refresh-st |
| Optimize stateful stream processing with watermarks | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Design CDC and snapshot patterns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/what-is-change-data-capture |
| Restart the Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Apply data loading best practices on Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/dataloading |
| Track experiments and monitor GPU health on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Apply Hyperopt best practices and troubleshooting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Implement point-in-time correct feature joins for time series | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM endpoints for latency and throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Load and prepare data for ML on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ |
| Implement LLMOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/llmops |
| Configure Locust-based load tests for Databricks serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Validate models before Databricks Model Serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Plan and execute load testing for Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Implement distributed image inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/images-etl-inference |
| Follow deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Fine-tune Hugging Face models on a single GPU in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/fine-tune-model |
| Prepare datasets for Hugging Face fine-tuning on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/load-data |
| Adapt Apache Spark workloads for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Align MLflow LLM judges with human evaluators | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Optimize prompts using MLflow GEPA optimizer | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/automatically-optimize-prompts |
| Evaluate and compare MLflow prompt versions effectively | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Use manual MLflow tracing for production GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Analyze GenAI traces for errors and performance | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Apply Genie Code effectively in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/code-assistant |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Test and schedule Databricks notebook code | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Configure and optimize Lakebase Postgres computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-computes |
| Create and manage Lakebase read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Monitor Lakebase queries using pg_stat_statements | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-stat-statements |
| Apply performance optimization recommendations on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Leverage cost-based optimizer in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk cache | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Improve Delta query performance with dynamic file pruning on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Accelerate data access with predictive I/O | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Use predictive optimization for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Tune Azure Databricks range join performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks Spark cost and performance in UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Debug skew and spill in Databricks Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Handle Databricks spot instance losses effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Resolve long Spark stages with a single task | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Mitigate overloaded Spark driver on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Detect unnecessary data rewriting in Databricks Spark writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Best practices for setting up Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Configure networking for Databricks Lakehouse Federation data sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Databricks Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Encrypt inter-node traffic in Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Transform complex and nested data types in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/complex-types |
| Use higher-order functions on arrays in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Query semi-structured data using VARIANT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Differences between VARIANT and JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Work with OBJECT type and VARIANT schemas in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Use TIMESTAMP_NTZ type and Delta support in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-ntz-type |
| Use VARIANT type and Iceberg compatibility in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/variant-type |
| Collect table statistics with ANALYZE TABLE for optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Use Databricks SQL query caching for performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Use Databricks SQL query filters effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-filters |
| Optimize queries using primary key constraints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Use Delta tables for streaming reads and writes | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/delta-lake |
| Production best practices for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Optimize and monitor Databricks real-time streaming performance | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/performance |
| Optimize stateless Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Monitor Azure Databricks Structured Streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |
| Combine Unity Catalog with Structured Streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Apply watermarks for efficient stateful streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Use Automatic Feature Enablement for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/automatic-feature-enablement |
| Analyze and optimize Delta table storage size on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Design data models optimized for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Optimize join performance for Azure Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Clean and validate data with Databricks batch and streaming | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Evaluate and compare Mosaic AI Vector Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/vector-search/retrieval-quality-eval |
| Optimize Mosaic AI Vector Search performance | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-best-practices |
| Optimize and manage Mosaic AI Vector Search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-cost-management |
| Design and run load tests for Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-endpoint-load-test |
| Improve Mosaic AI Vector Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-retrieval-quality |
| Download internet data into Azure Databricks volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/download-internet-files |

### Decision Making
| Topic | URL |
|-------|-----|
| Manage and change Azure Databricks subscription plans | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Decide when and how to use serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide when to use Databricks Light runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime/light |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Select and manage the default Unity Catalog catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Choose appropriate Azure Databricks compute types | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Decide when and how to use Azure Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-index |
| Plan migration from classic to serverless Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/migration |
| Plan Databricks SQL warehouse sizing and queuing | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose between Databricks SQL warehouse types | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose managed vs external assets in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/managed-versus-external |
| Plan and execute upgrade of Databricks workspaces to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Prepare and migrate to Unity Catalog–only Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Choose Delta Lake protocol versions and feature sets | https://learn.microsoft.com/en-us/azure/databricks/delta/feature-compatibility |
| Choose local development tools for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Manage Databricks account budget policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Configure Databricks account budgets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Manage Databricks account usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Select and configure compute size for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Plan migration from legacy Databricks Connect runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Migrate from older to new Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate from legacy to new Scala Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs for automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Choose Unity Catalog integration method for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Interpret MLflow 2 Agent Evaluation quality, cost, latency | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-metrics |
| Migrate Databricks Community Edition to Free Edition | https://learn.microsoft.com/en-us/azure/databricks/getting-started/ce-migration |
| Choose between Databricks Free Edition and free trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose incremental ingestion options from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/ |
| Select Auto Loader file detection mode for your workload | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Plan MySQL ingestion workflow and setup in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql |
| Choose and start with Databricks ODBC and JDBC drivers | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-odbc-bi |
| Migrate from Simba Spark ODBC to Databricks ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Plan and manage production workloads with Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/ |
| Decide when to run Lakeflow Jobs on serverless compute | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Migrate from Spark Submit tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/spark-submit |
| Plan production Azure Databricks lakehouse deployments | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design compute and workspace configuration for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Choose a programming language for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Migrate legacy and third-party online tables to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/migrate-from-online-tables |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Choose Databricks-hosted foundation models and endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/supported-models |
| Migrate MLflow model versions to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Decide and migrate to Unity Catalog model management | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Select supported foundation models on Mosaic AI | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/foundation-model-overview |
| Migrate from legacy MLflow to Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when to use Spark vs. Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Plan migration of data applications to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Assess options for migrating ETL pipelines to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose a migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Migrate enterprise data warehouses to the Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Decide and migrate from Agent Evaluation to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration |
| Quick reference for migrating to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration-reference |
| Choose between open source and Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/overview/oss-managed-diff |
| Choose compute resources for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-compute |
| Right-size Lakebase instance capacity and scaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/capacity |
| Choose backup and restore methods for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Decide between Lakebase Provisioned and Autoscaling projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Choose and configure incremental refresh for Databricks materialized views | https://learn.microsoft.com/en-us/azure/databricks/optimizations/incremental-refresh |
| Choose pandas options on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Plan and use Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Migrate Databricks HTTP routing to serverless compute | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http-migration |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Plan and execute migration to Databricks Runtime 11.x | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/12.x-migration |
| Migrate workloads to Databricks Runtime 13.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/13.x-migration |
| Migrate workloads to Databricks Runtime 14.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.x-migration |
| Plan around Databricks Runtime support lifecycles | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Understand serverless DBU billing by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Evaluate Databricks serverless networking data transfer costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Decide between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Decide between SparkR and sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Migrate to the latest Databricks SQL REST API | https://learn.microsoft.com/en-us/azure/databricks/sql/dbsql-api-latest |
| Use SYNC to upgrade Hive tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Choose Structured Streaming output modes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Choose and implement Databricks transaction modes | https://learn.microsoft.com/en-us/azure/databricks/transactions/transaction-modes |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan disaster recovery architecture for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/disaster-recovery |
| Design and use materialization for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/materialization |
| Implement fan-in and fan-out patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Build an IDP pipeline with Databricks AI Functions | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/idp-pipeline-tutorial |
| Build multi-agent orchestrator apps on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-apps |
| Create Genie-based multi-agent systems on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-genie |
| Build non-conversational Databricks AI agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/non-conversational-agents |
| Implement AI agent memory on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents-model-serving |
| Apply agent system design patterns on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/guide/agent-system-design-patterns |
| Design measurement infrastructure for RAG quality on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-enable-measurement |
| Design and tune Databricks RAG inference chains | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Design cost optimization architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Apply data and AI governance architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Design Delta Lake and medallion data architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design high availability and disaster recovery for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design Azure Databricks network and connectivity architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Azure Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Design Azure Databricks workspace architecture strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Design interoperability and usability architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Design operational excellence architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Design performance efficiency architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Apply Azure Databricks lakehouse reference architectures | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Design reliability architecture for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Apply the data lakehouse pattern on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/ |
| Design online feature workflows with Databricks and third-party stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-workflows |
| Choose Databricks ML model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Implement MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Choose and train deep-learning recommenders in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Use Lakebase branches for database development workflows | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/branches |
| Design for high availability with Lakebase computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/high-availability |
| Scale reads with Lakebase read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Serve lakehouse data via Lakebase synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sync-tables |
| Connect Databricks Serverless Private Git to on-prem Git | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Set up Databricks Serverless Private Git with Private Link | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Choose patterns for modeling semi-structured data on Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Use asynchronous state checkpointing in Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Apply asynchronous progress tracking in Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Decide when to partition Delta tables on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
