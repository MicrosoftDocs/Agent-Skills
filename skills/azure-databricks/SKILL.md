---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Unity Catalog, Lakeflow pipelines, Lakebase, Delta Lake, Databricks agents, or model serving, and other Azure Databricks related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Machine Learning (use azure-machine-learning), Azure Data Factory (use azure-data-factory).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-31"
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
| Troubleshooting | L37-L170 | Diagnosing and fixing Azure Databricks issues: Spark/SQL errors, jobs and compute failures, connectors and Lakeflow ingestion problems, audit logs, model serving, Feature Store, and Unity Catalog. |
| Best Practices | L171-L383 | Best-practice patterns for Databricks: cost, compute, governance, networking, performance, streaming, Lakeflow, Delta, AI/ML/RAG, AI Search, apps, CI/CD, and production operations. |
| Decision Making | L384-L492 | Guides for choosing Azure Databricks tiers, runtimes, compute, serverless options, Unity Catalog/Lakeflow/ML migrations, cost optimization, and integration/federation patterns. |
| Architecture & Design Patterns | [architecture-patterns.md](architecture-patterns.md) | Architectural patterns for Databricks: agent systems, memory, pipelines, CDC, lakehouse/medallion, HA/DR, networking, storage/layout, dashboards, MLOps, Lakebase, and security reference designs. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Quotas, limits, and constraints for Databricks compute, AI/Genie, Lakeflow pipelines, connectors, SQL features, Unity Catalog, RBAC, and Free Edition, plus how to monitor and work within them. |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, secrets, and secure integrations for Azure Databricks, Unity Catalog, Lakeflow, Apps, OpenSharing, and Lakebase. |
| Configuration | [configuration.md](configuration.md) | Configuring Azure Databricks and Unity Catalog: workspace/account settings, compute, networking, storage, security, AI/ML/agents, Lakeflow, Lakebase, connectors, SQL behavior, and system/telemetry tables. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and APIs for integrating Databricks with agents, AI/BI, Lakehouse Federation, external data systems, SDKs/CLI/Terraform, streaming, and advanced SQL/PySpark functions. |
| Deployment | [deployment.md](deployment.md) | Deploying and managing Azure Databricks workspaces, apps, agents, Lakeflow/Lakebase projects, CI/CD pipelines, IaC, model serving endpoints, and related DevOps and migration workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Databricks audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Troubleshoot Databricks MLflow Agent Evaluation issues | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-evaluation/troubleshooting |
| Debug custom code agents on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/debug-agent |
| Troubleshoot Azure Databricks compute startup issues | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/ |
| Diagnose Azure Databricks classic compute termination errors | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Debug Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Troubleshoot file events for Unity Catalog external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/file-events-faq |
| Troubleshoot common Databricks CLI issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Diagnose and fix Databricks Connect Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Diagnose and fix Databricks Connect Scala issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot common Databricks Terraform provider errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Troubleshoot common Databricks IDE extension errors | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Resolve ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Handle CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in GA4 connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Diagnose DC_SQLSERVER_ERROR in SQL Server connector | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Understand DELTA_ICEBERG_COMPAT_V1_VIOLATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Resolve DIVIDE_BY_ZERO error in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Interpret Azure Databricks error condition strings | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
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
| Map Azure Databricks errors to SQLSTATE codes | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Fix TABLE_OR_VIEW_NOT_FOUND errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Resolve UNRESOLVED_ROUTINE function resolution errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Understand UNSUPPORTED_TABLE_OPERATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Understand UNSUPPORTED_VIEW_OPERATION errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Troubleshoot WKB_PARSE_ERROR for geometry parsing | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Troubleshoot WKT_PARSE_ERROR for geometry parsing | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Diagnose and fix common Genie Agent issues | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/troubleshooting |
| Monitor and troubleshoot Auto Loader ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/observability |
| Troubleshoot Databricks Aha! ingestion connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-troubleshoot |
| Troubleshoot common Amplitude connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-troubleshoot |
| Troubleshoot Databricks Anthropic connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-troubleshoot |
| Resolve common Confluence connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-faq |
| Resolve common Databricks Confluence connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Resolve common issues with Lakeflow managed connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/faq |
| Troubleshoot Databricks Gmail ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-troubleshoot |
| Troubleshoot Google Ads Lakeflow connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot Google Analytics Raw Data ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot Databricks Google Drive connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-faq |
| Troubleshoot Databricks Google Drive ingestion failures | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-troubleshoot |
| Troubleshoot Databricks Google Search Console connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-troubleshoot |
| Troubleshoot HubSpot Lakeflow connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Diagnose and fix Jira Lakeflow Connect issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Databricks Kafka connector ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-troubleshoot |
| Troubleshoot common LinkedIn Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-troubleshoot |
| Troubleshoot Databricks Marketo connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-troubleshoot |
| Troubleshoot Meta Ads ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot Monday.com Lakeflow Connect ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-troubleshoot |
| Troubleshoot MySQL ingestion issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot Netskope Logs Lakeflow Connect errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-troubleshoot |
| Troubleshoot Databricks Notion connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-troubleshoot |
| Resolve common issues with the Databricks OpenAI connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-faq |
| Troubleshoot Databricks Lakeflow OpenAI connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-troubleshoot |
| Troubleshoot Oracle integrated CDC ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-troubleshoot |
| Troubleshoot Databricks Outlook ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-troubleshoot |
| Troubleshoot Databricks PagerDuty ingestion connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-troubleshoot |
| Troubleshoot Databricks Pendo connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-troubleshoot |
| Troubleshoot PostgreSQL ingestion issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Databricks query-based connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-troubleshoot |
| Troubleshoot Databricks RabbitMQ connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-troubleshoot |
| Resolve common Reddit Ads connector errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-troubleshoot |
| Troubleshoot Databricks Salesforce ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Troubleshoot SendGrid connector errors and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-troubleshoot |
| Diagnose and fix Databricks ServiceNow connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Salesforce Marketing Cloud connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-troubleshoot |
| Resolve common issues with the SharePoint connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-faq |
| Troubleshoot Microsoft SharePoint connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot Databricks Smartsheet connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-troubleshoot |
| Answer common SQL Server Lakeflow Connect connector questions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-faq |
| Troubleshoot SQL Server ingestion in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Use SQL Server utility script for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-utility-reference |
| Troubleshoot Square connector authentication and rate limit errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-troubleshoot |
| Troubleshoot common Strac connector errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-troubleshoot |
| Troubleshoot TikTok Ads connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Troubleshoot Databricks Lakeflow managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/troubleshoot |
| Diagnose and fix UNITY_CATALOG_INITIALIZATION_FAILED in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/uc-initialization-troubleshoot |
| Troubleshoot Veeva Vault connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-troubleshoot |
| Troubleshoot Wiz Audit Logs connector problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-troubleshoot |
| Troubleshoot Workday HCM connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Troubleshoot Workday Reports ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Resolve common issues with the Workiva connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-faq |
| Troubleshoot Databricks Workiva connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-troubleshoot |
| Troubleshoot Azure Databricks Zendesk Support connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Troubleshoot Databricks Zip connector authentication and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-troubleshoot |
| Troubleshoot Zoho Books connector authentication and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-troubleshoot |
| Interpret Zerobus Ingest error codes and handling | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Inspect logs for Databricks init script execution | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Test and validate Databricks ODBC driver connections | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Diagnose and improve Lakeflow Jobs performance | https://learn.microsoft.com/en-us/azure/databricks/jobs/diagnose-job-performance |
| Troubleshoot and repair Azure Databricks job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Monitor and troubleshoot Databricks materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Recover Lakeflow pipelines from checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Use Genie Code to debug AI Runtime GPU workloads | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/genie-code |
| Inspect and debug Databricks Feature Views in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/explore-feature-views |
| Troubleshoot Databricks Feature Store errors and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug Azure Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose Databricks model serving with Genie Code | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-genie-code |
| Use Insights to detect and resolve Lakebase issues | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-ai-insights |
| Diagnose and fix Lakebase Postgres issues with Genie | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-genie |
| Resolve common OpenSharing data access errors | https://learn.microsoft.com/en-us/azure/databricks/opensharing/troubleshooting |
| Troubleshoot failing Spark jobs and executors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Diagnose long-running Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Diagnose skew and spill using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Troubleshoot slow low-I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Identify expensive reads in Spark DAG on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Diagnose and fix Azure Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot Azure Databricks publishing to Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/troubleshooting |
| Retrieve exceptions from terminated StreamingQuery | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/exception |
| Debug streaming queries with explain plans | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/classes/streamingquery/explain |
| Troubleshoot Databricks Git folder sync errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Detect and repair Delta table metadata and file issues | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-fsck |
| Use Databricks SQL query history for troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Troubleshoot Databricks SQL queries with profiles | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |
| Inspect and debug Structured Streaming state on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/read-state |

### Best Practices
| Topic | URL |
|-------|-----|
| Tag Databricks resources for cost attribution | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Use default Databricks policy families to enforce compute best practices | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Use managed disaster recovery for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/managed-disaster-recovery |
| Apply identity federation best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for serverless Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Build and refine Knowledge Assistant chatbots on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/knowledge-assistant |
| Design effective evaluation sets for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-evaluation/evaluation-set |
| Load test Databricks Apps agents for QPS limits | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/load-test-agent-app |
| Measure RAG performance with retrieval and response metrics | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-assess-performance |
| Define RAG application quality with evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-define-quality |
| Set up Databricks infrastructure to measure RAG quality | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-enable-measurement |
| Evaluate and monitor RAG applications for quality, cost, latency | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Design and optimize RAG inference chains on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Build and tune Databricks RAG data pipelines | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Improve RAG application quality via key tuning knobs | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-overview |
| Optimize RAG chain components for better responses | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-rag-chain |
| Optimize Databricks AI Search performance | https://learn.microsoft.com/en-us/azure/databricks/ai-search/best-practices |
| Load test Databricks AI Search endpoints for sizing | https://learn.microsoft.com/en-us/azure/databricks/ai-search/endpoint-load-test |
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
| Apply Power BI performance best practices with Databricks data | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Apply classic compute configuration best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Use serverless compute effectively on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Tune Databricks SQL warehouses for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Optimize Azure Databricks dashboard caching and datasets | https://learn.microsoft.com/en-us/azure/databricks/dashboards/caching |
| Apply observability best practices for Databricks jobs and pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Apply best practices for Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/best-practices |
| Implement ABAC row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/common-patterns |
| Optimize performance of ABAC row and column policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/performance |
| Design performant ABAC row and column policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policy-evaluation |
| Apply Unity Catalog governance best practices | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Configure anomaly detection for data quality | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/ |
| Manage Unity Catalog object storage lifecycle and recovery | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/object-storage-lifecycle |
| Use custom service policy examples for AI governance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/policy-examples |
| Work with legacy Hive metastore objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Follow DBFS root storage recommendations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Apply DBFS and Unity Catalog usage best practices | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Apply Delta Lake best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Handle Delta Lake limitations and risks on Amazon S3 | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Selectively overwrite data in Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Apply MLOps Stack best practices with bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Apply CI/CD workflow best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/flows |
| Apply security and performance best practices for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Implement horizontal scaling for Azure Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/horizontal-scaling |
| Test Databricks Connect for Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Handle async queries and interruptions in Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/queries |
| Apply performance best practices for Databricks REST API | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/rest-api |
| Apply development and CI/CD best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/developers/best-practices |
| Explore Unity Catalog volumes and storage files in Databricks | https://learn.microsoft.com/en-us/azure/databricks/discover/files |
| Choose between Databricks volumes and workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Curate effective Genie Agents for accuracy | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/best-practices |
| Apply prompt best practices for Genie Code | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Apply Auto Loader best practices for reliable ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/best-practices |
| Optimize Databricks Auto Loader directory listing mode | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/directory-listing-mode |
| Configure Auto Loader for production workloads | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Configure Auto Loader automatic type widening | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/type-widening |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Incrementally clone Parquet and Iceberg tables to Delta | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/clone-parquet |
| Use the Anthropic connector effectively in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-faq |
| Apply Lakeflow Connect patterns for managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Monitor Lakeflow ingestion gateways with event logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gateway-event-logs |
| Apply Marketo connector FAQs and usage guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-faq |
| Query system.billing.usage to monitor Lakeflow costs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monitor-costs |
| Apply Notion connector FAQs and usage tips | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-faq |
| Apply Outlook connector FAQs and guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-faq |
| Maintain Databricks Lakeflow managed ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pipeline-maintenance |
| Maintain and operate PostgreSQL Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Filter rows during Lakeflow Connect ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/row-filtering |
| Optimize Databricks smart closure for CDC pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smart-closure |
| Design asynchronous Zerobus stream communication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-async-communication |
| Use Zerobus acknowledgment callbacks effectively | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-callbacks |
| Choose Zerobus ingestion methods and blocking | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-blocking |
| Implement Zerobus recovery and retry patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-recovery |
| Capture schema mismatches with Zerobus rescue column | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-rescue-column |
| Design Zerobus schemas for evolving data | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-schema-management |
| Use and configure init scripts on Azure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files safely in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Implement recurring Lakeflow Jobs with backfill parameters | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/create-recurring-job |
| Incremental table copy with Lakeflow watermark control | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-watermark-tutorial |
| Apply classic compute best practices for Databricks jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Apply Databricks cost optimization best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Apply Databricks data and AI governance best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Design compute and workspace configuration for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/compute |
| Design observability and monitoring for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Apply interoperability and usability best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Apply operational excellence best practices for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Optimize Databricks performance with efficiency best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Apply reliability best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Implement Databricks security, compliance, and privacy best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Classify documents with large label taxonomies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/classify-documents-labels-tutorial |
| Implement API-based ingestion patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/api-ingestion |
| Optimize Lakeflow clusters with enhanced and vertical autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Apply Lakeflow pipeline design best practices | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/ |
| Organize datasets across Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/organize-datasets |
| Ensure processing guarantees in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/processing-guarantees |
| Validate production readiness of Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/production-readiness |
| Design Lakeflow flows for incremental data processing | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/flows |
| Handle compatibility limits for Lakeflow environments | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/environment-version-compatibility |
| Apply data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Apply advanced expectation patterns in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Reduce high initialization times in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Use from_json for schema inference in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Run full refreshes on Lakeflow streaming tables safely | https://learn.microsoft.com/en-us/azure/databricks/ldp/full-refresh-st |
| Optimize stateful streaming with watermarks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Implement CDC ETL pipelines with Lakeflow and Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ldp/tutorial-pipelines |
| Build geospatial Lakeflow pipelines with native spatial types | https://learn.microsoft.com/en-us/azure/databricks/ldp/tutorial-spatial-pipelines |
| Unit test Lakeflow pipelines with mock data | https://learn.microsoft.com/en-us/azure/databricks/ldp/unit-testing |
| Restart the Python process to refresh Databricks libraries | https://learn.microsoft.com/en-us/azure/databricks/libraries/restart-python-process |
| Improve AI Runtime training performance and resiliency | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/performance-and-resiliency |
| Track experiments and monitor GPUs on AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/tracking-observability |
| Apply Hyperopt best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Implement point-in-time correct feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM endpoints for performance | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Apply Databricks batch model inference patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-inference/ |
| Validate models before Databricks serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Monitor Databricks model quality and endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Plan and execute load testing for Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and autoscale Ray clusters on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Apply deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Adapt Apache Spark workloads for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Log model dependencies for reproducible deployments | https://learn.microsoft.com/en-us/azure/databricks/mlflow/log-model-dependencies |
| Apply MLflow 3 best practices for GenAI observability | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/ |
| Align MLflow judges with human feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Apply MLflow Tracing for GenAI observability | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/ |
| Use manual MLflow tracing for production GenAI apps | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/app-instrumentation/manual-tracing/ |
| Collect and log user feedback on GenAI traces with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/collect-user-feedback/ |
| Analyze GenAI traces with MLflow Trace SDK | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Apply unit testing patterns in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Use supported Postgres extensions on Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/extensions |
| Optimize OpenSharing egress costs for data providers | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-egress |
| Apply performance optimization recommendations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Migrate away from deprecated Bloom filter indexes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Optimize Spark SQL queries with Databricks CBO | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk cache | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Improve Delta query performance with dynamic file pruning | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Choose and configure Databricks Delta isolation levels | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/isolation-levels |
| Use row-level concurrency to reduce Delta write conflicts | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/row-level-concurrency |
| Optimize Delta MERGE performance with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Use predictive I/O optimizations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Optimize Azure Databricks range join performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks Spark cost and performance in UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Diagnose high I/O Spark stages using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Handle Databricks spot instance losses effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Resolve long Spark stages with a single task | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Optimize many small Spark jobs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Mitigate overloaded Spark driver on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Detect unnecessary data rewriting in Databricks Spark writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Apply Partner Connect setup best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Handle to_utc_timestamp semantics in Spark Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/to_utc_timestamp |
| Apply networking recommendations for Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Understand Databricks Runtime 14.3 LTS changes | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.3lts |
| Leverage Databricks Runtime 15.4 LTS updates | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/15.4lts |
| Use higher-order functions on arrays in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/higher-order-functions |
| Query and manage VARIANT semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant |
| Use VARIANT instead of JSON strings in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/variant-json-diff |
| Convert Parquet tables to Delta Lake in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-convert-to-delta |
| Optimize Delta Lake table layout with Databricks OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-optimize |
| Vacuum unused files from Delta and Spark tables | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-vacuum |
| Apply partitioning and liquid clustering best practices in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-partition |
| Use ANALYZE TABLE statistics for Databricks optimization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-analyze-compute-statistics |
| Use OFFSET and LIMIT safely for pagination in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-offset |
| Benchmark Databricks SQL warehouses with the TPC-DS dataset | https://learn.microsoft.com/en-us/azure/databricks/sql/tpcds-eval |
| Author effective SQL patterns for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/query-patterns |
| Act on Databricks SQL query performance insights | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Optimize Databricks SQL queries with RELY constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Operate multiple Databricks streaming queries per cluster | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/multiple-streams |
| Run Structured Streaming workloads in production | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Optimize and monitor Databricks real-time mode performance | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/performance |
| Optimize and manage stateful Structured Streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateful-streaming |
| Optimize stateless Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Apply watermarks for stateful streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Leverage data skipping on Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/data-skipping |
| Optimize external table partition discovery in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Optimize Azure Databricks VARIANT columns with shredding | https://learn.microsoft.com/en-us/azure/databricks/tables/features/variant-shredding |
| Enrich Databricks tables with comments, tags, and commit metadata | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/custom-metadata |
| Optimize Delta and Iceberg table file layout with OPTIMIZE | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/optimize |
| Use VACUUM to clean Delta and Iceberg table files | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/vacuum |
| Interpret table size versus storage usage | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Tune Delta and Iceberg data file sizes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/tune-file-size |
| Apply schema evolution safely on Databricks tables | https://learn.microsoft.com/en-us/azure/databricks/tables/update-schema |
| Design Delta Lake data models on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Optimize join performance in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Implement data cleaning and validation on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Use advanced techniques in metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/advanced-techniques |
| Apply level-of-detail expressions in metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/level-of-detail |
| Implement Python scalar UDFs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Define session-scoped Scala and Java UDFs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Download internet data into Azure Databricks volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/download-internet-files |

### Decision Making
| Topic | URL |
|-------|-----|
| Manage and change Azure Databricks subscription tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/account |
| Plan and monitor Azure Databricks budgets | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budgets |
| Plan migration from Standard to Premium Databricks tier | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/standard-tier |
| Decide when to enable Databricks Mission Critical add-on | https://learn.microsoft.com/en-us/azure/databricks/admin/mission-critical |
| Decide when to use serverless Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces |
| Decide and migrate agents from Model Serving to Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/migrate-agent-to-apps |
| Analyze Unity AI Gateway cost with billing-based observability | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/cost-observability |
| Optimize Databricks AI Search costs and usage | https://learn.microsoft.com/en-us/azure/databricks/ai-search/cost-management |
| Decide and migrate from dbx to Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/dbx/dbx-migrate |
| Migrate optimized LLM endpoints to provisioned throughput | https://learn.microsoft.com/en-us/azure/databricks/archive/machine-learning/migrate-provisioned-throughput |
| Decide when to use Databricks Light runtime | https://learn.microsoft.com/en-us/azure/databricks/archive/runtime/light |
| Plan migration of Databricks workloads to Spark 3.x | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/ |
| Choose and manage the default Unity Catalog catalog | https://learn.microsoft.com/en-us/azure/databricks/catalogs/default |
| Choose appropriate Azure Databricks compute types | https://learn.microsoft.com/en-us/azure/databricks/compute/choose-compute |
| Decide when and how to use GPU Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/gpu |
| Plan and execute Databricks serverless migration | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/migration |
| Choose Databricks serverless options for streaming | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/streaming |
| Decide when to use Databricks Lakehouse Real-Time | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/real-time |
| Evaluate Databricks Lakehouse Real-Time pricing and SKUs | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/real-time-pricing |
| Choose the right Azure Databricks SQL warehouse type | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-types |
| Choose Databricks connection options for external data | https://learn.microsoft.com/en-us/azure/databricks/connect/ |
| Choose between ABAC and table-level filters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/abac-vs-rls-cm |
| Update Databricks jobs when migrating to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/jobs-update |
| Decide between managed and external Unity Catalog assets | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/managed-versus-external |
| Decide and execute Hive-to-Unity Catalog migration | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Prepare and migrate to Unity Catalog–only Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/upgrade/uc-only-migration |
| Choose appropriate developer tools for integrating with Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ |
| Migrate from legacy to new Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/migrate |
| Migrate from older to new Databricks Connect for Python | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/migrate |
| Migrate Scala projects to Databricks Connect 13.3+ | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/migrate |
| Decide between CDKTF and Databricks Terraform provider | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cdktf |
| Use Compatibility Mode for external table reads | https://learn.microsoft.com/en-us/azure/databricks/external-access/compatibility-mode |
| Configure Genie budgets and cost controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/genie/budgets |
| Choose between Azure Databricks free options | https://learn.microsoft.com/en-us/azure/databricks/getting-started/free-trial-vs-free-edition |
| Select Databricks Lakeflow standard connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/ |
| Choose Auto Loader file detection mode in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-detection-modes |
| Plan migration of existing data to Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/data-migration/ |
| Decide how to use the Databricks Aha! connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-faq |
| Plan MySQL ingestion workflows in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql |
| Answer PagerDuty connector FAQs and plan requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-faq |
| Plan PostgreSQL ingestion workflows in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql |
| Understand SendGrid connector requirements and usage FAQs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-faq |
| Plan SQL Server ingestion workflows in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-overview |
| Review Square connector FAQs and account requirements | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-faq |
| Choose Zerobus Ingest API protocols | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-api-protocols |
| Select Zerobus message formats for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-types |
| Choose and start with Databricks ODBC and JDBC drivers | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-odbc-bi |
| Plan and execute migration to Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/migration |
| Use serverless compute for Lakeflow Jobs workflows | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-serverless-jobs |
| Migrate from Spark Submit tasks to JAR and notebook tasks | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/spark-submit |
| Design Azure Databricks workspace architecture strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Choose the right development language on Databricks | https://learn.microsoft.com/en-us/azure/databricks/languages/overview |
| Clone Hive metastore pipelines to Unity Catalog via REST API | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Plan and operate Lakeflow pipelines end-to-end | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/how-to-use-pipelines |
| Use materialized views in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/materialized-views |
| Select triggered or continuous mode for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/pipeline-mode |
| Choose serverless vs classic compute for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/serverless-vs-classic-compute |
| Compare Lakeflow pipelines with Spark Declarative Pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/spark-declarative-pipelines |
| Choose between standalone and Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/standalone-pipelines |
| Decide when to use Lakeflow streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/streaming-tables |
| Map Delta Live Tables features to Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/concepts/where-is-dlt |
| Choose between standalone tables and Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/dbsql-for-ldp |
| Choose SQL or Python for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/sql-vs-python |
| Choose and configure incremental refresh for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/incremental-refresh |
| Migrate from legacy LIVE schema in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/live-schema |
| Configure and choose serverless pipelines on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ldp/serverless |
| Optimize Databricks Feature Store usage costs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/cost-management |
| Upgrade workspace feature tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/uc/upgrade-feature-table-to-uc |
| Plan capacity using model units for throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-units |
| Migrate Databricks ML workflows to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/migrate-to-uc |
| Upgrade ML workflows to Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/upgrade-workflows |
| Decide and migrate to Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/migrate-model-serving |
| Choose between Spark and Ray on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/spark-ray-overview |
| Decide when to use distributed training on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Choose and train deep-learning recommenders on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Plan and execute Azure Databricks app migration | https://learn.microsoft.com/en-us/azure/databricks/migration/ |
| Assess and migrate ETL pipelines to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/etl |
| Plan migration from Parquet data lake to Delta Lake | https://learn.microsoft.com/en-us/azure/databricks/migration/parquet-to-delta-lake |
| Decide how to migrate data warehouses to lakehouse | https://learn.microsoft.com/en-us/azure/databricks/migration/warehouse-to-lakehouse |
| Choose between open source and managed MLflow on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/overview/oss-managed-diff |
| Decide and migrate MLflow traces to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/migrate-traces-to-uc |
| Migrate legacy Unity Catalog trace tables to table-prefix format | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/migrate-uc-trace-table-prefix |
| Plan migration from Lakebase Provisioned to Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/ |
| Choose backup and restore methods for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/backup-methods |
| Decide between Databricks Apps and external apps | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/build-applications |
| Choose Lakebase patterns for OLTP use cases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/use-cases |
| Migrate Databricks Asset Bundles to Autoscaling Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/update-to-autoscaling-dabs |
| Decide and plan upgrade to Lakebase Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/upgrade-to-autoscaling |
| Choose Microsoft Fabric integration for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/fabric |
| Choose Azure Databricks options for external data access | https://learn.microsoft.com/en-us/azure/databricks/query-federation/ |
| Choose and configure Databricks-to-Databricks federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/databricks |
| Migrate legacy Databricks query federation to Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/migrate |
| Plan and execute Databricks Runtime 11.x migration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/11.x-migration |
| Migrate workloads to Databricks Runtime 12.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/12.x-migration |
| Plan and execute Databricks Runtime 13.x migration | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/13.x-migration |
| Migrate workloads to Databricks Runtime 14.x safely | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/14.x-migration |
| Assess Databricks Runtime support lifecycle and upgrades | https://learn.microsoft.com/en-us/azure/databricks/release-notes/runtime/databricks-runtime-ver |
| Choose Azure Databricks serverless SKUs and DBU rates | https://learn.microsoft.com/en-us/azure/databricks/resources/pricing |
| Choose and configure Databricks workspace data export options | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/export-workspace-data |
| Choose between Spark Connect and Spark Classic | https://learn.microsoft.com/en-us/azure/databricks/spark/connect-vs-classic |
| Choose between SparkR and sparklyr on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/sparkr/sparkr-vs-sparklyr |
| Choose and size SQL warehouses for alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/compute |
| Choose Structured Streaming output modes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/output-mode |
| Choose BI connection patterns for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/bi-tools |
| Choose aggregated vs unaggregated metric view materializations | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/choose-materialization-type |
