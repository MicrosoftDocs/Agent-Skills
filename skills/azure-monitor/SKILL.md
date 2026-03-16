---
name: azure-monitor
description: Provides expert guidance on Azure Monitor architecture, configuration, deployment, integrations, security, limits, troubleshooting, and best practices across logs, metrics, and Application Insights. Use this skill when designing or reviewing Azure Monitor environments, planning migrations (e.g., from SCOM/Splunk/Prometheus), configuring agents/DCRs/alerts at scale, optimizing cost and performance, integrating with ITSM/Grafana/REST APIs, or diagnosing ingestion, alert, and agent issues. Not for non-Azure monitoring products or general Azure resource configuration unrelated to Azure Monitor.
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
| Troubleshooting | L37-L86 | Diagnosing and fixing Azure Monitor issues: agents (AMA/Log Analytics), data collection/ingestion, alerts, metrics, Application Insights, Container insights, ITSM connectors, and VM performance. |
| Best Practices | L87-L132 | Best practices for Azure Monitor setup, performance, cost, autoscale, AKS/Kubernetes, VMs, logs/metrics, AI/Otel telemetry, and migrating/optimizing alerting and workbooks. |
| Decision Making | L133-L162 | Guidance for planning and deciding Azure Monitor migrations, alert types, cost/ billing models, data/table plans, and tool transitions (SCOM, Splunk, Prometheus, agents, SDKs, Grafana). |
| Architecture & Design Patterns | L163-L170 | Designing Azure Monitor architectures: enterprise-wide layouts, Private Link network patterns, choosing single vs multiple workspaces, and using workspace replication for resilience. |
| Limits & Quotas | L171-L232 | Limits, performance, and scale behavior for Azure Monitor logs, metrics, Prometheus, agents, autoscale, ingestion, queries, and per‑resource metric definitions and quotas. |
| Security | L233-L305 | Securing Azure Monitor and related services: auth, RBAC, network isolation/Private Link, TLS/certs, CMK/BYOS, policy/compliance, and querying security/audit logs across many Azure/GCP services. |
| Configuration | L306-L1620 | Configuring Azure Monitor end to end: agents, DCRs, pipelines, alerts, autoscale, workspaces, Private Link, and detailed logs/metrics/table schemas for Azure, hybrid, and third‑party services. |
| Integrations & Coding Patterns | L1621-L1946 | Integrating Azure Monitor with VMs, apps, ITSM, Prometheus/Grafana, REST/Logs Ingestion APIs, and using KQL patterns to query and route logs/metrics to external tools and workflows. |
| Deployment | L1947-L1983 | Deploying and managing Azure Monitor agents, alerts, diagnostics, Application Insights (Profiler/Snapshot), VM insights, and workbooks at scale using portal, ARM, CLI, PowerShell, and policy. |

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
| Diagnose and fix Azure Monitor log alert rule health issues | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/log-alert-rule-health |
| Interpret and resolve test action group error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/test-action-group-errors |
| Investigate failures and performance issues with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/failures-performance-transactions |
| Troubleshoot telemetry issues using Application Insights SDK stats | https://learn.microsoft.com/en-us/azure/azure-monitor/app/sdk-stats |
| Troubleshoot Azure Monitor autoscale behavior and actions | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-troubleshoot |
| Use Live Data in Container insights for real-time AKS troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-overview |
| Troubleshoot Container Insights container log collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-troubleshoot |
| Troubleshoot Prometheus metrics collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-troubleshoot |
| Monitor and troubleshoot DCR-based data collection in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-monitor |
| Resolve Azure Monitor Log Analytics API error codes | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/errors |
| Troubleshoot stopped data collection in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-collection-troubleshoot |
| Create and troubleshoot Azure Monitor summary rules | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/summary-rules |
| Monitor and troubleshoot ingestion and query issues in Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-monitor-health |
| Troubleshoot Azure Monitor metric chart issues | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-troubleshoot |
| Troubleshoot Azure Monitor Code Optimizations issues | https://learn.microsoft.com/en-us/azure/azure-monitor/optimization-insights/code-optimizations-troubleshoot |
| Troubleshoot Application Insights Profiler for .NET problems | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-troubleshooting |
| Diagnose FailedIngestion events in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/failedingestion |
| Use SCGPoolExecutionLog for pool troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scgpoolexecutionlog |
| Use SCGPoolRequestLog to debug pool requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scgpoolrequestlog |
| Use SVMPoolExecutionLog for VM pool diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/svmpoolexecutionlog |
| Debug requests with SVMPoolRequestLog entries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/svmpoolrequestlog |
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
| Monitor and optimize AI agents with Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/agents-view |
| Filter OpenTelemetry data in Application Insights safely | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-filter |
| Apply autoscale best practices across Azure services | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-best-practices |
| Implement common autoscale patterns in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-common-scale-patterns |
| Avoid and mitigate autoscale flapping scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-flapping |
| Use multiple autoscale profiles for time-based scaling | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-multiprofile |
| Apply Azure Monitor best practices for AKS and Arc | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/best-practices-containers |
| Optimize Container Insights monitoring costs and configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-cost |
| Design cost-effective alerting for AKS in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/cost-effective-alerting |
| Apply Azure Monitor best practices for Kubernetes layers | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/monitor-kubernetes |
| Apply best practices for Azure Monitor data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-best-practices |
| Optimize Azure Monitor costs with configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-cost |
| Implement multicloud monitoring for AWS and GCP with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-multicloud |
| Configure Azure Monitor for operational excellence | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-operation |
| Apply Azure Monitor performance efficiency best practices | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-performance |
| Apply reliability best practices in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/best-practices-reliability |
| Analyze Log Analytics usage to control Azure Monitor costs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/analyze-usage |
| Architectural best practices for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/best-practices-logs |
| Use Operation table to detect Log Analytics issues | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/monitor-workspace |
| Parse and structure text data in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/parse-text |
| Identify and manage personal data in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/personal-data-mgmt |
| Optimize Azure Monitor Logs queries for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/query-optimization |
| Best practices for scaling Azure Monitor workspaces with Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-scaling-best-practice |
| Optimize metrics usage and costs with usage insights | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/metrics-usage-insights |
| Migrate from metrics API to getBatch for performance | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/migrate-to-batch-api |
| Best practices for PromQL on OpenTelemetry metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-opentelemetry-best-practices |
| Query system and Guest OS metrics with PromQL in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-system-metrics-best-practices |
| Leverage SCCMAssessmentRecommendation optimization logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sccmassessmentrecommendation |
| Consume SCOMAssessmentRecommendation health guidance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scomassessmentrecommendation |
| Use SPAssessmentRecommendation SharePoint guidance logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/spassessmentrecommendation |
| Apply SQLAssessmentRecommendation optimization findings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlassessmentrecommendation |
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
| Choose and configure Auxiliary plan custom tables in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table-auxiliary |
| Migrate from HTTP Data Collector API to Logs Ingestion API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/custom-logs-migrate |
| Plan and use Azure Monitor Logs dedicated clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-dedicated-clusters |
| Choose Azure Monitor Logs table plans by usage | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-table-plans |
| Plan migration from Splunk to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/migrate-splunk-to-azure-monitor-logs |
| Plan migration from self-hosted Prometheus to Azure Monitor managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-migrate |
| Migrate from diagnostic retention to Azure Storage lifecycle policies | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/migrate-to-azure-storage-lifecycle-policy |
| Migrate from SCOM Managed Instance to Azure Monitor DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migrate-to-azure-monitor |
| FAQ for migrating from Azure Monitor SCOM Managed Instance | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-faq-scom-manage-instance |
| Plan migration from SCOM Managed Instance to SCOM or Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/scom-manage-instance/migration-overview |
| Choose between Azure Grafana visualization options | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/visualize-grafana-overview |
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
| Understand Azure Monitor log data ingestion latency characteristics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-ingestion-time |
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
| Register Entra app for Azure Monitor API tokens | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/register-app-for-token |
| Configure customer-managed keys for Azure Monitor Logs encryption | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/customer-managed-keys |
| Design granular RBAC for Azure Monitor Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-log-analytics |
| Configure row-level access with granular RBAC in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/granular-rbac-use-case |
| Configure access control for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-access |
| Configure table-level RBAC access in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/manage-table-access |
| Manage access control for Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/azure-monitor-workspace-manage-access |
| Configure BYOS storage for Profiler and Snapshot Debugger with Private Link | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Monitor Entra authentication logs for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redis-logs |
| Azure Monitor WAF log categories for CDN policies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-cdnwebapplicationfirewallpolicies-logs |
| Analyze Defender serverless security plugin data logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceserverlesssecurityplugindata |
| Use ArcK8sAudit Kubernetes API audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8saudit |
| Use ArcK8sAuditAdmin modifying Kubernetes audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8sauditadmin |
| Query Azure AD AuditLogs table for directory activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/auditlogs |
| Analyze AzureAttestationDiagnostics attestation request logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureattestationdiagnostics |
| Use AzureDevOpsAuditing table for DevOps audit tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuredevopsauditing |
| Leverage BehaviorAnalytics table for Sentinel UEBA events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behavioranalytics |
| Use BehaviorEntities table for Defender entity behaviors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorentities |
| Use BehaviorInfo table for Defender behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorinfo |
| Analyze CampaignInfo table for Defender email campaigns | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/campaigninfo |
| Use CassandraAudit table for CQL operation auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandraaudit |
| Inspect DatabricksRBAC audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrbac |
| Analyze DatabricksRemoteHistoryService credential logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksremotehistoryservice |
| Use DatabricksRFA request-for-access audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrfa |
| Analyze DatabricksSecrets audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssecrets |
| Review DatabricksSQLPermissions audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssqlpermissions |
| Inspect DatabricksSSH security audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksssh |
| Use DatabricksUnityCatalog security audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksunitycatalog |
| Analyze DefenderIoTRawEvent security log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/defenderiotrawevent |
| Use DeviceBehaviorEntities table for MDE analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicebehaviorentities |
| Query DeviceBehaviorInfo behaviors in MDE logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicebehaviorinfo |
| Query DeviceCustomFileEvents in MDE custom logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomfileevents |
| Use DeviceCustomImageLoadEvents for DLL monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomimageloadevents |
| Analyze DeviceCustomNetworkEvents network telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomnetworkevents |
| Query DeviceCustomProcessEvents process telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomprocessevents |
| Use DeviceCustomScriptEvents script execution logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecustomscriptevents |
| Use GCPIAM audit logs for access monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpiam |
| Analyze GCPIDS security events in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpids |
| Monitor GCPLoadBalancer and WAF logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcploadbalancer |
| Analyze GoogleCloudSCC security findings in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googlecloudscc |
| Analyze HDInsightGatewayAuditLogs for authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightgatewayauditlogs |
| Analyze PurviewSecurityLogs role and audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewsecuritylogs |
| Use ResourceManagementPublicAccessLogs for private link | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/resourcemanagementpublicaccesslogs |
| Analyze SecureScoreControls per-control security posture | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securescorecontrols |
| Use SecureScores logs for subscription security health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securescores |
| Query SQLSecurityAuditEvents for Synapse auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlsecurityauditevents |
| Audit Synapse RBAC operations using Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapserbacoperations |
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
| Understand and use Application Insights telemetry schema | https://learn.microsoft.com/en-us/azure/azure-monitor/app/data-model-complete |
| Configure Application Insights for Java in containers | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Configure JMX metrics for Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-jmx-metrics-configuration |
| Configure Application Insights for Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Configure Application Insights Java agent options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Configure Application Insights Profiler for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Configure sampling overrides in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-sampling-overrides |
| Configure telemetry processors in Application Insights Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-telemetry-processors |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Use Application Insights managed Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/app/managed-workspaces |
| Configure OpenTelemetry data collection and resource detectors | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-collect-detect |
| Configure OpenTelemetry settings in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-configuration |
| Enable and configure OpenTelemetry for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-enable |
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
| Configure custom tables and columns in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table |
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
| Use Azure Monitor metrics for ExpressRoute gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressroutegateways-metrics |
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
| Use Azure Monitor metrics for virtual network gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-virtualnetworkgateways-metrics |
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
| Reference Azure Monitor Log Analytics table schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables-index |
| Use AACAudit Azure Monitor table for App Configuration auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aacaudit |
| Analyze AACHttpRequest Azure Monitor table for App Configuration requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aachttprequest |
| Query AADB2CRequestLogs Azure Monitor table for B2C requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadb2crequestlogs |
| Use AADCustomSecurityAttributeAuditLogs table for Entra attribute auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadcustomsecurityattributeauditlogs |
| Interpret AADDomainServicesAccountLogon Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesaccountlogon |
| Interpret AADDomainServicesAccountManagement Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesaccountmanagement |
| Interpret AADDomainServicesDirectoryServiceAccess Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdirectoryserviceaccess |
| Use AADDomainServicesDNSAuditsDynamicUpdates table for DNS change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdnsauditsdynamicupdates |
| Use AADDomainServicesDNSAuditsGeneral table for DNS audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdnsauditsgeneral |
| Interpret AADDomainServicesLogonLogoff Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainserviceslogonlogoff |
| Interpret AADDomainServicesPolicyChange Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicespolicychange |
| Interpret AADDomainServicesPrivilegeUse Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesprivilegeuse |
| Interpret AADDomainServicesSystemSecurity Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicessystemsecurity |
| Use AADGraphActivityLogs table for legacy Graph API monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadgraphactivitylogs |
| Use AADManagedIdentitySignInLogs table for managed identity sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadmanagedidentitysigninlogs |
| Use AADNonInteractiveUserSignInLogs table for non-interactive sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadnoninteractiveusersigninlogs |
| Use AADProvisioningLogs table for Azure AD provisioning events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadprovisioninglogs |
| Use AADRiskyServicePrincipals table for risky service principal monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyserviceprincipals |
| Use AADRiskyUsers table for risky user monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyusers |
| Use AADServicePrincipalRiskEvents table for service principal risk events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadserviceprincipalriskevents |
| Use AADServicePrincipalSignInLogs table for service principal sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadserviceprincipalsigninlogs |
| Use AADUserRiskEvents table for user risk event monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaduserriskevents |
| Use ABAPAuditLog Azure Monitor table for SAP security auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapauditlog |
| Use ABAPAuthorizationDetails table for SAP role authorization insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapauthorizationdetails |
| Use ABAPChangeDocsLog table for SAP business object change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapchangedocslog |
| Use ABAPTableDataLog table for SAP table change auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abaptabledatalog |
| Use ABAPUserDetails table for SAP user role and profile data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapuserdetails |
| Use ABSBotRequests table for Azure Bot Service request logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/absbotrequests |
| Use ACICollaborationAudit table for pipeline collaboration auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acicollaborationaudit |
| Use ACLTransactionLogs table for transaction monitoring in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acltransactionlogs |
| Use ACLUserDefinedLogs table for UDF and endpoint logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acluserdefinedlogs |
| Use ACRConnectedClientList table for Redis client connection monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acrconnectedclientlist |
| Use ACREntraAuthenticationAuditLog table for Redis Entra auth auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acrentraauthenticationauditlog |
| Use ACSAdvancedMessagingOperations table for Communication Services request logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsadvancedmessagingoperations |
| Use ACSAuthIncomingOperations Azure Monitor log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsauthincomingoperations |
| Analyze ACSBillingUsage records in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsbillingusage |
| Query ACSCallAutomationIncomingOperations log data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationincomingoperations |
| Work with ACSCallAutomationMediaSummary log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationmediasummary |
| Use ACSCallAutomationStreamingUsage logs for monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationstreamingusage |
| Interpret ACSCallClientMediaStatsTimeSeries metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientmediastatstimeseries |
| Analyze ACSCallClientOperations events in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientoperations |
| Use ACSCallClientServiceRequestAndOutcome log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientservicerequestandoutcome |
| Query ACSCallClosedCaptionsSummary logs for insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclosedcaptionssummary |
| Interpret ACSCallDiagnostics media transfer logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscalldiagnostics |
| Use ACSCallDiagnosticsUpdates for call quality analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscalldiagnosticsupdates |
| Use ACSCallingMetrics daily aggregated metrics table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallingmetrics |
| Query ACSCallRecordingIncomingOperations log entries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallrecordingincomingoperations |
| Analyze ACSCallRecordingSummary logs for recordings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallrecordingsummary |
| Use ACSCallSummary logs for participant analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsummary |
| Work with ACSCallSummaryUpdates participant logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsummaryupdates |
| Query ACSCallSurvey table for call feedback | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsurvey |
| Analyze ACSChatIncomingOperations logs for chat APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acschatincomingoperations |
| Use ACSEmailSendMailOperational logs for send events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailsendmailoperational |
| Query ACSEmailStatusUpdateOperational delivery logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailstatusupdateoperational |
| Analyze ACSEmailUserEngagementOperational email events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailuserengagementoperational |
| Use ACSJobRouterIncomingOperations logs for routing APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsjobrouterincomingoperations |
| Query ACSOptOutManagementOperations SMS opt-out logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsoptoutmanagementoperations |
| Use ACSRoomsIncomingOperations logs for rooms APIs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsroomsincomingoperations |
| Analyze ACSSMSIncomingOperations logs for SMS requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acssmsincomingoperations |
| Use ADAssessmentRecommendation table for AD health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adassessmentrecommendation |
| Understand AddonAzureBackupAlerts backup alert logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/addonazurebackupalerts |
| Use AddonAzureBackupJobs Azure Backup job logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/addonazurebackupjobs |
| Query AddonAzureBackupProtectedInstance backup instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/addonazurebackupprotectedinstance |
| Analyze AddonAzureBackupStorage backup storage logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/addonazurebackupstorage |
| Reference ADFActivityRun Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfactivityrun |
| Use ADFAirflowSchedulerLogs table for scheduler events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowschedulerlogs |
| Analyze ADFAirflowTaskLogs for task execution details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowtasklogs |
| Use ADFAirflowWebLogs table for web UI diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowweblogs |
| Query ADFAirflowWorkerLogs for worker node issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowworkerlogs |
| Reference ADFPipelineRun Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfpipelinerun |
| Reference ADFSandboxActivityRun Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfsandboxactivityrun |
| Use ADFSandboxPipelineRun Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfsandboxpipelinerun |
| Use ADFSSignInLogs table for ADFS sign-in events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssigninlogs |
| Use ADFSSISIntegrationRuntimeLogs for SSIS runtime | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssisintegrationruntimelogs |
| Query ADFSSISPackageEventMessageContext log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageeventmessagecontext |
| Use ADFSSISPackageEventMessages for execution events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageeventmessages |
| Analyze ADFSSISPackageExecutableStatistics performance logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutablestatistics |
| Use ADFSSISPackageExecutionComponentPhases logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutioncomponentphases |
| Query ADFSSISPackageExecutionDataStatistics metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutiondatastatistics |
| Query ADFTriggerRun Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adftriggerrun |
| Interpret ADReplicationResult Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adreplicationresult |
| Use ADSecurityAssessmentRecommendation log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adsecurityassessmentrecommendation |
| Analyze ADTDataHistoryOperation Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtdatahistoryoperation |
| Work with ADTDigitalTwinsOperation log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtdigitaltwinsoperation |
| Use ADTEventRoutesOperation Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adteventroutesoperation |
| Query ADTModelsOperation Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtmodelsoperation |
| Interpret ADTQueryOperation Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtqueryoperation |
| Use ADXCommand Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxcommand |
| Analyze ADXDataOperation Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxdataoperation |
| Interpret ADXIngestionBatching Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxingestionbatching |
| Use ADXJournal Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxjournal |
| Query ADXQuery Azure Monitor Logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxquery |
| Use ADXTableDetails Azure Monitor log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxtabledetails |
| Interpret ADXTableUsageStatistics Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxtableusagestatistics |
| Work with AegDataPlaneRequests Event Grid logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegdataplanerequests |
| Use AegDeliveryFailureLogs for Event Grid failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegdeliveryfailurelogs |
| Inspect AegPublishFailureLogs for publish issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegpublishfailurelogs |
| Query AEWAssignmentBlobLogs Azure Monitor table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewassignmentbloblogs |
| Use AEWAuditLogs Experiment Workspace log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewauditlogs |
| Interpret AEWComputePipelinesLogs Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewcomputepipelineslogs |
| Use AEWExperimentAssignmentSummary log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentassignmentsummary |
| Analyze AEWExperimentScorecardMetricPairs log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentscorecardmetricpairs |
| Use AEWExperimentScorecards Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentscorecards |
| Query AFSAuditLogs Azure Managed Lustre log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/afsauditlogs |
| Use AGCAccessLogs Application Gateway for Containers schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agcaccesslogs |
| Interpret AGCFirewallLogs WAF for Containers log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agcfirewalllogs |
| Query AggregatedSecurityAlert partner security alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aggregatedsecurityalert |
| Use AgriFoodApplicationAuditLogs for privileged actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodapplicationauditlogs |
| Analyze AgriFoodFarmManagementLogs FarmBeats resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodfarmmanagementlogs |
| Query AgriFoodFarmOperationLogs farm operation events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodfarmoperationlogs |
| Use AgriFoodInsightLogs for FarmBeats insights access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodinsightlogs |
| Inspect AgriFoodJobProcessedLogs job run outcomes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodjobprocessedlogs |
| Query AgriFoodModelInferenceLogs AI inference jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodmodelinferencelogs |
| Use AgriFoodProviderAuthLogs OAuth provider activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodproviderauthlogs |
| Analyze AgriFoodSatelliteLogs satellite data operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodsatellitelogs |
| Query AgriFoodSensorManagementLogs sensor and device logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodsensormanagementlogs |
| Use AgriFoodWeatherLogs for weather data ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodweatherlogs |
| Use AGSGrafanaLoginEvents Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanaloginevents |
| Analyze AGSGrafanaUsageInsightsEvents log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanausageinsightsevents |
| Use AGSUpdateEvents Grafana dashboard update log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsupdateevents |
| Interpret AGWAccessLogs Application Gateway access schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwaccesslogs |
| Use AGWFirewallLogs Application Gateway WAF schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwfirewalllogs |
| Analyze AGWPerformanceLogs Application Gateway v1 schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwperformancelogs |
| Use AHCIDiagnosticLogs Interoperability app log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahcidiagnosticlogs |
| Interpret AHDSDeidAuditLogs de-identification audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdeidauditlogs |
| Use AHDSDicomAuditLogs Azure Health DICOM audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdicomauditlogs |
| Analyze AHDSDicomDiagnosticLogs DICOM diagnostic schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdicomdiagnosticlogs |
| Use AHDSMedTechDiagnosticLogs MedTech app log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsmedtechdiagnosticlogs |
| Inspect AirflowDagProcessingLogs ADF Airflow DAG logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/airflowdagprocessinglogs |
| Interpret AKSAudit Kubernetes API Server audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aksaudit |
| Use AKSAuditAdmin modifying-operations audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aksauditadmin |
| Analyze AKSControlPlane Kubernetes control plane log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/akscontrolplane |
| Use ALBHealthEvent Azure Load Balancer health log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/albhealthevent |
| Query legacy Alert table for older log alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alert |
| Use AlertEvidence table for alert-related entities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alertevidence |
| Analyze AlertHistory table for alert lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alerthistory |
| Query AlertInfo for Defender security alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alertinfo |
| Use AmlComputeClusterEvent for AML cluster events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeclusterevent |
| Inspect AmlComputeClusterNodeEvent node-level events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeclusternodeevent |
| Query AmlComputeCpuGpuUtilization performance metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputecpugpuutilization |
| Use AmlComputeInstanceEvent for instance access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeinstanceevent |
| Inspect AmlComputeJobEvent Azure ML job events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputejobevent |
| Query AmlDataLabelEvent data labeling activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatalabelevent |
| Use AmlDataSetEvent for dataset access tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatasetevent |
| Inspect AmlDataStoreEvent datastore access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatastoreevent |
| Query AmlDeploymentEvent model deployment logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldeploymentevent |
| Use AmlEnvironmentEvent for environment lifecycle logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlenvironmentevent |
| Inspect AmlInferencingEvent inference operation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlinferencingevent |
| Query AmlModelsEvent model registry activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlmodelsevent |
| Use AmlOnlineEndpointConsoleLog for endpoint diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointconsolelog |
| Query AmlOnlineEndpointEventLog schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointeventlog |
| Use AmlOnlineEndpointTrafficLog for endpoint diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointtrafficlog |
| Analyze ML pipeline activity with AmlPipelineEvent | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlpipelineevent |
| Query Azure ML registry reads with AmlRegistryReadEventsLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlregistryreadeventslog |
| Monitor ML registry writes via AmlRegistryWriteEventsLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlregistrywriteeventslog |
| Inspect ML experiment access with AmlRunEvent | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlrunevent |
| Track ML run status via AmlRunStatusChangedEvent | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlrunstatuschangedevent |
| Query AMSKeyDeliveryRequests Azure Monitor logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amskeydeliveryrequests |
| Use AMSLiveEventOperations Azure Monitor logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsliveeventoperations |
| Analyze AMSMediaAccountHealth Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsmediaaccounthealth |
| Query AMSStreamingEndpointRequests Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsstreamingendpointrequests |
| Interpret AMWMetricsUsageDetails Azure Monitor workspace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amwmetricsusagedetails |
| Use Anomalies table for Sentinel analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anomalies |
| Use AOIDatabaseQuery Azure Monitor audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoidatabasequery |
| Interpret AOIDigestion Azure Monitor ingestion logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoidigestion |
| Query AOIStorage Azure Monitor ingestion audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoistorage |
| Query ApiManagementGatewayLlmLog for LLM gateway events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewayllmlog |
| Analyze API Management gateway activity with ApiManagementGatewayLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewaylogs |
| Monitor MCP requests via ApiManagementGatewayMCPLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewaymcplog |
| Inspect WebSocket connections with ApiManagementWebSocketConnectionLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementwebsocketconnectionlogs |
| Use APIMDevPortalAuditDiagnosticLog Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimdevportalauditdiagnosticlog |
| Query AppAvailabilityResults for availability test outcomes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appavailabilityresults |
| Analyze client performance via AppBrowserTimings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appbrowsertimings |
| Reference AppCenterError telemetry schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appcentererror |
| Use AppDependencies to trace external calls | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appdependencies |
| Query AppEnvSessionConsoleLogs for Container Apps sessions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionconsolelogs |
| Monitor session lifecycle via AppEnvSessionLifecycleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionlifecyclelogs |
| Inspect session pool events with AppEnvSessionPoolEventLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionpooleventlogs |
| Analyze Spring app console logs via AppEnvSpringAppConsoleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvspringappconsolelogs |
| Query custom events using AppEvents table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appevents |
| Investigate failures via AppExceptions telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appexceptions |
| Work with custom metrics in AppMetrics table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appmetrics |
| Analyze user navigation via AppPageViews | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apppageviews |
| Use AppPerformanceCounters for server performance insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appperformancecounters |
| Inspect Spring build pipelines via AppPlatformBuildLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformbuildlogs |
| Monitor Spring containers using AppPlatformContainerEventLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformcontainereventlogs |
| Analyze ingress traffic via AppPlatformIngressLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformingresslogs |
| Use AppPlatformLogsforSpring for Spring app diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformlogsforspring |
| Monitor platform health via AppPlatformSystemLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformsystemlogs |
| Query request telemetry using AppRequests table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apprequests |
| Audit antivirus findings via AppServiceAntivirusScanAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceantivirusscanauditlogs |
| Analyze application logs with AppServiceAppLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceapplogs |
| Review publishing sign-ins via AppServiceAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceauditlogs |
| Monitor auth flows via AppServiceAuthenticationLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceauthenticationlogs |
| Inspect runtime output via AppServiceConsoleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceconsolelogs |
| Reference AppServiceEnvironmentPlatformLogs schema for ASE monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceenvironmentplatformlogs |
| Track content changes via AppServiceFileAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appservicefileauditlogs |
| Analyze HTTP traffic using AppServiceHTTPLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appservicehttplogs |
| Audit IP security events via AppServiceIPSecAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceipsecauditlogs |
| Use AppServicePlatformLogs table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceplatformlogs |
| Query AppSystemEvents Application Insights system events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appsystemevents |
| Work with AppTraces Application Insights trace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apptraces |
| Analyze ArcK8sControlPlane diagnostic log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8scontrolplane |
| Analyze ASCAuditLogs Azure Sphere audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ascauditlogs |
| Use ASCDeviceEvents Azure Sphere device events schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ascdeviceevents |
| Use ASimAlertEventLogs Microsoft Sentinel normalized alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimalerteventlogs |
| Query ASimAuditEventLogs Microsoft Sentinel audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimauditeventlogs |
| Use ASimAuthenticationEventLogs Sentinel auth events schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimauthenticationeventlogs |
| Interpret ASimDhcpEventLogs Sentinel DHCP schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimdhcpeventlogs |
| Use ASimDnsActivityLogs Sentinel DNS activity schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimdnsactivitylogs |
| Query ASimFileEventLogs Sentinel file activity schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimfileeventlogs |
| Use ASimNetworkSessionLogs Sentinel network session schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimnetworksessionlogs |
| Interpret ASimProcessEventLogs Sentinel process events schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimprocesseventlogs |
| Use ASimRegistryEventLogs Sentinel registry events schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimregistryeventlogs |
| Query ASimUserManagementActivityLogs Sentinel user management schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimusermanagementactivitylogs |
| Use ASimWebSessionLogs Sentinel web session schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimwebsessionlogs |
| Query ASRJobs Azure Site Recovery job logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrjobs |
| Interpret ASRReplicatedItems Azure Site Recovery schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrreplicateditems |
| Use ASRv2HealthEvents Azure Site Recovery health logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2healthevents |
| Query ASRv2JobEvents Azure Site Recovery v2 jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2jobevents |
| Interpret ASRv2ProtectedItems Azure Site Recovery schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2protecteditems |
| Use ASRv2ReplicationExtensions Azure Site Recovery logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationextensions |
| Query ASRv2ReplicationPolicies Azure Site Recovery logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationpolicies |
| Interpret ASRv2ReplicationVaults Azure Site Recovery schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationvaults |
| Query ATCExpressRouteCircuitIpfix Azure Traffic Collector flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcexpressroutecircuitipfix |
| Use ATCMicrosoftPeeringMetadata Azure Traffic Collector schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcmicrosoftpeeringmetadata |
| Interpret ATCPrivatePeeringMetadata Azure Traffic Collector schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcprivatepeeringmetadata |
| Use AutoscaleEvaluationsLog schema for autoscale insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/autoscaleevaluationslog |
| Use AutoscaleScaleActionsLog schema for scale actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/autoscalescaleactionslog |
| Query AVNMConnectivityConfigurationChange network manager logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmconnectivityconfigurationchange |
| Use AVNMIPAMPoolAllocationChange IPAM allocation change schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmipampoolallocationchange |
| Interpret AVNMNetworkGroupMembershipChange network group logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmnetworkgroupmembershipchange |
| Query AVNMRuleCollectionChange network rule collection logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmrulecollectionchange |
| Use AVSEsxiFirewallSyslog Azure VMware ESXi firewall logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsesxifirewallsyslog |
| Interpret AVSEsxiSyslog Azure VMware ESXi syslog schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsesxisyslog |
| Query AVSNsxEdgeSyslog Azure VMware NSX Edge logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsnsxedgesyslog |
| Query AVSNsxManagerSyslog records in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsnsxmanagersyslog |
| Use AVSSyslog table for VMware system logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avssyslog |
| Analyze vCenter logs via AVSVcSyslog table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsvcsyslog |
| Query AWS ALB access logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsalbaccesslogs |
| Work with AWSCloudTrail logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awscloudtrail |
| Use AWSCloudWatch table for performance metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awscloudwatch |
| Analyze AWS EKS audit logs via AWSEKSLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsekslogs |
| Query AWS ELB flow logs with AWSELBFlowLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awselbflowlogs |
| Use AWSGuardDuty table for security findings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsguardduty |
| Analyze AWS Network Firewall alerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewallalert |
| Use AWSNetworkFirewallFlow table for flow analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewallflow |
| Query AWS Network Firewall TLS logs via AWSNetworkFirewallTls | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewalltls |
| Query AWS NLB access logs via AWSNLBAccessLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnlbaccesslogs |
| Ingest and query AWS Route 53 Resolver logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsroute53resolver |
| Use AWSS3ServerAccess table for S3 access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awss3serveraccess |
| Query AWS Security Hub findings via AWSSecurityHubFindings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awssecurityhubfindings |
| Analyze AWS VPC flow logs using AWSVPCFlow | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsvpcflow |
| Use AWSWAF table for web ACL traffic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awswaf |
| Query Azure Firewall application rule logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwapplicationrule |
| Use AZFWApplicationRuleAggregation for policy analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwapplicationruleaggregation |
| Analyze Azure Firewall DNS flow traces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwdnsflowtrace |
| Query Azure Firewall DNS proxy events via AZFWDnsQuery | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwdnsquery |
| Use AZFWFatFlow table for top Azure Firewall flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwfatflow |
| Query Azure Firewall flow traces via AZFWFlowTrace | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwflowtrace |
| Analyze Azure Firewall IDPS signature matches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwidpssignature |
| Query internal FQDN resolution failures in Azure Firewall | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwinternalfqdnresolutionfailure |
| Use AZFWNatRule table for DNAT event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnatrule |
| Analyze aggregated NAT rule logs via AZFWNatRuleAggregation | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnatruleaggregation |
| Query Azure Firewall network rule logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnetworkrule |
| Use AZFWNetworkRuleAggregation for network rule analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnetworkruleaggregation |
| Query Azure Firewall threat intelligence events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwthreatintel |
| Use AZKVAuditLogs to monitor Key Vault access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azkvauditlogs |
| Query Azure Policy evaluation details via AZKVPolicyEvaluationDetailsLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azkvpolicyevaluationdetailslogs |
| Analyze Event Hubs and Service Bus metrics via AZMSApplicationMetricLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsapplicationmetriclogs |
| Use AZMSArchiveLogs to track Event Hubs capture operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsarchivelogs |
| Query autoscale operations via AZMSAutoscaleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsautoscalelogs |
| Track customer-managed key operations via AZMSCustomerManagedKeyUserLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmscustomermanagedkeyuserlogs |
| Analyze diagnostic errors via AZMSDiagnosticErrorLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsdiagnosticerrorlogs |
| Query Azure Relay hybrid connection events via AZMSHybridConnectionsEvents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmshybridconnectionsevents |
| Use AZMSKafkaCoordinatorLogs for Kafka coordinator operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmskafkacoordinatorlogs |
| Query AZMSKafkaUserErrorLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmskafkausererrorlogs |
| Use AZMSOperationalLogs for Event Hubs auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsoperationallogs |
| Analyze AZMSRunTimeAuditLogs for Event Hubs access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsruntimeauditlogs |
| Inspect AZMSVnetConnectionEvents network filter logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsvnetconnectionevents |
| Query AzureActivity table for subscription-level events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureactivity |
| Use AzureAssessmentRecommendation table for scheduled assessments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureassessmentrecommendation |
| Query AzureBackupOperations table for backup activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azurebackupoperations |
| Work with AzureDiagnostics multi-service resource log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azurediagnostics |
| Analyze AzureLoadTestingOperation logs for test operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureloadtestingoperation |
| Query AzureMetrics table for legacy platform metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuremetrics |
| Use AzureMetricsV2 schema for advanced platform metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuremetricsv2 |
| Use BlockchainApplicationLog schema for blockchain apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/blockchainapplicationlog |
| Use BlockchainProxyLog schema for blockchain proxy logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/blockchainproxylog |
| Use CassandraLogs table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandralogs |
| Analyze CCFApplicationLogs for Confidential Consortium apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ccfapplicationlogs |
| Query CDBCassandraRequests for Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbcassandrarequests |
| Use CDBControlPlaneRequests for Cosmos DB control operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbcontrolplanerequests |
| Analyze CDBDataPlaneRequests for Cosmos DB data operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests |
| Use CDBDataPlaneRequests15M aggregated Cosmos DB logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests15m |
| Use CDBDataPlaneRequests5M aggregated Cosmos DB logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests5m |
| Query CDBGremlinRequests for Cosmos DB Graph API | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbgremlinrequests |
| Query CDBMongoRequests for Cosmos DB Mongo API | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbmongorequests |
| Use CDBPartitionKeyRUConsumption for RU hot partition analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbpartitionkeyruconsumption |
| Use CDBPartitionKeyStatistics for Cosmos DB storage skew | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbpartitionkeystatistics |
| Analyze CDBQueryRuntimeStatistics for Cosmos DB SQL queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbqueryruntimestatistics |
| Query CDBTableApiRequests for Cosmos DB Table API | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbtableapirequests |
| Query ChaosStudioExperimentEventLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/chaosstudioexperimenteventlogs |
| Use CIEventsAudit for Customer Insights API auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cieventsaudit |
| Use CIEventsOperational for Customer Insights operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cieventsoperational |
| Analyze CloudAppEvents table for cloud app activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudappevents |
| Use CloudHsmServiceOperationAuditLogs for HSM auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudhsmserviceoperationauditlogs |
| Work with CommonSecurityLog schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/commonsecuritylog |
| Query CommunicationComplianceActivity audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/communicationcomplianceactivity |
| Use ComputerGroup table to scope log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/computergroup |
| Leverage ConfidentialWatchlist table in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/confidentialwatchlist |
| Query ConfigurationChange for guest configuration drift | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/configurationchange |
| Use ConfigurationData for current guest configuration | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/configurationdata |
| Analyze ContainerAppConsoleLogs for app diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerappconsolelogs |
| Use ContainerAppSystemLogs for platform diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerappsystemlogs |
| Query ContainerEvent customer logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerevent |
| Use ContainerImageInventory for image tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerimageinventory |
| Analyze ContainerInstanceLog for container instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerinstancelog |
| Use ContainerInventory table for container metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerinventory |
| Query ContainerLog for container stdout/stderr | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerlog |
| Use ContainerLogV2 schema for Kubernetes logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerlogv2 |
| Analyze ContainerNetworkLogs for network flow data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containernetworklogs |
| Use ContainerNodeInventory for host/node insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containernodeinventory |
| Query ContainerRegistryLoginEvents for ACR auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerregistryloginevents |
| Use ContainerRegistryRepositoryEvents for repo audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerregistryrepositoryevents |
| Reference ContainerServiceLog table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerservicelog |
| Analyze CopilotActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/copilotactivity |
| Use CrowdStrikeAlerts table in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikealerts |
| Query CrowdStrikeCases data in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikecases |
| Use CrowdStrikeDetections table for threat data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikedetections |
| Analyze CrowdStrikeHosts inventory in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikehosts |
| Use CrowdStrikeIncidents table for incident analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikeincidents |
| Query CrowdStrikeVulnerabilities in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikevulnerabilities |
| Use DatabricksAccounts audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksaccounts |
| Analyze DatabricksApps lakehouse audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksapps |
| Query DatabricksBrickStoreHttpGateway log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksbrickstorehttpgateway |
| Use DatabricksBudgetPolicyCentral audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksbudgetpolicycentral |
| Inspect DatabricksCapsule8Dataplane audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickscapsule8dataplane |
| Use DatabricksClamAVScan audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclamavscan |
| Query DatabricksCloudStorageMetadata log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickscloudstoragemetadata |
| Analyze DatabricksClusterLibraries audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusterlibraries |
| Use DatabricksClusterPolicies audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusterpolicies |
| Query DatabricksClusters audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusters |
| Analyze DatabricksDashboards log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdashboards |
| Analyze DatabricksDatabricksSQL audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatabrickssql |
| Query DatabricksDataMonitoring logs using schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatamonitoring |
| Use DatabricksDataRooms audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatarooms |
| Use DatabricksDBFS audit log schema in queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdbfs |
| Query DatabricksDeltaPipelines audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdeltapipelines |
| Use DatabricksFeatureStore audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfeaturestore |
| Analyze DatabricksFiles service audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfiles |
| Query DatabricksFilesystem logs using table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfilesystem |
| Use DatabricksGenie support access audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgenie |
| Analyze DatabricksGitCredentials audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgitcredentials |
| Query DatabricksGlobalInitScripts audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksglobalinitscripts |
| Use DatabricksGroups audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgroups |
| Analyze DatabricksIAMRole ACL change audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksiamrole |
| Query DatabricksIngestion logs via table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksingestion |
| Use DatabricksInstancePools audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksinstancepools |
| Analyze DatabricksJobs audit log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksjobs |
| Query DatabricksLakeviewConfig audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickslakeviewconfig |
| Use DatabricksLineageTracking log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickslineagetracking |
| Use DatabricksMarketplaceConsumer log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmarketplaceconsumer |
| Analyze DatabricksMarketplaceProvider audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmarketplaceprovider |
| Analyze DatabricksMLflowAcledArtifact audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmlflowacledartifact |
| Query DatabricksMLflowExperiment audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmlflowexperiment |
| Query DatabricksModelRegistry audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmodelregistry |
| Use DatabricksNotebook Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksnotebook |
| Query DatabricksOnlineTables audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksonlinetables |
| Analyze DatabricksPartnerHub Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickspartnerhub |
| Work with DatabricksPredictiveOptimization log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickspredictiveoptimization |
| Query DatabricksRepos audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksrepos |
| Use DatabricksServerlessRealTimeInference log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksserverlessrealtimeinference |
| Use DatabricksSQL endpoint audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickssql |
| Query DatabricksTables audit logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickstables |
| Analyze DatabricksVectorSearch audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksvectorsearch |
| Use DatabricksWebhookNotifications log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickswebhooknotifications |
| Query DatabricksWebTerminal audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickswebterminal |
| Analyze DatabricksWorkspace Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksworkspace |
| Query DatabricksWorkspaceFiles audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksworkspacefiles |
| Work with DataSetOutput Azure Monitor table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/datasetoutput |
| Use DataSetRuns table to track DCR collection | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/datasetruns |
| Query DataTransferOperations logs for object status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/datatransferoperations |
| Use DataverseActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dataverseactivity |
| Use DCRLogErrors table for data collection issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dcrlogerrors |
| Troubleshoot with DCRLogTroubleshooting log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dcrlogtroubleshooting |
| Use DevCenterAgentHealthLogs VM health telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenteragenthealthlogs |
| Query DevCenterBillingEventLogs cost telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterbillingeventlogs |
| Analyze DevCenterConnectionLogs dev box access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterconnectionlogs |
| Use DevCenterDiagnosticLogs for dev box operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterdiagnosticlogs |
| Query DevCenterResourceOperationLogs status changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devcenterresourceoperationlogs |
| Use DeviceAppCrash telemetry log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceappcrash |
| Analyze DeviceAppLaunch telemetry log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceapplaunch |
| Use DeviceCalendar telemetry log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecalendar |
| Analyze DeviceCleanup telemetry log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicecleanup |
| Use DeviceConnectSession telemetry log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceconnectsession |
| Analyze DeviceEtw telemetry log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceetw |
| Use DeviceEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceevents |
| Use DeviceFileCertificateInfo table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicefilecertificateinfo |
| Use DeviceFileEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicefileevents |
| Use DeviceHardwareHealth table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicehardwarehealth |
| Use DeviceHealth table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicehealth |
| Use DeviceHeartbeat table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceheartbeat |
| Use DeviceImageLoadEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceimageloadevents |
| Use DeviceInfo table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceinfo |
| Use DeviceLogonEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicelogonevents |
| Use DeviceNetworkEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicenetworkevents |
| Use DeviceNetworkInfo table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicenetworkinfo |
| Use DeviceProcessEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceprocessevents |
| Use DeviceRegistryEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceregistryevents |
| Use DeviceSkypeHeartbeat table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceskypeheartbeat |
| Use DeviceSkypeSignIn table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceskypesignin |
| Use DeviceTvmSecureConfigurationAssessment table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsecureconfigurationassessment |
| Use DeviceTvmSecureConfigurationAssessmentKB table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsecureconfigurationassessmentkb |
| Use DeviceTvmSoftwareInventory table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwareinventory |
| Use DeviceTvmSoftwareVulnerabilities table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwarevulnerabilities |
| Use DeviceTvmSoftwareVulnerabilitiesKB table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwarevulnerabilitieskb |
| Reference DHAppReliability telemetry table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhappreliability |
| Use DHDriverReliability table for driver telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhdriverreliability |
| Analyze DHLogonFailures table for sign-in issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhlogonfailures |
| Use DHLogonMetrics table for logon analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhlogonmetrics |
| Reference DHOSCrashData table for OS crash logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhoscrashdata |
| Use DHOSReliability table for OS reliability data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhosreliability |
| Analyze DHWipAppLearning table for WIP insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dhwipapplearning |
| Use DnsAuditEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsauditevents |
| Use DnsEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsevents |
| Use DnsInventory table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsinventory |
| Use DNSQueryLogs table to monitor DNS traffic | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsquerylogs |
| Query DSMAzureBlobStorageLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmazureblobstoragelogs |
| Use DSMDataClassificationLogs schema for Purview data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmdataclassificationlogs |
| Analyze DSMDataLabelingLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmdatalabelinglogs |
| Use DurableTaskSchedulerLogs table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/durabletaskschedulerlogs |
| Use DynamicEventCollection table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamiceventcollection |
| Use Dynamics365Activity table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamics365activity |
| Use DynamicSummary table schema in Azure Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamicsummary |
| Use EdgeActionConsoleLog table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/edgeactionconsolelog |
| Use EdgeActionServiceLog table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/edgeactionservicelog |
| Use EGNFailedHttpDataPlaneOperations table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedhttpdataplaneoperations |
| Use EGNFailedMqttConnections table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttconnections |
| Use EGNFailedMqttPublishedMessages table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttpublishedmessages |
| Use EGNFailedMqttSubscriptions table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttsubscriptions |
| Use EGNMqttDisconnections table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnmqttdisconnections |
| Use EGNSuccessfulHttpDataPlaneOperations table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnsuccessfulhttpdataplaneoperations |
| Use EGNSuccessfulMqttConnections table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnsuccessfulmqttconnections |
| Use EmailAttachmentInfo table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailattachmentinfo |
| Use EmailEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailevents |
| Use EmailPostDeliveryEvents table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailpostdeliveryevents |
| Use EmailUrlInfo Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailurlinfo |
| Query EnrichedMicrosoft365AuditLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/enrichedmicrosoft365auditlogs |
| Use ETWEvent table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/etwevent |
| Work with Event table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/event |
| Use ExchangeAssessmentRecommendation logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/exchangeassessmentrecommendation |
| Use ExchangeOnlineAssessmentRecommendation logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/exchangeonlineassessmentrecommendation |
| Analyze FileMaliciousContentInfo Defender logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/filemaliciouscontentinfo |
| Query FunctionAppLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/functionapplogs |
| Use GCPApigee audit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpapigee |
| Query GCPAuditLogs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpauditlogs |
| Use GCPCDN logs table in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcdn |
| Analyze GCPCloudRun request logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcloudrun |
| Use GCPCloudSQL audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcloudsql |
| Query GCPComputeEngine audit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcomputeengine |
| Use GCPDNS query and audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpdns |
| Analyze GCPFirewallLogs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpfirewalllogs |
| Use GCPMonitoring logs table in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpmonitoring |
| Query GCPNAT audit and traffic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpnat |
| Use GCPNATAudit logs table in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpnataudit |
| Analyze GCPResourceManager audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpresourcemanager |
| Use GCPVPCFlow logs for network analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpvpcflow |
| Query GKEAPIServer logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeapiserver |
| Use GKEApplication logs for container monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeapplication |
| Analyze GKEAudit logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeaudit |
| Use GKEControllerManager logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkecontrollermanager |
| Query GKEHPADecision autoscaling logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkehpadecision |
| Use GKEScheduler logs for cluster analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkescheduler |
| Use GoogleWorkspaceReports activity logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googleworkspacereports |
| Query HDInsightAmbariClusterAlerts in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightambariclusteralerts |
| Use HDInsightAmbariSystemMetrics logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightambarisystemmetrics |
| Use HDInsightHadoopAndYarnLogs for cluster logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthadoopandyarnlogs |
| Query HDInsightHadoopAndYarnMetrics JMX metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthadoopandyarnmetrics |
| Use HDInsightHBaseLogs table for diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthbaselogs |
| Query HDInsightHBaseMetrics JMX metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthbasemetrics |
| Use HDInsightHiveAndLLAPLogs for query diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthiveandllaplogs |
| Use HDInsightHiveAndLLAPMetrics Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthiveandllapmetrics |
| Query HDInsightHiveQueryAppStats metrics in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthivequeryappstats |
| Analyze HDInsightHiveTezAppStats metrics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthivetezappstats |
| Use HDInsightJupyterNotebookEvents Spark log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightjupyternotebookevents |
| Work with HDInsightKafkaLogs Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkalogs |
| Query HDInsightKafkaMetrics cluster metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkametrics |
| Use HDInsightKafkaServerLog table for diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkaserverlog |
| Analyze HDInsightOozieLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightoozielogs |
| Use HDInsightRangerAuditLogs for ESP auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightrangerauditlogs |
| Query HDInsightSecurityLogs for security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsecuritylogs |
| Use HDInsightSparkApplicationEvents log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkapplicationevents |
| Query HDInsightSparkBlockManagerEvents table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkblockmanagerevents |
| Use HDInsightSparkEnvironmentEvents in monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkenvironmentevents |
| Analyze HDInsightSparkExecutorEvents log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkexecutorevents |
| Work with HDInsightSparkExtraEvents log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkextraevents |
| Query HDInsightSparkJobEvents for job monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkjobevents |
| Use HDInsightSparkLogs for Spark and Jupyter | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparklogs |
| Analyze HDInsightSparkSQLExecutionEvents schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparksqlexecutionevents |
| Use HDInsightSparkStageEvents for stage tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkstageevents |
| Query HDInsightSparkStageTaskAccumulables metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkstagetaskaccumulables |
| Use HDInsightSparkTaskEvents for task diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparktaskevents |
| Analyze HDInsightStormLogs from cluster nodes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormlogs |
| Query HDInsightStormMetrics for cluster health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormmetrics |
| Use HDInsightStormTopologyMetrics for topology stats | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormtopologymetrics |
| Use HealthStateChangeEvent for workload monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/healthstatechangeevent |
| Query Heartbeat table for agent health checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/heartbeat |
| Use HuntingBookmark table in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/huntingbookmark |
| Query IdentityDirectoryEvents for identity changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identitydirectoryevents |
| Use IdentityInfo UEBA table for user context | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityinfo |
| Analyze IdentityLogonEvents for AD authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identitylogonevents |
| Query IdentityQueryEvents for AD object access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityqueryevents |
| Ingest IlumioInsights logs into Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ilumioinsights |
| Use InsightsMetrics table for Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/insightsmetrics |
| Query IntuneAuditLogs for Intune auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intuneauditlogs |
| Use IntuneDeviceComplianceOrg specialist report table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intunedevicecomplianceorg |
| Query IntuneDevices specialist report in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intunedevices |
| Use IntuneOperationalLogs for operational monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intuneoperationallogs |
| Query KeyVaults Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/keyvaults |
| Use KubeEvents table for Kubernetes event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubeevents |
| Query KubeHealth table for Kubernetes health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubehealth |
| Use KubeMonAgentEvents table for Kubernetes agent logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubemonagentevents |
| Query Kubernetes node data from KubeNodeInventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubenodeinventory |
| Work with pod and container logs in KubePodInventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubepodinventory |
| Analyze Kubernetes persistent volumes via KubePVInventory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubepvinventory |
| Use KubeServices table for Kubernetes service insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubeservices |
| Inspect Log Analytics job execution via LAJobLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/lajoblogs |
| Audit Log Analytics queries using LAQueryLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/laquerylogs |
| Monitor summary rule executions with LASummaryLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/lasummarylogs |
| Track Logic Apps B2B messages via LIATrackingEvents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/liatrackingevents |
| Analyze Logic Apps workflow runtime with LogicAppWorkflowRuntime | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/logicappworkflowruntime |
| Use MAApplication table for application analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplication |
| Monitor application health via MAApplicationHealth table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationhealth |
| Compare alternative app health versions with MAApplicationHealthAlternativeVersions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationhealthalternativeversions |
| Investigate application health issues via MAApplicationHealthIssues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationhealthissues |
| Track application instances using MAApplicationInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationinstance |
| Assess app instance readiness via MAApplicationInstanceReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationinstancereadiness |
| Evaluate application readiness with MAApplicationReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maapplicationreadiness |
| Analyze deployment plans using MADeploymentPlan table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madeploymentplan |
| Identify unenrolled devices with MADeviceNotEnrolled | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madevicenotenrolled |
| Monitor near real-time device data via MADeviceNRT | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madevicenrt |
| Check device readiness using MADeviceReadiness table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madevicereadiness |
| Assess driver instance readiness via MADriverInstanceReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madriverinstancereadiness |
| Evaluate driver readiness using MADriverReadiness table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/madriverreadiness |
| Track Office add-ins with MAOfficeAddin table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddin |
| Monitor Office add-in health events via MAOfficeAddinHealthEventNRT | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddinhealtheventnrt |
| Analyze Office add-in instances using MAOfficeAddinInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddininstance |
| Review Office add-in readiness via MAOfficeAddinReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeaddinreadiness |
| Track Office app instances with MAOfficeAppInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeappinstance |
| Assess Office app readiness via MAOfficeAppReadiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficeappreadiness |
| Use MAOfficeBuildInfo for Office build analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficebuildinfo |
| Evaluate Office currency with MAOfficeCurrencyAssessment | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficecurrencyassessment |
| Analyze Office suite instances via MAOfficeSuiteInstance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maofficesuiteinstance |
| Plan pilots using MAProposedPilotDevices table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/maproposedpilotdevices |
| Use MAWindowsBuildInfo for Windows build tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowsbuildinfo |
| Assess Windows currency via MAWindowsCurrencyAssessment | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowscurrencyassessment |
| Review daily Windows currency counts with MAWindowsCurrencyAssessmentDailyCounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowscurrencyassessmentdailycounts |
| Track Windows deployment status via MAWindowsDeploymentStatus | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mawindowsdeploymentstatus |
| Use McasShadowItReporting logs for Shadow IT analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcasshadowitreporting |
| Analyze cache performance using MCCEventLogs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcceventlogs |
| Audit MCVP service transactions via MCVPAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcvpauditlogs |
| Monitor vehicle provisioning and telemetry with MCVPOperationLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcvpoperationlogs |
| Query MDCDetectionDNSEvents table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectiondnsevents |
| Use MDCDetectionFimEvents table for security analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionfimevents |
| Analyze MDCDetectionGatingValidationEvents Kubernetes logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectiongatingvalidationevents |
| Work with MDCDetectionK8SApiEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionk8sapievents |
| Query MDCDetectionProcessV2Events Kubernetes process logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionprocessv2events |
| Use MDCFileIntegrityMonitoringEvents for file change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcfileintegritymonitoringevents |
| Interpret MDPResourceLog entries for Managed DevOps Pool | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdpresourcelog |
| Analyze MeshControlPlane Istiod AppLink logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/meshcontrolplane |
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
| Query MicrosoftAzureBastionAuditLogs for access auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftazurebastionauditlogs |
| Use MicrosoftDataShareReceivedSnapshotLog for consumer sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharereceivedsnapshotlog |
| Use MicrosoftDataShareSentSnapshotLog for provider sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharesentsnapshotlog |
| Interpret MicrosoftDataShareShareLog activity entries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharesharelog |
| Query MicrosoftGraphActivityLogs for API request auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftgraphactivitylogs |
| Use MicrosoftHealthcareApisAuditLogs for FHIR auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsofthealthcareapisauditlogs |
| Analyze MicrosoftPurviewInformationProtection audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftpurviewinformationprotection |
| Query MicrosoftServicePrincipalSignInLogs for app sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftserviceprincipalsigninlogs |
| Analyze MNFDeviceUpdates hardware state logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfdeviceupdates |
| Use MNFSystemSessionHistoryUpdates for Nexus sessions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfsystemsessionhistoryupdates |
| Interpret MNFSystemStateMessageUpdates Nexus state logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfsystemstatemessageupdates |
| Query MPCIngestionLogs for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mpcingestionlogs |
| Use MySqlAuditLogs for Azure MySQL auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mysqlauditlogs |
| Analyze MySqlSlowLogs for Azure MySQL performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mysqlslowlogs |
| Interpret NCBMBreakGlassAuditLogs for Nexus access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmbreakglassauditlogs |
| Use NCBMSecurityDefenderLogs for Nexus security monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsecuritydefenderlogs |
| Query NCBMSecurityLogs for Nexus security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsecuritylogs |
| Analyze NCBMSystemLogs syslog events for Nexus | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsystemlogs |
| Use NCCIDRACLogs to monitor Nexus hardware | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccidraclogs |
| Query NCCKubernetesAPIAuditLogs for Nexus API activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncckubernetesapiauditlogs |
| Analyze NCCKubernetesLogs for Nexus container workloads | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncckuberneteslogs |
| Use NCCPlatformOperationsLogs for Nexus undercloud insight | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccplatformoperationslogs |
| Query NCCVMOrchestrationLogs for VM lifecycle tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccvmorchestrationlogs |
| Use NCMClusterOperationsLogs for Nexus cluster management | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncmclusteroperationslogs |
| Interpret NCSStorageAlerts for Nexus storage issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstoragealerts |
| Use NCSStorageAudits for Nexus storage access tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstorageaudits |
| Analyze NCSStorageLogs for Nexus storage diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstoragelogs |
| Query NetworkAccessAlerts for access alerting | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessalerts |
| Use NetworkAccessConnectionEvents for traffic events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessconnectionevents |
| Analyze NetworkAccessGenerativeAIInsights activity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessgenerativeaiinsights |
| Query NetworkAccessTraffic for access logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccesstraffic |
| Use NetworkSessions table for session analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networksessions |
| Analyze NGINXaaS deployment logs with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginx-nginxplus_nginxdeployments |
| Query NginxUpstreamUpdateLogs from NGINXaaS | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginxupstreamupdatelogs |
| Query NGXOperationLogs for NGINXaaS access and errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ngxoperationlogs |
| Use NGXSecurityLogs for NGINXaaS security monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ngxsecuritylogs |
| Analyze NSPAccessLogs for Network Security Perimeter | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nspaccesslogs |
| Use NTAInsights table for Traffic Analytics anomalies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntainsights |
| Query NTAIpDetails Traffic Analytics WHOIS data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntaipdetails |
| Use NTANetAnalytics table for flow analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntanetanalytics |
| Analyze NTARuleRecommendation Traffic Analytics rules | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntarulerecommendation |
| Query NTATopologyDetails for network topology | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntatopologydetails |
| Query NWConnectionMonitorDestinationListenerResult logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitordestinationlistenerresult |
| Use NWConnectionMonitorDNSResult for DNS monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitordnsresult |
| Analyze NWConnectionMonitorPathResult path records | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitorpathresult |
| Work with NWConnectionMonitorTestResult test logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitortestresult |
| Analyze OEPAirFlowTask diagnostic task logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepairflowtask |
| Query OEPAuditLogs for Energy Data Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepauditlogs |
| Use OEPDataplaneLogs for Indexer HTTP tracing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepdataplanelogs |
| Analyze OEPElasticOperator elastic operator logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepelasticoperator |
| Query OEPElasticsearch cluster diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepelasticsearch |
| Use OEWAuditLogs for Online Experiment Workspace | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewauditlogs |
| Query OEWExperimentAssignmentSummary variant data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentassignmentsummary |
| Analyze OEWExperimentScorecardMetricPairs metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentscorecardmetricpairs |
| Use OEWExperimentScorecards for experiment insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentscorecards |
| Query OfficeActivity Sentinel Office 365 logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/officeactivity |
| Query OGOAuditLogs for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ogoauditlogs |
| Use OktaSystemLogs table in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oktasystemlogs |
| Use OLPSupplyChainEntityOperations for entity actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/olpsupplychainentityoperations |
| Query OLPSupplyChainEvents for workspace events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/olpsupplychainevents |
| Query Operation table for workspace activities | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/operation |
| Use Azure Monitor tables for Oracle cloud VM cluster logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracle-database_cloudvmclusters |
| Use OracleCloudDatabase table for OCI events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracleclouddatabase |
| Use OTelEvents table for OpenTelemetry span events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelevents |
| Query OTelLogs for OpenTelemetry log records | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otellogs |
| Analyze OTelResources resource attribute data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelresources |
| Use OTelSpans table for span diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelspans |
| Query OTelTraces for distributed trace analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oteltraces |
| Use OTelTracesAgent for agent-based traces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oteltracesagent |
| Query Perf performance counters in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perf |
| Interpret PerfInsightsFindings diagnostics table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsfindings |
| Use PerfInsightsImpactedResources log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsimpactedresources |
| Analyze PerfInsightsRun execution metadata logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsrun |
| Query PFTitleAuditLogs for PlayFab title actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pftitleauditlogs |
| Analyze PGSQLAutovacuumStats for PostgreSQL servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlautovacuumstats |
| Use PGSQLDbTransactionsStats for transaction limits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqldbtransactionsstats |
| Query PGSQLPgBouncer logs for connection pooling | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlpgbouncer |
| Use PGSQLPgStatActivitySessions Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlpgstatactivitysessions |
| Analyze PGSQLQueryStoreQueryText log data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystorequerytext |
| Work with PGSQLQueryStoreRuntime metrics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystoreruntime |
| Query PGSQLQueryStoreWaits Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystorewaits |
| Use PGSQLServerLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlserverlogs |
| Query PowerAppsActivity audit logs in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerappsactivity |
| Work with PowerAutomateActivity audit log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerautomateactivity |
| Use PowerBIActivity audit logs in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbiactivity |
| Analyze PowerBIDatasetsTenant engine events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbidatasetstenant |
| Query PowerBIDatasetsWorkspace engine logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbidatasetsworkspace |
| Use PowerPlatformAdminActivity audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformadminactivity |
| Query PowerPlatformConnectorActivity audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformconnectoractivity |
| Analyze PowerPlatformDlpActivity DLP audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformdlpactivity |
| Use ProjectActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/projectactivity |
| Interpret ProtectionStatus antimalware health logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/protectionstatus |
| Query PurviewDataSensitivityLogs classification data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewdatasensitivitylogs |
| Use PurviewScanStatusLogs to track scan states | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewscanstatuslogs |
| Use QualysKnowledgeBase vulnerability metadata logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/qualysknowledgebase |
| Analyze Rapid7InsightVMCloudAssets asset logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/rapid7insightvmcloudassets |
| Use Rapid7InsightVMCloudVulnerabilities log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/rapid7insightvmcloudvulnerabilities |
| Query REDConnectionEvents Redis connection logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/redconnectionevents |
| Query RemoteNetworkHealthLogs for network state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/remotenetworkhealthlogs |
| Analyze RetinaNetworkFlowLogs container network flows | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/retinanetworkflowlogs |
| Use SecurityAttackPathData table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityattackpathdata |
| Use SecurityBaseline table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitybaseline |
| Use SecurityBaselineSummary table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitybaselinesummary |
| Use SecurityDetection table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitydetection |
| Query SecurityEvent table from Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityevent |
| Use SecurityIncident table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityincident |
| Use SecurityIoTRawEvent table for Defender for IoT | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityiotrawevent |
| Use SecurityNestedRecommendation table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitynestedrecommendation |
| Use SecurityRecommendation table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityrecommendation |
| Use SecurityRegulatoryCompliance table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityregulatorycompliance |
| Analyze SentinelAudit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelaudit |
| Use SentinelBehaviorEntities table for behavior analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelbehaviorentities |
| Use SentinelBehaviorInfo table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelbehaviorinfo |
| Monitor SentinelHealth table for Sentinel resource health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelhealth |
| Use ServiceFabricOperationalEvent table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/servicefabricoperationalevent |
| Use ServiceFabricReliableActorEvent table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/servicefabricreliableactorevent |
| Use ServiceFabricReliableServiceEvent table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/servicefabricreliableserviceevent |
| Use SfBAssessmentRecommendation table for Skype assessments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sfbassessmentrecommendation |
| Use SfBOnlineAssessmentRecommendation table for Skype and Teams | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sfbonlineassessmentrecommendation |
| Use SharePointOnlineAssessmentRecommendation table in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sharepointonlineassessmentrecommendation |
| Analyze SignalRServiceDiagnosticLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/signalrservicediagnosticlogs |
| Use SigninLogs table for Azure AD sign-in events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/signinlogs |
| Use SqlAtpStatus table for SQL ATP status logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlatpstatus |
| Use SqlVulnerabilityAssessmentResult table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlvulnerabilityassessmentresult |
| Use SqlVulnerabilityAssessmentScanStatus heartbeat logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlvulnerabilityassessmentscanstatus |
| Use StorageBlobLogs schema for Azure Blob monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagebloblogs |
| Use StorageCacheOperationEvents for HPC Cache API logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecacheoperationevents |
| Use StorageCacheUpgradeEvents for HPC firmware upgrades | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecacheupgradeevents |
| Use StorageCacheWarningEvents for HPC Cache warnings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecachewarningevents |
| Use StorageFileLogs schema for Azure File monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagefilelogs |
| Use StorageMalwareScanningResults logs for Defender for Storage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemalwarescanningresults |
| Use StorageMoverCopyLogsFailed for failed transfer analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemovercopylogsfailed |
| Use StorageMoverCopyLogsTransferred for successful transfers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemovercopylogstransferred |
| Use StorageMoverJobRunLogs for Storage Mover jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemoverjobrunlogs |
| Use StorageQueueLogs schema for Azure Queue monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagequeuelogs |
| Use StorageTableLogs schema for Azure Table monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagetablelogs |
| Use SucceededIngestion logs to track data ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/succeededingestion |
| Use SynapseBigDataPoolApplicationsEnded logs for Spark apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsebigdatapoolapplicationsended |
| Use SynapseBuiltinSqlPoolRequestsEnded logs for SQL requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsebuiltinsqlpoolrequestsended |
| Use SynapseDXCommand logs for Azure Data Explorer commands | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxcommand |
| Use SynapseDXFailedIngestion Azure Monitor logs for diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxfailedingestion |
| Analyze SynapseDXIngestionBatching metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxingestionbatching |
| Monitor SynapseDXQuery execution with Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxquery |
| Track SynapseDXSucceededIngestion operations via log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxsucceededingestion |
| Inspect SynapseDX table details using Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxtabledetails |
| Review SynapseDX table usage statistics log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsedxtableusagestatistics |
| Use SynapseGatewayApiRequests logs for API monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsegatewayapirequests |
| Examine Synapse integration activity run logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapseintegrationactivityruns |
| Analyze Synapse integration pipeline run telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapseintegrationpipelineruns |
| Inspect Synapse integration trigger run log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapseintegrationtriggerruns |
| Monitor Synapse Link status with LinkEvent logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapselinkevent |
| Review Synapse ScopePool job completion telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsescopepoolscopejobsended |
| Track Synapse ScopePool job state changes via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsescopepoolscopejobsstatechange |
| Monitor Synapse SQL pool DMS worker activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsesqlpooldmsworkers |
| Analyze Synapse SQL pool exec request logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsesqlpoolexecrequests |
| Inspect Synapse SQL pool request step telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsesqlpoolrequeststeps |
| Review Synapse SQL pool query distribution logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsesqlpoolsqlrequests |
| Examine Synapse SQL pool wait state telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsesqlpoolwaits |
| Use Syslog table schema for Linux event analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/syslog |
| Monitor Threat Intelligence export operations via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelexportoperation |
| Query ThreatIntelIndicators STIX indicator log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelindicators |
| Leverage ThreatIntelligenceIndicator table for security analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelligenceindicator |
| Use ThreatIntelObjects generic STIX object log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/threatintelobjects |
| Audit Toolchain orchestrator interactions with TOUserAudits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/touseraudits |
| Diagnose Toolchain orchestrator failures via TOUserDiagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/touserdiagnostics |
| Troubleshoot Time Series Insights ingress errors with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/tsiingress |
| Understand UAApp telemetry schema for authorized users | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uaapp |
| Use UAComputer table schema for device analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uacomputer |
| Analyze UAComputerRank telemetry for device ranking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uacomputerrank |
| Inspect UADriver telemetry schema for driver analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uadriver |
| Use UADriverProblemCodes schema for driver issue tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uadriverproblemcodes |
| Review UAFeedback telemetry schema for user feedback | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uafeedback |
| Analyze UAIESiteDiscovery telemetry for site discovery data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uaiesitediscovery |
| Use UAOfficeAddIn telemetry schema for add-in analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uaofficeaddin |
| Inspect UAProposedActionPlan telemetry for upgrade planning | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uaproposedactionplan |
| Use UASysReqIssue telemetry schema for system requirement issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uasysreqissue |
| Analyze UAUpgradedComputer telemetry for upgrade tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/uaupgradedcomputer |
| Use UCClient table schema for Update Compliance devices | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucclient |
| Interpret UCClientReadinessStatus schema for update readiness | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ucclientreadinessstatus |
| Use WaaSInsiderStatus Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/waasinsiderstatus |
| Query WaaSUpdateStatus Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/waasupdatestatus |
| Work with Watchlist table in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/watchlist |
| Analyze WebPubSubConnectivity Azure Monitor log data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubconnectivity |
| Use WebPubSubHttpRequest Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubhttprequest |
| Query WebPubSubMessaging Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubmessaging |
| Use Windows365AuditLogs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365auditlogs |
| Query WindowsClientAssessmentRecommendation logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsclientassessmentrecommendation |
| Work with WindowsEvent table in Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsevent |
| Use WindowsFirewall Azure Monitor logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsfirewall |
| Query WindowsServerAssessmentRecommendation logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsserverassessmentrecommendation |
| Analyze WireData network logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wiredata |
| Use WorkloadDiagnosticLogs table for monitoring issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/workloaddiagnosticlogs |
| Query WorkloadMonitoringPerf performance logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/workloadmonitoringperf |
| Use ZTSRequest Azure Monitor logs for Zero Trust | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ztsrequest |
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
| Customize OpenTelemetry instrumentation in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-add-modify |
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
| Authenticate and access Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/access-api |
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
| Call Azure Monitor REST API for metrics and logs | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/rest-api-walkthrough |
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