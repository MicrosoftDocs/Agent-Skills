# Azure Monitor — Configuration

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor Agent settings via DCR | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-settings |
| Migrate custom text log tables to AMA DCR-based logs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-custom-text-log-migration |
| Configure Azure Monitor Agent network connectivity | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-network-configuration |
| Manage Azure Monitor Agent deployment with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-policy |
| Check Azure Monitor Agent platform and OS requirements | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-requirements |
| Check supported OS versions for Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/azure-monitor-agent-supported-operating-systems |
| Configure ARM template to send Windows VM guest OS metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vm |
| Configure ARM template for Windows VM scale set metrics collection | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/collect-custom-metrics-guestos-resource-manager-vmss |
| Configure and manage Azure Diagnostics extension | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-overview |
| Configure Windows Azure Diagnostics extension schema | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-schema-windows |
| Configure Azure Diagnostics extension to stream data to Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-stream-event-hubs |
| Azure Diagnostics extension configuration schema version history | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-versions |
| Install and configure Azure Diagnostics extension on Windows | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/diagnostics-extension-windows-install |
| Configure Log Analytics gateway for offline Azure Monitor clients | https://learn.microsoft.com/en-us/azure/azure-monitor/agents/gateway |
| Configure Azure Copilot Observability Agent resource | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-resource |
| Deploy Observability Agents with ARM and Bicep templates | https://learn.microsoft.com/en-us/azure/azure-monitor/aiops/observability-agent-resource-create-template |
| Configure Azure Monitor action groups and notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/action-groups |
| Enable and use the Azure Monitor common alert schema | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-common-schema |
| Create activity log and health alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-activity-log-alert-rule |
| Configure query-based metric alerts with PromQL in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-query-based-metric-alerts |
| Configure Azure Monitor alert rules via CLI, PowerShell, ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-rule-cli-powershell-arm |
| Create simple log search alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-create-simple-alert |
| Configure custom email subjects for Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-customize-email-subject-how-to |
| Understand noncommon Azure Monitor alert schema definitions | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-non-common-schema-definitions |
| Configure smart detection rules via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-arm-config |
| Configure smart detection email notification recipients in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/proactive-email-notification |
| Configure Prometheus metric alert rules in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/prometheus-alerts |
| Configure Azure Monitor action groups with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-action-groups |
| Author metric alert rules via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-metric |
| Deploy Azure Monitor resource health alerts via ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-resource-health |
| Deploy Azure Monitor service health alerts via ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-service-health |
| Deploy simple log search alerts via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/alerts/resource-manager-alerts-simple-log-search-alerts |
| Configure Application Insights connection strings securely | https://learn.microsoft.com/en-us/azure/azure-monitor/app/connection-strings |
| Create and configure workspace-based Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/create-workspace-resource |
| Use the Application Insights telemetry data model | https://learn.microsoft.com/en-us/azure/azure-monitor/app/data-model-complete |
| Configure Grafana dashboards for Application Insights data | https://learn.microsoft.com/en-us/azure/azure-monitor/app/grafana-dashboards |
| Configure Java autoinstrumentation for containerized apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-get-started-supplemental |
| Configure Application Insights for Spring Boot applications | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-spring-boot |
| Configure Application Insights for standalone Java apps | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-config |
| Configure Application Insights Profiler for Java | https://learn.microsoft.com/en-us/azure/azure-monitor/app/java-standalone-profiler |
| Configure Application Insights JavaScript SDK options | https://learn.microsoft.com/en-us/azure/azure-monitor/app/javascript-sdk-configuration |
| Configure Application Insights managed workspaces in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/app/managed-workspaces |
| Configure OpenTelemetry settings for Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-configuration |
| Enable OpenTelemetry data collection in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-enable |
| Configure OpenTelemetry filtering in Application Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/app/opentelemetry-filter |
| Customize the Application Insights overview dashboard | https://learn.microsoft.com/en-us/azure/azure-monitor/app/overview-dashboard |
| Configure autoscale using Application Insights custom metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-custom-metric |
| Enable and route Azure autoscale diagnostics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-diagnostics |
| Configure Azure Monitor autoscale for App Service | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-get-started |
| Configure VM Scale Set autoscale using PowerShell | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-using-powershell |
| Set up autoscale email and webhook notifications | https://learn.microsoft.com/en-us/azure/azure-monitor/autoscale/autoscale-webhook-email |
| Onboard and analyze OpenTelemetry data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/collect-use-observability-data |
| Understand deployment and HPA metrics collected by Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-deployment-hpa-metrics |
| Switch Container Insights visualizations to Managed Prometheus | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-experience-v2 |
| Configure GPU monitoring for Kubernetes with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-gpu-monitoring |
| Configure Container insights for hybrid Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-hybrid-setup |
| View real-time Kubernetes metrics with Container Insights Live Data | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-livedata-metrics |
| Create log-based alerts for AKS CPU, memory, and disk | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-alerts |
| Run Azure Monitor log queries for container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-log-query |
| Configure ContainerLogV2 schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-logs-schema |
| Manage and upgrade the Container Insights agent | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-manage-agent |
| Configure multitenant logging in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-multitenant |
| Configure persistent volume monitoring with Container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-persistent-volumes |
| Access and analyze Syslog data from AKS nodes in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-syslog |
| Configure throttling parameters and monitor log loss in Container Insights | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-throttling |
| Configure DCR transformations for Kubernetes container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-transformations |
| Configure workspace transformations for AKS control plane logs | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/control-plane-transformations |
| Configure AKS autoinstrumentation for Python and .NET | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-codeless-python-net |
| Configure Kubernetes ConfigMap for Azure Monitor log collection | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configmap |
| Customize and filter Azure Monitor data collection for Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-data-collection-configure |
| Configure monitoring for Arc-enabled Kubernetes with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-enable-arc |
| Configure firewall and proxy for Kubernetes monitoring agents | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-monitoring-firewall |
| Configure OTLP monitoring for AKS applications | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/kubernetes-open-protocol |
| Configure OTLP ingestion to Azure Monitor with AMA | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/opentelemetry-ingest-agent |
| Route Prometheus metrics to multiple Azure Monitor workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-multiple-workspaces |
| Create custom Prometheus scrape jobs with ConfigMap | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configmap |
| Configure Prometheus scrape settings in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-configuration |
| Use default Prometheus metrics configuration in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-metrics-scrape-default |
| Configure Prometheus remote write with Entra Workload ID | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-azure-workload-identity |
| Configure Prometheus remote write with managed identity | https://learn.microsoft.com/en-us/azure/azure-monitor/containers/prometheus-remote-write-managed-identity |
| Author Azure Monitor data collection rules in JSON | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-create-edit |
| Use sample DCR definitions for Azure Monitor scenarios | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-samples |
| Understand and edit Azure Monitor DCR JSON structure | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-structure |
| View and inspect data collection rule definitions in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-rule-view |
| Configure Azure Monitor data transformations in DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations |
| Create and attach transformation queries in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-create |
| Use supported KQL features in Azure Monitor transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/data-collection-transformations-kql |
| Create DCRs to export Azure platform metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-create |
| Author DCR JSON for Azure Monitor metrics export | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/metrics-export-structure |
| Configure Azure Monitor pipeline on Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure |
| Configure Azure Monitor pipeline with CLI and ARM | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure-cli |
| Configure Azure Monitor pipeline via Azure portal | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-configure-portal |
| Configure Kubernetes gateway for Azure Monitor pipeline | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-kubernetes-gateway |
| Configure pod placement for Azure Monitor pipeline instances | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-pod-placement |
| Configure Azure Monitor pipeline log transformations | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/pipeline-transformations |
| Configure DCRs to collect Azure platform logs | https://learn.microsoft.com/en-us/azure/azure-monitor/data-collection/platform-logs-collect |
| Configure monitoring coverage and recommended settings in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/monitoring-coverage |
| Use private endpoints for Azure Monitor workspace queries | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-azure-monitor-workspace |
| Configure Azure Monitor Private Link Scope and endpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-configure |
| Configure Private Link monitoring for VMs and AKS | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/private-link-vm-kubernetes |
| Configure service level indicators in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/fundamentals/service-level-indicators-create |
| Configure alerts for Azure Monitor health model entities | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/alerts |
| Add and manage data annotations in Azure Monitor health models | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/data-annotations |
| Configure Azure Monitor health models with Designer | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/designer |
| Configure discovery rules for Azure Monitor health models | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/discoveries |
| Configure monitoring and alerts for Azure health models | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/monitoring |
| Configure and tune signals in Azure Monitor health models | https://learn.microsoft.com/en-us/azure/azure-monitor/health-models/signals |
| Query Azure resource logs directly with Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/azure-resource-queries |
| Use batch queries with Azure Monitor Logs API | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/batch-queries |
| Configure Azure Monitor Logs API Prefer header options | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/prefer-options |
| Interpret Azure Monitor Log Analytics API responses | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/api/response-format |
| Change pricing tiers for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/change-pricing-tier |
| Configure and use computer groups in log queries | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/computer-groups |
| Configure custom log tables and schemas in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/create-custom-table |
| Run cross-resource queries in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/cross-workspace-query |
| Configure data retention for Log Analytics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/data-retention-configure |
| Delete and recover Azure Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/delete-workspace |
| Configure on-demand export jobs for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/export-job |
| Set up Log Analytics data export rules to storage and Event Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-data-export |
| Configure Azure Monitor Logs Ingestion API settings | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/logs-ingestion-api-overview |
| Configure customer-managed storage for Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/private-storage |
| Create Azure Monitor log queries with ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/resource-manager-log-queries |
| Restore archived Azure Monitor log data for querying | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/restore |
| Configure and run Azure Monitor log search jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/logs/search-jobs |
| Configure Prometheus rule groups in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/metrics/prometheus-rule-groups |
| Understand Azure Activity Log event schema fields | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/activity-log-schema |
| Configure Azure Monitor diagnostic settings and destinations | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings |
| Configure Azure Policy for diagnostic settings at scale | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings-policy |
| Configure Azure resource logs and destinations in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs |
| Azure resource logs services and event schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-logs-schema |
| Configure Azure Monitor diagnostic settings via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/platform/resource-manager-diagnostic-settings |
| Configure BYOS storage for Profiler and Snapshot Debugger | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-bring-your-own-storage |
| Configure .NET Profiler settings in Azure portal | https://learn.microsoft.com/en-us/azure/azure-monitor/profiler/profiler-settings |
| Reference Azure Monitor resource log categories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/logs-index |
| Reference Azure Monitor metrics by resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Reference Azure Monitor metrics by resource type | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/metrics-index |
| Configure Azure Monitor logs for AAD Domain Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-aad-domainservices-logs |
| Enable Azure Monitor logs for FarmBeats resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-agfoodplatform-farmbeats-logs |
| Configure Azure Monitor logs for Analysis Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-analysisservices-servers-logs |
| Select log categories for API Management service monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-apimanagement-service-logs |
| Configure workspace-level logs for API Management | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-apimanagement-service-workspaces-logs |
| Configure log categories for Container App managed environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-app-managedenvironments-logs |
| Set up Azure Monitor logs for App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-appconfiguration-configurationstores-logs |
| Configure log categories for AppLink members | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-applink-applinks-applinkmembers-logs |
| Configure Azure Monitor logs for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-appplatform-spring-logs |
| Enable attestation request logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-attestation-attestationproviders-logs |
| Configure Azure Monitor logs for Automation accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-automation-automationaccounts-logs |
| Configure Azure Monitor logs for Autonomous Development Platform accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-autonomousdevelopmentplatform-accounts-logs |
| Configure Azure Monitor logs for Autonomous Development workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-autonomousdevelopmentplatform-workspaces-logs |
| Configure system logs for Azure VMware Solution private clouds | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-avs-privateclouds-logs |
| Monitor Azure Data Transfer flows with status logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-azuredatatransfer-connections-flows-logs |
| Configure Azure Monitor logs for Azure Playwright Service accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-azureplaywrightservice-accounts-logs |
| Set up audit and event logs for Azure Sphere catalogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-azuresphere-catalogs-logs |
| Configure Azure Monitor logs for Batch accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-batch-batchaccounts-logs |
| Monitor Azure Bot Service requests with diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-botservice-botservices-logs |
| Configure Entra authentication audit logs for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redis-logs |
| Monitor client connection events for Redis Enterprise databases | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cache-redisenterprise-databases-logs |
| Configure WAF policy logs for Azure CDN | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-cdnwebapplicationfirewallpolicies-logs |
| Capture console logs from Azure CDN edge actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-edgeactions-logs |
| Enable endpoint logs for Azure CDN profiles | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-profiles-endpoints-logs |
| Configure profile-level logs for Azure CDN | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cdn-profiles-logs |
| Monitor Chaos Studio experiment orchestration events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-chaos-experiments-logs |
| Configure health model logs for Azure CloudHealth | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cloudhealth-healthmodels-logs |
| Enable Azure Monitor logs for Code Signing accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-codesigning-codesigningaccounts-logs |
| Configure Azure Monitor logs for Cognitive Services accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cognitiveservices-accounts-logs |
| Configure project-level logs for Cognitive Services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-cognitiveservices-accounts-projects-logs |
| Enable training logs for Microsoft Community trainings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-community-communitytrainings-logs |
| Configure Azure Monitor logs for Virtual Machines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-compute-virtualmachines-logs |
| Configure transaction and UDF logs for Confidential Ledger | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-confidentialledger-ledgers-logs |
| Configure Azure Monitor logs for Confidential Ledger ManagedCCF | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-confidentialledger-managedccf-logs |
| Configure Azure Monitor logs for Confidential Ledger ManagedCCFs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-confidentialledger-managedccfs-logs |
| Configure Azure Monitor logs for Connected Cache nodes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedcache-cachenodes-logs |
| Configure Azure Monitor logs for Connected Cache enterprise customers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedcache-enterprisemcccustomers-logs |
| Configure Azure Monitor logs for Connected Cache ISP customers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedcache-ispcustomers-logs |
| Configure Azure Monitor logs for Connected Vehicle platform accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-connectedvehicle-platformaccounts-logs |
| Configure Azure Monitor logs for Container Instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerinstance-containergroups-logs |
| Configure Azure Monitor logs for Azure Container Registry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerregistry-registries-logs |
| Configure Azure Monitor logs for Container Service fleets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerservice-fleets-logs |
| Configure Azure Monitor logs for AKS managed clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-containerservice-managedclusters-logs |
| Configure Azure Monitor logs for Custom Providers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-customproviders-resourceproviders-logs |
| Configure Azure Monitor logs for Customer Insights instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-d365customerinsights-instances-logs |
| Configure Azure Monitor logs for Azure Dashboards | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dashboard-dashboards-logs |
| Configure Azure Monitor logs for Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dashboard-grafana-logs |
| Configure Azure Monitor logs for Databricks workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-databricks-workspaces-logs |
| Configure Azure Monitor logs for Data Factory | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-datafactory-factories-logs |
| Configure Azure Monitor logs for Data Lake Analytics accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-datalakeanalytics-accounts-logs |
| Configure Azure Monitor logs for Data Lake Store accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-datalakestore-accounts-logs |
| Configure Azure Monitor logs for Data Protection BackupVaults | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dataprotection-backupvaults-logs |
| Configure Azure Monitor logs for Data Replication replicationVaults | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-datareplication-replicationvaults-logs |
| Configure Azure Monitor logs for Data Share accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-datashare-accounts-logs |
| Configure Azure Monitor logs for Azure Database for MariaDB | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbformariadb-servers-logs |
| Configure Azure Monitor logs for MySQL flexible servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbformysql-flexibleservers-logs |
| Configure Azure Monitor logs for MySQL servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbformysql-servers-logs |
| Configure Azure Monitor logs for PostgreSQL flexible servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbforpostgresql-flexibleservers-logs |
| Configure Azure Monitor logs for PostgreSQL server groups v2 | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbforpostgresql-servergroupsv2-logs |
| Configure Azure Monitor logs for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-desktopvirtualization-hostpools-logs |
| Configure Azure Monitor logs for Virtual Desktop scaling plans | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-desktopvirtualization-scalingplans-logs |
| Configure Azure Monitor logs for DevCenter devcenters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-devcenter-devcenters-logs |
| Configure Azure Monitor logs for IoT Hubs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-devices-iothubs-logs |
| Configure Azure Monitor logs for DevOps Infrastructure pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-devopsinfrastructure-pools-logs |
| Leverage Azure Digital Twins diagnostic log categories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-digitaltwins-digitaltwinsinstances-logs |
| Configure Azure Monitor logs for Discovery bookshelves | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-discovery-bookshelves-logs |
| Configure Azure Monitor logs for Discovery supercomputers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-discovery-supercomputers-logs |
| Configure Azure Monitor logs for Discovery workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-discovery-workspaces-logs |
| Use Azure Monitor log categories for Resource Builder workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-resourcebuilder-workspaces-logs |
| Understand Oracle GoldenGate Azure Monitor log categories | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/oracle-database-goldengatedeployments-logs |
| Use Microsoft.App/sessionpools metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-app-sessionpools-metrics |
| Use Azure Monitor metrics for Automation Accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-automation-automationaccounts-metrics |
| Monitor AVS private clouds with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-avs-privateclouds-metrics |
| Monitor Azure Data Transfer flows with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-azuredatatransfer-connections-flows-metrics |
| Monitor Azure Sphere catalogs using metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-azuresphere-catalogs-metrics |
| Monitor Azure Stack HCI clusters with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-azurestackhci-clusters-metrics |
| Use Azure Monitor metrics for Azure Stack HCI edge machines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-azurestackhci-edgemachines-metrics |
| Reference Azure Monitor metrics for Batch accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-batch-batchaccounts-metrics |
| Monitor Bing accounts with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-bing-accounts-metrics |
| Monitor Bot Service channels using metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-botservices-channels-metrics |
| Monitor Bot Service connections with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-botservices-connections-metrics |
| Monitor Bot Service resources with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-botservices-metrics |
| Monitor BotService name availability checks via metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-checknameavailability-metrics |
| Monitor BotService host settings using metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-hostsettings-metrics |
| Monitor BotService auth service providers with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-listauthserviceproviders-metrics |
| Monitor BotService QnA Maker endpoint keys via metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-botservice-listqnamakerendpointkeys-metrics |
| Use Azure Monitor metrics for Redis caches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cache-redis-metrics |
| Use Azure Monitor metrics for Redis Enterprise caches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cache-redisenterprise-metrics |
| Monitor CDN WAF policies using Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cdn-cdnwebapplicationfirewallpolicies-metrics |
| Monitor CDN edge actions with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cdn-edgeactions-metrics |
| Monitor Azure CDN profiles using metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cdn-profiles-metrics |
| Monitor CloudHealth health models with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cloudhealth-healthmodels-metrics |
| Monitor ClusterStor nodes using Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-clusterstor-nodes-metrics |
| Monitor Code Signing accounts with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-codesigning-codesigningaccounts-metrics |
| Use Azure Monitor metrics for Cognitive Services accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cognitiveservices-accounts-metrics |
| Use Azure Monitor metrics for Cognitive Services projects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-cognitiveservices-accounts-projects-metrics |
| Monitor Cloud Services with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-cloudservices-metrics |
| Monitor Cloud Services roles using metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-cloudservices-roles-metrics |
| Monitor Azure managed disks with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-disks-metrics |
| Use Azure Monitor metrics for virtual machines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-virtualmachines-metrics |
| Monitor VM scale sets using Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-virtualmachinescalesets-metrics |
| Monitor VM instances in scale sets with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-compute-virtualmachinescalesets-virtualmachines-metrics |
| Monitor Connected Cache nodes with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedcache-cachenodes-metrics |
| Monitor enterprise MCC customers via metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedcache-enterprisemcccustomers-metrics |
| Monitor ISP customers in Connected Cache with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedcache-ispcustomers-metrics |
| Monitor Connected Vehicle platform accounts with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-connectedvehicle-platformaccounts-metrics |
| Monitor Container Instances with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerinstance-containergroups-metrics |
| Monitor container scale sets using Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerinstance-containerscalesets-metrics |
| Use Azure Monitor metrics for Container Registry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-containerregistry-registries-metrics |
| Monitor Custom Providers resource providers with metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-customproviders-resourceproviders-metrics |
| Reference Azure Monitor metrics for Cosmos DB accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-documentdb-databaseaccounts-metrics |
| Use Azure Monitor metrics for FHIR services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareapis-workspaces-fhirservices-metrics |
| Use Azure Monitor metrics for IoT connectors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareapis-workspaces-iotconnectors-metrics |
| Monitor FHIR query event batch channels metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareinterop-fhirqueryeventbatchchannels-metrics |
| Monitor FHIR flat file batch channels metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthcareinterop-fhirqueryflatfilebatchchannels-metrics |
| Use Azure Monitor metrics for HealthModel resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-healthmodel-healthmodels-metrics |
| Reference Azure Monitor metrics for HorizonDB clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-horizondb-clusters-metrics |
| Monitor Hybrid Container Service provisioned clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hybridcontainerservice-provisionedclusters-metrics |
| Monitor Hybrid Network network functions metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hybridnetwork-networkfunctions-metrics |
| Monitor Hybrid Network virtual network functions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-hybridnetwork-virtualnetworkfunctions-metrics |
| Use metrics for Azure autoscale settings monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-insights-autoscalesettings-metrics |
| Use Application Insights components metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-insights-components-metrics |
| Monitor Data Collection Rules with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-insights-datacollectionrules-metrics |
| Use Azure Monitor metrics for IoT Central apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-iotcentral-iotapps-metrics |
| Monitor IoT Firmware Defense workspaces metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-iotfirmwaredefense-workspaces-metrics |
| Reference Azure Monitor metrics for Key Vault HSMs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-keyvault-managedhsms-metrics |
| Use metrics for Azure Key Vault monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-keyvault-vaults-metrics |
| Reference Azure Monitor metrics for connected Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-kubernetes-connectedclusters-metrics |
| Monitor Kubernetes configuration extensions metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-kubernetesconfiguration-extensions-metrics |
| Use Azure Monitor metrics for Kusto clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-kusto-clusters-metrics |
| Reference Azure Monitor metrics for Logic automation applications | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-logic-automationprojects-applications-metrics |
| Reference Azure Monitor metrics for Logic automationProjects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-logic-automationprojects-metrics |
| Monitor Logic Apps Integration Service Environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-logic-integrationserviceenvironments-metrics |
| Use metrics for Logic Apps workflows monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-logic-workflows-metrics |
| Reference Azure Monitor metrics for ML workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-machinelearningservices-workspaces-metrics |
| Monitor Azure ML online endpoint deployments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-machinelearningservices-workspaces-onlineendpoints-deployments-metrics |
| Monitor Azure ML online endpoints metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-machinelearningservices-workspaces-onlineendpoints-metrics |
| Reference Azure Monitor metrics for internet gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-internetgateways-metrics |
| Reference Azure Monitor metrics for L3 isolation domains | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-l3isolationdomains-metrics |
| Reference Azure Monitor metrics for managed network devices | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-networkdevices-metrics |
| Monitor Managed Network Fabric controllers metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-networkfabriccontrollers-metrics |
| Monitor Managed Network Fabric fabrics metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-managednetworkfabric-networkfabrics-metrics |
| Use Azure Monitor metrics for Maps accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-maps-accounts-metrics |
| Monitor Messaging Connectors with Azure metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-messagingconnectors-connectors-metrics |
| Monitor Mobile Network sites metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-mobilenetworks-sites-metrics |
| Monitor Mobile Network packet core control planes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-packetcorecontrolplanes-metrics |
| Monitor Mobile Network packet core data planes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-packetcorecontrolplanes-packetcoredataplanes-metrics |
| Monitor Mobile Network radio access networks metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-mobilenetwork-radioaccessnetworks-metrics |
| Use Azure Monitor account-level metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-monitor-accounts-metrics |
| Use Azure Monitor metrics for pipelineGroups | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-monitor-pipelinegroups-metrics |
| Monitor NetApp elastic volumes metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-elasticaccounts-elasticcapacitypools-elasticvolumes-metrics |
| Monitor NetApp elastic capacity pools metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-elasticaccounts-elasticcapacitypools-metrics |
| Use Azure Monitor metrics for NetApp accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-netapp-netappaccounts-metrics |
| Use Azure Monitor metrics for VPN connections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-connections-metrics |
| Use Azure Monitor metrics for DNS resolvers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-dnsresolvers-metrics |
| Use Azure Monitor metrics for ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressroutecircuits-metrics |
| Use Azure Monitor metrics for ExpressRoute LAGs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-expressroutelags-metrics |
| Use Azure Monitor metrics for Virtual Network Gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-virtualnetworkgateways-metrics |
| Use Azure Monitor metrics for VPN Gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-network-vpngateways-metrics |
| Reference Azure Monitor metrics for bare metal machines | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-baremetalmachines-metrics |
| Reference Azure Monitor metrics for cluster managers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-clustermanagers-metrics |
| Configure Azure Monitor metrics for NetworkCloud clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-clusters-metrics |
| Configure Azure Monitor metrics for NetworkCloud storage appliances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkcloud-storageappliances-metrics |
| Configure metrics for Azure Traffic Collectors in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-networkfunction-azuretrafficcollectors-metrics |
| Configure Notification Hubs metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-notificationhubs-namespaces-notificationhubs-metrics |
| Reference Azure Monitor metrics for energy services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-openenergyplatform-energyservices-metrics |
| Configure Log Analytics workspace metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-operationalinsights-workspaces-metrics |
| Configure Azure Orbital contact profile metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-contactprofiles-metrics |
| Configure Azure Orbital geocatalog metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-geocatalogs-metrics |
| Configure Azure Orbital L2 connection metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-l2connections-metrics |
| Configure Azure Orbital spacecraft metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-spacecrafts-metrics |
| Configure Azure Orbital terminal metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-orbital-terminals-metrics |
| Configure OrionDB cluster metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-oriondb-clusters-metrics |
| Configure PlayFab title metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-playfab-titles-metrics |
| Configure Power BI Dedicated capacity metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-powerbidedicated-capacities-metrics |
| Configure Copilot Studio monitoring metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-powerplatformmonitoringhub-copilotstudio-metrics |
| Configure Microsoft app monitoring metrics in Power Platform | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-powerplatformmonitoringhub-microsoftapp-metrics |
| Configure Power Apps monitoring metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-powerplatformmonitoringhub-powerapps-metrics |
| Configure Power Automate monitoring metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-powerplatformmonitoringhub-powerautomate-metrics |
| Configure Microsoft Purview account metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-purview-accounts-metrics |
| Configure Azure Quantum provider account metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-quantum-provideraccounts-metrics |
| Configure Recovery Services vault metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-recoveryservices-vaults-metrics |
| Configure Azure Relay namespace metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-relay-namespaces-metrics |
| Reference Azure Monitor metrics for ResourceBuilder workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-resourcebuilder-workspaces-metrics |
| Configure Resource Builder pipeline job metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-resourcebuilder-workspaces-pipelines-jobs-metrics |
| Configure subscription-level metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-resources-subscriptions-metrics |
| Configure Security Detonation chamber metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-securitydetonation-chambers-metrics |
| Configure Security Detonation Chambers metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-securitydetonation-securitydetonationchambers-metrics |
| Reference Azure Monitor metrics for Service Bus namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-servicebus-namespaces-metrics |
| Configure Service Networking traffic controller metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-servicenetworking-trafficcontrollers-metrics |
| Configure Azure SignalR Service metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-signalr-metrics |
| Configure SignalR replica-level metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-signalr-replicas-metrics |
| Configure Web PubSub service metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-webpubsub-metrics |
| Configure Web PubSub replica metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-signalrservice-webpubsub-replicas-metrics |
| Configure Singularity account metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-singularity-accounts-metrics |
| Reference Azure Monitor metrics for SQL managed instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-managedinstances-metrics |
| Configure Azure SQL database metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-servers-databases-metrics |
| Configure Azure SQL elastic pool metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-servers-elasticpools-metrics |
| Configure Azure SQL job agent metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-sql-servers-jobagents-metrics |
| Interpret Azure Monitor metrics for Storage context caches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-contextcaches-contextcachecontainers-metrics |
| Reference Azure Monitor metrics for Blob services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-blobservices-metrics |
| Reference Azure Monitor metrics for File services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-fileservices-metrics |
| Reference Azure Monitor metrics for Storage accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-metrics |
| Reference Azure Monitor metrics for object replication policies | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-objectreplicationpolicies-metrics |
| Reference Azure Monitor metrics for Queue services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-queueservices-metrics |
| Reference Azure Monitor metrics for storage tasks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-storagetasks-metrics |
| Reference Azure Monitor metrics for Table services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storageaccounts-tableservices-metrics |
| Reference Azure Monitor metrics for StorageTasks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storage-storagetasks-metrics |
| Reference Azure Monitor metrics for StorageActions tasks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storageactions-storagetasks-metrics |
| Use Azure Monitor metrics for AML filesystems cache | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagecache-amlfilesystems-metrics |
| Reference Azure Monitor metrics for StorageCache caches | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagecache-caches-metrics |
| Reference Azure Monitor metrics for StorageMover | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagemover-storagemovers-metrics |
| Reference Azure Monitor metrics for Storage Sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagesync-storagesyncservices-metrics |
| Reference Azure Monitor metrics for StorageTasks resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-storagetasks-storagetasks-metrics |
| Reference Azure Monitor metrics for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-streamanalytics-streamingjobs-metrics |
| Reference Azure Monitor metrics for Synapse big data pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-bigdatapools-metrics |
| Reference Azure Monitor metrics for Synapse Kusto pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-kustopools-metrics |
| Reference Azure Monitor metrics for Synapse workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-metrics |
| Reference Azure Monitor metrics for Synapse Spark pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-scopepools-metrics |
| Reference Azure Monitor metrics for Synapse SQL pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-synapse-workspaces-sqlpools-metrics |
| Reference Azure Monitor metrics for Voice Services gateways | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-voiceservices-communicationsgateways-metrics |
| Reference Azure Monitor metrics for Container Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-containerapps-metrics |
| Reference Azure Monitor metrics for App Service environments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-hostingenvironments-metrics |
| Reference Azure Monitor metrics for ASE multirole pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-hostingenvironments-multirolepools-metrics |
| Reference Azure Monitor metrics for ASE worker pools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-hostingenvironments-workerpools-metrics |
| Reference Azure Monitor metrics for App Service plans | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-serverfarms-metrics |
| Reference Azure Monitor metrics for Web Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-sites-metrics |
| Reference Azure Monitor metrics for Web App slots | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-sites-slots-metrics |
| Reference Azure Monitor metrics for Static Web Apps | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/microsoft-web-staticsites-metrics |
| Reference Azure Monitor metrics for NGINX deployments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/nginx-nginxplus-nginxdeployments-metrics |
| Reference Azure Monitor metrics for Oracle autonomous databases | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-autonomousdatabases-metrics |
| Reference Azure Monitor metrics for Oracle cloud VM clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-cloudvmclusters-metrics |
| Reference Azure Monitor metrics for Oracle DB systems | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-dbsystems-metrics |
| Reference Azure Monitor metrics for Oracle Exadata VM clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-exadbvmclusters-metrics |
| Reference Oracle GoldenGate Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/oracle-database-goldengatedeployments-metrics |
| Reference Azure Monitor metrics for messaging connectors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/private-messagingconnectors-connectors-metrics |
| Reference Azure Monitor metrics for Wandisco data transfer agents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-datatransferagents-metrics |
| Reference Azure Monitor metrics for Wandisco live data migrations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-livedatamigrations-metrics |
| Reference Azure Monitor metrics for Wandisco metadata migrations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-metadatamigrations-metrics |
| Reference Azure Monitor metrics for Wandisco migrators | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-metrics/wandisco-fusion-migrators-metrics |
| Check feature support for Azure Monitor Logs tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables-features |
| Understand Azure App Configuration AACAudit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aacaudit |
| Use AACHttpRequest Azure Monitor log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aachttprequest |
| Interpret AADAgentRiskEvents identity protection logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadagentriskevents |
| Analyze AADB2CRequestLogs and throttle information | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadb2crequestlogs |
| Understand AAD custom security attribute audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadcustomsecurityattributeauditlogs |
| Use AADDomainServicesDNSAuditsDynamicUpdates log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdnsauditsdynamicupdates |
| Interpret AADDomainServicesDNSAuditsGeneral audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicesdnsauditsgeneral |
| Understand AADDomainServicesPolicyChange log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaddomainservicespolicychange |
| Use AAD Graph activity log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadgraphactivitylogs |
| Query non-interactive user sign-in log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadnoninteractiveusersigninlogs |
| Analyze Azure AD provisioning logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadprovisioninglogs |
| Inspect risky agents log schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyagents |
| Work with risky service principals log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyserviceprincipals |
| Use Azure AD risky users logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadriskyusers |
| Query service principal risk events log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadserviceprincipalriskevents |
| Work with service principal sign-in log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aadserviceprincipalsigninlogs |
| Use Azure AD user risk events log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aaduserriskevents |
| Analyze SAP ABAP security audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapauditlog |
| Inspect SAP ABAP authorization details log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapauthorizationdetails |
| Use SAP ABAP change documents log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapchangedocslog |
| Work with SAP ABAP table data log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abaptabledatalog |
| Understand SAP ABAP user details log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/abapuserdetails |
| Use Azure Bot Service requests log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/absbotrequests |
| Inspect ACI collaboration audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acicollaborationaudit |
| Use ACL transaction logs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acltransactionlogs |
| Understand ACL user-defined logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acluserdefinedlogs |
| Query Redis connected clients log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acrconnectedclientlist |
| Use Entra authentication audit logs for Redis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acrentraauthenticationauditlog |
| Inspect ACS advanced messaging operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsadvancedmessagingoperations |
| Use ACS auth incoming operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsauthincomingoperations |
| Analyze ACS billing usage logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsbillingusage |
| Use ACS call automation incoming operations schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationincomingoperations |
| Inspect ACS call automation media summary schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationmediasummary |
| Understand ACS call automation streaming usage schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallautomationstreamingusage |
| Use ACS call client media stats time series schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientmediastatstimeseries |
| Inspect ACS call client operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientoperations |
| Use ACS call client service request and outcome schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclientservicerequestandoutcome |
| Understand ACS call closed captions summary schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallclosedcaptionssummary |
| Inspect ACS call diagnostics log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscalldiagnostics |
| Use ACS call diagnostics updates log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscalldiagnosticsupdates |
| Analyze ACS calling metrics daily schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallingmetrics |
| Use ACS call recording incoming operations schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallrecordingincomingoperations |
| Inspect ACS call recording summary log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallrecordingsummary |
| Understand ACS call summary logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsummary |
| Use ACS call summary updates log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsummaryupdates |
| Inspect ACS call survey logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acscallsurvey |
| Use ACS chat incoming operations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acschatincomingoperations |
| Inspect ACS email send operational logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailsendmailoperational |
| Use ACSEmailStatusUpdateOperational Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailstatusupdateoperational |
| Query ACSEmailUserEngagementOperational log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsemailuserengagementoperational |
| Analyze ACSJobRouterIncomingOperations log data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsjobrouterincomingoperations |
| Work with ACSOptOutManagementOperations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsoptoutmanagementoperations |
| Inspect ACSRoomsIncomingOperations Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acsroomsincomingoperations |
| Use ACSSMSIncomingOperations table for SMS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/acssmsincomingoperations |
| Interpret ADFAirflowSchedulerLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowschedulerlogs |
| Query ADFAirflowTaskLogs for pipeline diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowtasklogs |
| Analyze ADFAirflowWebLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowweblogs |
| Use ADFAirflowWorkerLogs for worker diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfairflowworkerlogs |
| Query ADFSSignInLogs for federation sign-ins | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssigninlogs |
| Interpret ADFSSISIntegrationRuntimeLogs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssisintegrationruntimelogs |
| Use ADFSSISPackageEventMessageContext logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageeventmessagecontext |
| Query ADFSSISPackageEventMessages in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageeventmessages |
| Analyze ADFSSISPackageExecutableStatistics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutablestatistics |
| Inspect ADFSSISPackageExecutionComponentPhases logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutioncomponentphases |
| Use ADFSSISPackageExecutionDataStatistics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adfssispackageexecutiondatastatistics |
| Analyze ADTDataHistoryOperation digital twins logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtdatahistoryoperation |
| Use ADTDigitalTwinsOperation log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtdigitaltwinsoperation |
| Query ADTEventRoutesOperation event route logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adteventroutesoperation |
| Inspect ADTModelsOperation models operation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtmodelsoperation |
| Use ADTQueryOperation table for query logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adtqueryoperation |
| Analyze ADXCommand Azure Data Explorer logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxcommand |
| Use ADXDataOperation table for data operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxdataoperation |
| Inspect ADXIngestionBatching ingestion batching logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxingestionbatching |
| Query ADXJournal metadata operation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxjournal |
| Use ADXQuery table for query execution logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxquery |
| Inspect ADXTableDetails Azure Data Explorer metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxtabledetails |
| Analyze ADXTableUsageStatistics usage metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/adxtableusagestatistics |
| Understand AegDataPlaneRequests Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegdataplanerequests |
| Inspect AegDeliveryFailureLogs for delivery issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegdeliveryfailurelogs |
| Query AegPublishFailureLogs for publish errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aegpublishfailurelogs |
| Use AEWAssignmentBlobLogs for upload tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewassignmentbloblogs |
| Query AEWAuditLogs for Experiment Workspace activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewauditlogs |
| Inspect AEWComputePipelinesLogs pipeline events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewcomputepipelineslogs |
| Analyze AEWExperimentAssignmentSummary metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentassignmentsummary |
| Use AEWExperimentScorecardMetricPairs results logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentscorecardmetricpairs |
| Inspect AEWExperimentScorecards experiment insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aewexperimentscorecards |
| Query AFSAuditLogs for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/afsauditlogs |
| Use AGCAccessLogs schema for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agcaccesslogs |
| Use AGCFirewallLogs schema for WAF on containers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agcfirewalllogs |
| Understand Azure Monitor AgentsInfo table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agentsinfo |
| Use AggregatedSecurityAlert table for partner alerts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aggregatedsecurityalert |
| Analyze AgriFoodApplicationAuditLogs for privileged actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodapplicationauditlogs |
| Analyze AgriFoodFarmManagementLogs for FarmBeats resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodfarmmanagementlogs |
| Use AgriFoodFarmOperationLogs for farm operation tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodfarmoperationlogs |
| Query AgriFoodInsightLogs for FarmBeats insights access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodinsightlogs |
| Use AgriFoodJobProcessedLogs to monitor job runs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodjobprocessedlogs |
| Analyze AgriFoodModelInferenceLogs for AI job activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodmodelinferencelogs |
| Use AgriFoodProviderAuthLogs for OAuth provider auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodproviderauthlogs |
| Query AgriFoodSatelliteLogs for satellite data operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodsatellitelogs |
| Use AgriFoodSensorManagementLogs for sensor lifecycle events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodsensormanagementlogs |
| Analyze AgriFoodWeatherLogs for weather data ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agrifoodweatherlogs |
| Use AGSGrafanaLoginEvents schema for Grafana access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanaloginevents |
| Query AGSGrafanaUsageInsightsEvents for Grafana usage | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsgrafanausageinsightsevents |
| Use AGSUpdateEvents to track Grafana dashboard changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agsupdateevents |
| Use AGWAccessLogs table for Application Gateway monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwaccesslogs |
| Use AGWFirewallLogs schema for Application Gateway WAF | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwfirewalllogs |
| Use AGWPerformanceLogs to monitor gateway performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/agwperformancelogs |
| Analyze AHCIDiagnosticLogs for interoperability diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahcidiagnosticlogs |
| Use AHDSDeidAuditLogs for de-identification audit trails | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdeidauditlogs |
| Use AHDSDicomAuditLogs for DICOM service auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdicomauditlogs |
| Analyze AHDSDicomDiagnosticLogs for DICOM validation issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsdicomdiagnosticlogs |
| Use AHDSMedTechDiagnosticLogs for MedTech diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ahdsmedtechdiagnosticlogs |
| Query AirflowDagProcessingLogs for ADF Airflow DAGs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/airflowdagprocessinglogs |
| Use AKSAudit table for Kubernetes API audit logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aksaudit |
| Use AKSAuditAdmin table for modifying API operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aksauditadmin |
| Use AKSControlPlane table for control plane diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/akscontrolplane |
| Use ALBHealthEvent table for load balancer health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/albhealthevent |
| Use AlertEvidence table schema in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alertevidence |
| Use AlertInfo table for Defender alert metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/alertinfo |
| Query AMAHealth table for agent health status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amahealth |
| Use AmlComputeCpuGpuUtilization for ML compute metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputecpugpuutilization |
| Use AmlComputeInstanceEvent for compute instance access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlcomputeinstanceevent |
| Use AmlDataLabelEvent for data labeling access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatalabelevent |
| Use AmlDataSetEvent for dataset access tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatasetevent |
| Use AmlDataStoreEvent for datastore access auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldatastoreevent |
| Use AmlDeploymentEvent for model deployment tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amldeploymentevent |
| Use AmlEnvironmentEvent for ML environment activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlenvironmentevent |
| Understand AmlInferencingEvent Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlinferencingevent |
| Use AmlModelsEvent table for ML model auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlmodelsevent |
| Analyze AmlOnlineEndpointConsoleLog for endpoint diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointconsolelog |
| Inspect AmlOnlineEndpointEventLog lifecycle events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointeventlog |
| Query AmlOnlineEndpointTrafficLog for request details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlonlineendpointtrafficlog |
| Use AmlPipelineEvent logs for pipeline access tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlpipelineevent |
| Audit registry reads with AmlRegistryReadEventsLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlregistryreadeventslog |
| Audit registry writes with AmlRegistryWriteEventsLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlregistrywriteeventslog |
| Track ML experiment access via AmlRunEvent logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlrunevent |
| Monitor run status changes with AmlRunStatusChangedEvent | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amlrunstatuschangedevent |
| Analyze AMSKeyDeliveryRequests for DRM key acquisition | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amskeydeliveryrequests |
| Use AMSLiveEventOperations logs for live event monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsliveeventoperations |
| Monitor AMSMediaAccountHealth for account status issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsmediaaccounthealth |
| Inspect AMSStreamingEndpointRequests for streaming diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amsstreamingendpointrequests |
| Break down metrics usage with AMWMetricsUsageDetails | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/amwmetricsusagedetails |
| Identify top client read IOPS via ANFTopClientReadIOPS | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anftopclientreadiops |
| Identify top client write IOPS via ANFTopClientWriteIOPS | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anftopclientwriteiops |
| Analyze top file read IOPS with ANFTopFileReadIOPS | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anftopfilereadiops |
| Analyze top file write IOPS with ANFTopFileWriteIOPS | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anftopfilewriteiops |
| Use Anomalies table schema in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/anomalies |
| Audit database queries with AOIDatabaseQuery logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoidatabasequery |
| Troubleshoot ingestion via AOIDigestion log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoidigestion |
| Audit storage ingestion with AOIStorage logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/aoistorage |
| Inspect ApiManagementGatewayLlmLog for LLM gateway events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewayllmlog |
| Monitor MCP requests via ApiManagementGatewayMCPLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementgatewaymcplog |
| Analyze WebSocket connections with ApiManagementWebSocketConnectionLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimanagementwebsocketconnectionlogs |
| Audit developer portal APIs via APIMDevPortalAuditDiagnosticLog | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apimdevportalauditdiagnosticlog |
| Query AppAvailabilityResults for availability test outcomes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appavailabilityresults |
| Use AppBrowserTimings to analyze client performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appbrowsertimings |
| Inspect AppDependencies for external call tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appdependencies |
| Review AppEnvSessionConsoleLogs for container session output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionconsolelogs |
| Monitor session lifecycle via AppEnvSessionLifecycleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionlifecyclelogs |
| Track session pool events with AppEnvSessionPoolEventLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvsessionpooleventlogs |
| Analyze Spring app console logs via AppEnvSpringAppConsoleLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appenvspringappconsolelogs |
| Use AppEvents table for custom event telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appevents |
| Inspect AppExceptions for error diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appexceptions |
| Capture generative AI telemetry with AppGenAIContent | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appgenaicontent |
| Query AppMetrics for custom metric telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appmetrics |
| Analyze user navigation via AppPageViews logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apppageviews |
| Monitor system performance via AppPerformanceCounters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appperformancecounters |
| Understand Azure AppPlatformBuildLogs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformbuildlogs |
| Use AppPlatformContainerEventLogs for diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformcontainereventlogs |
| Analyze ingress with AppPlatformIngressLogs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformingresslogs |
| Query AppPlatformLogsforSpring in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformlogsforspring |
| Inspect Azure AppPlatformSystemLogs table fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appplatformsystemlogs |
| Work with AppRequests Application Insights table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apprequests |
| Use AppServiceAntivirusScanAuditLogs for threats | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceantivirusscanauditlogs |
| Query AppServiceAppLogs for application logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceapplogs |
| Analyze AppServiceAuditLogs sign-in activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceauditlogs |
| Use AppServiceAuthenticationLogs for auth events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceauthenticationlogs |
| Inspect AppServiceConsoleLogs for runtime output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceconsolelogs |
| Use AppServiceFileAuditLogs for content changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appservicefileauditlogs |
| Query AppServiceHTTPLogs for request analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appservicehttplogs |
| Analyze AppServiceIPSecAuditLogs security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceipsecauditlogs |
| Use AppServicePlatformLogs for platform diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceplatformlogs |
| Query AppServiceServerlessSecurityPluginData logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appserviceserverlesssecurityplugindata |
| Work with AppSystemEvents Application Insights table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/appsystemevents |
| Use AppTraces table for trace diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/apptraces |
| Query ArcK8sAudit Kubernetes audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8saudit |
| Use ArcK8sAuditAdmin for admin audit events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8sauditadmin |
| Analyze ArcK8sControlPlane diagnostic logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/arck8scontrolplane |
| Use ASCAuditLogs for Azure Sphere auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ascauditlogs |
| Query ASCDeviceEvents for device operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ascdeviceevents |
| Use ASimAgentEventLogs table schema in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimagenteventlogs |
| Query and interpret ASimAlertEventLogs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimalerteventlogs |
| Use ASimAssetEntityLogs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimassetentitylogs |
| Use ASimAuditEventLogs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimauditeventlogs |
| Use ASimAuthenticationEventLogs for sign-in data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimauthenticationeventlogs |
| Analyze DHCP activity via ASimDhcpEventLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimdhcpeventlogs |
| Query DNS activity using ASimDnsActivityLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimdnsactivitylogs |
| Use ASimFileEventLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimfileeventlogs |
| Analyze network sessions via ASimNetworkSessionLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimnetworksessionlogs |
| Work with ASimProcessEventLogs for process events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimprocesseventlogs |
| Use ASimRegistryEventLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimregistryeventlogs |
| Use ASimUserManagementActivityLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimusermanagementactivitylogs |
| Use ASimWebSessionLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asimwebsessionlogs |
| Use ASRJobs table for Site Recovery jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrjobs |
| Analyze ASRReplicatedItems Site Recovery state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrreplicateditems |
| Query ASRv2HealthEvents for recovery health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2healthevents |
| Use ASRv2JobEvents for v2 job monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2jobevents |
| Query ASRv2 protected items log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2protecteditems |
| Query ASRv2 replication extensions log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationextensions |
| Query ASRv2 replication policies log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationpolicies |
| Query ASRv2 replication vaults log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/asrv2replicationvaults |
| Analyze ExpressRoute IPFIX logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcexpressroutecircuitipfix |
| Use Microsoft peering metadata log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcmicrosoftpeeringmetadata |
| Use private peering VNet metadata logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/atcprivatepeeringmetadata |
| Query AVNM connectivity configuration change logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmconnectivityconfigurationchange |
| Query AVNM IPAM pool allocation change logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmipampoolallocationchange |
| Query AVNM network group membership change logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmnetworkgroupmembershipchange |
| Query AVNM rule collection change logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avnmrulecollectionchange |
| Analyze AVS ESXi firewall syslog schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsesxifirewallsyslog |
| Analyze AVS ESXi syslog table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsesxisyslog |
| Analyze AVS NSX Edge syslog schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsnsxedgesyslog |
| Analyze AVS NSX Manager syslog schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsnsxmanagersyslog |
| Analyze AVS VMware system syslog schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avssyslog |
| Analyze AVS vCenter syslog table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/avsvcsyslog |
| Query AWS ALB access logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsalbaccesslogs |
| Query AWS CloudTrail logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awscloudtrail |
| Query AWS CloudWatch logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awscloudwatch |
| Query AWS EKS audit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsekslogs |
| Query AWS ELB flow logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awselbflowlogs |
| Query AWS GuardDuty findings in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsguardduty |
| Query AWS Network Firewall alert logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewallalert |
| Query AWS Network Firewall flow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewallflow |
| Query AWS Network Firewall TLS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnetworkfirewalltls |
| Query AWS NLB access logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsnlbaccesslogs |
| Query AWS Route 53 resolver DNS logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsroute53resolver |
| Query AWS S3 server access logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awss3serveraccess |
| Query AWS Security Hub findings in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awssecurityhubfindings |
| Query AWS VPC flow logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awsvpcflow |
| Query AWS WAF logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/awswaf |
| Query Azure Firewall application rule logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwapplicationrule |
| Query Azure Firewall application rule aggregation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwapplicationruleaggregation |
| Query Azure Firewall DNS flow trace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwdnsflowtrace |
| Query Azure Firewall DNS proxy event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwdnsquery |
| Query Azure Firewall top flow (FatFlow) logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwfatflow |
| Query Azure Firewall flow trace logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwflowtrace |
| Query Azure Firewall IDPS signature logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwidpssignature |
| Query Azure Firewall internal FQDN resolution failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwinternalfqdnresolutionfailure |
| Understand AZFWNatRule Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnatrule |
| Use AZFWNatRuleAggregation for firewall analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnatruleaggregation |
| Analyze AZFWNetworkRule Azure Monitor log data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnetworkrule |
| Work with AZFWNetworkRuleAggregation log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwnetworkruleaggregation |
| Inspect AZFWThreatIntel Azure Firewall log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azfwthreatintel |
| Query AZKVAuditLogs for Key Vault auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azkvauditlogs |
| Use AZKVPolicyEvaluationDetailsLogs for policy checks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azkvpolicyevaluationdetailslogs |
| Understand AZMSApplicationMetricLogs schema for messaging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsapplicationmetriclogs |
| Analyze AZMSArchiveLogs for Event Hubs capture errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsarchivelogs |
| Use AZMSAutoscaleLogs to track Event Hubs auto-inflate | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsautoscalelogs |
| Inspect AZMSCustomerManagedKeyUserLogs for CMK operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmscustomermanagedkeyuserlogs |
| Interpret AZMSDiagnosticErrorLogs for messaging diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsdiagnosticerrorlogs |
| Use AZMSHybridConnectionsEvents for Azure Relay monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmshybridconnectionsevents |
| Analyze AZMSKafkaCoordinatorLogs for Event Hubs Kafka | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmskafkacoordinatorlogs |
| Interpret AZMSKafkaUserErrorLogs for Kafka API issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmskafkausererrorlogs |
| Use AZMSOperationalLogs for Event Hubs management auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsoperationallogs |
| Use AZMSRunTimeAuditLogs for messaging diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsruntimeauditlogs |
| Use AZMSVnetConnectionEvents for network access logging | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azmsvnetconnectionevents |
| Interpret AzureAttestationDiagnostics log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureattestationdiagnostics |
| Use AzureBackupOperations logs for backup monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azurebackupoperations |
| Query AzureDevOpsAuditing logs for organization changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuredevopsauditing |
| Analyze AzureLoadTestingOperation logs for test lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azureloadtestingoperation |
| Use AzureMetricsV2 table for platform metrics analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuremetricsv2 |
| Use AzureSQLAutomaticTuning logs for tuning changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqlautomatictuning |
| Analyze AzureSQLBlocks logs for blocking events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqlblocks |
| Interpret AzureSQLDatabaseWaitStatistics log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqldatabasewaitstatistics |
| Use AzureSQLDeadlocks logs to investigate deadlocks | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqldeadlocks |
| Analyze AzureSQLErrors logs for SQL error events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqlerrors |
| Interpret AzureSQLQueryStoreRuntimeStatistics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqlquerystoreruntimestatistics |
| Use AzureSQLQueryStoreWaitStatistics for wait analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqlquerystorewaitstatistics |
| Analyze AzureSQLResourceUsageStats for resource consumption | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqlresourceusagestats |
| Interpret AzureSQLTimeouts logs for timeout events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/azuresqltimeouts |
| Use BehaviorAnalytics table for Sentinel UEBA insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behavioranalytics |
| Interpret BehaviorEntities for Defender entity behaviors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorentities |
| Use BehaviorInfo table for Defender behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/behaviorinfo |
| Analyze CampaignInfo for Defender for Office campaigns | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/campaigninfo |
| Use CassandraAudit logs for CQL auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandraaudit |
| Interpret CassandraLogs for system logging events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cassandralogs |
| Analyze CCFApplicationLogs for CCF application events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ccfapplicationlogs |
| Use CDBCassandraRequests Azure Monitor logs for Cassandra API | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbcassandrarequests |
| Analyze Cosmos DB control plane requests with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbcontrolplanerequests |
| Inspect Cosmos DB data plane requests via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests |
| Use CDBDataPlaneRequests15M aggregated Cosmos DB logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests15m |
| Use CDBDataPlaneRequests5M aggregated Cosmos DB logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbdataplanerequests5m |
| Monitor Cosmos DB Gremlin API requests with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbgremlinrequests |
| Monitor Cosmos DB Mongo API requests with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbmongorequests |
| Analyze Cosmos DB partition key RU consumption | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbpartitionkeyruconsumption |
| Review Cosmos DB partition key storage statistics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbpartitionkeystatistics |
| Use CDBQueryRuntimeStatistics for Cosmos DB query analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbqueryruntimestatistics |
| Monitor Cosmos DB Table API requests with logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cdbtableapirequests |
| Audit Chaos Studio experiment orchestration events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/chaosstudioexperimenteventlogs |
| Use CIEventsAudit Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cieventsaudit |
| Use CIEventsOperational Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cieventsoperational |
| Query CloudAppEvents table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudappevents |
| Understand CloudAuditEvents Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudauditevents |
| Monitor multicloud DNS activity with CloudDnsEvents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/clouddnsevents |
| Use CloudHsmHardwareOperationAuditLogs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudhsmhardwareoperationauditlogs |
| Audit Azure Cloud HSM service operations via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudhsmserviceoperationauditlogs |
| Query CloudProcessEvents in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudprocessevents |
| Analyze CloudStorageAggregatedEvents log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/cloudstorageaggregatedevents |
| Ingest and query CommonSecurityLog events in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/commonsecuritylog |
| Monitor Office communication compliance activity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/communicationcomplianceactivity |
| Use ComputerGroup table to scope Azure Monitor queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/computergroup |
| Work with ConfidentialWatchlist table in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/confidentialwatchlist |
| Query ContainerAppConsoleLogs for app console output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerappconsolelogs |
| Analyze HTTP traffic with ContainerAppHTTPLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerapphttplogs |
| Monitor Container App system events with system logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerappsystemlogs |
| Use ContainerEvent logs for container event monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerevent |
| Analyze ContainerInstanceLog for Azure Container Instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerinstancelog |
| Inspect container inventory data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerinventory |
| Query ContainerLog for container stdout and stderr | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerlog |
| Use ContainerLogV2 schema for Kubernetes container logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containerlogv2 |
| Monitor container network flows with ContainerNetworkLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containernetworklogs |
| Inspect container node inventory in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/containernodeinventory |
| Audit Copilot and AI workloads with CopilotActivity logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/copilotactivity |
| Use CrowdStrikeAlerts table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikealerts |
| Query CrowdStrikeAuditEvents table schema in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikeauditevents |
| Work with CrowdStrikeCases table in Azure Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikecases |
| Use CrowdStrikeDetections table schema in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikedetections |
| Query CrowdStrikeHosts table fields in Azure Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikehosts |
| Leverage CrowdStrikeIncidents table in Azure Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikeincidents |
| Use CrowdStrikeVulnerabilities table schema in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/crowdstrikevulnerabilities |
| Query DatabricksAccounts audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksaccounts |
| Query DatabricksApps audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksapps |
| Use DatabricksBrickStoreHttpGateway logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksbrickstorehttpgateway |
| Use DatabricksBudgetPolicyCentral audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksbudgetpolicycentral |
| Use DatabricksCapsule8Dataplane audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickscapsule8dataplane |
| Use DatabricksClamAVScan audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclamavscan |
| Use DatabricksCloudStorageMetadata logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickscloudstoragemetadata |
| Use DatabricksClusterLibraries audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusterlibraries |
| Use DatabricksClusterPolicies audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusterpolicies |
| Use DatabricksClusters audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksclusters |
| Use DatabricksDashboards logs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdashboards |
| Use DatabricksDatabricksSQL audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatabrickssql |
| Use DatabricksDataMonitoring logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatamonitoring |
| Use DatabricksDataRooms audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdatarooms |
| Use DatabricksDBFS audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdbfs |
| Use DatabricksDeltaPipelines audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksdeltapipelines |
| Use DatabricksFeatureStore audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfeaturestore |
| Use DatabricksFiles audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfiles |
| Use DatabricksFilesystem logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksfilesystem |
| Use DatabricksGenie support access logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgenie |
| Use DatabricksGitCredentials audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgitcredentials |
| Use DatabricksGlobalInitScripts audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksglobalinitscripts |
| Use DatabricksGroups audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksgroups |
| Use DatabricksIAMRole ACL audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksiamrole |
| Use DatabricksIngestion logs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksingestion |
| Use DatabricksInstancePools audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksinstancepools |
| Use DatabricksJobs audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksjobs |
| Use DatabricksLakeviewConfig audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickslakeviewconfig |
| Use DatabricksLineageTracking logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickslineagetracking |
| Use DatabricksMarketplaceConsumer logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmarketplaceconsumer |
| Use DatabricksMarketplaceProvider audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmarketplaceprovider |
| Use DatabricksMLflowAcledArtifact audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmlflowacledartifact |
| Use DatabricksMLflowExperiment audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmlflowexperiment |
| Use DatabricksModelRegistry audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksmodelregistry |
| Use DatabricksNotebook audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksnotebook |
| Use DatabricksOnlineTables audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databricksonlinetables |
| Use DatabricksPartnerHub audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/databrickspartnerhub |
| Understand DeviceEvents table schema for Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceevents |
| Use DeviceFileEvents table fields in queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicefileevents |
| Query DLL load data via DeviceImageLoadEvents | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceimageloadevents |
| Leverage DeviceInfo table for machine metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceinfo |
| Work with DeviceLogonEvents authentication logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicelogonevents |
| Query DeviceNetworkEvents for endpoint network activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicenetworkevents |
| Use DeviceNetworkInfo logs for network properties | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicenetworkinfo |
| Inspect DeviceProcessEvents for process creation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceprocessevents |
| Query DeviceRegistryEvents for registry change logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/deviceregistryevents |
| Use DeviceTvmSecureConfigurationAssessment logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsecureconfigurationassessment |
| Leverage DeviceTvmSecureConfigurationAssessmentKB metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsecureconfigurationassessmentkb |
| Query DeviceTvmSoftwareInventory for software lists | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwareinventory |
| Use DeviceTvmSoftwareVulnerabilities for identity events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwarevulnerabilities |
| Query DeviceTvmSoftwareVulnerabilitiesKB for CVE data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devicetvmsoftwarevulnerabilitieskb |
| Query DevOpsOperationsAudit table for Azure SQL auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/devopsoperationsaudit |
| Analyze DiscoveryBookshelfAuditLogs for bookshelf actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/discoverybookshelfauditlogs |
| Use DiscoverySupercomputerAuditLogs for compute auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/discoverysupercomputerauditlogs |
| Query DiscoveryWorkspaceAuditLogs for workspace changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/discoveryworkspaceauditlogs |
| Analyze DisruptionAndResponseEvents in Defender for Endpoint | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/disruptionandresponseevents |
| Query DnsAuditEvents for DNS server changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsauditevents |
| Use DNSQueryLogs to monitor DNS traffic | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dnsquerylogs |
| Understand DragonCopilot Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dragoncopilot |
| Analyze DSMAzureBlobStorageLogs with sensitivity context | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmazureblobstoragelogs |
| Use DSMDataClassificationLogs for Purview classifications | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmdataclassificationlogs |
| Query DSMDataLabelingLogs for sensitivity labels | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dsmdatalabelinglogs |
| Inspect DurableTaskSchedulerLogs for orchestration issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/durabletaskschedulerlogs |
| Use DynamicEventCollection table for MDE logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamiceventcollection |
| Analyze Dynamics365Activity audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamics365activity |
| Use DynamicSummary table for security findings | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/dynamicsummary |
| Analyze EdgeActionConsoleLog for action console output | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/edgeactionconsolelog |
| Use EdgeActionServiceLog for platform diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/edgeactionservicelog |
| Query EGNFailedHttpDataPlaneOperations for failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedhttpdataplaneoperations |
| Use EGNFailedMqttConnections to audit MQTT failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttconnections |
| Analyze EGNFailedMqttPublishedMessages logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttpublishedmessages |
| Query EGNFailedMqttSubscriptions for subscription issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnfailedmqttsubscriptions |
| Use EGNMqttDisconnections to track MQTT disconnects | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnmqttdisconnections |
| Query EGNSuccessfulHttpDataPlaneOperations for auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnsuccessfulhttpdataplaneoperations |
| Use EGNSuccessfulMqttConnections for MQTT auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/egnsuccessfulmqttconnections |
| Query EmailAttachmentInfo for Office 365 attachments | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailattachmentinfo |
| Use EmailEvents logs for delivery and blocking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailevents |
| Analyze EmailPostDeliveryEvents for post-delivery actions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailpostdeliveryevents |
| Query EmailUrlInfo table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/emailurlinfo |
| Understand EnrichedMicrosoft365AuditLogs table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/enrichedmicrosoft365auditlogs |
| Query Event table for Windows Event Log data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/event |
| Use FileMaliciousContentInfo for malicious file tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/filemaliciouscontentinfo |
| Understand Azure Monitor FunctionAppLogs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/functionapplogs |
| Use GCPApigee logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpapigee |
| Analyze GCPAuditLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpauditlogs |
| Ingest GCPCDN logs into Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcdn |
| Work with GCPCloudRun logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcloudrun |
| Use GCPCloudSQL Azure Monitor Logs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcloudsql |
| Map GCPComputeEngine logs to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpcomputeengine |
| Use GCPDNS logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpdns |
| Analyze GCPFirewallLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpfirewalllogs |
| Use GCPIAM audit logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpiam |
| Ingest GCPIDS logs into Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpids |
| Work with GCPLoadBalancer logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcploadbalancer |
| Use GCPMonitoring logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpmonitoring |
| Ingest GCPNAT logs into Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpnat |
| Use GCPNATAudit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpnataudit |
| Analyze GCPResourceManager logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpresourcemanager |
| Use GCPVPCFlow logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gcpvpcflow |
| Monitor GKE API server logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeapiserver |
| Use GKEApplication logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeapplication |
| Analyze GKEAudit logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkeaudit |
| Use GKEControllerManager logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkecontrollermanager |
| Interpret GKEHPADecision logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkehpadecision |
| Monitor GKEScheduler logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/gkescheduler |
| Use GoogleCloudSCC findings in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googlecloudscc |
| Ingest GoogleWorkspaceReports into Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/googleworkspacereports |
| Analyze GraphNotificationsActivityLogs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/graphnotificationsactivitylogs |
| Use HDInsightAmbariClusterAlerts logs in Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightambariclusteralerts |
| Interpret HDInsightAmbariSystemMetrics in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightambarisystemmetrics |
| Use HDInsightGatewayAuditLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightgatewayauditlogs |
| Analyze HDInsightHadoopAndYarnLogs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthadoopandyarnlogs |
| Use HDInsightHadoopAndYarnMetrics in Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthadoopandyarnmetrics |
| Work with HDInsightHBaseLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthbaselogs |
| Interpret HDInsightHBaseMetrics JMX data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthbasemetrics |
| Use HDInsightHiveAndLLAPLogs in Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthiveandllaplogs |
| Analyze HDInsightHiveAndLLAPMetrics in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthiveandllapmetrics |
| Use HDInsightHiveQueryAppStats metrics table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthivequeryappstats |
| Interpret HDInsightHiveTezAppStats metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsighthivetezappstats |
| Use HDInsightJupyterNotebookEvents Spark logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightjupyternotebookevents |
| Analyze HDInsightKafkaLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkalogs |
| Use HDInsightKafkaMetrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkametrics |
| Use HDInsightKafkaServerLog table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightkafkaserverlog |
| Use HDInsightOozieLogs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightoozielogs |
| Query HDInsightRangerAuditLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightrangerauditlogs |
| Use HDInsightSecurityLogs table for auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsecuritylogs |
| Analyze HDInsightSparkApplicationEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkapplicationevents |
| Analyze HDInsightSparkBlockManagerEvents logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkblockmanagerevents |
| Use HDInsightSparkEnvironmentEvents table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkenvironmentevents |
| Query HDInsightSparkExecutorEvents in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkexecutorevents |
| Use HDInsightSparkExtraEvents table in monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkextraevents |
| Analyze HDInsightSparkJobEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkjobevents |
| Use HDInsightSparkLogs table for Spark diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparklogs |
| Query HDInsightSparkSQLExecutionEvents in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparksqlexecutionevents |
| Analyze HDInsightSparkStageEvents in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkstageevents |
| Use HDInsightSparkStageTaskAccumulables table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparkstagetaskaccumulables |
| Query HDInsightSparkTaskEvents for task monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightsparktaskevents |
| Use HDInsightStormLogs table for cluster diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormlogs |
| Analyze HDInsightStormMetrics for cluster monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormmetrics |
| Use HDInsightStormTopologyMetrics table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/hdinsightstormtopologymetrics |
| Query HealthStateChangeEvent for workload health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/healthstatechangeevent |
| Use Heartbeat table to monitor agent health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/heartbeat |
| Use IdentityAccountInfo table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityaccountinfo |
| Query IdentityDirectoryEvents for directory changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identitydirectoryevents |
| Use IdentityEvents table for identity monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityevents |
| Use IdentityInfo table in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityinfo |
| Query IdentityLogonEvents for AD authentication | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identitylogonevents |
| Use IdentityQueryEvents to audit AD queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/identityqueryevents |
| Query IlumioInsights logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ilumioinsights |
| Use IntuneDeviceComplianceOrg specialist report table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intunedevicecomplianceorg |
| Query IntuneDevices specialist report in Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/intunedevices |
| Use KubeMonAgentEvents for AKS agent diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubemonagentevents |
| Query KubeNodeInventory for Kubernetes node data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubenodeinventory |
| Use KubePodInventory for pod and container insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubepodinventory |
| Query KubePVInventory for persistent volume details | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubepvinventory |
| Use KubeServices table for Kubernetes service tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/kubeservices |
| Query LAJobLogs for Log Analytics job status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/lajoblogs |
| Use LAQueryLogs to audit Log Analytics queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/laquerylogs |
| Query LASummaryLogs for rule execution metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/lasummarylogs |
| Use LedgerTransactionLogs for Confidential Ledger | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ledgertransactionlogs |
| Query LedgerUserDefinedLogs for custom ledger data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ledgeruserdefinedlogs |
| Use LIATrackingEvents for Logic Apps B2B diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/liatrackingevents |
| Use LogicAppWorkflowRuntime Azure Monitor Logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/logicappworkflowruntime |
| Query MCCEventLogs cache events in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcceventlogs |
| Work with MCVPAuditLogs in Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcvpauditlogs |
| Analyze MCVPOperationLogs for vehicle operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mcvpoperationlogs |
| Use MDCDetectionDNSEvents table for DNS monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectiondnsevents |
| Query MDCDetectionFimEvents for detection telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionfimevents |
| Use MDCDetectionGatingValidationEvents for K8s gating | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectiongatingvalidationevents |
| Query MDCDetectionK8SApiEvents Kubernetes API logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionk8sapievents |
| Use MDCDetectionProcessV2Events for K8s process logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcdetectionprocessv2events |
| Analyze MDCFileIntegrityMonitoringEvents for file changes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdcfileintegritymonitoringevents |
| Use MDPResourceLog for Managed DevOps Pool monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mdpresourcelog |
| Query MeshControlPlane Istiod AppLink operation logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/meshcontrolplane |
| Understand MessageEvents Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/messageevents |
| Analyze MessagePostDeliveryEvents in Defender for Office 365 | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/messagepostdeliveryevents |
| Query MessageUrlInfo for URL intelligence in messages | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/messageurlinfo |
| Query Azure Data Transfer connection logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-azuredatatransfer-connections |
| Reference Azure Monitor tables for Azure Stack HCI clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-azurestackhci-clusters |
| Use Chaos Studio experiment logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-chaos-experiments |
| Analyze Azure Communication Services logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-communication-communicationservices |
| Understand Azure Monitor table schema for VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-compute-virtualmachines |
| Use Azure Monitor tables for VM scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-compute-virtualmachinescalesets |
| Query Azure Monitor tables for VMware VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-conenctedvmwarevsphere-virtualmachines |
| Reference Azure Monitor table schema for AKS clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-containerservice-managedclusters |
| Understand Azure Monitor table schema for PostgreSQL servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-dbforpostgresql-serversv2 |
| Use Azure Monitor tables for AVD application groups | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-desktopvirtualization-applicationgroups |
| Monitor Azure Virtual Desktop host pools with tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-desktopvirtualization-hostpools |
| Use Azure Monitor tables for AVD workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-desktopvirtualization-workspaces |
| Azure Monitor table schema for DevCenter devcenters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devcenter-devcenters |
| Monitor IoT Hubs using Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devices-iothubs |
| Azure Monitor tables for IoT provisioning services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devices-provisioningservices |
| Monitor Managed DevOps Pools with Azure tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-devopsinfrastructure-pools |
| Azure Monitor tables for Azure Digital Twins instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-digitaltwins-digitaltwinsinstances |
| Audit Microsoft Discovery bookshelves with Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-discovery-bookshelves |
| Track Microsoft Discovery supercomputer operations via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-discovery-supercomputers |
| Monitor Microsoft Discovery workspaces with audit tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-discovery-workspaces |
| Azure Monitor tables for Cassandra clusters in Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-documentdb-cassandraclusters |
| Monitor Cosmos DB database accounts with Azure tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-documentdb-databaseaccounts |
| Azure Monitor tables for MongoDB vCore clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-documentdb-mongoclusters |
| Use Azure Monitor tables for Durable Task schedulers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-durabletask-schedulers |
| Use Azure Monitor microsoft.edge diagnostics table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-edge-diagnostics |
| Use Azure Monitor tables for Event Grid domains | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid-domains |
| Monitor Event Grid namespaces with diagnostic tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid-namespaces |
| Use Azure Monitor tables for Event Grid partner namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid-partnernamespaces |
| Monitor Event Grid partner topics delivery failures | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid-partnertopics |
| Monitor Event Grid system topics with failure logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid-systemtopics |
| Use Azure Monitor tables for Event Grid topics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventgrid-topics |
| Azure Monitor tables for Event Hubs namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-eventhub-namespaces |
| Use Azure Monitor experiment workspace table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-experimentation-experimentworkspaces |
| Understand Azure Monitor microsoft.graph/tenants table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-graph-tenants |
| Azure Monitor schema for Cloud HSM cluster logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-hardwaresecuritymodules-cloudhsmclusters |
| Use Azure Monitor tables for HDInsight clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-hdinsight-clusters |
| Monitor Healthcare Interoperability applications via logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthcareinterop-workspaces |
| Interpret Azure Monitor logs for Health Data AI de-id | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-healthdataaiservices-deidservices |
| Query HorizonDB cluster metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-horizondb-clusters |
| Azure Monitor schema for Hybrid Container Service clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-hybridcontainerservice-provisionedclusters |
| Azure Monitor tables for autoscale settings resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights-autoscalesettings |
| Understand Application Insights Azure Monitor table schemas | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights-components |
| Use InsightsMetrics for workload monitoring solutions | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-insights-workloadmonitoring |
| Use Intune Windows 365 logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-intune-operations |
| Use Azure Monitor tables for Key Vault auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-keyvault-vaults |
| Azure Monitor schema for Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-kubernetes-connectedclusters |
| Use Azure Monitor tables for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-kusto-clusters |
| Analyze Azure Load Testing logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-loadtestservice-loadtests |
| Query Azure Monitor logs for Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-logic-integrationaccounts |
| Monitor Logic Apps workflows using Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-logic-workflows |
| Audit Azure ML registries with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-machinelearningservices-registries |
| Use Azure Monitor tables for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-machinelearningservices-workspaces |
| Monitor managed network fabric devices with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-managednetworkfabric-networkdevices |
| Analyze Azure Media Services diagnostics via Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-media-mediaservices |
| Review Azure Monitor workspace metrics usage tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-monitor-accounts |
| Use Azure Monitor tables for NetApp capacity pool IOPS analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-netapp-netappaccounts-capacitypools |
| Monitor Azure Application Gateway and WAF logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-applicationgateways |
| Analyze Azure Firewall application, DNS, and flow logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-azurefirewalls |
| Use Azure Monitor tables for Bastion host auditing and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-bastionhosts |
| Monitor DNS resolver policies with Azure Monitor query logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-dnsresolverpolicies |
| Monitor ExpressRoute circuits with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-expressroutecircuits |
| Use Azure Monitor tables for Front Door activity and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-frontdoors |
| Monitor Azure Load Balancer health with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-loadbalancers |
| Use Azure Monitor tables for network interface activity and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-networkinterfaces |
| Audit Azure Virtual Network Manager configurations with log tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-networkmanagers |
| Monitor network security groups with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-networksecuritygroups |
| Audit Network Security Perimeter inbound access logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-networksecurityperimeters |
| Interpret Azure Monitor logs for Network Virtual Appliances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-networkvirtualappliances |
| Use Connection Monitor tables for network diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-networkwatchers-connectionmonitors |
| Monitor public IP addresses with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-publicipaddresses |
| Use Azure Monitor tables for Traffic Manager profiles | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-trafficmanagerprofiles |
| Monitor virtual network gateways with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-virtualnetworkgateways |
| Use Azure Monitor tables for virtual network activity and metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-virtualnetworks |
| Monitor VPN gateways with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-network-vpngateways |
| Use Azure Monitor tables for Network Analytics data products | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-networkanalytics-dataproducts |
| Track Nexus cluster manager deployments with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-networkcloud-clustermanagers |
| Monitor Nexus clusters with Kubernetes and hardware logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-networkcloud-clusters |
| Use Azure Monitor tables for Nexus storage appliance alerts and audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-networkcloud-storageappliances |
| Analyze Azure Traffic Collector IPFIX flows and metadata | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-networkfunction-azuretrafficcollectors |
| Use Azure Monitor tables for Online Experiment Workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-onlineexperimentation-workspaces |
| Use Azure Monitor tables for Energy Data Services diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-openenergyplatform-energyservices |
| Monitor Open Logistics Platform workspaces and events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-openlogisticsplatform-workspaces |
| Use Azure Monitor tables for Log Analytics workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-operationalinsights-workspaces |
| Analyze Microsoft Orbital geocatalog logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-orbital-geocatalogs |
| Query Azure Monitor logs for PlayFab titles | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-playfab-titles |
| Use Azure Monitor tables for Power BI tenants | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-powerbi-tenants |
| Monitor Power BI workspaces with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-powerbi-tenants-workspaces |
| Azure Monitor table schema for Power BI Dedicated | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-powerbidedicated-capacities |
| Azure Monitor tables for Microsoft Purview accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-purview-accounts |
| Understand Azure Monitor tables for Quantum provider accounts | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-quantum-provideraccounts |
| Log schema for Azure Quantum workspaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-quantum-workspaces |
| Analyze Azure Site Recovery jobs via Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-recoveryservices-vaults |
| Monitor Azure Relay namespaces with log tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-relay-namespaces |
| Use Azure Monitor table schema for SCVMM VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-scvmm-virtualmachines |
| Azure Monitor tables for Azure Cognitive Search services | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-search-searchservices |
| Defender for Storage malware scan logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-security-defenderforstoragesettings |
| Query Defender for Cloud attack path tables in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-security-security |
| Sentinel normalized agent event logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-agenteventnormalized |
| Sentinel normalized alert events table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-alerteventnormalized |
| ASIM normalized security tables in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-asimtables |
| Sentinel normalized asset entity events schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-assetentitynormalized |
| Sentinel normalized audit events table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-auditeventnormalized |
| Sentinel normalized authentication events schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-authenticationevent |
| CEF events collection table in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-cef |
| ASIM DNS activity normalized schema in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-dnsnormalized |
| Sentinel network session normalized logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-networksessionnormalized |
| Sentinel process event normalized logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-processeventnormalized |
| Purview data sensitivity logs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-purview |
| Query Security Insights data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-securityinsights |
| Threat intelligence tables and STIX schema in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-threatintelligence |
| ASIM web session normalized logs schema in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-securityinsights-websessionlogs |
| Azure Monitor tables for Service Bus and Event Hubs namespaces | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-servicebus-namespaces |
| Azure Monitor tables for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-servicefabric-clusters |
| Use Azure Monitor tables for traffic controllers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-servicenetworking-trafficcontrollers |
| Azure SignalR Service diagnostics tables in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-signalrservice-signalr |
| Azure Web PubSub connectivity and HTTP logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-signalrservice-webpubsub |
| Azure Monitor tables for SQL managed instances | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-sql-managedinstances |
| Azure Monitor table schema for Azure SQL servers | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-sql-servers |
| Azure Monitor tables for Azure SQL databases | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-sql-servers-databases |
| Execution and request logs for StandbyContainerGroupPools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-standbypool-standbycontainergrouppools |
| Execution and request logs for StandbyVirtualMachinePools | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-standbypool-standbyvirtualmachinepools |
| Azure Storage accounts activity, metric, and service log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storage-storageaccounts |
| Query Azure Managed Lustre monitoring tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storagecache-amlfilesytems |
| Azure HPC Cache API, firmware, and warning logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storagecache-caches |
| Use Azure Monitor tables for Storage Mover resources | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-storagemover-storagemovers |
| Query Azure Monitor tables for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-streamanalytics-streamingjobs |
| Monitor Synapse workspaces with Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-synapse-workspaces |
| Analyze Time Series Insights environment logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-timeseriesinsights-environments |
| Analyze Toolchain Orchestrator diagnostics tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-toolchainorchestrator-diagnostics |
| Monitor Video Indexer accounts with Azure Monitor logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-videoindexer-accounts |
| Use Azure Monitor tables for App Service sites | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-web-sites |
| Monitor Workload Monitor resources via Azure Monitor tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-workloadmonitor-monitors |
| Azure Monitor table schema for Zero Trust Segmentation | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoft-zerotrustsegmentation-segmentationmanagers |
| Use MicrosoftDataShareReceivedSnapshotLog for consumer sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharereceivedsnapshotlog |
| Use MicrosoftDataShareSentSnapshotLog for provider sync | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharesentsnapshotlog |
| Query MicrosoftDataShareShareLog for share operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftdatasharesharelog |
| Analyze MicrosoftGraphActivityLogs API request telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftgraphactivitylogs |
| Use MicrosoftGraphPolicyLogs for policy evaluation tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftgraphpolicylogs |
| Query MicrosoftHealthcareApisAuditLogs for FHIR auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsofthealthcareapisauditlogs |
| Use MicrosoftPurviewInformationProtection audit logs table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftpurviewinformationprotection |
| Analyze MicrosoftServicePrincipalSignInLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/microsoftserviceprincipalsigninlogs |
| Use MNFDeviceUpdates for Nexus fabric device status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfdeviceupdates |
| Query MNFSystemSessionHistoryUpdates for session history | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfsystemsessionhistoryupdates |
| Use MNFSystemStateMessageUpdates for system state tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mnfsystemstatemessageupdates |
| Use MPCAuditLogs table in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mpcauditlogs |
| Use MPCIngestionLogs for Planetary Computer ingestion | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mpcingestionlogs |
| Analyze MySqlAuditLogs for Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mysqlauditlogs |
| Use MySqlSlowLogs to investigate slow MySQL queries | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/mysqlslowlogs |
| Query NCBMBreakGlassAuditLogs for privileged access | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmbreakglassauditlogs |
| Use NCBMSecurityDefenderLogs for Nexus security events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsecuritydefenderlogs |
| Analyze NCBMSecurityLogs for Nexus Baremetal security | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsecuritylogs |
| Use NCBMSystemLogs syslog events for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncbmsystemlogs |
| Query NCCIDRACLogs for Nexus hardware failure insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccidraclogs |
| Use NCCKubernetesAPIAuditLogs for K8s API auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncckubernetesapiauditlogs |
| Analyze NCCKubernetesLogs for containerized app monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncckuberneteslogs |
| Use NCCPlatformOperationsLogs for undercloud operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccplatformoperationslogs |
| Query NCCVMOrchestrationLogs for VM orchestration events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nccvmorchestrationlogs |
| Use NCMClusterOperationsLogs for Nexus cluster lifecycle | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncmclusteroperationslogs |
| Query NCSStorageAlerts Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstoragealerts |
| Query NCSStorageAudits Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstorageaudits |
| Query NCSStorageLogs Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ncsstoragelogs |
| Understand NetworkAccessAlerts Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessalerts |
| Use NetworkAccessConnectionEvents log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessconnectionevents |
| Analyze NetworkAccessGenerativeAIInsights log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccessgenerativeaiinsights |
| Use NetworkAccessTraffic table for access log analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networkaccesstraffic |
| Query NetworkSessions table for connection telemetry | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/networksessions |
| Analyze NGINXaaS deployment logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginx-nginxplus-nginxdeployments |
| Use NginxUpstreamUpdateLogs Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nginxupstreamupdatelogs |
| Use NGXOperationLogs Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ngxoperationlogs |
| Use NGXSecurityLogs Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ngxsecuritylogs |
| Analyze NSPAccessLogs for perimeter access events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nspaccesslogs |
| Use NTAInsights Traffic Analytics log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntainsights |
| Query NTAIpDetails WHOIS and threat intel schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntaipdetails |
| Use NTANetAnalytics Flowlog enriched data schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntanetanalytics |
| Query NTANspRuleRecommendation recommendation schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntansprulerecommendation |
| Query NTARuleRecommendation Traffic Analytics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntarulerecommendation |
| Use NTATopologyDetails Traffic Analytics schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ntatopologydetails |
| Query NWConnectionMonitorDestinationListenerResult schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitordestinationlistenerresult |
| Query NWConnectionMonitorDNSResult Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitordnsresult |
| Use NWConnectionMonitorPathResult log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitorpathresult |
| Use NWConnectionMonitorTestResult log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/nwconnectionmonitortestresult |
| Query OAuthAppInfo Microsoft 365 app schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oauthappinfo |
| Use OEPAirFlowTask diagnostic log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepairflowtask |
| Query OEPAuditLogs Microsoft Energy audit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepauditlogs |
| Use OEPDataplaneLogs Indexer Service log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepdataplanelogs |
| Query OEPElasticOperator diagnostic log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepelasticoperator |
| Use OEPElasticsearch cluster diagnostic schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oepelasticsearch |
| Query OEWAuditLogs Online Experiment Workspace schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewauditlogs |
| Use OEWExperimentAssignmentSummary log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentassignmentsummary |
| Query OEWExperimentScorecardMetricPairs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentscorecardmetricpairs |
| Use OEWExperimentScorecards metadata schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oewexperimentscorecards |
| Understand OfficeActivity Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/officeactivity |
| Use OktaSystemLogs Microsoft Sentinel schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oktasystemlogs |
| Query OLPSupplyChainEntityOperations log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/olpsupplychainentityoperations |
| Use OLPSupplyChainEvents workspace event schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/olpsupplychainevents |
| Query Operation Azure Monitor workspace log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/operation |
| Use Azure Monitor tables for Oracle cloud VM clusters | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracle-database-cloudvmclusters |
| Use OracleCloudDatabase Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oracleclouddatabase |
| Query OTelEvents OpenTelemetry span event schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelevents |
| Use OTelLogs OpenTelemetry log schema in Azure | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otellogs |
| Understand Azure Monitor OTelResources table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelresources |
| Use Azure Monitor OTelSpans logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/otelspans |
| Query Azure Monitor OTelTraces table fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oteltraces |
| Work with Azure Monitor OTelTracesAgent logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/oteltracesagent |
| Use PaymentHsmHardwareOperationAuditLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/paymenthsmhardwareoperationauditlogs |
| Analyze PerfInsightsFindings Azure Monitor table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsfindings |
| Inspect PerfInsightsImpactedResources log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsimpactedresources |
| Review PerfInsightsRun Azure Monitor table fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/perfinsightsrun |
| Use PFTitleAuditLogs for PlayFab auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pftitleauditlogs |
| Query PGSQLAutovacuumStats for PostgreSQL metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlautovacuumstats |
| Use PGSQLDbTransactionsStats for transaction limits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqldbtransactionsstats |
| Analyze PGSQLPgBouncer logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlpgbouncer |
| Interpret PGSQLPgStatActivitySessions log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlpgstatactivitysessions |
| Work with PGSQLQueryStoreQueryText table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystorequerytext |
| Use PGSQLQueryStoreRuntime for query performance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystoreruntime |
| Interpret PGSQLQueryStoreWaits wait statistics logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlquerystorewaits |
| Query PGSQLServerLogs table for PostgreSQL events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/pgsqlserverlogs |
| Query PowerAppsActivity audit logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerappsactivity |
| Work with PowerAutomateActivity audit log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerautomateactivity |
| Analyze PowerBIActivity audit logs via table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbiactivity |
| Monitor tenant-wide PowerBIDatasetsTenant events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbidatasetstenant |
| Monitor workspace PowerBIDatasetsWorkspace events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerbidatasetsworkspace |
| Use PowerPlatformAdminActivity logs for governance | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformadminactivity |
| Use PowerPlatformConnectorActivity log table in KQL | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformconnectoractivity |
| Interpret PowerPlatformDlpActivity audit log fields | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/powerplatformdlpactivity |
| Understand PreAuthenticationDiscoveryLogs Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/preauthenticationdiscoverylogs |
| Understand Azure Monitor ProjectActivity log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/projectactivity |
| Use PurviewDataSensitivityLogs for classification data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewdatasensitivitylogs |
| Monitor scan status via PurviewScanStatusLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/purviewscanstatuslogs |
| Query QualysKnowledgeBase vulnerabilities in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/qualysknowledgebase |
| Use QuantumProviderAccountDeviceOperationLogs telemetry schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/quantumprovideraccountdeviceoperationlogs |
| Audit QuantumProviderAccount job operations logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/quantumprovideraccountjobauditlogs |
| Use QuantumProviderAccountMessageAuditLogs table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/quantumprovideraccountmessageauditlogs |
| Track queue changes via QuantumProviderAccountQueueAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/quantumprovideraccountqueueauditlogs |
| Monitor target intake via QuantumProviderAccountTargetAuditLogs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/quantumprovideraccounttargetauditlogs |
| Audit QuantumWorkspace job lifecycle events | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/quantumworkspacejobauditlogs |
| Use Rapid7InsightVMCloudAssets table for asset data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/rapid7insightvmcloudassets |
| Analyze Rapid7InsightVMCloudVulnerabilities logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/rapid7insightvmcloudvulnerabilities |
| Inspect REDConnectionEvents for Redis Enterprise connections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/redconnectionevents |
| Monitor RemoteNetworkHealthLogs for network state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/remotenetworkhealthlogs |
| Analyze RetinaNetworkFlowLogs for container networking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/retinanetworkflowlogs |
| Query SalesforceAuditTrail logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/salesforceaudittrail |
| Query SalesforceLoginHistory logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/salesforceloginhistory |
| Use SCGPoolExecutionLog for pool diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scgpoolexecutionlog |
| Use SCGPoolRequestLog for request tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/scgpoolrequestlog |
| Analyze SecureScoreControls data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securescorecontrols |
| Work with SecureScores table schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securescores |
| Work with SecurityAttackPathData in Defender | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityattackpathdata |
| Analyze SecurityCaseEvent audit logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitycaseevent |
| Interpret SecurityEvent table schema for Windows logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityevent |
| Use SecurityIncident table schema for incident analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityincident |
| Query SecurityIoTRawEvent logs in Defender IoT | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityiotrawevent |
| Query SecurityNestedRecommendation data in Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securitynestedrecommendation |
| Query SecurityRegulatoryCompliance table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/securityregulatorycompliance |
| Query Alibaba Cloud API Gateway logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelalibabacloudapigatewaylogs |
| Analyze Alibaba Cloud VPC flow logs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelalibabacloudvpcflowlogs |
| Use Alibaba Cloud WAF logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelalibabacloudwaflogs |
| Audit Microsoft Sentinel changes via SentinelAudit schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelaudit |
| Understand SentinelBehaviorEntities Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelbehaviorentities |
| Use SentinelBehaviorInfo for behavior insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelbehaviorinfo |
| Monitor SentinelHealth logs for service status | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelhealth |
| Query Imperva Cloud WAF logs in Sentinel | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sentinelimpervawafcloudv2logs |
| Analyze SignalRServiceDiagnosticLogs schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/signalrservicediagnosticlogs |
| Query SqlAtpStatus for ATP protection state | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlatpstatus |
| Use SQLSecurityAuditEvents for Synapse auditing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlsecurityauditevents |
| Query SqlVulnerabilityAssessmentScanStatus logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/sqlvulnerabilityassessmentscanstatus |
| Use StorageBlobLogs schema in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagebloblogs |
| Use StorageCacheOperationEvents for API monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecacheoperationevents |
| Analyze StorageCacheUpgradeEvents firmware logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecacheupgradeevents |
| Monitor StorageCacheWarningEvents for issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagecachewarningevents |
| Understand StorageFileLogs schema for file shares | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagefilelogs |
| Query StorageMalwareScanningResults in Defender | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemalwarescanningresults |
| Use StorageMoverAuditLogs for change tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemoverauditlogs |
| Analyze StorageMoverCopyLogsFailed transfer issues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemovercopylogsfailed |
| Analyze StorageMoverCopyLogsTransferred successes | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemovercopylogstransferred |
| Query StorageMoverJobRunLogs for job execution | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagemoverjobrunlogs |
| Understand StorageQueueLogs schema for queues | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagequeuelogs |
| Understand StorageTableLogs schema for tables | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/storagetablelogs |
| Use SVMPoolExecutionLog for VM pool audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/svmpoolexecutionlog |
| Use SVMPoolRequestLog for VM pool requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/svmpoolrequestlog |
| Query SynapseBigDataPoolApplicationsEnded logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/synapsebigdatapoolapplicationsended |
| Understand Azure Monitor workspace table usage metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/usage |
| Understand Azure Monitor UserPeerAnalytics log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/userpeeranalytics |
| Use VCoreMongoRequests Azure Monitor log table | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vcoremongorequests |
| Analyze VIAudit logs from Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/viaudit |
| Work with VIIndexing Azure Monitor log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/viindexing |
| Query VMBoundPort logs for open server ports | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmboundport |
| Use VMComputer inventory data in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmcomputer |
| Analyze VMConnection inbound and outbound traffic logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmconnection |
| Query VMProcess logs for server process insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/vmprocess |
| Use W3CIISLog table for IIS log analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/w3ciislog |
| Understand Azure Monitor Watchlist log table schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/watchlist |
| Analyze WebPubSubConnectivity logs for hub connections | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubconnectivity |
| Use WebPubSubHttpRequest logs for request diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubhttprequest |
| Inspect WebPubSubMessaging logs for message tracing | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/webpubsubmessaging |
| Query Windows365AuditLogs in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365auditlogs |
| Understand Windows365CheckpointLogs Azure Monitor schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365checkpointlogs |
| Use Windows365ConnectionErrorLogs table for diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365connectionerrorlogs |
| Query Windows365ConnectionLogs for session activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365connectionlogs |
| Analyze Windows365NetworkLogs connection performance data | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windows365networklogs |
| Use WindowsEvent table for Windows event logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/windowsevent |
| Analyze WireData network telemetry in Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wiredata |
| Use WorkloadDiagnosticLogs for monitoring VM diagnostics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/workloaddiagnosticlogs |
| Query WOUserAudits for workload orchestration audits | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wouseraudits |
| Use WOUserDiagnostics logs for failed request analysis | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wouserdiagnostics |
| Analyze WVDAgentHealthStatus for AVD agent health | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdagenthealthstatus |
| Use WVDAutoscaleEvaluationPooled for autoscale insights | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdautoscaleevaluationpooled |
| Query WVDCheckpoints for virtual desktop checkpoints | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdcheckpoints |
| Analyze WVDConnectionGraphicsDataPreview graphics metrics | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdconnectiongraphicsdatapreview |
| Use WVDConnectionNetworkData for network performance logs | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdconnectionnetworkdata |
| Query WVDConnections for session connection activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdconnections |
| Analyze WVDErrors table for virtual desktop errors | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvderrors |
| Use WVDFeeds logs for feed activity monitoring | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdfeeds |
| Query WVDHostRegistrations for host registration activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdhostregistrations |
| Use WVDManagement logs for management activity tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdmanagement |
| Analyze WVDMultiLinkAdd logs for multilink activity | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdmultilinkadd |
| Use WVDSessionHostManagement for session host operations | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/wvdsessionhostmanagement |
| Understand Azure Monitor ZTSGraph log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ztsgraph |
| Use ZTSJobStatus logs for Zero Trust job tracking | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ztsjobstatus |
| Understand Azure Monitor ZTSMetadata log schema | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ztsmetadata |
| Query ZTSRequest logs for Zero Trust service requests | https://learn.microsoft.com/en-us/azure/azure-monitor/reference/tables/ztsrequest |
| Create Azure Monitor workbooks using ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/resource-manager-workbooks |
| Define Azure Monitor workbooks via ARM templates | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-automate |
| Customize chart visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-chart-visualizations |
| Render composite bar metrics in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-composite-bar |
| Use Copilot to build Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-copilot-overview |
| Configure Azure Workbooks data source connections | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-data-sources |
| Use dropdown parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-dropdowns |
| Create graph relationship visualizations in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-graph-visualizations |
| Configure grid visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-grid-visualizations |
| Configure honeycomb visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-honey-comb |
| Configure link actions in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-link-actions |
| Configure map visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-map-visualizations |
| Use multi-value parameters for filtering in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-multi-value |
| Configure options group parameters in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-options-group |
| Configure parameters for Azure Monitor workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-parameters |
| Select rendering options for Azure Workbooks visuals | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-renderers |
| Configure resource picker parameters in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-resources |
| Use stat visualizations for health dashboards | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-stat-visualizations |
| Use text parameters and defaults in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-text |
| Configure text visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-text-visualizations |
| Design tile visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-tile-visualizations |
| Set time parameters for Azure Workbooks reports | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-time |
| Use time brushing parameters in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-time-brushing |
| Create visual indicators and icons in Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-traffic-lights |
| Build tree grid visualizations in Azure Workbooks | https://learn.microsoft.com/en-us/azure/azure-monitor/visualize/workbooks-tree-visualizations |
| Create Azure Monitor DCRs for VM log data sources | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection |
| Configure Azure Monitor Agent for Windows Firewall logs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-firewall-logs |
| Collect IIS logs from VMs using Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-iis |
| Collect JSON log files from VMs using Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-json |
| Collect custom text log files from VMs with DCRs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-log-text |
| Configure performance counter collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-performance |
| Ingest SNMP trap data into Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-snmp-data |
| Configure Syslog data collection rules for Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-syslog |
| Configure Windows event log collection with Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/data-collection-windows-events |
| Reference OpenTelemetry guest OS metrics for VMs | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/metrics-guest-reference |
| Customize OpenTelemetry VM metrics via data collection rules | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/metrics-opentelemetry-guest-modify |
| Analyze Azure VM monitoring data using Azure Monitor features | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/monitor-virtual-machine-analyze |
| Configure Azure Monitor Agent DCRs for Fabric and ADX | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/send-fabric-destination |
| Disable or adjust Azure Monitor VM data collection | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vm-disable-monitoring |
| Meet requirements and manage VM Insights Dependency Agent | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent |
| Uninstall Dependency Agent from Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-dependency-agent-uninstall |
| Enable VM Insights on intermittently connected Windows clients | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-enable-client |
| Query VM insights map and connection data with Log Analytics | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-log-query |
| Create and customize VM insights workbooks for reporting | https://learn.microsoft.com/en-us/azure/azure-monitor/vm/vminsights-workbooks |
