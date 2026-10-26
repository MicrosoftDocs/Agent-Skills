---
name: azure-databricks
description: Expert knowledge for Azure Databricks development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Unity Catalog, Lakeflow pipelines, Lakebase, AI Runtime/agents, or external connectors/BI tools, and other Azure Databricks related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Data Factory (use azure-data-factory), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
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
| Troubleshooting | L37-L188 | Diagnosing and fixing Databricks errors and failures across SQL, Spark, Lakeflow, connectors, agents, identity, IDE/CLI tools, and performance issues, with targeted guides for specific error codes. |
| Best Practices | L189-L409 | End-to-end Databricks best practices: cost, governance, security, compute, performance, streaming, Lakehouse/RAG/ML, Lakeflow pipelines, Apps, connectors, and troubleshooting/observability. |
| Decision Making | [decision-making.md](decision-making.md) | Decision guides for Databricks: choosing compute, runtimes, AI/ML/GenAI options, storage and governance patterns, connectors, costs/budgets, and planning migrations across features and services. |
| Architecture & Design Patterns | [architecture-patterns.md](architecture-patterns.md) | Architectural blueprints and patterns for Databricks and Lakebase: DR/HA, networking, storage, medallion and CDC pipelines, streaming, SQL scaling, feature stores, agents, and secure, well-architected platforms. |
| Limits & Quotas | [limits-quotas.md](limits-quotas.md) | Limits, quotas, and constraints for Databricks compute, AI/GenAI, Lakeflow pipelines, connectors, SQL/notebooks, Unity Catalog, and Free Edition, plus related scaling, budgets, and usage controls. |
| Security | [security.md](security.md) | Identity, access control, encryption, networking, compliance, and governance for Azure Databricks, including Unity Catalog, AI/agents, Lakeflow, OpenSharing, Lakebase, and secure external connections. |
| Configuration | [configuration.md](configuration.md) | Configuring and managing Azure Databricks and Unity Catalog: security, networking, storage, compute, jobs, AI/ML/agents, Lakeflow, Lakebase, connectors, CLI, SQL/session settings, and system/billing monitoring. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Patterns and APIs for integrating Databricks with agents, apps, external data systems, BI tools, Lakeflow/AI Runtime, and for using SDKs, SQL/AI functions, connectors, and custom PySpark/SQL extensions. |
| Deployment | [deployment.md](deployment.md) | Deploying and operating Azure Databricks: workspaces, Unity Catalog, Terraform/IaC, CI/CD, bundles, Lakeflow/Lakebase, agents/models/AI Runtime, mobile apps, DR, and regional availability. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Databricks identity management readiness report | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/readiness-report |
| Handle long-running tasks with Supervisor Agent continuation | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/multi-agent-supervisor-long-running-tasks |
| Agent Bricks FAQ for building and running agents | https://learn.microsoft.com/en-us/azure/databricks/agents/concepts/faq |
| Debug custom code agents on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/debug-agent |
| Troubleshoot Databricks Artifact Registry issues | https://learn.microsoft.com/en-us/azure/databricks/artifact-registry/troubleshooting |
| Troubleshoot Azure Databricks classic compute termination errors | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/cluster-error-codes |
| Debug Spark applications using Databricks Spark UI | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/debugging-spark-ui |
| Monitor Databricks dashboard usage with audit logs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Troubleshoot common Databricks CLI issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/troubleshooting |
| Use Databricks app details for monitoring and troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/view-app-details |
| Troubleshoot Databricks Connect for Python issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/troubleshooting |
| Troubleshoot Databricks Connect for Scala issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/troubleshooting |
| Troubleshoot Databricks Terraform provider issues | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/troubleshoot |
| Resolve common issues with Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/faqs |
| Troubleshoot issues with the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/troubleshooting |
| Handle ARITHMETIC_OVERFLOW errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/arithmetic-overflow-error-class |
| Resolve CAST_INVALID_INPUT errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/cast-invalid-input-error-class |
| Diagnose DC_GA4_RAW_DATA_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-ga4-raw-data-error-error-class |
| Understand DC_SFDC_API_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sfdc-api-error-error-class |
| Diagnose DC_SQLSERVER_ERROR in Databricks connectors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/dc-sqlserver-error-error-class |
| Handle DELTA_ICEBERG_COMPAT_V1_VIOLATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/delta-iceberg-compat-v1-violation-error-class |
| Resolve DIVIDE_BY_ZERO error in Azure Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/divide-by-zero-error-class |
| Handle Azure Databricks error condition strings | https://learn.microsoft.com/en-us/azure/databricks/error-messages/error-classes |
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
| Interpret Azure Databricks SQLSTATE error codes | https://learn.microsoft.com/en-us/azure/databricks/error-messages/sqlstates |
| Resolve TABLE_OR_VIEW_NOT_FOUND errors in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/table-or-view-not-found-error-class |
| Fix UNRESOLVED_ROUTINE errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unresolved-routine-error-class |
| Handle UNSUPPORTED_TABLE_OPERATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-table-operation-error-class |
| Handle UNSUPPORTED_VIEW_OPERATION errors | https://learn.microsoft.com/en-us/azure/databricks/error-messages/unsupported-view-operation-error-class |
| Troubleshoot WKB_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkb-parse-error-error-class |
| Troubleshoot WKT_PARSE_ERROR in Databricks | https://learn.microsoft.com/en-us/azure/databricks/error-messages/wkt-parse-error-error-class |
| Troubleshoot common Genie Agent query issues | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/troubleshooting |
| Troubleshoot Azure Databricks Auto Loader issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/faq |
| Monitor and troubleshoot Auto Loader pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/observability |
| Troubleshoot 1Password Event Logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/1password-event-logs-troubleshoot |
| Troubleshoot Aha! managed connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-troubleshoot |
| Troubleshoot Akamai WAF connector authentication and errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/akamai-waf-troubleshoot |
| Troubleshoot Databricks Amplitude connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-troubleshoot |
| Troubleshoot Databricks Anaplan connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-troubleshoot |
| Troubleshoot Anthropic connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-troubleshoot |
| Troubleshoot Anysphere Audit Logs connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-troubleshoot |
| Troubleshoot Anysphere Organization connector problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-troubleshoot |
| Troubleshoot Databricks Asana connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/asana-troubleshoot |
| Troubleshoot Atlassian audit logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-troubleshoot |
| Troubleshoot Databricks Azure DevOps connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-devops-troubleshoot |
| Troubleshoot Databricks Box Audit Logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/box-audit-logs-troubleshoot |
| Troubleshoot Databricks Celigo managed connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-troubleshoot |
| Troubleshoot Databricks Confluence ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-troubleshoot |
| Troubleshoot Databricks Cribl connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/cribl-troubleshoot |
| Troubleshoot CrowdStrike Falcon Event Stream connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/crowdstrike-falcon-event-stream-troubleshoot |
| Troubleshoot Databricks Dynamics 365 connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-faq |
| Troubleshoot Dynamics 365 ingestion via Synapse Link | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-troubleshoot |
| Resolve issues with Databricks Lakeflow managed connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/faq |
| Troubleshoot full refresh of Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/full-refresh |
| Troubleshoot common GitLab connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gitlab-troubleshoot |
| Troubleshoot Glean connector errors in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-troubleshoot |
| Troubleshoot Gmail connector ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-troubleshoot |
| Troubleshoot Google Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-troubleshoot |
| Troubleshoot GA Aggregated connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-aggregated-troubleshoot |
| Troubleshoot GA4 Raw Data connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-troubleshoot |
| Troubleshoot Google Drive ingestion in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-troubleshoot |
| Troubleshoot Databricks Google Search Console connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-troubleshoot |
| Troubleshoot Databricks Google Workspace connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-workspace-troubleshoot |
| Troubleshoot HubSpot connector ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-troubleshoot |
| Troubleshoot Jira ingestion issues in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-troubleshoot |
| Troubleshoot Databricks Kafka ingestion connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-troubleshoot |
| Troubleshoot LinkedIn Ads connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-troubleshoot |
| Troubleshoot Marketo connector pipeline errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-troubleshoot |
| Diagnose and fix Meta Ads Lakeflow Connect ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-troubleshoot |
| Troubleshoot Microsoft 365 audit connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-troubleshoot |
| Troubleshoot Databricks Entra ID connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-entra-id-troubleshoot |
| Troubleshoot Monday.com Lakeflow connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-troubleshoot |
| Troubleshoot MySQL ingestion issues in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-troubleshoot |
| Troubleshoot Netskope Logs Lakeflow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-troubleshoot |
| Troubleshoot Notion connector authentication and sync issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-troubleshoot |
| Troubleshoot Databricks Okta System Logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/okta-system-logs-troubleshoot |
| Troubleshoot Databricks OpenAI connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-troubleshoot |
| Troubleshoot Lakeflow Oracle Eloqua connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-eloqua-troubleshoot |
| Troubleshoot Oracle integrated CDC ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-troubleshoot |
| Troubleshoot Databricks Outlook ingestion connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-troubleshoot |
| Troubleshoot Databricks PagerDuty connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-troubleshoot |
| Troubleshoot Databricks Pendo connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pendo-troubleshoot |
| Troubleshoot Databricks PostgreSQL ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-troubleshoot |
| Troubleshoot Databricks Productboard connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/productboard-troubleshoot |
| Troubleshoot Databricks query-based connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/query-based-troubleshoot |
| Troubleshoot Databricks RabbitMQ ingestion connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-troubleshoot |
| Troubleshoot Databricks Reddit Ads connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-troubleshoot |
| FAQ for Databricks Salesforce ingestion connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-faq |
| Troubleshoot Databricks Salesforce ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-troubleshoot |
| Troubleshoot SendGrid connector authentication and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-troubleshoot |
| Troubleshoot ServiceNow connector ingestion problems | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-troubleshoot |
| Troubleshoot Salesforce Marketing Cloud ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-troubleshoot |
| Troubleshoot Databricks SharePoint ingestion errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-troubleshoot |
| Troubleshoot Databricks Shopify connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-troubleshoot |
| Troubleshoot Databricks Smartsheet connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-troubleshoot |
| Troubleshoot Databricks SQL Server ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-troubleshoot |
| Troubleshoot Databricks Square connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-troubleshoot |
| Troubleshoot Databricks Strac connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-troubleshoot |
| Troubleshoot Databricks SurveyMonkey connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/surveymonkey-troubleshoot |
| Troubleshoot Databricks TikTok Ads connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-troubleshoot |
| Troubleshoot Databricks Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/troubleshoot |
| Resolve UNITY_CATALOG_INITIALIZATION_FAILED in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/uc-initialization-troubleshoot |
| Troubleshoot Databricks Veeva Vault connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-troubleshoot |
| Troubleshoot Databricks Verkada connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-troubleshoot |
| Troubleshoot Wiz Audit Logs connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-troubleshoot |
| Troubleshoot Workday Activity Logging connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-activity-logging-troubleshoot |
| Troubleshoot common Workday HCM connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-troubleshoot |
| Troubleshoot Databricks Workday ingestion issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-troubleshoot |
| Troubleshoot common Workiva connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-troubleshoot |
| Troubleshoot Zendesk Support connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-troubleshoot |
| Troubleshoot Databricks Zip connector errors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-troubleshoot |
| Troubleshoot Databricks Zoho Books connector issues | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-troubleshoot |
| Handle Zerobus Ingest error codes and failures | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-errors |
| Understand and use Azure Databricks init script logging | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/logs |
| Diagnose and optimize Lakeflow job performance | https://learn.microsoft.com/en-us/azure/databricks/jobs/diagnose-job-performance |
| Troubleshoot and repair Lakeflow job failures | https://learn.microsoft.com/en-us/azure/databricks/jobs/repair-job-failures |
| Resolve high initialization times in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/fix-high-init |
| Recover Lakeflow pipelines from checkpoint failures | https://learn.microsoft.com/en-us/azure/databricks/ldp/recover-streaming |
| Debug and explore Databricks Feature Views in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/explore-feature-views |
| Troubleshoot Databricks Feature Store and limits | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/troubleshooting-and-limitations |
| Debug Databricks Model Serving endpoint issues | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-debug |
| Diagnose Databricks model serving with Genie Code | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-genie-code |
| Debug Python code in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/debugger |
| Troubleshoot Lakebase logical replication issues | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/logical-replication-manage |
| Troubleshoot Databricks OpenSharing data access errors | https://learn.microsoft.com/en-us/azure/databricks/opensharing/troubleshooting |
| Troubleshoot failing Spark jobs and removed executors | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/failing-spark-jobs |
| Handle lost spot instances in Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/losing-spot-instances |
| Troubleshoot Spark executor memory issues in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-memory-issues |
| Troubleshoot Databricks Partner Connect issues | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/troubleshoot |
| Troubleshoot Databricks publishing and connections to Power BI | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/troubleshooting |
| Troubleshoot Azure Databricks Git folder errors | https://learn.microsoft.com/en-us/azure/databricks/repos/errors-troubleshooting |
| Detect and repair Delta table issues with FSCK REPAIR TABLE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/delta-fsck |
| Handle INVALID_UTF8_STRING errors in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/validate_utf8 |
| Monitor and troubleshoot materialized view refreshes | https://learn.microsoft.com/en-us/azure/databricks/sql/mv-st/materialized-monitor |
| Use query history to troubleshoot Databricks SQL performance | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-history |
| Interpret Databricks SQL query profiles for performance troubleshooting | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-profile |

### Best Practices
| Topic | URL |
|-------|-----|
| Tag Databricks resources for cost attribution | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/usage-detail-tags |
| Use default Databricks compute policy families | https://learn.microsoft.com/en-us/azure/databricks/admin/clusters/policy-families |
| Apply identity best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/best-practices |
| Apply best practices for Databricks serverless workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/serverless-workspaces-best-practices |
| Synthetically generate agent evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-evaluation/synthesize-evaluation-set |
| Load test Databricks Apps agents for QPS capacity | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/load-test-agent-app |
| Measure RAG performance with retrieval and response metrics | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-assess-performance |
| Define RAG application quality with evaluation sets | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/evaluate-define-quality |
| Evaluate and monitor RAG applications for quality, cost, latency | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/fundamentals-evaluation-monitoring-rag |
| Design and optimize RAG inference chains on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/fundamentals-inference-chain-rag |
| Build Databricks unstructured RAG data pipelines | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-data-pipeline-rag |
| Improve RAG application quality via key tuning knobs | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-overview |
| Optimize RAG chain components for better responses | https://learn.microsoft.com/en-us/azure/databricks/agents/tutorials/ai-cookbook/quality-rag-chain |
| Apply service policy guardrails to Databricks model services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/moderate-tutorial |
| Tune Databricks AI Search performance and scaling | https://learn.microsoft.com/en-us/azure/databricks/ai-search/best-practices |
| Improve Databricks AI Search retrieval quality | https://learn.microsoft.com/en-us/azure/databricks/ai-search/retrieval-quality |
| Migrate Databricks library installs from init scripts | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/libraries-init-scripts |
| Apply best practices for Databricks compute policies | https://learn.microsoft.com/en-us/azure/databricks/archive/compute/policies-best-practices |
| Use DBIO for transactional writes to cloud storage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/dbio-commit |
| Optimize skewed joins in Databricks using skew hints | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy/skew-join |
| Migrate from Databricks Deep Learning Pipelines | https://learn.microsoft.com/en-us/azure/databricks/archive/spark-3.x-migration/deep-learning-pipelines |
| Apply Azure Databricks platform administration best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/administration |
| Optimize BI serving performance on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving |
| Apply Databricks BI data preparation best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-data-prep |
| Optimize Azure Databricks SQL warehouses for BI | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/bi-serving-sql-serving |
| Apply Azure Databricks compute creation best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/compute |
| Implement Azure Databricks production job scheduling best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/jobs |
| Apply Databricks-specific Power BI performance best practices | https://learn.microsoft.com/en-us/azure/databricks/cheat-sheet/power-bi |
| Use AI-generated comments for Unity Catalog documentation | https://learn.microsoft.com/en-us/azure/databricks/comments/ai-comments |
| Apply best practices for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/compute/cluster-config-best-practices |
| Improve Databricks compute reliability with flexible node types | https://learn.microsoft.com/en-us/azure/databricks/compute/flexible-node-types |
| Apply best practices for Databricks pools | https://learn.microsoft.com/en-us/azure/databricks/compute/pool-best-practices |
| Apply best practices for Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/best-practices |
| Use DataFrame caching on serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/dataframe-cache |
| Use Lakehouse Replay to validate runtime upgrades | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/lakehouse-replay |
| Tune SQL warehouse settings for BI workloads | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/bi-workload-settings |
| Control large interactive queries with Query Watchdog | https://learn.microsoft.com/en-us/azure/databricks/compute/troubleshooting/query-watchdog |
| Configure dataset materialization for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/materialization |
| Apply Azure Databricks data engineering best practices | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/best-practices |
| Implement observability for Databricks streaming workloads | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/observability-best-practices |
| Best practices for Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/best-practices |
| Common ABAC row filtering and masking patterns | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/common-patterns |
| Optimize ABAC row filter and mask performance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/performance |
| Apply Unity Catalog governance best practices | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/best-practices |
| Author custom Unity Catalog service policy examples | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/policy-examples |
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
| Add and use model serving endpoints in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/model-serving |
| Advanced configuration and usage of Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/advanced |
| Test Databricks Connect Python code with pytest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/python/testing |
| Handle async queries and interruptions with Databricks Connect | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/queries |
| Test Databricks Connect Scala code with ScalaTest | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-connect/scala/testing |
| Call Databricks REST API with performance best practices | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/rest-api |
| Apply Databricks developer and CI/CD best practices | https://learn.microsoft.com/en-us/azure/databricks/developers/best-practices |
| Choose between Unity Catalog volumes and workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/files-recommendations |
| Store and reference Databricks init scripts in workspace files | https://learn.microsoft.com/en-us/azure/databricks/files/workspace-init-scripts |
| Curate effective Genie Agents for accurate answers | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/best-practices |
| Apply prompt and context best practices for Genie Code | https://learn.microsoft.com/en-us/azure/databricks/genie-code/tips |
| Deep clone managed Iceberg tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/iceberg/clone |
| Apply Auto Loader best practices for reliable ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/best-practices |
| Configure Azure Databricks Auto Loader for production | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/production |
| Use automatic type widening in Databricks Auto Loader | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/type-widening |
| Apply common COPY INTO data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/examples |
| Celigo connector FAQ and usage guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-faq |
| Apply common patterns to Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Apply Confluence connector behaviors and FAQs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-faq |
| CrowdStrike Falcon Event Stream connector FAQ | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/crowdstrike-falcon-event-stream-faq |
| Apply Glean connector FAQs and usage guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-faq |
| Use Marketo connector effectively in Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-faq |
| Apply Meta Ads connector usage guidance and FAQs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-faq |
| MySQL Lakeflow connector FAQ and usage guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-faq |
| Oracle Eloqua connector usage FAQ | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-eloqua-faq |
| Use Oracle integrated CDC connector FAQs and tips | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-faq |
| Apply PostgreSQL connector FAQs and guidance | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-faq |
| Maintain and operate PostgreSQL Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-maintenance |
| Use Productboard connector features and behaviors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/productboard-faq |
| Reddit Ads connector usage FAQs and behaviors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-faq |
| Configure incremental ingestion of Salesforce formula fields | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-formula-fields |
| Use Zerobus acknowledgment callbacks effectively | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-callbacks |
| Choose Zerobus blocking methods for durability | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-message-blocking |
| Implement resilient Zerobus recovery patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-recovery |
| Design Zerobus schemas for evolving data | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-schema-management |
| Use and configure Databricks cluster init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/ |
| Reference external files in Databricks init scripts | https://learn.microsoft.com/en-us/azure/databricks/init-scripts/referencing-files |
| Test applications using the legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/testing |
| Test Databricks ODBC driver connections in code | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/testing |
| Schedule recurring SQL queries with backfill in Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/create-recurring-job |
| Apply classic compute best practices for Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/run-classic-jobs |
| Apply Databricks cost optimization best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/cost-optimization/best-practices |
| Implement best practices for Databricks data and AI governance | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/best-practices |
| Design observability and monitoring strategy for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/observability |
| Apply interoperability and usability best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/best-practices |
| Implement operational excellence best practices for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/best-practices |
| Implement performance efficiency best practices for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/best-practices |
| Implement reliability best practices for Databricks workloads | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/best-practices |
| Apply security and compliance best practices in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Apply Databricks well-architected best practices across pillars | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/well-architected |
| Size and configure a Lakewatch detection warehouse | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/detection-warehouse |
| Design effective Lakewatch detection rule SQL | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/detections/write-detection-rules |
| Run Lakewatch SIEM workflows end to end | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/quickstart-guide |
| Optimize pipeline clusters with enhanced autoscaling | https://learn.microsoft.com/en-us/azure/databricks/ldp/auto-scaling |
| Apply Lakeflow pipeline best practices and patterns | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/ |
| Ensure idempotent and exactly-once processing in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/processing-guarantees |
| Prepare Lakeflow pipelines for production readiness | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/production-readiness |
| Implement AUTO CDC for SCD tables in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Handle environment version compatibility in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/environment-version-compatibility |
| Manage external Python dependencies in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/external-dependencies |
| Apply data quality expectations in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-python-ref-expectations |
| Apply advanced expectation patterns in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/expectation-patterns |
| Use from_json schema inference in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/from-json-schema-evolution |
| Perform full refreshes of streaming tables safely | https://learn.microsoft.com/en-us/azure/databricks/ldp/full-refresh-st |
| Load data into Lakeflow pipelines using streaming tables | https://learn.microsoft.com/en-us/azure/databricks/ldp/load |
| Optimize stateful streaming with watermarks in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/stateful-processing |
| Define transformations in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Unit test Lakeflow pipeline transformations with mock data | https://learn.microsoft.com/en-us/azure/databricks/ldp/unit-testing |
| Optimize AI Runtime training performance and resiliency | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/guides/performance-and-resiliency |
| Apply Hyperopt best practices and troubleshooting on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl-hyperparam-tuning/hyperopt-best-practices |
| Improve Databricks AutoML forecasting with covariates | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/automl/automl-covariate-forecast |
| Backfill Databricks Feature Views after source data changes | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/backfill-features |
| Implement point-in-time correct feature joins | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/time-series |
| Benchmark Databricks LLM endpoints for latency and throughput | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/prov-throughput-run-benchmark |
| Prepare large datasets for distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/load-data/ddl-data |
| Configure load tests for custom model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/configure-load-test |
| Validate models before Databricks Model Serving deployment | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/model-serving-pre-deployment-validation |
| Optimize Databricks Model Serving endpoints for production | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/production-optimization |
| Load test Databricks model serving endpoints with Locust | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/what-is-load-test |
| Tune and scale Ray clusters on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/scale-ray |
| Apply deep learning best practices on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/dl-best-practices |
| Adapt existing Apache Spark workloads to Databricks | https://learn.microsoft.com/en-us/azure/databricks/migration/spark |
| Implement agent observability and quality on Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/agent-observability-and-quality |
| Align MLflow LLM judges with human feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/align-judges |
| Create guidelines-based LLM judges in MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/eval-monitor/concepts/judges/guidelines |
| Collect human feedback and build MLflow datasets | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/ |
| Enable experts to label MLflow traces with Review App | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/human-feedback/expert-feedback/label-existing-traces |
| Evaluate and compare MLflow prompt versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/prompt-registry/evaluate-prompts |
| Enrich MLflow traces with tags, context, and feedback | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/enrich-traces |
| Use MLflow traces to observe and debug agents | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/ |
| Detect and monitor issues across MLflow traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/observe-with-traces/analyze-traces |
| Optimize multiple chained prompts with MLflow | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tutorials/examples/multi-prompt-optimization |
| Apply software engineering practices to Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/best-practices |
| Run Databricks notebooks safely and efficiently | https://learn.microsoft.com/en-us/azure/databricks/notebooks/run-notebook |
| Test Databricks notebooks with built-in tools | https://learn.microsoft.com/en-us/azure/databricks/notebooks/test-notebooks |
| Monitor active queries in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/active-queries |
| Analyze Lakebase query performance history | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/query-performance |
| Apply Azure Databricks performance optimization recommendations | https://learn.microsoft.com/en-us/azure/databricks/optimizations/ |
| Migrate from deprecated Bloom filter indexes on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/bloom-filters |
| Optimize Azure Databricks performance with disk caching | https://learn.microsoft.com/en-us/azure/databricks/optimizations/disk-cache |
| Use dynamic file pruning to optimize Delta joins | https://learn.microsoft.com/en-us/azure/databricks/optimizations/dynamic-file-pruning |
| Manage isolation levels and write conflicts for Delta tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/ |
| Use row-level concurrency to reduce Delta write conflicts | https://learn.microsoft.com/en-us/azure/databricks/optimizations/isolation/row-level-concurrency |
| Optimize Delta MERGE operations with low shuffle merge | https://learn.microsoft.com/en-us/azure/databricks/optimizations/low-shuffle-merge |
| Leverage predictive I/O optimizations with Photon | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-io |
| Use predictive optimization for managed tables | https://learn.microsoft.com/en-us/azure/databricks/optimizations/predictive-optimization |
| Optimize interval and range joins on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/range-join |
| Use Spark UI to optimize Databricks cost and performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/ |
| Analyze Spark jobs timeline for Databricks performance | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/jobs-timeline |
| Diagnose long Spark jobs using Databricks UI | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage |
| Optimize high I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-io |
| Diagnose skew and spill in Databricks Spark stages | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/long-spark-stage-page |
| Fix long Spark stages with one task in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/one-spark-task |
| Debug slow low-I/O Spark stages in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/slow-spark-stage-low-io |
| Optimize many small Spark jobs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/small-spark-jobs |
| Identify expensive reads in Databricks SQL DAG | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-dag-expensive-read |
| Resolve overloaded Spark drivers on Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-driver-overloaded |
| Fix gaps between Spark jobs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-job-gaps |
| Detect excessive Delta rewrites in Databricks Spark | https://learn.microsoft.com/en-us/azure/databricks/optimizations/spark-ui-guide/spark-rewriting-data |
| Apply best practices for Partner Connect setup | https://learn.microsoft.com/en-us/azure/databricks/partner-connect/best-practice |
| Configure networking for Databricks Lakehouse Federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/networking |
| Optimize Azure Databricks Lakehouse Federation performance | https://learn.microsoft.com/en-us/azure/databricks/query-federation/performance-recommendations |
| Encrypt inter-node traffic for Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Apply custom DNS best practices for Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/custom-dns |
| Use SIGNAL and RESIGNAL in Databricks SQL handlers | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/control-flow/signal-stmt |
| Estimate distinct counts with approx_count_distinct | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/approx_count_distinct |
| Use session_user instead of deprecated current_user | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_user |
| Define liquid clustering with CLUSTER BY in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-cluster-by |
| Use OFFSET and LIMIT for pagination in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-qry-select-offset |
| Use REPLACE WHERE flows for targeted recomputes | https://learn.microsoft.com/en-us/azure/databricks/sql/mv-st/flows-replace-where |
| Author effective SQL patterns for Databricks alerts | https://learn.microsoft.com/en-us/azure/databricks/sql/user/alerts/query-patterns |
| Apply Databricks SQL query performance insights | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/performance-insights |
| Optimize Databricks SQL with RELY constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/user/queries/query-optimization-constraints |
| Manage Structured Streaming checkpoints correctly | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/checkpoints |
| Run multiple Structured Streaming queries per cluster | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/multiple-streams |
| Run Structured Streaming workloads in production | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/production |
| Use real-time mode for ultra-low latency streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/ |
| Optimize Databricks real-time streaming query performance | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/performance |
| Use rolling windows for real-time aggregations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/rolling-window |
| Optimize stateful Structured Streaming queries on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateful-streaming |
| Optimize stateless Structured Streaming queries | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stateless-streaming |
| Monitor Databricks Structured Streaming queries effectively | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/stream-monitoring |
| Apply watermarks for stateful streaming control | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/watermarks |
| Use automatic upgrades for Databricks Unity Catalog tables | https://learn.microsoft.com/en-us/azure/databricks/tables/automatic-upgrades |
| Use data skipping statistics for faster Databricks queries | https://learn.microsoft.com/en-us/azure/databricks/tables/data-skipping |
| Optimize partition discovery for external tables | https://learn.microsoft.com/en-us/azure/databricks/tables/external-partition-discovery |
| Optimize VARIANT performance with shredding | https://learn.microsoft.com/en-us/azure/databricks/tables/features/variant-shredding |
| Use table history and time travel safely | https://learn.microsoft.com/en-us/azure/databricks/tables/history |
| Enrich Databricks tables with comments and metadata | https://learn.microsoft.com/en-us/azure/databricks/tables/operations/custom-metadata |
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
| Implement session-scoped Scala and Java UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/scala |
| Access task context inside Databricks UDFs | https://learn.microsoft.com/en-us/azure/databricks/udf/udf-task-context |
| Download internet data into Azure Databricks volumes | https://learn.microsoft.com/en-us/azure/databricks/volumes/download-internet-files |
