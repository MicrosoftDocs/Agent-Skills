---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Databricks applications. Not for Azure HDInsight (use azure-hdinsight), Azure Synapse Analytics (use azure-synapse-analytics), Azure Machine Learning (use azure-machine-learning), Azure Data Explorer (use azure-data-explorer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-17"
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
| Troubleshooting | L37-L127 | Diagnosing and fixing Databricks errors and failures across compute, SQL, Delta, connectors, Lakeflow, AI/Genie, VS Code/CLI, and performance using logs, query history, and debugging tools. |
| Best Practices | L128-L328 | End-to-end Databricks best practices: cost, security, governance, compute, performance tuning, streaming, Lakehouse design, ML/GenAI, Lakeflow, and troubleshooting for production workloads. |
| Decision Making | L329-L410 | Guides for choosing Databricks runtimes, compute, storage and connectors, and for planning/migrating workloads, ML/LLM, data, and Lakebase/Unity Catalog features across versions and services |
| Architecture & Design Patterns | L411-L448 | Patterns and reference architectures for Databricks lakehouse, AI agents, RAG, LLMOps/MLOps, Lakebase, governance, performance, and data modeling on Azure. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Limits, quotas, constraints, and requirements for Databricks runtimes, compute (serverless/standard/GPU), AI/BI, connectors, Lakeflow, Model Serving, Unity Catalog, and related APIs. |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, and secure integrations for Azure Databricks, Unity Catalog, Lakeflow, Lakebase, Delta Sharing, and Databricks Apps. |
| Configuration | [configuration.md](configuration.md) | Configuring and administering Azure Databricks: accounts, workspaces, security, networking, compute, storage, SQL/UC, Lakeflow, ML/GenAI, Lakebase, Marketplace, and CLI/app-based automation. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and code for integrating Databricks with external systems: BI tools, storage, databases, streaming, agents/LLMs, Lakeflow, Lakebase, MLflow, and SDK/CLI/Terraform-based automation. |
| Deployment | [deployment.md](deployment.md) | Deploying and managing Azure Databricks workspaces, apps, jobs, ML/GenAI models and agents via CI/CD, Terraform, VS Code, Model Serving, and migration/region/platform readiness guidance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor Genie space activity with audit log queries | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/audit |
| Interpret Databricks enhanced security audit log schemas | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Migrate and troubleshoot Databricks Serverless GPU workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-guides |
| Troubleshoot Azure Databricks compute startup issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Resolve Databricks classic compute termination error codes | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Debug Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot common Delta Sharing errors | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/troubleshooting |
| Drop Delta features to fix compatibility issues | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-feature |
| Troubleshoot common Databricks CLI errors and issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details page for monitoring and debugging | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Troubleshoot Databricks Connect for Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala problems | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot common Databricks Terraform provider errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Resolve common issues with Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/faqs |
| Troubleshoot Databricks VS Code extension errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Handle ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Resolve CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Understand DC_GA4_RAW_DATA_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Understand DC_SQLSERVER_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Handle DELTA_ICEBERG_COMPAT_V1_VIOLATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Handle DIVIDE_BY_ZERO errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Reference Databricks error conditions for programmatic handling | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
| Diagnose EWKB_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkb-parse-error-error-class |
| Diagnose EWKT_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkt-parse-error-error-class |
| Diagnose GEOJSON_PARSE_ERROR issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/geojson-parse-error-error-class |
| Resolve GROUP_BY_AGGREGATE errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/group-by-aggregate-error-class |
| Handle H3_INVALID_CELL_ID errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-cell-id-error-class |
| Handle H3_INVALID_GRID_DISTANCE_VALUE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-grid-distance-value-error-class |
| Handle H3_INVALID_RESOLUTION_VALUE errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-resolution-value-error-class |
| Handle H3_NOT_ENABLED errors and tier requirements | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-not-enabled-error-class |
| Understand INSUFFICIENT_TABLE_PROPERTY errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/insufficient-table-property-error-class |
| Resolve INVALID_ARRAY_INDEX errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-error-class |
| Resolve INVALID_ARRAY_INDEX_IN_ELEMENT_AT errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-in-element-at-error-class |
| Resolve MISSING_AGGREGATION errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/missing-aggregation-error-class |
| Understand ROW_COLUMN_ACCESS errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/row-column-access-error-class |
| Map Databricks errors to SQLSTATE codes | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Resolve TABLE_OR_VIEW_NOT_FOUND errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Fix UNRESOLVED_ROUTINE function resolution errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Handle UNSUPPORTED_TABLE_OPERATION errors in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Handle UNSUPPORTED_VIEW_OPERATION errors in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Troubleshoot WKB_PARSE_ERROR geometry parsing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Troubleshoot WKT_PARSE_ERROR geometry parsing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot Mosaic AI Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/troubleshooting |
| Troubleshoot and debug Databricks AI agent deployments | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/debug-agent |
| Troubleshoot common issues in Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/troubleshooting |
| Resolve common Databricks Auto Loader issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/faq |
| Diagnose and fix Databricks Confluence ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 data ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Google Ads connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Google Analytics raw data ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot HubSpot connector ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira connector authentication and OAuth issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Meta Ads Lakeflow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot MySQL ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot PostgreSQL ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Salesforce ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Diagnose and fix Databricks ServiceNow connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Microsoft SharePoint ingestion in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot SQL Server ingestion with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot TikTok Ads connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Troubleshoot Workday HCM connector in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Diagnose and fix Databricks Workday connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot Databricks Zendesk Support connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Handle Zerobus Ingest errors and retries | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Use logging to troubleshoot Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Troubleshoot and repair Lakeflow Job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Monitor and troubleshoot Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/observability |
| Use query history to debug and optimize pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/query-history |
| Recover pipelines from streaming checkpoint corruption | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Troubleshoot Databricks Feature Store issues and limitations | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug common issues in Databricks Model Serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose and resolve Databricks model serving timeouts | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-timeouts |
| Monitor Lakebase system operations and health | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/operations |
| Troubleshoot failing Spark jobs and removed executors | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot common Databricks Git folders errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Fetch cursor rows and handle SQLSTATE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Use GET DIAGNOSTICS for SQL error handling in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/get-diagnostics-stmt |
| Open cursors and handle errors with OPEN in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Re-raise handled conditions with RESIGNAL in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/resignal-stmt |
| Raise custom conditions with SIGNAL in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/signal-stmt |
| Validate UTF-8 strings and handle INVALID_UTF8_STRING | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Understand Databricks SQL query performance insights | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Use query history UI to debug Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks SQL query profiles for performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |

### Best Practices
| Topic | URL |
|-------|-----|
| Tag Databricks resources for cost attribution and tracking | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Use Databricks default compute policy families effectively | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Migrate Databricks library installs from init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI performance with Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Prepare and model data for high-performance BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Configure Databricks SQL warehouses for optimal BI serving | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Follow best practices for Azure Databricks compute creation | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement best practices for Azure Databricks production jobs | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Best practices for Power BI dashboards on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Apply Databricks compute configuration recommendations | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Apply serverless compute best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Optimize data loading on Databricks Serverless GPU compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-dataloading |
| Track experiments and monitor Serverless GPU workloads with MLflow | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/sgc-tracking-observability |
| Tune Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Optimize Databricks dashboard performance with caching | https://learn.microsoft.com/en-us/azure/databricks/dashboards/caching |
| Apply observability best practices for Databricks jobs and pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Apply schema evolution strategies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/schema-evolution |
| Best practices for UDFs in Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/udf-best-practices |
| Apply Unity Catalog best practices for data governance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Monitor fairness and bias for Databricks classification models | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/fairness-bias |
| Update Databricks jobs after Unity Catalog upgrade | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Work with legacy Hive metastore database objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Apply safe usage patterns for DBFS root | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Use and migrate off DBFS mounts safely | https://learn.microsoft.com/en-us/azure/databricks/dbfs/mounts |
| Apply best practices for DBFS and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Optimize Delta Sharing egress costs | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-egress |
| Apply Delta Lake best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Use liquid clustering for Delta layout | https://learn.microsoft.com/en-us/azure/databricks/delta/clustering |
| Add custom metadata to Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/delta/custom-metadata |
| Improve queries with Delta data skipping | https://learn.microsoft.com/en-us/azure/databricks/delta/data-skipping |
| Use deletion vectors to speed up Delta updates | https://learn.microsoft.com/en-us/azure/databricks/delta/deletion-vectors |
| Safely drop or replace tables in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/drop-table |
| Use Delta table history and time travel safely | https://learn.microsoft.com/en-us/azure/databricks/delta/history |
| Optimize Delta table layout with OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/delta/optimize |
| Handle Delta Lake limitations when using AWS S3 | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Use selective overwrite patterns with Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Control Delta data file size on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/tune-file-size |
| Use VACUUM to remove stale Delta files | https://learn.microsoft.com/en-us/azure/databricks/delta/vacuum |
| Optimize VARIANT queries with shredding | https://learn.microsoft.com/en-us/azure/databricks/delta/variant-shredding |
| Apply Databricks-recommended CI/CD workflows and patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/best-practices |
| List Databricks cluster policy families via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Best practices for secure and performant Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Test Scala code using Databricks Connect and ScalaTest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/testing |
| Run Python tests on Databricks via VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/pytest |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Choose between volumes and workspace files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Customize AI judges for Databricks Agent Evaluation | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/advanced-agent-eval |
| Design effective evaluation sets for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/evaluation-set |
| Synthetically generate agent evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-evaluation/synthesize-evaluation-set |
| Build and evaluate Databricks retrieval agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/agent-framework-notebook |
| Measure RAG performance with Databricks metrics | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-assess-performance |
| Create evaluation sets for Databricks RAG apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/evaluate-define-quality |
| Evaluate and monitor RAG apps on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Optimize Databricks RAG application quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-overview |
| Improve Databricks RAG chain quality | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/quality-rag-chain |
| Configure Genie Code custom instructions | https://learn.microsoft.com/en-us/azure/databricks/genie-code/instructions |
| Best practices for effective Genie Code prompts | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Evaluate Genie spaces using benchmarks | https://learn.microsoft.com/en-us/azure/databricks/genie/benchmarks |
| Curate effective Azure Databricks Genie spaces | https://learn.microsoft.com/en-us/azure/databricks/genie/best-practices |
| Build Genie knowledge stores for accurate responses | https://learn.microsoft.com/en-us/azure/databricks/genie/knowledge-store |
| Use trusted assets to provide verified Genie answers | https://learn.microsoft.com/en-us/azure/databricks/genie/trusted-assets |
| Migrate existing Auto Loader streams to file events | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/migrating-to-file-events |
| Apply common Auto Loader data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Configure Databricks Auto Loader for production workloads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Configure Auto Loader with Unity Catalog for secure ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/unity-catalog |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Ingest local and internet files into Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/ |
| Download and store internet data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/file-upload/download-internet-files |
| Apply common patterns to Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Perform full refreshes of Lakeflow target tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Analyze Lakeflow ingestion costs with billing tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Perform ongoing maintenance for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Operate and maintain PostgreSQL Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Optimize incremental ingestion of Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Use init scripts to customize Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Test applications using Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/testing |
| Test applications using the Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Configure compute resources for Lakeflow Jobs efficiently | https://learn.microsoft.com/en-us/azure/databricks/jobs/compute |
| Set up recurring, backfillable jobs with parameters | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/create-recurring-job |
| Apply best practices to classic Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Apply cost optimization best practices on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Implement data and AI governance best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Apply interoperability and usability best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Apply operational excellence best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Apply performance efficiency best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Apply reliability best practices on Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Implement security, compliance, and privacy best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Optimize pipeline clusters with enhanced autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Apply best practices for Lakeflow Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices |
| Use advanced AUTO CDC features and monitor processing metrics | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc-advanced |
| Apply development and testing best practices to Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/develop |
| Manage Python dependencies in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Apply advanced expectation patterns and scaling strategies | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Reduce pipeline initialization latency by restructuring flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Develop and debug ETL pipelines with the Lakeflow Pipelines Editor | https://learn.microsoft.com/en-us/azure/databricks/ldp/multi-file-editor |
| Use legacy notebook experience to develop Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/notebook-devex |
| Optimize stateful streaming with watermarks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Design CDC and snapshot patterns in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/what-is-change-data-capture |
| Restart Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Apply Hyperopt best practices and troubleshooting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Implement point-in-time correct feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Load and prepare data for ML on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ |
| Perform batch inference on Spark DataFrames with registered models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/dl-model-inference |
| Configure Locust-based load tests for Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Validate models before Databricks Model Serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Plan and execute load testing for Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Implement distributed image inference on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/reference-solutions/images-etl-inference |
| Follow deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Fine-tune Hugging Face models on a single GPU in Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/fine-tune-model |
| Prepare datasets for Hugging Face fine-tuning on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/huggingface/load-data |
| Model Unity Catalog metric view data effectively | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/ |
| Apply composability patterns in metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/composability |
| Define joins in Databricks metric view YAML | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/joins |
| Use semantic metadata in Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/semantic-metadata |
| Implement window measures in metric views | https://learn.microsoft.com/en-us/azure/databricks/metric-views/data-modeling/window-measures |
| Use materialization to optimize metric view queries | https://learn.microsoft.com/en-us/azure/databricks/metric-views/materialization |
| Adapt existing Apache Spark workloads to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Align MLflow LLM judges with human evaluators | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Developer workflow for MLflow code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-dev-workflow |
| Automatically optimize prompts with MLflow GEPA | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/automatically-optimize-prompts |
| Evaluate and compare MLflow prompt versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Use manual MLflow tracing for production GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Analyze GenAI traces for errors and performance | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Monitor and analyze active Lakebase queries | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/active-queries |
| Implement branch-based development in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/dev-workflow-tutorial |
| Analyze Lakebase query performance history | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-performance |
| Follow Databricks performance optimization guidance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Use archival support for Delta on Azure | https://learn.microsoft.com/en-us/azure/databricks/optimizations/archive-delta |
| Leverage cost-based optimizer in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk cache | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Speed up queries with dynamic file pruning | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Optimize Delta MERGE with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Accelerate data access with predictive I/O | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Tune Azure Databricks range join performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks Spark cost and performance in UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Use Spark jobs timeline to debug Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long-running Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Analyze high I/O Spark stages in Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug skew and spill in Databricks Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Handle Databricks spot instance losses effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Resolve long Spark stages with a single task | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Debug slow Spark stages with low I/O in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Identify expensive reads in Databricks Spark DAGs | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Mitigate overloaded Spark driver on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Detect unnecessary data rewriting in Databricks Spark writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Best practices for setting up Databricks Partner Connect | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Configure networking for Databricks Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Databricks Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Encrypt inter-node traffic in Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Optimize transformations on complex and nested data types | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/complex-types |
| Use higher-order functions to process arrays in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Use VOID (NULL) type correctly in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/null-type |
| Work with OBJECT type and VARIANT schemas in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/object-type |
| Use TIMESTAMP_NTZ type and Delta support in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/timestamp-ntz-type |
| Use VARIANT type and Iceberg compatibility in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/data-types/variant-type |
| Collect table statistics with ANALYZE TABLE for optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Optimize Databricks SQL queries using hints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-hints |
| Benchmark Databricks SQL with TPC-DS sample datasets | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Use Databricks SQL query caching for performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-caching |
| Use Databricks SQL query filters effectively | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-filters |
| Optimize queries using primary key constraints in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Work with query parameters in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-parameters |
| Create and use query snippets in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-snippets |
| Use Structured Streaming checkpoints correctly on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Implement Delta Lake streaming reads and writes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/delta-lake |
| Choose Structured Streaming output modes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Configure Databricks Structured Streaming for production workloads | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Optimize stateless Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Monitor Structured Streaming queries using Databricks tools | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |
| Combine Unity Catalog with Structured Streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Apply watermarks for efficient stateful streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Optimize partition discovery for Unity Catalog external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Analyze Databricks table size and storage costs | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Aggregate data with batch, streaming, and views | https://learn.microsoft.com/en-us/azure/databricks/transform/aggregation |
| Design data models optimized for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Use joins effectively in Databricks batch and streaming | https://learn.microsoft.com/en-us/azure/databricks/transform/join |
| Optimize join performance for Azure Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Implement data cleaning and validation on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Optimize Mosaic AI Vector Search performance | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-best-practices |
| Design and run load tests for vector search endpoints | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-endpoint-load-test |
| Improve Mosaic AI Vector Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-retrieval-quality |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Databricks Standard to Premium tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Evaluate and create Azure Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide and migrate to Databricks Runtime 10.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/10.x-migration |
| Migrate workloads to Databricks Runtime 11.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/12.x-migration |
| Plan migration to Databricks Runtime 13.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/13.x-migration |
| Plan migration to Databricks Runtime 14.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/14.x-migration |
| Use Databricks Runtime 6.4 Extended Support strategically | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/6.4x |
| Plan migration to Databricks Runtime 7.3 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/7.3-migration |
| Migrate workloads from Databricks Runtime 6.x to 7.x | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/7.x-migration |
| Plan migration to Databricks Runtime 9.1 LTS | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime-release-notes/9.1-migration |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Migrate from Deep Learning Pipelines to newer Databricks ML | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Select and manage the default Unity Catalog catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Select the right Databricks compute type for workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Decide when to use Databricks pools vs serverless | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-index |
| Plan Databricks SQL warehouse sizing and queuing | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose between Databricks SQL warehouse types | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose and configure Azure Databricks data connections | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Plan and execute upgrade to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/ |
| Choose between Delta Sharing, Marketplace, and Clean Rooms | https://learn.microsoft.com/en-us/azure/databricks/data-sharing/ |
| Choose Delta Lake protocol and features | https://learn.microsoft.com/en-us/azure/databricks/delta/feature-compatibility |
| Choose local development tools for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI versions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Manage Databricks account budget policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budget-policy-commands |
| Configure Databricks account budgets using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-budgets-commands |
| Manage Databricks account usage dashboards via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-usage-dashboards-commands |
| Choose appropriate compute size for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/compute-size |
| Migrate Python projects to new Databricks Connect runtimes | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate from legacy to new Scala Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Choose and use Databricks SDKs for automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sdks |
| Select SQL connectors and tools for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/sql-drivers-tools |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Select Unity Catalog integration approach by engine | https://learn.microsoft.com/en-us/azure/databricks/external-access/integrations |
| Migrate Databricks Community Edition to Free Edition | https://learn.microsoft.com/en-us/azure/databricks/getting-started/ce-migration |
| Choose between Databricks Free Edition and free trial | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Choose between Auto Loader directory listing and file notification | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Migrate from Simba Spark to Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Migrate from Spark Submit task to supported Lakeflow tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/spark-submit |
| Select a development language for Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Choose between triggered and continuous pipeline modes | https://learn.microsoft.com/en-us/azure/databricks/ldp/pipeline-mode |
| Migrate online feature tables to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/migrate-from-online-tables |
| Migrate Databricks models and workflows to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade Databricks ML workflows to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Choose Databricks options for batch model inference | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Migrate from legacy MLflow serving to Mosaic AI Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Decide when to use Spark vs. Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Decide when to use distributed XGBoost with Ray on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/sgc-examples/tutorials/sgc-raytune-xgboost |
| Decide when and how to use distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Plan migration of data applications to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Assess options for migrating ETL pipelines to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Choose a migration path from Parquet to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Migrate enterprise data warehouses to the Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Decide and migrate from Agent Evaluation to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration |
| Quick reference for migrating to MLflow 3 | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-eval-migration-reference |
| Use Lakebase Postgres OLTP within the Databricks Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/oltp/ |
| Plan and adjust Lakebase instance capacity | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/capacity |
| Evaluate Lakebase Postgres Autoscaling capabilities and use cases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/about |
| Choose Lakebase backup and restore methods | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Choose how to connect applications to Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/connect-application |
| Understand default autoscaling behavior for new Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Choose and configure incremental refresh for materialized views | https://learn.microsoft.com/en-us/azure/databricks/optimizations/incremental-refresh |
| Choose pandas options and patterns on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/ |
| Use pandas API on Spark effectively on Databricks | https://learn.microsoft.com/en-us/azure/databricks/pandas/pandas-on-spark |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Choose appropriate Azure Databricks preview release type | https://learn.microsoft.com/en-us/azure/databricks/release-notes/release-types |
| Decide on Databricks runtime and feature lifecycle support | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Interpret serverless DBU consumption by Azure Databricks SKU | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Decide between VARIANT and JSON strings for semi-structured data | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Decide between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Choose between SparkR and sparklyr on Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Migrate to the latest Databricks SQL REST API | https://learn.microsoft.com/en-us/azure/databricks/sql/dbsql-api-latest |
| Choose synchronous vs asynchronous state checkpointing in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Optimize and manage Mosaic AI Vector Search costs | https://learn.microsoft.com/en-us/azure/databricks/vector-search/vector-search-cost-management |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement fan-in and fan-out patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Design multi-agent supervisor systems with Agent Bricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-bricks/multi-agent-supervisor |
| Build Databricks multi-agent orchestrator apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-apps |
| Create Genie-based multi-agent systems on Databricks | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/multi-agent-genie |
| Build non-conversational Databricks AI agents with MLflow | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/non-conversational-agents |
| Implement AI agent memory with Databricks Lakehouse | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents |
| Implement AI agent memory on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/stateful-agents-model-serving |
| Apply Databricks design patterns for AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/guide/agent-system-design-patterns |
| Design and tune Databricks RAG inference chains | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Architect cost-optimized Databricks lakehouse solutions | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/ |
| Design data and AI governance architecture for the lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Apply guiding architectural principles for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/guiding-principles |
| Architect interoperability and usability for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Architect operational excellence for the Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Architect performance efficiency for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Use Databricks lakehouse reference architectures on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Architect reliability for the Databricks data lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Apply Databricks well-architected lakehouse framework | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/well-architected |
| Apply Databricks data lakehouse architecture pattern | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/ |
| Apply medallion lakehouse architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Replicate external RDBMS tables to Databricks using AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Choose Databricks ML model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Design LLMOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/llmops |
| Implement MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Choose and train deep-learning recommender models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Use Lakebase branches for safe database evolution | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/branches |
| Understand Lakebase autoscaling, branches, and read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/core-concepts |
| Design high availability for Lakebase Postgres computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/high-availability |
| Scale reads with Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Understand and apply Databricks catalog federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/catalog-federation |
| Plan Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Choose patterns for modeling semi-structured data on Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Decide when to partition Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Choose interactive vs non-interactive transactions | https://learn.microsoft.com/en-us/azure/databricks/transactions/transaction-modes |
