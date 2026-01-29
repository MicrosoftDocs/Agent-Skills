---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including troubleshooting, configuration, deployment, decision making, limits & quotas, security, integrations & coding patterns, best practices, and architecture & design patterns. Use when building, debugging, or optimizing Azure Monitor applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Monitor Skill

This skill provides expert guidance for Azure Monitor development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L75 | Diagnosing and fixing Azure Monitor issues: agents (AMA/Log Analytics/Diagnostics), alerts, autoscale, logs/metrics ingestion, Container insights, Application Insights, ITSM, and VM performance. |
| Best Practices | L76-L108 | Best practices for Azure Monitor configuration, cost/perf optimization, alerts, autoscale, Prometheus/PromQL, AKS/VM monitoring, Copilot observability, and Log Analytics data/health. |
| Decision Making | L109-L142 | Guidance on choosing Azure Monitor features, costs, and alerting options, plus migration paths from legacy agents, SCOM, Splunk, Diagnostics, Prometheus, and older APIs to current AMA-based solutions |
| Architecture & Design Patterns | L143-L153 | Architectural guidance for Azure Monitor: workspace design/replication, managed workspaces, autoscale patterns, network security perimeters, and Private Link integration. |
| Limits & Quotas | L154-L173 | Scaling, performance, and quota limits for Azure Monitor: ingestion caps, latency, query timeouts, autoscale, container/Prometheus high-scale setups, and alert/workbook/logs API constraints. |
| Security | L174-L207 | Securing Azure Monitor and Log Analytics with RBAC, Azure Policy, Private Link, managed identities/Entra auth, CMK/BYOS, and secure integrations (ITSM, AKS, Prometheus, Grafana, workbooks). |
| Configuration | L208-L381 | Configuring Azure Monitor data collection, alerts, diagnostics, workspaces, Application Insights, Kubernetes/VM monitoring, and related agents, DCRs, policies, and transformations. |
| Integrations & Coding Patterns | L382-L454 | Integrating Azure Monitor with VMs, AKS/Prometheus, diagnostics, webhooks/ITSM, Grafana/Power BI, REST/Logs APIs, and custom telemetry for collection, alerting, export, and analysis |
| Deployment | L455-L485 | Deploying and managing Azure Monitor agents, alerts, workbooks, and Application Insights/Profiler across VMs, AKS, App Service, containers, and hybrid environments, including region moves. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Log Analytics agent for Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-linux-troubleshoot |
| Troubleshoot Log Analytics agent for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-windows-troubleshoot |
| Troubleshoot Azure Monitor Agent on Linux VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm |
| Troubleshoot rsyslog integration with Azure Monitor Agent on Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm-rsyslog |
| Troubleshoot Azure Monitor Agent on Windows Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-arc |
| Troubleshoot Azure Monitor Agent on Windows VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-vm |
| Troubleshoot Azure Diagnostics extension issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-troubleshooting |
| Run Linux AMA Troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-linux |
| Run Windows AMA Troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-windows |
| Troubleshoot Azure Log Analytics VM extension problems | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/vmext-troubleshoot |
| Troubleshoot Azure Copilot observability investigations | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-troubleshooting |
| Troubleshoot Azure Monitor alert and notification issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot |
| Resolve common Azure log alert rule errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-log |
| Diagnose and fix Azure metric alert problems | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-metric |
| Use ITSMC dashboard to investigate connector errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard |
| Resolve common ITSMC dashboard connector status errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard-errors |
| Fix ServiceNow sync and token issues in ITSMC | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-resync-servicenow |
| Troubleshoot Azure ITSM Connector issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-troubleshoot-overview |
| Diagnose and fix log search alert rule health issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Troubleshoot test action group notification errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Troubleshoot and get support for OpenTelemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-help-support-feedback |
| Troubleshoot missing telemetry using SDK stats metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot Azure Monitor autoscale issues | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Use Live Data in Container insights for real-time troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Troubleshoot Container insights log collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Monitor and troubleshoot DCR-based data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Resolve common Azure Monitor Logs API errors | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/errors |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Monitor and troubleshoot ingestion and query issues in Azure Monitor workspace | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Troubleshoot Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Troubleshoot Application Insights Code Optimizations | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Troubleshoot Application Insights Profiler for .NET | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| Troubleshoot Application Insights Snapshot Debugger | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-troubleshoot |
| Troubleshoot Azure Monitor workbook-based insights issues | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/troubleshoot-workbooks |
| Diagnose Azure VM performance issues with Performance Diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics |
| Interpret PerfInsights performance reports for Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-analyze |
| Install and run Performance Diagnostics reports on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-run |
| Troubleshoot VM insights agent installation and usage issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Copilot observability agent | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-best-practices |
| Optimize Azure Monitor log alert queries | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-query |
| Apply Azure Monitor alerting best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/best-practices-alerts |
| Implement autoscale best practices across Azure services | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Avoid autoscale flapping with Azure Monitor rules | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Use multiple autoscale profiles for time-based scaling | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-multiprofile |
| Implement WAF-aligned monitoring for AKS and Arc | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Create log-based alerts for AKS with Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-alerts |
| Apply Kubernetes monitoring best practices in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Best practices for multicloud monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Tune Azure Monitor for performance efficiency | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Azure Monitor health model state and history | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/analyze-health |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Apply architectural best practices to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Monitor Log Analytics operational issues using Operation table | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Choose parsing options for Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Identify and manage personal data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| Optimize Azure Monitor log queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
| Best practices for scaling Azure Monitor Prometheus workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Optimize Azure Monitor metrics usage and costs | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-usage-insights |
| Apply PromQL best practices to OpenTelemetry metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query system and Guest OS metrics with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Optimize .NET application performance with Code Optimizations and Profiler | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-profiler-overview |
| Apply best practices for monitoring Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/best-practices-vm |
| Design effective alert rules for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-alerts |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Log Analytics agent to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration |
| Use AMA Migration Helper workbook to plan agent migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-helper-workbook |
| Migrate from Azure Diagnostics extensions (WAD/LAD) to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-wad-lad |
| Migrate log alert rules to ScheduledQueryRules API | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-api-switch |
| Choose appropriate Azure Monitor alert types | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-types |
| Replace alertsSummary API with Azure Resource Graph queries | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/migrate-from-alerts-summary-api |
| Migrate from App Insights SDKs to OpenTelemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/app/migrate-to-opentelemetry |
| Optimize Container insights monitoring costs and configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Transition from Container Monitoring Solution to Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transition-solution |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Choose between Azure Monitor metrics API and metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-plane-versus-metrics-export |
| Plan migration from SCOM to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-operations-manager |
| Estimate Azure Monitor costs with pricing calculator | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-estimate |
| Understand and analyze Azure Monitor billing and usage | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-usage |
| Migrate from batch and beta Logs APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/migrate-batch-and-beta |
| Plan availability zone protection for Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/availability-zones |
| Plan and optimize Azure Monitor Logs costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cost-logs |
| Decide and migrate from Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Decide when to use Azure Monitor dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Choose Auxiliary, Basic, or Analytics table plans | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Decide when to migrate to Azure Monitor getBatch API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Plan migration from self-hosted Prometheus to Azure Monitor managed service | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Migrate Azure Monitor diagnostic retention to Storage lifecycle policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Plan migration from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-overview |
| Choose visualization tools for Azure Monitor data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/best-practices-visualize |
| Choose how to visualize Azure Monitor data with Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |
| Plan for VM insights Map and Dependency Agent retirement | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-maps-retirement |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use managed workspaces with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/managed-workspaces |
| Apply common autoscale patterns in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-scale-patterns |
| Enterprise monitoring reference architecture with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/enterprise-monitoring-architecture |
| Azure Monitor network security perimeter scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter-scenarios |
| Design Azure Monitor Private Link architectures | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-design |
| Design single vs multiple Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-design |
| Design resilient Log Analytics workspace replication | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/workspace-replication |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Monitor Agent throughput and performance benchmarks | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-performance |
| Manage Azure Monitor alert instances and retention | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-instances |
| Use predictive autoscale for VM scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-predictive |
| Enable high-scale container log collection in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-high-scale |
| Use region mappings for Container insights and Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-region-mapping |
| Configure throttling and monitor log loss in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-throttling |
| Configure autoscaling for Azure Managed Prometheus addon pods | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-autoscaling |
| Plan high-scale Prometheus metrics scraping in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-scale |
| Azure Monitor service limits and quotas reference | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/service-limits |
| Understand caching behavior in Logs Query API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cache |
| Cross-workspace query limits in Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/cross-workspace-queries |
| Query timeout limits in Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/timeouts |
| Configure daily ingestion caps for Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/daily-cap |
| Understand and manage Azure Monitor log ingestion latency | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-ingestion-time |
| Monitor Prometheus metrics ingestion limits in Azure Monitor workspace | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-ingest-limits |
| Review Azure Workbooks data source and parameter limits | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-limits |

### Security
| Topic | URL |
|-------|-----|
| Enable Azure Monitor Agent network isolation with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-private-link |
| Secure webhook configuration for ITSM integration | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/it-service-management-connector-secure-webhook-connections |
| Azure configuration for ITSM Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-connector-secure-webhook-connections-azure-configuration |
| Enable Microsoft Entra authentication for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-ad-authentication |
| Understand IP collection and geolocation in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/ip-collection |
| Migrate Container Insights to managed identity authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-authentication |
| Configure secure access to Live Data in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-setup |
| Secure AKS monitoring with Azure Monitor Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-private-link |
| Configure Prometheus remote write with Entra authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-active-directory |
| Use Entra Workload ID for Prometheus remote write | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-azure-workload-identity |
| Configure Prometheus remote write with managed identity | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-managed-identity |
| Securely configure and deploy Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-security |
| Configure Azure Monitor with Network Security Perimeter | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/network-security-perimeter |
| Use built-in Azure Monitor policy definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/policy-reference |
| Apply RBAC roles and security for Azure Monitor resources | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Configure RBAC roles and permissions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/roles-permissions-security |
| Apply Azure Policy compliance controls to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Use Azure Policy compliance controls for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/security-controls-policy |
| Authenticate to Azure Monitor Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/access-api |
| Register app and assign roles for Azure Monitor APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure customer-managed keys for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Implement granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level access with granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC for Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Secure Azure Monitor access with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-security |
| Configure access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Configure BYOS storage for Profiler and Snapshot Debugger with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Securely call Grafana APIs with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Secure Azure Monitor workbooks with customer storage | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-bring-your-own-storage |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor Agent via data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-settings |
| Migrate custom text log v1 tables to AMA DCR custom logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-custom-text-log-migration |
| Map data field differences between MMA and AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-data-field-differences |
| Azure Monitor Agent VM extension version details | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-extension-versions |
| Generate AMA data collection rules from workspace configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-data-collection-rule-generator |
| Use MMA Discovery and Removal Utility after AMA migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-mma-removal-tool |
| Configure Azure Monitor Agent network and proxy settings | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-network-configuration |
| Send Windows VM guest OS metrics to Azure Monitor via diagnostics extension | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vm |
| Configure Windows diagnostics extension schema for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-schema-windows |
| Azure Diagnostics (WAD) configuration schema version history | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-versions |
| Install and configure Azure Diagnostics extension for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-windows-install |
| Configure Log Analytics gateway for Azure Monitor and Automation | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/gateway |
| Configure and manage Azure Monitor action groups | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/action-groups |
| Configure activity, service health, and resource health alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-activity-log-alert-rule |
| Configure Azure Monitor log search alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-log-alert-rule |
| Configure Azure Monitor metric alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-metric-alert-rule |
| Create query-based metric alerts with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-query-based-metric-alerts |
| Create simple log search alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-simple-alert |
| Create tenant-level service health alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-tenant-level-service-heath-alerts |
| Configure custom email subjects for log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-customize-email-subject-how-to |
| Manage legacy log search alert rules in portal | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alerts-previous-version |
| Create metric alerts on Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-logs |
| Configure single rule for multiple metric time series | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-multiple-time-series-single-rule |
| Configure Azure Monitor alert processing rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-processing-rules |
| Configure smart detection rules via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-arm-config |
| Configure Prometheus metric alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/prometheus-alerts |
| Create Azure Monitor action groups via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-action-groups |
| Configure activity log alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-activity-log |
| Deploy log search alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-log |
| Create metric alerts using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-metric |
| Configure resource health alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-resource-health |
| Configure service health alerts using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-service-health |
| Deploy simple log search alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-simple-log-search-alerts |
| Set up Application Insights connection strings | https://learn.microsoft.com/en-us/azure/azure-monitor/app/connection-strings |
| Create and configure workspace-based Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/create-workspace-resource |
| Configure JMX metrics for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-jmx-metrics-configuration |
| Configure Application Insights for Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Configure Application Insights Java agent options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Configure Java Profiler for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Configure sampling overrides for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-sampling-overrides |
| Configure telemetry processors for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors |
| Set up Application Insights JavaScript SDK for web apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Configure AKS monitoring with OpenTelemetry and Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/kubernetes-open-protocol |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-monitor/app/monitor-functions |
| Configure OpenTelemetry settings for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-configuration |
| Enable OpenTelemetry data collection in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-enable |
| Filter and protect OpenTelemetry data in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-filter |
| Configure OpenTelemetry sampling for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-sampling |
| Statsbeat telemetry behavior in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/statsbeat |
| Configure autoscale on custom metrics for web apps | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-custom-metric |
| Configure diagnostics and logs for Azure autoscale | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-diagnostics |
| Configure and interpret Azure autoscale settings | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-understanding-settings |
| Configure VM scale set autoscale with PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-using-powershell |
| Set up autoscale email and webhook notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-webhook-email |
| Understand deployment and HPA metrics in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-deployment-hpa-metrics |
| Switch Container insights to Managed Prometheus visualizations | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-experience-v2 |
| Configure GPU monitoring for Kubernetes with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-gpu-monitoring |
| Configure Container Insights for hybrid Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-hybrid-setup |
| View real-time AKS metrics with Container insights Live Data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-metrics |
| Query Kubernetes container logs and metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-query |
| Configure and use ContainerLogV2 schema in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-logs-schema |
| Manage and configure the Container Insights agent lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-manage-agent |
| Configure multitenant logging in Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-multitenant |
| Configure AKS network monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-network-monitoring |
| Configure persistent volume monitoring with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-persistent-volumes |
| Configure Container Insights to scrape Prometheus metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-prometheus-logs |
| Access and query Syslog data from AKS nodes in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-syslog |
| Implement DCR transformations for Kubernetes container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transformations |
| Configure workspace transformations for AKS control plane logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/control-plane-transformations |
| Configure Kubernetes container log collection via ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configmap |
| Filter and customize Kubernetes data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configure |
| Enable recommended metric alert rules for Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-metric-alerts |
| Disable Prometheus and log collection for Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-disable |
| Configure firewall and proxy for AKS monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-firewall |
| Use Kubernetes workbooks to analyze monitoring data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-workbooks |
| Configure Prometheus metrics to multiple Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-multiple-workspaces |
| Create custom Prometheus scrape jobs using ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configmap |
| Customize Prometheus metrics scraping via ConfigMap in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configuration |
| Create custom Prometheus scrape jobs using CRDs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-crd |
| Review default Prometheus metrics configuration in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-default |
| Configure data collection endpoints for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-endpoint-overview |
| Manage Azure Monitor data collection rule associations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-associations |
| Create and edit Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-create-edit |
| Use sample data collection rules for Azure Monitor scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-samples |
| Understand JSON structure of Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-structure |
| View Azure Monitor data collection rule definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-view |
| Configure Azure Monitor data transformations in DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations |
| Create and test Azure Monitor transformation queries | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-create |
| Configure Azure Monitor edge data collection pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/edge-pipeline-configure |
| Configure DCR-based metrics export in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-create |
| Understand DCR structure for Azure Monitor metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-structure |
| Configure network and firewall access to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-network-access |
| Interpret Azure Monitor charges using billing meter names | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-meters |
| Configure data sources and collection methods in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/data-sources |
| Reference monitoring data types for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitor-azure-monitor-reference |
| Configure monitoring coverage recommendations in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitoring-coverage |
| Configure native OpenTelemetry ingestion to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/opentelemetry-protocol-ingestion |
| Use ARM templates to configure Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/resource-manager-samples |
| Create and configure Azure Monitor health model resources | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/create |
| Use the designer to configure Azure Monitor health models | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/designer |
| Configure Prefer header options for Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/prefer-options |
| Tables supporting Basic table plan in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-azure-tables |
| Query Basic and Auxiliary log tables in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-query |
| Change Log Analytics workspace pricing tier | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/change-pricing-tier |
| Create and manage custom tables in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table |
| Configure Auxiliary plan custom tables in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table-auxiliary |
| Configure data retention for Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-retention-configure |
| Delete and recover Azure Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-workspace |
| Configure health monitoring and alerts for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-analytics-workspace-health |
| Use KQL features specific to Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-query-overview |
| Understand and use standard columns in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-standard-columns |
| Configure and manage Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-logs-tables |
| Configure Azure Monitor Private Link Scope | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-link-configure |
| Set up customer-managed storage accounts for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-storage |
| Access and interpret Azure Monitor log query audit data | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-audit |
| Configure and share Azure Monitor query packs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-packs |
| Deploy Azure Monitor log queries using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/resource-manager-log-queries |
| Restore and dismiss hot-cache logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/restore |
| Set up prerequisites for Azure Monitor Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/set-up-logs-ingestion-api-prerequisites |
| Configure and manage Log Analytics summary rules | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
| Tables supporting ingestion-time transformations in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tables-feature-support |
| Deploy workspace transformations using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-api |
| Add workspace transformations via Azure portal for Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-portal |
| Create and manage Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage |
| Query Azure Monitor workspace metrics with PromQL in metrics explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-explorer |
| Configure and interpret OpenTelemetry Guest OS metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-opentelemetry-guest |
| Technical configuration details for Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-metrics-details |
| Configure rule groups in Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-rule-groups |
| Route Azure Monitor activity log to Log Analytics, Event Hubs, or Storage | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log |
| Azure Activity Log event schema reference | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log-schema |
| Configure diagnostic settings for Azure Monitor metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings |
| Create custom Azure Policy for diagnostic settings at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy |
| Configure Azure Monitor diagnostic settings via built-in policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy-built-in |
| Azure resource logs supported services and schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs-schema |
| Apply diagnostic settings with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-manager-diagnostic-settings |
| Configure Application Insights Profiler for .NET in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-settings |
| Supported Azure Monitor resource log categories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/logs-index |
| List supported Azure Monitor metrics by resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Azure Monitor Log Analytics table and field definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables-index |
| Configure Snapshot Debugger for .NET exceptions | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger |
| Enable Snapshot Debugger for .NET on App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-app-service |
| Enable Snapshot Debugger for .NET on Functions | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-function-app |
| Enable Snapshot Debugger on VMs and Service Fabric | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-vm |
| Deploy Azure Monitor workbooks via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/resource-manager-workbooks |
| Set up dropdown parameters in workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-dropdowns |
| Manage and configure Azure Monitor workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-manage |
| Configure parameters in Azure Monitor workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-parameters |
| Configure time parameters for workbook reports | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-time |
| Configure data collection rules for Azure VM clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection |
| Configure Azure Monitor Agent for Windows Firewall logs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-firewall-logs |
| Collect IIS logs from VMs using Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-iis |
| Collect JSON log files from VMs with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-json |
| Collect custom text log files with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-text |
| Configure performance counter collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-performance |
| Configure Azure Monitor Agent to collect SNMP traps | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-snmp-data |
| Configure Syslog collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-syslog |
| Configure Azure Monitor Agent to collect Windows event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-windows-events |
| Configure data collection rules for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-data-collection |
| Configure Azure Monitor Agent DCRs to send VM data to Fabric and ADX | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/send-fabric-destination |
| Upgrade and manage VM insights Dependency Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent |
| Uninstall VM insights Dependency Agent from VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent-uninstall |
| Enable VM insights on Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable |
| Enable VM insights on intermittently connected Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-client |
| Enable VM insights at scale using Azure Policy initiatives | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-policy |
| Migrate VM insights from Log Analytics agent to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-agent |
| Migrate from deprecated VM insights policies to new policies | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-deprecated-policies |
| Migrate VM insights to OpenTelemetry guest OS metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-opentelemetry |
| Disable VM insights monitoring for Azure virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-optout |
| Create and customize VM insights workbooks for reporting | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-workbooks |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Windows VM scale set metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vmss |
| Send classic Windows VM metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-classic |
| Send classic Cloud Services metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-cloud-service-classic |
| Configure Telegraf on Linux VMs to send metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-linux-telegraf |
| Route Azure Diagnostics extension logs to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-logs |
| Stream Azure Diagnostics extension data to Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-stream-event-hubs |
| Send Azure Diagnostics extension data to Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-to-application-insights |
| Consume Azure activity log alerts via webhook payload | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/activity-log-alerts-webhook |
| Use common alert schema for Azure Monitor integrations | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-common-schema |
| Configure webhook payloads for log search alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-webhook |
| Integrate Azure Monitor alerts with Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-logic-apps |
| Understand noncommon Azure Monitor alert schema definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-non-common-schema-definitions |
| Use Azure Monitor common alert payload schema | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-payload-samples |
| Migrate ServiceNow ITSM actions to Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-convert-servicenow-to-webhook |
| Connect ServiceNow to ITSM Connector in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-connections-servicenow |
| Connect BMC Helix to Azure Monitor via Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-bmc |
| Configure ServiceNow with Azure Monitor Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-servicenow |
| Build Grafana dashboards from Application Insights data in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/app/grafana-dashboards |
| Use telemetry processor configuration examples for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors-examples |
| Use Click Analytics feature extension with JS SDK | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-feature-extensions |
| Enable framework extensions for Application Insights JavaScript | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-framework-extensions |
| Customize OpenTelemetry integration with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-add-modify |
| Integrate Application Insights work items with GitHub and Azure DevOps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/work-item-integration |
| Integrate KEDA with AKS using Azure Monitor Prometheus metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/integrate-keda |
| Configure Argo CD monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-argo-cd-integration |
| Collect NVIDIA GPU metrics via DCGM exporter in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-dcgm-integration |
| Configure Elasticsearch monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-elasticsearch-integration |
| Integrate common workloads with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-exporters |
| Collect Istio metrics with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-istio-integration |
| Configure Kafka monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-kafka-integration |
| Use supported KQL features in Azure Monitor transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-kql |
| Sample KQL transformations for Azure Monitor ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-samples |
| Azure Monitor REST API operation groups index | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-rest-api-index |
| Query Azure resource logs via Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/azure-resource-queries |
| Use batch queries with Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/batch-queries |
| Format requests for Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/request-format |
| Interpret Azure Monitor Logs API JSON responses | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/response-format |
| Correlate Azure Data Explorer and Log Analytics data | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/azure-monitor-data-explorer-proxy |
| Run cross-workspace Azure Monitor log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cross-workspace-query |
| Use Delete Data API for Log Analytics cleanup | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-log-data |
| Ingest Azure Event Hubs data into Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/ingest-logs-event-hub |
| Apply KQL machine learning for anomalies in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/kql-machine-learning-azure-monitor |
| Export Azure Monitor log queries to Power BI and Excel | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-powerbi |
| Configure continuous data export from Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-data-export |
| Export Azure Monitor Logs to Storage via Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-export-logic-app |
| Integrate notebooks with Azure Monitor Logs for analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/notebooks-azure-monitor-logs |
| Create and query Azure Monitor search jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/search-jobs |
| Configure Logs Ingestion API with ARM templates and code | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-api |
| Sample code for Azure Monitor Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-code |
| Use Azure portal to send data via Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-portal |
| Send custom metrics to Azure Monitor via REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-store-custom-rest-api |
| Query Prometheus metrics via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-api-promql |
| Configure Grafana with Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-grafana |
| Configure Prometheus remote-write to Azure Monitor managed service | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-remote-write |
| Run resource-scoped PromQL queries against Azure Monitor workspace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-resource-scoped-queries |
| Use Code Optimizations with GitHub Copilot | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-extensions |
| Assign Code Optimizations work to Copilot agent | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-github-copilot |
| Fix performance issues with VS Code Optimizations | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-vs-extension |
| Use Code Optimizations extension in VS Code | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-vscode-extension |
| Retrieve Azure Activity Logs via Monitor REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-activity-log |
| Call Azure Monitor REST API for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-api-walkthrough |
| Stream Azure Monitor data to Event Hubs and SIEM tools | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/stream-monitoring-data-event-hubs |
| Instrument custom .NET requests for Profiler | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-trackrequests |
| Convert SCOM management packs into Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/convert-management-packs-into-data-collection-rules |
| Integrate Azure Data Explorer with Grafana dashboards in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-azure-data-explorer |
| Monitor AKS with Azure Monitor Grafana dashboards | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-kubernetes |
| Transform workbook JSON data using JSONPath | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-jsonpath |
| Use Application Change Analysis integration in VM insights | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-change-analysis |
| Query VM insights map and dependency data with Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-log-query |

### Deployment
| Topic | URL |
|-------|-----|
| Install, update, and manage Azure Monitor Agent on VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-manage |
| Use Azure Policy to deploy Azure Monitor Agent at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-policy |
| Verify Azure Monitor Agent requirements for VMs and Arc servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-requirements |
| Check Azure Monitor Agent supported operating systems | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-supported-operating-systems |
| Install and manage Azure Monitor Agent on Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-windows-client |
| Deploy Azure Monitor and Log Analytics agents with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/resource-manager-agent |
| Deploy Azure Monitor alert rules via CLI, PowerShell, ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-rule-cli-powershell-arm |
| Update alert rules after moving resources across regions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-resource-move |
| Migrate smart detection to alerts-based rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-smart-detections-migration |
| Deploy Application Insights Agent for IIS-hosted ASP.NET apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/application-insights-asp-net-agent |
| Deploy Application Insights monitoring on Azure VMs and VMSS | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-vm-vmss-apps |
| Enable Application Insights autoinstrumentation on Azure App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/app/codeless-app-service |
| Enable Application Insights for Java apps in containers | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Enable Application Insights for AKS workloads without code changes | https://learn.microsoft.com/en-us/azure/azure-monitor/app/kubernetes-codeless |
| Enable Azure Monitor features on AKS clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable |
| Enable Azure Monitor for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable-arc |
| Move Log Analytics workspaces across subscriptions | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/move-workspace |
| Enable Application Insights Profiler for .NET on Azure App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler |
| Enable .NET Profiler for ASP.NET Core apps on Linux App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-aspnetcore-linux |
| Enable Application Insights Profiler for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-azure-functions |
| Enable Application Insights Profiler for .NET in Azure containers | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-containers |
| Deploy Application Insights Profiler for .NET on Service Fabric | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-servicefabric |
| Run Application Insights Profiler for .NET on Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-vm |
| Move Azure Workbook templates between regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbook-templates-move-region |
| Deploy Azure Monitor workbooks with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-automate |
| Move Azure Monitor workbooks between regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-move-region |
| Deploy Azure Monitor agent to Azure and hybrid VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-agent |
| Deploy and manage PerfInsights VM extension on Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-extension |