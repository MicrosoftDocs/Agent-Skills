---
generated_at: '2026-08-02'
category_descriptions:
  integrations: 'Integrating Grafana with Azure AI agents and monitoring tools: MCP
    setup, AI Foundry dashboards, alerts, Prometheus/AKS, and Azure Data Explorer
    data sources.'
  security: 'Securing Managed Grafana: encryption, auth (Entra, tokens, service accounts),
    RBAC/roles, private endpoints, outbound IP control, team sync, and security best
    practices.'
  limits-quotas: Details on Managed Grafana regional availability, quotas and constraints,
    plus how to use features like reporting and image rendering within those limits.
  configuration: 'Configuring Azure Managed Grafana workspaces: instance settings,
    Prometheus, data sources with managed identity, plugins, metrics/diagnostics,
    and SMTP email alert setup.'
  deployment: Designing highly available Azure Managed Grafana workspaces, including
    reliability features, SLAs, and enabling zone-redundant deployments for resiliency.
  decision-making: 'Planning and executing Grafana decisions: choosing/activating
    Enterprise plans, migrating from self‑hosted or Azure Grafana Essential, and upgrading
    Azure Managed Grafana (incl. v12).'
  troubleshooting: Diagnosing and resolving common Azure Managed Grafana issues, including
    access, configuration, and private endpoint connectivity and DNS problems.
skill_description: Expert knowledge for Azure Managed Grafana development including
  troubleshooting, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when integrating AI/Prometheus/ADX data,
  configuring workspaces, securing access, deploying HA, or fixing connectivity, and
  other Azure Managed Grafana related development tasks. Not for Azure Monitor (use
  azure-monitor), Azure App Service (use azure-app-service), Azure Kubernetes Service
  (AKS) (use azure-kubernetes-service), Azure Virtual Machines (use azure-virtual-machines).
use_when: Use when integrating AI/Prometheus/ADX data, configuring workspaces, securing
  access, deploying HA, or fixing connectivity, and other Azure Managed Grafana related
  development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure App Service (use
  azure-app-service), Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Managed Grafana Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 33
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-grafana/azure-managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 11.1% |
| decision-making | 4 | 8.9% |
| deployment | 1 | 2.2% |
| integrations | 7 | 15.6% |
| limits-quotas | 3 | 6.7% |
| security | 11 | 24.4% |
| troubleshooting | 2 | 4.4% |
| *(Unclassified)* | 12 | 26.7% |

## Changes

### Updated Pages

- [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations)
  - Updated: 2026-07-24T17:11:00.000Z → 2026-07-30T11:56:00.000Z
- [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity)
  - Updated: 2026-06-29T17:15:00.000Z → 2026-07-30T11:56:00.000Z
- [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace)
  - Updated: 2025-02-20T12:33:00.000Z → 2026-07-03T08:00:00.000Z
- [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus)
  - Updated: 2026-05-22T11:42:00.000Z → 2026-07-03T08:00:00.000Z
- [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard)
  - Updated: 2025-11-21T08:00:00.000Z → 2026-07-30T11:56:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.90 | Troubleshooting guide for managed private endpoint to private link service; includes specific diagnostics and resolutions unique to this product. |
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.86 | Page explicitly documents current service limits, quotas, and constraints for Azure Managed Grafana, including which Grafana features are disabled or restricted in the managed service. These are product-specific limitations that an LLM wouldn't reliably know from training and fit the limits-quotas category. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.85 | Details default Monitoring Reader role on Azure Monitor and Log Analytics resources and how to manually adjust permissions; RBAC-role-specific guidance. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.85 | Security hardening guidance with product-specific recommendations and configurations aligned to Zero Trust; beyond generic security theory. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.80 | Details ADX data source configuration and authentication options; includes specific parameters and auth flows unique to this integration. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.80 | Details SMTP server settings and how to enable email alerts via portal/CLI; includes specific configuration parameters and constraints (e.g., not available at creation time). |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.80 | Covers disabling public access and configuring private endpoints; product-specific network security configuration. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.80 | Described as a troubleshooting guide for errors related to data fetching, dashboards, and performance, which typically includes symptom-to-cause-to-solution mappings and possibly specific error messages unique to Azure Managed Grafana. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.80 | Describes mapping Microsoft Entra groups to Grafana Teams and interaction with Azure RBAC roles; product-specific permission configuration. |
| [Authenticate data plane APIs with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authenticate-data-plane-api) | security | 0.78 | Contains product-specific authentication details, including the exact Microsoft Entra audience value required for Azure Managed Grafana data plane APIs and guidance on token acquisition methods. These are concrete security configuration parameters unique to this service that an LLM is unlikely to infer from general training. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.78 | A Grafana settings page for a managed service typically enumerates concrete configuration keys, allowed values, and defaults that differ from generic Grafana. These product-specific parameters and how they behave in Azure Managed Grafana qualify as configuration expert knowledge. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.76 | A guide on assigning roles to users, groups, service principals, and managed identities in Azure Managed Grafana will include specific role names, permission scopes, and IAM configuration steps, which are product-specific security details. |
| [Configure MCP for AI Foundry agents](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry) | integrations | 0.75 | Shows how to wire the Azure Managed Grafana MCP endpoint into Azure AI Foundry agents so they can query Azure resources, metrics, logs, and dashboards. This is a concrete cross-service integration pattern with product-specific configuration steps. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.75 | Explains managed private endpoints in a managed VNet and how they link to Azure data sources; product-specific private connectivity configuration. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | decision-making | 0.75 | Provides migration paths, timelines, and guidance to choose between Standard tier and Azure Monitor dashboards with Grafana, including deprecation dates and scenario-based recommendations—classic decision-making content. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | security | 0.75 | Describes deterministic outbound IP feature, plan requirement (Standard), and firewall rule configuration; product-specific networking and security behavior. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | integrations | 0.70 | Prebuilt dashboard for multi-agent workflows with OpenTelemetry and Application Insights; product-specific metrics and visualization patterns. |
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.70 | Covers how to configure authentication using managed identity or service principal and explicitly calls out assigning the Monitoring Reader role on subscriptions. This includes specific RBAC role usage and identity configuration patterns unique to Azure Managed Grafana. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | Product-specific integration pattern between AKS-hosted Prometheus and Azure Managed Grafana via managed private endpoint, likely with concrete endpoint settings and constraints. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | decision-making | 0.70 | Describes prerequisites (Standard plan), plan options, and how to update plans; supports decision-making about Enterprise add-on usage and access to plugins. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.70 | Describes zone redundancy option, availability zone usage, and billing implications; product-specific deployment/reliability configuration. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.70 | Describes product-specific encryption behavior and data storage details for Azure Managed Grafana, including how and where data is encrypted at rest and in transit. This is security-focused configuration/behavior information that isn't generic and would be considered expert knowledge about this specific service. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | limits-quotas | 0.70 | FAQ includes product-specific expert details such as supported regions, data source support, licensing/tenant constraints, and other concrete service behaviors that are not generic knowledge. It also typically documents specific service limits (for example, region availability, tenant or workspace constraints), which best align with the limits-quotas sub-skill compared to other categories. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.70 | Explains how to add/remove plugins via Azure portal rather than Grafana UI/CLI; product-specific configuration path and constraints. |
| [Microsoft Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Prebuilt dashboard for AI metrics (latency, throughput, token usage); includes specific metrics, queries, and panel configurations tied to Azure AI Foundry. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | decision-making | 0.70 | Migration guide with what can be migrated automatically and how; supports decision-making and concrete migration steps between environments. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | integrations | 0.70 | Describes using Azure Monitor alerts with Azure Managed Grafana, including plan-specific availability (Essential plan lacks Grafana alerts) and product-specific alerting behavior and limits, which are integration-focused details. |
| [Ingest data via OpenTelemetry Collector](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights) | integrations | 0.68 | The page describes an end-to-end setup of a telemetry pipeline using OpenTelemetry and Azure Application Insights specifically for multiple AI coding agents (GitHub Copilot, Claude Code, Codex, OpenClaw, OpenCode, Gemini CLI). This likely includes product-specific configuration details such as telemetry endpoints, instrumentation keys/connection strings, and OpenTelemetry exporter settings unique to this scenario, which qualify as expert integration knowledge beyond generic concepts. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.65 | Details diagnostic settings and event log categories for the service; product-specific logging configuration. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | configuration | 0.65 | Shows which workspace metrics are exposed and how to configure metric charts; includes specific metric names and usage patterns. |
| [Upgrade to Grafana 12](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-12) | decision-making | 0.65 | Provides concrete, time-bound upgrade and retirement details for Grafana 11 (specific retirement date, automatic upgrade behavior, and required upgrade path to Grafana 12). This is product-specific lifecycle and migration guidance that informs when and how to move between versions, fitting decision-making around upgrade timing and impact. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Covers performance and limitations of image rendering and reporting; likely includes concrete constraints (e.g., size, frequency, timeout) that are product-specific. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | security | 0.65 | Provides product-specific guidance on enabling service accounts and using service account tokens for Grafana API authentication, including when to use service accounts vs Microsoft Entra ID. This is concrete identity/auth configuration for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | 0.40 | How-to for sharing dashboards and panels; likely generic Grafana behavior with some portal steps, but not deep config or limits. |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | 0.35 | Describes configuring bundled Prometheus integration and recording rules; summary reads as a feature how-to. While it may contain some configuration steps, there’s no clear evidence of extensive parameter tables, limits, or product-specific troubleshooting mappings. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | 0.30 | Connects Azure Monitor workspace to Managed Grafana; appears to be a procedural tutorial. The summary doesn’t indicate detailed configuration parameter tables, limits, or decision matrices, so it likely lacks the expert-only patterns required for classification. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | 0.30 | How-to guide for adding and managing data sources; description suggests step-by-step usage rather than detailed configuration tables, limits, or security roles. No clear indication of expert-only numeric limits, config matrices, or error-code-based troubleshooting. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.30 | Reference for Grafana UI components linking to upstream Grafana docs; mostly conceptual UI overview without Azure-specific expert configuration or limits. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | 0.20 | From the summary, the page is a how-to guide for creating and customizing an Agent Framework dashboard in Azure Managed Grafana. It describes using a prebuilt dashboard to visualize performance, token usage, costs, and errors, but there is no indication of specific limits, configuration parameter tables, error-code mappings, or other product-specific expert details as defined in the sub-skill types. It appears to be primarily tutorial/usage content rather than expert reference material. |
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.20 | Dashboard creation tutorial for Azure Managed Grafana; primarily UI-driven instructions. No indication of numeric limits, configuration matrices, or specialized best-practice guidance beyond generic dashboard creation concepts. |
| [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server) | 0.20 | The page describes the existence and high-level configuration of the Azure Managed Grafana MCP server endpoint and its authentication mechanisms. Based on the summary, it appears to be a conceptual/integration overview without detailed parameter tables, limits, or error-code-based troubleshooting, so it doesn't meet the expert-knowledge criteria for any sub-skill type. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.10 | High-level overview of Azure Managed Grafana and its benefits; no specific limits, configuration parameters, error codes, or decision matrices. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.10 | Quickstart for creating a workspace via CLI; procedural tutorial, not configuration reference or limits. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.10 | Quickstart for creating a workspace via portal; step-by-step tutorial without detailed limits, configs, or troubleshooting matrices. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.10 | This page describes how to find help and open a support ticket, which is process/navigation content. It doesn't contain product-specific limits, configuration parameters, error-code mappings, or decision matrices, so it doesn't qualify as expert knowledge for any sub-skill type. |
