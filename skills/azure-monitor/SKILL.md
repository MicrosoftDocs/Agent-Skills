---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Log Analytics, Application Insights, DCRs/agents, Prometheus/Grafana, or Azure Monitor alerts, and other Azure Monitor related development tasks. Not for Azure Network Watcher (use azure-network-watcher), Azure Service Health (use azure-service-health), Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Monitor Skill

This skill provides expert guidance for Azure Monitor. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Location | Description |
|----------|----------|-------------|
| Troubleshooting | L37-L86 | Diagnosing and fixing Azure Monitor issues: agent/extension health, data collection and ingestion failures, alerts/ITSM, Application Insights, containers/Prometheus, workbooks, and VM performance. |
| Best Practices | L87-L123 | Best practices for configuring, scaling, querying, and optimizing Azure Monitor (logs, metrics, alerts, autoscale, AKS/VMs, Prometheus, multicloud) for performance, reliability, and cost. |
| Decision Making | L124-L161 | Guidance for choosing Azure Monitor options and planning migrations (agents, alerts, metrics, logs, SCOM, Prometheus, Splunk), plus cost, billing, and visualization decisions. |
| Architecture & Design Patterns | L162-L169 | Designing Azure Monitor architectures: enterprise-wide layouts, Private Link network patterns, choosing single vs multiple workspaces, and using workspace replication for resilience. |
| Limits & Quotas | L170-L237 | Limits, performance, and scaling behavior for Azure Monitor logs, metrics, agents, autoscale, Prometheus, Container Insights, Workbooks, and per‑resource metric definitions. |
| Security | L238-L293 | Securing Azure Monitor: auth (Entra, RBAC, keys), network (NSP, firewalls, Private Link, TLS), ITSM/webhooks, Container/Prometheus/Grafana access, and security/audit log schemas and analysis. |
| Configuration | [configuration.md](configuration.md) | Configuring Azure Monitor end to end: agents, DCRs, pipelines, networking, alerts, autoscale, Application Insights, Kubernetes/Prometheus, Private Link, logs/metrics schemas, and resource‑specific metrics/logs. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Integrating Azure Monitor with apps, alerts, ITSM, Prometheus/Grafana, REST/CLI, and using KQL patterns to query, export, and analyze logs/metrics across many Azure and third‑party services |
| Deployment | [deployment.md](deployment.md) | Deploying and migrating Azure Monitor agents/resources at scale (VMs, Arc, diagnostics, alerts, Profiler, workspaces, Grafana) using Policy, ARM, CLI, and PowerShell |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Log Analytics Linux agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-linux-troubleshoot |
| Troubleshoot Log Analytics agent for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-windows-troubleshoot |
| Monitor and troubleshoot Azure Monitor Agent health at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-health |
| Troubleshoot Azure Monitor agent on Linux VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm |
| Fix syslog collection issues with Azure Monitor Agent on Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm-rsyslog |
| Troubleshoot Azure Monitor agent on Windows Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-arc |
| Troubleshoot Azure Monitor agent on Windows VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-vm |
| Troubleshoot Azure Diagnostics extension issues on Azure resources | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-troubleshooting |
| Use AMA Linux troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-linux |
| Use AMA Windows troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-windows |
| Troubleshoot Azure Log Analytics VM extension on Windows and Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/vmext-troubleshoot |
| Troubleshoot Azure Copilot observability agent disruptions and issues | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-troubleshooting |
| Troubleshoot common Azure Monitor alert and notification issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot |
| Diagnose and fix Azure Monitor log alert rule problems | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-log |
| Resolve problems with Azure Monitor metric alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-metric |
| Resolve ITSMC dashboard connector status errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard-errors |
| Fix ServiceNow sync and token issues for ITSMC | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-resync-servicenow |
| Troubleshoot Azure Monitor ITSM Connector issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-troubleshoot-overview |
| Interpret and resolve test action group error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Monitor and troubleshoot AI agents with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/agents-view |
| Investigate failures and performance with Application Insights views | https://learn.microsoft.com/en-us/azure/azure-monitor/app/failures-performance-transactions |
| Troubleshoot telemetry issues using Application Insights SDK stats | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot Azure Monitor autoscale behavior and actions | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Use Live Data in Container insights for real-time AKS troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Troubleshoot Container Insights container log collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Monitor and troubleshoot DCR-based data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Resolve Azure Monitor Log Analytics API error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/errors |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Diagnose and alert on Log Analytics workspace health | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-analytics-workspace-health |
| Create and troubleshoot Azure Monitor summary rules | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
| Monitor and troubleshoot ingestion and query issues in Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Troubleshoot Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Troubleshoot Azure Monitor Code Optimizations issues | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Use Azure Monitor activity log for diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log |
| Troubleshoot Application Insights Profiler for .NET | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| Query AzureMonitorPipelineLogErrors for ingestion issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azuremonitorpipelinelogerrors |
| Query and analyze EdgeActionServiceLog in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/edgeactionservicelog |
| Diagnose ingestion failures with FailedIngestion logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/failedingestion |
| Troubleshoot Application Insights Snapshot Debugger problems | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-troubleshoot |
| Troubleshoot workbook-based insights in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/troubleshoot-workbooks |
| Access deprecated troubleshooting guides in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-access-troubleshooting-guide |
| Troubleshoot Copilot issues in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-copilot-troubleshoot |
| Troubleshoot Azure VM performance with PerfInsights | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics |
| Analyze Azure VM PerfInsights diagnostic reports | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-analyze |
| Troubleshoot Azure Monitor VM agent and monitoring issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vm-enable-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply telemetry best practices for observability agent | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-best-practices |
| Optimize Azure Monitor log alert queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-query |
| Apply Azure Monitor alerts architectural best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/best-practices-alerts |
| Apply autoscale best practices across Azure services | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Implement common autoscale patterns in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-scale-patterns |
| Avoid and mitigate autoscale flapping scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Use multiple autoscale profiles for time-based scaling | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-multiprofile |
| Apply Azure Monitor best practices for AKS clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Optimize Container Insights monitoring costs and configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Apply Azure Monitor best practices for Kubernetes layers | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Implement multicloud monitoring for AWS and GCP with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Apply performance best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Apply architectural best practices for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Use Operation table to detect Log Analytics issues | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Parse and structure text data in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Identify and manage personal data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| Optimize Azure Monitor Logs query performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
| Best practices for scaling Azure Monitor workspaces with Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Optimize metrics usage and costs with usage insights | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-usage-insights |
| Migrate from metrics API to getBatch for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Best practices for PromQL on OpenTelemetry metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query system and Guest OS metrics with PromQL in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Interpret ExchangeAssessmentRecommendation assessment results | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/exchangeassessmentrecommendation |
| Use ExchangeOnlineAssessmentRecommendation guidance logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/exchangeonlineassessmentrecommendation |
| Optimize workbook performance with criteria parameters | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-criteria |
| Apply Azure Monitor best practices for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/best-practices-vm |
| Implement comprehensive VM monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration from Log Analytics agent to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration |
| Plan migration from Log Analytics Agent to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-helper-workbook |
| Plan migration from WAD/LAD diagnostics to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-wad-lad |
| Migrate legacy Log Analytics alert rules to ScheduledQueryRules API | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-api-switch |
| Choose the right Azure Monitor alert type | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-types |
| Migrate from alertsSummary API to Azure Resource Graph | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/migrate-from-alerts-summary-api |
| Migrate from Application Insights SDKs to OpenTelemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/app/migrate-to-opentelemetry |
| Transition from Container Monitoring Solution to Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transition-solution |
| Choose Azure Monitor OTLP ingestion option for AKS and VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/opentelemetry-summary |
| Choose between Azure Monitor metrics export and data plane API | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-plane-versus-metrics-export |
| Decide how to migrate SCOM monitoring to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-operations-manager |
| Estimate Azure Monitor costs with pricing calculator | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-estimate |
| Map Azure Monitor charges to billing meter names | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-meters |
| Understand Azure Monitor billing and usage drivers | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-usage |
| Migrate from batch and beta Log Analytics APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/migrate-batch-and-beta |
| Use availability zones for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/availability-zones |
| Plan and optimize Azure Monitor Logs costs and pricing options | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cost-logs |
| Use Auxiliary table plan for low-cost Azure Monitor log retention | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table-auxiliary |
| Migrate from HTTP Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Plan and use Azure Monitor Logs dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Choose Azure Monitor Logs table plans by usage | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Plan migration from self-hosted Prometheus to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Migrate from diagnostic retention to Azure Storage lifecycle policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Plan migration from SCOM Managed Instance to SCOM or Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-overview |
| Choose the right Azure Monitor visualization tool | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/best-practices-visualize |
| Choose Grafana options for Azure Monitor data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |
| Choose between logs-based and OpenTelemetry metrics for VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/metrics-opentelemetry-guest |
| Choose and configure monitoring options for Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-vm |
| Decide and migrate from logs-based to OpenTelemetry VM metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vm-opentelemetry-migrate |
| Plan for VM insights Map and Dependency Agent retirement | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-maps-retirement |
| Migrate from deprecated VM insights DCR policies | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-deprecated-policies |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design an enterprise monitoring architecture with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/enterprise-monitoring-architecture |
| Design Azure Monitor Private Link architecture | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-design |
| Design single vs multiple Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-design |
| Design resilient architectures with Log Analytics workspace replication | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-replication |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure Monitor Agent performance for gateway forwarding | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-performance |
| Check Azure Monitor Agent platform and resource requirements | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-requirements |
| Check supported operating systems for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-supported-operating-systems |
| Manage Azure Monitor alert instance retention and state | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-instances |
| Monitor and interpret log alert rule health in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Deploy log search alert rules with ARM templates and size limits | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-log |
| Configure and understand Application Insights availability tests | https://learn.microsoft.com/en-us/azure/azure-monitor/app/availability |
| Configure predictive autoscale thresholds and history requirements | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-predictive |
| Enable high-scale log collection limits in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-high-scale |
| Use region mappings for Container Insights and Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-region-mapping |
| Configure autoscaling limits for Azure Managed Prometheus addon pods | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-autoscaling |
| Plan Prometheus scraping performance and scale in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-scale |
| Azure Monitor platform limits and quotas reference | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/service-limits |
| Understand caching behavior in Logs Query API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cache |
| Run cross-workspace queries via Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cross-workspace-queries |
| Timeout limits for Azure Monitor log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/timeouts |
| Query Basic and Auxiliary log tables with limitations | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-query |
| Configure daily ingestion caps for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/daily-cap |
| Understand Azure Monitor log data ingestion latency | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-ingestion-time |
| Tables supporting ingestion-time transformations in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tables-feature-support |
| Monitor Azure Monitor workspace metrics ingestion limits | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-ingest-limits |
| Technical details and limits for Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-metrics-details |
| Understand billing and limits for diagnostic settings logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-faq |
| Azure Monitor metrics for Container Instance scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerinstance-containerscalesets-metrics |
| Azure Monitor metrics for Container Registry registries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerregistry-registries-metrics |
| Azure Monitor metrics for AKS managed clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerservice-managedclusters-metrics |
| Azure Monitor metrics for Custom Providers resource providers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-customproviders-resourceproviders-metrics |
| Azure Monitor metrics for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dashboard-grafana-metrics |
| Azure Monitor metrics for Data Box Edge devices | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-databoxedge-databoxedgedevices-metrics |
| Azure Monitor metrics for classic Data Factory datafactories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-datafactory-datafactories-metrics |
| Azure Monitor metrics for Azure Data Factory factories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-datafactory-factories-metrics |
| Azure Monitor metrics for Data Lake Analytics accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-datalakeanalytics-accounts-metrics |
| Azure Monitor metrics for Data Lake Store accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-datalakestore-accounts-metrics |
| Azure Monitor metrics for Data Protection BackupVaults | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dataprotection-backupvaults-metrics |
| Azure Monitor metrics for Data Share accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-datashare-accounts-metrics |
| Azure Monitor metrics for Azure Database for MariaDB servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbformariadb-servers-metrics |
| Azure Monitor metrics for MySQL flexible servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbformysql-flexibleservers-metrics |
| Azure Monitor metrics for MySQL single servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbformysql-servers-metrics |
| Azure Monitor metrics for PostgreSQL flexible servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbforpostgresql-flexibleservers-metrics |
| Azure Monitor metrics for PostgreSQL serverGroupsv2 | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbforpostgresql-servergroupsv2-metrics |
| Azure Monitor metrics for DevCenter devcenters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-devcenter-devcenters-metrics |
| Azure Monitor metrics for IoT Hub instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-devices-iothubs-metrics |
| Azure Monitor metrics for IoT Hub provisioning services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-devices-provisioningservices-metrics |
| Azure Monitor metrics for DevOpsInfrastructure pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-devopsinfrastructure-pools-metrics |
| Azure Monitor metrics for Azure Digital Twins instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-digitaltwins-digitaltwinsinstances-metrics |
| Azure Monitor metrics for Cosmos DB Cassandra clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-documentdb-cassandraclusters-metrics |
| Azure Monitor metrics for Cosmos DB database accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-documentdb-databaseaccounts-metrics |
| Azure Monitor metrics for Cosmos DB fleets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-documentdb-fleets-metrics |
| Azure Monitor metrics for Cosmos DB Garnet clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-documentdb-garnetclusters-metrics |
| Azure Monitor metrics for DurableTask schedulers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-durabletask-schedulers-metrics |
| Azure Monitor metrics for Edge Zones resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-edgezones-edgezones-metrics |
| Azure Monitor metrics for Event Grid domains | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-domains-metrics |
| Azure Monitor metrics for Event Grid event subscriptions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-eventsubscriptions-metrics |
| Azure Monitor metrics for Event Grid extension topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-extensiontopics-metrics |
| Azure Monitor metrics for Event Grid namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-namespaces-metrics |
| Azure Monitor metrics for Event Grid partner namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-partnernamespaces-metrics |
| Azure Monitor metrics for Event Grid partner topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-partnertopics-metrics |
| Azure Monitor metrics for Event Grid system topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-systemtopics-metrics |
| Azure Monitor metrics for Event Grid topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-topics-metrics |
| Azure Monitor metrics for Quantum provider accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-quantum-provideraccounts-metrics |
| Azure Monitor metrics for ResourceBuilder pipeline jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-resourcebuilder-workspaces-pipelines-jobs-metrics |
| Azure Workbooks data source and parameter limits | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-limits |
| Use Azure Workbooks visualization types effectively | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-visualizations |
| Reference list of default OpenTelemetry guest OS metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/metrics-guest-reference |

### Security
| Topic | URL |
|-------|-----|
| Secure ITSM integrations with Azure Monitor Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/it-service-management-connector-secure-webhook-connections |
| Configure Azure for Secure Webhook ITSM integrations | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-connector-secure-webhook-connections-azure-configuration |
| Use Application Insights smart detection to identify security issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-application-security-detection-pack |
| Enable Microsoft Entra authentication for Application Insights ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-ad-authentication |
| Configure IP address handling in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/ip-collection |
| Migrate Container Insights from legacy to managed identity authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-authentication |
| Configure secure access to Live Data in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-setup |
| Configure TLS and mTLS for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-tls |
| Use automated TLS certificate management for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-tls-automated |
| Configure customer-managed TLS certificates for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-tls-custom |
| Configure network and firewall access to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-network-access |
| Securely configure and deploy Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-security |
| Configure Network Security Perimeter for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter |
| Apply Network Security Perimeter scenarios to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter-scenarios |
| Built-in Azure Policy definitions for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/policy-reference |
| Configure Azure Monitor access via Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-security |
| Apply RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Apply RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Register Entra app for Azure Monitor API tokens | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure customer-managed keys for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Design granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level access with granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC access in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Manage access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Monitor Entra authentication logs for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redis-logs |
| Azure Monitor WAF log categories for CDN policies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-cdnwebapplicationfirewallpolicies-logs |
| Analyze Defender serverless security plugin data logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceserverlesssecurityplugindata |
| Use ArcK8sAudit Kubernetes API audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8saudit |
| Analyze ArcK8sAuditAdmin modifying Kubernetes API operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8sauditadmin |
| Use AuditLogs table for Azure AD activity auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/auditlogs |
| Analyze AzureAttestationDiagnostics attestation request logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureattestationdiagnostics |
| Use AzureDevOpsAuditing logs to track DevOps changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuredevopsauditing |
| Leverage BehaviorAnalytics Sentinel UEBA enriched events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behavioranalytics |
| Use BehaviorEntities table for Defender entity behaviors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorentities |
| Analyze BehaviorInfo table for Defender behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorinfo |
| Use CampaignInfo table for Defender for Office 365 campaigns | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/campaigninfo |
| Analyze CassandraAudit CQL operation and login audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandraaudit |
| Understand DatabricksRBAC audit log schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrbac |
| Review DatabricksRemoteHistoryService credential audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksremotehistoryservice |
| Use DatabricksRFA access request audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrfa |
| Inspect DatabricksSecrets audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssecrets |
| Analyze DatabricksSQLPermissions audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssqlpermissions |
| Use DatabricksSSH audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksssh |
| Monitor GCPIAM identity and access logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpiam |
| Query GoogleCloudSCC security findings in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googlecloudscc |
| Monitor HDInsightGatewayAuditLogs authentication activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightgatewayauditlogs |
| Audit Synapse RBAC operations with SynapseRbacOperations logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapserbacoperations |
| Call Azure Monitor-managed Grafana APIs with Entra ID | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Secure Azure Monitor workbooks with customer storage | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-bring-your-own-storage |
