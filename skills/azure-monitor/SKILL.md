---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring agents/DCRs, Log Analytics/App Insights, alerts/workbooks, Prometheus/OpenTelemetry, or Sentinel, and other Azure Monitor related development tasks. Not for Azure Network Watcher (use azure-network-watcher), Azure Service Health (use azure-service-health), Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
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
| Troubleshooting | L37-L110 | Diagnosing and fixing Azure Monitor data collection, agents, alerts, pipelines, workspaces, Application Insights, containers, DevCenter, and VM performance issues using logs, tools, and troubleshooters |
| Best Practices | L111-L148 | Best practices for configuring, scaling, alerting, querying, and cost-optimizing Azure Monitor (logs, metrics, autoscale, AKS/Kubernetes, VMs, Prometheus/OpenTelemetry). |
| Decision Making | L149-L186 | Guides for choosing Azure Monitor agents, alerts, metrics/logs options, cost planning, and migration paths from legacy tools (MMA, WAD/LAD, SCOM, Splunk, Prometheus, SDKs) to modern Azure Monitor. |
| Architecture & Design Patterns | L187-L192 | Designing end-to-end Azure Monitor architectures, including enterprise-scale layouts, data flows, and secure network topologies using Private Link for monitoring traffic. |
| Limits & Quotas | L193-L220 | Limits, quotas, performance, and scale behavior for Azure Monitor alerts, logs, metrics, Prometheus, Container Insights, Application Insights, Workbooks, and supported regions/resources. |
| Security | L221-L290 | Securing Azure Monitor and related services: auth, RBAC, network/TLS, policy, private link, secure ingestion, and querying/auditing security and compliance logs across many Azure products. |
| Configuration | [configuration.md](configuration.md) | Configuring Azure Monitor: agents, data collection rules, pipelines, alerts, diagnostics, logs/metrics schemas, resource-specific monitoring, workbooks, and integration with OpenTelemetry, Prometheus, and Sentinel. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Integrating Azure Monitor with apps and tools: agents, REST/CLI, webhooks, ITSM, Prometheus/Grafana, and KQL patterns for querying many Azure/third‑party log tables. |
| Deployment | [deployment.md](deployment.md) | Deploying and configuring Azure Monitor agents, VM insights, policies, and .NET profiling/snapshot debugging tools across VMs, App Service, Functions, containers, and Service Fabric. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Log Analytics Linux agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-linux-troubleshoot |
| Troubleshoot Log Analytics agent for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-windows-troubleshoot |
| Monitor and troubleshoot Azure Monitor Agent health at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-health |
| Troubleshoot Azure Monitor agent on Linux VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm |
| Fix syslog collection issues with Azure Monitor Agent on Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm-rsyslog |
| Fix Azure Monitor agent problems on Windows Arc servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-arc |
| Diagnose Azure Monitor agent issues on Windows VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-vm |
| Install and troubleshoot Azure Monitor Agent on Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-windows-client |
| Troubleshoot Azure Diagnostics extension issues on Azure resources | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-troubleshooting |
| Use Azure Monitor Agent Linux troubleshooter effectively | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-linux |
| Use AMA Windows troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-windows |
| Diagnose issues with Azure Log Analytics VM extension | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/vmext-troubleshoot |
| Use deep investigation examples to diagnose incidents | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-deep-investigation-examples |
| Troubleshoot Azure Copilot Observability Agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-troubleshooting |
| Troubleshoot tenant-level Azure service health alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-tenant-level-service-heath-alerts |
| Diagnose and fix common Azure Monitor alert issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot |
| Diagnose and fix Azure Monitor log alert issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-log |
| Resolve problems with Azure Monitor metric alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-metric |
| Resolve ITSMC dashboard connector status errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard-errors |
| Fix ServiceNow sync and token issues for ITSMC | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-resync-servicenow |
| Troubleshoot Azure Monitor ITSM Connector issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-troubleshoot-overview |
| Interpret and resolve test action group error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Investigate failures and performance with Application Insights views | https://learn.microsoft.com/en-us/azure/azure-monitor/app/failures-performance-transactions |
| Troubleshoot telemetry issues using Application Insights SDK stats | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot Azure Monitor autoscale behavior and actions | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Use Live Data in Container insights for real-time AKS troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Diagnose and fix Azure Monitor container log issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Monitor and troubleshoot DCR-based data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Troubleshoot Azure Monitor pipeline issues and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-faq |
| Troubleshoot Azure Monitor pipeline deployment and data issues | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-troubleshoot |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Diagnose and alert on Log Analytics workspace health | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-analytics-workspace-health |
| Monitor and troubleshoot Log Analytics workspace health | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Create and manage Azure Monitor summary rules | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
| Monitor and troubleshoot ingestion and query issues in Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Troubleshoot Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Troubleshoot Application Insights Code Optimizations setup issues | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Troubleshoot Application Insights .NET Profiler issues | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| Query AzureMonitorPipelineLogErrors for ingestion issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azuremonitorpipelinelogerrors |
| Investigate CloudAuditEvents with Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cloudauditevents |
| Analyze CloudProcessEvents for suspicious activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cloudprocessevents |
| Detect risky CloudStorageAggregatedEvents with queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cloudstorageaggregatedevents |
| Query and analyze EdgeActionServiceLog in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/edgeactionservicelog |
| Use ZTSJobStatus log queries to diagnose workspace connectivity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ztsjobstatus |
| Investigate Grafana alert authentication failures in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanaalertauthfailure |
| Interpret AzureMonitorPipelineLogErrors table entries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuremonitorpipelinelogerrors |
| Investigate DCR-based data collection log errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dcrlogerrors |
| Use DCRLogTroubleshooting for DCR flow diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dcrlogtroubleshooting |
| Diagnose DevCenter dev box agent health issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenteragenthealthlogs |
| Troubleshoot DevCenter dev box connection events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterconnectionlogs |
| Investigate DevCenter dev box and environment operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterdiagnosticlogs |
| Analyze DevCenter resource operation and health logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterresourceoperationlogs |
| Investigate DCR-based data collection errors via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights-datacollectionrules |
| Troubleshoot Azure Monitor pipeline groups with error logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-monitor-pipelinegroups |
| Diagnose failed Synapse DX ingestion operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxfailedingestion |
| Audit Toolchain orchestrator API interactions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/touseraudits |
| Diagnose Toolchain orchestrator user request failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/touserdiagnostics |
| Investigate Azure Time Series Insights ingress errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/tsiingress |
| Monitor device-specific update compliance alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucdevicealert |
| Investigate update compliance alerts per device | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucupdatealert |
| Troubleshoot Application Insights Snapshot Debugger issues | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-troubleshoot |
| Troubleshoot workbook-based insights in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/troubleshoot-workbooks |
| Access deprecated troubleshooting guides in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-access-troubleshooting-guide |
| Troubleshoot Copilot issues in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-copilot-troubleshoot |
| Troubleshoot Azure VM performance with PerfInsights | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics |
| Analyze Azure VM PerfInsights diagnostic reports | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-analyze |
| Use Azure Performance Diagnostics extension for VM issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-extension |
| Use Performance Diagnostics to troubleshoot Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-run |
| Troubleshoot Azure Monitor VM agent onboarding issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vm-enable-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize telemetry for accurate Observability Agent investigations | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-best-practices |
| Author custom instructions for Observability Agent correlation | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-custom-instructions |
| Optimize Azure Monitor log alert queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-query |
| Configure single metric alerts for multiple time series | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-multiple-time-series-single-rule |
| Apply architectural best practices for Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/best-practices-alerts |
| Configure OpenTelemetry sampling for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-sampling |
| Apply Azure Monitor autoscale best practices across services | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Implement common autoscale patterns in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-scale-patterns |
| Avoid and mitigate autoscale flapping scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Use multiple autoscale profiles for time-based scaling | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-multiprofile |
| Apply Azure Monitor best practices for AKS clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Optimize Container Insights monitoring costs and configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Configure recommended Kubernetes metric alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-metric-alerts |
| Apply Azure Monitor best practices for Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Apply sample Azure Monitor transformation queries | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-samples |
| Optimize Azure Monitor configuration to reduce cost | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Apply Azure Monitor best practices for multicloud | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Apply performance best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Apply architectural best practices for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Parse and structure text data in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Optimize Azure Monitor Logs query performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
| Best practices for scaling Azure Monitor workspaces with Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Migrate from metrics API to getBatch for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Best practices for PromQL on OpenTelemetry metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query system and Guest OS metrics with PromQL in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Optimize workbook performance with criteria parameters | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-criteria |
| Apply Azure Monitor best practices for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/best-practices-vm |
| Design effective VM alerts with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-alerts |
| Configure Azure Monitor data collection for virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-data-collection |

### Decision Making
| Topic | URL |
|-------|-----|
| Map MMA data fields to Azure Monitor Agent schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-data-field-differences |
| Plan and execute migration from Log Analytics agent to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration |
| Generate DCR configs to migrate from MMA to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-data-collection-rule-generator |
| Plan migration from Log Analytics Agent to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-helper-workbook |
| Decide and migrate from WAD/LAD to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-wad-lad |
| Plan and manage costs for Observability Agent usage | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-billing |
| Choose appropriate Azure Monitor alert types | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-types |
| Migrate from Application Insights SDKs to OpenTelemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/app/migrate-to-opentelemetry |
| Transition from Container Monitoring Solution to Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transition-solution |
| Choose OpenTelemetry integration options with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/opentelemetry-options |
| Choose Azure Monitor OTLP ingestion approach | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/opentelemetry-summary |
| Choose between Azure Monitor metrics export and data plane API | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-plane-versus-metrics-export |
| Plan and size Azure Monitor pipeline throughput | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-sizing |
| Decide how to migrate SCOM monitoring to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-operations-manager |
| Estimate Azure Monitor costs with pricing calculator | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-estimate |
| Map Azure Monitor charges to billing meter names | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-meters |
| Migrate from Azure Monitor Logs batch and beta APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/migrate-batch-and-beta |
| Plan Azure Monitor availability zone protection for workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/availability-zones |
| Plan and optimize Azure Monitor Logs costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cost-logs |
| Decide and configure Azure Monitor dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Choose and configure Azure Monitor Logs table plans | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Choose and design Azure Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-design |
| Plan migration from self-hosted Prometheus to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Understand billing rules for Azure diagnostic settings | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-faq |
| Migrate Azure Monitor retention to Storage lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| Plan migration from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Plan migration from SCOM Managed Instance to SCOM or Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-overview |
| Choose the right Azure Monitor visualization tool | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/best-practices-visualize |
| Decide when to copy dashboards to Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-copy-to-managed-grafana |
| Choose Grafana options for Azure Monitor data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |
| Choose OpenTelemetry vs logs-based VM metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/metrics-opentelemetry-guest |
| Decide and migrate from logs-based to metrics VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vm-opentelemetry-migrate |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design an enterprise monitoring architecture with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/enterprise-monitoring-architecture |
| Design Azure Monitor Private Link network architecture | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-design |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use supported Azure Monitor Agent extension versions | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-extension-versions |
| Plan Azure Monitor Agent performance for gateway forwarding | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-performance |
| Manage Azure Monitor alert instance retention and state | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-instances |
| Monitor and interpret log alert rule health in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Deploy log search alert rules with ARM templates and size limits | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-log |
| Set up and tune Application Insights availability tests | https://learn.microsoft.com/en-us/azure/azure-monitor/app/availability |
| Configure predictive autoscale thresholds and history requirements | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-predictive |
| Enable high-scale log collection limits in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-high-scale |
| Use region mappings for Container Insights and Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-region-mapping |
| Configure autoscaling limits for Azure Managed Prometheus addon pods | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-autoscaling |
| Plan Prometheus scraping performance and scale in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-scale |
| Check supported resources and regions for metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-reference |
| Review supported resource types and regions for platform logs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/platform-logs-reference |
| Review Azure Monitor service limits and quotas | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/service-limits |
| Understand caching behavior in Logs Query API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cache |
| Use cross-workspace query limits in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cross-workspace-queries |
| Configure Azure Monitor logs query timeouts and limits | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/timeouts |
| Configure Azure Monitor logs query timeouts and limits | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/timeouts |
| Configure daily ingestion caps for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/daily-cap |
| Monitor Azure Monitor workspace ingestion limits | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-ingest-limits |
| Technical details and limits for Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-metrics-details |
| Reference supported AKS managed cluster metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerservice-managedclusters-metrics |
| Azure Workbooks data source and parameter limits | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-limits |
| Use Azure Workbooks visualization types effectively | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-visualizations |

### Security
| Topic | URL |
|-------|-----|
| Understand data handling and governance for Observability Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-governance-faq |
| Secure ITSM integrations with Azure Monitor Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/it-service-management-connector-secure-webhook-connections |
| Configure Azure for Secure Webhook ITSM integrations | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-connector-secure-webhook-connections-azure-configuration |
| Use Application Insights smart detection to identify security issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-application-security-detection-pack |
| Enable Microsoft Entra authentication for Application Insights ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-ad-authentication |
| Configure IP collection and geolocation in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/ip-collection |
| Configure legacy authentication for Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-authentication |
| Configure secure access to Live Data in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-setup |
| Choose TLS options for Azure Monitor pipeline ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-tls |
| Configure automated TLS certificates for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-tls-automated |
| Configure customer-managed TLS for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-tls-custom |
| Configure Azure Monitor network and firewall access | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-network-access |
| Securely deploy and configure Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-security |
| Configure Network Security Perimeter for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter |
| Apply Network Security Perimeter scenarios to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter-scenarios |
| Built-in Azure Policy definitions for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/policy-reference |
| Secure Azure Monitor access with Private Link scopes | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-security |
| Configure RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Configure RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Register Azure AD app and assign roles for Monitor APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure customer-managed keys for Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Design granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level access with granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control for Azure Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Configure protected tables and RBAC in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/protected-tables-configure |
| Configure access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Analyze Databricks RBAC audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrbac |
| Audit Databricks remote history service credentials | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksremotehistoryservice |
| Monitor Databricks request-for-access events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrfa |
| Track Databricks secrets access and changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssecrets |
| Audit Databricks SQL endpoint lifecycle events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssql |
| Review Databricks SQL permissions audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssqlpermissions |
| Monitor Databricks SSH access audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksssh |
| Analyze Databricks Unity Catalog audit activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksunitycatalog |
| Audit Databricks webhook notification activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickswebhooknotifications |
| Monitor Databricks web terminal usage logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickswebterminal |
| Audit Databricks workspace configuration changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksworkspace |
| Track Databricks workspace file access and changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksworkspacefiles |
| Analyze Microsoft Dataverse and Dynamics 365 audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dataverseactivity |
| Monitor Defender for IoT raw security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/defenderiotrawevent |
| Use DeviceBehaviorEntities for threat investigation | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicebehaviorentities |
| Leverage DeviceBehaviorInfo for security behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicebehaviorinfo |
| Collect custom file events with MDE for investigations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomfileevents |
| Monitor custom DLL load events in MDE | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomimageloadevents |
| Track custom network activity with MDE logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomnetworkevents |
| Capture custom process events for endpoint security | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomprocessevents |
| Audit custom registry changes with MDE | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomregistryevents |
| Monitor custom script execution events in MDE | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomscriptevents |
| Inspect file signing certificates with DeviceFileCertificateInfo | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicefilecertificateinfo |
| Audit Azure API for FHIR with Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthcareapis-services |
| Monitor Azure Health Data DICOM service activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthcareapis-workspaces |
| Audit Nexus bare metal machine security and metrics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-networkcloud-baremetalmachines |
| Audit Purview security events with PurviewSecurityLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewsecuritylogs |
| Use ResourceManagementPublicAccessLogs for private link analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/resourcemanagementpublicaccesslogs |
| Audit Azure Synapse RBAC operations with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapserbacoperations |
| Analyze STIX threat indicators in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelindicators |
| Use ThreatIntelligenceIndicator logs for security analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelligenceindicator |
| Query generic STIX threat intel objects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelobjects |
| Analyze Defender for Office 365 URL click events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/urlclickevents |
| Analyze user access paths to Azure resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/useraccessanalytics |
| Run resource-scoped Prometheus queries securely in Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-resource-scoped-queries |
| Call Azure Monitor-managed Grafana APIs with Entra ID | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Secure Azure Monitor workbooks with customer storage | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-bring-your-own-storage |
