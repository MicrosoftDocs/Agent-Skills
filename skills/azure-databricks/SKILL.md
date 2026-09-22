---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when working with Unity Catalog, Lakehouse/Lakeflow pipelines, Delta tables, SQL warehouses, or ML/LLM serving, and other Azure Databricks related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Machine Learning (use azure-machine-learning), Azure Data Factory (use azure-data-factory).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
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
| Troubleshooting | L37-L179 | Diagnosing and fixing Azure Databricks issues: logs, Spark/SQL errors, CLI/IDE, init scripts, Auto Loader, Lakeflow, connectors (DBs, SaaS, ads), model serving, Feature Store, and performance. |
| Best Practices | L180-L388 | End-to-end Databricks best practices for cost, governance, security, performance, reliability, streaming, RAG/LLM apps, Lakehouse data modeling, Lakeflow pipelines, and production ML/serving. |
| Decision Making | [decision-making.md](decision-making.md) | Guides for architectural and cost decisions in Azure Databricks: choosing runtimes, compute, storage, ingestion, AI/ML, governance, networking, and planning migrations between major features. |
| Architecture & Design Patterns | [architecture-patterns.md](architecture-patterns.md) | Patterns and reference architectures for Databricks: DR/HA, networking, storage, Lakehouse/medallion, Lakeflow ETL/CDC, Lakebase, AI agents, Feature Store, MLOps, and dashboard data modeling. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Limits, quotas, and constraints for Databricks compute, AI/Genie, Lakeflow pipelines, connectors, Unity Catalog, model serving, SQL/editor features, and related resource usage. |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, and governance for Azure Databricks and Unity Catalog, including OAuth/SCIM, RBAC/ABAC, secrets, keys, and secure external connections. |
| Configuration | [configuration.md](configuration.md) | Configuring and managing Azure Databricks: accounts, workspaces, networking, security, storage, compute, jobs, AI/ML, Unity Catalog, Lakeflow, connectors, SQL, and CLI/bundles. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and examples for integrating Databricks with apps, agents, AI/ML, Lakeflow, Lakehouse Federation, external DBs/BI tools, and using SDKs/CLI, SQL, and PySpark APIs for advanced data and AI workflows. |
| Deployment | [deployment.md](deployment.md) | Deploying and managing Azure Databricks workspaces, apps, ML/AI workloads, and Lakehouse/Lakebase resources using ARM/CLI/Terraform/Bundles, plus CI/CD, networking, Unity Catalog, and model serving. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Databricks diagnostic and audit logs | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Debug custom code agents on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/debug-agent |
| Detect and clean up unused AI Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-search/unused-endpoints |
| Resolve Databricks classic compute termination error codes | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Debug Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Monitor Databricks dashboard usage with audit logs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Troubleshoot common Databricks CLI issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details for monitoring and troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Troubleshoot Databricks Connect for Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot Databricks Terraform provider issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Troubleshoot issues with the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Handle ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Resolve CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Diagnose DC_SQLSERVER_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Handle DELTA_ICEBERG_COMPAT_V1_VIOLATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Resolve DIVIDE_BY_ZERO error in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Use Databricks error conditions for handling failures | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
| Troubleshoot EWKB_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkb-parse-error-error-class |
| Troubleshoot EWKT_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/ewkt-parse-error-error-class |
| Troubleshoot GEOJSON_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/geojson-parse-error-error-class |
| Resolve GROUP_BY_AGGREGATE errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/group-by-aggregate-error-class |
| Handle H3_INVALID_CELL_ID errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-cell-id-error-class |
| Fix H3_INVALID_GRID_DISTANCE_VALUE errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-grid-distance-value-error-class |
| Fix H3_INVALID_RESOLUTION_VALUE errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-invalid-resolution-value-error-class |
| Resolve H3_NOT_ENABLED errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/h3-not-enabled-error-class |
| Handle INSUFFICIENT_TABLE_PROPERTY errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/insufficient-table-property-error-class |
| Resolve INVALID_ARRAY_INDEX errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-error-class |
| Resolve INVALID_ARRAY_INDEX_IN_ELEMENT_AT errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/invalid-array-index-in-element-at-error-class |
| Fix MISSING_AGGREGATION errors in GROUP BY | https://learn.microsoft.com/en-us/azure/databricks/error-messages/missing-aggregation-error-class |
| Troubleshoot ROW_COLUMN_ACCESS errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/row-column-access-error-class |
| Understand SQLSTATE error codes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Resolve TABLE_OR_VIEW_NOT_FOUND errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Fix UNRESOLVED_ROUTINE errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Handle UNSUPPORTED_TABLE_OPERATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Handle UNSUPPORTED_VIEW_OPERATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Troubleshoot WKB_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Troubleshoot WKT_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot common Genie Agent issues | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/troubleshooting |
| Auto Loader FAQ and operational guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/faq |
| Monitor and troubleshoot Auto Loader pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/observability |
| Troubleshoot Databricks Aha! connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-troubleshoot |
| Troubleshoot Databricks Amplitude connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-troubleshoot |
| Troubleshoot Databricks Anaplan connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-troubleshoot |
| Troubleshoot Anthropic Lakeflow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-troubleshoot |
| Troubleshoot Anysphere audit logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-troubleshoot |
| Troubleshoot Anysphere Organization connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-troubleshoot |
| Troubleshoot Atlassian audit logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-troubleshoot |
| Troubleshoot Celigo connector ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-troubleshoot |
| Troubleshoot Databricks Confluence ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Dynamics 365 ingestion via Synapse Link | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Troubleshoot Glean connector authentication and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-troubleshoot |
| Troubleshoot Gmail connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-troubleshoot |
| Troubleshoot Databricks Google Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot GA4 Raw Data connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Google Drive connector FAQs and behaviors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-faq |
| Troubleshoot Google Drive ingestion in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-troubleshoot |
| Troubleshoot Google Search Console connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-troubleshoot |
| Troubleshoot Google Workspace connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-troubleshoot |
| Troubleshoot HubSpot connector ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira ingestion issues in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot managed Kafka connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-troubleshoot |
| Troubleshoot LinkedIn Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-troubleshoot |
| Troubleshoot Marketo connector pipeline errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-troubleshoot |
| Diagnose and fix Meta Ads Lakeflow Connect ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot Monday.com connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-troubleshoot |
| Troubleshoot Databricks MySQL ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot Netskope Logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-troubleshoot |
| Troubleshoot Notion connector authentication and sync issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-troubleshoot |
| Troubleshoot OpenAI connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-troubleshoot |
| Troubleshoot Oracle integrated CDC ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-troubleshoot |
| Troubleshoot Outlook connector ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-troubleshoot |
| Resolve common Databricks PagerDuty connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-faq |
| Troubleshoot Databricks PagerDuty connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-troubleshoot |
| Answer common Databricks Pendo connector questions | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-faq |
| Troubleshoot Databricks Pendo connector problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-troubleshoot |
| Troubleshoot Databricks PostgreSQL ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Databricks query-based connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-troubleshoot |
| Troubleshoot managed RabbitMQ connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-troubleshoot |
| FAQ for Databricks Reddit Ads ingestion connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-faq |
| Troubleshoot Databricks Reddit Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-troubleshoot |
| FAQ for Databricks Salesforce ingestion connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-faq |
| Troubleshoot Databricks Salesforce ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Troubleshoot Databricks SendGrid connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-troubleshoot |
| Troubleshoot Databricks ServiceNow ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Salesforce Marketing Cloud connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-troubleshoot |
| Troubleshoot Databricks SharePoint ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot Databricks Smartsheet connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-troubleshoot |
| Troubleshoot Databricks SQL Server ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot Databricks Square connector authentication and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-troubleshoot |
| Troubleshoot Databricks Strac connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-troubleshoot |
| Troubleshoot TikTok Ads connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Diagnose and fix Databricks Lakeflow Connect ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/troubleshoot |
| Resolve UNITY_CATALOG_INITIALIZATION_FAILED in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/uc-initialization-troubleshoot |
| Troubleshoot Veeva Vault connector errors in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-troubleshoot |
| Troubleshoot Verkada connector errors in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-troubleshoot |
| Troubleshoot Wiz Audit Logs connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-troubleshoot |
| Troubleshoot Workday HCM connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Troubleshoot Databricks Workday ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot Databricks Workiva connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-troubleshoot |
| Troubleshoot Zendesk Support connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Troubleshoot Databricks Zip connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-troubleshoot |
| Troubleshoot Zoho Books connector authentication and limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-troubleshoot |
| Handle Zerobus Ingest error codes and failures | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Understand and use Azure Databricks init script logging | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Troubleshoot and repair Lakeflow Jobs failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Monitor and troubleshoot materialized view refreshes | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-monitor |
| Resolve high initialization times in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Recover Lakeflow pipelines from checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Use Genie Code to debug AI Runtime GPUs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/genie-code |
| Migrate and troubleshoot AI Runtime deep learning workloads | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/ |
| Inspect and debug Databricks Feature Views in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/explore-feature-views |
| Troubleshoot Databricks Feature Store and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Diagnose and fix Databricks model serving issues | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Use Genie Code to diagnose Databricks model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-genie-code |
| Debug Python code in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/debugger |
| Use Insights to detect and resolve Lakebase issues | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-ai-insights |
| Diagnose and fix Lakebase Postgres issues with Genie | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-genie |
| Troubleshoot common OpenSharing data access errors | https://learn.microsoft.com/en-us/azure/databricks/opensharing/troubleshooting |
| Diagnose failing Spark jobs and removed executors | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Use the Databricks jobs timeline to debug Spark | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long Spark jobs using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Investigate high I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Debug skew and spill in long Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Debug slow Spark stages with low I/O in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Identify expensive reads in Spark DAG on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Diagnose gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Diagnose and fix Spark memory issues on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot Databricks publishing and connections to Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/troubleshooting |
| Troubleshoot Azure Databricks Git folder errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Handle Databricks SQL FETCH cursor errors | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/fetch-stmt |
| Diagnose Databricks SQL OPEN cursor errors | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/open-stmt |
| Detect and repair Delta table issues with FSCK REPAIR TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-fsck |
| Handle INVALID_UTF8_STRING errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Use query history to troubleshoot Databricks SQL performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks SQL query profiles for performance troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |

### Best Practices
| Topic | URL |
|-------|-----|
| Tag Databricks resources for cost attribution | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Use default Databricks compute policy families | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Implement managed disaster recovery for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/managed-disaster-recovery |
| Apply identity best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Synthetically generate agent evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-evaluation/synthesize-evaluation-set |
| Load test Databricks Apps agents for QPS limits | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/load-test-agent-app |
| Measure RAG performance with retrieval and response metrics | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-assess-performance |
| Define RAG application quality with evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-define-quality |
| Evaluate and monitor RAG applications for quality, cost, latency | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Design and optimize RAG inference chains on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Build and tune unstructured RAG data pipelines | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Improve RAG application quality via key tuning knobs | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-overview |
| Optimize RAG chain components for better responses | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-rag-chain |
| Apply performance best practices for AI Search | https://learn.microsoft.com/en-us/azure/databricks/ai-search/best-practices |
| Load test Databricks AI Search endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-search/endpoint-load-test |
| Improve Databricks AI Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/ai-search/retrieval-quality |
| Migrate Databricks library installs from init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Migrate from Databricks Deep Learning Pipelines | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI serving performance on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Prepare and model data for high-performance BI on Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Optimize Azure Databricks SQL warehouses for BI | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Apply Azure Databricks compute creation best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement Azure Databricks production job scheduling best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Apply Databricks-specific Power BI performance best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Use AI-generated comments for Unity Catalog documentation | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| Apply best practices for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Use flexible node types for reliable Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Follow best practices for Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Use Lakehouse Replay to validate runtime upgrades | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/lakehouse-replay |
| Tune SQL warehouse settings for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Optimize Databricks dashboard performance with caching | https://learn.microsoft.com/en-us/azure/databricks/dashboards/caching |
| Implement observability for Databricks streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Handle schema evolution in Azure Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/schema-evolution |
| Apply best practices for Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/best-practices |
| Use common ABAC row filtering and masking patterns | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/common-patterns |
| Optimize performance of ABAC row filters and masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/performance |
| Apply Unity Catalog governance best practices | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Manage Unity Catalog object storage lifecycle and recovery | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/object-storage-lifecycle |
| Author Unity Catalog service policies with examples | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/policy-examples |
| Work with legacy Hive metastore objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/database-objects/hive-metastore |
| Safely use and migrate away from DBFS root | https://learn.microsoft.com/en-us/azure/databricks/dbfs/dbfs-root |
| Apply best practices for DBFS and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/dbfs/unity-catalog |
| Apply Delta Lake best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/best-practices |
| Handle Delta Lake limitations on S3 safely | https://learn.microsoft.com/en-us/azure/databricks/delta/s3-limitations |
| Use selective overwrite options with Delta Lake on Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta/selective-overwrite |
| Apply recommended CI/CD workflows on Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/flows |
| View Databricks policy families via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-families-commands |
| Develop Databricks Apps using supported frameworks and patterns | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-development |
| Apply best practices for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/best-practices |
| Advanced configuration and usage of Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/advanced |
| Test Databricks Connect Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Handle asynchronous queries and interruptions in Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/queries |
| Test Databricks Connect Scala code with ScalaTest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/testing |
| Call Databricks REST API with performance best practices | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/rest-api |
| Apply Databricks developer and CI/CD best practices | https://learn.microsoft.com/en-us/azure/databricks/developers/best-practices |
| Choose between Unity Catalog volumes and workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Store and reference Databricks init scripts in workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Curate effective Genie Agents for accurate answers | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/best-practices |
| Apply prompt and context best practices for Genie Code | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Deep clone managed Iceberg tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/iceberg/clone |
| Apply Azure Databricks Auto Loader best practices | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/best-practices |
| Configure Azure Databricks Auto Loader for production | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Apply common patterns to Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Apply Confluence connector behaviors and FAQs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-faq |
| Apply Dynamics 365 connector FAQs and behaviors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-faq |
| Safely fully refresh Lakeflow target tables | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Apply Glean connector FAQs and usage guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-faq |
| Use Gmail connector FAQs and behavior guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-faq |
| Apply MySQL connector usage best practices | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-faq |
| Use Oracle integrated CDC connector FAQs and tips | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-faq |
| Apply PostgreSQL connector FAQs and guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-faq |
| Maintain PostgreSQL ingestion pipelines in production | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Optimize incremental ingestion of Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Use Zerobus acknowledgment callbacks effectively | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-callbacks |
| Choose Zerobus blocking methods for durability | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-blocking |
| Implement resilient Zerobus recovery patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-recovery |
| Design Zerobus schemas for evolving data | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-schema-management |
| Use init scripts to configure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Test applications using the legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/testing |
| Test Databricks ODBC driver connections in code | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Diagnose and optimize Lakeflow Jobs performance | https://learn.microsoft.com/en-us/azure/databricks/jobs/diagnose-job-performance |
| Schedule recurring SQL queries with backfill in Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/create-recurring-job |
| Configure classic compute for Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Apply Databricks cost optimization best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Implement best practices for Databricks data and AI governance | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Design observability and monitoring strategy for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Apply interoperability and usability best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Implement operational excellence best practices for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Implement performance efficiency best practices for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Implement reliability best practices for Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Implement Databricks security, compliance, and privacy best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Apply Databricks well-architected best practices across pillars | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/well-architected |
| Classify documents with large label taxonomies | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/classify-documents-labels-tutorial |
| Optimize pipeline clusters with enhanced autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Apply Lakeflow pipeline design best practices | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/ |
| Design Lakeflow pipelines for safe retries | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/processing-guarantees |
| Apply production readiness checks to Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/production-readiness |
| Use REPLACE WHERE flows for targeted recomputes | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/flows-replace-where |
| Apply data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Apply advanced expectation patterns across datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Perform full refreshes of streaming tables safely | https://learn.microsoft.com/en-us/azure/databricks/ldp/full-refresh-st |
| Optimize stateful streaming with watermarks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Unit test Lakeflow pipeline transformations with mocks | https://learn.microsoft.com/en-us/azure/databricks/ldp/unit-testing |
| Optimize AI Runtime training performance and resiliency | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/performance-and-resiliency |
| Apply Hyperopt best practices and troubleshooting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Improve Databricks AutoML forecasting with covariates | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-covariate-forecast |
| Follow Databricks machine learning lifecycle practices | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/concepts/ml-lifecycle |
| Optimize Databricks Feature Store costs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/cost-management |
| Implement point-in-time correct feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM endpoints for latency and throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Prepare large datasets for distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Apply recommended LLMOps workflows on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/llmops |
| Configure load tests for custom model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Validate models before Databricks Model Serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Monitor Databricks model quality and endpoint health | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/monitor-diagnose-endpoints |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Plan and execute load testing for Databricks serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Apply deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Adapt existing Apache Spark workloads to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Evaluate and improve agents with MLflow scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/ |
| Align MLflow LLM judges with human feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Create guidelines-based LLM judges in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/guidelines |
| Developer workflow for MLflow code-based scorers | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/custom-scorer-dev-workflow |
| Tutorial: Evaluate and improve MLflow GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/evaluate-app |
| Monitor MLflow GenAI agents in production | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/monitor-in-production |
| Collect human feedback and build evaluation datasets | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/ |
| Label MLflow traces during agent development | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/dev-annotations |
| Enable experts to label MLflow traces with Review App | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/label-existing-traces |
| Evaluate and compare MLflow prompt versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Detect issues across MLflow GenAI traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Test Databricks notebooks with built-in tools | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Monitor active queries in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/active-queries |
| Analyze Lakebase query performance history | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-performance |
| Apply performance optimization recommendations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Use adaptive query execution on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/aqe |
| Decommission deprecated Bloom filter indexes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Optimize Spark SQL queries with Databricks CBO | https://learn.microsoft.com/en-us/azure/databricks/optimizations/cbo |
| Improve read performance with Databricks disk cache | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Use dynamic file pruning for Delta queries | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Reduce write conflicts with row-level concurrency | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/row-level-concurrency |
| Optimize Delta MERGE with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Use predictive I/O optimizations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Use predictive optimization for managed tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Tune range join optimization on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Diagnose Databricks Spark cost and performance in UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Handle Databricks spot instance losses effectively | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Resolve long Spark stages with a single task | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Optimize many small Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Mitigate overloaded Spark driver on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Detect unnecessary data rewriting in Databricks Spark writes | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Apply best practices for Partner Connect setup | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Configure networking for Lakehouse Federation data sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize performance of Lakehouse Federation queries | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Encrypt inter-node traffic for Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Use SIGNAL and RESIGNAL in Databricks SQL handlers | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/signal-stmt |
| Optimize Delta Lake tables with OPTIMIZE in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-optimize |
| Estimate distinct counts with approx_count_distinct | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_count_distinct |
| Use session_user instead of deprecated current_user | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_user |
| Define liquid clustering with CLUSTER BY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Use OFFSET and LIMIT for pagination in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-offset |
| Author effective SQL patterns for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/query-patterns |
| Apply Databricks SQL performance insights and recommendations | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Optimize Databricks SQL queries using RELY constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Use asynchronous transformWithState for higher throughput | https://learn.microsoft.com/en-us/azure/databricks/stateful-applications/async |
| Manage Structured Streaming checkpoints correctly | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Run multiple streaming queries per Databricks cluster | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/multiple-streams |
| Run Structured Streaming in production on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Use real-time mode for ultra-low latency streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/ |
| Optimize and monitor real-time mode performance | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/performance |
| Manage and optimize stateful streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateful-streaming |
| Optimize stateless Structured Streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Apply watermarks for stateful streaming control | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Use liquid clustering instead of partitioning | https://learn.microsoft.com/en-us/azure/databricks/tables/clustering |
| Leverage data skipping for faster queries | https://learn.microsoft.com/en-us/azure/databricks/tables/data-skipping |
| Optimize partition discovery for external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Use change data feed for Delta and Iceberg v3 | https://learn.microsoft.com/en-us/azure/databricks/tables/features/change-data-feed |
| Optimize VARIANT performance with shredding | https://learn.microsoft.com/en-us/azure/databricks/tables/features/variant-shredding |
| Use table history and time travel safely | https://learn.microsoft.com/en-us/azure/databricks/tables/history |
| Enrich Databricks tables with comments and metadata | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/custom-metadata |
| Safely drop or replace Databricks tables by type | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/drop-table |
| Optimize Delta and Iceberg table file layout | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/optimize |
| Use VACUUM to reclaim storage and ensure compliance | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/vacuum |
| Interpret table size and reclaim storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/tables/size |
| Control Delta and Iceberg data file sizes | https://learn.microsoft.com/en-us/azure/databricks/tables/tune-file-size |
| Safely evolve Delta and Iceberg table schemas | https://learn.microsoft.com/en-us/azure/databricks/tables/update-schema |
| Aggregate data using batch, materialized views, and streaming | https://learn.microsoft.com/en-us/azure/databricks/transform/aggregation |
| Design Delta Lake data models on Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/data-modeling |
| Implement joins for batch and streaming in Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/join |
| Optimize join performance on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/optimize-joins |
| Clean and validate data on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/transform/validate |
| Implement and use Python UDFs in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/udf/python |
| Access task context inside Databricks UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Download internet data into Azure Databricks volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/download-internet-files |
