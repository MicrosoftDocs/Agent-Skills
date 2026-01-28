---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including troubleshooting, configuration, limits & quotas, deployment, security, integrations & coding patterns, best practices, comparing x vs. y, and architecture & design patterns. Use when building, debugging, or optimizing Azure Monitor applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Monitor Skill

This skill provides expert guidance for Azure Monitor development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enterprise monitoring reference architecture with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/enterprise-monitoring-architecture |
| Use availability zones for Log Analytics resilience | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/availability-zones |
| Plan and use Azure Monitor Logs dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Design Azure Monitor Private Link architectures | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-design |
| Design single vs multiple Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-design |
| Design resilient logging with Log Analytics workspace replication | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-replication |
| Migration patterns from self-hosted Prometheus to Azure Monitor managed service | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Copilot observability agent | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-best-practices |
| Optimize Azure Monitor log alert queries | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-query |
| Apply Azure Monitor alerting best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/best-practices-alerts |
| Apply autoscale best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Avoid autoscale flapping with Azure Monitor rules | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Implement Well-Architected monitoring for AKS and Arc clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Optimize Container insights monitoring costs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Monitor AKS network using Azure Monitor metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-network-monitoring |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Apply Kubernetes monitoring best practices with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Plan high-scale Prometheus scraping performance in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-scale |
| Best practices for organizing and managing Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Best practices for multicloud monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Improve Azure Monitor performance efficiency | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Apply Well-Architected best practices to Azure Monitor Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Migrate from HTTP Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Monitor Log Analytics operational issues via Operation table | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Identify and manage personal data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| Optimize Azure Monitor log queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
| Choose scope and time range for Log Analytics queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/scope |
| Best practices for scaling Azure Monitor Prometheus workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Optimize Azure Monitor metrics usage and costs | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-usage-insights |
| Apply PromQL best practices to OpenTelemetry metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query OpenTelemetry system and Guest OS metrics with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Use Code Optimizations and Profiler to improve .NET performance | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-profiler-overview |
| Choose and apply Azure Monitor visualization tools | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/best-practices-visualize |
| Apply VM monitoring best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/best-practices-vm |
| Design and configure alert rules for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-alerts |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between Azure Monitor metrics data plane API and metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-plane-versus-metrics-export |
| Decide how to migrate from SCOM to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-operations-manager |
| Choose parsing options for Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Choose Grafana options to visualize Azure Monitor data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor Agent via data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-settings |
| Migrate MMA custom text log tables to AMA DCR | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-custom-text-log-migration |
| Map data field differences between MMA and AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-data-field-differences |
| Generate AMA data collection rules from workspace config | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-data-collection-rule-generator |
| Use MMA discovery and removal utility after AMA migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-mma-removal-tool |
| Configure network and proxy settings for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-network-configuration |
| Use Azure Policy to deploy and associate Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-policy |
| Send Windows VM guest OS metrics to Azure Monitor via WAD | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vm |
| Configure Windows diagnostics extension schema | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-schema-windows |
| Azure Diagnostics (WAD) schema version history and settings | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-versions |
| Install and configure Azure Diagnostics extension for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-windows-install |
| Configure Log Analytics gateway for Azure Monitor connectivity | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/gateway |
| Use Azure Monitor issues and investigations | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/aiops-issue-and-investigation-how-to |
| Configure Azure Monitor action groups and notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/action-groups |
| Use the common alert schema for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-common-schema |
| Configure activity, service health, and resource health alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-activity-log-alert-rule |
| Configure Azure Monitor log search alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-log-alert-rule |
| Configure Azure Monitor metric alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-metric-alert-rule |
| Create query-based metric alerts with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-query-based-metric-alerts |
| Create simple log alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-simple-alert |
| Configure custom email subjects for log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-customize-email-subject-how-to |
| Migrate log alert rules to ScheduledQueryRules API | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-api-switch |
| Manage legacy Azure Monitor log alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alerts-previous-version |
| Create metric alerts on Log Analytics data | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-logs |
| Configure metric alerts for multiple time series | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-multiple-time-series-single-rule |
| Understand noncommon Azure Monitor alert schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-non-common-schema-definitions |
| Configure Azure Monitor alert processing rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-processing-rules |
| Update alert rules after cross-region resource moves | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-resource-move |
| Migrate smart detection to alerts in Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-smart-detections-migration |
| Query Azure Monitor alerts with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/migrate-from-alerts-summary-api |
| Configure smart detection rules via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-arm-config |
| Configure smart detection and alerts in Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-diagnostics |
| Use smart detection for failure anomalies | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-failure-diagnostics |
| Monitor trace severity ratio with smart detection | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-trace-severity |
| Configure Prometheus metric alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/prometheus-alerts |
| Create Azure Monitor action groups with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-action-groups |
| Configure activity log alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-activity-log |
| Deploy log search alert rules with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-log |
| Create metric alert rules using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-metric |
| Configure resource health alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-resource-health |
| Configure service health alerts using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-service-health |
| Deploy simple log search alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-simple-log-search-alerts |
| Use smart detection for performance anomalies | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/smart-detection-performance |
| Configure Application Insights availability web tests | https://learn.microsoft.com/en-us/azure/azure-monitor/app/availability |
| Configure Application Insights connection strings | https://learn.microsoft.com/en-us/azure/azure-monitor/app/connection-strings |
| Create and configure workspace-based Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/create-workspace-resource |
| Configure Application Insights for Java apps in containers | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Configure JMX metrics collection for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-jmx-metrics-configuration |
| Configure Application Insights for Java Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Application Insights Java agent configuration options reference | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Configure Application Insights Profiler for Java applications | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Configure sampling overrides for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-sampling-overrides |
| Configure telemetry processors for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors |
| Set up Application Insights JavaScript SDK for web apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-monitor/app/monitor-functions |
| Configure OpenTelemetry settings for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-configuration |
| Enable OpenTelemetry data collection in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-enable |
| Filter and protect OpenTelemetry data in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-filter |
| Understand Statsbeat telemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/statsbeat |
| Configure diagnostics and logs for Azure autoscale | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-diagnostics |
| Understand and configure Azure autoscale settings | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-understanding-settings |
| Switch Container insights visualizations to Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-experience-v2 |
| Configure GPU monitoring for Kubernetes clusters with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-gpu-monitoring |
| Configure Container insights for hybrid Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-hybrid-setup |
| View real-time AKS metrics with Container insights Live Data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-metrics |
| Create log-based alerts for AKS Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-alerts |
| Query and interpret Container insights log records | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-query |
| Configure and use ContainerLogV2 schema in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-logs-schema |
| Manage and configure the Container insights agent | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-manage-agent |
| Configure multitenant logging in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-multitenant |
| Configure persistent volume metrics in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-persistent-volumes |
| Configure Container insights to collect Prometheus metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-prometheus-logs |
| Configure log throttling and monitor loss in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-throttling |
| Implement DCR transformations for Kubernetes container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transformations |
| Configure workspace transformations for AKS control plane logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/control-plane-transformations |
| Configure Kubernetes container log collection via ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configmap |
| Customize and filter Kubernetes data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configure |
| Enable recommended metric alert rules for Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-metric-alerts |
| Disable Prometheus metrics and log collection for Kubernetes monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-disable |
| Configure firewall and proxy for AKS monitoring agents | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-firewall |
| Configure Prometheus metrics to multiple Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-multiple-workspaces |
| Create custom Prometheus scrape jobs with ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configmap |
| Customize Prometheus metrics scraping via ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configuration |
| Create custom Prometheus scrape jobs using CRDs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-crd |
| Review default Prometheus scrape configuration in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-default |
| Configure data collection endpoints for Azure Monitor ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-endpoint-overview |
| Manage data collection rule associations for monitored resources | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-associations |
| Create and edit Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-create-edit |
| Use sample data collection rule definitions for common Azure Monitor scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-samples |
| Understand JSON structure of Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-structure |
| Configure Azure Monitor data collection transformations with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations |
| Create and test Azure Monitor transformation queries in DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-create |
| Use supported KQL features in Azure Monitor transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-kql |
| Sample KQL transformations for Azure Monitor data collection | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-samples |
| Configure Azure Monitor edge data collection pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/edge-pipeline-configure |
| Configure metrics export with data collection rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-create |
| Data collection rule JSON structure for Azure Monitor metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-structure |
| Azure Monitor REST API operation groups index | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-rest-api-index |
| Interpret Azure Monitor charges using billing meter names | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-meters |
| Configure data sources and collection methods in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/data-sources |
| Reference monitoring data types for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitor-azure-monitor-reference |
| Configure monitoring coverage recommendations in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitoring-coverage |
| Create and configure Azure Monitor health model resources | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/create |
| Use the designer to configure Azure health models | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/designer |
| Use batch queries with Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/batch-queries |
| Configure Prefer header options for Logs query API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/prefer-options |
| Configure Azure Monitor Log Analytics API requests | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/request-format |
| Interpret Azure Monitor Log Analytics API responses | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/response-format |
| Query Basic and Auxiliary log tables in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-query |
| Create and manage custom tables and columns in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table |
| Configure Auxiliary plan custom tables for low-cost logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table-auxiliary |
| Configure data retention policies for Log Analytics workspace tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-retention-configure |
| Delete and recover Log Analytics workspaces using soft-delete | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-workspace |
| Configure health monitoring and alerts for Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-analytics-workspace-health |
| Use KQL features specific to Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-query-overview |
| Use standard columns in Azure Monitor log records | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-standard-columns |
| Configure continuous data export from Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-data-export |
| Select and configure table plans for Log Analytics data usage | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Configure and manage Log Analytics workspace tables and properties | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-logs-tables |
| Configure Azure Monitor Private Link Scope (AMPLS) | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-configure |
| Link customer-managed storage accounts to Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-storage |
| Access and interpret Azure Monitor query audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-audit |
| Configure and share Azure Monitor query packs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-packs |
| Deploy Azure Monitor log queries with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/resource-manager-log-queries |
| Restore and query hot-cache logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/restore |
| Configure and run Azure Monitor search jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/search-jobs |
| Set up prerequisites for Logs Ingestion API via PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/set-up-logs-ingestion-api-prerequisites |
| Configure and manage summary rules in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
| Add ingestion-time transformations to Azure Monitor Logs with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-api |
| Add workspace transformations in Azure Monitor Logs via portal | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-portal |
| Create and manage Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage |
| Query Azure Monitor workspace metrics with PromQL in metrics explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-explorer |
| Technical configuration details for Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-metrics-details |
| Configure rule groups in Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-rule-groups |
| Configure Azure Workbooks to query Prometheus metrics with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-workbooks |
| Configure and route Azure Monitor activity log data | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log |
| Azure Activity Log event schema reference | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log-schema |
| Configure diagnostic settings for Azure Monitor metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings |
| Create custom Azure Policy for diagnostic settings at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy |
| Configure Azure Monitor diagnostic settings via built-in policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy-built-in |
| Configure Azure Monitor resource log destinations and settings | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs |
| Azure resource logs schemas and supported services | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs-schema |
| Apply diagnostic settings using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-manager-diagnostic-settings |
| Configure Application Insights Profiler for .NET settings and sessions | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-settings |
| Supported Azure Monitor resource log categories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/logs-index |
| Supported Azure Monitor metrics by resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Azure Monitor Log Analytics table schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables-index |
| Convert SCOM management packs into Azure DCR configurations | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/convert-management-packs-into-data-collection-rules |
| Configure Snapshot Debugger for .NET exceptions | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger |
| Enable Snapshot Debugger for .NET on App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-app-service |
| Enable Snapshot Debugger for .NET on Functions | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-function-app |
| Enable Snapshot Debugger on VMs and Service Fabric | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-vm |
| Deploy Azure Monitor workbooks via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/resource-manager-workbooks |
| Manage Azure Monitor workbooks and settings | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-manage |
| Configure data collection rules for VM clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection |
| Configure Azure Monitor Agent for Windows Firewall logs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-firewall-logs |
| Configure IIS log collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-iis |
| Configure JSON log file collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-json |
| Configure custom text log collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-text |
| Configure performance counter collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-performance |
| Configure Azure Monitor Agent to collect SNMP traps | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-snmp-data |
| Configure Syslog event collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-syslog |
| Configure Windows event collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-windows-events |
| Configure data collection rules for VM monitoring in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-data-collection |
| Install and run Performance Diagnostics reports on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-run |
| Configure Azure Monitor Agent DCRs to send VM data to Fabric and ADX | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/send-fabric-destination |
| Upgrade and manage VM insights Dependency Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent |
| Uninstall VM insights Dependency Agent from Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent-uninstall |
| Enable VM insights on Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable |
| Enable VM insights on intermittently connected Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-client |
| Enable VM insights at scale using Azure Policy initiatives | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-policy |
| Migrate VM insights from Log Analytics agent to Azure Monitor agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-agent |
| Migrate from deprecated VM insights policies to replacement policies | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-deprecated-policies |
| Migrate VM insights monitoring to OpenTelemetry metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-opentelemetry |
| Disable VM insights monitoring for Azure virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-optout |
| Create and customize VM insights workbooks for reporting | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-workbooks |

### Deployment
| Topic | URL |
|-------|-----|
| Install, update, and manage Azure Monitor Agent on VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-manage |
| Verify Azure Monitor Agent requirements and prerequisites | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-requirements |
| Check supported operating systems for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-supported-operating-systems |
| Install and manage Azure Monitor Agent on Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-windows-client |
| Deploy Azure Monitor agents using ARM template samples | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/resource-manager-agent |
| Deploy Azure Monitor alert rules via CLI, PowerShell, ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-rule-cli-powershell-arm |
| Create Azure Monitor metric alerts via CLI | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/azure-cli-metrics-alert-sample |
| Deploy Application Insights Agent for IIS-hosted ASP.NET apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/application-insights-asp-net-agent |
| Deploy Application Insights monitoring to Azure VMs and VM scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-vm-vmss-apps |
| Enable Application Insights autoinstrumentation on Azure App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/app/codeless-app-service |
| Onboard AKS workloads to Application Insights with codeless monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/app/kubernetes-codeless |
| Enable Azure Monitor features for AKS cluster monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable |
| Enable Azure Monitor monitoring for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable-arc |
| Migrate from batch and beta Log Analytics APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/migrate-batch-and-beta |
| Move Log Analytics workspaces across subscriptions and resource groups | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/move-workspace |
| Enable Application Insights Profiler for .NET on Azure App Service (Windows) | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler |
| Enable .NET Profiler for ASP.NET Core apps on Linux App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-aspnetcore-linux |
| Enable Application Insights Profiler for .NET on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-azure-functions |
| Enable Application Insights Profiler for .NET in Azure containers | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-containers |
| Deploy Application Insights Profiler for .NET to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-servicefabric |
| Run Application Insights Profiler for .NET on Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-vm |
| Migrate SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| Deploy Azure Monitor workbooks with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-automate |
| Move Azure Monitor workbooks between regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-move-region |
| Deploy Azure Monitor agent to Azure and hybrid VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-agent |
| Deploy and manage PerfInsights VM extension on Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-extension |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Windows VM scale set metrics via ARM template | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vmss |
| Send classic Windows VM metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-classic |
| Send classic Cloud Services metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-cloud-service-classic |
| Configure Telegraf on Linux VMs to send metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-linux-telegraf |
| Route Azure Diagnostics extension logs to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-logs |
| Stream Azure Diagnostics extension data to Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-stream-event-hubs |
| Send Azure Diagnostics data to Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-to-application-insights |
| Consume Azure activity log alerts via webhook payload | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/activity-log-alerts-webhook |
| Author Azure Monitor log alert rule queries | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-alert-query-samples |
| Configure webhook payloads for log search alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-webhook |
| Integrate Azure Monitor alerts with Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-logic-apps |
| Use Azure Monitor common alert payload schema | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-payload-samples |
| Migrate ServiceNow ITSM actions to Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-convert-servicenow-to-webhook |
| Connect ServiceNow to Azure Monitor ITSM Connector | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-connections-servicenow |
| Connect BMC Helix to Azure Monitor via Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-bmc |
| Configure ServiceNow with Azure Monitor Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-servicenow |
| Build Grafana dashboards for Application Insights data in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/app/grafana-dashboards |
| Use telemetry processor configuration examples for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors-examples |
| Enable Click Analytics feature extension for Application Insights JavaScript | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-feature-extensions |
| Integrate Application Insights JavaScript with React, Angular, and React Native | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-framework-extensions |
| Monitor AKS workloads via OpenTelemetry Protocol and Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/kubernetes-open-protocol |
| Customize OpenTelemetry integration with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-add-modify |
| Integrate Application Insights work items with GitHub and Azure DevOps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/work-item-integration |
| Configure VM scale set autoscale using PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-using-powershell |
| Integrate KEDA with AKS using Prometheus metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/integrate-keda |
| Configure Argo CD monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-argo-cd-integration |
| Monitor NVIDIA GPU metrics via DCGM exporter in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-dcgm-integration |
| Configure Elasticsearch monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-elasticsearch-integration |
| Integrate common Prometheus exporters with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-exporters |
| Collect Istio metrics using Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-istio-integration |
| Configure Kafka monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-kafka-integration |
| Configure native OpenTelemetry Protocol ingestion to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/opentelemetry-protocol-ingestion |
| Query Azure Monitor resources with Resource Graph | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/resource-graph-samples |
| Query Azure resource logs via Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/azure-resource-queries |
| Correlate Azure Data Explorer and Resource Graph logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/azure-monitor-data-explorer-proxy |
| Run cross-workspace log queries in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cross-workspace-query |
| Use Delete Data API for Log Analytics cleanup | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-log-data |
| Ingest Azure Event Hubs data into Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/ingest-logs-event-hub |
| Run KQL time-series ML for anomalies in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/kql-machine-learning-azure-monitor |
| Export Azure Monitor log data to Power BI and Excel | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-powerbi |
| Export Azure Monitor Logs to Storage via Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-export-logic-app |
| Integrate notebooks with Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/notebooks-azure-monitor-logs |
| Configure Logs Ingestion API with ARM templates and code | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-api |
| Sample REST and SDK code for Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-code |
| Use Azure portal to send data via Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-portal |
| Send custom metrics to Azure Monitor via REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-store-custom-rest-api |
| Migrate Azure Monitor metrics calls to getBatch API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Use Azure Monitor REST API to query Prometheus metrics with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-api-promql |
| Configure Grafana with Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-grafana |
| Configure Prometheus remote-write to Azure Monitor managed service | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-remote-write |
| Use resource-scoped PromQL queries with Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-resource-scoped-queries |
| Use Code Optimizations with GitHub Copilot | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-extensions |
| Assign Code Optimizations work to GitHub Copilot | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-github-copilot |
| Use Code Optimizations extension in Visual Studio | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-vs-extension |
| Use Code Optimizations extension in VS Code | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-vscode-extension |
| Retrieve Azure Activity Logs via Monitor REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-activity-log |
| Call Azure Monitor REST APIs for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-api-walkthrough |
| Stream Azure Monitor data to Event Hubs and partner tools | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/stream-monitoring-data-event-hubs |
| Instrument custom .NET requests for Profiler | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-trackrequests |
| Build Grafana dashboards using Azure Data Explorer data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-azure-data-explorer |
| Use Grafana dashboards to monitor AKS with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-kubernetes |
| Integrate Azure Monitor dashboards with Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-use-grafana-dashboards |
| Transform workbook JSON data using JSONPath | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-jsonpath |
| Use Application Change Analysis with VM insights | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-change-analysis |
| Query VM insights map and connection data with Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-log-query |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Monitor Agent VM extension version support | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-extension-versions |
| Azure Monitor Agent performance and throughput benchmarks | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-performance |
| Manage Azure Monitor alert instances and retention | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-instances |
| Monitor and interpret log search alert rule health | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Configure predictive autoscale for VM scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-predictive |
| Enable high-scale container log collection in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-high-scale |
| Use supported region mappings for Container insights and Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-region-mapping |
| Understand autoscaling limits for ama-metrics pods in Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-autoscaling |
| Azure Monitor platform limits and quotas | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/service-limits |
| Understand caching behavior in Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cache |
| Cross-workspace query limits in Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cross-workspace-queries |
| Query timeout limits for Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/timeouts |
| Tables supporting Basic table plan in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-azure-tables |
| Understand Azure Monitor Logs cost calculations, tiers, and data sizing | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cost-logs |
| Configure daily ingestion caps for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/daily-cap |
| Understand log data ingestion latency in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-ingestion-time |
| Tables supporting ingestion-time transformations in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tables-feature-support |
| Monitor Prometheus metrics ingestion limits in Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-ingest-limits |
| Review Azure Workbooks data source and parameter limits | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-limits |
| Check limits for Azure Workbook visualizations | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-visualizations |

### Security
| Topic | URL |
|-------|-----|
| Enable Azure Monitor Agent network isolation with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-private-link |
| Secure webhook authentication for Azure Monitor ITSM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/it-service-management-connector-secure-webhook-connections |
| Azure configuration for Secure Webhook ITSM integration | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-connector-secure-webhook-connections-azure-configuration |
| Enable Microsoft Entra authentication for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-ad-authentication |
| Control IP address collection in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/ip-collection |
| Configure Container insights authentication and migration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-authentication |
| Configure secure access to Live Data in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-setup |
| Configure Private Link for Container Insights and Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-private-link |
| Configure Prometheus remote write with Entra ID authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-active-directory |
| Use Entra Workload ID for Prometheus remote write | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-azure-workload-identity |
| Configure Prometheus remote write with managed identity | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-managed-identity |
| Configure network and firewall access to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-network-access |
| Securely configure and deploy Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-security |
| Configure Network Security Perimeter for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter |
| Azure Monitor Network Security Perimeter scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter-scenarios |
| Apply Azure Monitor built-in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/policy-reference |
| Configure RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Configure RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Authenticate to Azure Monitor Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/access-api |
| Register apps for Azure Monitor API access | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure customer-managed keys for Log Analytics encryption | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Implement granular RBAC for Log Analytics data access | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control and permissions for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC in Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Secure Azure Monitor access with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-security |
| Configure access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Configure BYOS storage for Profiler and Snapshot Debugger with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Securely call Grafana APIs with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Secure workbook content with customer-managed storage | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-bring-your-own-storage |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Log Analytics agent for Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-linux-troubleshoot |
| Troubleshoot Log Analytics agent for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-windows-troubleshoot |
| Troubleshoot Azure Monitor Agent on Linux VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm |
| Troubleshoot rsyslog integration with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm-rsyslog |
| Troubleshoot Azure Monitor Agent on Windows Arc servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-arc |
| Troubleshoot Azure Monitor Agent on Windows VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-vm |
| Troubleshoot Azure Diagnostics extension issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-troubleshooting |
| Run Linux AMA troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-linux |
| Run Windows AMA troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-windows |
| Troubleshoot Azure Log Analytics VM extension problems | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/vmext-troubleshoot |
| Troubleshoot Azure Copilot observability investigations | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-troubleshooting |
| Create and troubleshoot tenant-level service health alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-tenant-level-service-heath-alerts |
| Troubleshoot common Azure Monitor alert issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot |
| Resolve issues with Azure Monitor log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-log |
| Diagnose and fix Azure metric alert problems | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-metric |
| Use the ITSMC dashboard to investigate connector errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard |
| Resolve common ITSMC dashboard connector status errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard-errors |
| Fix ServiceNow sync and token issues for ITSMC | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-resync-servicenow |
| Troubleshoot Azure Monitor ITSM Connector issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-troubleshoot-overview |
| Troubleshoot test action group notification errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Troubleshoot and get support for OpenTelemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-help-support-feedback |
| Troubleshoot telemetry loss using Application Insights SDK stats | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot Azure Monitor autoscale issues and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Use Live Data in Container insights for real-time troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Troubleshoot Container insights Kubernetes log collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Monitor and troubleshoot DCR-based data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Resolve Azure Monitor Log Analytics API errors | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/errors |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Monitor and troubleshoot ingestion and query issues in Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Troubleshoot Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Troubleshoot Application Insights Code Optimizations | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Troubleshoot Application Insights Profiler for .NET | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Troubleshoot Application Insights Snapshot Debugger | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-troubleshoot |
| Troubleshoot Azure Monitor workbook-based insights issues | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/troubleshoot-workbooks |
| Diagnose Azure VM performance issues with Performance Diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics |
| Interpret PerfInsights performance diagnostics reports for VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-analyze |
| Troubleshoot VM insights agent installation and usage issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-troubleshoot |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
