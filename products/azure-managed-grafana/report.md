---
generated_at: '2026-04-26'
category_descriptions:
  integrations: Patterns and code to integrate Managed Grafana with Azure Monitor,
    Prometheus, App Insights, AKS, Azure AI Foundry, MCP, and Data Explorer, plus
    managing data source plugins and alerts.
  security: 'Securing Managed Grafana: auth and RBAC, Entra/Team Sync, service accounts/tokens,
    private endpoints and outbound IPs, data encryption, Azure Monitor access, and
    security best practices.'
  configuration: 'Configuring Managed Grafana workspaces: instance settings, plugins,
    metrics via Azure Monitor, diagnostic logging, and SMTP email alert setup.'
  deployment: Designing highly available Azure Managed Grafana workspaces, including
    reliability features, SLAs, and enabling zone-redundant deployments for resiliency.
  decision-making: Guidance on choosing and managing Grafana Enterprise plans, migrating
    from self‑hosted/other dashboards, and planning upgrades (Grafana 11→12) in Azure
    Managed Grafana.
  limits-quotas: Using image/report rendering features in Azure Managed Grafana and
    understanding its service limits, quotas, and operational constraints
  troubleshooting: Diagnosing and resolving common Azure Managed Grafana issues, including
    access, configuration, and private endpoint connectivity and DNS problems.
skill_description: Expert knowledge for Azure Managed Grafana development including
  troubleshooting, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when connecting Azure Monitor/Prometheus,
  configuring Entra auth/RBAC, zone-redundant workspaces, alerts, or image/report
  rendering, and other Azure Managed Grafana related development tasks. Not for Azure
  Monitor (use azure-monitor).
use_when: Use when connecting Azure Monitor/Prometheus, configuring Entra auth/RBAC,
  zone-redundant workspaces, alerts, or image/report rendering, and other Azure Managed
  Grafana related development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor).
---
# Azure Managed Grafana Crawl Report

## Summary

- **Total Pages**: 44
- **Fetched**: 44
- **Fetch Failed**: 0
- **Classified**: 35
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 3
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-grafana/azure-managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 11.4% |
| decision-making | 4 | 9.1% |
| deployment | 1 | 2.3% |
| integrations | 11 | 25.0% |
| limits-quotas | 2 | 4.5% |
| security | 10 | 22.7% |
| troubleshooting | 2 | 4.5% |
| *(Unclassified)* | 9 | 20.5% |

## Changes

### New Pages

- [Ingest data via OpenTelemetry Collector](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights)

### Updated Pages

- [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings)
  - Updated: 2025-11-18T18:43:00.000Z → 2026-04-23T17:12:00.000Z
- [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server)
  - Updated: 2026-04-09T17:25:00.000Z → 2026-04-23T17:12:00.000Z
- [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities)
  - Updated: 2025-02-20T12:33:00.000Z → 2026-04-20T22:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.90 | Explicitly about service limits and constraints; this page will list concrete disabled features, quotas, and behavioral differences vs self-hosted Grafana that are product-specific. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.90 | Explicit troubleshooting article mapping errors (data fetching, dashboards, performance) to causes and resolutions; likely includes specific messages and steps. |
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.90 | Troubleshooting guide for managed private endpoint to private link service; includes specific diagnostics and resolutions unique to this product. |
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.85 | Covers managed identity vs service principal, and specific RBAC role (Monitoring Reader) assignments and scopes for data access. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.85 | Details default Monitoring Reader role on Azure Monitor and Log Analytics resources and how to manually adjust permissions; RBAC-role-specific guidance. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.85 | Security hardening guidance with product-specific recommendations and configurations aligned to Zero Trust; beyond generic security theory. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.80 | Details ADX data source configuration and authentication options; includes specific parameters and auth flows unique to this integration. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.80 | Details SMTP server settings and how to enable email alerts via portal/CLI; includes specific configuration parameters and constraints (e.g., not available at creation time). |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | integrations | 0.80 | Describes preview bundled Prometheus integration, Grafana-managed recording rules, and remote-write backend configuration; includes product-specific settings and behavior. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.80 | Covers managing access permissions, Grafana roles, and assignment to users, groups, service principals, and managed identities. This is product-specific IAM/RBAC guidance with concrete role/permission behavior, fitting the security category. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | decision-making | 0.80 | Describes retirement timeline for Essential tier and two migration paths with guidance; tier-selection and migration decision content. |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.80 | Covers disabling public access and configuring private endpoints; product-specific network security configuration. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.80 | Describes mapping Microsoft Entra groups to Grafana Teams and interaction with Azure RBAC roles; product-specific permission configuration. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.78 | A Grafana settings page for a managed service typically lists concrete configuration keys, allowed values, and sometimes defaults that are specific to Azure Managed Grafana. This matches the configuration category (named settings with specific values/ranges) rather than a generic tutorial. |
| [Ingest data via OpenTelemetry Collector](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights) | integrations | 0.76 | Describes an end-to-end ingestion pipeline using OpenTelemetry Collector with Azure Monitor Exporter and specific source applications. This is a concrete integration pattern with product-specific configuration and flow, matching the integrations category. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | integrations | 0.75 | Covers supported data sources per plan and how to add/configure/remove them; includes plan-specific support matrix and data source configuration details. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.75 | Explains managed private endpoints in a managed VNet and how they link to Azure data sources; product-specific private connectivity configuration. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | security | 0.75 | Describes deterministic outbound IP feature, plan requirement (Standard), and firewall rule configuration; product-specific networking and security behavior. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | integrations | 0.70 | Product-specific integration between Azure Monitor workspace (managed Prometheus) and Managed Grafana with configuration steps and parameters. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | integrations | 0.70 | Prebuilt dashboard for multi-agent workflows with OpenTelemetry and Application Insights; product-specific metrics and visualization patterns. |
| [Configure MCP for AI Foundry agents](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry) | integrations | 0.70 | Covers how to wire the Azure Managed Grafana MCP endpoint into Azure AI Foundry agents so they can query Azure resources, metrics, logs, and dashboards. This is a product-specific integration pattern between two Azure services with concrete configuration steps and parameters. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | Product-specific integration pattern between AKS-hosted Prometheus and Azure Managed Grafana via managed private endpoint, likely with concrete endpoint settings and constraints. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | decision-making | 0.70 | Describes prerequisites (Standard plan), plan options, and how to update plans; supports decision-making about Enterprise add-on usage and access to plugins. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.70 | Describes zone redundancy option, availability zone usage, and billing implications; product-specific deployment/reliability configuration. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.70 | Product-specific description of how data is stored and encrypted; includes implementation details not obvious from generic knowledge. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.70 | Explains how to add/remove plugins via Azure portal rather than Grafana UI/CLI; product-specific configuration path and constraints. |
| [Microsoft Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Prebuilt dashboard for AI metrics (latency, throughput, token usage); includes specific metrics, queries, and panel configurations tied to Azure AI Foundry. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | decision-making | 0.70 | Migration guide with what can be migrated automatically and how; supports decision-making and concrete migration steps between environments. |
| [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server) | integrations | 0.70 | Describes the built-in Model Context Protocol (MCP) server endpoint, its authentication mechanisms, and how tools interact with it. This is an integration-focused pattern with product-specific endpoint/auth details, fitting the integrations category. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | integrations | 0.70 | Explains how Azure Monitor and Grafana alerts interact, including plan-specific availability (Essential lacks Grafana alerts) and shared compute/query throttling limits. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | security | 0.70 | Explains enabling service accounts and creating tokens for API access; product-specific identity and access configuration. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.65 | Details diagnostic settings and event log categories for the service; product-specific logging configuration. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | configuration | 0.65 | Shows which workspace metrics are exposed and how to configure metric charts; includes specific metric names and usage patterns. |
| [Upgrade to Grafana 12](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-12) | decision-making | 0.65 | Provides product-specific guidance on upgrading workspaces from Grafana 11 to 12, including retirement and automatic-upgrade dates and conditions. This is expert decision and migration guidance (when and how to upgrade, implications of missing the deadline) that goes beyond generic upgrade concepts. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Covers performance and limitations of image rendering and reporting; likely includes concrete constraints (e.g., size, frequency, timeout) that are product-specific. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.40 | General dashboard creation tutorial; mostly UI steps without deep product-specific limits or configuration matrices. |
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | 0.40 | How-to for sharing dashboards and panels; likely generic Grafana behavior with some portal steps, but not deep config or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | 0.30 | FAQ pages are often mixed, but based on the description this appears to be general Q&A about Azure Managed Grafana (what it is, availability, support, pricing, etc.) rather than detailed limits, configuration tables, or error-code-based troubleshooting. Without evidence of specific numeric limits, config parameter tables, or error mappings, it doesn't meet the expert-knowledge criteria for any sub-skill type. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.30 | Reference for Grafana UI components linking to upstream Grafana docs; mostly conceptual UI overview without Azure-specific expert configuration or limits. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.20 | High-level product overview and benefits; no concrete limits, configs, or decision matrices. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | 0.20 | From the summary, the page is a how-to guide for creating and customizing an Agent Framework dashboard in Azure Managed Grafana. It describes using a prebuilt dashboard to visualize performance, token usage, costs, and errors, but there is no indication of specific limits, configuration parameter tables, error-code mappings, or other product-specific expert details as defined in the sub-skill types. It appears to be primarily tutorial/usage content rather than expert reference material. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.10 | Quickstart for creating a workspace via CLI; procedural tutorial, not configuration reference or limits. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.10 | Quickstart for creating a workspace via portal; step-by-step tutorial without detailed limits, configs, or troubleshooting matrices. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.10 | This page describes how to find help and open a support ticket, which is process/navigation content. It doesn't contain product-specific limits, configuration parameters, error-code mappings, or decision matrices, so it doesn't qualify as expert knowledge for any sub-skill type. |
