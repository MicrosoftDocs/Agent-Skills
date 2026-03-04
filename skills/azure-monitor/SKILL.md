---
name: azure-monitor
description: Expert knowledge for Azure Monitor development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Monitor applications. Not for Azure Managed Grafana (use azure-managed-grafana), Azure Network Watcher (use azure-network-watcher), Azure Service Health (use azure-service-health), Azure Defender For Cloud (use azure-defender-for-cloud).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
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
| Troubleshooting | L37-L83 | Diagnosing and fixing Azure Monitor issues: agents (AMA/Log Analytics), data collection/ingestion, alerts, metrics, workbooks, autoscale, ITSM connectors, and Application Insights telemetry. |
| Best Practices | L84-L123 | Best practices for Azure Monitor setup, cost and performance optimization, alerting, autoscale, Kubernetes/VM monitoring, Prometheus/PromQL, workbooks, and multicloud observability. |
| Decision Making | L124-L153 | Guidance for planning and executing migrations, cost optimization, and feature choices in Azure Monitor (agents, alerts, logs, billing, SCOM, Prometheus, Splunk, Grafana, and VM insights). |
| Architecture & Design Patterns | L154-L161 | Designing Azure Monitor architectures: enterprise-wide layouts, Private Link network patterns, choosing single vs multiple workspaces, and using workspace replication for resilience. |
| Limits & Quotas | L162-L224 | Limits, quotas, scale, and performance behavior for Azure Monitor/Log Analytics, Application Insights, metrics, Prometheus, autoscale, ingestion, retention, and workspace APIs |
| Security | L225-L275 | Securing Azure Monitor and related services: network isolation, TLS/certs, Private Link, RBAC and Azure Policy, CMK/BYOS, secure APIs/webhooks, and analyzing security/audit/threat intel logs. |
| Configuration | L276-L1619 | Configuring Azure Monitor end to end: agents, DCRs, pipelines, alerts, autoscale, workbooks, Private Link, and detailed logs/metrics schemas for Azure, hybrid, and third‑party services. |
| Integrations & Coding Patterns | L1620-L1945 | Patterns and code for integrating Azure Monitor with VMs, apps, Prometheus/OpenTelemetry, alerts/ITSM, REST/Logs Ingestion APIs, Grafana/Workbooks, and KQL examples for many log tables. |
| Deployment | L1946-L1983 | Deploying and managing Azure Monitor agents, alerts, diagnostics, Application Insights (Profiler/Snapshot), VM insights, and workbooks at scale using portal, ARM, CLI, PowerShell, and policy. |

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
| Diagnose and fix log search alert rule health | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Interpret and resolve test action group error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Troubleshoot and get support for OpenTelemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-help-support-feedback |
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
| Diagnose data ingestion failures with FailedIngestion logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/failedingestion |
| Use Toolchain orchestrator diagnostics logs for failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/touserdiagnostics |
| Investigate Azure Time Series Insights ingress errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/tsiingress |
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
| Implement Azure WAF-aligned monitoring for AKS | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Optimize Container Insights monitoring costs and configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Apply Azure Monitor best practices for Kubernetes layers | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Implement multicloud monitoring for AWS and GCP with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Improve performance efficiency with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Architect Azure Monitor Logs using Well-Architected best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Use Operation table to detect Log Analytics issues | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Parse and structure text data in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Identify and manage personal data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| Optimize Azure Monitor log queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
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
| Set up Auxiliary plan custom tables for low-cost logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table-auxiliary |
| Migrate from HTTP Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Plan and use Azure Monitor Logs dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Choose Azure Monitor Logs table plans by usage | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Plan migration from self-hosted Prometheus to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Migrate from diagnostic retention to Azure Storage lifecycle policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Plan migration from SCOM Managed Instance to SCOM or Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-overview |
| Choose Grafana options for Azure Monitor data | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |
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
| Application Insights data volume and retention limits | https://learn.microsoft.com/en-us/azure/azure-monitor/app/application-insights-faq |
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
| Understand log data ingestion latency in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-ingestion-time |
| Monitor Azure Monitor workspace metrics ingestion limits | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-ingest-limits |
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
| Authenticate and access Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/access-api |
| Register Entra app for Azure Monitor API tokens | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure customer-managed keys for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Design granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level access with granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC access in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Manage access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Configure BYOS storage for Profiler and Snapshot Debugger with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Monitor Entra authentication logs for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redis-logs |
| Azure Monitor WAF log categories for CDN policies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-cdnwebapplicationfirewallpolicies-logs |
| Review AppServiceAuthenticationLogs for auth events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceauthenticationlogs |
| Interpret DatabricksRBAC security audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrbac |
| Analyze DatabricksRemoteHistoryService credential logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksremotehistoryservice |
| Use DatabricksRFA request-for-access log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrfa |
| Analyze DatabricksSecrets access audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssecrets |
| Interpret DatabricksSQLPermissions audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssqlpermissions |
| Use DatabricksSSH security audit log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksssh |
| Use DatabricksUnityCatalog security audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksunitycatalog |
| Interpret Synapse RBAC operations audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapserbacoperations |
| Monitor Threat Intelligence export operations in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelexportoperation |
| Query STIX threat intelligence indicators in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelindicators |
| Analyze ThreatIntelligenceIndicator records in Azure logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelligenceindicator |
| Work with generic STIX threat intelligence objects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelobjects |
| Analyze Toolchain orchestrator API audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/touseraudits |
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
| Configure Azure Monitor alert processing rules | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-processing-rules |
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
| Understand Application Insights telemetry schema and fields | https://learn.microsoft.com/en-us/azure/azure-monitor/app/data-model-complete |
| Configure Application Insights for Java in containers | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Configure JMX metrics for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-jmx-metrics-configuration |
| Configure Application Insights for Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Configure Application Insights Java agent options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Configure Application Insights Profiler for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Configure sampling overrides in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-sampling-overrides |
| Configure telemetry processors in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Use Application Insights managed Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/app/managed-workspaces |
| Customize OpenTelemetry telemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-add-modify |
| Configure Azure Monitor OpenTelemetry data collection | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-collect-detect |
| Configure OpenTelemetry settings in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-configuration |
| Enable OpenTelemetry data collection in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-enable |
| Configure OpenTelemetry filtering in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-filter |
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
| Create and manage custom tables in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table |
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
| Configure and manage Log Analytics summary rules | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
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
| Azure Monitor metrics for ExpressRoute gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressroutegateways-metrics |
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
| Azure Monitor metrics for virtual network gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-virtualnetworkgateways-metrics |
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
| Field definitions for Azure Monitor Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables-index |
| Query Azure App Configuration audit logs (AACAudit) | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aacaudit |
| Analyze Azure App Configuration HTTP requests (AACHttpRequest) | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aachttprequest |
| Use AADB2CRequestLogs to inspect Azure AD B2C requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadb2crequestlogs |
| Query custom security attribute audit logs in Azure AD | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadcustomsecurityattributeauditlogs |
| Inspect Azure AD DS account logon events via Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesaccountlogon |
| Use Azure AD DS account management audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesaccountmanagement |
| Inspect Azure AD DS directory service access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdirectoryserviceaccess |
| Analyze Azure AD DS DNS dynamic update audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdnsauditsdynamicupdates |
| Query general DNS audit logs for Azure AD DS | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdnsauditsgeneral |
| Use Azure AD DS logon and logoff audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainserviceslogonlogoff |
| Query Azure AD DS policy change audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicespolicychange |
| Analyze privilege use events in Azure AD DS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesprivilegeuse |
| Inspect system security events in Azure AD DS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicessystemsecurity |
| Query Azure AD Graph activity logs in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadgraphactivitylogs |
| Use AADManagedIdentitySignInLogs for managed identity sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadmanagedidentitysigninlogs |
| Analyze non-interactive user sign-ins with AAD logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadnoninteractiveusersigninlogs |
| Query Azure AD provisioning logs in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadprovisioninglogs |
| Use AADRiskyServicePrincipals logs for identity protection | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyserviceprincipals |
| Analyze Azure AD risky user logs in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyusers |
| Inspect service principal risk events in Azure AD logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadserviceprincipalriskevents |
| Use AADServicePrincipalSignInLogs for service principal sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadserviceprincipalsigninlogs |
| Query Azure AD user risk events in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaduserriskevents |
| Analyze SAP security audit logs via ABAPAuditLog table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapauditlog |
| Query SAP authorization details with ABAPAuthorizationDetails | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapauthorizationdetails |
| Use ABAPChangeDocsLog to track SAP business object changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapchangedocslog |
| Analyze SAP table data changes via ABAPTableDataLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abaptabledatalog |
| Query SAP user details using ABAPUserDetails table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapuserdetails |
| Inspect Azure Bot Service bot request logs (ABSBotRequests) | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/absbotrequests |
| Audit collaborative resource access with ACICollaborationAudit | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acicollaborationaudit |
| Query transaction-related logs via ACLTransactionLogs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acltransactionlogs |
| Use ACLUserDefinedLogs for UDF and endpoint logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acluserdefinedlogs |
| Monitor Redis connected clients with ACRConnectedClientList | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acrconnectedclientlist |
| ACREntraAuthenticationAuditLog schema for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acrentraauthenticationauditlog |
| ACSAdvancedMessagingOperations log table schema details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsadvancedmessagingoperations |
| ACSAuthIncomingOperations log schema for auth requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsauthincomingoperations |
| ACSBillingUsage usage records table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsbillingusage |
| ACScallAutomationIncomingOperations log schema reference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationincomingoperations |
| ACScallAutomationMediaSummary table schema details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationmediasummary |
| ACScallAutomationStreamingUsage session usage schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationstreamingusage |
| ACSCallClientMediaStatsTimeSeries metrics table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientmediastatstimeseries |
| ACSCallClientOperations client operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientoperations |
| ACSCallClientServiceRequestAndOutcome log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientservicerequestandoutcome |
| ACSCallClosedCaptionsSummary closed captions log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclosedcaptionssummary |
| ACSCallDiagnostics media transfer diagnostics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscalldiagnostics |
| ACSCallDiagnosticsUpdates media diagnostics updates schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscalldiagnosticsupdates |
| ACSCallingMetrics aggregated daily calling metrics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallingmetrics |
| ACSCallRecordingIncomingOperations recording operations schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallrecordingincomingoperations |
| ACSCallRecordingSummary recording summary log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallrecordingsummary |
| ACSCallSummary per-participant call summary schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsummary |
| ACSCallSummaryUpdates call summary updates schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsummaryupdates |
| ACSCallSurvey call survey responses log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsurvey |
| ACSChatIncomingOperations chat operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acschatincomingoperations |
| ACSEmailSendMailOperational email send log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailsendmailoperational |
| ACSEmailStatusUpdateOperational email status log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailstatusupdateoperational |
| ACSEmailUserEngagementOperational email engagement schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailuserengagementoperational |
| ACSJobRouterIncomingOperations job router log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsjobrouterincomingoperations |
| ACSOptOutManagementOperations SMS opt-out log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsoptoutmanagementoperations |
| ACSRoomsIncomingOperations rooms operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsroomsincomingoperations |
| ACSSMSIncomingOperations SMS operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acssmsincomingoperations |
| ADAssessmentRecommendation assessment recommendations table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adassessmentrecommendation |
| ADFActivityRun Data Factory activity run schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfactivityrun |
| ADFAirflowSchedulerLogs scheduler logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowschedulerlogs |
| ADFAirflowTaskLogs Airflow task logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowtasklogs |
| ADFAirflowWebLogs Airflow web logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowweblogs |
| ADFAirflowWorkerLogs Airflow worker logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowworkerlogs |
| ADFPipelineRun Data Factory pipeline run schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfpipelinerun |
| Query ADFSandboxActivityRun logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfsandboxactivityrun |
| Query ADFSandboxPipelineRun logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfsandboxpipelinerun |
| Use ADFSSignInLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssigninlogs |
| ADFSSISIntegrationRuntimeLogs SSIS IR logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssisintegrationruntimelogs |
| ADFSSISPackageEventMessageContext event context schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageeventmessagecontext |
| ADFSSISPackageEventMessages SSIS event messages schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageeventmessages |
| ADFSSISPackageExecutableStatistics executable stats schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutablestatistics |
| ADFSSISPackageExecutionComponentPhases component phases schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutioncomponentphases |
| ADFSSISPackageExecutionDataStatistics data statistics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutiondatastatistics |
| Use ADFTriggerRun log schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adftriggerrun |
| Analyze ADReplicationResult logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adreplicationresult |
| Work with ADSecurityAssessmentRecommendation log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adsecurityassessmentrecommendation |
| Use ADTDataHistoryOperation logs for time series | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtdatahistoryoperation |
| Query ADTDigitalTwinsOperation logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtdigitaltwinsoperation |
| Analyze ADTEventRoutesOperation logs for endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adteventroutesoperation |
| Use ADTModelsOperation schema for model management logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtmodelsoperation |
| Query ADTQueryOperation logs for Digital Twins queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtqueryoperation |
| Use ADXCommand log schema for command monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxcommand |
| Analyze ADXDataOperation logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxdataoperation |
| Interpret ADXIngestionBatching logs for batch statistics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxingestionbatching |
| Use ADXJournal log schema for metadata operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxjournal |
| Query ADXQuery execution logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxquery |
| Use ADXTableDetails schema for table metadata logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxtabledetails |
| Analyze ADXTableUsageStatistics logs for usage patterns | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxtableusagestatistics |
| Query AegDataPlaneRequests for Event Grid auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegdataplanerequests |
| Use AegDeliveryFailureLogs to inspect Event Grid failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegdeliveryfailurelogs |
| Analyze AegPublishFailureLogs for Event Grid issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegpublishfailurelogs |
| Query AEWAssignmentBlobLogs for upload events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewassignmentbloblogs |
| Use AEWAuditLogs schema for Experiment Workspace auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewauditlogs |
| Analyze AEWComputePipelinesLogs for pipeline events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewcomputepipelineslogs |
| Use AEWExperimentAssignmentSummary logs for variant tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentassignmentsummary |
| Interpret AEWExperimentScorecardMetricPairs experiment results | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentscorecardmetricpairs |
| Query AEWExperimentScorecards for experiment insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentscorecards |
| Use AFSAuditLogs schema for Azure Managed Lustre auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/afsauditlogs |
| Analyze AGCAccessLogs for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agcaccesslogs |
| Use AGCFirewallLogs schema for WAF diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agcfirewalllogs |
| Query AggregatedSecurityAlert table for partner alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aggregatedsecurityalert |
| Use AgriFoodApplicationAuditLogs for privileged action tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodapplicationauditlogs |
| Query AgriFoodFarmManagementLogs for FarmBeats resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodfarmmanagementlogs |
| Analyze AgriFoodFarmOperationLogs for farm operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodfarmoperationlogs |
| Use AgriFoodInsightLogs to track FarmBeats insights access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodinsightlogs |
| Query AgriFoodJobProcessedLogs for job success and failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodjobprocessedlogs |
| Use AgriFoodModelInferenceLogs for AI/ML inference tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodmodelinferencelogs |
| Query AgriFoodProviderAuthLogs for OAuth provider activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodproviderauthlogs |
| Use AgriFoodSatelliteLogs for satellite data operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodsatellitelogs |
| Query AgriFoodSensorManagementLogs for sensor and device events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodsensormanagementlogs |
| Analyze AgriFoodWeatherLogs for weather data ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodweatherlogs |
| Query AGSGrafanaLoginEvents for Grafana access auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanaloginevents |
| Use AGSGrafanaUsageInsightsEvents for Grafana usage analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanausageinsightsevents |
| Analyze AGSUpdateEvents for Grafana dashboard changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsupdateevents |
| Use AGWAccessLogs schema for Application Gateway access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwaccesslogs |
| Analyze AGWFirewallLogs for WAF request monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwfirewalllogs |
| Use AGWPerformanceLogs schema for gateway performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwperformancelogs |
| Query AHCIDiagnosticLogs for interoperability applications | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahcidiagnosticlogs |
| Use AHDSDeidAuditLogs schema for de-identification auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdeidauditlogs |
| Analyze AHDSDicomAuditLogs for DICOM service actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdicomauditlogs |
| Use AHDSDicomDiagnosticLogs for DICOM validation issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdicomdiagnosticlogs |
| Query AHDSMedTechDiagnosticLogs for MedTech applications | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsmedtechdiagnosticlogs |
| Use AirflowDagProcessingLogs for ADF Airflow diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/airflowdagprocessinglogs |
| Use AKSAudit schema for Kubernetes API audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aksaudit |
| Use AKSAuditAdmin schema for AKS modification audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aksauditadmin |
| Query AKSControlPlane Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/akscontrolplane |
| Use ALBHealthEvent table for load balancer health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/albhealthevent |
| Query legacy Alert table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alert |
| Use AlertEvidence table to inspect alert-related entities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alertevidence |
| Query AlertInfo for Defender and security alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alertinfo |
| Use AmlComputeClusterEvent logs for AML cluster monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeclusterevent |
| Query AmlComputeClusterNodeEvent for node-level events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeclusternodeevent |
| Analyze AmlComputeCpuGpuUtilization for ML resource usage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputecpugpuutilization |
| Use AmlComputeInstanceEvent for compute instance access auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeinstanceevent |
| Query AmlComputeJobEvent for Azure ML job events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputejobevent |
| Use AmlDataLabelEvent logs for data labeling activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatalabelevent |
| Query AmlDataSetEvent for dataset access and changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatasetevent |
| Use AmlDataStoreEvent logs for datastore operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatastoreevent |
| Query AmlDeploymentEvent for model deployment tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldeploymentevent |
| Use AmlEnvironmentEvent logs for ML environment changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlenvironmentevent |
| Analyze AmlInferencingEvent logs for AKS/ACI inference | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlinferencingevent |
| Query AmlModelsEvent Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlmodelsevent |
| Use AmlOnlineEndpointConsoleLog for endpoint diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointconsolelog |
| Analyze AmlOnlineEndpointEventLog lifecycle events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointeventlog |
| Inspect AmlOnlineEndpointTrafficLog request details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointtrafficlog |
| Query AmlPipelineEvent logs for ML pipelines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlpipelineevent |
| Use AmlRegistryReadEventsLog for registry access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlregistryreadeventslog |
| Audit writes with AmlRegistryWriteEventsLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlregistrywriteeventslog |
| Query AmlRunEvent logs for ML experiments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlrunevent |
| Monitor run status via AmlRunStatusChangedEvent | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlrunstatuschangedevent |
| Analyze AMSKeyDeliveryRequests Azure Media Services logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amskeydeliveryrequests |
| Inspect AMSLiveEventOperations Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsliveeventoperations |
| Use AMSMediaAccountHealth table for account status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsmediaaccounthealth |
| Query AMSStreamingEndpointRequests for streaming diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsstreamingendpointrequests |
| Analyze AMWMetricsUsageDetails workspace metrics usage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amwmetricsusagedetails |
| Work with Anomalies table in Azure Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anomalies |
| Use AOIDatabaseQuery table for query audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoidatabasequery |
| Inspect AOIDigestion logs for file ingestion status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoidigestion |
| Use AOIStorage table for input storage audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoistorage |
| Analyze ApiManagementGatewayLlmLog language model logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewayllmlog |
| Use ApiManagementGatewayLogs for API diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewaylogs |
| Inspect ApiManagementGatewayMCPLog MCP request logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewaymcplog |
| Monitor WebSocket connections with APIM logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementwebsocketconnectionlogs |
| Query APIMDevPortalAuditDiagnosticLog for portal activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimdevportalauditdiagnosticlog |
| Query AppAvailabilityResults for availability tests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appavailabilityresults |
| Use AppBrowserTimings for client performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appbrowsertimings |
| Reference AppCenterError Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appcentererror |
| Analyze AppDependencies for external calls | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appdependencies |
| Use AppEnvSessionConsoleLogs for container sessions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionconsolelogs |
| Monitor session lifecycle with AppEnvSessionLifecycleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionlifecyclelogs |
| Track session pool events via AppEnvSessionPoolEventLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionpooleventlogs |
| Query AppEnvSpringAppConsoleLogs for Spring apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvspringappconsolelogs |
| Work with AppEvents Application Insights table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appevents |
| Query AppExceptions for error diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appexceptions |
| Use AppMetrics table for custom metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appmetrics |
| Analyze AppPageViews for user navigation | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apppageviews |
| Query AppPerformanceCounters for resource usage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appperformancecounters |
| Inspect AppPlatformBuildLogs for Spring builds | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformbuildlogs |
| Use AppPlatformContainerEventLogs for container events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformcontainereventlogs |
| Analyze AppPlatformIngressLogs nginx access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformingresslogs |
| Query AppPlatformLogsforSpring for Spring diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformlogsforspring |
| Use AppPlatformSystemLogs for platform monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformsystemlogs |
| Query AppRequests for HTTP request telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apprequests |
| Monitor malware via AppServiceAntivirusScanAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceantivirusscanauditlogs |
| Use AppServiceAppLogs for application logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceapplogs |
| Audit sign-ins with AppServiceAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceauditlogs |
| Inspect AppServiceConsoleLogs for runtime output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceconsolelogs |
| Reference AppServiceEnvironmentPlatformLogs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceenvironmentplatformlogs |
| Track content changes via AppServiceFileAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appservicefileauditlogs |
| Use AppServiceHTTPLogs Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appservicehttplogs |
| Query AppServiceIPSecAuditLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceipsecauditlogs |
| Work with AppServicePlatformLogs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceplatformlogs |
| Analyze Defender serverless security plugin data logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceserverlesssecurityplugindata |
| Use AppSystemEvents Application Insights log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appsystemevents |
| Query AppTraces Application Insights trace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apptraces |
| Use ArcK8sAudit Kubernetes API audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8saudit |
| Use ArcK8sAuditAdmin modifying-operations audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8sauditadmin |
| Analyze ArcK8sControlPlane diagnostic log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8scontrolplane |
| Use ASCAuditLogs for Azure Sphere audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ascauditlogs |
| Analyze ASCDeviceEvents for Azure Sphere device issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ascdeviceevents |
| Use ASimAlertEventLogs normalized Sentinel alert schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimalerteventlogs |
| Use ASimAuditEventLogs normalized audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimauditeventlogs |
| Use ASimAuthenticationEventLogs for sign-in events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimauthenticationeventlogs |
| Use ASimDhcpEventLogs for DHCP activity normalization | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimdhcpeventlogs |
| Use ASimDnsActivityLogs for DNS activity schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimdnsactivitylogs |
| Use ASimFileEventLogs for normalized file events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimfileeventlogs |
| Use ASimNetworkSessionLogs for network session schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimnetworksessionlogs |
| Use ASimProcessEventLogs for process activity schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimprocesseventlogs |
| Use ASimRegistryEventLogs for Windows registry events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimregistryeventlogs |
| Use ASimUserManagementActivityLogs for user changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimusermanagementactivitylogs |
| Use ASimWebSessionLogs for web session activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimwebsessionlogs |
| Query ASRJobs table for Site Recovery job history | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrjobs |
| Use ASRReplicatedItems table for replication status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrreplicateditems |
| Inspect ASRv2HealthEvents for Site Recovery v2 health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2healthevents |
| Query ASRv2JobEvents for replication and migration jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2jobevents |
| Use ASRv2ProtectedItems table for protected item events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2protecteditems |
| Inspect ASRv2ReplicationExtensions for extension events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationextensions |
| Use ASRv2ReplicationPolicies table for policy events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationpolicies |
| Query ASRv2ReplicationVaults for vault-related events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationvaults |
| Query ATCExpressRouteCircuitIpfix for IPFIX flow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcexpressroutecircuitipfix |
| Use ATCMicrosoftPeeringMetadata for public IP metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcmicrosoftpeeringmetadata |
| Use ATCPrivatePeeringMetadata for VNet metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcprivatepeeringmetadata |
| Query Azure AD AuditLogs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/auditlogs |
| Use AutoscaleEvaluationsLog schema for autoscale analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/autoscaleevaluationslog |
| Use AutoscaleScaleActionsLog schema for scale events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/autoscalescaleactionslog |
| Query AVNMConnectivityConfigurationChange for config changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmconnectivityconfigurationchange |
| Use AVNMIPAMPoolAllocationChange for IPAM pool changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmipampoolallocationchange |
| Use AVNMNetworkGroupMembershipChange for group membership | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmnetworkgroupmembershipchange |
| Use AVNMRuleCollectionChange for rule collection updates | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmrulecollectionchange |
| Analyze AVSEsxiFirewallSyslog for ESXi firewall logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsesxifirewallsyslog |
| Query AVSEsxiSyslog Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsesxisyslog |
| Use AVSNsxEdgeSyslog table for NSX Edge logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsnsxedgesyslog |
| Use AVSNsxManagerSyslog table for NSX Manager logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsnsxmanagersyslog |
| Query AVSSyslog table for VMware system logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avssyslog |
| Use AVSVcSyslog table for vCenter appliance logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsvcsyslog |
| Analyze AWS ALB access logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsalbaccesslogs |
| Query AWSCloudTrail logs via Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awscloudtrail |
| Use AWSCloudWatch table for AWS metrics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awscloudwatch |
| Analyze AWSEKSLogs table for EKS audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsekslogs |
| Use AWSELBFlowLogs table for ELB flow analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awselbflowlogs |
| Query AWSGuardDuty findings in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsguardduty |
| Analyze AWSNetworkFirewallAlert logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewallalert |
| Use AWSNetworkFirewallFlow table for flow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewallflow |
| Query AWSNetworkFirewallTls table for TLS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewalltls |
| Use AWSNLBAccessLogs table for NLB access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnlbaccesslogs |
| Use AWSRoute53Resolver table for DNS query logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsroute53resolver |
| Query AWSS3ServerAccess logs via Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awss3serveraccess |
| Analyze AWSSecurityHubFindings table for checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awssecurityhubfindings |
| Use AWSVPCFlow table for AWS VPC flow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsvpcflow |
| Query AWSWAF table for web ACL traffic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awswaf |
| Use AZFWApplicationRule table for firewall app rules | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwapplicationrule |
| Query AZFWApplicationRuleAggregation for policy analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwapplicationruleaggregation |
| Use AZFWDnsFlowTrace table for DNS proxy flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwdnsflowtrace |
| Query AZFWDnsQuery table for DNS proxy events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwdnsquery |
| Use AZFWFatFlow table for top Azure Firewall flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwfatflow |
| Query AZFWFlowTrace table for firewall flow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwflowtrace |
| Use AZFWIdpsSignature table for IDPS matches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwidpssignature |
| Query AZFWInternalFqdnResolutionFailure logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwinternalfqdnresolutionfailure |
| Use AZFWNatRule table for DNAT event logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnatrule |
| Query AZFWNatRuleAggregation for NAT analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnatruleaggregation |
| Use AZFWNetworkRule table for network rule logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnetworkrule |
| Query AZFWNetworkRuleAggregation for policy analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnetworkruleaggregation |
| Use AZFWThreatIntel table for threat intelligence logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwthreatintel |
| Query AZKVAuditLogs for Key Vault access auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azkvauditlogs |
| Use AZKVPolicyEvaluationDetailsLogs for policy checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azkvpolicyevaluationdetailslogs |
| Query AZMSApplicationMetricLogs for messaging metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsapplicationmetriclogs |
| Use AZMSArchiveLogs for Event Hubs capture errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsarchivelogs |
| Query AZMSAutoscaleLogs for Event Hubs auto-inflate | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsautoscalelogs |
| Use AZMSCustomerManagedKeyUserLogs for CMK operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmscustomermanagedkeyuserlogs |
| Query AZMSDiagnosticErrorLogs for messaging diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsdiagnosticerrorlogs |
| Query AZMSHybridConnectionsEvents Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmshybridconnectionsevents |
| Analyze AZMSKafkaCoordinatorLogs for Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmskafkacoordinatorlogs |
| Use AZMSKafkaUserErrorLogs for Kafka diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmskafkausererrorlogs |
| Query AZMSOperationalLogs for Event Hubs and Service Bus | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsoperationallogs |
| Use AZMSRunTimeAuditLogs for Event Hubs auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsruntimeauditlogs |
| Analyze AZMSVnetConnectionEvents for network filtering | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsvnetconnectionevents |
| Query AzureActivity subscription-level event log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureactivity |
| Use AzureAssessmentRecommendation table for assessment results | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureassessmentrecommendation |
| Analyze AzureAttestationDiagnostics attestation request logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureattestationdiagnostics |
| Query AzureBackupOperations backup operations schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azurebackupoperations |
| Use AzureDevOpsAuditing schema for DevOps audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuredevopsauditing |
| Work with AzureDiagnostics multi-service resource log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azurediagnostics |
| Use AzureLoadTestingOperation table for resource operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureloadtestingoperation |
| Query AzureMetrics table for platform metric data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuremetrics |
| Use AzureMetricsV2 schema for native platform metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuremetricsv2 |
| Query BehaviorAnalytics Sentinel UEBA enriched events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behavioranalytics |
| Use BehaviorEntities schema for Defender entity behaviors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorentities |
| Use BehaviorInfo schema for Defender behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorinfo |
| Use BlockchainApplicationLog schema for blockchain apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/blockchainapplicationlog |
| Use BlockchainProxyLog schema for blockchain proxy logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/blockchainproxylog |
| Use CampaignInfo Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/campaigninfo |
| Query CassandraAudit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandraaudit |
| Use CassandraLogs table for system logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandralogs |
| Query CCFApplicationLogs schema for CCF applications | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ccfapplicationlogs |
| Use CDBCassandraRequests schema for Cassandra API operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbcassandrarequests |
| Use CDBControlPlaneRequests schema for Cosmos DB control plane | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbcontrolplanerequests |
| Use CDBDataPlaneRequests schema for Cosmos DB data plane | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests |
| Use CDBDataPlaneRequests15M aggregated data-plane schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests15m |
| Use CDBDataPlaneRequests5M aggregated data-plane schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests5m |
| Use CDBGremlinRequests schema for Graph API operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbgremlinrequests |
| Use CDBMongoRequests schema for Mongo API operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbmongorequests |
| Analyze CDBPartitionKeyRUConsumption RU usage by partition | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbpartitionkeyruconsumption |
| Use CDBPartitionKeyStatistics schema for storage outliers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbpartitionkeystatistics |
| Use CDBQueryRuntimeStatistics schema for SQL query metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbqueryruntimestatistics |
| Use CDBTableApiRequests schema for Table API operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbtableapirequests |
| Analyze Chaos Studio experiment event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/chaosstudioexperimenteventlogs |
| Use CIEventsAudit schema for Customer Insights API audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cieventsaudit |
| Use CIEventsOperational schema for Customer Insights operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cieventsoperational |
| Work with CloudAppEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudappevents |
| Monitor Cloud HSM operations with audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudhsmserviceoperationauditlogs |
| Use CommonSecurityLog table for CEF events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/commonsecuritylog |
| Analyze CommunicationComplianceActivity audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/communicationcomplianceactivity |
| Use ComputerGroup table to scope log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/computergroup |
| Query ConfidentialWatchlist data in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/confidentialwatchlist |
| Track in-guest changes with ConfigurationChange logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/configurationchange |
| Use ConfigurationData table for guest state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/configurationdata |
| Analyze ContainerAppConsoleLogs for app output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerappconsolelogs |
| Use ContainerAppSystemLogs for platform diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerappsystemlogs |
| Query ContainerEvent customer logs in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerevent |
| Use ContainerImageInventory for image tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerimageinventory |
| Analyze ContainerInstanceLog customer logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerinstancelog |
| Use ContainerInventory for container metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerinventory |
| Query ContainerLog for container stdout/stderr | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerlog |
| Use ContainerLogV2 schema for Kubernetes logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerlogv2 |
| Analyze ContainerNetworkLogs for flow monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containernetworklogs |
| Use ContainerNodeInventory for host insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containernodeinventory |
| Monitor ACR authentication with login events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerregistryloginevents |
| Track ACR repository activity with events logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerregistryrepositoryevents |
| Use ContainerServiceLog table for service logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerservicelog |
| Analyze CopilotActivity AI audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/copilotactivity |
| Use CrowdStrikeAlerts table in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikealerts |
| Query CrowdStrikeCases data in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikecases |
| Analyze CrowdStrikeDetections logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikedetections |
| Use CrowdStrikeHosts table for asset context | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikehosts |
| Work with CrowdStrikeIncidents logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikeincidents |
| Query CrowdStrikeVulnerabilities data in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikevulnerabilities |
| Use DatabricksAccounts audit logs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksaccounts |
| Analyze DatabricksApps lakehouse app audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksapps |
| Use DatabricksBrickStoreHttpGateway logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksbrickstorehttpgateway |
| Query DatabricksBudgetPolicyCentral audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksbudgetpolicycentral |
| Use DatabricksCapsule8Dataplane security audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickscapsule8dataplane |
| Analyze DatabricksClamAVScan security scan logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclamavscan |
| Use DatabricksCloudStorageMetadata logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickscloudstoragemetadata |
| Query DatabricksClusterLibraries audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusterlibraries |
| Use DatabricksClusterPolicies audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusterpolicies |
| Analyze DatabricksClusters audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusters |
| Query DatabricksDashboards logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdashboards |
| Use DatabricksDatabricksSQL audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatabrickssql |
| Use DatabricksDataMonitoring logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatamonitoring |
| Analyze DatabricksDataRooms audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatarooms |
| Use DatabricksDBFS audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdbfs |
| Query DatabricksDeltaPipelines audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdeltapipelines |
| Use DatabricksFeatureStore ML feature audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfeaturestore |
| Analyze DatabricksFiles service audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfiles |
| Use DatabricksFilesystem logs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfilesystem |
| Query DatabricksGenie customer support access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgenie |
| Use DatabricksGitCredentials audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgitcredentials |
| Analyze DatabricksGlobalInitScripts audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksglobalinitscripts |
| Use DatabricksGroups audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgroups |
| Query DatabricksIAMRole ACL change audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksiamrole |
| Use DatabricksIngestion logs table for data intake | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksingestion |
| Analyze DatabricksInstancePools audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksinstancepools |
| Use DatabricksJobs audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksjobs |
| Query DatabricksLakeviewConfig configuration audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickslakeviewconfig |
| Use DatabricksLineageTracking logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickslineagetracking |
| Query DatabricksMarketplaceConsumer logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmarketplaceconsumer |
| Use DatabricksMarketplaceProvider Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmarketplaceprovider |
| Analyze DatabricksMLflowAcledArtifact access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmlflowacledartifact |
| Use DatabricksMLflowExperiment audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmlflowexperiment |
| Analyze DatabricksModelRegistry audit logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmodelregistry |
| Work with DatabricksNotebook audit log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksnotebook |
| Use DatabricksOnlineTables Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksonlinetables |
| Inspect DatabricksPartnerHub audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickspartnerhub |
| Query DatabricksPredictiveOptimization log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickspredictiveoptimization |
| Use DatabricksRepos Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrepos |
| Query DatabricksServerlessRealTimeInference logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksserverlessrealtimeinference |
| Query DatabricksSQL endpoint audit log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssql |
| Work with DatabricksVectorSearch audit log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksvectorsearch |
| Use DatabricksWebhookNotifications log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickswebhooknotifications |
| Interpret DatabricksWebTerminal audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickswebterminal |
| Analyze DatabricksWorkspace Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksworkspace |
| Query DatabricksWorkspaceFiles audit log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksworkspacefiles |
| Understand DataSetOutput table for DCR datasets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/datasetoutput |
| Use DataSetRuns table to track DCR collection status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/datasetruns |
| Query DataTransferOperations logs for transfer status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/datatransferoperations |
| Use DataverseActivity Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dataverseactivity |
| Inspect DCRLogErrors for collection failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dcrlogerrors |
| Use DCRLogTroubleshooting for pipeline diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dcrlogtroubleshooting |
| Interpret DefenderIoTRawEvent security log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/defenderiotrawevent |
| Use DevCenterAgentHealthLogs VM health schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenteragenthealthlogs |
| Analyze DevCenterBillingEventLogs charge metrics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterbillingeventlogs |
| Query DevCenterConnectionLogs dev box access events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterconnectionlogs |
| Use DevCenterDiagnosticLogs dev box audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterdiagnosticlogs |
| Interpret DevCenterResourceOperationLogs health events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterresourceoperationlogs |
| Use DeviceBehaviorEntities MDE behavior log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicebehaviorentities |
| Interpret DeviceBehaviorInfo MDE behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicebehaviorinfo |
| Use DeviceCustomFileEvents custom collection schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomfileevents |
| Interpret DeviceCustomImageLoadEvents DLL load logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomimageloadevents |
| Query DeviceCustomNetworkEvents custom network logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomnetworkevents |
| Use DeviceCustomProcessEvents custom process log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomprocessevents |
| Use DeviceCustomScriptEvents table for MDE script logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomscriptevents |
| Query DeviceEtw table for endpoint ETW events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceetw |
| Analyze endpoint activity via DeviceEvents table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceevents |
| Use DeviceFileCertificateInfo table for file cert data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicefilecertificateinfo |
| Query DeviceFileEvents table for file system activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicefileevents |
| Use DeviceHardwareHealth table for endpoint hardware status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicehardwarehealth |
| Query DeviceHealth table for endpoint health telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicehealth |
| Use DeviceHeartbeat table for endpoint connectivity checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceheartbeat |
| Analyze DLL loads via DeviceImageLoadEvents table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceimageloadevents |
| Query DeviceInfo table for endpoint OS and device data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceinfo |
| Use DeviceLogonEvents table for sign-in auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicelogonevents |
| Analyze network activity via DeviceNetworkEvents table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicenetworkevents |
| Use DeviceNetworkInfo table for endpoint network properties | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicenetworkinfo |
| Query DeviceProcessEvents table for process creation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceprocessevents |
| Use DeviceRegistryEvents table for registry change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceregistryevents |
| Query DeviceSkypeHeartbeat table for Skype client status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceskypeheartbeat |
| Use DeviceSkypeSignIn table for Skype sign-in events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceskypesignin |
| Query DeviceTvmSecureConfigurationAssessment for TVM posture | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsecureconfigurationassessment |
| Use DeviceTvmSecureConfigurationAssessmentKB for TVM baselines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsecureconfigurationassessmentkb |
| Query DeviceTvmSoftwareInventory for installed software details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwareinventory |
| Use DeviceTvmSoftwareVulnerabilities for identity-related events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwarevulnerabilities |
| Query DeviceTvmSoftwareVulnerabilitiesKB for CVE metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwarevulnerabilitieskb |
| Use DHAppReliability logs for app stability | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhappreliability |
| Analyze DHDriverReliability driver reliability logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhdriverreliability |
| Use DHLogonFailures for sign-in failure analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhlogonfailures |
| Analyze DHLogonMetrics for authentication trends | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhlogonmetrics |
| Use DHOSCrashData for OS crash analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhoscrashdata |
| Analyze DHOSReliability operating system reliability | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhosreliability |
| Use DHWipAppLearning Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhwipapplearning |
| Use DnsAuditEvents table for DNS server change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsauditevents |
| Query DnsEvents table for DNS operational logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsevents |
| Use DnsInventory table for DNS resource inventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsinventory |
| Query DNSQueryLogs table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsquerylogs |
| Use DSMAzureBlobStorageLogs table with Purview context | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmazureblobstoragelogs |
| Query DSMDataClassificationLogs table for Purview labels | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmdataclassificationlogs |
| Use DSMDataLabelingLogs table for sensitivity labels | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmdatalabelinglogs |
| Query DurableTaskSchedulerLogs for Durable Functions scheduling | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/durabletaskschedulerlogs |
| Use DynamicEventCollection table for generic Windows events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamiceventcollection |
| Use Dynamics365Activity table for Dynamics 365 audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamics365activity |
| Query DynamicSummary table for Sentinel summarized findings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamicsummary |
| Query EdgeActionConsoleLog for Edge action console output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/edgeactionconsolelog |
| Use EdgeActionServiceLog for Edge action platform diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/edgeactionservicelog |
| Query EGNFailedHttpDataPlaneOperations for Event Grid HTTP failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedhttpdataplaneoperations |
| Use EGNFailedMqttConnections for MQTT connection failure logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttconnections |
| Query EGNFailedMqttPublishedMessages for MQTT publish failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttpublishedmessages |
| Use EGNFailedMqttSubscriptions for MQTT subscription errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttsubscriptions |
| Query EGNMqttDisconnections for MQTT disconnect events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnmqttdisconnections |
| Use EGNSuccessfulHttpDataPlaneOperations for HTTP audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnsuccessfulhttpdataplaneoperations |
| Query EGNSuccessfulMqttConnections for MQTT connection audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnsuccessfulmqttconnections |
| Query EmailAttachmentInfo table for O365 attachment details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailattachmentinfo |
| Query and interpret Azure Monitor EmailEvents logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailevents |
| Use EmailPostDeliveryEvents table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailpostdeliveryevents |
| Analyze email URL data with EmailUrlInfo logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailurlinfo |
| Work with EnrichedMicrosoft365AuditLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/enrichedmicrosoft365auditlogs |
| Use ETWEvent table for generic ETW event logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/etwevent |
| Query Windows Event table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/event |
| Use ExchangeAssessmentRecommendation logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/exchangeassessmentrecommendation |
| Analyze Exchange Online assessment recommendations in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/exchangeonlineassessmentrecommendation |
| Investigate malicious files via FileMaliciousContentInfo logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/filemaliciouscontentinfo |
| Understand FunctionAppLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/functionapplogs |
| Use GCPApigee audit logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpapigee |
| Query GCPAuditLogs table for Google Cloud activities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpauditlogs |
| Analyze GCPCDN audit and traffic logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcdn |
| Use GCPCloudRun request logs via Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcloudrun |
| Work with GCPCloudSQL audit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcloudsql |
| Monitor GCP Compute Engine via GCPComputeEngine logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcomputeengine |
| Query GCPDNS audit and query logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpdns |
| Analyze GCPFirewallLogs for network threat detection | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpfirewalllogs |
| Use GCPIAM audit logs for identity monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpiam |
| Investigate GCP IDS alerts via GCPIDS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpids |
| Monitor GCPLoadBalancer and WAF activity in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcploadbalancer |
| Use GCPMonitoring logs from Cloud Monitoring in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpmonitoring |
| Analyze GCPNAT audit and traffic logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpnat |
| Work with GCPNATAudit logs for Cloud NAT monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpnataudit |
| Query GCPResourceManager audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpresourcemanager |
| Analyze GCPVPCFlow logs for network traffic patterns | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpvpcflow |
| Use GKEAPIServer logs for Kubernetes API monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeapiserver |
| Monitor GKE applications via GKEApplication logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeapplication |
| Audit Kubernetes actions with GKEAudit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeaudit |
| Use GKEControllerManager logs for cluster operations insight | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkecontrollermanager |
| Inspect autoscaling decisions via GKEHPADecision logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkehpadecision |
| Analyze pod scheduling with GKEScheduler logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkescheduler |
| Use GoogleCloudSCC findings and assets in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googlecloudscc |
| Query GoogleWorkspaceReports activity logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googleworkspacereports |
| Monitor HDInsight cluster alerts via Ambari logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightambariclusteralerts |
| Analyze HDInsight system metrics from Ambari logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightambarisystemmetrics |
| Audit HDInsight gateway authentication with log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightgatewayauditlogs |
| Analyze Hadoop and YARN logs with HDInsightHadoopAndYarnLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthadoopandyarnlogs |
| Use HDInsightHadoopAndYarnMetrics Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthadoopandyarnmetrics |
| Use HDInsightHBaseLogs for HBase cluster diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthbaselogs |
| Monitor HBase performance via HDInsightHBaseMetrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthbasemetrics |
| Query HDInsightHiveAndLLAPLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthiveandllaplogs |
| Work with HDInsightHiveAndLLAPMetrics log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthiveandllapmetrics |
| Use HDInsightHiveQueryAppStats metrics table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthivequeryappstats |
| Analyze HDInsightHiveTezAppStats metrics in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthivetezappstats |
| Use HDInsightJupyterNotebookEvents Spark events table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightjupyternotebookevents |
| Query HDInsightKafkaLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkalogs |
| Use HDInsightKafkaMetrics metrics log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkametrics |
| Analyze HDInsightKafkaServerLog entries in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkaserverlog |
| Use HDInsightOozieLogs table for workflow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightoozielogs |
| Query HDInsightRangerAuditLogs for ESP clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightrangerauditlogs |
| Use HDInsightSecurityLogs for Ambari and auth events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsecuritylogs |
| Analyze HDInsightSparkApplicationEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkapplicationevents |
| Use HDInsightSparkBlockManagerEvents log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkblockmanagerevents |
| Query HDInsightSparkEnvironmentEvents for environment data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkenvironmentevents |
| Use HDInsightSparkExecutorEvents for executor telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkexecutorevents |
| Analyze HDInsightSparkExtraEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkextraevents |
| Query HDInsightSparkJobEvents for job-level insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkjobevents |
| Use HDInsightSparkLogs for Spark and Jupyter logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparklogs |
| Analyze HDInsightSparkSQLExecutionEvents in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparksqlexecutionevents |
| Use HDInsightSparkStageEvents for stage monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkstageevents |
| Query HDInsightSparkStageTaskAccumulables metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkstagetaskaccumulables |
| Use HDInsightSparkTaskEvents for task-level telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparktaskevents |
| Query HDInsightStormLogs from Storm cluster nodes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormlogs |
| Use HDInsightStormMetrics for cluster-level metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormmetrics |
| Analyze HDInsightStormTopologyMetrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormtopologymetrics |
| Use HealthStateChangeEvent table for monitor states | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/healthstatechangeevent |
| Query Heartbeat table for agent health monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/heartbeat |
| Use HuntingBookmark table for Sentinel bookmarks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/huntingbookmark |
| Query IdentityDirectoryEvents for identity changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identitydirectoryevents |
| Use IdentityInfo table for Sentinel UEBA identities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityinfo |
| Query IdentityLogonEvents for on-prem AD logons | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identitylogonevents |
| Use IdentityQueryEvents for AD query auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityqueryevents |
| Ingest and query IlumioInsights logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ilumioinsights |
| Use InsightsMetrics table for Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/insightsmetrics |
| Query IntuneAuditLogs table for Intune auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intuneauditlogs |
| Use IntuneDeviceComplianceOrg specialist report table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intunedevicecomplianceorg |
| Query IntuneDevices specialist report in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intunedevices |
| Use IntuneOperationalLogs table for Intune operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intuneoperationallogs |
| Query KeyVaults table for Azure Key Vault logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/keyvaults |
| Use KubeEvents Azure Monitor Logs table for Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubeevents |
| Query Kubernetes health data from KubeHealth table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubehealth |
| Analyze KubeMonAgentEvents in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubemonagentevents |
| Work with KubeNodeInventory Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubenodeinventory |
| Use KubePodInventory table for pod and container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubepodinventory |
| Query Kubernetes persistent volumes via KubePVInventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubepvinventory |
| Analyze Kubernetes services with KubeServices table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubeservices |
| Inspect Log Analytics job executions via LAJobLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/lajoblogs |
| Audit Log Analytics queries using LAQueryLogs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/laquerylogs |
| Monitor summary rule executions with LASummaryLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/lasummarylogs |
| Use LIATrackingEvents for Logic Apps B2B diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/liatrackingevents |
| Analyze Logic Apps runtime logs via LogicAppWorkflowRuntime | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/logicappworkflowruntime |
| Query MAApplication table for application analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplication |
| Use MAApplicationHealth for application health monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationhealth |
| Interpret MAApplicationHealthAlternativeVersions health data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationhealthalternativeversions |
| Analyze MAApplicationHealthIssues for application issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationhealthissues |
| Use MAApplicationInstance for instance-level analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationinstance |
| Monitor MAApplicationInstanceReadiness for deployment readiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationinstancereadiness |
| Evaluate MAApplicationReadiness for application rollout | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationreadiness |
| Query MADeploymentPlan for deployment planning insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madeploymentplan |
| Analyze unenrolled devices via MADeviceNotEnrolled table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madevicenotenrolled |
| Use MADeviceNRT for near real-time device telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madevicenrt |
| Monitor device readiness using MADeviceReadiness table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madevicereadiness |
| Track driver instance readiness via MADriverInstanceReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madriverinstancereadiness |
| Use MADriverReadiness to assess driver deployment state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madriverreadiness |
| Query MAOfficeAddin for Office add-in analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddin |
| Monitor Office add-in health via MAOfficeAddinHealthEventNRT | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddinhealtheventnrt |
| Analyze Office add-in instances using MAOfficeAddinInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddininstance |
| Assess Office add-in readiness with MAOfficeAddinReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddinreadiness |
| Monitor Office app instances via MAOfficeAppInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeappinstance |
| Evaluate Office app readiness using MAOfficeAppReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeappreadiness |
| Use MAOfficeBuildInfo for Office build inventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficebuildinfo |
| Analyze Office currency assessment via MAOfficeCurrencyAssessment | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficecurrencyassessment |
| Monitor Office suite instances using MAOfficeSuiteInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficesuiteinstance |
| Identify pilot devices via MAProposedPilotDevices table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maproposedpilotdevices |
| Use MAWindowsBuildInfo for Windows build inventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowsbuildinfo |
| Analyze Windows currency assessment via MAWindowsCurrencyAssessment | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowscurrencyassessment |
| Review daily Windows currency counts with MAWindowsCurrencyAssessmentDailyCounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowscurrencyassessmentdailycounts |
| Track Windows deployment status via MAWindowsDeploymentStatus | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowsdeploymentstatus |
| Query McasShadowItReporting Cloud App Security logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcasshadowitreporting |
| Use MCCEventLogs table for cache performance monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcceventlogs |
| Query and interpret Azure Monitor MCVPAuditLogs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcvpauditlogs |
| Use Azure Monitor MCVPOperationLogs for vehicle telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcvpoperationlogs |
| Analyze MDCDetectionDNSEvents in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectiondnsevents |
| Work with MDCDetectionFimEvents Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionfimevents |
| Use MDCDetectionGatingValidationEvents for K8s auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectiongatingvalidationevents |
| Query MDCDetectionK8SApiEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionk8sapievents |
| Inspect MDCDetectionProcessV2Events Kubernetes process logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionprocessv2events |
| Use MDCFileIntegrityMonitoringEvents for file change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcfileintegritymonitoringevents |
| Analyze MDPResourceLog for Managed DevOps Pool resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdpresourcelog |
| Use MeshControlPlane Istiod logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/meshcontrolplane |
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
| Analyze MicrosoftAzureBastionAuditLogs for Bastion access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftazurebastionauditlogs |
| Use MicrosoftDataShareReceivedSnapshotLog for consumer sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharereceivedsnapshotlog |
| Use MicrosoftDataShareSentSnapshotLog for provider sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharesentsnapshotlog |
| Query MicrosoftDataShareShareLog for share operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharesharelog |
| Analyze MicrosoftGraphActivityLogs API request details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftgraphactivitylogs |
| Use MicrosoftHealthcareApisAuditLogs for FHIR auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsofthealthcareapisauditlogs |
| Query MicrosoftPurviewInformationProtection audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftpurviewinformationprotection |
| Analyze MicrosoftServicePrincipalSignInLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftserviceprincipalsigninlogs |
| Monitor Nexus device component state with MNFDeviceUpdates | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfdeviceupdates |
| Review MNFSystemSessionHistoryUpdates for Nexus sessions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfsystemsessionhistoryupdates |
| Use MNFSystemStateMessageUpdates for Nexus state monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfsystemstatemessageupdates |
| Inspect MPCIngestionLogs for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mpcingestionlogs |
| Use MySqlAuditLogs for Azure Database for MySQL auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mysqlauditlogs |
| Query MySqlSlowLogs for slow query diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mysqlslowlogs |
| Use NCBMBreakGlassAuditLogs for Nexus break-glass access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmbreakglassauditlogs |
| Analyze NCBMSecurityDefenderLogs for Nexus security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsecuritydefenderlogs |
| Use NCBMSecurityLogs for Nexus Baremetal security monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsecuritylogs |
| Query NCBMSystemLogs syslog events for Nexus Baremetal | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsystemlogs |
| Use NCCIDRACLogs for Nexus hardware failure diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccidraclogs |
| Analyze NCCKubernetesLogs for Nexus container workloads | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncckuberneteslogs |
| Use NCCPlatformOperationsLogs for Nexus undercloud insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccplatformoperationslogs |
| Query NCCVMOrchestrationLogs for VM orchestration tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccvmorchestrationlogs |
| Use NCMClusterOperationsLogs for Nexus cluster lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncmclusteroperationslogs |
| Monitor NCSStorageAlerts for Nexus storage appliance issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstoragealerts |
| Use NCSStorageAudits for Nexus storage access auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstorageaudits |
| Query NCSStorageLogs for general Nexus storage events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstoragelogs |
| Use NetworkAccessAlerts identity and access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessalerts |
| Use NetworkAccessConnectionEvents Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessconnectionevents |
| Use NetworkAccessGenerativeAIInsights Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessgenerativeaiinsights |
| Use NetworkAccessTraffic network access log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccesstraffic |
| Query NetworkSessions firewall and proxy session logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networksessions |
| Analyze NGINXaaS deployment logs with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginx-nginxplus_nginxdeployments |
| Use NginxUpstreamUpdateLogs NGINXaaS diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginxupstreamupdatelogs |
| Analyze NGXOperationLogs for NGINXaaS access and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ngxoperationlogs |
| Use NGXSecurityLogs for NGINXaaS security monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ngxsecuritylogs |
| Query NSPAccessLogs for Network Security Perimeter access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nspaccesslogs |
| Use NTAInsights Azure Monitor Logs table fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntainsights |
| Query NTAIpDetails WHOIS and threat intel logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntaipdetails |
| Work with NTANetAnalytics flow analytics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntanetanalytics |
| Use NTARuleRecommendation traffic analytics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntarulerecommendation |
| Analyze NTATopologyDetails network topology logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntatopologydetails |
| Use NWConnectionMonitorDestinationListenerResult logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitordestinationlistenerresult |
| Query NWConnectionMonitorDNSResult DNS test logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitordnsresult |
| Analyze NWConnectionMonitorPathResult path diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitorpathresult |
| Work with NWConnectionMonitorTestResult test logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitortestresult |
| Query OEPAirFlowTask Airflow task diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepairflowtask |
| Use OEPAuditLogs for Energy Data Services auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepauditlogs |
| Analyze OEPDataplaneLogs indexer HTTP request logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepdataplanelogs |
| Query OEPElasticOperator Elasticsearch operator logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepelasticoperator |
| Use OEPElasticsearch Elasticsearch cluster diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepelasticsearch |
| Query OEWAuditLogs Online Experiment Workspace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewauditlogs |
| Use OEWExperimentAssignmentSummary experiment logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentassignmentsummary |
| Analyze OEWExperimentScorecardMetricPairs metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentscorecardmetricpairs |
| Use OEWExperimentScorecards experiment scorecard logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentscorecards |
| Query OfficeActivity Microsoft 365 audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/officeactivity |
| Query OGOAuditLogs Planetary Computer Pro audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ogoauditlogs |
| Use OktaSystemLogs Sentinel Okta audit connector | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oktasystemlogs |
| Use OLPSupplyChainEntityOperations supply chain logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/olpsupplychainentityoperations |
| Analyze OLPSupplyChainEvents workspace event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/olpsupplychainevents |
| Analyze Operation workspace operational activity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/operation |
| Use Azure Monitor tables for Oracle cloud VM cluster logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracle-database_cloudvmclusters |
| Query OracleCloudDatabase Oracle Cloud event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracleclouddatabase |
| Use OTelEvents OpenTelemetry span event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelevents |
| Query OTelLogs OpenTelemetry log records | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otellogs |
| Use OTelResources OpenTelemetry resource attributes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelresources |
| Analyze OTelSpans OpenTelemetry span data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelspans |
| Query OTelTraces OpenTelemetry trace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oteltraces |
| Use OTelTracesAgent agent-based trace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oteltracesagent |
| Use Perf Azure Monitor table for performance counters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perf |
| Interpret PerfInsightsFindings diagnostics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsfindings |
| Analyze PerfInsightsImpactedResources in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsimpactedresources |
| Query PerfInsightsRun table for run metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsrun |
| Use PFTitleAuditLogs PlayFab title audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pftitleauditlogs |
| Analyze PGSQLAutovacuumStats PostgreSQL autovacuum stats | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlautovacuumstats |
| Use PGSQLDbTransactionsStats PostgreSQL transaction stats | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqldbtransactionsstats |
| Use PGSQLPgBouncer Azure Monitor logs for PostgreSQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlpgbouncer |
| Query PGSQLPgStatActivitySessions logs for PostgreSQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlpgstatactivitysessions |
| Analyze PGSQLQueryStoreQueryText logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystorequerytext |
| Use PGSQLQueryStoreRuntime metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystoreruntime |
| Work with PGSQLQueryStoreWaits wait statistics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystorewaits |
| Query PGSQLServerLogs for Azure PostgreSQL servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlserverlogs |
| Use PowerAppsActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerappsactivity |
| Query PowerAutomateActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerautomateactivity |
| Analyze PowerBIActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbiactivity |
| Use PowerBIDatasetsTenant engine events in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbidatasetstenant |
| Monitor PowerBIDatasetsWorkspace engine events via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbidatasetsworkspace |
| Query PowerPlatformAdminActivity logs for admin actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformadminactivity |
| Use PowerPlatformConnectorActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformconnectoractivity |
| Analyze PowerPlatformDlpActivity DLP audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformdlpactivity |
| Query ProjectActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/projectactivity |
| Use ProtectionStatus logs for antimalware health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/protectionstatus |
| Analyze PurviewDataSensitivityLogs for classified assets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewdatasensitivitylogs |
| Query PurviewScanStatusLogs for scan state tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewscanstatuslogs |
| Use PurviewSecurityLogs for role and collection audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewsecuritylogs |
| Query QualysKnowledgeBase vulnerability metadata in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/qualysknowledgebase |
| Monitor REDConnectionEvents for Redis Enterprise connections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/redconnectionevents |
| Use RemoteNetworkHealthLogs for network health monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/remotenetworkhealthlogs |
| Analyze ResourceManagementPublicAccessLogs for private link impact | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/resourcemanagementpublicaccesslogs |
| Query RetinaNetworkFlowLogs for container network flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/retinanetworkflowlogs |
| Use SCCMAssessmentRecommendation logs for SCCM health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sccmassessmentrecommendation |
| Query SCGPoolExecutionLog for container pool executions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scgpoolexecutionlog |
| Analyze SCGPoolRequestLog for container pool requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scgpoolrequestlog |
| Use SCOMAssessmentRecommendation logs for SCOM assessments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scomassessmentrecommendation |
| Use SecureScoreControls logs for control-level posture | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securescorecontrols |
| Query SecureScores logs for subscription security posture | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securescores |
| Analyze SecurityAttackPathData for Defender attack paths | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityattackpathdata |
| Use SecurityBaseline Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitybaseline |
| Use SecurityBaselineSummary Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitybaselinesummary |
| Use SecurityDetection Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitydetection |
| Query SecurityEvent logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityevent |
| Use SecurityIncident Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityincident |
| Analyze SecurityIoTRawEvent Defender for IoT logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityiotrawevent |
| Use SecurityNestedRecommendation Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitynestedrecommendation |
| Use SecurityRecommendation Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityrecommendation |
| Query SecurityRegulatoryCompliance assessments in logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityregulatorycompliance |
| Use SentinelAudit Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelaudit |
| Use SentinelBehaviorEntities table for entity behaviors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelbehaviorentities |
| Use SentinelBehaviorInfo table for behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelbehaviorinfo |
| Monitor SentinelHealth logs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelhealth |
| Use ServiceFabricOperationalEvent Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/servicefabricoperationalevent |
| Use ServiceFabricReliableActorEvent logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/servicefabricreliableactorevent |
| Use ServiceFabricReliableServiceEvent logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/servicefabricreliableserviceevent |
| Use SfBAssessmentRecommendation Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sfbassessmentrecommendation |
| Use SfBOnlineAssessmentRecommendation logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sfbonlineassessmentrecommendation |
| Use SharePointOnlineAssessmentRecommendation logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sharepointonlineassessmentrecommendation |
| Analyze SignalRServiceDiagnosticLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/signalrservicediagnosticlogs |
| Use SigninLogs Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/signinlogs |
| Query SPAssessmentRecommendation logs for SharePoint health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/spassessmentrecommendation |
| Use SQLAssessmentRecommendation logs for SQL assessments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlassessmentrecommendation |
| Use SqlAtpStatus Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlatpstatus |
| Query SQLSecurityAuditEvents for Synapse SQL auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlsecurityauditevents |
| Use SqlVulnerabilityAssessmentResult logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlvulnerabilityassessmentresult |
| Use SqlVulnerabilityAssessmentScanStatus logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlvulnerabilityassessmentscanstatus |
| Use StorageBlobLogs schema for blob diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagebloblogs |
| Use StorageCacheOperationEvents logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecacheoperationevents |
| Use StorageCacheUpgradeEvents logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecacheupgradeevents |
| Use StorageCacheWarningEvents logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecachewarningevents |
| Use StorageFileLogs schema for file diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagefilelogs |
| Understand StorageMalwareScanningResults Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemalwarescanningresults |
| Use StorageMoverCopyLogsFailed schema for failed transfers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemovercopylogsfailed |
| Use StorageMoverCopyLogsTransferred schema for successful transfers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemovercopylogstransferred |
| Use StorageMoverJobRunLogs schema for job monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemoverjobrunlogs |
| Use StorageQueueLogs schema for queue diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagequeuelogs |
| Use StorageTableLogs schema for table diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagetablelogs |
| Use SucceededIngestion logs schema for ingestion tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/succeededingestion |
| Analyze SVMPoolExecutionLog for standby VM executions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/svmpoolexecutionlog |
| Query SVMPoolRequestLog for standby VM requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/svmpoolrequestlog |
| Use SynapseBigDataPoolApplicationsEnded logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsebigdatapoolapplicationsended |
| Use SynapseBuiltinSqlPoolRequestsEnded logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsebuiltinsqlpoolrequestsended |
| Use SynapseDXCommand logs schema for command monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxcommand |
| Use SynapseDXFailedIngestion logs schema for failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxfailedingestion |
| Use UCClient device records for update compliance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucclient |
| Interpret UCClientReadinessStatus for update readiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucclientreadinessstatus |
| Analyze UCClientUpdateStatus for per-device update state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucclientupdatestatus |
| Analyze UCDeviceAlert logs for device issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucdevicealert |
| Query UCDOAggregatedStatus Update Compliance logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucdoaggregatedstatus |
| Use UCDOStatus table for device bandwidth logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucdostatus |
| Work with UCServiceUpdateStatus service-side update logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucserviceupdatestatus |
| Query UCUpdateAlert alerts for update issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucupdatealert |
| Use Update table for schedule run details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/update |
| Inspect UpdateRunProgress table for patch status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/updaterunprogress |
| Summarize update runs with UpdateSummary logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/updatesummary |
| Query UrlClickEvents for Defender for Office 365 | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/urlclickevents |
| Analyze workspace usage with Usage log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/usage |
| Use UserAccessAnalytics to map Azure resource access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/useraccessanalytics |
| Leverage UserPeerAnalytics to identify user peers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/userpeeranalytics |
| Query VCoreMongoRequests for MongoDB vCore requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vcoremongorequests |
| Use VIAudit table for Video Indexer audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/viaudit |
| Analyze VIIndexing logs for Video Indexer indexing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/viindexing |
| Query VMBoundPort for open server port traffic | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmboundport |
| Use VMComputer inventory data from Service Map | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmcomputer |
| Analyze VMConnection inbound and outbound traffic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmconnection |
| Query VMProcess table for server process telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmprocess |
| Use W3CIISLog table for IIS log analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/w3ciislog |
| Interpret WaaSDeploymentStatus Windows as a Service logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/waasdeploymentstatus |
| Use WaaSInsiderStatus for update schedule summaries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/waasinsiderstatus |
| Use WaaSUpdateStatus Azure Monitor log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/waasupdatestatus |
| Query Watchlist data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/watchlist |
| Interpret WDAVStatus table for Defender AV status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wdavstatus |
| Use WDAVThreat table for Defender AV threat logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wdavthreat |
| Analyze WebPubSub connectivity logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubconnectivity |
| Analyze WebPubSub HTTP request logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubhttprequest |
| Use WebPubSubMessaging logs for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubmessaging |
| Understand Windows365AuditLogs Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365auditlogs |
| Use WindowsClientAssessmentRecommendation log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsclientassessmentrecommendation |
| Query WindowsEvent data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsevent |
| Inspect WindowsFirewall logs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsfirewall |
| Use WindowsServerAssessmentRecommendation log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsserverassessmentrecommendation |
| Work with WireData network logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wiredata |
| Use WorkloadDiagnosticLogs for monitoring VM diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/workloaddiagnosticlogs |
| Understand WorkloadMonitoringPerf performance log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/workloadmonitoringperf |
| Analyze WOUserAudits workload orchestration audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wouseraudits |
| Use WOUserDiagnostics for workload orchestration diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wouserdiagnostics |
| Interpret WUDOAggregatedStatus Windows Update DO logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wudoaggregatedstatus |
| Use WUDOStatus table for Delivery Optimization status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wudostatus |
| Query WVDAgentHealthStatus for AVD agent health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdagenthealthstatus |
| Analyze WVDAutoscaleEvaluationPooled autoscale evaluations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdautoscaleevaluationpooled |
| Use WVDCheckpoints table for AVD checkpoint activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdcheckpoints |
| Query WVDConnectionGraphicsDataPreview for graphics metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdconnectiongraphicsdatapreview |
| Analyze WVDConnectionNetworkData for AVD network metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdconnectionnetworkdata |
| Use WVDConnections table for AVD connection activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdconnections |
| Query WVDErrors table for AVD error activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvderrors |
| Use WVDFeeds table for AVD feed activity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdfeeds |
| Analyze WVDHostRegistrations for host registration activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdhostregistrations |
| Use WVDManagement table for AVD management activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdmanagement |
| Query WVDMultiLinkAdd for AVD MultiLink add events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdmultilinkadd |
| Use WVDSessionHostManagement for session host management logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdsessionhostmanagement |
| Query ZTSRequest logs for Zero Trust Segmentation | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ztsrequest |
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
| Send custom metrics to Azure Monitor via REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-store-custom-rest-api |
| Query Prometheus metrics via Azure Monitor REST API with PromQL | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-api-promql |
| Configure Grafana with Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-grafana |
| Configure Prometheus remote-write to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-remote-write |
| Use resource-scoped PromQL queries for Azure Monitor workspace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-resource-scoped-queries |
| Query Prometheus metrics using Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-workbooks |
| Call Azure Activity Log via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-activity-log |
| Use Azure Monitor REST API for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-api-walkthrough |
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
| List failed ZTS requests using ZTSRequest logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/queries/ztsrequest |
| Convert SCOM management packs into Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/convert-management-packs-into-data-collection-rules |
| Integrate Grafana dashboards with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-azure-data-explorer |
| Monitor AKS with Grafana dashboards in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/grafana-kubernetes |
| Call Azure Managed Grafana APIs with Entra ID | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-call-grafana-api |
| Use Azure Monitor dashboards within Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-use-grafana-dashboards |
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
| Enable Application Insights autoinstrumentation on Azure App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/app/codeless-app-service |
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