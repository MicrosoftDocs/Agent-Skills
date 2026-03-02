---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Databricks applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Databricks Skill

This skill provides expert guidance for Azure Databricks. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L122 | Diagnosing and fixing Databricks errors and failures across SQL, Spark, Delta, connectors, pipelines, model serving, and tools (CLI, VS Code, Terraform, Connect, Feature Store). |
| Best Practices | L123-L325 | End-to-end Databricks best practices: security, governance, compute, Delta Lake, BI, streaming, ML/GenAI, cost optimization, troubleshooting, and performance tuning across the lakehouse. |
| Decision Making | L326-L414 | Guides for choosing architectures, runtimes, compute, and storage options, plus step‑by‑step migration and upgrade plans for Databricks, Unity Catalog, ML/LLM, Lakebase, and SQL workloads. |
| Architecture & Design Patterns | L415-L464 | Architectural blueprints and patterns for Databricks lakehouse, governance, DR, networking, pipelines, MLOps/LLMOps, RAG, AI agents, Lakebase, and performance/cost optimization. |
| Limits & Quotas | L465-L558 | Limits, quotas, and constraints for Azure Databricks compute, Lakeflow, connectors, Lakebase, SQL types, tokens, model serving/foundation models, Git/Repos, and resource usage/retention. |
| Security | L559-L915 | Identity, access control, encryption, networking, compliance, and secure sharing for Azure Databricks, including Unity Catalog, OAuth/SCIM, tokens, keys, Private Link, and audit/logging. |
| Configuration | L916-L1565 | Configuring Azure Databricks and Unity Catalog: auth, networking, storage, compute, jobs, pipelines, AI/BI, ML/GenAI, Lakehouse features, system tables, and CLI/app tooling settings. |
| Integrations & Coding Patterns | L1566-L2954 | Integrating Databricks with external systems and tools (BI, storage, DBs, agents, Lakehouse Federation), using SDKs/CLI/APIs, and applying common coding, UDF, ML, streaming, and SQL function patterns. |
| Deployment | L2955-L3021 | Deploying and managing Azure Databricks workspaces, apps, ML/AI agents, and Lakehouse resources using ARM/Bicep/Terraform/CLI, CI/CD (Asset Bundles, dbx), DevOps/GitHub, and model serving. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Databricks serverless GPU compute issues | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/serverless-gpu-troubleshooting |
| Troubleshoot Databricks compute startup and metastore issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Debug Spark applications using Databricks Spark UI and logs | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot common Delta Sharing access errors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/troubleshooting |
| Drop Delta table features to resolve protocol compatibility issues | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-feature |
| Resolve common Databricks Asset Bundles issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/faqs |
| Troubleshoot common Databricks CLI errors and issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details for monitoring and troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Troubleshoot Databricks Connect for Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot Databricks Terraform provider errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Troubleshoot Databricks VS Code extension errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Understand and handle error messages in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ |
| Resolve ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Handle CAST_INVALID_INPUT errors in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in GA4 connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Resolve DC_SFDC_API_ERROR for Salesforce API calls | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Troubleshoot DC_SQLSERVER_ERROR in SQL Server connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Fix DELTA_ICEBERG_COMPAT_V1_VIOLATION validation failures | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Handle DIVIDE_BY_ZERO errors in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Use Databricks error conditions for programmatic handling | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
| Resolve EWKB_PARSE_ERROR for malformed EWKB geometry | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkb-parse-error-error-class |
| Resolve EWKT_PARSE_ERROR for malformed EWKT geometry | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkt-parse-error-error-class |
| Troubleshoot GEOJSON_PARSE_ERROR in Databricks geospatial | https://learn.microsoft.com/en-us/azure/databricks/error-messages/geojson-parse-error-error-class |
| Fix GROUP_BY_AGGREGATE misuse in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/error-messages/group-by-aggregate-error-class |
| Diagnose H3_INVALID_CELL_ID errors in Databricks H3 functions | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-cell-id-error-class |
| Resolve H3_INVALID_GRID_DISTANCE_VALUE in H3 grid operations | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-grid-distance-value-error-class |
| Handle H3_INVALID_RESOLUTION_VALUE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-resolution-value-error-class |
| Troubleshoot H3_NOT_ENABLED and enable H3 expressions | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-not-enabled-error-class |
| Resolve INSUFFICIENT_TABLE_PROPERTY errors in Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/error-messages/insufficient-table-property-error-class |
| Fix INVALID_ARRAY_INDEX errors in Databricks SQL arrays | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-error-class |
| Handle INVALID_ARRAY_INDEX_IN_ELEMENT_AT in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-in-element-at-error-class |
| Resolve MISSING_AGGREGATION errors in GROUP BY queries | https://learn.microsoft.com/en-us/azure/databricks/error-messages/missing-aggregation-error-class |
| Troubleshoot ROW_COLUMN_ACCESS errors for filters and masks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/row-column-access-error-class |
| Interpret SQLSTATE error codes in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Fix TABLE_OR_VIEW_NOT_FOUND errors in Databricks catalogs | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Resolve UNRESOLVED_ROUTINE function resolution errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Handle UNSUPPORTED_TABLE_OPERATION in Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Handle UNSUPPORTED_VIEW_OPERATION in Databricks views | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Resolve WKB_PARSE_ERROR for invalid WKB geometry | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Resolve WKT_PARSE_ERROR for invalid WKT geometry | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot MLflow 2 Mosaic AI Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/troubleshooting |
| Debug deployed AI agents on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/debug-agent |
| Troubleshoot common issues in Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/troubleshooting |
| Troubleshoot Databricks Confluence ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 data ingestion with Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Google Ads connector ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Databricks Google Analytics ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot Databricks HubSpot connector problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira ingestion and OAuth errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Meta Ads ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot MySQL ingestion issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot PostgreSQL ingestion issues in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Salesforce ingestion connector problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Troubleshoot ServiceNow ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Microsoft SharePoint ingestion connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Diagnose and fix Lakeflow SQL Server ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot Databricks TikTok Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Resolve common Workday Reports ingestion failures | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot Databricks Zendesk Support connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Handle Zerobus Ingest connector errors and retries | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Use Databricks init script logging for debugging cluster startup | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Diagnose and repair Azure Databricks job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Resolve high initialization times in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Monitor and troubleshoot Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/observability |
| Recover pipelines from streaming checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Troubleshoot Databricks Feature Store issues and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug common Databricks Model Serving endpoint issues | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose and resolve Databricks model serving timeouts | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-timeouts |
| Debug Python code in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/debugger |
| Troubleshoot failing Spark jobs and removed executors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Debug slow Spark stages with low I/O | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Diagnose expensive Spark reads using SQL DAG | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Detect unintended Spark data rewrites in DAG | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Troubleshoot common Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot Databricks Git folders errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Fetch cursor rows with FETCH in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Open cursors with OPEN and handle errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Repair Delta table metadata with FSCK REPAIR TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-fsck |
| Resolve Databricks SQL performance insights warnings | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Use Databricks query history to debug performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks SQL query profiles for tuning | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |
| Inspect Structured Streaming state data and metadata for debugging | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |

### Best Practices
| Topic | URL |
|-------|-----|
| Use default Databricks compute policy families effectively | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Avoid installing libraries via Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks with skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI performance with Databricks BI serving | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Prepare and model data for high-performance BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Configure Azure Databricks SQL warehouses for BI performance | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Follow best practices for Azure Databricks compute creation | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement production job scheduling best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Apply Power BI performance best practices with Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Follow Databricks compute configuration recommendations | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for configuring and using Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Apply serverless compute best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Follow best practices for Databricks serverless GPU training workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-best-practices |
| Apply data loading best practices on Databricks serverless GPU compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-dataloading |
| Optimize Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Configure Azure Databricks connections to external data sources | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Optimize Databricks dashboard datasets and caching | https://learn.microsoft.com/en-us/azure/databricks/dashboards/caching |
| Observability best practices for Databricks jobs and pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Optimize UDFs for Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/udf-best-practices |
| Apply Unity Catalog data governance best practices | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Work with legacy Hive metastore database objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Safely use and migrate away from Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Apply DBFS and Unity Catalog best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Optimize Delta Sharing egress costs for providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-egress |
| Apply Delta Lake best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Use liquid clustering instead of partitioning for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clustering |
| Enrich Delta tables with comments, tags, and custom metadata | https://learn.microsoft.com/en-us/azure/databricks/delta/custom-metadata |
| Configure data skipping with stats, Z-order, and optimize | https://learn.microsoft.com/en-us/azure/databricks/delta/data-skipping |
| Use deletion vectors to accelerate Delta table updates | https://learn.microsoft.com/en-us/azure/databricks/delta/deletion-vectors |
| Work with Delta table history and time travel safely | https://learn.microsoft.com/en-us/azure/databricks/delta/history |
| Optimize Delta table data layout for performance | https://learn.microsoft.com/en-us/azure/databricks/delta/optimize |
| Handle Delta Lake limitations on Amazon S3 | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Perform selective overwrites in Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Tune Delta table data file sizes in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/tune-file-size |
| Safely evolve Delta table schemas on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/update-schema |
| Vacuum Delta tables to remove unused data files | https://learn.microsoft.com/en-us/azure/databricks/delta/vacuum |
| Optimize VARIANT column performance with shredding in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/variant-shredding |
| Apply CI/CD best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/best-practices |
| Develop Databricks Apps with recommended patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-development |
| Apply security and performance best practices to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Apply advanced Databricks Connect usage patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/advanced |
| Test Databricks Connect Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Test Databricks Connect Scala code with ScalaTest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/testing |
| Use external systems to access Unity Catalog data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Choose between Databricks volumes and workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Store and reference Databricks init scripts in workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Customize MLflow 2 AI judges for GenAI evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/advanced-agent-eval |
| Implement custom metrics in MLflow 2 Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/custom-metrics |
| Run and interpret MLflow 2 Agent Evaluation results | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluate-agent |
| Design effective evaluation sets for MLflow 2 agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-set |
| Interpret MLflow 2 Agent Evaluation quality and cost metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-metrics |
| Use MLflow 2 review app for SME feedback | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/review-app |
| Synthetically generate agent evaluation sets in Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/synthesize-evaluation-set |
| Measure RAG application performance and quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-assess-performance |
| Create evaluation sets for Databricks RAG apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-define-quality |
| Evaluate and monitor RAG applications on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Improve overall RAG application quality on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-overview |
| Tune RAG chain components for better quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-rag-chain |
| Use benchmarks to evaluate Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/benchmarks |
| Apply best practices to curate Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/best-practices |
| Apply production best practices for Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Apply Lakeflow Connect patterns for ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Perform full refreshes in Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Maintain Lakeflow Connect managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Optimize incremental ingestion of Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Implement downstream RAG pipeline from SharePoint data | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-rag |
| Use init scripts to configure Databricks clusters safely | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Test applications using the Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Configure compute for Lakeflow Jobs effectively | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Best practices for configuring classic Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Use Databricks lakehouse cost optimization best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Implement Databricks data and AI governance best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Apply interoperability and usability best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Follow operational excellence best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Apply performance efficiency best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Implement reliability best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Optimize pipeline clusters with autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Use AUTO CDC APIs for Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Develop and test Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop |
| Manage Python dependencies in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Scale expectations with advanced Databricks patterns | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Develop and debug ETL pipelines with Lakeflow Pipelines Editor | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Develop and debug pipelines using legacy notebooks | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Create source-controlled pipelines with Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/ldp/source-controlled |
| Optimize stateful streaming with watermarks | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Implement data transformations in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Restart the Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Hyperopt tuning best practices and troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Use covariates to improve AutoML forecasting accuracy | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-covariate-forecast |
| Ensure point-in-time correctness for feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM endpoints for latency and throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Prepare data for distributed ML training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Perform batch inference on Spark DataFrames in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/dl-model-inference |
| Run PyTorch ResNet-50 inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-pytorch |
| Optimize TensorFlow inference with TensorRT on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/resnet-model-inference-tensorrt |
| Validate Databricks models before deployment to serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Monitor Databricks model quality and serving endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Optimize Databricks Model Serving endpoints for production workloads | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Plan and execute load testing for Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and autoscale Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Run distributed image inference with Spark UDFs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/images-etl-inference |
| Deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Fine-tune Hugging Face models on a single GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/fine-tune-model |
| Prepare datasets for Hugging Face LLM fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/load-data |
| Model data effectively for Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/ |
| Apply composability patterns in metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/composability |
| Adapt Apache Spark workloads for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Align MLflow LLM judges with human reviewers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Build MLflow evaluation datasets for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/build-eval-dataset |
| Use MLflow code-based scorer patterns and examples | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/code-based-scorer-examples |
| Simulate conversations to test GenAI agents in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/conversation-simulation |
| Iterative developer workflow for MLflow scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-dev-workflow |
| Design custom MLflow code-based GenAI scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorers |
| Apply MLflow GenAI evaluation harness usage patterns | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/eval-examples |
| Evaluate multi-turn conversations with MLflow scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-conversations |
| Run MLflow human feedback lifecycle in 10 minutes | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/human-feedback |
| Add MLflow trace annotations during GenAI development | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/dev-annotations |
| Label existing MLflow traces for expert feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/label-existing-traces |
| Use MLflow Review App Chat UI for expert testing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/live-app-testing |
| Evaluate and compare MLflow prompt versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Use MLflow Prompt Registry in production apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/use-prompts-in-deployed-apps |
| Debug and analyze GenAI apps using MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ |
| Analyze MLflow traces for errors, performance, and user behavior | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply best practices for effective Databricks Assistant prompts | https://learn.microsoft.com/en-us/azure/databricks/notebooks/assistant-tips |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Use Databricks Assistant effectively for notebook coding | https://learn.microsoft.com/en-us/azure/databricks/notebooks/code-assistant |
| Orchestrate Databricks notebooks and modularize code | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-workflows |
| Define Scala package cells for reliable Spark classes | https://learn.microsoft.com/en-us/azure/databricks/notebooks/package-cells |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Test Databricks notebooks with jobs and widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Apply unit testing patterns to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/testing |
| Apply performance optimization recommendations on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution effectively on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Configure and maintain statistics for Databricks cost-based optimizer | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Use Databricks disk caching to accelerate Parquet reads | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Tune dynamic file pruning for Delta Lake queries | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Manage isolation levels and write conflicts for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation-level |
| Improve MERGE performance with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Leverage predictive I/O optimizations with Photon on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Use predictive optimization for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Optimize range joins with Databricks range join optimization | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks cost and performance issues via Spark UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Use Spark jobs timeline to debug Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long-running Spark jobs using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Analyze high I/O Spark stages using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug skew and spill in long Spark stages on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Handle and reduce spot instance losses on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Fix long Spark stages with a single task on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Resolve overloaded Spark drivers on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Investigate gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Apply best practices for Partner Connect setup | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Tune approx_top_k accuracy and memory in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/approx_top_k |
| Use element_at safely with arrays and maps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/element_at |
| Handle elt index behavior and ANSI mode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/elt |
| Use explode correctly in Databricks PySpark queries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/explode |
| Use monotonically_increasing_id safely in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/monotonically_increasing_id |
| Handle deprecated months partition transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/months |
| Define and use pandas_udf functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/pandas_udf |
| Configure networking for Lakehouse Federation data sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Transform complex and nested data types efficiently | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/complex-types |
| Use higher-order functions for array transformations | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Cache SELECT query results for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-cache |
| Optimize Delta Lake table layout with OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-optimize |
| Reorganize Delta tables with REORG TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-reorg-table |
| Clean up table storage with VACUUM in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-vacuum |
| Compute table statistics for Databricks query optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Compute storage metrics for Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-storage-metrics |
| Apply query hints in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-hints |
| Paginate query results with OFFSET and LIMIT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-offset |
| Use Databricks SQL query filters effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-filters |
| Optimize Databricks queries using primary key RELY constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Configure Structured Streaming checkpoints correctly on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Production best practices for Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Design and optimize stateful Structured Streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateful-streaming |
| Optimize stateless Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Use Unity Catalog with Structured Streaming safely | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Apply watermarks to manage state in stateful streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Configure partition discovery for Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Analyze Delta table size and optimize storage costs | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Design aggregations for batch, streaming, and materialized views | https://learn.microsoft.com/en-us/azure/databricks/transform/aggregation |
| Design data models optimized for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Apply join patterns for batch and streaming in Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/join |
| Optimize join performance in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Implement data cleaning and validation on Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Improve Mosaic AI Vector Search performance | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-best-practices |
| Optimize and manage Mosaic AI Vector Search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-cost-management |
| Design and run load tests for vector search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-endpoint-load-test |
| Optimize Mosaic AI Vector Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-retrieval-quality |
| Apply Unity Catalog path rules for tables and volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/paths |

### Decision Making
| Topic | URL |
|-------|-----|
| Set and monitor Azure Databricks account budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Evaluate and create Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Migrate Databricks dbx projects to Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Plan migration from legacy Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/legacy-dashboards |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Migrate workloads to Databricks Runtime 10.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/10.x-migration |
| Upgrade to Databricks Runtime 11.x safely | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/12.x-migration |
| Plan migration to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/13.x-migration |
| Upgrade strategy for Databricks Runtime 14.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/14.x-migration |
| Plan migration to Databricks Runtime 9.1 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/9.1-migration |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Migrate from Deep Learning Pipelines to newer Databricks ML tools | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Choose and configure the Unity Catalog default catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select appropriate Databricks compute for workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU-enabled Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Use Databricks serverless GPU compute for custom AI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/gpu |
| Plan sizing, autoscaling, and queuing for SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose between Databricks SQL warehouse types | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Use legacy Hive metastore alongside Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/hive-metastore |
| Plan and execute Databricks Unity Catalog upgrades | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Plan Delta Lake protocol and feature compatibility | https://learn.microsoft.com/en-us/azure/databricks/delta/feature-compatibility |
| Choose local development tools for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Select compute size for Databricks Apps workloads | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Migrate from legacy to new Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate from legacy to new Databricks Connect Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Select Unity Catalog integrations via REST and Iceberg APIs | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Decide when and how to migrate agents to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/migrate-agent-to-apps |
| Use external models with Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/external-models/ |
| Migrate Databricks Community Edition to Free Edition | https://learn.microsoft.com/en-us/azure/databricks/getting-started/ce-migration |
| Choose between Databricks Free Edition and free trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Select the right Databricks data guide for your role | https://learn.microsoft.com/en-us/azure/databricks/guides/ |
| Choose between Auto Loader file detection modes | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Plan SQL Server ingestion workflow and setup path | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-overview |
| Migrate from Simba Spark to Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Migrate from Spark Submit tasks to supported Databricks patterns | https://learn.microsoft.com/en-us/azure/databricks/jobs/spark-submit |
| Select a development language for Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Load data into Databricks pipelines effectively | https://learn.microsoft.com/en-us/azure/databricks/ldp/load |
| Choose triggered vs continuous pipeline modes | https://learn.microsoft.com/en-us/azure/databricks/ldp/pipeline-mode |
| Choose and use streaming tables in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/streaming-tables |
| Plan around Databricks Runtime ML library maintenance | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/databricks-runtime-ml-maintenance |
| Use Databricks Online Feature Stores for real-time features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-feature-store |
| Plan capacity using model units for provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-units |
| Migrate ML models from Workspace registry to UC | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Share ML models across Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/multiple-workspaces |
| Upgrade ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose approaches for Databricks batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Migrate from legacy MLflow Model Serving to Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when to use Spark versus Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Decide when to use distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Run serverless forecasting with Mosaic AI Model Training | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/serverless-forecasting |
| Scope and plan ETL migration to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Plan Parquet-to-Delta Lake migration on Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Migrate enterprise data warehouses to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Use MLflow 3 Model Registry improvements in UC | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-3 |
| Migrate Databricks Agent Evaluation to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration |
| Choose between open source and managed MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/overview/oss-managed-diff |
| Choose compute resources for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-compute |
| Understand Lakebase Postgres versions and capabilities | https://learn.microsoft.com/en-us/azure/databricks/oltp/ |
| Right-size and manage Lakebase instance capacity | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/capacity |
| Evaluate Lakebase Postgres Autoscaling for OLTP workloads | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/about |
| Plan and use autoscaling for Lakebase computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/autoscaling |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Use Lakebase branches for safe database evolution | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/branches |
| Choose how to connect applications to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-application |
| Use Lakebase scale-to-zero to reduce database costs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/scale-to-zero |
| Decide on incremental vs full refresh strategies | https://learn.microsoft.com/en-us/azure/databricks/optimizations/incremental-refresh |
| Federate queries across Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/databricks |
| Plan and use Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Migrate legacy query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Choose and configure Salesforce Data 360 file sharing | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud-file-sharing |
| Choose appropriate Azure Databricks preview release type | https://learn.microsoft.com/en-us/azure/databricks/release-notes/release-types |
| Interpret serverless DBU consumption by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Evaluate and manage Databricks serverless networking costs | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/cost-management |
| Decide between VARIANT and JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Decide between Spark Connect and Spark Classic on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Migrate from Databricks-hosted RStudio Server | https://learn.microsoft.com/en-us/azure/databricks/sparkr/hosted-rstudio-server |
| Choose between SparkR and sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Choose synchronous vs asynchronous state checkpointing | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Choose the right output mode for stateful streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Choose and use Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/managed |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design disaster recovery patterns for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/disaster-recovery |
| Design Unity Catalog cloud storage governance architecture | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Design managed storage location hierarchy in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/managed-storage |
| Use Compatibility Mode for external Delta and Iceberg reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Design supervised multi-agent systems with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/multi-agent-supervisor |
| Build multi-agent orchestrator systems on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-apps |
| Design multi-agent systems with Genie and LangGraph | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-genie |
| Build non-conversational AI agents using MLflow | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/non-conversational-agents |
| Implement AI agent memory using Lakehouse on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents |
| Implement AI agent memory on Model Serving with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents-model-serving |
| Apply agent system design patterns on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/guide/agent-system-design-patterns |
| Design the RAG inference chain on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Architect cost optimization for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Design data and AI governance for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Use guiding principles for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/guiding-principles |
| Architect interoperability and usability in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Architect operational excellence for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Architect performance efficiency for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Adopt Databricks lakehouse reference architectures | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Design for reliability in Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Apply Databricks well-architected lakehouse framework | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/well-architected |
| Apply Databricks medallion lakehouse architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Automate pipeline creation using dlt-meta metadata | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/dlt-meta |
| Design backfill flows in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Use materialized views in Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/materialized-views |
| Implement structured RAG with Databricks online tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/rag |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Implement LLMOps workflows on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/llmops |
| Use MLOps Stacks to codify ML workflows | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-stacks |
| Apply recommended MLOps workflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Implement function calling in Databricks generative AI apps | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Use structured outputs in Databricks generative AI workflows | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
| Decide when to use distributed XGBoost with Ray Tune | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-raytune-xgboost |
| Choose and train deep-learning recommender models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Use materialization to optimize Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/materialization |
| Configure Lakebase high availability with replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Implement branch-based development workflow in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/dev-workflow-tutorial |
| Design and manage Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Scale reads with Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Connect Azure Databricks Serverless Private Git to on-prem Git | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Configure Databricks Git server proxy for private Git | https://learn.microsoft.com/en-us/azure/databricks/repos/git-proxy |
| Use Databricks Serverless Private Git with Private Link | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Understand Databricks networking security architecture | https://learn.microsoft.com/en-us/azure/databricks/security/network/concepts/architecture |
| Apply Azure Private Link patterns for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/concepts/private-link |
| Choose patterns for modeling semi-structured data | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Decide when and how to partition Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Databricks serverless compute quotas | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/serverless-quotas |
| Use legacy Databricks online tables for real-time features | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/online-tables |
| Review end-of-support Databricks Runtime release notes | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/ |
| View archived maintenance updates for Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/maintenance-updates-archive |
| Collaborate in Databricks clean rooms as invitee | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/clean-room-collaborator |
| Review dedicated compute requirements and limitations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/dedicated-limitations |
| Review Databricks serverless compute limitations | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/limitations |
| Understand standard compute requirements and limitations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/standard-limitations |
| Configure Query Watchdog to limit large Databricks queries | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Review Databricks AI/BI dashboard limits and quotas | https://learn.microsoft.com/en-us/azure/databricks/dashboards/limits |
| Configure Delta Sharing IP access lists and limits | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/access-list |
| Use Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/pat |
| Review functional limitations of Databricks Connect Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/limitations |
| Review functional limitations of Databricks Connect Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/limitations |
| Understand Databricks Free Edition usage limits | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-edition-limitations |
| Create Delta tables from small file uploads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/upload-data |
| Handle Azure Databricks volume upload size limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/upload-to-volume |
| Understand Confluence connector limits and restrictions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-limits |
| Review Dynamics 365 connector ingestion limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-limits |
| Understand Google Ads connector limitations in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-limits |
| Review Databricks Google Analytics connector limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-limits |
| Understand Databricks HubSpot connector limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-limits |
| Review Databricks Jira connector limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-limits |
| Understand Meta Ads ingestion connector limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-limits |
| Review MySQL connector limitations for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-limits |
| Understand NetSuite connector limitations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-limits |
| Review PostgreSQL Lakeflow connector limits and constraints | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-limits |
| Review Salesforce Lakeflow connector ingestion limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-limits |
| Review ServiceNow connector ingestion limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-limits |
| Review SharePoint connector ingestion limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-limits |
| Review SQL Server connector ingestion limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-limits |
| Understand TikTok Ads connector ingestion limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-limits |
| Review Workday Reports connector ingestion limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-limits |
| Understand Zendesk Support connector limitations | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-limits |
| Understand Zerobus Ingest connector limitations and quotas | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-limits |
| Handle large parameter arrays in For each tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/for-each-lookup-example |
| Configure and troubleshoot Lakeflow Jobs with many tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/large-jobs |
| Review Lakeflow pipeline limits and quotas | https://learn.microsoft.com/en-us/azure/databricks/ldp/limitations |
| Understand Databricks Foundation Model API requirements and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/ |
| Foundation Model APIs limits and quotas on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/limits |
| Review Databricks Model Serving limits, quotas, and region availability | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-limits |
| Understand Databricks generative model lifecycle policy | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/retired-models-policy |
| Understand MLflow Prompt Registry caching behavior | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/cache-prompts |
| MLflow Tracing FAQ with latency impact and quotas | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/faq |
| Notebook limitations and constraints in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-limitations |
| Lakebase PostgreSQL compatibility and feature support | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/postgres-compatibility |
| Understand Lakebase Postgres compatibility and limits | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/compatibility |
| Lakebase Autoscaling feature and usage limitations | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/limitations |
| Manage databases and limits in Lakebase branches | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-databases |
| Use kll_merge_agg_bigint with valid k parameter ranges | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_bigint |
| Configure kll_merge_agg_double with supported k values | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_double |
| Apply kll_merge_agg_float using k range constraints | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_merge_agg_float |
| Tune kll_sketch_agg_bigint accuracy with k limits | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_bigint |
| Configure kll_sketch_agg_double with default k and range | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_double |
| Control kll_sketch_agg_float size via k parameter limits | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/kll_sketch_agg_float |
| Azure Databricks Git folders and Repos limits | https://learn.microsoft.com/en-us/azure/databricks/release-notes/product/2024/september |
| Databricks Git folders limits and constraints | https://learn.microsoft.com/en-us/azure/databricks/repos/limits |
| Review Azure Databricks resource and API limits | https://learn.microsoft.com/en-us/azure/databricks/resources/limits |
| Monitor Unity Catalog resource quota usage via APIs | https://learn.microsoft.com/en-us/azure/databricks/resources/manage-resource-quotas |
| Use ARRAY data type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/array-type |
| Use BIGINT data type in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/bigint-type |
| Use Databricks SQL BINARY type and limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/binary-type |
| Use Databricks SQL BOOLEAN type semantics | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/boolean-type |
| Work with Databricks SQL DATE type limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/date-type |
| Configure Databricks DECIMAL precision and scale | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/decimal-type |
| Use Databricks SQL DOUBLE numeric type | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/double-type |
| Use Databricks SQL FLOAT numeric type | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/float-type |
| Use Databricks GEOGRAPHY type and constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/geography-type |
| Use Databricks GEOMETRY type and constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/geometry-type |
| Use Databricks SQL INT type limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/int-type |
| Work with Databricks INTERVAL time types | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/interval-type |
| Use Databricks SQL MAP type effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/map-type |
| Understand Databricks VOID (NULL) type behavior | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/null-type |
| Use Databricks OBJECT type with VARIANT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Use Databricks SQL SMALLINT type limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/smallint-type |
| Handle special floating point values in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/special-floating-point-values |
| Use Databricks SQL STRING type and limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/string-type |
| Use Databricks SQL STRUCT type fields | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/struct-type |
| Use Databricks TIMESTAMP_NTZ type and support | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-ntz-type |
| Use Databricks TIMESTAMP type with time zones | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-type |
| Use Databricks SQL TINYINT type limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/tinyint-type |
| Use Databricks VARIANT type for semi-structured data | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/variant-type |
| View Delta table history and retention limits | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-describe-history |
| Use bitmap_construct_agg for dense bitmap aggregation in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/bitmap_construct_agg |
| Set STATEMENT_TIMEOUT limits in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/statement_timeout |
| Naming rules and limits in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names |
| SHOW TABLES DROPPED retention behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables-dropped |
| Drop Unity Catalog volumes and understand retention | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-volume |
| Recover dropped tables with Databricks UNDROP | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-undrop-table |
| Configure high QPS scaling for vector search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/high-qps |

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Configure Azure Databricks diagnostic log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Reference Azure Databricks diagnostic audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Enable admin protection for no-isolation shared clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Understand governed tags and policy enforcement in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Create and manage governed tags across Databricks accounts | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Configure permissions for Unity Catalog governed tags | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Manage identities across Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Configure automatic identity sync from Entra ID | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management |
| Understand and use groups in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/groups |
| Create and manage Databricks account groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Manage service principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Configure SCIM-based provisioning to Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Set up Entra ID SCIM provisioning for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Use service principals for secure Databricks access | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/service-principals |
| Add and manage Azure Databricks users | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Enforce user isolation cluster types in a Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Configure RestrictWorkspaceAdmins setting in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Control Azure Databricks personnel workspace access | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Manage consumer access for Databricks AI/BI products | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/consumers/ |
| Enable Microsoft Entra conditional access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Authenticate Databricks to Synapse dedicated SQL pool | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics-dedicated-pool |
| Configure legacy credential passthrough in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Access ADLS with Entra ID credential passthrough | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets using legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens via CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Administer Unity Catalog objects using legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Set up ai_generate_text() with Azure OpenAI securely | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-onboard |
| Interpret Databricks security audit log schemas | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Access Azure storage from Databricks using Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/aad-storage-service-principal |
| Configure Delta Lake storage access credentials | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Handle Unity Catalog ABAC beta to preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Restrict Unity Catalog catalog access to workspaces | https://learn.microsoft.com/en-us/azure/databricks/catalogs/binding |
| Understand Databricks Lakeguard isolation and governance | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Configure fine-grained access control on Databricks dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Configure Lakeflow Connect connections for managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Create Unity Catalog service credentials for external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Use Azure managed identities with Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Securely embed Databricks dashboards for external users | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Control dashboard permissions via Workspace API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Configure Hive metastore table ACLs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/ |
| Understand and configure the ANY FILE securable | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/object-privileges |
| Enable Hive metastore table access control on clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/table-acl |
| Use attribute-based access control in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Create and manage Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Tutorial: Configure ABAC row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Understand Unity Catalog access control and policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control |
| Learn Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Apply row filters and column masks with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually configure Unity Catalog row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and data access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure and route Unity Catalog access requests | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Understand admin privileges for Unity Catalog management | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for standard compute libraries | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Manage ownership of Unity Catalog securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ownership |
| Reference Unity Catalog securable objects and privileges | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/privileges |
| Configure alerts on anomaly detection results in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/anomaly-detection/alerts |
| Access anomaly detection results in Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/anomaly-detection/results |
| Choose secure data and AI sharing options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-sharing/ |
| Tag Unity Catalog securable objects safely | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand trust and safety for Databricks AI assistive features | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-ai-trust |
| Configure partner-powered AI features and compliance behavior | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Disable DBFS root and mounts for Unity Catalog governance | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Understand Delta Sharing security model in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/ |
| Create and manage Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient |
| Configure OIDC federation for Delta Sharing providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-oidc-fed |
| Create bearer-token recipients for Delta Sharing open sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-token |
| Create and manage Delta Sharing shares in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-share |
| Grant, update, and revoke access to Delta Sharing shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/grant-access |
| Access Databricks-to-Databricks Delta Sharing data as recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-databricks |
| Read Delta Sharing open data using bearer token credentials | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Access Delta Sharing data as a Databricks or external recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/recipient |
| Set up Delta Sharing providers in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/set-up |
| Share data via Databricks-to-Databricks Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-databricks |
| Share data using Delta Sharing open protocol | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-open |
| Access Delta Sharing via M2M OIDC federation with Python | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-m2m |
| Access Delta Sharing via U2M OIDC federation tools | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Configure authorization for Databricks CLI and REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually generate Microsoft Entra tokens for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Authenticate Azure Databricks using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate Azure Databricks with managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up Azure managed identities for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Use Microsoft Entra service principals with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Call Databricks REST APIs with federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Create and configure Databricks OAuth federation policies | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation for Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Authorize user access to Databricks APIs with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Configure workload identity federation for Azure DevOps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure workload identity federation for CircleCI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Configure workload identity federation for GitHub Actions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure workload identity federation for GitLab CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Enable workload identity federation for Terraform Cloud and others | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use service principals for Databricks CI/CD access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Understand and configure Databricks unified authentication | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Configure permissions for Databricks Asset Bundle resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Set run identity for Databricks bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure authentication between Databricks CLI and workspaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Manage Databricks account access control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Configure custom OAuth app integrations in Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-custom-app-integration-commands |
| Manage Databricks workspace encryption keys with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Configure Databricks account federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Manage Databricks account groups using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
| Configure Databricks account IP access lists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-ip-access-lists-commands |
| Manage Databricks account network policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-policies-commands |
| View published OAuth apps in Databricks with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-o-auth-published-apps-commands |
| Configure Databricks account private access settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-private-access-commands |
| Manage published OAuth app integrations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-published-app-integration-commands |
| Manage service principal federation policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-federation-policy-commands |
| Manage Databricks service principal secrets via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-secrets-commands |
| Manage Databricks account service principals with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principals-commands |
| Manage Databricks workspace assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-assignment-commands |
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Configure Databricks CLI authentication (OAuth, tokens) | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Control Databricks cluster policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/cluster-policies-commands |
| Configure Databricks CLI authentication profiles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Manage Unity Catalog grants via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Manage Databricks workspace groups with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Manage Databricks instance profiles using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Configure IP access lists with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Manage Databricks object permissions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| View cluster policy compliance via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| Check job policy compliance with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Inspect Databricks policy families via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Manage marketplace exchange filters via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchange-filters-commands |
| Manage Databricks secrets and scopes via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Manage Databricks service principals with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/storage-credentials-commands |
| Generate temporary path credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Generate temporary table credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Administer Databricks tokens with token-management CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Create and revoke Databricks tokens via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks workspace users using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Configure Unity Catalog workspace bindings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-bindings-commands |
| Configure OAuth-based authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Configure token-based API access for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Configure logging and monitoring for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/monitor |
| Configure secure networking for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as secure app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Provision Databricks service principals using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Configure OAuth-based auth for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Enable secure external access to Unity Catalog data | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Configure Unity Catalog credential vending for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Configure authentication for Databricks App-based AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication |
| Configure authentication for Model Serving-based AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication-model-serving |
| Authenticate external clients to Databricks MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/connect-external-services |
| Securely connect Databricks to external MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/external-mcp |
| Govern and operate RAG applications with Databricks LLMOps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-governance-llmops |
| Create Databricks tables and grant Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/getting-started/create-table |
| Configure secure ADLS data access for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Configure Azure SQL Database firewall for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Configure OAuth U2M security for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Configure Dynamics 365 source and authentication for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Configure OAuth 2.0 for Google Ads ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Set up GA4 and BigQuery for secure Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Configure OAuth security for HubSpot ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Configure OAuth 2.0 for Jira data ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Set up Meta Ads as a secure data source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Grant required MySQL privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Configure NetSuite token-based auth for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Grant PostgreSQL replication user privileges for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure OAuth M2M authentication for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Understand SharePoint ingestion authentication options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-overview |
| Configure manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure OAuth U2M for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Assign SQL Server database privileges for ingestion user | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure OAuth-based sign-on from partner solutions | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Configure dbt Core SSO to Databricks with Entra ID | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Configure Tableau Server OAuth sign-on to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Override OAuth token lifetimes for partner apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use refresh tokens for Databricks OAuth | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Lakeflow Jobs with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Manage identities and permissions for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Architect security, compliance, and privacy for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Apply Databricks security and compliance best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Manage identities and permissions for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog security with pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Configure authentication for third-party online feature stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Governance and lineage for Databricks feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/lineage |
| Configure access control for Databricks feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance and security profiles for Databricks Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Manage ML models in Unity Catalog securely | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Implement OpenAI high-risk use case mitigations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Configure secure resource access from Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Manage notebook collaboration and access control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Configure authentication and permissions for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/auth-and-permissions |
| Authenticate to Lakebase instances using OAuth | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/authentication |
| Grant and manage Lakebase instance permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/manage-privileges |
| Create and manage PostgreSQL roles for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/pg-roles |
| Understand pre-created Lakebase roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/roles |
| Configure authentication for Lakebase Postgres connections | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure Lakebase Postgres data protection features | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Connect external apps to Lakebase with SDK and OAuth rotation | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-connect |
| Connect external apps to Lakebase using REST API securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-manual-api |
| Grant Lakebase project and database access to users | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Configure Lakebase project permissions and access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant and manage database permissions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Postgres roles in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure protected branches in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/protected-branches |
| Set up Lakebase Postgres roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Securely connect Databricks Apps to Lakebase Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Administer Partner Connect users, tokens, and principals | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/admin |
| Configure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-m2m |
| Use aes_decrypt for secure decryption in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Configure aes_encrypt for secure encryption in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Configure Snowflake federation using built-in OAuth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake |
| Use basic authentication for Snowflake federated queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-basic-auth |
| Use Microsoft Entra ID for Snowflake federation auth | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-entra |
| Authenticate Snowflake federation with OAuth access tokens | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-oauth-access-token |
| Use Okta OAuth for Snowflake federated queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-okta |
| Authenticate Snowflake federation with PEM private keys | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-pem |
| Configure Entra ID auth for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Manage account identities with SCIM v2.1 API | https://learn.microsoft.com/en-us/azure/databricks/reference/scim-2-1 |
| Configure Microsoft Entra service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure Git authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Search Databricks workspace objects with governance constraints | https://learn.microsoft.com/en-us/azure/databricks/search/ |
| Manage Databricks access control lists for workspace objects | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles and ACLs for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Change default workspace access to consumer-only in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/change-default-workspace-access |
| Understand default Azure Databricks workspace permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure just-in-time user provisioning in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Plan customer-managed keys for Azure Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed customer-managed keys for managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Configure customer-managed keys for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Plan customer-managed keys for Databricks managed services data | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Plan customer-managed keys for DBFS root encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
| Configure DBFS customer-managed keys using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS customer-managed keys using Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS customer-managed keys using PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM-backed DBFS customer-managed keys via CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM-backed DBFS customer-managed keys via portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM-backed DBFS customer-managed keys via PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Configure double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Encrypt on-the-wire traffic between Databricks cluster nodes | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Understand credential redaction behavior in Databricks logs | https://learn.microsoft.com/en-us/azure/databricks/security/keys/redaction |
| Encrypt Databricks SQL queries, history, and results | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Secure classic compute plane networking in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Connect Azure Databricks to on-premises networks securely | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure classic compute Private Link to Databricks control plane | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity with no public IPs | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure service endpoint policies for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Configure user-defined routes for Azure Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Configure VNet peering for Azure Databricks networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Configure context-based network policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Secure user access to Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Configure inbound Private Link to Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect |
| Manage IP access lists for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Configure IP access lists for Databricks account console | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure workspace IP access lists using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Manage context-based ingress policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Set up high-performance inbound Private Link for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Secure serverless compute plane networking in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ |
| Configure network policies for Databricks serverless egress | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Manage serverless private endpoint rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Understand and plan serverless egress control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Connect Databricks serverless compute privately to VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure storage firewall for Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall |
| Configure Azure Network Security Perimeter for Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-nsp-firewall |
| Configure Private Link from serverless compute to Azure services | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Enable firewall support for Databricks workspace storage account | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Apply C5 compliance controls in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Configure Canada Protected B controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security and compliance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Set up Databricks enhanced security monitoring | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Prepare Databricks Delta data for GDPR/CCPA | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/gdpr-delta |
| Implement HIPAA compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| Use HITRUST compliance controls on Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| Configure IRAP compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| Apply ISMAP compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Configure K-FSI compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Enable PCI DSS v4.0 controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Configure Databricks compliance security profile features | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Configure TISAX compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Apply UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Use aes_decrypt for AES decryption in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_decrypt |
| Use aes_encrypt for AES encryption in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_encrypt |
| Check account-level group membership with is_account_group_member | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate workspace and account group membership with is_member | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| List Databricks secret scopes with list_secrets in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/list_secrets |
| Retrieve Databricks secrets with the secret SQL function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Get current Databricks session user with session_user | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/session_user |
| Compute SHA1 hashes with sha in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sha |
| Compute SHA1 hashes with sha1 in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sha1 |
| Use sha2 for SHA-2 checksums in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sha2 |
| List catalog privileges with INFORMATION_SCHEMA.CATALOG_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Inspect column masking policies via COLUMN_MASKS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
| View connection privileges with INFORMATION_SCHEMA.CONNECTION_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| View external location privileges via EXTERNAL_LOCATION_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| List metastore privileges via METASTORE_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| View RECIPIENT_ALLOWED_IP_RANGES for data shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| Manage RECIPIENT_TOKENS metadata for sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Inspect ROUTINE_PRIVILEGES for Unity Catalog routines | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Use ROW_FILTERS metadata for row-level security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/row_filters |
| List SCHEMA_PRIVILEGES in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_privileges |
| Inspect SHARE_RECIPIENT_PRIVILEGES for data shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/share_recipient_privileges |
| List STORAGE_CREDENTIAL_PRIVILEGES in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credential_privileges |
| Query TABLE_PRIVILEGES for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_privileges |
| List VOLUME_PRIVILEGES for Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_privileges |
| Alter workspace-local groups with SQL security commands | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-alter-group |
| Create workspace-local groups using Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-create-group |
| Use DENY to manage Databricks SQL privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-deny |
| Drop workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-drop-group |
| Grant privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant |
| Grant access to Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant-share |
| Repair residual privileges with MSCK REPAIR PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-msck |
| Revoke privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke |
| Revoke access to Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke-share |
| Show effective grants on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant |
| List recipients with access to a Databricks share | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-on-share |
| List shares accessible to a Databricks recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-to-recipient |
| Configure Unity Catalog external locations securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Manage Unity Catalog external tables and access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Use IDENTIFIER clause for safe SQL parameterization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Use parameter markers securely in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameter-marker |
| Understand principals for Databricks SQL security model | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Manage Hive metastore privileges in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Securely share data with Delta Sharing in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-sharing |
| Configure Unity Catalog storage credentials and access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| Describe row filter and column mask policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Show Unity Catalog credentials in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| Show groups and memberships in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Show effective policies on Databricks securables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Configure column masks for fine-grained access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Create row filter and column mask policies in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Use REFRESH FOREIGN for Unity Catalog metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Apply row filters for data access control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Unset Unity Catalog tags with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Use Unity Catalog volumes for governed file storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Access task context and identity inside UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Define and govern UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Understand Unity Catalog view types and access requirements | https://learn.microsoft.com/en-us/azure/databricks/views/ |
| Implement Unity Catalog dynamic views for fine-grained access | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Configure Unity Catalog volume privileges and permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Databricks account-level settings | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/ |
| Disable legacy Databricks features for new workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/legacy-features |
| Configure verbose audit logging in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/verbose-logs |
| Configure automatic cluster update maintenance windows | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/automatic-cluster-update |
| Configure and manage the Personal Compute policy | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/personal-compute |
| Author Databricks compute policy JSON definitions | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-definition |
| Enable and manage the Azure Databricks web terminal | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/web-terminal |
| Configure SQL warehouse admin settings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure legacy SQL warehouse data access | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Enable and manage serverless SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/serverless |
| Enable and access Azure Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/ |
| Monitor Databricks Assistant usage via system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/assistant |
| Use audit log system table schema and queries | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/audit-logs |
| Query billable usage via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/billing |
| Track clean room events with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/clean-rooms |
| Monitor compute with Databricks compute system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/compute |
| Use data classification results system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-classification |
| Monitor data quality via system table results | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/data-quality-monitoring |
| Use lakeflow jobs system tables for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs |
| Query table and column lineage system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/lineage |
| Use Marketplace system tables for provider analytics | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/marketplace |
| Analyze Delta Sharing materialization history table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/materialization |
| Query MLflow experiment metadata via system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/mlflow |
| Use network access events system table for monitoring | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Analyze predictive optimization history system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/predictive-optimization |
| Analyze SKU pricing with Databricks pricing table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/pricing |
| Query SQL query history via system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/query-history |
| Track SQL warehouse events with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouse-events |
| Monitor SQL warehouses via warehouses system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/warehouses |
| Monitor workspaces using workspaces system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/workspaces |
| Monitor Zerobus Ingest activity with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/zerobus-ingest |
| Configure serverless budget policies for cost attribution | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/budget-policies |
| Configure Azure Databricks workspace appearance options | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/appearance |
| Manage serverless base environments for notebooks and jobs | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/base-environment |
| Manage DBFS visual file browser access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/dbfs-browser |
| Set default access mode for Databricks jobs compute | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-access-mode |
| Configure default Python package repositories in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/default-python-packages |
| Auto-enable deletion vectors for new Delta tables | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/deletion-vectors |
| Disable the upload data UI in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/disable-upload-data-ui |
| Configure email notification settings for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/email |
| Manage Azure Databricks preview feature enrollment | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/manage-previews |
| Configure notebook result storage locations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebook-results |
| Control user access to Databricks notebook features | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notebooks |
| Configure webhook notification destinations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/notification-destinations |
| Purge deleted workspace storage objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/storage |
| Change Azure Databricks workspace storage redundancy | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-storage-redundancy |
| Administer AI/BI sharing and access controls | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/ |
| Monitor Genie space activity with audit logs and alerts | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Administer embedding options for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Configure workspace themes for AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/themes |
| Configure AI Gateway on Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-ai-gateway-endpoints |
| Configure AI Gateway (Beta) endpoints and settings | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-endpoints-beta |
| Enable AI Gateway inference tables for served models | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables |
| Configure and use AI Gateway inference tables | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/inference-tables-beta |
| Monitor AI Gateway endpoint usage with system tables | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/usage-tracking-beta |
| Understand Databricks cluster UI and access modes | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/cluster-ui-preview |
| Configure legacy Azure Databricks cluster settings | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/configure |
| Enable SQL Server CDC for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-cdc |
| Enable SQL Server change tracking for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ct |
| Configure SQL Server DDL capture for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server-ddl-legacy |
| Install and configure legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/ |
| Manage Databricks cluster policies via legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/cluster-policies-cli |
| Manage Databricks clusters using legacy CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/clusters-cli |
| Use legacy DBFS CLI to manage Databricks file system | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dbfs-cli |
| Control Lakeflow Spark Declarative Pipelines via CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/dlt-cli |
| Manage Databricks groups using legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Databricks instance pools via legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/instance-pools-cli |
| Operate Databricks jobs using legacy CLI commands | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/jobs-cli |
| Manage Databricks libraries with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/libraries-cli |
| Manage Databricks Repos using legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/repos-cli |
| Control Databricks job runs via legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/runs-cli |
| Deploy Databricks stacks with legacy Stack CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/stack-cli |
| Manage Databricks workspace objects via legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/workspace-cli |
| Configure Git folders in Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/vscode-repos |
| Select workspace directory in Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/workspace-dir |
| Configure external Apache Hive metastore for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/external-metastores/external-hive-metastore |
| Use legacy cluster-named init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-cluster-named |
| Migrate from legacy global init scripts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/init-scripts/legacy-global |
| Configure legacy Spark Submit tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/archive/jobs/spark-submit |
| Manage Databricks notebook libraries with %conda (legacy) | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/conda |
| Drop legacy Delta table features on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/drop-feature-legacy |
| Use DBFS FileStore for browser-accessible files | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/filestore |
| Configure Delta UniForm for Iceberg compatibility | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/uniform |
| Use and manage legacy workspace libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/workspace-libraries |
| Share Databricks feature tables across workspaces | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/feature-store/multiple-workspaces |
| Enable optimized LLM serving on Mosaic AI | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/llm-optimized-model-serving |
| Use legacy DATASKIPPING INDEX in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dataskipping-index |
| Handle dates and timestamps in Databricks Runtime 7+ | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/dates-timestamps |
| Configure legacy cloud object storage access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/connect-storage-index |
| Configure Databricks Assistant with custom instructions | https://learn.microsoft.com/en-us/azure/databricks/assistant/instructions |
| Create and optimize Databricks Assistant agent skills | https://learn.microsoft.com/en-us/azure/databricks/assistant/skills |
| View table relationships with Catalog Explorer ERD | https://learn.microsoft.com/en-us/azure/databricks/catalog-explorer/entity-relationship-diagram |
| Create Unity Catalog catalogs with SQL and UI | https://learn.microsoft.com/en-us/azure/databricks/catalogs/create-catalog |
| View, update, and delete Unity Catalog catalogs | https://learn.microsoft.com/en-us/azure/databricks/catalogs/manage-catalog |
| Configure and access Clean Rooms output tables | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/output-tables |
| Add and manage comments on Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/comments/ |
| Use AI-generated comments for Unity Catalog documentation | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| View and interpret Databricks compute metrics in the UI | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-metrics |
| Use Databricks compute configuration reference settings | https://learn.microsoft.com/en-us/azure/databricks/compute/configure |
| Configure custom containers with Databricks Container Services | https://learn.microsoft.com/en-us/azure/databricks/compute/custom-containers |
| Reference compatible instance groups for flexible node types | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-type-instances |
| Configure Databricks dedicated compute with group access | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Configure Azure Databricks instance pools using UI options | https://learn.microsoft.com/en-us/azure/databricks/compute/pools |
| Configure and use the Databricks AI environment on serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/databricks-ai-environment |
| Configure Databricks serverless notebook environment and policies | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dependencies |
| Configure and manage Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/create |
| Use the Azure Databricks web terminal for shell operations | https://learn.microsoft.com/en-us/azure/databricks/compute/web-terminal |
| Manage Unity Catalog service credentials lifecycle | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog external locations for cloud storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations |
| Connect DBFS root as a Unity Catalog external location | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Administer Unity Catalog external locations and file events | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Administer Unity Catalog storage credentials | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Create Unity Catalog storage credentials for Azure Data Lake | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials |
| Configure Unity Catalog storage credentials for Cloudflare R2 | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-r2 |
| Create Unity Catalog storage credentials for AWS S3 (read-only) | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-s3 |
| Configure Genie spaces alongside Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/genie-spaces |
| Use Assistant agent to author AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/dashboard-agent |
| Define custom calculation metrics in dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/ |
| Reference for custom calculation functions in AI/BI | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/function-reference |
| Configure level-of-detail expressions in dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/custom-calculations/level-of-detail |
| Create and manage AI/BI dashboard datasets | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/datasets |
| Configure filter types on Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filter-types |
| Configure and apply filters in AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/ |
| Configure field filters on Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/field-filters |
| Configure parameters for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/filters/parameters |
| Customize Databricks dashboard themes and locale | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/settings |
| Configure visualization widgets in AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/ |
| Configure geographic map visualizations in dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/maps |
| Customize table and pivot visualizations in AI/BI | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/tables |
| Use text widgets for rich content in dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/text-widgets |
| Choose and configure AI/BI dashboard visualization types | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/visualizations/types |
| Query audit logs to monitor dashboard usage | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Embed Databricks dashboards into external apps | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/ |
| Set up basic iframe embedding for dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Configure scheduled updates and subscriptions for dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/schedule-subscribe |
| Apply certification and deprecation tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Create and link Unity Catalog metastores in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/create-metastore |
| Configure automatic data classification in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-classification |
| Disable direct Hive metastore access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Enable existing Databricks workspaces for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/enable-workspaces |
| Initial Unity Catalog setup for Databricks admins | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/get-started |
| Update Databricks jobs after Unity Catalog upgrade | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Manage Unity Catalog metastore lifecycle in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-metastore |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/upgrade-privilege-model |
| Migrate Hive metastore tables and views to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Use UCX utilities to automate Unity Catalog migration | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Create data profiles with Databricks data profiling API | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/data-profiling/create-monitor-api |
| Create and configure data profiles using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/data-profiling/create-monitor-ui |
| Define custom metrics for Databricks data profiling | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/data-profiling/custom-metrics |
| Create alerts from data profiling metrics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/data-profiling/monitor-alerts |
| Use the Databricks data profiling dashboard | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/data-profiling/monitor-dashboard |
| Understand data profiling metric tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-quality-monitoring/data-profiling/monitor-output |
| Measure Databricks Assistant adoption and productivity impact | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-assistant-impact |
| Configure and manage DBFS mounts in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Understand Databricks DBFS root directories and aliases | https://learn.microsoft.com/en-us/azure/databricks/dbfs/root-locations |
| Configure and interpret Delta Sharing audit logs | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/audit-logs |
| Enable and use catalog-managed commits for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/delta/catalog-managed-commits |
| Clone Delta, Parquet, and Iceberg tables in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/clone |
| Use shallow clone with Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clone-unity-catalog |
| Use Delta Lake column mapping for renames and drops | https://learn.microsoft.com/en-us/azure/databricks/delta/column-mapping |
| Configure and consume Delta Lake change data feed | https://learn.microsoft.com/en-us/azure/databricks/delta/delta-change-data-feed |
| Drop or replace Delta and Unity Catalog tables safely | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-table |
| Configure and use Delta Lake generated columns | https://learn.microsoft.com/en-us/azure/databricks/delta/generated-columns |
| Configure and use row tracking for Delta and Iceberg tables | https://learn.microsoft.com/en-us/azure/databricks/delta/row-tracking |
| Inspect Delta table metadata with DESCRIBE DETAIL | https://learn.microsoft.com/en-us/azure/databricks/delta/table-details |
| Reference for Delta and Iceberg table properties on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/table-properties |
| Enable and manage type widening for Delta table columns | https://learn.microsoft.com/en-us/azure/databricks/delta/type-widening |
| Use VARIANT data type for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/variant |
| Configure Azure Databricks authentication profiles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/config-profiles |
| Reference for Databricks unified auth environment variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/env-vars |
| Example Databricks Asset Bundle configurations for common use cases | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/examples |
| Define job tasks in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/job-task-types |
| Declare library dependencies in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/library-dependencies |
| Override Databricks bundle settings per deployment target | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/overrides |
| Configure Python wheel builds in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python-wheel |
| Configure Databricks Asset Bundles using Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/python/ |
| Reference for databricks.yml bundle configuration keys | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/reference |
| Configure Databricks Asset Bundles resource definitions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/resources |
| Configure Scala JAR deployment with Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/scala-jar |
| Author Databricks Asset Bundle configuration files | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/settings |
| Share configuration across Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/sharing |
| Create custom Databricks Asset Bundle templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/template-tutorial |
| Use Databricks Asset Bundle project templates | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/templates |
| Use substitutions and variables in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/variables |
| Manage Databricks Asset Bundle lifecycle and configuration | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/work-tasks |
| Use configuration profiles with the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/profiles |
| Configure Databricks account budget policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Manage Databricks account budgets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Manage Databricks account log delivery with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-log-delivery-commands |
| Assign Unity Catalog metastores to workspaces via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastore-assignments-commands |
| Manage Unity Catalog metastores for Databricks accounts | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-metastores-commands |
| Configure Databricks workspace network connectivity via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-connectivity-commands |
| Configure customer-managed VPC networks for Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-networks-commands |
| Use Databricks CLI account settings commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-settings-commands |
| Manage Databricks account storage via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-commands |
| Configure Databricks account storage credentials | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-storage-credentials-commands |
| Manage Databricks account usage dashboards | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Manage Databricks account users with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-users-commands |
| Configure Databricks account VPC endpoints | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-vpc-endpoints-commands |
| Configure Databricks workspace network policies | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-network-configuration-commands |
| Manage Databricks workspaces using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspaces-commands |
| Manage Databricks SQL alerts via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-commands |
| Use deprecated Databricks alerts-legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/alerts-legacy-commands |
| Manage Databricks Apps using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/apps-commands |
| Manage Unity Catalog catalogs via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/catalogs-commands |
| Manage clean room asset revisions with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-asset-revisions-commands |
| Manage Databricks clean room assets via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-assets-commands |
| Configure clean room auto-approval rules via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-auto-approval-rules-commands |
| Manage clean room task runs using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-room-task-runs-commands |
| Manage Databricks clean rooms with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clean-rooms-commands |
| Create and manage Databricks clusters with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/clusters-commands |
| Enable Databricks CLI shell autocompletion | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/completion-commands |
| Manage Databricks Marketplace consumer fulfillments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-fulfillments-commands |
| Manage Databricks Marketplace consumer installations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-installations-commands |
| Manage Databricks Marketplace consumer listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-listings-commands |
| Manage Marketplace personalization requests via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-personalization-requests-commands |
| Interact with Databricks Marketplace providers via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/consumer-providers-commands |
| Retrieve current Databricks user via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/current-user-commands |
| Manage legacy Databricks dashboards with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/dashboards-commands |
| Manage Unity Catalog data quality via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-quality-commands |
| Use deprecated data-sources CLI for SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/data-sources-commands |
| Manage Databricks database instances with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/database-commands |
| Assign tags to Unity Catalog entities via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/entity-tag-assignments-commands |
| Manage MLflow experiments on Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/experiments-commands |
| Manage global init scripts with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/global-init-scripts-commands |
| Configure workspace-level settings using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/settings-commands |
| Update advanced Databricks workspace configuration via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-conf-commands |
| Manage workspace entity tag assignments via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-entity-tag-assignments-commands |
| Configure Databricks app runtime with app.yaml | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-runtime |
| Configure Databricks app templates and access model | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configuration |
| Set up workspace and local environment for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configure-env |
| Configure environment variables for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/environment-variables |
| Use X-Forwarded HTTP headers in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/http-headers |
| Review Databricks Apps system environment and variables | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/system-env |
| Configure legacy Databricks Connect for Runtime 12.2 and below | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect-legacy |
| Configure Azure Databricks compute for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/cluster-config |
| Install and configure Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/install |
| Check Databricks Connect runtime and environment requirements | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/requirements |
| Install and configure Databricks Connect for Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/install |
| Use Databricks Utilities (dbutils) for environment management | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-utils |
| Use Databricks VS Code Command Palette commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/command-palette |
| Configure Databricks projects in the VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/configure |
| Install and initialize the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/install |
| Configure settings for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/settings |
| Explore Unity Catalog database objects with Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/discover/database-objects |
| Explore Unity Catalog volumes and storage paths | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Use Catalog Explorer insights to analyze table usage | https://learn.microsoft.com/en-us/azure/databricks/discover/table-insights |
| Configure file access options in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/ |
| Understand Databricks default current working directory behavior | https://learn.microsoft.com/en-us/azure/databricks/files/cwd-dbr-14 |
| Configure and manage Azure Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace |
| Programmatically manage Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-interact |
| Identify default data write locations in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/write-data |
| Understand MLflow 2 Agent Evaluation input schema | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-schema |
| Reference for built-in MLflow 2 AI judges | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/llm-judge-reference |
| Migrate from legacy AI agent input/output schemas | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-legacy-schema |
| Replace deprecated feedback model for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/feedback-model |
| Log and register AI agents with Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/log-agent |
| Migrate from deprecated agent request and assessment logs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/request-assessment-logs |
| Configure _meta parameters for Databricks MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp-meta-param |
| Access Unity Catalog generative AI and LLM models | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/pretrained-models |
| Set up infrastructure to measure RAG quality on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-enable-measurement |
| Use Agent mode for multi-step Genie analysis | https://learn.microsoft.com/en-us/azure/databricks/genie/agent-mode |
| Upload and analyze files in Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/file-upload |
| Configure Genie knowledge stores and prompt matching | https://learn.microsoft.com/en-us/azure/databricks/genie/knowledge-store |
| Use parameters in Genie example SQL queries | https://learn.microsoft.com/en-us/azure/databricks/genie/query-params |
| Set up and manage Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/set-up |
| Configure trusted assets for Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/trusted-assets |
| Configure and use Apache Iceberg v3 features in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/iceberg/iceberg-v3 |
| Configure Auto Loader directory listing mode streams | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Use Auto Loader with managed file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-events-explained |
| Configure Auto Loader file notification mode at scale | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-notification-mode |
| Reference Auto Loader cloudFiles configuration options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/options |
| Configure schema inference and evolution in Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/schema |
| Use the _metadata file metadata column in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-metadata-column |
| Configure Lakeflow Connect column selection options | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/column-selection |
| Create Confluence ingestion pipelines with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-pipeline |
| Use Confluence connector reference for schemas and mapping | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-reference |
| Build a Dynamics 365 managed ingestion pipeline | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-pipeline |
| Reference Dynamics 365 connector authentication and parameters | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-reference |
| Use Lakeflow Connect gateway event logs for monitoring | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Create Google Ads managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-pipeline |
| Use Google Ads connector schema and data type reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-reference |
| Create Google Analytics raw data ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-pipeline |
| Use Databricks Google Analytics connector reference | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-reference |
| Reference supported HubSpot tables and update patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-reference |
| Use Jira connector reference for scopes and tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-reference |
| Reference Meta Ads connector objects and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-reference |
| Query system.billing.usage to monitor ingestion costs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Configure multi-destination Lakeflow Connect pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/multi-destination-pipeline |
| Configure Amazon RDS/Aurora MySQL for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-aws-rds-config |
| Configure Azure Database for MySQL binlog ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-azure-config |
| Configure MySQL on EC2 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-ec2-config |
| Configure Cloud SQL for MySQL for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-gcp-config |
| Use MySQL connector reference for types and DDL | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-reference |
| Configure MySQL source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-source-setup |
| Prepare MySQL using Databricks utility objects script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-utility-script |
| Reference NetSuite connector sources and mappings | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-reference |
| Apply and manage tags on ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-tags |
| Use PostgreSQL connector reference for types and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-reference |
| Configure PostgreSQL source for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-source-setup |
| Configure row filtering for Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Use Salesforce connector reference for types and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-reference |
| Configure SCD type 1 and 2 history tracking | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/scd |
| Use ServiceNow connector reference for data types | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-reference |
| Configure ServiceNow instance for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Use SharePoint connector reference for ingestion behavior | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-reference |
| Use SQL Server connector reference for types and objects | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-reference |
| Preview SQL Server source setup tasks for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-source-setup |
| Prepare SQL Server using utility objects script | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility |
| Reference SQL Server utility objects script components | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Set custom destination table names in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/table-rename |
| Configure TikTok Ads authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure Workday reports for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Configure Zendesk Support OAuth for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Configure cluster-scoped init scripts for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/cluster-scoped |
| Set and use environment variables in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/environment-variables |
| Configure global init scripts across a Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/global |
| Configure Databricks JDBC Driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/configure |
| Reference Databricks JDBC Driver connection properties | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/properties |
| Use legacy Simba Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/ |
| Configure connections for legacy Simba JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/configure |
| Configure advanced capabilities for Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/capability |
| Configure Databricks compute for ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/compute |
| Create DSNs for Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn |
| Build DSN-less ODBC connection strings for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/dsn-less |
| Configure Clean Room notebook tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/clean-room-notebook |
| Configure and edit Lakeflow Jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-job |
| Configure and edit tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/configure-task |
| Control task flow and dependencies in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/control-flow |
| Configure dashboard refresh tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dashboard |
| Use dynamic value references in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dynamic-value-references |
| Trigger Lakeflow Jobs when new files arrive | https://learn.microsoft.com/en-us/azure/databricks/jobs/file-arrival-triggers |
| Use For each tasks to loop over parameters in jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/for-each |
| Add If/else branching logic to Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/if-else |
| Configure JAR tasks for Scala and Java in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar |
| Configure Azure Databricks job parameters via UI and API | https://learn.microsoft.com/en-us/azure/databricks/jobs/job-parameters |
| Monitor and observe Lakeflow Jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/monitor |
| Configure notebook tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/notebook |
| Configure email and webhook notifications for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/notifications |
| Configure pipeline tasks for Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/jobs/pipeline |
| Configure Power BI tasks in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/powerbi |
| Configure Python script tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-script |
| Configure Python wheel tasks in Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/python-wheel |
| Configure Run if task dependencies in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-if |
| Configure Run Job tasks and nesting limits in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-job |
| Configure time-based schedules for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/scheduled |
| Configure SQL tasks and warehouses for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/sql |
| Configure task-level parameters in Azure Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-parameters |
| Trigger Lakeflow Jobs on source table updates | https://learn.microsoft.com/en-us/azure/databricks/jobs/trigger-table-update |
| Configure schedules and triggers for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/triggers |
| Use Azure Databricks AI Functions in SQL and Python | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions |
| Configure Foundation Model Fine-tuning runs via API | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/create-fine-tune-run |
| Prepare and format data for Foundation Model Fine-tuning | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/data-preparation |
| Configure and run Foundation Model fine-tuning jobs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/fine-tune-run-tutorial |
| Configure Foundation Model Fine-tuning runs in the UI | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/foundation-model-training/ui |
| Configure classic compute for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-compute |
| Configure Lakeflow pipelines with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/configure-pipeline |
| Create and refresh materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized |
| Configure materialized view options and access control | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Monitor and manage materialized view refresh data | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Configure and manage streaming tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/streaming |
| Configure REFRESH POLICY for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view-refresh-policy |
| Configure pipeline expectations for data quality | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectations |
| Configure from_json schema inference and evolution | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Configure pipelines with legacy Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/ldp/hive-metastore |
| Configure and use Lakeflow sink APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/ldp-sinks |
| Understand and migrate from legacy LIVE schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Enable default publishing mode for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Understand Lakeflow pipeline event log schema | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-log-schema |
| Query and use the Lakeflow pipeline event log | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitor-event-logs |
| Monitor pipelines using the Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/ldp/monitoring-ui |
| Move streaming tables between pipelines safely | https://learn.microsoft.com/en-us/azure/databricks/ldp/move-table |
| Configure parameters in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/parameters |
| Reference for Lakeflow pipeline JSON properties | https://learn.microsoft.com/en-us/azure/databricks/ldp/properties |
| Configure serverless compute for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Set default catalog and schema for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/target-schema |
| Use ALTER SQL with pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/using-alter-sql |
| Install and manage libraries on Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/libraries/ |
| Configure and manage compute-scoped libraries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/cluster-libraries |
| Manage notebook-scoped Python libraries and environments in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-python-libraries |
| Manage notebook-scoped R libraries and environments in Databricks | https://learn.microsoft.com/en-us/azure/databricks/libraries/notebooks-r-libraries |
| Install Databricks libraries from cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/libraries/object-storage-libraries |
| Install Databricks libraries from PyPI, Maven, and CRAN securely | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Install Databricks libraries from Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/libraries/volume-libraries |
| Install libraries from workspace files on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/libraries/workspace-files-libraries |
| Configure AutoML data preparation for classification | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-data-prep |
| Configure AutoML classification runs with Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/classification-train-api |
| Configure AutoML data preparation for forecasting | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-data-prep |
| Configure AutoML forecasting runs with Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/forecasting-train-api |
| Configure AutoML data preparation for regression | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-data-prep |
| Configure AutoML regression runs with Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/regression-train-api |
| Manage feature tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/feature-tables-uc |
| Explore and manage feature tables in Unity Catalog UI | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/ui-uc |
| Use Databricks-hosted foundation models via Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/supported-models |
| Copy model versions to Unity Catalog with MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-models |
| Manage ML models in legacy Workspace Model Registry | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/workspace-model-registry |
| Configure Databricks load test environment for model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Configure custom models for Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/custom-models |
| Enable inference tables on Databricks model serving endpoints via API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/enable-model-serving-inference-tables |
| Use inference tables to log Databricks model serving requests and responses | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/inference-tables |
| Manage Databricks model serving endpoints via UI and REST API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/manage-serving-endpoints |
| Export Databricks serving endpoint health metrics to Prometheus and Datadog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/metrics-export-serving-endpoint |
| Package custom artifacts for Databricks Model Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-custom-artifacts |
| Configure custom and private Python libraries for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Serve multiple models and configure traffic splits on Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serve-multiple-models-to-serving-endpoint |
| Configure and connect Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-create |
| Start Ray clusters using Databricks Spark jobs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/start-ray |
| Define and manage metric views using SQL | https://learn.microsoft.com/en-us/azure/databricks/metric-views/create/sql |
| Configure joins in Unity Catalog metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/joins |
| Configure semantic metadata for metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/semantic-metadata |
| Author YAML metric view definitions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/syntax |
| Build dashboards from MLflow system tables | https://learn.microsoft.com/en-us/azure/databricks/mlflow/build-dashboards |
| Log ML model dependencies as MLflow artifacts | https://learn.microsoft.com/en-us/azure/databricks/mlflow/log-model-dependencies |
| Use MLflow Logged Models for lifecycle tracking | https://learn.microsoft.com/en-us/azure/databricks/mlflow/logged-model |
| Log, load, and register MLflow models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/models |
| Configure MLflow tracking server storage locations | https://learn.microsoft.com/en-us/azure/databricks/mlflow/tracking-server-configuration |
| Quick reference for migrating to MLflow 3 APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration-reference |
| Use MLflow evaluation dataset schema and APIs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/eval-datasets |
| Use scorer lifecycle APIs for GenAI monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/production-quality-monitoring |
| Configure MLflow GenAI production quality monitoring | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/production-monitoring |
| Configure MLflow experiments and environment connections | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/getting-started/connect-environment |
| Configure MLflow labeling schemas for Review App | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-schemas |
| Manage MLflow labeling sessions for expert reviews | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/concepts/labeling-sessions |
| Track prompt and app versions with LoggedModels | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/track-prompts-app-versions |
| Track GenAI app versions with MLflow LoggedModel | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/track-application-versions-with-mlflow |
| Concepts for MLflow LoggedModel version tracking | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/version-concepts |
| Add contextual metadata to MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/add-context-to-traces |
| Configure automatic and manual MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/ |
| Enable automatic MLflow tracing for GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/automatic |
| Implement manual MLflow tracing for GenAI applications | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Use @mlflow.trace decorators to instrument functions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/function-decorator |
| Use low-level MlflowClient APIs for advanced tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/low-level-api |
| Create spans with mlflow.start_span context manager | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/span-tracing |
| Manage tags and metadata on MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/attach-tags/ |
| Collect and log user feedback as MLflow assessments | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/collect-user-feedback/ |
| Access MLflow trace metadata, spans, and assessments via SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/access-trace-data |
| Query MLflow trace data in Unity Catalog with DBSQL | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-dbsql |
| Search and analyze MLflow traces programmatically | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/query-via-sdk |
| View and inspect MLflow traces in the Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ui-traces |
| Store MLflow traces in Unity Catalog using OTEL format | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/trace-unity-catalog |
| Use and migrate legacy ${param} notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/legacy-widgets |
| Configure Databricks notebook file formats and output commits | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebook-format |
| Enable and use Databricks Assistant across workspace tools | https://learn.microsoft.com/en-us/azure/databricks/notebooks/use-databricks-assistant |
| Configure and use Databricks notebook widgets | https://learn.microsoft.com/en-us/azure/databricks/notebooks/widgets |
| Monitor active queries in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/active-queries |
| Configure Lakebase Postgres connection strings | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connection-strings |
| Configure supported Postgres extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Create and manage Lakebase Postgres branches | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-branches |
| Configure Lakebase compute sizing and scaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-computes |
| Configure and manage Lakebase Postgres projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-projects |
| Use Lakebase metrics dashboard for system monitoring | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/metrics |
| Monitor Lakebase system operations and events | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/operations |
| Configure pg_stat_statements for Lakebase monitoring | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-stat-statements |
| Perform point-in-time restore in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-restore |
| Use Postgres features and extensions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres |
| Analyze Lakebase Postgres query performance history | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-performance |
| Create and restore Lakebase database snapshots | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/snapshots |
| Configure automatic updates for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/updates |
| Configure archival support for Delta tables on Azure Archive | https://learn.microsoft.com/en-us/azure/databricks/optimizations/archive-delta |
| Configure Bloom filter indexes for Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Use RuntimeConfig to manage Spark runtime settings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/runtimeconfig |
| Configure bucket partition transforms with DataFrameWriterV2 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_bucket |
| Configure day-based partitioning for timestamps and dates | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_days |
| Configure hour-based partitioning for timestamp data | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_hours |
| Configure month-based partitioning for Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_months |
| Configure year-based partitioning for Databricks data | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/partitioning_years |
| List, secure, and manage Lakehouse Federation connections | https://learn.microsoft.com/en-us/azure/databricks/query-federation/connections |
| Manage foreign catalogs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/foreign-catalogs |
| Enable Hive metastore federation for external metastores | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-external |
| Enable Hive metastore federation for legacy workspaces | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-internal |
| Enable OneLake catalog federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/onelake |
| Configure Snowflake catalog federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/snowflake-catalog-federation |
| Identify and manage legacy Databricks Runtime usage | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Choose appropriate Databricks serverless environment versions | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/ |
| Reference serverless environment version 5 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five |
| Use Databricks serverless GPU environment version 5 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/five-gpu |
| Reference serverless environment version 4 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four |
| Use Databricks serverless GPU environment version 4 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/four-gpu |
| Reference serverless environment version 1 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/one |
| Reference serverless environment version 3 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three |
| Use Databricks serverless GPU environment version 3 | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/three-gpu |
| Reference serverless environment version 2 system details | https://learn.microsoft.com/en-us/azure/databricks/release-notes/serverless/environment-version/two |
| Manage Databricks Git folders with Terraform | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-terraform |
| Enable or disable Databricks Git folders via API | https://learn.microsoft.com/en-us/azure/databricks/repos/enable-disable-repos-with-api |
| Use supported asset types in Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/supported-artifact-types |
| Configure domain-based firewall rules for Databricks access | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Configure network access using Azure Databricks IPs and domains | https://learn.microsoft.com/en-us/azure/databricks/resources/ip-domain-region |
| Choose supported browsers for Azure Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/resources/supported-browsers |
| Create schemas in Unity Catalog and Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/schemas/create-schema |
| Manage Unity Catalog schemas in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/schemas/manage-schema |
| Update Azure Databricks workspace VNet configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Use ARM template to enable workspace storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support-arm-template |
| Use Databricks secrets in Spark configs and environment variables | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Set and manage Spark configuration properties on Databricks | https://learn.microsoft.com/en-us/azure/databricks/spark/conf |
| Manage R dependencies with renv on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/renv |
| Use CASE control-flow statement in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/case-stmt |
| Close cursors with CLOSE in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/close-stmt |
| Define BEGIN END compound SQL blocks in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/compound-stmt |
| Iterate query results with FOR in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/for-stmt |
| Retrieve exception details with GET DIAGNOSTICS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/get-diagnostics-stmt |
| Control flow with IF THEN ELSE in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/if-stmt |
| Skip loop iterations with ITERATE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/iterate-stmt |
| Exit loops with LEAVE in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/leave-stmt |
| Create unconditional loops with LOOP in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/loop-stmt |
| Use REPEAT loops in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/repeat-stmt |
| Re-raise handled conditions with RESIGNAL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/resignal-stmt |
| Raise custom conditions with SIGNAL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/signal-stmt |
| Create WHILE loops in Databricks SQL scripts | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/while-stmt |
| Clone Delta, Iceberg, and Parquet tables with CREATE TABLE CLONE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-clone |
| Create Bloom filter indexes on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-create-bloomfilter-index |
| Query Databricks event_log table-valued function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/event_log |
| Get file block length metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/input_file_block_length |
| Get file block start offset metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/input_file_block_start |
| Retrieve input file name metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/input_file_name |
| List reserved SQL keywords in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sql_keywords |
| Inspect provider share usage with CATALOG_PROVIDER_SHARE_USAGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_provider_share_usage |
| Query catalog tags with INFORMATION_SCHEMA.CATALOG_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_tags |
| Discover catalogs with INFORMATION_SCHEMA.CATALOGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalogs |
| Understand planned CHECK_CONSTRAINTS information schema relation | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/check_constraints |
| Query column tags with INFORMATION_SCHEMA.COLUMN_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_tags |
| List table and view columns via INFORMATION_SCHEMA.COLUMNS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/columns |
| Discover foreign connections via INFORMATION_SCHEMA.CONNECTIONS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connections |
| Inspect constraint column usage with CONSTRAINT_COLUMN_USAGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_column_usage |
| Inspect table-level constraints with CONSTRAINT_TABLE_USAGE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/constraint_table_usage |
| Query EXTERNAL_LOCATIONS metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_locations |
| Use INFORMATION_SCHEMA_CATALOG_NAME in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/information_schema_catalog_name |
| Inspect KEY_COLUMN_USAGE constraints in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/key_column_usage |
| Retrieve metastore metadata with METASTORES view | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastores |
| Query routine PARAMETERS in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/parameters |
| Inspect data sharing PROVIDERS metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/providers |
| Query RECIPIENTS metadata in Databricks sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipients |
| Inspect REFERENTIAL_CONSTRAINTS in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/referential_constraints |
| List ROUTINE_COLUMNS for table-valued functions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_columns |
| Query ROUTINES metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routines |
| Inspect SCHEMA_SHARE_USAGE for shared schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_share_usage |
| Query SCHEMA_TAGS metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_tags |
| Use SCHEMATA view to list Unity Catalog schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schemata |
| Query SHARES metadata in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/shares |
| Inspect STORAGE_CREDENTIALS metadata (deprecated) | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credentials |
| Use TABLE_CONSTRAINTS to inspect key metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_constraints |
| Inspect TABLE_SHARE_USAGE for shared tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_share_usage |
| Query TABLE_TAGS metadata for tables and views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_tags |
| Use TABLES view for table and view metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/tables |
| Inspect VIEWS metadata in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/views |
| Query VOLUME_TAGS metadata for Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_tags |
| Use VOLUMES view for Unity Catalog volume metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volumes |
| Configure ANSI_MODE behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/ansi_mode |
| Configure LEGACY_TIME_PARSER_POLICY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/legacy_time_parser_policy |
| Set MAX_FILE_PARTITION_BYTES for Databricks SQL reads | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/max_partition_bytes |
| Configure READ_ONLY_EXTERNAL_METASTORE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/read_only_external_metastore |
| Configure TIMEZONE for Databricks SQL sessions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/timezone |
| Control USE_CACHED_RESULT behavior in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/parameters/use_cached_result |
| Configure ANSI compliance options in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-ansi-compliance |
| Configure string collation in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-collation |
| Apply Databricks SQL data type resolution rules | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatype-rules |
| Reference SQL data types in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datatypes |
| Use Databricks SQL datetime format patterns | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-datetime-pattern |
| Configure and run Unity Catalog federated queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-federated-queries |
| Define and use identifiers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-identifiers |
| Query Unity Catalog metadata via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-information-schema |
| Resolve names to objects in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-name-resolution |
| Configure Databricks SQL global and session parameters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameters |
| Use partitions and liquid clustering in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-partition |
| Use reserved words and schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-reserved-words |
| Author SQL scripts with Databricks SQL/PSM syntax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-scripting |
| Configure table and query caching with CACHE TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-cache-table |
| Clear Spark and Databricks SQL caches with CLEAR CACHE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-clear-cache |
| Invoke stored procedures with CALL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-call |
| ALTER CATALOG options in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| DROP CONNECTION to convert foreign catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog-drop-connection |
| ALTER CONNECTION syntax for Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| ALTER CREDENTIAL command in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Use ALTER DATABASE (alias for ALTER SCHEMA) | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-database |
| ALTER EXTERNAL LOCATION properties in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-location |
| ALTER MATERIALIZED VIEW in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-materialized-view |
| ALTER PROVIDER ownership and name in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| Use ALTER RECIPIENT to manage Delta Sharing recipients | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| Alter schemas and predictive optimization in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema |
| Set managed locations for foreign schemas in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-schema-set-managed-location |
| Manage Unity Catalog shares with ALTER SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| Alter Databricks SQL streaming tables with DDL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-streaming-table |
| Alter Databricks tables and properties with ALTER TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table |
| Add constraints to Delta tables with ALTER TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-add-constraint |
| Drop table constraints in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-drop-constraint |
| Manage table columns with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-column |
| Manage table partitions with ALTER TABLE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-table-manage-partition |
| Alter Databricks views and metadata with ALTER VIEW | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view |
| Convert foreign views to managed views in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-view-set-managed |
| Rename or change ownership of Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-volume |
| Configure liquid clustering with CLUSTER BY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Set comments on Unity Catalog and table objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-comment |
| Create Unity Catalog catalogs with CREATE CATALOG | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Define foreign connections for federated queries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-connection |
| Create databases (schemas) with CREATE DATABASE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-database |
| Create external user-defined functions in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-function |
| Create Unity Catalog external locations with SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-location |
| Create and manage materialized views in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view |
| Configure materialized view refresh policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-materialized-view-refresh-policy |
| Define stored procedures with CREATE PROCEDURE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-procedure |
| Create Delta Sharing recipients with CREATE RECIPIENT | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Create schemas in Databricks with CREATE SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-schema |
| Create servers (connections) with CREATE SERVER in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-server |
| Create Unity Catalog shares with CREATE SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| Create SQL and Python functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-sql-function |
| Create streaming tables in Databricks SQL and Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table |
| Define constraints in CREATE TABLE and materialized views | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-constraint |
| Create Hive-format tables in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-hiveformat |
| Create tables from existing definitions with CREATE TABLE LIKE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-like |
| Create managed, temporary, and external tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table-using |
| Configure table properties and storage options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-tblproperties |
| Configure and manage session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-variables |
| Use TPC-DS sample datasets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Configure and manage Databricks SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/ |
| Set up and use legacy Databricks SQL alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/legacy |
| Configure and manage query caching in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Configure query tags for Databricks SQL cost tracking | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-tags |
| Customize SQL auto-formatting in Databricks editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/sql-editor/custom-format |
| Manage schema evolution for state variables in transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/schema-evolution |
| Use and configure default storage in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/storage/default-storage |
| Configure asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Control Structured Streaming batch size with admission controls | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/batch-size |
| Configure real-time mode for ultra-low latency Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time |
| Configure RocksDB state store for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rocksdb-state-store |
| Configure trigger intervals for Structured Streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/triggers |
| Define and manage constraints on Delta tables | https://learn.microsoft.com/en-us/azure/databricks/tables/constraints |
| Convert external tables to Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-external-managed |
| Convert foreign tables to Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-external |
| Convert foreign tables to Unity Catalog managed tables | https://learn.microsoft.com/en-us/azure/databricks/tables/convert-foreign-managed |
| Configure and manage Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external |
| Work with and register foreign tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/tables/foreign |
| Use temporary tables in Azure Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/tables/temporary-tables |
| Configure budget policies for vector search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-budget-policies |
| Identify and delete unused Mosaic Vector Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-delete-endpoints |
| Create and manage Unity Catalog views | https://learn.microsoft.com/en-us/azure/databricks/views/create-views |
| Configure visualizations in Databricks notebooks and SQL editor | https://learn.microsoft.com/en-us/azure/databricks/visualizations/ |
| Configure box chart visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/boxplot |
| Configure chart visualization options in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/charts |
| Configure cohort visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/cohorts |
| Format numeric values in Databricks visualizations | https://learn.microsoft.com/en-us/azure/databricks/visualizations/format-numeric-types |
| Configure heatmap visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/heatmap |
| Configure histogram visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/histogram |
| Configure map visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/maps |
| Customize table visualizations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/visualizations/tables |
| Use visualization types in Databricks notebooks and SQL editor | https://learn.microsoft.com/en-us/azure/databricks/visualizations/visualization-types |
| Create and manage Unity Catalog volumes with SQL | https://learn.microsoft.com/en-us/azure/databricks/volumes/utility-commands |
| Use and configure Azure Databricks per-workspace URLs | https://learn.microsoft.com/en-us/azure/databricks/workspace/per-workspace-urls |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use system tables to monitor Databricks job costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/jobs-cost |
| Query system tables to track model serving costs | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/model-serving-cost |
| Analyze serverless compute costs via billing system table | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/serverless-billing |
| Monitor Databricks default storage costs with system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/default-storage |
| Query Databricks billable usage system table for costs | https://learn.microsoft.com/en-us/azure/databricks/admin/usage/system-tables |
| Configure Slack notifications for dashboard subscriptions | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/slack-subscriptions |
| Configure Microsoft Teams notifications for dashboards | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/teams-subscriptions |
| Manage AI/BI assets using Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/use-apis |
| Integrate coding agents with Azure Databricks AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/coding-agent-integration-beta |
| Query AI Gateway endpoints via unified and native APIs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/query-endpoints-beta |
| Use legacy ABS-AQS connector for streaming from Blob | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/aqs |
| Read and write Azure Cosmos DB data from Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/cosmosdb |
| Stream data from Databricks to Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/stream-synapse |
| Configure legacy PolyBase integration with Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/archive/azure/synapse-polybase |
| Query Amazon Redshift from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-redshift |
| Read AWS S3 data using Databricks S3 Select | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/amazon-s3-select |
| Connect Azure Databricks to Google BigQuery | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/bigquery |
| Connect Cassandra to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/cassandra |
| Integrate Couchbase with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/couchbase |
| Connect one Databricks workspace to another | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/databricks |
| Use Elasticsearch from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/elasticsearch |
| Overview of Databricks connectors to external systems | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/external-systems |
| Configure JDBC connections from Databricks to external databases | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/jdbc |
| Integrate Azure Databricks with MariaDB via JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mariadb |
| Access MongoDB Atlas from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mongodb |
| Connect Azure Databricks to MySQL via JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/mysql |
| Integrate Azure Databricks with Neo4j via spark connector | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/neo4j |
| Query PostgreSQL from Azure Databricks via JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/postgresql |
| Read and write Snowflake data from Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/snowflake |
| Read and write XML data in Databricks using spark-xml | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/spark-xml-library |
| Use Apache Spark connector for Azure SQL and SQL Server | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-databases-azure |
| Use Azure Databricks with SQL Server via JDBC | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/sql-server |
| Access Azure Synapse Analytics from Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/connectors/synapse-analytics |
| Use dbutils.library utilities in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbutils-library |
| Develop Databricks code with VS Code and dbx | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/ide-how-to |
| Read Unity Catalog tables from Iceberg clients | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/external-access-iceberg |
| Import external Hive tables into Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/hive-tables |
| Analyze customer reviews with ai_generate_text() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/ai-generate-text-example |
| Load training data with Petastorm on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/petastorm |
| Use Horovod for distributed deep learning on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod |
| Run distributed training jobs with HorovodRunner | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner |
| HorovodRunner distributed training examples on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-runner-examples |
| Use horovod.spark for distributed deep learning | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/horovod-spark |
| Scale single-node PyTorch training with HorovodRunner | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/mnist-pytorch |
| Distributed TensorFlow/Keras MNIST training with HorovodRunner | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/mnist-tensorflow-keras |
| Run Hugging Face Transformers NLP inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/model-inference-nlp |
| Distributed TensorFlow 2 training with spark-tensorflow-distributor | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/train-model/spark-tf-distributor |
| Track ML experiments in Java/Scala with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-java-scala |
| Track ML experiments in R with MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/mlflow/quick-start-r |
| Export and import ML models with MLeap on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/mleap-model-export |
| Train PySpark model and save in MLeap format | https://learn.microsoft.com/en-us/azure/databricks/archive/model-export/tracking-ex-pyspark |
| Use bamboolib for no-code data wrangling in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/notebooks/bamboolib |
| Integrate Infoworks DataFoundry with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/infoworks |
| Connect Spotfire Analyst to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/spotfire |
| Use Syncsort (Precisely) with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/syncsort |
| Connect SQL Workbench/J to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/partners/workbenchj |
| Access Amazon S3 from Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/amazon-s3 |
| Use ABFS driver with ADLS and Blob Storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/azure-storage |
| Connect Azure Databricks to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/gcs |
| Connect Azure Databricks to Azure Data Lake Storage via OAuth | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/tutorial-azure-storage |
| Configure legacy WASB driver for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/wasb-blob |
| Enable enterprise code search via GitHub MCP in Databricks | https://learn.microsoft.com/en-us/azure/databricks/assistant/github-mcp |
| Integrate Databricks Assistant with MCP servers | https://learn.microsoft.com/en-us/azure/databricks/assistant/mcp |
| Run distributed multi-GPU and multi-node training with Databricks serverless GPU API | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/distributed-training |
| Configure JDBC Unity Catalog connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/jdbc-connection |
| Stream with Apache Kafka as source or sink in Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka |
| Subscribe to Google Pub/Sub with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pub-sub |
| Stream from Apache Pulsar using Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/pulsar |
| Use Unity Catalog service credentials to call external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/use-service-credentials |
| Manage AI/BI dashboards using Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/dashboard-crud-api |
| Automate dashboard lifecycle with Workspace and Lakeview APIs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/workspace-dashboard-api |
| Integrate external lineage sources with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/external-lineage |
| Integrate SAP Business Data Cloud with Databricks via Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/ |
| Create and manage SAP BDC connections for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/create-connection |
| Grant SAP BDC recipients access to Databricks Delta shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sap-bdc/share-to-sap |
| Use MERGE to upsert into Delta tables on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/merge |
| Expose Delta tables as Iceberg to external clients (UniForm) | https://learn.microsoft.com/en-us/azure/databricks/delta/uniform |
| Include private artifacts in Databricks Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/artifact-private |
| Reference for Databricks CLI command groups and commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/commands |
| Download Databricks billable usage logs with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-billable-usage-commands |
| Manage Databricks account resources with CLI account commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-commands |
| Manage Databricks account credential configurations via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-credentials-commands |
| Call Databricks REST APIs via CLI api command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/api-commands |
| Manage external data connections via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/connections-commands |
| Use Databricks CLI external-lineage commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-lineage-commands |
| Manage Unity Catalog external locations via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-locations-commands |
| Manage external metadata in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/external-metadata-commands |
| Administer Databricks feature store with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/feature-engineering-commands |
| Use Databricks CLI fs commands for DBFS and volumes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/fs-commands |
| Manage Unity Catalog UDFs with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/functions-commands |
| Control Databricks Genie spaces via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/genie-commands |
| Configure Git credentials using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/git-credentials-commands |
| Administer Databricks instance pools via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-pools-commands |
| Create and manage Databricks jobs via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/jobs-commands |
| Work with Databricks Labs apps using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/labs-commands |
| Manage Lakeview dashboards with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/lakeview-commands |
| Install and manage libraries via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/libraries-commands |
| Administer Unity Catalog metastores with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/metastores-commands |
| Use CLI to manage workspace model registry | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-registry-commands |
| Manage Unity Catalog model versions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/model-versions-commands |
| Configure notification destinations with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/notification-destinations-commands |
| Manage online tables from Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/online-tables-commands |
| Control Databricks pipelines using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/pipelines-commands |
| Manage Lakebase Postgres resources with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/postgres-commands |
| Administer Databricks marketplace exchanges via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-exchanges-commands |
| Manage Databricks marketplace files with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-files-commands |
| Manage Databricks marketplace listings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-listings-commands |
| Handle marketplace personalization requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-personalization-requests-commands |
| Manage provider analytics dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-provider-analytics-dashboards-commands |
| Manage marketplace providers using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/provider-providers-commands |
| Manage Delta Sharing providers via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/providers-commands |
| Connect to Postgres databases with Databricks psql | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/psql-command |
| Manage Databricks quality monitors via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/quality-monitors-commands |
| Create and manage Databricks SQL queries via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-commands |
| Use Databricks CLI queries-legacy commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/queries-legacy-commands |
| Manage query history with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/query-history-commands |
| Retrieve recipient activation via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-activation-commands |
| Manage recipient federation policies with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-federation-policies-commands |
| Manage Unity Catalog recipients via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipients-commands |
| Manage registered ML models with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/registered-models-commands |
| Manage Git repos folders using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/repos-commands |
| Manage Unity Catalog resource quotas via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/resource-quotas-commands |
| Handle Unity Catalog access requests with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage Unity Catalog schemas using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/schemas-commands |
| Manage Databricks model serving endpoints via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/serving-endpoints-commands |
| Manage Unity Catalog shares via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/shares-commands |
| Create and use Databricks SSH tunnels via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ssh-commands |
| Sync local files to Databricks workspace via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/sync-commands |
| Manage system schemas in Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/system-schemas-commands |
| Manage table constraints in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/table-constraints-commands |
| Manage Unity Catalog tables using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tables-commands |
| Manage governed tag policies via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tag-policies-commands |
| Manage vector search endpoints via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-endpoints-commands |
| Manage vector search indexes using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/vector-search-indexes-commands |
| Check Databricks CLI version information | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/version-command |
| Manage Unity Catalog volumes via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/volumes-commands |
| Manage SQL warehouses using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/warehouses-commands |
| Manage Databricks workspace files and folders via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-commands |
| Connect external data via Unity Catalog connections in Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Embed Databricks Apps in external web UIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/embed |
| Invoke Unity Catalog UDFs from Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/functions |
| Add Genie space AI/BI resource to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/genie |
| Attach Lakebase database instances to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakebase |
| Connect Lakeflow Jobs as resources in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/lakeflow |
| Integrate MLflow experiments with Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/mlflow |
| Use model serving endpoints in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Integrate Databricks Apps with platform resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/resources |
| Add SQL warehouse resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/sql-warehouse |
| Access Unity Catalog volumes from Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Use Databricks Connect for Python with external tools | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/ |
| Handle asynchronous queries in Databricks Connect Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/async |
| Use Databricks Utilities via Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/databricks-utilities |
| Reference code examples for Databricks Connect Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/examples |
| Use the PySpark shell configured for Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/spark-shell |
| Develop local Databricks apps with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/tutorial-apps |
| Implement Python UDFs with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/udf |
| Use Databricks Connect with R via sparklyr | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/r/ |
| Use Databricks Connect for Scala with external tools | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/ |
| Handle async queries in Databricks Connect Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/async |
| Use Databricks Utilities via Databricks Connect Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/databricks-utilities |
| Reference code examples for Databricks Connect Scala | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/examples |
| Implement Scala UDFs with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/udf |
| Run queries with Databricks SQL CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-sql-cli |
| Configure DataGrip to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/datagrip |
| Configure DBeaver to connect to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/dbeaver |
| Use Databricks SQL Driver for Go | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/go-sql-driver |
| Use Databricks SQL Driver for Node.js | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/nodejs-sql-driver |
| Connect Python via pyodbc to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/pyodbc |
| Use Databricks SQL Connector for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/python-sql-connector |
| Use English SDK to generate Spark objects | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-english |
| Automate Databricks with the Go SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-go |
| Automate Databricks with the Java SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-java |
| Automate Databricks with the Python SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-python |
| Automate Databricks with the R SDK | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdk-r |
| Use Databricks SQL Statement Execution API 2.0 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sql-execution-tutorial |
| Integrate SQLAlchemy with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqlalchemy |
| Configure Databricks Driver for SQLTools in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sqltools-driver |
| Debug Python with Databricks Connect in VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/databricks-connect |
| Run and debug Databricks notebooks in VS Code via Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/notebooks |
| Create Unity Catalog external Delta tables from external clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/create-external-tables |
| Configure Apache Iceberg clients for Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/external-access/iceberg |
| Access Unity Catalog tables from external Delta clients | https://learn.microsoft.com/en-us/azure/databricks/external-access/unity-rest |
| Import Python and R modules from Databricks workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-modules |
| Create custom text LLM agents with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/custom-llm |
| Implement information extraction agents with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/key-info-extraction |
| Build document-based chatbots with Knowledge Assistant | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/knowledge-assistant |
| Create and manage AI agent tools with MCP and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-tool |
| Integrate Anthropic SDK calls with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/anthropic-uc-integration |
| Add code interpreter tools to Databricks AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/code-interpreter-tools |
| Create AI agent tools using Unity Catalog functions | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/create-custom-tool |
| Connect Databricks AI tools to external HTTP services | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/external-connection-tools |
| Integrate LangChain workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/langchain-uc-integration |
| Integrate LlamaIndex workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/llamaindex-uc-integration |
| Integrate OpenAI workflows with Unity Catalog tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/openai-uc-integration |
| Query Databricks AI agents via APIs and SDKs | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/query-agent |
| Integrate Databricks AI agents with Slack via HTTP connections | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/slack-agent |
| Connect Databricks agents to structured data sources | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/structured-retrieval-tools |
| Connect Databricks AI agents to Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/teams-agent |
| Use Unity Catalog tools with third-party agent frameworks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unity-catalog-tool-integration |
| Connect Databricks agents to unstructured data via Vector Search | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/unstructured-retrieval-tools |
| Use Databricks managed MCP servers for agent tools | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Build unstructured data pipelines for RAG on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Configure external endpoints for OpenAI models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/external-models-tutorial |
| Integrate Genie via the Databricks Conversation API | https://learn.microsoft.com/en-us/azure/databricks/genie/conversation-api |
| Implement common Auto Loader data ingestion patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Use temporary credentials with COPY INTO ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Load ADLS data with COPY INTO and service principals | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/tutorial-dbsql |
| Use COPY INTO with Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/unity-catalog |
| Incrementally clone Parquet and Iceberg tables to Delta | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Convert Parquet and Iceberg tables to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/convert-to-delta |
| Ingest Google Drive files with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/google-drive |
| Ingest SFTP files using Lakeflow Connect Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sftp |
| Ingest SharePoint files into Delta tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/sharepoint |
| Ingest semi-structured data using VARIANT type | https://learn.microsoft.com/en-us/azure/databricks/ingestion/variant |
| Ingest data using the Zerobus Ingest connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-ingest |
| Run and test dbt models locally with Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/dbt-core-tutorial |
| Connect Microsoft Excel to Azure Databricks via ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/excel |
| Use the Databricks Connector from Google Sheets | https://learn.microsoft.com/en-us/azure/databricks/integrations/google-sheets |
| Use GraphFrames package on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/graphframes/ |
| Apply GraphFrames for graph analysis in Scala | https://learn.microsoft.com/en-us/azure/databricks/integrations/graphframes/user-guide-scala |
| Run SQL queries using Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/example |
| Use JDBC metadata to discover Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/metadata |
| Java API reference for Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/reference |
| Manage Unity Catalog volume files via JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/volumes |
| Configure authentication for Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Configure advanced capabilities in Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/capability |
| Set Databricks JDBC Driver compute options | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/compute |
| Configure authentication for legacy Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Manage Unity Catalog volume files via JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/volumes |
| Use Azure Databricks Genie MCP server in Foundry | https://learn.microsoft.com/en-us/azure/databricks/integrations/microsoft-foundry |
| Integrate Azure Databricks with Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform |
| Create Azure Databricks connections in Power Platform | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-setup |
| Use Databricks data and Genie in Power Platform apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/msft-power-platform-usage |
| Connect Python and R to Databricks using ODBC | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/connect-databricks-excel-python-r |
| Manage Unity Catalog volume files via ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/volumes |
| Automate Databricks job management with CLI, SDK, and API | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Configure dbt tasks to run projects on Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt |
| Orchestrate dbt platform jobs from Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/dbt-platform |
| Orchestrate Lakeflow Jobs using Apache Airflow | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-airflow-with-jobs |
| Integrate dbt Core transformations in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-dbt-in-workflows |
| Package and run Python wheels in Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-python-wheels-in-workflows |
| Access job and task parameters from Databricks code | https://learn.microsoft.com/en-us/azure/databricks/jobs/parameter-use |
| Pass task values between Azure Databricks job tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/task-values |
| Deploy batch inference pipelines with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/batch-inference-pipelines |
| Use LangChain integrations with Databricks LLMs | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/langchain |
| Clone Hive metastore pipelines to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Use Lakeflow pipelines features in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/dbsql-for-ldp |
| Define pipeline datasets with Python decorators | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/definition-function |
| Use append_flow decorator for append-only sinks | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-append-flow |
| Process CDC data with create_auto_cdc_flow | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes |
| Process snapshot CDC with create_auto_cdc_from_snapshot_flow | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-apply-changes-from-snapshot |
| Apply data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Define materialized views with Python decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-materialized-view |
| Create sinks for Kafka and Delta in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-sink |
| Create streaming tables with create_streaming_table | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-streaming-table |
| Create streaming tables with @table decorator | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-table |
| Create temporary views with @temporary_view | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-view |
| Use AUTO CDC INTO for pipeline CDC flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-apply-changes-into |
| Create pipeline flows with CREATE FLOW SQL | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-flow |
| Define materialized views with SQL in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-materialized-view |
| Create streaming tables with SQL in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-streaming-table |
| Create temporary views with SQL in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-temporary-view |
| Create views with SQL in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-sql-ref-create-view |
| Develop Lakeflow pipelines using Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-dev |
| Reference for Lakeflow pipeline Python APIs | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/python-ref |
| Develop Lakeflow pipelines using SQL syntax | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-dev |
| Reference for Lakeflow pipeline SQL language | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-ref |
| Implement pipeline event hooks for custom monitoring | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hooks |
| Ingest Azure Event Hubs data with pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/event-hubs |
| Process streaming data with ForEachBatch sinks | https://learn.microsoft.com/en-us/azure/databricks/ldp/for-each-batch |
| Import Python modules from Git or workspace into pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/import-workspace-files |
| Use custom sinks in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/sinks |
| Run Databricks pipelines from workflow tools | https://learn.microsoft.com/en-us/azure/databricks/ldp/workflows |
| Use Hyperopt with HorovodRunner for distributed ML | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-distributed-ml |
| Model selection with Hyperopt and MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-model-selection |
| Parallelize Hyperopt tuning with Spark and MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-spark-mlflow-integration |
| Integrate Optuna hyperparameter tuning with MLflow | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/optuna |
| Use Azure Databricks AutoML Python API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-api-reference |
| Integrate Databricks Feature Store with AutoML experiments | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/feature-store-integration |
| Configure automatic feature lookup for model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/automatic-feature-lookup |
| Set up and use Databricks Feature Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-function-serving |
| Deploy and query a Databricks feature serving endpoint | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/feature-serving-tutorial |
| Create and use on-demand features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/on-demand-features |
| Publish features to third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/publish-features |
| Use Databricks Feature Engineering Python APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/python-api |
| Use third-party online stores with Databricks Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/third-party-online-stores |
| Train models using Databricks Feature Store features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/train-models-with-feature-store |
| Create and manage Workspace Feature Store tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/feature-tables |
| REST API reference for Databricks Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/api-reference |
| Load training data with Mosaic Streaming | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/streaming |
| Save Spark DataFrames as TFRecord files | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/tfrecords-save-load |
| Deploy custom Python code with Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/deploy-custom-python-code |
| Use provider-native OpenAI, Anthropic, and Gemini APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/provider-native-apis |
| Query Databricks models with Anthropic Messages API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-anthropic-messages |
| Query chat and general-purpose models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-chat-models |
| Query embedding foundation models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-embedding-models |
| Query Databricks models with Google Gemini API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-gemini-api |
| Query Databricks models with OpenAI Responses API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-openai-responses |
| Query reasoning models using Databricks Foundation Model API | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-reason-models |
| Query Databricks route-optimized model and feature serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-route-optimization |
| Query vision foundation models via Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/query-vision-models |
| Enable and configure route-optimized Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/route-optimization |
| Format and send scoring requests to Databricks custom model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-custom-model-endpoints |
| Send requests to Databricks foundation model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/score-foundation-models |
| Featurization for transfer learning with pandas UDFs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/preprocess-data/transfer-learning-tensorflow |
| Integrate and coordinate Spark and Ray workloads | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/connect-spark-ray |
| Integrate MLflow tracking with Ray workloads | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/ray-mlflow |
| Perform NLP on Databricks with Spark and partners | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/natural-language-processing |
| Train a CNN on MNIST using PyTorch on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-cnn-mnist |
| Run distributed LoRA fine-tuning of Qwen2-0.5B on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-distributed-finetune-qwen2-0.5b |
| Fine-tune BERT-style embedding model with contrastive learning on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-embedding-model-llmfoundry |
| Fine-tune Llama-3.2-3B with Unsloth and LoRA on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-llama-unsloth |
| Fine-tune Qwen2-0.5B with LoRA on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-finetune-qwen2-0.5b |
| Train a RetinaNet object detection model on Databricks serverless GPU | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-retinanet-image-detection-model-training |
| Distributed training with DeepSpeed distributor on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/deepspeed |
| Train Spark ML models with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/distributed-ml-for-spark-connect |
| Distributed PyTorch training with TorchDistributor | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/spark-pytorch-distributor |
| Train PyTorch models on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/pytorch |
| Distributed XGBoost with deprecated sparkdl.xgboost | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/sparkdl-xgboost |
| Use TensorBoard for ML debugging on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/tensorboard |
| Train XGBoost models on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost |
| Use XGBoost with Scala and Spark MLlib | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-scala |
| Distributed XGBoost training with xgboost.spark | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/xgboost-spark |
| Define window measures in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/window-measures |
| Customize Databricks Autologging with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow/databricks-autologging |
| Integrate Workspace Model Registry with webhooks | https://learn.microsoft.com/en-us/azure/databricks/mlflow/model-registry-webhooks |
| Use MLflow GenAI prompt optimization with GEPA | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/automatically-optimize-prompts |
| Create and manage MLflow Prompt Registry entries | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/create-and-edit-prompts |
| Code examples for MLflow Prompt Registry operations | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/examples |
| Instrument Node.js AI apps with MLflow Tracing SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/typescript-sdk |
| Enable MLflow tracing for AG2 multi-agent runs | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ag2 |
| Trace Agno agents automatically with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/agno |
| Trace Anthropic LLM calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/anthropic |
| Trace AutoGen multi-agent workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/autogen |
| Trace Amazon Bedrock LLM calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/bedrock |
| Trace Claude Code conversations with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/claude-code |
| Trace CrewAI multi-agent runs with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/crewai |
| Trace Databricks Foundation Models via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/databricks-foundation-models |
| Trace DeepSeek models with MLflow OpenAI autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/deepseek |
| Trace DSPy modules automatically with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/dspy |
| Trace Google Gemini calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/gemini |
| Trace Groq LLM usage with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/groq |
| Trace Haystack pipelines and components with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/haystack |
| Trace Instructor structured outputs via MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/instructor |
| Trace LangChain applications with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langchain |
| Trace LangGraph workflows via MLflow LangChain autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/langgraph |
| Trace LiteLLM gateway calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/litellm |
| Trace LlamaIndex engines and workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/llama_index |
| Trace Mistral AI text generation with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/mistral |
| Trace Ollama local LLMs via MLflow OpenAI autolog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/ollama |
| Trace OpenAI LLM calls with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai |
| Enable MLflow tracing for OpenAI Agents SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/openai-agent |
| Integrate PydanticAI agents with MLflow tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/pydantic-ai |
| Trace Semantic Kernel workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/semantic-kernel |
| Trace Smolagents workflows using MLflow autologging | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/smolagents |
| Enable MLflow tracing for Strands Agents SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/strands |
| Migrate from Swarm and trace OpenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/swarm |
| Trace txtai semantic workflows with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/integrations/txtai |
| Use MLflow MCP server to access traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/mlflow-mcp |
| Export Langfuse OpenTelemetry traces to Databricks MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/third-party/langfuse |
| Build custom MLflow judges and scorers for RAG | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/custom-scorers |
| Optimize chained prompts with MLflow GEPA | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/multi-prompt-optimization |
| Tutorial: Optimize prompts with MLflow and GEPA | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/prompt-optimization-quickstart |
| Share and import Python code across Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/share-code |
| Query Lakebase from Databricks notebooks with examples | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/notebook |
| Connect external SQL clients to Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/query/psql |
| Use Lakebase Autoscaling API, CLI, and SDKs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/api-usage |
| Manage Lakebase with Databricks CLI commands | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/cli |
| Connect to Lakebase Postgres using various clients | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect |
| Connect Azure Databricks Lakebase to DBeaver | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-dbeaver |
| Quickstart: Connect to Lakebase Postgres securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-overview |
| Connect Azure Databricks Lakebase to pgAdmin | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pgadmin |
| Monitor Lakebase Postgres with PgHero integration | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-pghero |
| Connect to Lakebase Postgres using psql | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-psql |
| Use Lakebase Data API for Postgres access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-api |
| Integrate external monitoring tools with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-monitoring-tools |
| Framework-specific examples for connecting to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/framework-examples |
| Integrate Lakebase Postgres with Databricks services | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/integrations |
| Use pg_dump and pg_restore with Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/pg-dump-restore |
| Use standard Postgres clients with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-clients |
| Connect Lakehouse SQL editor to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-sql-editor |
| Use pandas function APIs with PySpark | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-function-apis |
| Convert between PySpark and pandas DataFrames | https://learn.microsoft.com/en-us/azure/databricks/pandas/pyspark-pandas-conversion |
| Use Partner Connect for BI and visualization tools | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/bi |
| Use Partner Connect for data governance integrations | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/data-governance |
| Use Partner Connect for machine learning integrations | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/ml |
| Use Partner Connect for data prep integrations | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/prep |
| Use Partner Connect for reverse ETL integrations | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/reverse-etl |
| Use Partner Connect for semantic layer tools | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/semantic-layer |
| Read Unity Catalog data from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Connect Hex collaborative workspace to Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/hex |
| Configure Looker with Azure Databricks clusters and SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker |
| Connect Looker Studio dashboards to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/looker-studio |
| Connect MicroStrategy Workstation to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/microstrategy |
| Integrate Mode analytics with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/mode |
| Configure ADBC or ODBC drivers for Power BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-adbc |
| Connect Power BI Desktop to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-desktop |
| Publish Azure Databricks data to Power BI service | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-service |
| Create Unity Catalog Power BI connection for jobs | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-uc-connect |
| Connect Preset (Apache Superset) to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/preset |
| Use Qlik Sense with Azure Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/qlik-sense |
| Connect Sigma cloud analytics to Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/sigma |
| Connect Tableau Desktop and Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/tableau |
| Integrate ThoughtSpot search analytics with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/thoughtspot |
| Connect Anomalo data quality platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/anomalo |
| Connect erwin Data Modeler to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/erwin |
| Integrate Lightup data quality indicators with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/lightup |
| Connect Monte Carlo data observability to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/data-governance/monte-carlo |
| Integrate Fivetran with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/fivetran |
| Integrate Hevo Data pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/hevo |
| Connect Informatica Cloud Data Integration to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/informatica-cloud-data-integration |
| Configure Qlik Replicate ingestion into Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/qlik |
| Integrate Rivery with Azure Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rivery |
| Connect RudderStack customer data platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/rudderstack |
| Integrate Snowplow behavioral data with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/snowplow |
| Set up StreamSets pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ingestion/streamsets |
| Connect Dataiku AI platform to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/dataiku |
| Integrate John Snow Labs NLP with Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/john-snow-labs |
| Connect Labelbox training data platform to Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/labelbox |
| Integrate SuperAnnotate SDK with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/ml/superannotate |
| Configure dbt Core to run on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/dbt |
| Connect dbt Cloud to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/dbt-cloud |
| Integrate Matillion Data Productivity Cloud with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/matillion |
| Connect Prophecy low-code platform to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/prep/prophecy |
| Connect Census reverse ETL to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/reverse-etl/census |
| Integrate Hightouch reverse ETL with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/reverse-etl/hightouch |
| Connect AtScale semantic layer to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/atscale |
| Integrate Stardog semantic data layer with Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/semantic-layer/stardog |
| Build PySpark custom data sources on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/datasources |
| Use the PySpark Catalog API on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/catalog |
| Work with the PySpark Column class on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/column |
| Use the PySpark DataFrame class on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframe |
| Handle nulls with DataFrameNaFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframenafunctions |
| Load data using PySpark DataFrameReader on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframereader |
| Compute statistics with DataFrameStatFunctions in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframestatfunctions |
| Write data using PySpark DataFrameWriter on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriter |
| Use DataFrameWriterV2 for advanced writes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/dataframewriterv2 |
| Implement custom PySpark data sources on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasource |
| Implement Arrow-based batch writers for PySpark data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcearrowwriter |
| Implement custom DataSourceReader for PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcereader |
| Register custom data sources with DataSourceRegistration | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourceregistration |
| Implement Arrow-based streaming writers for PySpark data sources | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamarrowwriter |
| Implement custom DataSourceStreamReader for PySpark streaming | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamreader |
| Implement custom DataSourceStreamWriter for PySpark streaming | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcestreamwriter |
| Implement custom DataSourceWriter for PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/datasourcewriter |
| Use the Geography type in PySpark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geography |
| Use the Geometry type in PySpark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/geometry |
| Aggregate data with GroupedData in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/groupeddata |
| Capture DataFrame metrics with Observation in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/observation |
| Generate plots with PySparkPlotAccessor on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/plotaccessor |
| Use the Row class in PySpark on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/row |
| Use ceil PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ceil |
| Use ceiling PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ceiling |
| Use char PySpark function on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/char |
| Use char_length PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/char_length |
| Use character_length PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/character_length |
| Use chr PySpark function on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/chr |
| Apply coalesce PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/coalesce |
| Use col helper to reference columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/col |
| Apply collate PySpark function for string collation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/collate |
| Use collation PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/collation |
| Use collect_list aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/collect_list |
| Use collect_set aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/collect_set |
| Concatenate columns with concat in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/concat |
| Concatenate strings with separators using concat_ws | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/concat_ws |
| Use contains string function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/contains |
| Convert number bases with conv in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/conv |
| Convert time zones with convert_timezone in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/convert_timezone |
| Compute Pearson correlation with corr in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/corr |
| Compute cosine with cos function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/cos |
| Compute hyperbolic cosine with cosh in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/cosh |
| Compute cotangent with cot in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/cot |
| Use count aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/count |
| Use count_distinct aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/count_distinct |
| Count conditional values with count_if in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/count_if |
| Generate count-min sketch with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/count_min_sketch |
| Compute population covariance with covar_pop in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/covar_pop |
| Compute sample covariance with covar_samp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/covar_samp |
| Calculate CRC32 checksums with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/crc32 |
| Create map columns with create_map in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/create_map |
| Compute cosecant with csc in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/csc |
| Use cume_dist window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/cume_dist |
| Get current date with curdate in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/curdate |
| Retrieve current catalog with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_catalog |
| Retrieve current database with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_database |
| Get current_date in Databricks PySpark queries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_date |
| Retrieve current schema with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_schema |
| Get current_time in Databricks PySpark queries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_time |
| Get current_timestamp in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_timestamp |
| Retrieve current session time zone in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/current_timezone |
| Use PySpark filter function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/filter |
| Use find_in_set PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/find_in_set |
| Use first aggregate function with PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/first |
| Apply first_value window function in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/first_value |
| Flatten nested arrays with PySpark in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/flatten |
| Use floor numeric function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/floor |
| Evaluate array predicates with forall in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/forall |
| Format numbers with format_number in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/format_number |
| Build strings with format_string in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/format_string |
| Parse CSV strings to rows with from_csv in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_csv |
| Convert JSON strings to complex types with from_json | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_json |
| Convert Unix epoch seconds with from_unixtime in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_unixtime |
| Convert UTC timestamps to time zones in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_utc_timestamp |
| Parse XML strings to rows with from_xml in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/from_xml |
| Access array elements by index with get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get |
| Extract JSON fields with get_json_object in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/get_json_object |
| Read individual bits with getbit in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/getbit |
| Compute greatest value across columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/greatest |
| Use grouping function to detect aggregated columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping |
| Calculate grouping_id levels in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/grouping_id |
| Get H3 cell boundary as GeoJSON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryasgeojson |
| Get H3 cell boundary as WKB in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkb |
| Get H3 cell boundary as WKT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_boundaryaswkt |
| Get H3 cell center as GeoJSON in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centerasgeojson |
| Get H3 cell center as WKB in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkb |
| Get H3 cell center as WKT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_centeraswkt |
| Compact H3 cell ID sets with h3_compact in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_compact |
| Cover geometries with H3 cells using h3_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3 |
| Cover geometries with H3 string IDs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_coverash3string |
| Compute grid distance between H3 cells in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_distance |
| Convert H3 cell IDs to hex strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ischildof |
| Detect H3 pentagon cells with h3_ispentagon | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_ispentagon |
| Validate H3 cell IDs with h3_isvalid in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_isvalid |
| Find H3 cells within k-ring distance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kring |
| Get H3 k-ring cells with distances in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_kringdistances |
| Convert longitude/latitude to H3 int IDs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3 |
| Convert longitude/latitude to H3 string IDs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_longlatash3string |
| Get maximum child H3 cell at resolution in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_maxchild |
| Use h3_minchild PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_minchild |
| Convert point geography to H3 ID in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3 |
| Return H3 ID string from point in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_pointash3string |
| Fill polygon with H3 cell IDs in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3 |
| Fill polygon with string H3 IDs in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_polyfillash3string |
| Get H3 cell resolution with PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_resolution |
| Convert H3 ID string to integer in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_stringtoh3 |
| Tessellate geography into H3 WKB chips in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tessellateaswkb |
| Get child H3 cells from parent in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_tochildren |
| Get parent H3 cell at resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_toparent |
| Cover geography minimally with H3 IDs in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3 |
| Cover geography with string H3 IDs in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_coverash3string |
| Compute H3 grid distance safely in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_distance |
| Polyfill polygon with H3 IDs safely in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3 |
| Polyfill polygon with string H3 IDs in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_polyfillash3string |
| Tessellate geography to H3 WKB chips safely | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_tessellateaswkb |
| Validate H3 cell IDs safely in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_try_validate |
| Uncompact H3 cell sets to resolution in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_uncompact |
| Validate H3 cell IDs with strict errors | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/h3_validate |
| Use hash column function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hash |
| Convert values to hex with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hex |
| Compute numeric histograms with PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/histogram_numeric |
| Create HllSketch aggregates with PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_sketch_agg |
| Estimate cardinality from HllSketch in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_sketch_estimate |
| Union HllSketch binaries with PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_union |
| Aggregate union of HllSketches in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hll_union_agg |
| Extract hour from timestamp in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hour |
| Partition data by hour using PySpark transform | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hours |
| Compute hypot function safely in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/hypot |
| Use ifnull for null coalescing in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ifnull |
| Perform case-insensitive LIKE matching in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ilike |
| Capitalize words with initcap in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/initcap |
| Explode array of structs with inline in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/inline |
| Explode arrays with null handling via inline_outer | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/inline_outer |
| Get input file block length in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/input_file_block_length |
| Get input file block start offset in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/input_file_block_start |
| Retrieve current input file name in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/input_file_name |
| Find substring position with instr in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/instr |
| Use length PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/length |
| Compute Levenshtein distance with Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/levenshtein |
| Pattern matching with like in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/like |
| Aggregate values using listagg in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/listagg |
| Use listagg_distinct for distinct aggregation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/listagg_distinct |
| Create literal columns with lit in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/lit |
| Calculate natural logarithms with Databricks PySpark ln | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ln |
| Get query-start timestamps with localtimestamp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/localtimestamp |
| Find substring positions using locate in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/locate |
| Use log function for logarithms in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/log |
| Compute base-10 logarithms with log10 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/log10 |
| Use log1p for log(1+x) in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/log1p |
| Compute base-2 logarithms with log2 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/log2 |
| Convert strings to lowercase with Databricks PySpark lower | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/lower |
| Left-pad strings using lpad in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/lpad |
| Trim leading spaces with ltrim in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ltrim |
| Build dates from components with make_date in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_date |
| Create DayTimeIntervalType with make_dt_interval in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_dt_interval |
| Construct intervals from components with make_interval in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_interval |
| Create time values with make_time in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_time |
| Create timestamps with make_timestamp in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_timestamp |
| Create local-timezone timestamps with make_timestamp_ltz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_timestamp_ltz |
| Create local date-times with make_timestamp_ntz in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_timestamp_ntz |
| Sanitize invalid UTF-8 with make_valid_utf8 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_valid_utf8 |
| Create year-month intervals with make_ym_interval in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/make_ym_interval |
| Merge maps with map_concat and key dedup policy in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_concat |
| Check map keys with map_contains_key in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_contains_key |
| List map entries with map_entries in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_entries |
| Filter map key-value pairs with map_filter in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_filter |
| Build maps from arrays with map_from_arrays in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_from_arrays |
| Transform key-value arrays to maps with map_from_entries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_from_entries |
| Extract map keys with map_keys in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_keys |
| Extract map values with map_values in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_values |
| Merge maps with custom logic using map_zip_with in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/map_zip_with |
| Mask sensitive strings with mask function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mask |
| Compute group maximums with max in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/max |
| Select values by maximum ordering with max_by in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/max_by |
| Generate MD5 hashes with md5 in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/md5 |
| Calculate averages with mean (avg) in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mean |
| Compute median values in groups with Databricks PySpark median | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/median |
| Use PySpark round function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/round |
| Apply row_number window function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/row_number |
| Right-pad strings with rpad in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rpad |
| Trim right-side spaces using rtrim in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/rtrim |
| Infer CSV schema with schema_of_csv in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_csv |
| Infer JSON schema with schema_of_json in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_json |
| Get variant schema using schema_of_variant in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_variant |
| Aggregate variant schemas with schema_of_variant_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_variant_agg |
| Infer XML schema with schema_of_xml in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/schema_of_xml |
| Compute secant with sec function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sec |
| Extract seconds from dates using second in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/second |
| Split text into sentences with sentences in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sentences |
| Generate integer ranges with sequence in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sequence |
| Retrieve current session_user in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_user |
| Use session_window for dynamic streaming windows in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_window |
| Compute SHA hash with sha in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha |
| Generate SHA-1 hashes with sha1 in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha1 |
| Use sha2 for SHA-2 family hashing in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha2 |
| Shift bits left with shiftleft in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftleft |
| Signed right bit shift with shiftright in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftright |
| Unsigned right bit shift with shiftrightunsigned in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shiftrightunsigned |
| Randomly permute arrays with shuffle in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/shuffle |
| Compute sign with sign function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sign |
| Compute signum with signum in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/signum |
| Compute sine with sin function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sin |
| Compute hyperbolic sine with sinh in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sinh |
| Get array or map length with size in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/size |
| Calculate skewness aggregation in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/skewness |
| Slice arrays with slice function in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/slice |
| Evaluate boolean any with some in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/some |
| Sort arrays with sort_array in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sort_array |
| Compute SoundEx codes with soundex in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/soundex |
| Access Spark partition IDs with spark_partition_id in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/spark_partition_id |
| Split strings with regex using split in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/split |
| Extract string segments with split_part in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/split_part |
| Compute square roots with sqrt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sqrt |
| Modify geospatial linestrings with st_addpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_addpoint |
| Compute geospatial area with st_area in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_area |
| Convert geospatial data to WKB with st_asbinary in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asbinary |
| Use st_asewkb PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkb |
| Use st_asewkt PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asewkt |
| Use st_asgeojson PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_asgeojson |
| Use st_astext PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_astext |
| Use st_aswkb PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkb |
| Use st_aswkt PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_aswkt |
| Use st_azimuth PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_azimuth |
| Use st_boundary PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_boundary |
| Use st_buffer PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_buffer |
| Use st_centroid PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_centroid |
| Use st_closestpoint PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_closestpoint |
| Use st_concavehull PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_concavehull |
| Use st_contains PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_contains |
| Use st_convexhull PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_convexhull |
| Use st_covers PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_covers |
| Use st_difference PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_difference |
| Use st_dimension PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dimension |
| Use st_disjoint PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_disjoint |
| Use st_distance PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distance |
| Use st_distancesphere PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distancesphere |
| Use st_distancespheroid PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_distancespheroid |
| Use st_dump PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dump |
| Use st_dwithin PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_dwithin |
| Use st_endpoint PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_endpoint |
| Use st_envelope PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_envelope |
| Use st_envelope_agg PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_envelope_agg |
| Use st_equals PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_equals |
| Use st_exteriorring PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_exteriorring |
| Use st_flipcoordinates PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_flipcoordinates |
| Use st_geogfromewkt PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromewkt |
| Use st_geogfromgeojson PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromgeojson |
| Use st_geogfromtext PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromtext |
| Use st_geogfromwkb PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkb |
| Use st_geogfromwkt PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geogfromwkt |
| Use st_geohash PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geohash |
| Use st_geometryn PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geometryn |
| Use st_geometrytype PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geometrytype |
| Use st_geomfromewkb PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromewkb |
| Use st_geomfromewkt PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromewkt |
| Use st_geomfromgeohash PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeohash |
| Use st_geomfromgeojson in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromgeojson |
| Use st_geomfromtext in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromtext |
| Use st_geomfromwkb in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromwkb |
| Use st_geomfromwkt in Azure Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_geomfromwkt |
| Use st_interiorringn for polygon rings in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_interiorringn |
| Use st_intersection for geometry intersections in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_intersection |
| Use st_intersects to test geometry intersections | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_intersects |
| Use st_isempty to check empty geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_isempty |
| Use st_isvalid to validate geometries in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_isvalid |
| Use st_length to measure geometry length | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_length |
| Use st_m to read M coordinate from points | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_m |
| Use st_makeline to build linestrings from geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makeline |
| Use st_makepolygon to construct polygons in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_makepolygon |
| Use st_multi to convert to multi geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_multi |
| Use st_ndims to get geometry coordinate dimensions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ndims |
| Use st_npoints to count points in geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_npoints |
| Use st_numgeometries to count sub-geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numgeometries |
| Use st_numinteriorrings to count polygon holes | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_numinteriorrings |
| Use st_perimeter to compute geometry perimeter | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_perimeter |
| Use st_point to create point geometries with SRID | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_point |
| Use st_pointfromgeohash to get geohash centers | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointfromgeohash |
| Use st_pointn to access nth point in linestrings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_pointn |
| Use st_removepoint to modify linestring geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_removepoint |
| Use st_reverse to reverse geometry vertex order | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_reverse |
| Use st_rotate to rotate geometries around Z axis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_rotate |
| Use st_scale to scale geometries in X, Y, Z | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_scale |
| Use st_setpoint to update points in linestrings | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setpoint |
| Use st_setsrid to change geometry SRID | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_setsrid |
| Use st_simplify to simplify geometries in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_simplify |
| Use st_srid to read geometry SRID values | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_srid |
| Use st_startpoint to get first point of linestring | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_startpoint |
| Use st_touches to test touching geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_touches |
| Use st_transform to change geometry CRS in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_transform |
| Use st_translate to offset geometries in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_translate |
| Use st_union to compute union of geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union |
| Use st_union_agg to aggregate geometry unions | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_union_agg |
| Use st_within to test geometry containment | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_within |
| Use st_x to read X coordinate from points | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_x |
| Use st_xmax to get maximum X of geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmax |
| Use st_xmin to get minimum X of geometries | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_xmin |
| Use st_y PySpark function for geometry Y coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_y |
| Use st_ymax PySpark function for max Y coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymax |
| Use st_ymin PySpark function for min Y coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_ymin |
| Use st_z PySpark function for geometry Z coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_z |
| Use st_zmax PySpark function for max Z coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmax |
| Use st_zmin PySpark function for min Z coordinate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/st_zmin |
| Apply stack PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stack |
| Use startswith PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/startswith |
| Use std aggregate PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/std |
| Use stddev PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev |
| Use stddev_pop PySpark aggregate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_pop |
| Use stddev_samp PySpark aggregate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/stddev_samp |
| Convert strings to maps with str_to_map in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/str_to_map |
| Aggregate strings with string_agg in PySpark Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg |
| Use string_agg_distinct for distinct string aggregation | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/string_agg_distinct |
| Create struct columns with PySpark struct in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/struct |
| Extract substrings with substr PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substr |
| Use substring PySpark function with 1-based indexing | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring |
| Use substring_index PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/substring_index |
| Compute sums with sum aggregate in PySpark Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum |
| Use sum_distinct aggregate in PySpark Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sum_distinct |
| Compute tangent with tan PySpark function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tan |
| Compute hyperbolic tangent with tanh in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tanh |
| Compute Theta Sketch set difference with theta_difference | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_difference |
| Compute Theta Sketch intersection with theta_intersection | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection |
| Aggregate Theta Sketch intersections with theta_intersection_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_intersection_agg |
| Build Theta Sketch aggregates with theta_sketch_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_agg |
| Estimate unique counts with theta_sketch_estimate | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_sketch_estimate |
| Merge Theta Sketches with theta_union in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union |
| Aggregate Theta Sketch unions with theta_union_agg | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/theta_union_agg |
| Calculate time differences with time_diff in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_diff |
| Create TIME values from microseconds with time_from_micros | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_micros |
| Create TIME values from milliseconds with time_from_millis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_millis |
| Create TIME values from seconds with time_from_seconds | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_from_seconds |
| Extract microseconds from TIME with time_to_micros | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_to_micros |
| Extract milliseconds from TIME with time_to_millis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_to_millis |
| Extract seconds from TIME with time_to_seconds | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_to_seconds |
| Truncate TIME values by unit with time_trunc | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/time_trunc |
| Use timestamp_add to compute timestamp differences | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/timestamp_add |
| Use timestamp_diff PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/timestamp_diff |
| Create timestamps from microseconds with timestamp_micros | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/timestamp_micros |
| Create timestamps from milliseconds with timestamp_millis | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/timestamp_millis |
| Convert Unix seconds to timestamp with timestamp_seconds | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/timestamp_seconds |
| Convert values to binary with to_binary in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_binary |
| Format values as strings using to_char in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_char |
| Serialize structs to CSV with to_csv in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_csv |
| Convert columns to dates with to_date in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_date |
| Parse binary or text to Geography with to_geography | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geography |
| Parse binary or text to Geometry with to_geometry | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_geometry |
| Convert complex columns to JSON with to_json | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_json |
| Parse formatted strings to numbers with to_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_number |
| Convert columns to TimeType with to_time in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_time |
| Convert columns to TimestampType with to_timestamp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_timestamp |
| Parse timestamps with time zone using to_timestamp_ltz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_timestamp_ltz |
| Parse timestamps without time zone using to_timestamp_ntz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_timestamp_ntz |
| Get UNIX timestamps with to_unix_timestamp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_unix_timestamp |
| Convert local timestamps to UTC with to_utc_timestamp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_utc_timestamp |
| Format values as VARCHAR using to_varchar in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_varchar |
| Convert nested columns to variant objects with to_variant_object | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_variant_object |
| Serialize structs to XML with to_xml in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_xml |
| Transform array elements with transform function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/transform |
| Transform map keys with transform_keys in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/transform_keys |
| Transform map values with transform_values in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/transform_values |
| Translate characters in strings with translate in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/translate |
| Trim whitespace from strings with trim in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/trim |
| Truncate dates to units with trunc in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/trunc |
| Safely add values with try_add in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_add |
| Decrypt values safely with try_aes_decrypt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_aes_decrypt |
| Compute averages safely with try_avg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_avg |
| Safely divide values with try_divide in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_divide |
| Safely access array or map elements with try_element_at | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_element_at |
| Safely build intervals with try_make_interval in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_interval |
| Safely construct timestamps with try_make_timestamp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp |
| Safely construct LTZ timestamps with try_make_timestamp_ltz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ltz |
| Safely construct NTZ timestamps with try_make_timestamp_ntz | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_make_timestamp_ntz |
| Safely compute remainders with try_mod in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_mod |
| Safely multiply values with try_multiply in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_multiply |
| Safely parse JSON strings to Variant with try_parse_json | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_json |
| Safely parse URLs with try_parse_url in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_parse_url |
| Use try_reflect PySpark function in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_reflect |
| Use try_subtract PySpark function with overflow handling | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_subtract |
| Use try_sum PySpark aggregate with overflow safety | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_sum |
| Convert data safely with try_to_binary in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_binary |
| Convert values to dates using try_to_date in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_date |
| Parse geography values with try_to_geography in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geography |
| Parse geometry values with try_to_geometry in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_geometry |
| Convert formatted strings to numbers with try_to_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_number |
| Convert columns to TimeType using try_to_time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_time |
| Parse timestamps with try_to_timestamp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_to_timestamp |
| Decode URLs safely with try_url_decode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_url_decode |
| Validate UTF-8 strings using try_validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_validate_utf8 |
| Extract sub-variants safely with try_variant_get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_variant_get |
| Decompress Zstandard data with try_zstd_decompress in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_zstd_decompress |
| List available Spark SQL collations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-collations |
| Use TableValuedFunction.inline to explode structs | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-inline |
| Use TableValuedFunction.inline_outer with null arrays | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-inline_outer |
| List Spark SQL reserved words with sql_keywords in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-sql_keywords |
| Use TableValuedFunction.stack in PySpark Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-stack |
| Explode variant arrays/objects with variant_explode TVF | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode |
| Explode variant data with variant_explode_outer TVF | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/tvf-variant_explode_outer |
| Get DDL-formatted type strings with typeof in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/typeof |
| Convert strings to uppercase using ucase in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/ucase |
| Create and use PySpark UDFs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udf |
| Create user-defined table functions (UDTF) in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/udtf |
| Decode Base64 strings with unbase64 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unbase64 |
| Convert hex strings to bytes using unhex in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unhex |
| Generate uniform random values with uniform in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uniform |
| Get days since epoch using unix_date in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_date |
| Get microseconds since epoch with unix_micros in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_micros |
| Get milliseconds since epoch with unix_millis in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_millis |
| Get seconds since epoch with unix_seconds in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_seconds |
| Convert time strings to Unix timestamps with unix_timestamp | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unix_timestamp |
| Unwrap PySpark UDT columns to underlying types | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/unwrap_udt |
| Convert strings to uppercase using upper in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/upper |
| Decode URL-encoded strings with url_decode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_decode |
| Encode strings as URLs with url_encode in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/url_encode |
| Get current Databricks user with user PySpark function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/user |
| Generate UUID strings using uuid in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/uuid |
| Validate UTF-8 strings with validate_utf8 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/validate_utf8 |
| Compute population variance with var_pop in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_pop |
| Compute sample variance with var_samp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/var_samp |
| Use variance alias for var_samp in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variance |
| Extract sub-variants with variant_get in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/variant_get |
| Get Spark version information with version in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/version |
| Use Databricks PySpark weekday date function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekday |
| Use Databricks PySpark weekofyear function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/weekofyear |
| Apply conditional logic with PySpark when | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/when |
| Bucket numeric values with width_bucket in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/width_bucket |
| Create time windows with PySpark window function | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window |
| Compute event time using window_time in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/window_time |
| Extract XML values with PySpark xpath | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath |
| Evaluate XML XPath to boolean in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_boolean |
| Get numeric XML values with xpath_double | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_double |
| Get numeric XML values with xpath_float | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_float |
| Get integer XML values with xpath_int | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_int |
| Get long XML values with xpath_long | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_long |
| Get numeric XML values with xpath_number | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_number |
| Get short XML values with xpath_short | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_short |
| Extract XML text with xpath_string in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xpath_string |
| Hash columns with xxhash64 in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/xxhash64 |
| Extract year from dates with PySpark year | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/year |
| Partition data by year with PySpark years | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/years |
| Replace nulls with zero using zeroifnull in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zeroifnull |
| Merge arrays element-wise with zip_with in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zip_with |
| Compress data with zstd_compress in PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_compress |
| Decompress Zstandard data with zstd_decompress | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/zstd_decompress |
| Configure Lakehouse Federation for Google BigQuery | https://learn.microsoft.com/en-us/azure/databricks/query-federation/bigquery |
| Federate Databricks queries to generic HTTP APIs | https://learn.microsoft.com/en-us/azure/databricks/query-federation/http |
| Set up Lakehouse Federation for MySQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/mysql |
| Set up Lakehouse Federation for Oracle databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/oracle |
| Set up Lakehouse Federation for PostgreSQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/postgresql |
| Set up Lakehouse Federation for Amazon Redshift | https://learn.microsoft.com/en-us/azure/databricks/query-federation/redshift |
| Use remote_query to run SQL on external databases | https://learn.microsoft.com/en-us/azure/databricks/query-federation/remote-queries |
| Run federated queries on Salesforce Data 360 | https://learn.microsoft.com/en-us/azure/databricks/query-federation/salesforce-data-cloud |
| Set up Lakehouse Federation for SQL Server and Azure SQL | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server |
| Configure Lakehouse Federation for Azure Synapse | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sqldw |
| Set up Lakehouse Federation for Teradata | https://learn.microsoft.com/en-us/azure/databricks/query-federation/teradata |
| Read and write Avro files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/avro |
| Read binary files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/binary |
| Read CSV files in Azure Databricks with read_files | https://learn.microsoft.com/en-us/azure/databricks/query/formats/csv |
| Read Delta Sharing tables with Spark DataFrames | https://learn.microsoft.com/en-us/azure/databricks/query/formats/deltasharing |
| Read Excel files using built-in Databricks support | https://learn.microsoft.com/en-us/azure/databricks/query/formats/excel |
| Load image data with Databricks image and binary formats | https://learn.microsoft.com/en-us/azure/databricks/query/formats/image |
| Read JSON files with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/json |
| Load MLflow experiment run data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/mlflow-experiment |
| Use ORC file format with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/orc |
| Read Parquet files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/parquet |
| Process text files using Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/text |
| Read and write XML files in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/query/formats/xml |
| Access Delta Lake API references from Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/delta-lake |
| Use MLflow REST APIs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/reference/mlflow-api |
| Integrate Git repositories with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/ |
| Configure KMS encryption for S3 paths in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Query JSON string data with Databricks SQL operators | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/json |
| Query semi-structured VARIANT data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Work with R and Spark DataFrames on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/dataframes-tables |
| Connect RStudio to Azure Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/sparkr/rstudio |
| Run Shiny applications on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/shiny |
| Develop Spark workloads in R using sparklyr | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparklyr |
| Migrate to the latest Databricks SQL REST API | https://learn.microsoft.com/en-us/azure/databricks/sql/dbsql-api-latest |
| Convert Parquet tables to Delta with SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-convert-to-delta |
| Load files into Delta tables with COPY INTO | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-copy-into |
| Delete rows from Delta tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-delete-from |
| Drop Delta Lake Bloom filter indexes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-drop-bloomfilter-index |
| Generate Delta table artifacts with GENERATE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-generate |
| Merge data into Delta tables with MERGE INTO | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-merge-into |
| Restore Delta tables to previous versions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-restore |
| Update Delta tables using Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-update |
| Use abs numeric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/abs |
| Use acos trigonometric function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/acos |
| Use acosh hyperbolic function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/acosh |
| Use add_months date function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/add_months |
| Use ai_analyze_sentiment SQL function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_analyze_sentiment |
| Classify text with ai_classify in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_classify |
| Extract entities using ai_extract in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_extract |
| Fix grammar with ai_fix_grammar in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_fix_grammar |
| Forecast time series with ai_forecast in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_forecast |
| Generate text with ai_gen in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_gen |
| Use deprecated ai_generate_text function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_generate_text |
| Mask sensitive entities with ai_mask in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_mask |
| Parse documents using ai_parse_document in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_parse_document |
| Call model serving endpoints with ai_query in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_query |
| Compute semantic similarity with ai_similarity in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_similarity |
| Summarize text using ai_summarize in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_summarize |
| Translate text with ai_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ai_translate |
| Use CASE expression in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/case |
| Cast values between types in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cast |
| Compute cube root with cbrt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cbrt |
| Round numbers up using ceil in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ceil |
| Round numbers up using ceiling in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ceiling |
| Return UTF-16 character with char in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/char |
| Measure string length with char_length in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/char_length |
| Measure string length with character_length in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/character_length |
| Return UTF-16 character with chr in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/chr |
| Inspect Auto Loader file state with cloud_files_state | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cloud_files_state |
| Return first non-null value with coalesce in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/coalesce |
| Apply explicit collation using collate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collate |
| Retrieve string collation with collation function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collation |
| List supported collations with collations table function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collations |
| Aggregate values into arrays with collect_list in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collect_list |
| Aggregate unique values with collect_set in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/collect_set |
| Use :: operator for type casting in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/coloncolonsign |
| Extract JSON content with : operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/colonsign |
| Concatenate values with concat in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/concat |
| Concatenate strings with separator using concat_ws | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/concat_ws |
| Check substring presence with contains in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/contains |
| Convert number bases with conv in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/conv |
| Convert timestamps between time zones in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/convert_timezone |
| Compute Pearson correlation with corr in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/corr |
| Calculate cosine values with cos in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cos |
| Calculate hyperbolic cosine with cosh in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cosh |
| Calculate cotangent with cot in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cot |
| Count rows and values with count in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count |
| Count true conditions with count_if in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count_if |
| Build count-min sketch aggregates in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/count_min_sketch |
| Compute population covariance with covar_pop in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/covar_pop |
| Compute sample covariance with covar_samp in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/covar_samp |
| Generate CRC32 checksums with crc32 in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/crc32 |
| Calculate cosecant with csc in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/csc |
| Create multi-dimensional cubes with cube in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cube |
| Compute cumulative distribution with cume_dist window function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/cume_dist |
| Get current date with curdate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/curdate |
| Return active catalog with current_catalog in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_catalog |
| Return active schema with current_database in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_database |
| Get current date with current_date in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_date |
| Use h3_centeraswkt for H3 cell centers in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_centeraswkt |
| Compact H3 cell sets with h3_compact in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_compact |
| Cover geography with H3 cells using h3_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_coverash3 |
| Cover geography with H3 strings using h3_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_coverash3string |
| Compute H3 grid distance with h3_distance in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_distance |
| Convert H3 IDs to hex strings with h3_h3tostring | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_h3tostring |
| Generate H3 hexagonal rings with h3_hexring in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_hexring |
| Check H3 parent-child relationships with h3_ischildof | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_ischildof |
| Detect pentagonal H3 cells with h3_ispentagon in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_ispentagon |
| Validate H3 cell IDs with h3_isvalid in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_isvalid |
| Get H3 k-ring neighborhoods with h3_kring in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_kring |
| Return H3 k-ring cells and distances with h3_kringdistances | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_kringdistances |
| Convert longitude/latitude to H3 IDs with h3_longlatash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_longlatash3 |
| Convert longitude/latitude to H3 hex strings with h3_longlatash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_longlatash3string |
| Get maximum child H3 cell with h3_maxchild in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_maxchild |
| Get minimum child H3 cell with h3_minchild in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_minchild |
| Convert geometry points to H3 IDs with h3_pointash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_pointash3 |
| Convert geometry points to H3 strings with h3_pointash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_pointash3string |
| Fill polygons with H3 IDs using h3_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_polyfillash3 |
| Fill polygons with H3 strings using h3_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_polyfillash3string |
| Get H3 cell resolution with h3_resolution in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_resolution |
| Convert H3 hex strings to IDs with h3_stringtoh3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_stringtoh3 |
| Tessellate geography into H3 cells with h3_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_tessellateaswkb |
| List child H3 cells at resolution with h3_tochildren | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_tochildren |
| Get parent H3 cell at resolution with h3_toparent | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_toparent |
| Safely cover geography with H3 IDs using h3_try_coverash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_coverash3 |
| Safely cover geography with H3 strings using h3_try_coverash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_coverash3string |
| Safely compute H3 grid distance with h3_try_distance | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_distance |
| Safely polyfill polygons with H3 IDs using h3_try_polyfillash3 | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_polyfillash3 |
| Safely polyfill polygons with H3 strings using h3_try_polyfillash3string | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_polyfillash3string |
| Safely tessellate geography into H3 cells with h3_try_tessellateaswkb | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_tessellateaswkb |
| Validate H3 IDs safely with h3_try_validate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_try_validate |
| Uncompact H3 cell sets with h3_uncompact in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_uncompact |
| Strictly validate H3 IDs with h3_validate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/h3_validate |
| Compute hash values with hash function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hash |
| Convert expressions to hexadecimal with hex in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hex |
| Compute numeric histograms with histogram_numeric aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/histogram_numeric |
| Create HyperLogLog sketch buffers with hll_sketch_agg in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hll_sketch_agg |
| Estimate unique counts from HLL sketches with hll_sketch_estimate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hll_sketch_estimate |
| Union HyperLogLog sketches with hll_union in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hll_union |
| Use hll_union_agg for HyperLogLog sketches in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/hll_union_agg |
| Call external HTTP endpoints with Databricks SQL http_request | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/http_request |
| Explode array-of-structs with inline in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/inline |
| Use inline_outer for outer explode of structs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/inline_outer |
| Invoke Java methods from Databricks SQL with java_method | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/java_method |
| Extract multiple JSON fields with json_tuple in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/json_tuple |
| Aggregate integer KLL sketches with kll_merge_agg_bigint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_bigint |
| Aggregate double KLL sketches with kll_merge_agg_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_double |
| Aggregate float KLL sketches with kll_merge_agg_float | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_merge_agg_float |
| Create KLL sketches for bigint quantiles in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_bigint |
| Create KLL sketches for double quantiles in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_double |
| Create KLL sketches for float quantiles in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_agg_float |
| Get item count from bigint KLL sketch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_bigint |
| Get item count from double KLL sketch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_double |
| Get item count from float KLL sketch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_n_float |
| Estimate quantiles from bigint KLL sketch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_bigint |
| Estimate quantiles from double KLL sketch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_double |
| Use kll_sketch_get_quantile_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_quantile_float |
| Use kll_sketch_get_rank_bigint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_bigint |
| Use kll_sketch_get_rank_double in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_double |
| Use kll_sketch_get_rank_float in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_get_rank_float |
| Merge integer KLL sketches with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_bigint |
| Merge double KLL sketches with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_double |
| Merge float KLL sketches with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_merge_float |
| Debug integer KLL sketches with kll_sketch_to_string_bigint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_bigint |
| Debug double KLL sketches with kll_sketch_to_string_double | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_double |
| Debug float KLL sketches with kll_sketch_to_string_float | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kll_sketch_to_string_float |
| Calculate kurtosis with Databricks SQL aggregate function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/kurtosis |
| Use lag analytic window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lag |
| Use last aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/last |
| Get month end dates with last_day in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/last_day |
| Use last_value aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/last_value |
| Convert strings to lowercase with lcase in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lcase |
| Use lead analytic window function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lead |
| Return minimum values with least in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/least |
| Extract left substring with left function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/left |
| Measure string length with len in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/len |
| Measure string length with length in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/length |
| Compute Levenshtein distance with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/levenshtein |
| Pattern matching with like operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/like |
| Concatenate values with listagg aggregate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/listagg |
| Compute natural logarithms with ln in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ln |
| Find substring positions with locate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/locate |
| Compute logarithms with log function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log |
| Compute base-10 logarithms with log10 in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log10 |
| Use log1p for log(1+x) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log1p |
| Compute base-2 logarithms with log2 in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/log2 |
| Convert strings to lowercase with lower in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lower |
| Left-pad strings with lpad in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lpad |
| Use null-safe equality <=> operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lteqgtsign |
| Use <= comparison operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/lteqsign |
| Use <> inequality operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ltgtsign |
| Trim leading characters with ltrim in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ltrim |
| Parse strings and Unix timestamps to TIMESTAMP in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/parse_timestamp |
| Use read_files table function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_files |
| Read Kafka data with Databricks SQL read_kafka | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kafka |
| Stream from Kinesis using Databricks read_kinesis | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_kinesis |
| Stream from Pub/Sub using Databricks read_pubsub | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pubsub |
| Stream from Pulsar using Databricks read_pulsar | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_pulsar |
| Read streaming state metadata with read_state_metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_state_metadata |
| Access streaming state store via read_statestore | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/read_statestore |
| Query remote databases using Databricks remote_query | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/remote_query |
| Use schema_of_json_agg in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_json_agg |
| Derive VARIANT schemas with schema_of_variant | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_variant |
| Aggregate VARIANT schemas with schema_of_variant_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_variant_agg |
| Infer XML schemas using schema_of_xml in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/schema_of_xml |
| Calculate secant with sec in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sec |
| Extract seconds from timestamps with second | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/second |
| Split text into sentences with Databricks sentences | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sentences |
| Generate value ranges with sequence in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sequence |
| Group streaming data with session_window in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/session_window |
| Perform bitwise left shifts with shiftleft in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/shiftleft |
| Perform signed right shifts with shiftright in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/shiftright |
| Perform unsigned right shifts with shiftrightunsigned | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/shiftrightunsigned |
| Randomize array order with shuffle in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/shuffle |
| Determine numeric sign with sign in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sign |
| Determine numeric sign with signum in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/signum |
| Compute sine values with sin in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sin |
| Compute hyperbolic sine with sinh in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sinh |
| Get array or map length with size in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/size |
| Calculate distribution skewness with skewness aggregate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/skewness |
| Use division operator in Databricks SQL expressions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/slashsign |
| Extract array subsets with slice in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/slice |
| Cast values to SMALLINT with smallint in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/smallint |
| Evaluate boolean aggregates with some/any/bool_or | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/some |
| Sort arrays with sort_array in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sort_array |
| Generate phonetic codes with soundex in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/soundex |
| Create space-filled strings with space in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/space |
| Identify Spark partition with spark_partition_id in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/spark_partition |
| Split strings by regex with split in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/split |
| Extract delimited string parts with split_part | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/split_part |
| Compute square roots with sqrt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sqrt |
| Modify linestrings with st_addpoint in Databricks geospatial | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_addpoint |
| Compute area of geospatial shapes with st_area | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_area |
| Export geospatial data as WKB with st_asbinary | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asbinary |
| Export geometry as EWKB with st_asewkb in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_asewkb |
| Access n-th geometry with st_geometryn in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometryn |
| Get geometry type with st_geometrytype in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geometrytype |
| Use st_geomfromwkt in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_geomfromwkt |
| Return polygon interior ring with st_interiorringn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_interiorringn |
| Compute geometry intersection with st_intersection | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersection |
| Test geometry intersection with st_intersects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_intersects |
| Check empty geospatial values with st_isempty | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isempty |
| Validate geometries with st_isvalid in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_isvalid |
| Measure geospatial length with st_length in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_length |
| Get M coordinate from point with st_m | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_m |
| Build linestrings from points using st_makeline | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makeline |
| Construct polygons from rings with st_makepolygon | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_makepolygon |
| Convert to multi-geometry with st_multi in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_multi |
| Get coordinate dimension with st_ndims in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ndims |
| Count points in geospatial values with st_npoints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_npoints |
| Count geometries in collections with st_numgeometries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numgeometries |
| Get polygon interior ring count with st_numinteriorrings | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_numinteriorrings |
| Compute geospatial perimeter with st_perimeter in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_perimeter |
| Create point geometries with st_point in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_point |
| Convert geohash to point with st_pointfromgeohash | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointfromgeohash |
| Access n-th point in linestring with st_pointn | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_pointn |
| Remove points from linestrings with st_removepoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_removepoint |
| Reverse geospatial geometries with st_reverse | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_reverse |
| Rotate geometries around Z axis with st_rotate | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_rotate |
| Scale geometries in Databricks with st_scale | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_scale |
| Set linestring points with st_setpoint in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setpoint |
| Assign SRID to geospatial values with st_setsrid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_setsrid |
| Simplify geometries with st_simplify in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_simplify |
| Retrieve SRID from geospatial values with st_srid | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_srid |
| Get starting point of linestring with st_startpoint | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_startpoint |
| Test if geometries touch with st_touches in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_touches |
| Transform geometry CRS with st_transform in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_transform |
| Translate geometries with st_translate in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_translate |
| Union two geometries with st_union in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_union |
| Aggregate geometry unions with st_union_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_union_agg |
| Test geometry containment with st_within in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_within |
| Get X coordinate from point with st_x in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_x |
| Get maximum X of geometry with st_xmax | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_xmax |
| Get minimum X of geometry with st_xmin | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_xmin |
| Get Y coordinate from point with st_y in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_y |
| Use st_ymax geometry function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ymax |
| Use st_ymin geometry function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_ymin |
| Use st_z point geometry function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_z |
| Use st_zmax geometry function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_zmax |
| Use st_zmin geometry function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/st_zmin |
| Generate rows with stack table-valued function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stack |
| Use startswith string function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/startswith |
| Calculate sample standard deviation with std in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/std |
| Calculate sample standard deviation with stddev in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev |
| Calculate population standard deviation with stddev_pop | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_pop |
| Calculate sample standard deviation with stddev_samp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/stddev_samp |
| Create maps from strings with str_to_map in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/str_to_map |
| Cast expressions to STRING with string function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/string |
| Aggregate strings with string_agg in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/string_agg |
| Build STRUCT values with struct function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/struct |
| Extract substrings with substr function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/substr |
| Extract substrings with substring function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/substring |
| Use substring_index to split strings in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/substring_index |
| Compute sums with sum aggregate function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/sum |
| Query Delta Lake change data with table_changes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/table_changes |
| Compute tangent values with tan function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tan |
| Compute hyperbolic tangent with tanh in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tanh |
| Compute Theta Sketch set difference in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_difference |
| Compute Theta Sketch intersection in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_intersection |
| Aggregate Theta Sketch intersections with theta_intersection_agg | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_intersection_agg |
| Create Theta Sketches for approximate distinct counts in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_sketch_agg |
| Estimate unique counts from Theta Sketches in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_sketch_estimate |
| Union Theta Sketches with theta_union in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_union |
| Aggregate Theta Sketch unions with theta_union_agg in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/theta_union_agg |
| Use bitwise NOT (~) operator in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tildesign |
| Compute timestamp differences with timediff in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timediff |
| Cast expressions to TIMESTAMP with timestamp function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp |
| Create timestamps from microseconds since epoch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp_micros |
| Create timestamps from milliseconds since epoch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp_millis |
| Create timestamps from seconds since epoch in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestamp_seconds |
| Add time units to timestamps with timestampadd in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestampadd |
| Compute timestamp differences with timestampdiff in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/timestampdiff |
| Cast expressions to TINYINT with tinyint function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tinyint |
| Serialize values to Avro with to_avro in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/to_avro |
| Use try_validate_utf8 in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_validate_utf8 |
| Extract values with try_variant_get in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_variant_get |
| Decompress data with try_zstd_decompress in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_zstd_decompress |
| Compute TupleSketch difference with double summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_difference_double |
| Compute TupleSketch difference with integer summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_difference_integer |
| Aggregate TupleSketch intersection with double summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_agg_double |
| Aggregate TupleSketch intersection with integer summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_agg_integer |
| Use tuple_intersection_double for TupleSketch sets | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_double |
| Use tuple_intersection_integer for TupleSketch sets | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_intersection_integer |
| Build TupleSketch aggregates with double summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_agg_double |
| Build TupleSketch aggregates with integer summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_agg_integer |
| Estimate unique keys from TupleSketch (double) | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_estimate_double |
| Estimate unique keys from TupleSketch (integer) | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_estimate_integer |
| Summarize TupleSketch double summary values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_summary_double |
| Summarize TupleSketch integer summary values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_summary_integer |
| Get theta sampling rate from TupleSketch (double) | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_theta_double |
| Get theta sampling rate from TupleSketch (integer) | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_sketch_theta_integer |
| Union multiple TupleSketches with double summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_agg_double |
| Union multiple TupleSketches with integer summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_agg_integer |
| Union two TupleSketches with double summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_double |
| Union two TupleSketches with integer summaries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/tuple_union_integer |
| Determine expression data type with typeof in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/typeof |
| Convert strings to uppercase with ucase in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/ucase |
| Decode Base64 strings with unbase64 in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unbase64 |
| Convert hex strings to binary with unhex in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unhex |
| Generate uniform random numbers with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/uniform |
| Get days since epoch with unix_date in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_date |
| Get microseconds since epoch with unix_micros | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_micros |
| Get milliseconds since epoch with unix_millis | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_millis |
| Get seconds since epoch with unix_seconds | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_seconds |
| Work with UNIX timestamps using unix_timestamp | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/unix_timestamp |
| Convert strings to uppercase with upper in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/upper |
| Decode URL-encoded strings with url_decode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_decode |
| Encode strings to URL format with url_encode | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/url_encode |
| Retrieve current user with user function in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/user |
| Generate UUID values with uuid function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/uuid |
| Validate UTF-8 strings with validate_utf8 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Compute population variance with var_pop in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/var_pop |
| Compute sample variance with var_samp in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/var_samp |
| Compute sample variance with variance aggregate function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variance |
| Use variant_explode table function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode |
| Use variant_explode_outer table function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_explode_outer |
| Extract values with variant_get in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/variant_get |
| Query Mosaic AI Vector Search with vector_search() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/vector_search |
| Get Apache Spark version with version() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/version |
| Compute weekday values in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/weekday |
| Compute weekofyear in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/weekofyear |
| Use width_bucket histogram function in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/width_bucket |
| Define window grouping expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/window |
| Get window_time boundaries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/window_time |
| Extract XML nodes with xpath() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath |
| Evaluate XML XPath booleans in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_boolean |
| Extract DOUBLE values from XML with xpath_double() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_double |
| Extract FLOAT values from XML with xpath_float() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_float |
| Extract INTEGER values from XML with xpath_int() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_int |
| Extract BIGINT values from XML with xpath_long() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_long |
| Extract numeric values from XML with xpath_number() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_number |
| Extract SMALLINT values from XML with xpath_short() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_short |
| Extract string values from XML with xpath_string() | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xpath_string |
| Compute 64-bit hashes with xxhash64 in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/xxhash64 |
| Extract year component with year() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/year |
| Handle NULLs with zeroifnull() in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zeroifnull |
| Merge arrays with zip_with() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zip_with |
| Compress data with zstd_compress() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_compress |
| Decompress data with zstd_decompress() in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/zstd_decompress |
| Build SQL expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-expression |
| Invoke built-in and user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-function-invocation |
| Create and register UDAFs in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-aggregate |
| Integrate Hive UDFs, UDAFs, and UDTFs with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-hive |
| Implement external scalar UDFs in Databricks Runtime | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-functions-udf-scalar |
| Use H3 geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions |
| Alphabetical reference of H3 functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-alpha |
| Analyze flight data with H3 geospatial functions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-examples |
| Quickstart with H3 geospatial functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-h3-geospatial-functions-quickstart |
| Use JSON path expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-json-path-expression |
| Define and use lambda functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-lambda-functions |
| Understand NULL handling semantics in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-null-semantics |
| Use ST geospatial functions with GEOGRAPHY/GEOMETRY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions |
| Alphabetical reference of ST geospatial functions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-st-geospatial-functions-alpha |
| Use REFRESH CACHE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-refresh |
| Use REFRESH FUNCTION in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-refresh-function |
| Use REFRESH TABLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-refresh-table |
| Use UNCACHE TABLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-cache-uncache-table |
| Describe catalogs with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-catalog |
| Describe connections in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-connection |
| Describe credentials in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-credential |
| Use DESCRIBE DATABASE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-database |
| Describe functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-function |
| Describe external locations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-location |
| Describe procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-procedure |
| Describe Delta Sharing providers in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-provider |
| Describe query output in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-query |
| Describe recipients in Databricks Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-recipient |
| Describe schemas in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-schema |
| Describe Delta Sharing shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-share |
| Describe tables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-table |
| Describe Unity Catalog volumes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-volume |
| List objects at URLs in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-list |
| Show all objects in a Delta share | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-all-in-share |
| Show catalogs in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-catalogs |
| Show table columns in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-columns |
| Show connections in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-connections |
| Show CREATE TABLE statements in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-create-table |
| Use SHOW DATABASES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-databases |
| Show and discover functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-functions |
| Show external locations in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-locations |
| Show table partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-partitions |
| Show stored procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-procedures |
| Show Delta Sharing providers in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-providers |
| Show Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-recipients |
| Show schemas in Databricks SQL catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-schemas |
| Show Delta Sharing shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares |
| Show provider shares in Databricks Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-shares-in-provider |
| Show extended table information in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-table |
| Show tables in Databricks schemas | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-tables |
| Use SYNC to upgrade tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-sync |
| Add comments and hints in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-comment |
| Use Databricks SQL CREATE TABLE syntax correctly | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-table |
| Define views with Databricks SQL CREATE VIEW | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-view |
| Create Unity Catalog volumes with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-volume |
| Declare and use session variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-declare-variable |
| Drop Unity Catalog catalogs with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop Unity Catalog connections via Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop Unity Catalog credentials with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop databases (schemas) in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop user-defined functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Drop Unity Catalog external locations via SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-location |
| Drop Unity Catalog policies with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Drop user-defined procedures in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-procedure |
| Drop Delta Sharing providers with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-provider |
| Drop Delta Sharing recipients via Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-recipient |
| Drop schemas in Databricks SQL and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-schema |
| Drop Delta Sharing shares with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Drop tables and metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-table |
| Drop temporary variables in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-variable |
| Drop views and clean metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Refresh materialized views and streaming tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-full |
| Repair tables and sync metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-repair-table |
| Truncate tables and partitions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-truncate-table |
| Insert data into Databricks tables with SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-into |
| Insert overwrite directories in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory |
| Insert overwrite directories using Hive SerDe | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-insert-overwrite-directory-hive |
| Load data into Hive SerDe tables in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-dml-load |
| Inspect query plans with EXPLAIN in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-explain |
| Use EXPLAIN CREATE MATERIALIZED VIEW in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-explain-materialized-view |
| Compose Databricks SQL pipelines with chained operators | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-pipeline |
| Write SELECT queries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-query |
| Write SELECT subqueries in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select |
| Use CLUSTER BY in Databricks SELECT queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-clusterby |
| Select and compute columns in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-column-list |
| Define common table expressions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-cte |
| Repartition data with DISTRIBUTE BY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-distributeby |
| Use GROUP BY in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-groupby |
| Filter grouped results with HAVING in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-having |
| Use JOIN operations in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-join |
| Use LATERAL VIEW with generators in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-lateral-view |
| Limit query result rows in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-limit |
| Define reusable WINDOW specifications in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-named-window |
| Sort query results with ORDER BY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-orderby |
| Use piped operations in Databricks SQL queries | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pipeop |
| Transform rows to columns with PIVOT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-pivot |
| Filter window function results with QUALIFY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-qualify |
| Sample tables with TABLESAMPLE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sampling |
| Use set operators in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-setops |
| Sort partitions with SORT BY in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-sortby |
| Reference tables and inline data in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-table-reference |
| Invoke table-valued functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-tvf |
| Convert columns to rows with UNPIVOT in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-unpivot |
| Create inline tables with VALUES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-values |
| Apply WATERMARK to streaming queries in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-watermark |
| Filter query rows with WHERE in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-where |
| Use star expansion and metadata columns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-star |
| Configure window frame clauses in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-window-functions-frame |
| Use window functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-window-functions |
| Implement query parameters in Databricks SQL editor | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and use query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Work with SQL warehouse sessions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/sessions |
| Build custom stateful applications with transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/ |
| Implement example custom stateful streaming apps with transformWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/examples |
| Use legacy arbitrary stateful operators mapGroupsWithState and flatMapGroupsWithState | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/legacy |
| Build streaming pipelines with Avro and Schema Registry | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/avro-dataframe |
| Apply Structured Streaming patterns with external systems | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/examples |
| Use foreachBatch to write custom streaming sinks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/foreach |
| Read and write protocol buffers with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/protocol-buffers |
| Implement real-time Structured Streaming integrations | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time-examples |
| Implement Scala user-defined aggregate functions | https://learn.microsoft.com/en-us/azure/databricks/udf/aggregate-scala |
| Create and use pandas UDFs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/pandas |
| Implement Python scalar UDFs for Spark SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Implement batch Python UDFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/python-batch-udf |
| Develop Python user-defined table functions | https://learn.microsoft.com/en-us/azure/databricks/udf/python-udtf |
| Create Scala scalar UDFs for Spark SQL | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Register Python UDTFs in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/udf/udtf-unity-catalog |
| Create Mosaic AI Vector Search endpoints and indexes | https://learn.microsoft.com/en-us/azure/databricks/vector-search/create-vector-search |
| Use custom embedding models with Mosaic Vector Search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/custom-embedding-model |
| Query Mosaic AI Vector Search indexes with filters | https://learn.microsoft.com/en-us/azure/databricks/vector-search/query-vector-search |
| Use example notebooks for Mosaic AI Vector Search | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vs-example-notebooks |
| Access and manage files in Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/volume-files |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Databricks workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/arm-template |
| Provision Azure Databricks workspaces with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/azure-cli |
| Deploy Azure Databricks workspaces using Bicep | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/bicep |
| Deploy Azure Databricks workspaces via Azure Portal | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/create-workspace |
| Delete Azure Databricks workspaces and managed resources | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/delete-workspace |
| Create Azure Databricks workspaces with PowerShell | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/powershell |
| Use dbx for CI/CD on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx |
| Sync local files to Databricks workspaces with dbx | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-sync |
| Deploy MLflow models with legacy Databricks model serving | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy-model-serving/model-serving |
| Automate Databricks dashboard development and deployment | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/ |
| Version control Databricks dashboards with Git | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/git-support |
| Export, import, and replace Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/import-export |
| Migrate legacy Databricks dashboards to AI/BI | https://learn.microsoft.com/en-us/azure/databricks/dashboards/clone-legacy-to-aibi |
| Configure Azure DevOps pipelines to authenticate Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Run Databricks Asset Bundles in air-gapped environments | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/airgapped-environment |
| Deploy Databricks apps using Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/apps-tutorial |
| Configure Databricks Asset Bundle deployment modes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/deployment-modes |
| Migrate Databricks Asset Bundles to the direct deployment engine | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/direct |
| Migrate existing Databricks resources into Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Deploy Databricks MLOps Stacks with Asset Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Collaborate on Databricks Asset Bundles in the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace |
| Author Databricks Asset Bundles directly in the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-author |
| Deploy and run Databricks Asset Bundles from the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-deploy |
| Create and deploy Databricks Asset Bundles in the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-tutorial |
| Set up Azure DevOps CI/CD pipelines for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/azure-devops |
| Use Databricks GitHub Actions for CI/CD workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/github |
| Implement Jenkins-based CI/CD for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/jenkins |
| Deploy Databricks Asset Bundles with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Deploy Databricks Apps via UI and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/deploy |
| Automate Unity Catalog deployment using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/automate-uc |
| Deploy Azure Databricks workspaces using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/azure-workspace |
| Provision clusters, notebooks, and jobs with Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cluster-notebook-job |
| Manage Azure Databricks workspace resources via Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/workspace-management |
| Deploy Databricks Asset Bundles with the VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/bundles |
| Author and deploy AI agents on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent |
| Author and deploy AI agents on Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent-model-serving |
| Deploy custom chat UIs for Databricks agents with Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/chat-app |
| Deploy Mosaic AI agents using Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/deploy-agent |
| Host custom MCP servers on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/custom-mcp |
| Migrate existing Auto Loader streams to file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/migrating-to-file-events |
| Deploy Scala and Java JARs on Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/use-jars-in-workflows |
| Create Databricks-compatible JARs for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/jar-create |
| Run Lakeflow Jobs using serverless compute for workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Convert pipelines into Databricks Asset Bundle projects | https://learn.microsoft.com/en-us/azure/databricks/ldp/convert-to-dab |
| Develop Lakeflow pipeline code in local IDEs | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop-locally |
| Migrate online tables to Lakebase synced tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/migrate-from-online-tables |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Deploy provisioned throughput Foundation Model API endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/deploy-prov-throughput-foundation-model-apis |
| Deploy legacy provisioned throughput models with MLflow transformers | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/legacy-prov-throughput |
| Integrate Databricks ML into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/ci-cd-for-ml |
| Create and deploy foundation model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Create and manage custom model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-manage-serving-endpoints |
| Use MLflow 3 deployment jobs for model lifecycle | https://learn.microsoft.com/en-us/azure/databricks/mlflow/deployment-job |
| Link production traces to MLflow LoggedModel versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/link-production-traces-to-app-versions |
| Package GenAI app code for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/optionally-package-app-code-and-files-for-databricks-model-serving |
| Deploy Databricks agents with automatic MLflow production tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/prod-tracing |
| Enable MLflow tracing for agents deployed outside Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/prod-tracing-external |
| Provision Lakebase resources with Terraform | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/automate-with-terraform |
| Manage Lakebase with Databricks Asset Bundles IaC | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-with-bundles |
| Review regional feature availability for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/feature-region-support |
| Understand Azure Databricks platform release and maintenance | https://learn.microsoft.com/en-us/azure/databricks/resources/platform-release |
| Check supported Azure regions for Databricks deployment | https://learn.microsoft.com/en-us/azure/databricks/resources/supported-regions |
| Deploy Azure Databricks workspaces with VNet injection | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Migrate legacy line charts to new Databricks chart types | https://learn.microsoft.com/en-us/azure/databricks/visualizations/legacy-charts |