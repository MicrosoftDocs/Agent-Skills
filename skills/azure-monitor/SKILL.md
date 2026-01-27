---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including best practices, security, configuration, integrations & coding patterns, troubleshooting, deployment, architecture & design patterns, limits & quotas, and comparing x vs. y. Use when building, debugging, or optimizing Azure Monitor applications.
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
| Apply common autoscale patterns for Azure resources | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-scale-patterns |
| Design Azure Monitor Private Link topology | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-design |
| Design Azure Monitor Log Analytics workspace topology | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-design |
| Enterprise monitoring reference architecture with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/enterprise-monitoring-architecture |
| Migrate from self-hosted Prometheus to Azure Monitor managed service | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Plan migration from SCOM to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-operations-manager |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Design and operate replicated Log Analytics workspaces for resilience | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-replication |
| Understand Azure Monitor metrics aggregation behavior | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-aggregation-explained |

### Best Practices
| Topic | URL |
|-------|-----|
| Map data field differences between MMA and AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-data-field-differences |
| Use AMA Migration Helper workbook to plan migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-helper-workbook |
| Optimize Container Insights monitoring costs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Analyze Azure VM monitoring data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-analyze |
| Analyze and optimize Log Analytics workspace data usage | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Apply Azure Monitor best practices for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/best-practices-vm |
| Best practices for monitoring AKS and Arc clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Architect Azure Monitor Logs using Well-Architected best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Apply Azure Monitor alerting best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/best-practices-alerts |
| Apply best practices for Azure Copilot observability agent | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-best-practices |
| Implement best practices for Azure autoscale | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Reuse sample Azure Monitor transformation queries | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-samples |
| Scale Azure Monitor workspaces for Prometheus ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Choose common metrics for Azure autoscale rules | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-metrics |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Create and tune VM alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-alerts |
| Optimize Workbooks with criteria parameters | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-criteria |
| Apply Kubernetes monitoring best practices in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Use telemetry processor examples for Java insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors-examples |
| Avoid and mitigate autoscale flapping in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Use Container insights to analyze AKS health | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-analyze |
| Enable recommended metric alerts for Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-metric-alerts |
| Optimize metrics usage and cost in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-usage-insights |
| Migrate from WAD/LAD diagnostics extensions to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-wad-lad |
| Migrate from HTTP Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Migrate from Application Insights SDKs to OpenTelemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/app/migrate-to-opentelemetry |
| Plan and execute migration from MMA to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration |
| Monitor AKS networking with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-network-monitoring |
| Monitor Log Analytics operational issues using the Operation table | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Best practices for multicloud monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Optimize Azure log alert queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-query |
| Optimize Azure Monitor log queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
| Implement end-to-end VM monitoring in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine |
| Choose visualization tools and practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/best-practices-visualize |
| Parse and structure text data in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Monitor VM performance using Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Manage personal data in Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| PromQL best practices for OpenTelemetry metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query system and Guest OS metrics with PromQL in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Design visual indicators and icons in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-traffic-lights |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between Azure Monitor metrics API and export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-plane-versus-metrics-export |
| Choose Grafana options for Azure Monitor data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Use ARM template samples to deploy Azure Monitor agents | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/resource-manager-agent |
| Configure Azure Monitor action groups and notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/action-groups |
| Configure activity, service health, and resource health alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-activity-log-alert-rule |
| Azure Activity Log event schema reference | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log-schema |
| Route Azure Monitor activity logs to Log Analytics, Event Hubs, or Storage | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log |
| Create and manage custom tables and columns in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table |
| Manage and upgrade the Container Insights agent | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-manage-agent |
| Configure Azure Monitor alert processing rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-processing-rules |
| Use log query audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-audit |
| Configure VM scale set autoscale with PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-using-powershell |
| Configure diagnostics and logging for Azure autoscale | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-diagnostics |
| Configure Azure autoscale with multiple profiles | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-multiprofile |
| Azure Monitor Agent VM extension version details | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-extension-versions |
| Configure network and firewall access to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-network-access |
| Configure Azure Monitor edge data collection pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/edge-pipeline-configure |
| Automate Azure Monitor Agent installation with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-policy |
| Change pricing and commitment tier for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/change-pricing-tier |
| Send classic Cloud Services guest metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-cloud-service-classic |
| Configure data collection rules for VM guest logs and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/tutorial-monitor-vm-guest |
| Configure data collection for VM monitoring in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-data-collection |
| Use the common alert schema for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-common-schema |
| Define and use computer groups in log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/computer-groups |
| Configure and understand Azure autoscale settings | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-understanding-settings |
| Configure Azure Monitor health models using the designer | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/designer |
| Configure Azure for ITSM Secure Webhook connections | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-connector-secure-webhook-connections-azure-configuration |
| Configure IT Service Management Connector in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-definition |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Configure OpenTelemetry settings in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-configuration |
| Configure Azure Monitor Agent via Agent Settings DCR | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-settings |
| Set up resources for Azure Monitor Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/set-up-logs-ingestion-api-prerequisites |
| Set up Application Insights connection strings securely | https://learn.microsoft.com/en-us/azure/azure-monitor/app/connection-strings |
| Delete unused ITSM connectors and related actions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-connector-deletion |
| Configure and use ContainerLogV2 schema in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-logs-schema |
| Convert SCOM management packs into Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/convert-management-packs-into-data-collection-rules |
| Configure and calculate Azure Monitor Logs costs and pricing options | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cost-logs |
| Create and configure Azure Monitor health model resources | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/create |
| Create and test Azure Monitor transformation queries | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-create |
| Create and delete Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage |
| Create and configure workspace-based Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/create-workspace-resource |
| Create and edit Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-create-edit |
| Create custom Azure Policy for diagnostic settings at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy |
| Create Azure Monitor DCRs for VM client data collection | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection |
| Configure Azure Monitor diagnostic settings for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings |
| Customize Azure Monitor log alert email subjects | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-customize-email-subject-how-to |
| Customize Prometheus metrics scraping via ConfigMap in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configuration |
| Generate AMA data collection rules from workspace config | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-data-collection-rule-generator |
| Understand JSON structure of Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-structure |
| Understand ITSM data synced to Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-synced-data |
| Configure Azure Monitor data collection endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-endpoint-overview |
| Implement DCR transformations for Kubernetes container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transformations |
| Configure Azure Monitor Logs dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Review default Prometheus scrape targets and dashboards in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-default |
| Delete and recover Log Analytics workspaces with soft-delete | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-workspace |
| Use Delete Data API for Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-log-data |
| Disable Prometheus and log collection for AKS | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-disable |
| Use dropdown parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-dropdowns |
| Configure OpenTelemetry filtering in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-filter |
| Configure Kubernetes container log collection via ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configmap |
| Configure workspace transformations for AKS control plane logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/control-plane-transformations |
| Configure firewall and proxy for AKS monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-firewall |
| Create and use functions in Azure Monitor log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/functions |
| Configure Application Insights Java agent options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Enable Azure Monitor OpenTelemetry distro for apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-enable |
| Collect IIS logs from VMs using Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-iis |
| Install and configure Azure Diagnostics extension for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-windows-install |
| Configure JMX metrics for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-jmx-metrics-configuration |
| Collect JSON log files from VMs with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-json |
| Configure data sources and collection methods in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/data-sources |
| Configure Log Analytics gateway for disconnected computers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/gateway |
| Create log-based alerts for AKS CPU, memory, and disk | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-alerts |
| Query Kubernetes container logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-query |
| Create and configure Azure log search alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-log-alert-rule |
| Log Analytics and resource log table schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables-index |
| Use MMA discovery and removal utility after AMA migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-mma-removal-tool |
| Manage Azure Monitor workbook resources in the portal | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-manage |
| Manage Azure Monitor alert rules via portal and scripts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-rules |
| Configure data retention policies for Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-retention-configure |
| Configure smart detection rules via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-arm-config |
| Create metric alerts on Log Analytics data | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-logs |
| Create and configure Azure metric alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-metric-alert-rule |
| Understand DCR structure for Azure Monitor metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-structure |
| Configure metrics export with Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-create |
| Migrate diagnostic storage retention to Azure Storage lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate custom text log v1 tables to AMA DCR logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-custom-text-log-migration |
| Understand deployment and HPA metrics in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-deployment-hpa-metrics |
| Configure GPU monitoring for AKS with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-gpu-monitoring |
| Configure health monitoring and alerts for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-analytics-workspace-health |
| Configure persistent volume monitoring with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-persistent-volumes |
| Access and analyze Syslog from AKS nodes in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-syslog |
| Use Monitoring Coverage to enable Azure Monitor data collection | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitoring-coverage |
| Use multi-value parameters for filtering in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-multi-value |
| Monitor multiple time series in one metric alert | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-multiple-time-series-single-rule |
| Configure multitenant logging in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-multitenant |
| Configure network settings for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-network-configuration |
| Understand non-common alert schema definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-non-common-schema-definitions |
| Configure and model OpenTelemetry Guest OS metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-opentelemetry-guest |
| Configure OpenTelemetry sampling for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-sampling |
| Configure options group parameters in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-options-group |
| Configure telemetry processors in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors |
| Filter and customize Kubernetes data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configure |
| Configure Azure Monitor transformations in DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations |
| Understand and use Azure Monitor Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-ingestion-api-overview |
| Collect performance counters with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-performance |
| Use Prefer header options with Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/prefer-options |
| Link customer-managed storage accounts to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-storage |
| Configure Application Insights Profiler for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Query Prometheus metrics with Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-workbooks |
| Configure Prometheus metric alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/prometheus-alerts |
| Use Azure Resource Graph to summarize alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/migrate-from-alerts-summary-api |
| Configure cross-resource queries in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cross-workspace-query |
| Configure and share Azure Monitor query packs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-packs |
| Configure query-based metric alerts with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-query-based-metric-alerts-overview |
| Create query-based metric alerts using PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-query-based-metric-alerts |
| Review Azure Monitor Agent requirements and prerequisites | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-requirements |
| Azure resource logs services and event schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs-schema |
| Configure resource parameters and scoping in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-resources |
| Restore and query Log Analytics workspace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/restore |
| Configure rule groups in Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-rule-groups |
| Configure and run Azure Monitor search jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/search-jobs |
| Configure SNMP trap collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-snmp-data |
| Use sample DCR definitions for Azure Monitor scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-samples |
| Configure sampling overrides in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-sampling-overrides |
| Configure autoscale using Application Insights custom metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-custom-metric |
| Create custom Prometheus scrape jobs using CRDs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-crd |
| Create custom Prometheus scrape jobs with ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configmap |
| Select and configure table plans in Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Configure AMA data collection to Fabric and Azure Data Explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/send-fabric-destination |
| Configure Prometheus metrics to multiple Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-multiple-workspaces |
| Set and manage daily ingestion caps for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/daily-cap |
| Configure Auxiliary plan custom tables in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table-auxiliary |
| Create simple log search alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-simple-alert |
| Configure Application Insights for Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Understand standard columns in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-standard-columns |
| Statsbeat telemetry behavior in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/statsbeat |
| Configure and manage Log Analytics summary rules | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
| Use supported KQL features in Azure Monitor transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-kql |
| Reference metrics by Azure resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Supported Azure Monitor resource log categories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/logs-index |
| Switch Container Insights to Managed Prometheus visualizations | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-experience-v2 |
| Configure Syslog event collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-syslog |
| Understand technical details of Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-metrics-details |
| Collect custom text log files with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-text |
| Use text parameters and defaults in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-text |
| Configure time parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-time |
| Configure time brushing parameters in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-time-brushing |
| Update alert rules after moving resources across regions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-resource-move |
| Enable diagnostic settings using built-in Azure policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy-built-in |
| Set up autoscale email and webhook notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-webhook-email |
| Send classic Windows VM guest metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-classic |
| Azure Diagnostics (WAD) configuration schema version history | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-versions |
| Configure and manage tables in Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-logs-tables |
| View real-time Kubernetes metrics with Container Insights Live Data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-metrics |
| Send Windows VM guest OS metrics to Azure Monitor via WAD | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vm |
| Collect Windows scale set guest metrics with diagnostics extension | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vmss |
| Configure Windows Firewall log collection with AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-firewall-logs |
| Configure Windows diagnostics extension schema | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-schema-windows |
| Configure Windows event log collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-windows-events |
| Create and configure workbook parameters | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-parameters |
| Use Kubernetes workbooks to analyze monitoring data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-workbooks |
| Configure continuous data export from Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-data-export |
| Add workspace transformations via Azure portal | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-portal |
| Deploy ingestion-time transformations using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-api |

### Deployment
| Topic | URL |
|-------|-----|
| Enable Azure Monitor features for AKS clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable |
| Deploy Application Insights Agent for IIS web apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/application-insights-asp-net-agent |
| Create Azure Monitor action groups with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-action-groups |
| Deploy Azure activity log alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-activity-log |
| Enable Azure Monitor for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable-arc |
| Enable Application Insights on Azure App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/app/codeless-app-service |
| Enable .NET Profiler on Azure App Service (Windows) | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler |
| Monitor Azure Functions with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/monitor-functions |
| Enable .NET Profiler for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-azure-functions |
| Enable codeless Application Insights on AKS workloads | https://learn.microsoft.com/en-us/azure/azure-monitor/app/kubernetes-codeless |
| Deploy Application Insights monitoring on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-vm-vmss-apps |
| Deploy Azure Monitor alert rules via CLI, PowerShell, ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-rule-cli-powershell-arm |
| Transition from Container Monitoring Solution to Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transition-solution |
| Use Azure Workbooks Dashboard preview features | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-dashboard-preview |
| Deploy Azure Monitor agent to Azure and hybrid VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-agent |
| Deploy and manage Azure Monitor workbooks via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-automate |
| Apply Azure diagnostic settings via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-manager-diagnostic-settings |
| Disable VM insights monitoring for Azure virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-optout |
| Manage legacy Azure Monitor log alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alerts-previous-version |
| Migrate VM insights monitoring to OpenTelemetry metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-opentelemetry |
| Enable Snapshot Debugger for Azure Functions on Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-function-app |
| Enable Snapshot Debugger for .NET apps on App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-app-service |
| Configure Snapshot Debugger for Service Fabric, Cloud Services, and VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-vm |
| Enable VM insights using portal, ARM, and PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable |
| Deploy VM insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-policy |
| Use availability zones with Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/availability-zones |
| Deploy PerfInsights VM extension on Windows VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-extension |
| Set up Application Insights for Java in containers | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Install and run Performance Diagnostics reports on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-run |
| Deploy Azure Monitor log queries with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/resource-manager-log-queries |
| Deploy Azure log search alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-log |
| Upgrade VM insights Dependency Agent on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent |
| Plan for VM insights Map and Dependency Agent retirement | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-maps-retirement |
| Create Azure metric alerts using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-metric |
| Migrate from deprecated VM insights policies to new policies | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-deprecated-policies |
| Migrate from batch and beta Log Analytics APIs to standard | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/migrate-batch-and-beta |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| Migrate VM insights from Log Analytics agent to Azure Monitor agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-agent |
| Move Azure Workbook templates between regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbook-templates-move-region |
| Move Azure Monitor workbook resources between regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-move-region |
| Move Log Analytics workspaces across subscriptions or resource groups | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/move-workspace |
| Configure Container Insights for hybrid and Azure Stack Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-hybrid-setup |
| Deploy Azure Monitor features with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/resource-manager-samples |
| Deploy Azure resource health alerts using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-resource-health |
| Deploy Azure service health alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-service-health |
| Deploy simple log search alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-simple-log-search-alerts |
| Use Container Insights region mappings for workspaces and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-region-mapping |
| Uninstall VM insights Dependency Agent from Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent-uninstall |
| Migrate Azure log alerts to ScheduledQueryRules API | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-api-switch |
| Install, update, and manage Azure Monitor Agent on VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-manage |
| Enable VM insights on intermittently connected Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-client |
| Deploy Azure Monitor Agent to Windows client devices | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-windows-client |
| Deploy Azure Monitor workbooks using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/resource-manager-workbooks |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Customize OpenTelemetry integration with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-add-modify |
| Use Azure Monitor common alert payload schema | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-payload-samples |
| Integrate notebooks with Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/notebooks-azure-monitor-logs |
| Create Azure Monitor metric alerts with CLI | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/azure-cli-metrics-alert-sample |
| Integrate Grafana dashboards with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-azure-data-explorer |
| Azure Monitor REST API operation groups index | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-rest-api-index |
| Use Resource Graph queries for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/resource-graph-samples |
| Query Azure resource logs directly via REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/azure-resource-queries |
| Connect BMC Helix to Azure Monitor via Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-bmc |
| Send batch log queries with Azure Monitor API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/batch-queries |
| Collect and analyze OpenTelemetry data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/collect-use-observability-data |
| Ingest Azure Event Hubs data into Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/ingest-logs-event-hub |
| Configure Telegraf on Linux VMs to send metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-linux-telegraf |
| Configure Logs Ingestion API with ARM templates and code | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-api |
| Use Azure portal to send data via Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-portal |
| Configure Grafana with Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-grafana |
| Connect ServiceNow with ITSM Connector in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-connections-servicenow |
| Convert ServiceNow ITSM actions to Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-convert-servicenow-to-webhook |
| Send custom metrics to Azure Monitor via REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-store-custom-rest-api |
| Use Click Analytics feature extension with JS SDK | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-feature-extensions |
| Enable framework extensions for Application Insights JS | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-framework-extensions |
| Use Entra Workload ID for Prometheus remote write | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-azure-workload-identity |
| Configure Prometheus remote write with Entra ID authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-active-directory |
| Export Log Analytics data to Storage using Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-export-logic-app |
| Integrate common Prometheus exporters with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-exporters |
| Set up Application Insights JavaScript SDK for web apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk |
| Retrieve Azure Activity Log via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-activity-log |
| Ingest OTLP telemetry directly into Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/opentelemetry-protocol-ingestion |
| Configure Prometheus remote-write to Azure Monitor managed service | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-remote-write |
| Integrate Azure Monitor alerts with Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-logic-apps |
| Configure webhooks for Azure activity log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/activity-log-alerts-webhook |
| Use Grafana dashboards with Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-kubernetes |
| Configure link actions in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-link-actions |
| Configure webhook payloads for log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-webhook |
| Author Kusto queries for log alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-alert-query-samples |
| Set up Prometheus remote write with managed identity | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-managed-identity |
| Call Azure Monitor REST API for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-api-walkthrough |
| Use PromQL in Azure Monitor metrics explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-explorer |
| Migrate Azure Monitor metrics calls to getBatch API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Monitor AKS apps via OpenTelemetry Protocol | https://learn.microsoft.com/en-us/azure/azure-monitor/app/kubernetes-open-protocol |
| Configure Kafka monitoring with managed Prometheus in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-kafka-integration |
| Configure Argo CD monitoring with managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-argo-cd-integration |
| Configure Elasticsearch monitoring with managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-elasticsearch-integration |
| Collect Istio metrics with Azure managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-istio-integration |
| Collect NVIDIA GPU metrics via DCGM exporter in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-dcgm-integration |
| Use Application Change Analysis with VM insights | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-change-analysis |
| Use Azure Monitor Log Analytics Query REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/overview |
| Send Azure Monitor Logs data to Power BI and Excel | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-powerbi |
| Query Prometheus metrics via Azure Monitor REST API using PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-api-promql |
| Run cross-service queries with Azure Data Explorer and Resource Graph | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/azure-monitor-data-explorer-proxy |
| Query VM insights map and connection data with Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-log-query |
| Format requests for Azure Monitor Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/request-format |
| Use resource-scoped PromQL queries for Azure Monitor workspace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-resource-scoped-queries |
| Interpret Azure Monitor Log Analytics API responses | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/response-format |
| Sample REST and SDK code for Azure Monitor Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-code |
| Integrate KEDA with AKS using Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/integrate-keda |
| Configure Container Insights to scrape and send Prometheus metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-prometheus-logs |
| Send Azure Diagnostics extension data to Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-to-application-insights |
| Stream Azure Diagnostics extension data to Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-stream-event-hubs |
| Integrate Azure Monitor Log Analytics queries with Excel | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-excel |
| Send Azure Diagnostics extension data to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-logs |
| Configure ServiceNow with Azure Monitor Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-servicenow |
| Stream Azure Monitor data to Event Hubs and partner tools | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/stream-monitoring-data-event-hubs |
| Instrument custom requests for Profiler with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-trackrequests |
| Transform workbook JSON data using JSONPath | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-jsonpath |
| Use Azure Monitor dashboards within Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-use-grafana-dashboards |
| Build custom VM insights workbooks for interactive reporting | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-workbooks |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscaling for ama-metrics pods in managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-autoscaling |
| Azure Monitor billing meter names reference | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-meters |
| Run cross-workspace log queries with resource limits | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cross-workspace-queries |
| Plan Prometheus metrics scraping performance at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-scale |
| Enable high-scale log collection in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-high-scale |
| Understand Azure Monitor log data ingestion latency | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-ingestion-time |
| Manage Azure Monitor alert instances and retention | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-instances |
| Monitor Azure Monitor workspace metrics ingestion limits | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-ingest-limits |
| Use Azure Workbook visualization types effectively | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-visualizations |
| Azure Monitor Agent performance and throughput benchmarks | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-performance |
| Use predictive autoscale for VM scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-predictive |
| Query Basic and Auxiliary log tables with limitations | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-query |
| Understand caching behavior for Azure Monitor log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cache |
| Configure timeouts for Azure Monitor log query executions | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/timeouts |
| Azure Monitor service limits and quotas reference | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/service-limits |
| Check supported operating systems for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-supported-operating-systems |
| Tables supporting Basic table plan in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-azure-tables |
| Tables supporting ingestion-time transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tables-feature-support |
| Configure throttling and monitor log loss in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-throttling |
| Azure Workbooks data source and visualization limits | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-limits |

### Security
| Topic | URL |
|-------|-----|
| Authenticate and access Azure Monitor Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/access-api |
| Built-in Azure Policy definitions for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/policy-reference |
| Secure workbook content with bring-your-own storage | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-bring-your-own-storage |
| Call Grafana APIs with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Configure Azure Monitor Private Link scopes and endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-configure |
| Configure Network Security Perimeter for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter |
| Configure BYOS storage for Profiler and Snapshot Debugger | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Configure row-level access with Log Analytics granular RBAC | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure customer-managed keys for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Configure secure Live Data access for AKS in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-setup |
| Configure Private Link for Container insights and Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-private-link |
| Understand IP collection and geolocation in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/ip-collection |
| Implement granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Migrate Container Insights from legacy to managed identity authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-authentication |
| Configure access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Manage access and permissions for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC access in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Enable Microsoft Entra authentication for Application Insights ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-ad-authentication |
| Secure Azure Monitor access with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-security |
| Use KQL for Azure Monitor logs with TLS requirements | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-query-overview |
| Secure ITSM integrations with Azure Monitor using Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/it-service-management-connector-secure-webhook-connections |
| Enable Azure Monitor Agent network isolation with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-private-link |
| Register an app for Azure Monitor API access | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure RBAC roles and security for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Configure RBAC roles and security for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Apply Network Security Perimeter scenarios to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter-scenarios |
| Securely deploy and configure Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-security |
| Use Azure Policy regulatory compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Access deprecated troubleshooting guides in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-access-troubleshooting-guide |
| Analyze PerfInsights reports for Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-analyze |
| Troubleshoot Azure Application Insights Code Optimizations | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Resolve ITSMC dashboard connector status errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard-errors |
| Troubleshoot Container Insights log collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Use the ITSMC dashboard to investigate errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard |
| Resolve common Azure Monitor Log Analytics API errors | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/errors |
| Troubleshoot and support OpenTelemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-help-support-feedback |
| Run Linux AMA Troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-linux |
| Troubleshoot rsyslog integration for AMA on Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm-rsyslog |
| Troubleshoot Azure Monitor Agent on Linux VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm |
| Troubleshoot Log Analytics agent for Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-linux-troubleshoot |
| Troubleshoot Azure Log Analytics VM extension on Windows and Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/vmext-troubleshoot |
| Troubleshoot Log Analytics agent for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-windows-troubleshoot |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Monitor and troubleshoot Azure Monitor DCR-based data collection | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Monitor and diagnose ingestion and query issues in Azure Monitor workspace | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Monitor and troubleshoot log search alert rule health | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Diagnose Azure VM performance issues with Performance Diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics |
| Use Live Data in Container insights for real-time AKS debugging | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Troubleshoot common ITSM Connector issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-troubleshoot-overview |
| Troubleshoot Application Insights Profiler for .NET issues | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Troubleshoot missing telemetry using SDK stats metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot missing snapshots in Application Insights Snapshot Debugger | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-troubleshoot |
| Fix ServiceNow sync problems for Azure Monitor ITSM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-resync-servicenow |
| Create and troubleshoot tenant-level service health alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-tenant-level-service-heath-alerts |
| Troubleshoot Azure Monitor test action group errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Troubleshoot VM insights agent and monitoring issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-troubleshoot |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Troubleshoot Azure Monitor alerts and notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot |
| Troubleshoot workbook-based insights in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/troubleshoot-workbooks |
| Resolve common Azure log alert rule problems | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-log |
| Diagnose and fix Azure metric alert issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-metric |
| Troubleshoot Azure Diagnostics extension issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-troubleshooting |
| Troubleshoot Azure Copilot observability agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-troubleshooting |
| Troubleshoot Azure Monitor autoscale behavior and failures | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Diagnose and fix Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Run Windows AMA Troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-windows |
| Troubleshoot Azure Monitor Agent on Windows Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-arc |
| Troubleshoot Azure Monitor Agent on Windows VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-vm |

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
