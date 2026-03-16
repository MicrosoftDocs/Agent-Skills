---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Monitor applications. Not for Azure Managed Grafana (use azure-managed-grafana), Azure Network Watcher (use azure-network-watcher), Azure Service Health (use azure-service-health), Azure Defender For Cloud (use azure-defender-for-cloud).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Monitor Skill

This skill provides expert guidance for Azure Monitor. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L78 | Diagnosing and fixing Azure Monitor issues: agents (AMA/Log Analytics), data collection/ingestion, alerts, metrics, workbooks, autoscale, ITSM connectors, and Application Insights telemetry. |
| Best Practices | L79-L114 | Best practices for Azure Monitor setup, cost and performance optimization, alerting, autoscale, Kubernetes/VM monitoring, Prometheus/PromQL, workbooks, and multicloud observability. |
| Decision Making | L115-L141 | Guidance for planning and executing migrations, cost optimization, and feature choices in Azure Monitor (agents, alerts, logs, billing, SCOM, Prometheus, Splunk, Grafana, and VM insights). |
| Architecture & Design Patterns | L142-L149 | Designing Azure Monitor architectures: enterprise-wide layouts, Private Link network patterns, choosing single vs multiple workspaces, and using workspace replication for resilience. |
| Limits & Quotas | L150-L209 | Limits, quotas, scale, and performance behavior for Azure Monitor/Log Analytics, Application Insights, metrics, Prometheus, autoscale, ingestion, retention, and workspace APIs |
| Security | L210-L243 | Securing Azure Monitor and related services: network isolation, TLS/certs, Private Link, RBAC and Azure Policy, CMK/BYOS, secure APIs/webhooks, and analyzing security/audit/threat intel logs. |
| Configuration | L244-L787 | Configuring Azure Monitor end to end: agents, DCRs, pipelines, alerts, autoscale, workbooks, Private Link, and detailed logs/metrics schemas for Azure, hybrid, and third‑party services. |
| Integrations & Coding Patterns | L788-L1109 | Patterns and code for integrating Azure Monitor with VMs, apps, Prometheus/OpenTelemetry, alerts/ITSM, REST/Logs Ingestion APIs, Grafana/Workbooks, and KQL examples for many log tables. |
| Deployment | L1110-L1146 | Deploying and managing Azure Monitor agents, alerts, diagnostics, Application Insights (Profiler/Snapshot), VM insights, and workbooks at scale using portal, ARM, CLI, PowerShell, and policy. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Log Analytics agent for Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-linux-troubleshoot |
| Troubleshoot Log Analytics agent for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-windows-troubleshoot |
| Use Azure Monitor Agent Health workbook to diagnose issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-health |
| Troubleshoot AMA on Linux VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm |
| Fix rsyslog forwarding issues for AMA on Linux | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-linux-vm-rsyslog |
| Troubleshoot AMA on Windows Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-arc |
| Troubleshoot AMA on Windows VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-troubleshoot-windows-vm |
| Troubleshoot Azure Diagnostics extension issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-troubleshooting |
| Run Linux AMA troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-linux |
| Run Windows AMA troubleshooter to diagnose agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/troubleshooter-ama-windows |
| Troubleshoot Azure Log Analytics VM extension on VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/vmext-troubleshoot |
| Troubleshoot Azure Copilot observability agent issues | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-troubleshooting |
| Troubleshoot common Azure Monitor alert issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot |
| Fix configuration and runtime issues in log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-log |
| Resolve problems with Azure Monitor metric alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-troubleshoot-metric |
| Use the ITSMC dashboard to investigate connector errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard |
| Resolve ITSMC dashboard connector status errors | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-dashboard-errors |
| Fix ServiceNow sync and token issues for Azure ITSMC | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-resync-servicenow |
| Troubleshoot common Azure ITSM Connector issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-troubleshoot-overview |
| Interpret and resolve test action group error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Troubleshoot telemetry issues using Application Insights SDK stats | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot Azure Monitor autoscale behavior and actions | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Use Live Data in Container insights for real-time AKS troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Troubleshoot Container Insights container log collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Monitor and troubleshoot DCR-based data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Resolve Azure Monitor Log Analytics API error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/errors |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Monitor and troubleshoot ingestion and query issues in Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Troubleshoot Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Troubleshoot Azure Monitor Code Optimizations issues | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Troubleshoot Application Insights Profiler for .NET problems | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| Troubleshoot missing snapshots in Application Insights Snapshot Debugger | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-troubleshoot |
| Troubleshoot Azure Monitor workbook-based insights | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/troubleshoot-workbooks |
| Access deprecated troubleshooting guides in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-access-troubleshooting-guide |
| Use Performance Diagnostics to troubleshoot Azure VM performance | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics |
| Analyze Azure Performance Diagnostics reports for Windows VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-analyze |
| Troubleshoot VM insights agent and monitoring issues | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Migrate MMA custom text log tables to AMA DCR | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-custom-text-log-migration |
| Map MMA data fields to AMA for query migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-data-field-differences |
| Apply telemetry best practices for observability agent | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-best-practices |
| Optimize Azure Monitor log alert queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-query |
| Apply Azure Monitor alerting architectural best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/best-practices-alerts |
| Apply autoscale best practices across Azure services | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Implement common autoscale patterns in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-scale-patterns |
| Avoid and mitigate autoscale flapping scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Use multiple autoscale profiles for time-based scaling | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-multiprofile |
| Optimize Container Insights monitoring costs and configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Apply Azure Monitor best practices for Kubernetes layers | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Implement multicloud monitoring for AWS and GCP with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Use Operation table to detect Log Analytics issues | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Parse and structure text data in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Identify and manage personal data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| Best practices for scaling Azure Monitor workspaces with Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Optimize metrics usage and costs with usage insights | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-usage-insights |
| Migrate from metrics API to getBatch for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Best practices for PromQL on OpenTelemetry metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query system and Guest OS metrics with PromQL in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Choose visualization tools for Azure Monitor analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/best-practices-visualize |
| Optimize workbook performance with criteria parameters | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-criteria |
| Build interactive Azure Monitor Workbook reports | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-interactive-reports |
| Create status indicators and icons in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-traffic-lights |
| Apply Azure Monitor best practices for VM monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/best-practices-vm |
| Implement comprehensive VM monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Log Analytics agent to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration |
| Plan migration from WAD/LAD diagnostics to AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-wad-lad |
| Plan migration to Scheduled Query Rules API for alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-api-switch |
| Choose the right Azure Monitor alert type | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-types |
| Migrate from Classic Application Insights SDKs to OpenTelemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/app/migrate-to-opentelemetry |
| Transition from Container Monitoring Solution to Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transition-solution |
| Choose between Azure Monitor metrics export and data plane API | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-plane-versus-metrics-export |
| Decide how to migrate SCOM monitoring to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-operations-manager |
| Estimate Azure Monitor costs with pricing calculator | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-estimate |
| Map Azure Monitor charges to billing meter names | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-meters |
| Understand Azure Monitor billing and usage drivers | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/cost-usage |
| Migrate from batch and beta Log Analytics APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/migrate-batch-and-beta |
| Use availability zones for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/availability-zones |
| Plan and optimize Azure Monitor Logs costs and pricing options | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cost-logs |
| Migrate from HTTP Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Choose Azure Monitor Logs table plans by usage | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Plan migration from self-hosted Prometheus to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Migrate from diagnostic retention to Azure Storage lifecycle policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Plan migration from SCOM Managed Instance to SCOM or Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-overview |
| Plan for VM insights Map and Dependency Agent retirement | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-maps-retirement |

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
| Check supported operating systems for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-supported-operating-systems |
| Manage Azure Monitor alert instance retention and state | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-manage-alert-instances |
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
| Technical details and limits for Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-metrics-details |
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
| Azure Monitor metrics for PostgreSQL single servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbforpostgresql-servers-metrics |
| Azure Monitor metrics for PostgreSQL serversv2 | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-dbforpostgresql-serversv2-metrics |
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
| Azure Monitor metrics for Elastic SAN resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-elasticsan-elasticsans-metrics |
| Azure Monitor metrics for Event Grid domains | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-domains-metrics |
| Azure Monitor metrics for Event Grid event subscriptions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-eventsubscriptions-metrics |
| Azure Monitor metrics for Event Grid extension topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-extensiontopics-metrics |
| Azure Monitor metrics for Event Grid namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-namespaces-metrics |
| Azure Monitor metrics for Event Grid partner namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-partnernamespaces-metrics |
| Azure Monitor metrics for Event Grid partner topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-partnertopics-metrics |
| Azure Monitor metrics for Event Grid system topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-systemtopics-metrics |
| Azure Monitor metrics for Event Grid topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventgrid-topics-metrics |
| Azure Workbooks data source and visualization limits | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure network and isolation settings for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-network-configuration |
| Secure ITSM webhook connections for Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/it-service-management-connector-secure-webhook-connections |
| Configure Azure for Secure Webhook ITSM integrations | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-connector-secure-webhook-connections-azure-configuration |
| Use Application Insights smart detection to identify security issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-application-security-detection-pack |
| Enable Microsoft Entra authentication for Application Insights ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/app/azure-ad-authentication |
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
| Design granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level access with granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC access in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Manage access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Configure BYOS storage for Profiler and Snapshot Debugger with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Monitor Entra authentication logs for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redis-logs |
| Azure Monitor WAF log categories for CDN policies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-cdnwebapplicationfirewallpolicies-logs |
| Secure Azure Workbooks with customer storage encryption | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-bring-your-own-storage |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor Agent via Agent Settings DCR | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-settings |
| Azure Monitor Agent VM extension version reference | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-extension-versions |
| Generate AMA data collection rules from MMA workspace | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-migration-data-collection-rule-generator |
| Use MMA discovery and removal utility after AMA migration | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-mma-removal-tool |
| Review prerequisites and requirements for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-requirements |
| Configure Windows diagnostics extension schema (WAD) | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-schema-windows |
| Review Azure Diagnostics extension schema version history | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-versions |
| Install and configure Azure Diagnostics extension for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-windows-install |
| Configure Log Analytics gateway for Azure Monitor connectivity | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/gateway |
| Create and manage Azure Monitor action groups | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/action-groups |
| Enable and use the Azure Monitor common alert schema | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-common-schema |
| Create activity log and health alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-activity-log-alert-rule |
| Configure Azure Monitor log search alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-log-alert-rule |
| Configure Azure Monitor metric alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-metric-alert-rule |
| Create query-based PromQL metric alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-query-based-metric-alerts |
| Create simple log search alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-simple-alert |
| Configure tenant-level service health alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-tenant-level-service-heath-alerts |
| Configure custom email subjects for log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-customize-email-subject-how-to |
| Configure dynamic threshold metric alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-dynamic-thresholds |
| Create metric alerts on Log Analytics data | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-logs |
| Configure metric alerts for multiple time series | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric-multiple-time-series-single-rule |
| Understand noncommon Azure Monitor alert schema definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-non-common-schema-definitions |
| Create Azure Monitor metric alerts using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/azure-cli-metrics-alert-sample |
| Delete unused Azure ITSM connectors and actions safely | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-connector-deletion |
| Configure Application Insights smart detection rules via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-arm-config |
| Configure smart detection email notification recipients in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-email-notification |
| Configure Prometheus metric alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/prometheus-alerts |
| Configure Azure Monitor action groups with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-action-groups |
| Configure activity log alerts with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-activity-log |
| Use ARM templates to configure log search alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-log |
| Create metric alert rules using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-metric |
| Deploy Azure Monitor resource health alerts via ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-resource-health |
| Configure service health alerts using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-service-health |
| Deploy simple log search alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-simple-log-search-alerts |
| Configure Application Insights connection strings and endpoints securely | https://learn.microsoft.com/en-us/azure/azure-monitor/app/connection-strings |
| Create and configure workspace-based Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/create-workspace-resource |
| Configure Application Insights for Java in containers | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Configure JMX metrics for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-jmx-metrics-configuration |
| Configure Application Insights for Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Configure Application Insights Java agent options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Configure Application Insights Profiler for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Configure sampling overrides in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-sampling-overrides |
| Configure telemetry processors in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Use Application Insights managed Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/app/managed-workspaces |
| Configure OpenTelemetry sampling for Azure Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-sampling |
| Customize the Application Insights overview dashboard | https://learn.microsoft.com/en-us/azure/azure-monitor/app/overview-dashboard |
| Configure autoscale using Application Insights custom metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-custom-metric |
| Configure diagnostics logs and metrics for autoscale | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-diagnostics |
| Understand and configure Azure autoscale settings | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-understanding-settings |
| Configure VM scale set autoscale with PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-using-powershell |
| Set up autoscale email and webhook notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-webhook-email |
| Understand deployment and HPA metrics collected by Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-deployment-hpa-metrics |
| Switch Container Insights visualizations to Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-experience-v2 |
| Configure GPU monitoring for Kubernetes with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-gpu-monitoring |
| Configure Container Insights for hybrid and Azure Stack Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-hybrid-setup |
| View real-time Kubernetes metrics with Container Insights Live Data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-metrics |
| Create log-based alerts for AKS CPU, memory, and disk | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-alerts |
| Query Kubernetes container logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-query |
| Configure ContainerLogV2 schema and migration settings | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-logs-schema |
| Manage and upgrade the Container Insights agent | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-manage-agent |
| Configure multitenant logging in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-multitenant |
| Configure persistent volume monitoring with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-persistent-volumes |
| Access and analyze Syslog data from AKS nodes in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-syslog |
| Configure throttling parameters and monitor log loss in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-throttling |
| Configure DCR transformations for Kubernetes container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transformations |
| Configure workspace transformations for AKS control plane logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/control-plane-transformations |
| Configure codeless Application Insights for AKS workloads | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-codeless |
| Configure Kubernetes ConfigMap for Azure Monitor log collection | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configmap |
| Customize and filter Azure Monitor data collection for Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configure |
| Enable recommended metric alert rules for Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-metric-alerts |
| Configure firewall and proxy for Kubernetes monitoring agents | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-firewall |
| Route Prometheus metrics to multiple Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-multiple-workspaces |
| Create custom Prometheus scrape jobs with ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configmap |
| Customize Prometheus metrics scraping via ConfigMap in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configuration |
| Define custom Prometheus scrape jobs using CRDs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-crd |
| Review default Prometheus scrape targets and dashboards in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-default |
| Configure Azure Monitor data collection endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-endpoint-overview |
| Create and edit data collection rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-create-edit |
| Understand and configure data collection rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-overview |
| Use sample DCR definitions for Azure Monitor scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-samples |
| Understand Azure Monitor data collection rule JSON schema | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-structure |
| View and inspect data collection rule definitions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-view |
| Configure Azure Monitor data transformations in DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations |
| Create and test Azure Monitor transformation queries | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-create |
| Configure DCR-based metrics export in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-create |
| Author DCR JSON for Azure Monitor metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-structure |
| Configure Azure Monitor pipeline in your environment | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure |
| Configure Azure Monitor pipeline using CLI or ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure-cli |
| Configure Azure Monitor pipeline client connections | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure-clients |
| Configure Azure Monitor pipeline using Azure portal | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure-portal |
| Expose Azure Monitor pipeline via Traefik gateway | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-kubernetes-gateway |
| Configure pod placement for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-pod-placement |
| Index of Azure Monitor REST API operation groups | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/azure-monitor-rest-api-index |
| Configure data sources and collection methods in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/data-sources |
| Reference monitoring data types for Azure Monitor itself | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitor-azure-monitor-reference |
| Use Monitoring Coverage to enable recommended Azure Monitor settings | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitoring-coverage |
| Use private endpoints for Azure Monitor workspace queries | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-azure-monitor-workspace |
| Configure Azure Monitor Private Link Scope and endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-configure |
| Enable Private Link for VM and AKS monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-vm-kubernetes |
| Analyze Azure Monitor health model state and history | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/analyze-health |
| Create and configure Azure Monitor health model resources | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/create |
| Configure Azure Monitor health models using the designer | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/designer |
| Query Azure resource logs directly with Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/azure-resource-queries |
| Use batch queries with Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/batch-queries |
| Configure Azure Monitor Logs API Prefer header options | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/prefer-options |
| Format requests for Azure Monitor Log Analytics API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/request-format |
| Interpret Azure Monitor Log Analytics API responses | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/response-format |
| Tables eligible for Basic plan in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/basic-logs-azure-tables |
| Change pricing tiers for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/change-pricing-tier |
| Configure and use computer groups in log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/computer-groups |
| Run cross-resource queries in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cross-workspace-query |
| Configure data retention for Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-retention-configure |
| Delete and recover Log Analytics workspaces with soft-delete | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-workspace |
| Monitor Log Analytics workspace health and latency | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-analytics-workspace-health |
| Azure Monitor–specific KQL query reference | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-query-overview |
| Use standard columns in Azure Monitor log records | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-standard-columns |
| Configure continuous data export from Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-data-export |
| Understand and configure Azure Monitor Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-ingestion-api-overview |
| Configure and manage tables in Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-logs-tables |
| Link customer-managed storage accounts to Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-storage |
| Use log query audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-audit |
| Configure and use query packs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-packs |
| Create Log Analytics workspaces for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/quick-create-workspace |
| Create Azure Monitor log queries with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/resource-manager-log-queries |
| Restore Azure Monitor log data for high-speed queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/restore |
| Configure and query Azure Monitor search jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/search-jobs |
| Set up resources for Logs Ingestion API via PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/set-up-logs-ingestion-api-prerequisites |
| Identify tables supporting ingestion-time transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tables-feature-support |
| Deploy workspace transformations using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-api |
| Add workspace transformations via Azure portal for Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-workspace-transformations-portal |
| Create and delete Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage |
| Understand Azure Activity Log event schema details | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log-schema |
| Configure Azure Monitor diagnostic settings for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings |
| Configure Azure resource logs and destinations in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs |
| Azure resource logs services and event schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs-schema |
| Apply Azure Monitor diagnostic settings using ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-manager-diagnostic-settings |
| Configure Application Insights Profiler for .NET in Azure portal | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-settings |
| Reference Azure Monitor resource log categories and schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/logs-index |
| Identify Azure Monitor resource log categories and schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/logs-index |
| Find supported Azure Monitor metrics per resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Find supported Azure Monitor metrics per resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Use Azure Monitor log categories for Azure AD Domain Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-aad-domainservices-logs |
| Use Azure Monitor log categories for FarmBeats | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-agfoodplatform-farmbeats-logs |
| Use Azure Monitor log categories for Analysis Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-analysisservices-servers-logs |
| Use Azure Monitor log categories for API Management services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-apimanagement-service-logs |
| Use Azure Monitor log categories for API Management workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-apimanagement-service-workspaces-logs |
| Azure Monitor log categories for Container App managed environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-app-managedenvironments-logs |
| Azure Monitor log categories for App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-appconfiguration-configurationstores-logs |
| Azure Monitor log categories for AppLink members | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-applink-applinks-applinkmembers-logs |
| Azure Monitor log categories for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-appplatform-spring-logs |
| Azure Monitor log categories for Attestation providers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-attestation-attestationproviders-logs |
| Azure Monitor log categories for Automation accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-automation-automationaccounts-logs |
| Azure Monitor log categories for Autonomous Development Platform accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-autonomousdevelopmentplatform-accounts-logs |
| Azure Monitor log categories for Autonomous Development workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-autonomousdevelopmentplatform-workspaces-logs |
| Azure Monitor log categories for Azure VMware Solution private clouds | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-avs-privateclouds-logs |
| Azure Monitor log categories for Azure Data Transfer flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-azuredatatransfer-connections-flows-logs |
| Azure Monitor log categories for Azure Playwright Service accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-azureplaywrightservice-accounts-logs |
| Azure Monitor log categories for Azure Sphere catalogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-azuresphere-catalogs-logs |
| Azure Monitor log categories for Batch accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-batch-batchaccounts-logs |
| Azure Monitor log categories for Azure Bot Service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-botservice-botservices-logs |
| Azure Monitor log categories for Redis Enterprise databases | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redisenterprise-databases-logs |
| Azure Monitor log categories for CDN edge actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-edgeactions-logs |
| Azure Monitor log categories for CDN endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-profiles-endpoints-logs |
| Azure Monitor log categories for CDN profiles | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-profiles-logs |
| Azure Monitor log categories for Chaos Studio experiments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-chaos-experiments-logs |
| Azure Monitor log categories for classic network security groups | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-classicnetwork-networksecuritygroups-logs |
| Azure Monitor log categories for Code Signing accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-codesigning-codesigningaccounts-logs |
| Azure Monitor log categories for Cognitive Services accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cognitiveservices-accounts-logs |
| Azure Monitor log categories for Cognitive Services projects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cognitiveservices-accounts-projects-logs |
| Azure Monitor log categories for Community Trainings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-community-communitytrainings-logs |
| Azure Monitor log categories for virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-compute-virtualmachines-logs |
| Azure Monitor log categories for Confidential Ledger ledgers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-confidentialledger-ledgers-logs |
| Azure Monitor log categories for Confidential Ledger ManagedCCF | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-confidentialledger-managedccf-logs |
| Azure Monitor log categories for Confidential Ledger ManagedCCFs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-confidentialledger-managedccfs-logs |
| Azure Monitor log categories for Connected Cache nodes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedcache-cachenodes-logs |
| Azure Monitor log categories for enterprise MCC customers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedcache-enterprisemcccustomers-logs |
| Azure Monitor log categories for ISP customers in Connected Cache | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedcache-ispcustomers-logs |
| Azure Monitor log categories for Connected Vehicle platform accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedvehicle-platformaccounts-logs |
| Azure Monitor log categories for Container Instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerinstance-containergroups-logs |
| Azure Monitor log categories for Container Registry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerregistry-registries-logs |
| Azure Monitor log categories for AKS fleets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerservice-fleets-logs |
| Azure Monitor log categories for AKS managed clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerservice-managedclusters-logs |
| Azure Monitor log categories for Custom Providers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-customproviders-resourceproviders-logs |
| Azure Monitor log categories for D365 Customer Insights instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-d365customerinsights-instances-logs |
| Review Azure Monitor log categories for PostgreSQL flexible servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbforpostgresql-flexibleservers-logs |
| Review Azure Monitor log categories for Traffic Manager | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-network-trafficmanagerprofiles-logs |
| Review Azure Monitor log categories for Virtual Network Gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-network-virtualnetworkgateways-logs |
| Review Azure Monitor log categories for Virtual Networks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-network-virtualnetworks-logs |
| Review Azure Monitor log categories for VPN Gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-network-vpngateways-logs |
| Review Azure Monitor log categories for Network Analytics DataProducts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkanalytics-dataproducts-logs |
| Configure Azure Monitor logs for NetworkCloud bareMetalMachines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkcloud-baremetalmachines-logs |
| Review Azure Monitor log categories for NetworkCloud clusterManagers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkcloud-clustermanagers-logs |
| Configure Azure Monitor logs for NetworkCloud clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkcloud-clusters-logs |
| Review Azure Monitor log categories for NetworkCloud Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkcloud-kubernetesclusters-logs |
| Configure Azure Monitor logs for NetworkCloud storageAppliances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkcloud-storageappliances-logs |
| Configure Azure Monitor logs for Azure Traffic Collectors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-networkfunction-azuretrafficcollectors-logs |
| Review Azure Monitor log categories for Notification Hubs namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-notificationhubs-namespaces-logs |
| Review Azure Monitor log categories for Notification Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-notificationhubs-namespaces-notificationhubs-logs |
| Review Azure Monitor log categories for Online Experimentation workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-onlineexperimentation-workspaces-logs |
| Configure Azure Monitor logs for Open Energy Platform EnergyServices | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-openenergyplatform-energyservices-logs |
| Review Azure Monitor log categories for Open Logistics Workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-openlogisticsplatform-workspaces-logs |
| Configure Azure Monitor logs for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-operationalinsights-workspaces-logs |
| Configure Azure Monitor logs for Orbital geocatalogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-orbital-geocatalogs-logs |
| Review Azure Monitor log categories for PlayFab titles | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-playfab-titles-logs |
| Review Azure Monitor log categories for Power BI tenants | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-powerbi-tenants-logs |
| Review Azure Monitor log categories for Power BI workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-powerbi-tenants-workspaces-logs |
| Review Azure Monitor log categories for Power BI Dedicated capacities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-powerbidedicated-capacities-logs |
| Review Azure Monitor log categories for ProviderHub monitor settings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-providerhub-providermonitorsettings-logs |
| Review Azure Monitor log categories for ProviderHub registrations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-providerhub-providerregistrations-logs |
| Configure Azure Monitor logs for Microsoft Purview accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-purview-accounts-logs |
| Configure Azure Monitor logs for Recovery Services vaults | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-recoveryservices-vaults-logs |
| Review Azure Monitor log categories for Relay namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-relay-namespaces-logs |
| Configure Azure Monitor logs for Azure Cognitive Search services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-search-searchservices-logs |
| Review Azure Monitor log categories for Security anti-malware settings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-security-antimalwaresettings-logs |
| Review Azure Monitor log categories for Defender for Storage settings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-security-defenderforstoragesettings-logs |
| Review Azure Monitor log categories for Security Insights settings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-securityinsights-settings-logs |
| Configure Azure Monitor logs for Service Bus namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-servicebus-namespaces-logs |
| Configure Azure Monitor logs for Service Networking traffic controllers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-servicenetworking-trafficcontrollers-logs |
| Configure Azure Monitor logs for Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-signalrservice-signalr-logs |
| Configure Azure Monitor logs for SignalR replicas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-signalrservice-signalr-replicas-logs |
| Configure Azure Monitor logs for Web PubSub | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-signalrservice-webpubsub-logs |
| Configure Azure Monitor logs for Web PubSub replicas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-signalrservice-webpubsub-replicas-logs |
| Review Azure Monitor log categories for Singularity accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-singularity-accounts-logs |
| Metrics reference for Azure AD Domain Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-aad-domainservices-metrics |
| Metrics reference for Azure Analysis Services servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-analysisservices-servers-metrics |
| Metrics reference for API Management gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-apimanagement-gateways-metrics |
| Metrics reference for API Management service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-apimanagement-service-metrics |
| Metrics reference for Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-app-containerapps-metrics |
| Metrics reference for Azure App Jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-app-jobs-metrics |
| Metrics reference for Azure managed environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-app-managedenvironments-metrics |
| Metrics reference for Azure session pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-app-sessionpools-metrics |
| Metrics reference for App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-appconfiguration-configurationstores-metrics |
| Metrics reference for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-appplatform-spring-metrics |
| Use Azure Monitor metrics for Automation Accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-automation-automationaccounts-metrics |
| Monitor AVS private clouds with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-avs-privateclouds-metrics |
| Monitor Azure Sphere catalogs via metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-azuresphere-catalogs-metrics |
| Azure Stack HCI cluster metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-azurestackhci-clusters-metrics |
| Monitor Azure Batch accounts with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-batch-batchaccounts-metrics |
| Azure Monitor metrics for Bing accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-bing-accounts-metrics |
| Monitor Bot Service channels with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-botservices-channels-metrics |
| Monitor Bot Service connections via metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-botservices-connections-metrics |
| Bot Service metrics for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-botservices-metrics |
| Metrics for BotService name availability checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-checknameavailability-metrics |
| Monitor BotService host settings with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-hostsettings-metrics |
| Metrics for BotService auth service providers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-listauthserviceproviders-metrics |
| Metrics for BotService QnA Maker endpoint keys | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-listqnamakerendpointkeys-metrics |
| Azure Cache for Redis metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cache-redis-metrics |
| Redis Enterprise cache metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cache-redisenterprise-metrics |
| Monitor CDN WAF policies using metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cdn-cdnwebapplicationfirewallpolicies-metrics |
| Azure CDN edge actions metrics catalog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cdn-edgeactions-metrics |
| Azure CDN profiles metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cdn-profiles-metrics |
| Classic cloud service role metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classiccompute-domainnames-slots-roles-metrics |
| Classic virtual machine metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classiccompute-virtualmachines-metrics |
| Classic blob service metrics for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classicstorage-storageaccounts-blobservices-metrics |
| Classic file service metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classicstorage-storageaccounts-fileservices-metrics |
| Classic storage account metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classicstorage-storageaccounts-metrics |
| Classic queue service metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classicstorage-storageaccounts-queueservices-metrics |
| Classic table service metrics catalog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-classicstorage-storageaccounts-tableservices-metrics |
| ClusterStor node metrics for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-clusterstor-nodes-metrics |
| Code Signing account metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-codesigning-codesigningaccounts-metrics |
| Cognitive Services account metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cognitiveservices-accounts-metrics |
| Cognitive Services project metrics catalog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cognitiveservices-accounts-projects-metrics |
| Cloud services metrics for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-cloudservices-metrics |
| Cloud service role metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-cloudservices-roles-metrics |
| Azure managed disk metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-disks-metrics |
| Virtual machine metrics reference for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-virtualmachines-metrics |
| VM scale set metrics catalog in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-virtualmachinescalesets-metrics |
| Per-VM metrics in virtual machine scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-virtualmachinescalesets-virtualmachines-metrics |
| Connected Cache node metrics reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedcache-cachenodes-metrics |
| Enterprise MCC customer metrics for Connected Cache | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedcache-enterprisemcccustomers-metrics |
| ISP customer metrics for Connected Cache | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedcache-ispcustomers-metrics |
| Connected Vehicle platform account metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedvehicle-platformaccounts-metrics |
| Container group metrics for Azure Container Instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerinstance-containergroups-metrics |
| Azure Monitor metrics reference for MongoDB clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-documentdb-mongoclusters-metrics |
| Azure Monitor metrics reference for Event Hubs namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-eventhub-namespaces-metrics |
| Azure Monitor metrics reference for Azure FileShares | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-fileshares-fileshares-metrics |
| Azure Monitor metrics reference for HDInsight clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hdinsight-clusters-metrics |
| Metrics reference for Azure Healthcare APIs services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareapis-services-metrics |
| Metrics reference for Healthcare DICOM services workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareapis-workspaces-dicomservices-metrics |
| Metrics reference for Healthcare FHIR services workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareapis-workspaces-fhirservices-metrics |
| Metrics reference for Healthcare IoT connector workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareapis-workspaces-iotconnectors-metrics |
| Metrics reference for FHIR query event batch channels | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareinterop-fhirqueryeventbatchchannels-metrics |
| Metrics reference for FHIR query flat file batch channels | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareinterop-fhirqueryflatfilebatchchannels-metrics |
| Azure Monitor metrics reference for HealthModel resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthmodel-healthmodels-metrics |
| Metrics reference for Hybrid Container Service provisioned clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hybridcontainerservice-provisionedclusters-metrics |
| Metrics reference for Hybrid Network network functions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hybridnetwork-networkfunctions-metrics |
| Metrics reference for Hybrid Network virtual network functions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hybridnetwork-virtualnetworkfunctions-metrics |
| Metrics reference for Azure autoscale settings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-insights-autoscalesettings-metrics |
| Metrics reference for Application Insights components | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-insights-components-metrics |
| Metrics reference for data collection rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-insights-datacollectionrules-metrics |
| Metrics reference for Azure IoT Central applications | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-iotcentral-iotapps-metrics |
| Metrics reference for IoT Firmware Defense workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-iotfirmwaredefense-workspaces-metrics |
| Metrics reference for Key Vault managed HSMs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-keyvault-managedhsms-metrics |
| Metrics reference for Azure Key Vault vaults | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-keyvault-vaults-metrics |
| Metrics reference for Azure Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-kubernetes-connectedclusters-metrics |
| Metrics reference for Kubernetes configuration extensions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-kubernetesconfiguration-extensions-metrics |
| Metrics reference for Azure Data Explorer (Kusto) clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-kusto-clusters-metrics |
| Metrics reference for Logic Apps Integration Service Environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-logic-integrationserviceenvironments-metrics |
| Metrics reference for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-logic-workflows-metrics |
| Metrics reference for Azure Machine Learning workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-machinelearningservices-workspaces-metrics |
| Metrics reference for Azure ML online endpoint deployments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-machinelearningservices-workspaces-onlineendpoints-deployments-metrics |
| Metrics reference for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-machinelearningservices-workspaces-onlineendpoints-metrics |
| Metrics reference for Managed Network Fabric internet gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-internetgateways-metrics |
| Metrics reference for Managed Network Fabric L3 isolation domains | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-l3isolationdomains-metrics |
| Metrics reference for Managed Network Fabric network devices | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-networkdevices-metrics |
| Metrics reference for Managed Network Fabric fabrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-networkfabrics-metrics |
| Metrics reference for Azure Maps accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-maps-accounts-metrics |
| Metrics reference for Messaging Connectors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-messagingconnectors-connectors-metrics |
| Metrics reference for Mobile Network sites | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-mobilenetworks-sites-metrics |
| Metrics reference for Mobile Network packet core control planes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-packetcorecontrolplanes-metrics |
| Metrics reference for Mobile Network packet core data planes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-packetcorecontrolplanes-packetcoredataplanes-metrics |
| Metrics reference for Mobile Network radio access networks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-radioaccessnetworks-metrics |
| Metrics reference for Azure Monitor accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-monitor-accounts-metrics |
| Monitor NetApp elastic volumes with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-elasticaccounts-elasticcapacitypools-elasticvolumes-metrics |
| Use Azure Monitor metrics for NetApp elastic capacity pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-elasticaccounts-elasticcapacitypools-metrics |
| Monitor NetApp capacity pool caches with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-netappaccounts-capacitypools-caches-metrics |
| Azure Monitor metrics for NetApp capacity pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-netappaccounts-capacitypools-metrics |
| Azure Monitor metrics for NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-netappaccounts-capacitypools-volumes-metrics |
| Azure Monitor metrics for NetApp accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-netappaccounts-metrics |
| Azure Monitor metrics for NetApp scale capacity pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-scaleaccounts-scalecapacitypools-metrics |
| Monitor NetApp scale volumes using Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-scaleaccounts-scalecapacitypools-scalevolumes-metrics |
| Azure Monitor metrics for Application Gateway | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-applicationgateways-metrics |
| Azure Monitor metrics for Azure Firewall | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-azurefirewalls-metrics |
| Azure Monitor metrics for Bastion hosts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-bastionhosts-metrics |
| Azure Monitor metrics for network connections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-connections-metrics |
| Monitor DNS forwarding rulesets with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-dnsforwardingrulesets-metrics |
| Azure Monitor metrics for DNS resolver domain lists | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-dnsresolverdomainlists-metrics |
| Azure Monitor metrics for DNS resolver policies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-dnsresolverpolicies-metrics |
| Azure Monitor metrics for DNS resolvers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-dnsresolvers-metrics |
| Azure Monitor metrics for DNS zones | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-dnszones-metrics |
| Azure Monitor metrics for ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressroutecircuits-metrics |
| Monitor ExpressRoute peerings with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressroutecircuits-peerings-metrics |
| Azure Monitor metrics for ExpressRoute ports | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressrouteports-metrics |
| Azure Monitor metrics for Front Door | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-frontdoors-metrics |
| Azure Monitor metrics for Load Balancer | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-loadbalancers-metrics |
| Azure Monitor metrics for NAT gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-natgateways-metrics |
| Azure Monitor metrics for network interfaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-networkinterfaces-metrics |
| Monitor Network Manager IPAM pools with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-networkmanagers-ipampools-metrics |
| Azure Monitor metrics for network security perimeters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-networksecurityperimeters-metrics |
| Azure Monitor metrics for Network Virtual Appliances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-networkvirtualappliances-metrics |
| Azure Monitor metrics for Network Watcher connection monitors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-networkwatchers-connectionmonitors-metrics |
| Azure Monitor metrics for P2S VPN gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-p2svpngateways-metrics |
| Azure Monitor metrics for private DNS zones | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-privatednszones-metrics |
| Azure Monitor metrics for private endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-privateendpoints-metrics |
| Azure Monitor metrics for private link services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-privatelinkservices-metrics |
| Azure Monitor metrics for public IP addresses | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-publicipaddresses-metrics |
| Azure Monitor metrics for public IP prefixes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-publicipprefixes-metrics |
| Azure Monitor metrics for Traffic Manager profiles | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-trafficmanagerprofiles-metrics |
| Azure Monitor metrics for virtual hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-virtualhubs-metrics |
| Azure Monitor metrics for virtual networks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-virtualnetworks-metrics |
| Azure Monitor metrics for virtual routers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-virtualrouters-metrics |
| Use Azure Monitor metrics for VPN gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-vpngateways-metrics |
| Monitor Network Cloud bare metal machines metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-baremetalmachines-metrics |
| Monitor Network Cloud cluster manager metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-clustermanagers-metrics |
| Monitor Network Cloud clusters with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-clusters-metrics |
| Monitor Network Cloud storage appliance metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-storageappliances-metrics |
| Monitor Azure Traffic Collector metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkfunction-azuretrafficcollectors-metrics |
| Monitor Notification Hubs namespaces metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-notificationhubs-namespaces-notificationhubs-metrics |
| Monitor Log Analytics workspaces metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-operationalinsights-workspaces-metrics |
| Monitor Azure Orbital contact profile metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-contactprofiles-metrics |
| Monitor Azure Orbital geocatalog metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-geocatalogs-metrics |
| Monitor Azure Orbital L2 connection metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-l2connections-metrics |
| Monitor Azure Orbital spacecraft metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-spacecrafts-metrics |
| Monitor Azure Orbital terminal metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-terminals-metrics |
| Monitor OrionDB cluster metrics with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-oriondb-clusters-metrics |
| Monitor Azure Peering connection metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-peering-peerings-metrics |
| Monitor Azure Peering Service metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-peering-peeringservices-metrics |
| Monitor PlayFab title metrics in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-playfab-titles-metrics |
| Monitor Power BI Dedicated capacity metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-powerbidedicated-capacities-metrics |
| Monitor Microsoft Purview account metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-purview-accounts-metrics |
| Monitor Recovery Services vault metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-recoveryservices-vaults-metrics |
| Monitor Azure Relay namespace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-relay-namespaces-metrics |
| Monitor Azure subscription-level metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-resources-subscriptions-metrics |
| Monitor Azure Cognitive Search service metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-search-searchservices-metrics |
| Monitor Security Detonation chamber metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-securitydetonation-chambers-metrics |
| Monitor SecurityDetonationChambers metrics in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-securitydetonation-securitydetonationchambers-metrics |
| Monitor Azure Service Bus namespace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-servicebus-namespaces-metrics |
| Monitor Service Networking traffic controller metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-servicenetworking-trafficcontrollers-metrics |
| Monitor Azure SignalR Service metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-signalr-metrics |
| Monitor Azure SignalR replica-level metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-signalr-replicas-metrics |
| Monitor Web PubSub service metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-webpubsub-metrics |
| Monitor Web PubSub replica metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-webpubsub-replicas-metrics |
| Monitor Singularity account metrics in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-singularity-accounts-metrics |
| Monitor SQL Managed Instance metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-managedinstances-metrics |
| Monitor Azure SQL database metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-servers-databases-metrics |
| Monitor Azure SQL elastic pool metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-servers-elasticpools-metrics |
| Monitor SQL job agent metrics in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-servers-jobagents-metrics |
| Monitor Blob service metrics for storage accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-blobservices-metrics |
| Monitor File service metrics for storage accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-fileservices-metrics |
| Monitor Azure Storage account metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-metrics |
| Monitor object replication policy metrics in Storage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-objectreplicationpolicies-metrics |
| Use Azure Monitor metrics for Storage queue services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-queueservices-metrics |
| Use Azure Monitor metrics for Storage account tasks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-storagetasks-metrics |
| Use Azure Monitor metrics for Storage table services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-tableservices-metrics |
| Use Azure Monitor metrics for StorageTasks resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storagetasks-metrics |
| Use Azure Monitor metrics for StorageActions tasks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storageactions-storagetasks-metrics |
| Use Azure Monitor metrics for AML filesystems cache | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagecache-amlfilesystems-metrics |
| Use Azure Monitor metrics for StorageCache caches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagecache-caches-metrics |
| Use Azure Monitor metrics for StorageMover resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagemover-storagemovers-metrics |
| Use Azure Monitor metrics for Storage Sync services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagesync-storagesyncservices-metrics |
| Use Azure Monitor metrics for StorageTasks service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagetasks-storagetasks-metrics |
| Use Azure Monitor metrics for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-streamanalytics-streamingjobs-metrics |
| Use Azure Monitor metrics for Synapse big data pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-bigdatapools-metrics |
| Use Azure Monitor metrics for Synapse Kusto pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-kustopools-metrics |
| Use Azure Monitor metrics for Synapse workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-metrics |
| Use Azure Monitor metrics for Synapse scope pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-scopepools-metrics |
| Use Azure Monitor metrics for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-sqlpools-metrics |
| Use Azure Monitor metrics for Voice Services communication gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-voiceservices-communicationsgateways-metrics |
| Use Azure Monitor metrics for Container Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-containerapps-metrics |
| Use Azure Monitor metrics for App Service hosting environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-hostingenvironments-metrics |
| Use Azure Monitor metrics for multi-role pools in hosting environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-hostingenvironments-multirolepools-metrics |
| Use Azure Monitor metrics for worker pools in hosting environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-hostingenvironments-workerpools-metrics |
| Use Azure Monitor metrics for App Service plans (serverfarms) | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-serverfarms-metrics |
| Use Azure Monitor metrics for Web Apps (sites) | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-sites-metrics |
| Use Azure Monitor metrics for Web App deployment slots | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-sites-slots-metrics |
| Use Azure Monitor metrics for Static Web Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-staticsites-metrics |
| Use Azure Monitor metrics for NGINX Plus deployments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/nginx-nginxplus-nginxdeployments-metrics |
| Use Azure Monitor metrics for Oracle autonomous databases | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-autonomousdatabases-metrics |
| Use Azure Monitor metrics for Oracle cloud VM clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-cloudvmclusters-metrics |
| Use Azure Monitor metrics for Oracle DB systems | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-dbsystems-metrics |
| Use Azure Monitor metrics for Private Messaging Connectors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/private-messagingconnectors-connectors-metrics |
| Use Azure Monitor metrics for WANdisco data transfer agents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-datatransferagents-metrics |
| Use Azure Monitor metrics for WANdisco live data migrations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-livedatamigrations-metrics |
| Use Azure Monitor metrics for WANdisco metadata migrations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-metadatamigrations-metrics |
| Use Azure Monitor metrics for WANdisco Fusion migrators | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-metrics |
| Work with AzureDiagnostics multi-service resource log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azurediagnostics |
| Interpret Azure Monitor logs for CDN Edge Actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-cdn_edgeactions |
| Query ASRv2 replication vault health and job logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-datareplication_replicationvaults |
| Use Azure Monitor tables for Data Share accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-datashare_accounts |
| Monitor Azure Database for MariaDB servers with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbformariadb_servers |
| Monitor MySQL Flexible Servers logs and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbformysql_flexibleservers |
| Monitor Azure Database for MySQL servers with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbformysql_servers |
| Monitor PostgreSQL Flexible Servers with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbforpostgresql_flexibleservers |
| Monitor Azure Database for PostgreSQL servers with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbforpostgresql_servers |
| Monitor Azure PostgreSQL servers v2 with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbforpostgresql_serversv2 |
| Use Azure Monitor tables for AVD application groups | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-desktopvirtualization_applicationgroups |
| Monitor AVD host pools with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-desktopvirtualization_hostpools |
| Use Azure Monitor tables for AVD workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-desktopvirtualization_workspaces |
| Monitor Azure DevCenter dev boxes with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devcenter_devcenters |
| Monitor Azure IoT Hubs with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devices_iothubs |
| Monitor IoT Hub provisioning services with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devices_provisioningservices |
| Monitor Managed DevOps Pools provisioning with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devopsinfrastructure_pools |
| Query Azure Digital Twins operational and data history logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-digitaltwins_digitaltwinsinstances |
| Monitor Azure Cosmos DB Cassandra clusters with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-documentdb_cassandraclusters |
| Use Azure Monitor tables for Cosmos DB database accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-documentdb_databaseaccounts |
| Monitor Cosmos DB Mongo vCore clusters with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-documentdb_mongoclusters |
| Monitor Durable Task schedulers with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-durabletask_schedulers |
| Monitor Azure Edge workload orchestration diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-edge_diagnostics |
| Monitor Event Grid domains with request and failure logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid_domains |
| Monitor Event Grid namespaces HTTP and MQTT failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid_namespaces |
| Monitor Event Grid partner namespaces with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid_partnernamespaces |
| Monitor Event Grid partner topics delivery failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid_partnertopics |
| Monitor Event Grid system topics delivery failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid_systemtopics |
| Monitor Event Grid topics with request and failure logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid_topics |
| Use Azure Monitor tables for Event Hubs namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventhub_namespaces |
| Monitor experimentation workspaces with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-experimentation_experimentworkspaces |
| Monitor Microsoft Graph tenants with audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-graph_tenants |
| Monitor Azure Cloud HSM clusters and commands | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-hardwaresecuritymodules_cloudhsmclusters |
| Monitor HDInsight clusters with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-hdinsight_clusters |
| Monitor Azure Healthcare APIs services with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthcareapis_services |
| Monitor Azure Health Data DICOM and MedTech logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthcareapis_workspaces |
| Monitor Healthcare Interoperability workspaces with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthcareinterop_workspaces |
| Monitor Health Data AI de-identification service audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthdataaiservices_deidservices |
| Monitor hybrid Kubernetes clusters and containers with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-hybridcontainerservice_provisionedclusters |
| Monitor autoscale settings with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights_autoscalesettings |
| Use Azure Monitor tables for Application Insights telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights_components |
| Monitor DCR-based data collection errors with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights_datacollectionrules |
| Use Azure Monitor table schema for Orbital geocatalogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-orbital_geocatalogs |
| Analyze Azure PlayFab title audit logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-playfab_titles |
| Monitor Power BI tenant engine events in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-powerbi_tenants |
| Monitor Power BI workspace engine events via Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-powerbi_tenants_workspaces |
| Use Azure Monitor tables for Power BI Dedicated capacities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-powerbidedicated_capacities |
| Interpret Azure Monitor tables for Microsoft Purview accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-purview_accounts |
| Use Azure Monitor tables for Recovery Services vault jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-recoveryservices_vaults |
| Analyze Azure Relay namespace and network logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-relay_namespaces |
| Use Azure Monitor tables for SCVMM virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-scvmm_virtualmachines |
| Monitor Azure Cognitive Search services with table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-search_searchservices |
| Understand Defender for Storage settings log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-security_defenderforstoragesettings |
| Use Defender for Cloud attack path logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-security_security |
| Work with Microsoft Sentinel normalized alert events table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_alerteventnormalized |
| Understand Microsoft Sentinel ASIM normalized tables schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_asimtables |
| Use Microsoft Sentinel normalized audit events table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_auditeventnormalized |
| Use Microsoft Sentinel normalized authentication events table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_authenticationevent |
| Ingest and query CEF events in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_cef |
| Use Microsoft Sentinel normalized DNS activity table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_dnsnormalized |
| Use Microsoft Sentinel normalized network session table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_networksessionnormalized |
| Use Microsoft Sentinel normalized process events table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_processeventnormalized |
| Analyze Purview data sensitivity logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_purview |
| Work with aggregated security and DNS audit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_securityinsights |
| Use Microsoft Sentinel threat intelligence tables schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_threatintelligence |
| Use Microsoft Sentinel ASIM web session logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights_websessionlogs |
| Interpret Azure Monitor tables for Service Bus namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-servicebus_namespaces |
| Use Azure Monitor tables for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-servicefabric_clusters |
| Analyze Application Gateway for Containers logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-servicenetworking_trafficcontrollers |
| Use Azure Monitor tables for Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-signalrservice_signalr |
| Use Azure Monitor tables for Web PubSub diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-signalrservice_webpubsub |
| Monitor Azure SQL Managed Instance with table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-sql_managedinstances |
| Monitor Azure SQL servers using Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-sql_servers |
| Monitor Azure SQL databases with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-sql_servers_databases |
| Use logs schema for Standby container group pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-standbypool_standbycontainergrouppools |
| Use logs schema for Standby virtual machine pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-standbypool_standbyvirtualmachinepools |
| Understand Azure Storage accounts logs and metrics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storage_storageaccounts |
| Use Azure Monitor tables for Azure Managed Lustre logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storagecache_amlfilesytems |
| Interpret Azure HPC Cache API and event logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storagecache_caches |
| Use Azure Monitor tables for Storage Mover job results | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storagemover_storagemovers |
| Monitor Stream Analytics jobs with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-streamanalytics_streamingjobs |
| Use Azure Monitor tables for Synapse workspace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-synapse_workspaces |
| Use Azure Monitor tables for Time Series Insights environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-timeseriesinsights_environments |
| Query Toolchain Orchestrator diagnostics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-toolchainorchestrator_diagnostics |
| Analyze Video Indexer account logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-videoindexer_accounts |
| Work with App Service site logs via Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-web_sites |
| Use Azure Monitor tables for Workload Monitor resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-workloadmonitor_monitors |
| Query Zero Trust Segmentation manager logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-zerotrustsegmentation_segmentationmanagers |
| Analyze NGINXaaS deployment logs with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginx-nginxplus_nginxdeployments |
| Use Azure Monitor tables for Oracle cloud VM cluster logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracle-database_cloudvmclusters |
| Deploy Azure Monitor workbooks using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/resource-manager-workbooks |
| Set up dropdown parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-dropdowns |
| Use multi-value parameters for workbook filtering | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-multi-value |
| Use options group parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-options-group |
| Configure parameters for Azure Monitor workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-parameters |
| Configure resource parameters to scope workbook data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-resources |
| Configure text box parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-text |
| Configure time parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-time |
| Create Azure Monitor data collection rules for VM clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection |
| Collect Windows Firewall logs with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-firewall-logs |
| Collect IIS logs from VMs using Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-iis |
| Collect JSON log files from VMs using Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-json |
| Collect custom text log files with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-text |
| Configure performance counter collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-performance |
| Ingest SNMP trap data into Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-snmp-data |
| Configure Syslog collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-syslog |
| Configure DCRs to collect Windows event logs with AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-windows-events |
| Create alert rules for Azure VMs and guest workloads | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-alerts |
| Analyze Azure VM monitoring data using Azure Monitor features | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-analyze |
| Configure VM data collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-data-collection |
| Configure data collection rules for VM guest logs and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/tutorial-monitor-vm-guest |
| Query VM insights map and connection data with Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-log-query |
| Disable VM insights monitoring for Azure virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-optout |
| Create and customize VM insights workbooks for reporting | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-workbooks |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Send Windows VM guest OS metrics to Azure Monitor via WAD | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vm |
| Collect Windows VM scale set metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vmss |
| Send classic Windows VM guest metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-classic |
| Send classic Cloud Services metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-vm-cloud-service-classic |
| Configure Telegraf on Linux VMs to send metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-linux-telegraf |
| Send Azure Diagnostics extension data to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-logs |
| Stream Azure Diagnostics extension data to Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-stream-event-hubs |
| Route Azure Diagnostics data to Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-to-application-insights |
| Configure webhooks for Azure activity log alert payloads | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/activity-log-alerts-webhook |
| Author Kusto queries for log alert rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-alert-query-samples |
| Configure webhook payloads for log search alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-log-webhook |
| Integrate Azure Monitor alerts with Logic Apps workflows | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-logic-apps |
| Consume Azure Monitor alerts using payload schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-payload-samples |
| Convert ServiceNow ITSM actions to Secure Webhook integrations | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsm-convert-servicenow-to-webhook |
| Connect ServiceNow with Azure ITSM Connector | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-connections-servicenow |
| Configure IT Service Management Connector in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-definition |
| Connect BMC Helix to Azure Monitor via Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-bmc |
| Configure ServiceNow with Azure Monitor Secure Webhook | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-secure-webhook-connections-servicenow |
| Understand ITSM data synced to Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/itsmc-synced-data |
| Build Grafana dashboards from Application Insights data in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/app/grafana-dashboards |
| Use telemetry processor configuration examples for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors-examples |
| Enable Click Analytics feature extension for JS SDK | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-feature-extensions |
| Integrate Application Insights JS SDK with React, Angular, and React Native | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-framework-extensions |
| Set up Application Insights JavaScript SDK for web apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk |
| Integrate Application Insights work items with GitHub and Azure DevOps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/work-item-integration |
| Integrate OpenTelemetry data sources with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/collect-use-observability-data |
| Configure Container Insights to scrape and send Prometheus metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-prometheus-logs |
| Integrate KEDA autoscaling with Prometheus metrics from Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/integrate-keda |
| Instrument AKS apps with OTLP to Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-open-protocol |
| Send OTLP telemetry directly to Azure Monitor endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/opentelemetry-protocol-ingestion |
| Configure Argo CD monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-argo-cd-integration |
| Monitor NVIDIA GPU metrics via DCGM exporter in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-dcgm-integration |
| Configure Elasticsearch monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-elasticsearch-integration |
| Integrate common Prometheus exporters with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-exporters |
| Collect Istio service mesh metrics with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-istio-integration |
| Configure Kafka monitoring with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-kafka-integration |
| Configure Prometheus remote write with Entra ID authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-active-directory |
| Use Entra Workload ID for Prometheus remote write to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-azure-workload-identity |
| Set up Prometheus remote write with managed identity to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-managed-identity |
| Use supported KQL features in Azure Monitor transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-kql |
| Reuse sample KQL transformations for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-samples |
| Query Azure Monitor resources with Resource Graph | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/resource-graph-samples |
| Overview of Azure Monitor Log Analytics Query API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/overview |
| Correlate Azure Data Explorer and Resource Graph with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/azure-monitor-data-explorer-proxy |
| Use Delete Data API to remove Log Analytics records | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-log-data |
| Ingest Azure Event Hubs data into Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/ingest-logs-event-hub |
| Use KQL ML tools for anomaly detection in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/kql-machine-learning-azure-monitor |
| Integrate Azure Monitor Log Analytics queries with Excel | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-excel |
| Export Azure Monitor Logs to Power BI and Excel | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/log-powerbi |
| Export Log Analytics data to Storage using Logic Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-export-logic-app |
| Integrate notebooks with Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/notebooks-azure-monitor-logs |
| Configure Logs Ingestion API with ARM templates and code | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-api |
| Sample REST and SDK code for Azure Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-code |
| Use Azure portal to send data via Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/tutorial-logs-ingestion-portal |
| Query Prometheus metrics via Azure Monitor REST API with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-api-promql |
| Configure Grafana with Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-grafana |
| Configure Prometheus remote-write to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-remote-write |
| Use resource-scoped PromQL queries for Azure Monitor workspace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-resource-scoped-queries |
| Query Prometheus metrics using Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-workbooks |
| Call Azure Activity Log via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-activity-log |
| Stream Azure Monitor data to Event Hubs and partner tools | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/stream-monitoring-data-event-hubs |
| Write custom request tracking code for Application Insights Profiler | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-trackrequests |
| Run Kusto queries on AACAudit App Config logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aacaudit |
| Query AACHttpRequest logs for throttling and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aachttprequest |
| Query AAD custom security attribute audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadcustomsecurityattributeauditlogs |
| Query AADDomainServicesAccountLogon sign-in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainservicesaccountlogon |
| Query AADDomainServicesAccountManagement activity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainservicesaccountmanagement |
| Query AADDomainServicesDirectoryServiceAccess logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainservicesdirectoryserviceaccess |
| Query AADDomainServicesLogonLogoff events in Kusto | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainserviceslogonlogoff |
| Query AADDomainServicesPolicyChange audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainservicespolicychange |
| Query AADDomainServicesPrivilegeUse security logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainservicesprivilegeuse |
| Query AADDomainServicesSystemSecurity events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaddomainservicessystemsecurity |
| Analyze AADGraphActivityLogs for app and SP calls | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadgraphactivitylogs |
| Query AADManagedIdentitySignInLogs for active identities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadmanagedidentitysigninlogs |
| Query AADNonInteractiveUserSignInLogs for IP and city | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadnoninteractiveusersigninlogs |
| Analyze AADProvisioningLogs for user and group changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadprovisioninglogs |
| Query AADRiskyUsers logs for high-risk accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadriskyusers |
| Query AADServicePrincipalRiskEvents detections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadserviceprincipalriskevents |
| Query AADServicePrincipalSignInLogs for activity analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aadserviceprincipalsigninlogs |
| Query AADUserRiskEvents for active risk detections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aaduserriskevents |
| Query ABAPAuditLog for logins and file downloads | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/abapauditlog |
| Query ABSBotRequests logs for bot channel traffic | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/absbotrequests |
| Query ACICollaborationAudit for CI resource entitlements | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acicollaborationaudit |
| Query ACLTransactionLogs for latest transactions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acltransactionlogs |
| Query ACLUserDefinedLogs for custom log entries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acluserdefinedlogs |
| Query ACRConnectedClientList for Redis client IPs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acrconnectedclientlist |
| Query ACREntraAuthenticationAuditLog events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acrentraauthenticationauditlog |
| Query ACS advanced messaging operations in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsadvancedmessagingoperations |
| Query ACS auth incoming operations in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsauthincomingoperations |
| Analyze ACS billing usage with Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsbillingusage |
| Query ACS call automation incoming operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallautomationincomingoperations |
| Analyze ACS call automation media summary logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallautomationmediasummary |
| Measure ACS call automation streaming usage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallautomationstreamingusage |
| Query ACS call client media stats time series | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallclientmediastatstimeseries |
| Analyze ACS call client operations and diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallclientoperations |
| Analyze ACS call diagnostics metrics with Kusto | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscalldiagnostics |
| Query ACS call diagnostics updates for media quality | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscalldiagnosticsupdates |
| Query ACS call recording incoming operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallrecordingincomingoperations |
| Analyze ACS call recording summary metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallrecordingsummary |
| Query ACS call summary for participants and duration | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallsummary |
| Analyze ACS call summary updates with Kusto | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallsummaryupdates |
| Query ACS call survey ratings and issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acscallsurvey |
| Query ACS chat incoming operations and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acschatincomingoperations |
| Summarize ACS email send mail operational logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsemailsendmailoperational |
| Query ACS email status update operational failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsemailstatusupdateoperational |
| Query ACS job router incoming operations and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsjobrouterincomingoperations |
| Analyze ACS rooms incoming operations and statistics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acsroomsincomingoperations |
| Query ACS SMS incoming operations and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/acssmsincomingoperations |
| Query AD assessment recommendations by scope and status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adassessmentrecommendation |
| Query ADF activity run availability and status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adfactivityrun |
| Query ADF pipeline run availability and status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adfpipelinerun |
| Find top IPs by AD FS sign-in lockouts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adfssigninlogs |
| Query ADF trigger run availability and status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adftriggerrun |
| Monitor ADT data history operations and latency | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adtdatahistoryoperation |
| Query Azure Digital Twins operation errors and counts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adtdigitaltwinsoperation |
| Query Azure Digital Twins event routes operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adteventroutesoperation |
| Query Azure Digital Twins models operations and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adtmodelsoperation |
| Query Azure Digital Twins query operation errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adtqueryoperation |
| Monitor ADX ingestion batching size and duration | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adxingestionbatching |
| Analyze ADX table usage statistics with Kusto | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/adxtableusagestatistics |
| Query AEW compute pipelines logs for tasks and latency | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aewcomputepipelineslogs |
| Query AEW experiment assignment summary and scorecards | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aewexperimentassignmentsummary |
| Query AEW experiment scorecard metric pairs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aewexperimentscorecardmetricpairs |
| Query AEW experiment scorecards metadata and results | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/aewexperimentscorecards |
| Query AFS audit logs for filesystem requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/afsauditlogs |
| Analyze AGC access logs for request and error rates | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/agcaccesslogs |
| List Azure Grafana login error events with Kusto | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/agsgrafanaloginevents |
| Query AutoscaleEvaluationsLog table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/autoscaleevaluationslog |
| Query AutoscaleScaleActionsLog for autoscale events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/autoscalescaleactionslog |
| Use Kusto queries on AzureActivity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azureactivity |
| Analyze AzureAttestationDiagnostics with Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azureattestationdiagnostics |
| Query AzureBackupOperations for backup events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azurebackupoperations |
| Sample Kusto queries for AzureDiagnostics table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azurediagnostics |
| Query AzureLoadTestingOperation for test runs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azureloadtestingoperation |
| Analyze AzureMetrics with example Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/azuremetrics |
| Query CassandraLogs for node and error events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cassandralogs |
| Query CCFApplicationLogs for application errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ccfapplicationlogs |
| Query ChaosStudioExperimentEventLogs for experiment runs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/chaosstudioexperimenteventlogs |
| Use Kusto queries on CIEventsAudit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cieventsaudit |
| Query CIEventsOperational for API and workflow events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cieventsoperational |
| Query CloudAppEvents for file rename activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cloudappevents |
| Analyze CloudHsmServiceOperationAuditLogs with Kusto | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/cloudhsmserviceoperationauditlogs |
| Query CommonSecurityLog for high-volume devices | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/commonsecuritylog |
| Query CommunicationComplianceActivity by organization | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/communicationcomplianceactivity |
| Use ConfidentialWatchlist in joins and lookups | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/confidentialwatchlist |
| Query ConfigurationChange for software and service changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/configurationchange |
| Query ConfigurationData for stopped auto-start services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/configurationdata |
| Query ContainerImageInventory for image status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerimageinventory |
| Query ContainerInventory for container lifecycle data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerinventory |
| Analyze ContainerLog for billable and filtered logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerlog |
| Search ContainerLogV2 with example Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerlogv2 |
| Query ContainerNetworkLogs for dropped flows and top IPs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containernetworklogs |
| Search ContainerNodeInventory with Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containernodeinventory |
| Query ContainerRegistryLoginEvents for login history | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerregistryloginevents |
| Query ContainerRegistryRepositoryEvents for registry activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerregistryrepositoryevents |
| Search ContainerServiceLog with example Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/containerservicelog |
| Analyze CopilotActivity logs for usage and security | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/copilotactivity |
| Query CoreAzureBackup for backup item types | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/coreazurebackup |
| Query CrowdStrikeAlerts for critical alerts by tactic | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/crowdstrikealerts |
| Query CrowdStrikeCases for new cases by status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/crowdstrikecases |
| Query CrowdStrikeDetections for high severity events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/crowdstrikedetections |
| Query CrowdStrikeIncidents for open and in-progress cases | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/crowdstrikeincidents |
| KQL query patterns for Databricks budget policy logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/databricksbudgetpolicycentral |
| Query DataSetOutput for latest DCR conditional output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/datasetoutput |
| Query DataSetRuns for latest successful DCR runs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/datasetruns |
| Query DataTransferOperations for discovered and completed objects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/datatransferoperations |
| KQL examples for Dataverse activity monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/dataverseactivity |
| Query DCRLogErrors for ingestion and transform failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/dcrlogerrors |
| Query DevCenter agent health logs with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devcenteragenthealthlogs |
| Analyze DevCenter billing event logs using KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devcenterbillingeventlogs |
| Summarize DevCenter diagnostic logs with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devcenterdiagnosticlogs |
| Query DevCenter resource operation logs for hibernate checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devcenterresourceoperationlogs |
| KQL examples for Surface Hub calendar diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicecalendar |
| Query Surface Hub cleanup failures with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicecleanup |
| Analyze Surface Hub hardware health logs via KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicehardwarehealth |
| Query Surface Hub software health events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicehealth |
| Monitor Surface Hub Skype heartbeat errors with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/deviceskypeheartbeat |
| Identify antivirus configuration issues via DeviceTvm logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicetvmsecureconfigurationassessment |
| List unsupported software from DeviceTvm inventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicetvmsoftwareinventory |
| Find devices affected by software vulnerabilities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/devicetvmsoftwarevulnerabilities |
| KQL queries for DNS events and malicious domains | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/dnsevents |
| Query DNSQueryLogs for counts by VNet and return code | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/dnsquerylogs |
| Analyze Durable Task scheduler logs with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/durabletaskschedulerlogs |
| Query Edge action console logs for top messages | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/edgeactionconsolelog |
| Query failed HTTP dataplane operations and TLS usage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/egnfailedhttpdataplaneoperations |
| Analyze failed MQTT connections and auth errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/egnfailedmqttconnections |
| Monitor MQTT disconnections by reason and session | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/egnmqttdisconnections |
| Query successful HTTP dataplane operations and TLS versions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/egnsuccessfulhttpdataplaneoperations |
| Analyze successful MQTT connections by session | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/egnsuccessfulmqttconnections |
| Investigate malicious email attachments with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/emailattachmentinfo |
| Detect phishing campaigns using EmailEvents queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/emailevents |
| Analyze post-delivery email actions and detections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/emailpostdeliveryevents |
| Query email URL information by message ID | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/emailurlinfo |
| KQL examples for Event table and cluster monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/event |
| Investigate ingestion failures with FailedIngestion queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/failedingestion |
| Analyze Azure Functions logs with FunctionAppLogs queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/functionapplogs |
| Query GCP audit logs ingested into Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/gcpauditlogs |
| Monitor agent heartbeats and latency with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/heartbeat |
| Query identity directory events for group and password changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/identitydirectoryevents |
| Detect cleartext LDAP logons with IdentityLogonEvents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/identitylogonevents |
| Identify SAMR query activity with IdentityQueryEvents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/identityqueryevents |
| Query Illumio Insights deny events in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ilumioinsights |
| Advanced InsightsMetrics queries for IoT Edge and Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/insightsmetrics |
| List and search Kubernetes events with KubeEvents queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/kubeevents |
| Query KubeMonAgentEvents for agent diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/kubemonagentevents |
| Monitor Kubernetes node inventory and readiness with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/kubenodeinventory |
| Detect pod issues and crashes with KubePodInventory queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/kubepodinventory |
| KubeServices log queries for Azure Monitor analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/kubeservices |
| LAJobLogs Kusto query patterns for job diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/lajoblogs |
| LAQueryLogs queries for usage, throttling, and performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/laquerylogs |
| LASummaryLogs example queries for rule duration analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/lasummarylogs |
| LogicAppWorkflowRuntime queries for failed workflow operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/logicappworkflowruntime |
| MDCDetectionDNSEvents queries for DNS event analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mdcdetectiondnsevents |
| MDCDetectionFimEvents queries for host directory monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mdcdetectionfimevents |
| MDCDetectionGatingValidationEvents queries for recent validations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mdcdetectiongatingvalidationevents |
| MeshControlPlane queries for Istiod control plane logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/meshcontrolplane |
| ReceivedSnapshotLog queries for duration, failures, and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/microsoftdatasharereceivedsnapshotlog |
| SentSnapshotLog queries for snapshot health and trends | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/microsoftdatasharesentsnapshotlog |
| MicrosoftGraphActivityLogs queries for app and request failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/microsoftgraphactivitylogs |
| Purview Information Protection queries by label and workload | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/microsoftpurviewinformationprotection |
| MNFDeviceUpdates queries for component and interface states | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mnfdeviceupdates |
| MNFSystemSessionHistoryUpdates queries for admin session tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mnfsystemsessionhistoryupdates |
| MNFSystemStateMessageUpdates queries for Syslog error messages | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mnfsystemstatemessageupdates |
| MySqlAuditLogs queries for GENERAL and CONNECTION events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mysqlauditlogs |
| MySqlSlowLogs queries for top longest-running queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/mysqlslowlogs |
| NetworkSessions queries for scanning and data exfiltration | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/networksessions |
| NginxUpstreamUpdateLogs queries for upstream change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/nginxupstreamupdatelogs |
| NGXOperationLogs queries for access and error log review | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ngxoperationlogs |
| NGXSecurityLogs queries for chronological security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ngxsecuritylogs |
| NTARuleRecommendation queries for vNet rule suggestions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ntarulerecommendation |
| NWConnectionMonitorPathResult queries for hop-by-hop paths | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/nwconnectionmonitorpathresult |
| NWConnectionMonitorTestResult queries for failures and latency | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/nwconnectionmonitortestresult |
| OEPAirFlowTask queries for DAG runs and error logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/oepairflowtask |
| OEPDataplaneLogs queries for HTTP codes and user activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/oepdataplanelogs |
| OEWExperimentAssignmentSummary queries for feature variants | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/oewexperimentassignmentsummary |
| OEWExperimentScorecardMetricPairs queries for experiment results | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/oewexperimentscorecardmetricpairs |
| OEWExperimentScorecards queries for experiment metadata and scores | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/oewexperimentscorecards |
| OfficeActivity queries for user activity and risky operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/officeactivity |
| OktaSystemLogs queries for successful login events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/oktasystemlogs |
| OLPSupplyChainEntityOperations queries for warehouse delete success | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/olpsupplychainentityoperations |
| OTelEvents queries for exception counts by type and service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/otelevents |
| OTelLogs queries for severity distribution by service | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/otellogs |
| OTelSpans queries for span counts and average duration | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/otelspans |
| Performance counter analysis with Perf log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/perf |
| Analyze PerfInsightsImpactedResources with KQL queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/perfinsightsimpactedresources |
| PGSQLAutovacuumStats queries for bloat and vacuum analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqlautovacuumstats |
| PGSQLDbTransactionsStats queries for remaining transaction capacity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqldbtransactionsstats |
| PGSQLPgBouncer queries for connection pooler error logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqlpgbouncer |
| PGSQLPgStatActivitySessions queries for long-running sessions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqlpgstatactivitysessions |
| KQL query patterns for PGSQLQueryStoreRuntime logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqlquerystoreruntime |
| KQL query patterns for PGSQLQueryStoreWaits logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqlquerystorewaits |
| KQL queries for Azure PGSQLServerLogs analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/pgsqlserverlogs |
| Query PowerAppsActivity logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/powerappsactivity |
| Query PowerAutomateActivity logs with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/powerautomateactivity |
| Analyze PowerBIActivity audit logs via KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/powerbiactivity |
| Query PowerPlatformAdminActivity operations in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/powerplatformadminactivity |
| KQL queries for PowerPlatformConnectorActivity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/powerplatformconnectoractivity |
| Analyze PowerPlatformDlpActivity events with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/powerplatformdlpactivity |
| Query ProjectActivity logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/projectactivity |
| KQL queries for ProtectionStatus and malware data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/protectionstatus |
| Query PurviewSecurityLogs for collection deletes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/purviewsecuritylogs |
| Analyze QualysKnowledgeBase vulnerabilities with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/qualysknowledgebase |
| KQL queries for REDConnectionEvents Redis diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/redconnectionevents |
| Analyze ResourceManagementPublicAccessLogs with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/resourcemanagementpublicaccesslogs |
| Query RetinaNetworkFlowLogs for dropped flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/retinanetworkflowlogs |
| KQL queries for SCGPoolExecutionLog settings updates | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/scgpoolexecutionlog |
| Query SCGPoolRequestLog for pool exhaustion events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/scgpoolrequestlog |
| KQL queries for SecurityAttackPathData risk levels | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/securityattackpathdata |
| SecurityEvent log analysis with KQL examples | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/securityevent |
| Query SentinelAudit logs for failed updates | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/sentinelaudit |
| Analyze SignalRServiceDiagnosticLogs with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/signalrservicediagnosticlogs |
| SigninLogs analysis for Azure AD sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/signinlogs |
| Analyze SQLAssessmentRecommendation results with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/sqlassessmentrecommendation |
| StorageBlobLogs KQL for errors and latency | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/storagebloblogs |
| Query StorageCacheOperationEvents for failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/storagecacheoperationevents |
| KQL queries for StorageCacheUpgradeEvents history | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/storagecacheupgradeevents |
| Query StorageCacheWarningEvents for active warnings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/storagecachewarningevents |
| Analyze StorageMalwareScanningResults with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/storagemalwarescanningresults |
| Query SucceededIngestion logs for ingestion metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/succeededingestion |
| Query SVMPoolExecutionLog for capacity changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/svmpoolexecutionlog |
| Query SVMPoolRequestLog for degraded pool states | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/svmpoolrequestlog |
| KQL queries for SynapseLinkEvent failure diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/synapselinkevent |
| Syslog analysis in Azure Monitor with KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/syslog |
| Query TOUserAudits for Toolchain operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/touseraudits |
| Analyze TOUserDiagnostics for deployment failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/touserdiagnostics |
| TSIIngress KQL for event source connection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/tsiingress |
| Query UCDOAggregatedStatus for content distribution | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ucdoaggregatedstatus |
| Query UCDOStatus log table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ucdostatus |
| Analyze missing updates with Update log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/update |
| Track update installation with UpdateRunProgress logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/updaterunprogress |
| Summarize update compliance via UpdateSummary logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/updatesummary |
| Investigate URL click events with UrlClickEvents logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/urlclickevents |
| Measure Azure Monitor data volume with Usage logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/usage |
| Analyze Mongo vCore performance with VCoreMongoRequests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/vcoremongorequests |
| Query Video Indexer audit logs via VIAudit table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/viaudit |
| Monitor Video Indexer indexing with VIIndexing logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/viindexing |
| Analyze IIS traffic using W3CIISLog in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/w3ciislog |
| Track Windows update deployments with WaaSDeploymentStatus | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/waasdeploymentstatus |
| Assess Windows servicing state via WaaSUpdateStatus logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/waasupdatestatus |
| Use Watchlist data in Azure Monitor Kusto queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/watchlist |
| Query WindowsEvent logs for security audit changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/windowsevent |
| Analyze network traffic with WireData in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wiredata |
| Query workload monitoring issues via WorkloadDiagnosticLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/workloaddiagnosticlogs |
| Audit workload orchestration via WOUserAudits logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wouseraudits |
| Diagnose workload orchestration failures with WOUserDiagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wouserdiagnostics |
| Monitor WVD agent health with WVDAgentHealthStatus logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wvdagenthealthstatus |
| Analyze WVD resource usage via WVDCheckpoints logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wvdcheckpoints |
| Evaluate WVD network performance with WVDConnectionNetworkData | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wvdconnectionnetworkdata |
| Analyze WVD connection quality via WVDConnections logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wvdconnections |
| Identify WVD deployment errors using WVDErrors logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/wvderrors |
| Convert SCOM management packs into Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/convert-management-packs-into-data-collection-rules |
| Integrate Grafana dashboards with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-azure-data-explorer |
| Monitor AKS with Grafana dashboards in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-kubernetes |
| Call Azure Managed Grafana APIs with Entra ID | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Transform workbook JSON data using JSONPath | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-jsonpath |
| Configure and use link actions in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-link-actions |
| Send VM data from Azure Monitor to Fabric and Azure Data Explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/send-fabric-destination |
| Use Application Change Analysis with VM insights | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-change-analysis |

### Deployment
| Topic | URL |
|-------|-----|
| Install, update, and manage Azure Monitor Agent on VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-manage |
| Automatically install Azure Monitor Agent using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-policy |
| Deploy and manage Azure Monitor Agent on Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-windows-client |
| Use ARM template samples to deploy Azure Monitor agents | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/resource-manager-agent |
| Deploy Azure Monitor alert rules via CLI, PowerShell, and ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-rule-cli-powershell-arm |
| Migrate Application Insights smart detection to alerts-based rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-smart-detections-migration |
| Deploy Azure Monitor resources with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/resource-manager-samples |
| Move Log Analytics workspaces across subscriptions and resource groups | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/move-workspace |
| Create custom Azure policies to deploy diagnostic settings at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy |
| Enable diagnostic settings at scale with built-in Azure policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy-built-in |
| Enable Application Insights Profiler for .NET on Azure App Service (Windows) | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler |
| Enable Application Insights .NET Profiler for Linux App Service apps | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-aspnetcore-linux |
| Enable Application Insights Profiler for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-azure-functions |
| Enable Application Insights Profiler for .NET in Azure containers | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-containers |
| Deploy Application Insights Profiler for .NET on Azure Service Fabric | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-servicefabric |
| Run Application Insights Profiler for .NET on Azure virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-vm |
| Enable Snapshot Debugger for .NET apps on Azure App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-app-service |
| Enable Snapshot Debugger for .NET apps in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-function-app |
| Enable Snapshot Debugger for .NET apps on Service Fabric, Cloud Services, and VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/snapshot-debugger/snapshot-debugger-vm |
| Move Azure Workbook templates across regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbook-templates-move-region |
| Deploy Azure Monitor workbooks via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-automate |
| Use Azure Workbooks Dashboard preview features | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-dashboard-preview |
| Move Azure Workbook resources between regions | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-move-region |
| Deploy Azure Monitor agent to Azure and hybrid VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-agent |
| Deploy the Performance Diagnostics VM extension for Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-extension |
| Install and run Performance Diagnostics reports on Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/performance-diagnostics-run |
| Upgrade and manage VM insights Dependency Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent |
| Uninstall VM insights Dependency Agent from Azure VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent-uninstall |
| Enable VM insights using portal, ARM templates, and PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable |
| Enable VM insights on intermittently connected Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-client |
| Enable VM insights at scale using Azure Policy initiatives | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-policy |
| Migrate VM insights from Log Analytics agent to Azure Monitor agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-agent |
| Migrate from deprecated VM insights policies to new policies | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-migrate-deprecated-policies |
| Migrate VM insights monitoring to OpenTelemetry metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-opentelemetry |