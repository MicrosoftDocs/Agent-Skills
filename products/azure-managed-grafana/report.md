---
generated_at: '2026-06-14'
category_descriptions:
  integrations: Connecting Grafana to Azure/AKS/Prometheus data, configuring data
    source plugins, MCP endpoints, AI agents, and setting up monitoring dashboards
    and alert integrations.
  security: 'Securing Managed Grafana: auth and RBAC, data encryption, private endpoints,
    outbound IPs, service accounts/tokens, Entra team sync, Azure Monitor access,
    and security best practices.'
  limits-quotas: Limits, quotas, regions, and support for Azure Managed Grafana, plus
    constraints and how to use/report on image rendering and reporting features.
  configuration: 'Configuring Managed Grafana workspaces: instance settings, bundled
    Prometheus, plugins, metrics via Azure Monitor, diagnostic logs, and SMTP email
    alert setup.'
  deployment: Designing highly available Azure Managed Grafana workspaces, including
    reliability features, SLAs, and enabling zone-redundant deployments for resiliency.
  decision-making: Guidance on choosing and managing Grafana Enterprise plans, migrating
    from self‑hosted/other dashboards, and planning upgrades (Grafana 11→12) in Azure
    Managed Grafana.
  troubleshooting: Diagnosing and resolving common Azure Managed Grafana issues, including
    access, configuration, and private endpoint connectivity and DNS problems.
skill_description: Expert knowledge for Azure Managed Grafana development including
  troubleshooting, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when wiring Azure data sources, securing
  workspaces, configuring plugins/alerts, HA deployment, or private endpoints, and
  other Azure Managed Grafana related development tasks. Not for Azure Monitor (use
  azure-monitor), Azure Application Gateway (use azure-application-gateway), Azure
  Load Balancer (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager).
use_when: Use when wiring Azure data sources, securing workspaces, configuring plugins/alerts,
  HA deployment, or private endpoints, and other Azure Managed Grafana related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Application Gateway
  (use azure-application-gateway), Azure Load Balancer (use azure-load-balancer),
  Azure Traffic Manager (use azure-traffic-manager).
---
# Azure Managed Grafana Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 37
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 6
- **Unchanged**: 38
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-grafana/azure-managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 6 | 13.3% |
| decision-making | 4 | 8.9% |
| deployment | 1 | 2.2% |
| integrations | 10 | 22.2% |
| limits-quotas | 3 | 6.7% |
| security | 11 | 24.4% |
| troubleshooting | 2 | 4.4% |
| *(Unclassified)* | 8 | 17.8% |

## Changes

### New Pages

- [Authenticate data plane APIs with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authenticate-data-plane-api)

### Updated Pages

- [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq)
  - Updated: 2025-05-19T15:23:00.000Z → 2026-06-11T11:42:00.000Z
- [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server)
  - Updated: 2026-05-14T17:14:00.000Z → 2026-05-28T08:00:00.000Z
- [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions)
  - Updated: 2025-10-01T11:10:00.000Z → 2026-06-11T11:42:00.000Z
- [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts)
  - Updated: 2025-10-30T08:00:00.000Z → 2026-05-28T08:00:00.000Z
- [Configure MCP for AI Foundry agents](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry)
  - Updated: 2026-03-10T22:11:00.000Z → 2026-06-11T11:42:00.000Z
- [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana)
  - Updated: 2025-04-16T08:00:00.000Z → 2026-05-28T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.90 | Explicitly about service limits and constraints; this page will list concrete disabled features, quotas, and behavioral differences vs self-hosted Grafana that are product-specific. |
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.90 | Troubleshooting guide for managed private endpoint to private link service; includes specific diagnostics and resolutions unique to this product. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.85 | Details default Monitoring Reader role on Azure Monitor and Log Analytics resources and how to manually adjust permissions; RBAC-role-specific guidance. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.85 | Security hardening guidance with product-specific recommendations and configurations aligned to Zero Trust; beyond generic security theory. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.80 | Details ADX data source configuration and authentication options; includes specific parameters and auth flows unique to this integration. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.80 | Details SMTP server settings and how to enable email alerts via portal/CLI; includes specific configuration parameters and constraints (e.g., not available at creation time). |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | decision-making | 0.80 | Describes retirement timeline for Essential tier and two migration paths with guidance; tier-selection and migration decision content. |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.80 | Covers disabling public access and configuring private endpoints; product-specific network security configuration. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.80 | Described as a troubleshooting guide for errors related to data fetching, dashboards, and performance, which typically includes symptom-to-cause-to-solution mappings and possibly specific error messages unique to Azure Managed Grafana. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.80 | Describes mapping Microsoft Entra groups to Grafana Teams and interaction with Azure RBAC roles; product-specific permission configuration. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.78 | A Grafana settings page for a managed service typically enumerates concrete configuration keys, allowed values, and defaults that differ from generic Grafana. These product-specific parameters and how they behave in Azure Managed Grafana qualify as configuration expert knowledge. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.76 | A guide on assigning roles to users, groups, service principals, and managed identities in Azure Managed Grafana will include specific role names, permission scopes, and IAM configuration steps, which are product-specific security details. |
| [Authenticate data plane APIs with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authenticate-data-plane-api) | security | 0.75 | Explains how to obtain Microsoft Entra ID tokens for Grafana data plane APIs and specifies the required audience value (https://dashboard.azure.com). This is precise, product-specific authentication configuration detail. |
| [Configure MCP for AI Foundry agents](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry) | integrations | 0.75 | Shows how to wire the Azure Managed Grafana MCP endpoint into Azure AI Foundry agents so they can query Azure resources, metrics, logs, and dashboards. This is a concrete cross-service integration pattern with product-specific configuration steps. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | integrations | 0.75 | Covers supported data sources per plan and how to add/configure/remove them; includes plan-specific support matrix and data source configuration details. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.75 | Explains managed private endpoints in a managed VNet and how they link to Azure data sources; product-specific private connectivity configuration. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | security | 0.75 | Describes deterministic outbound IP feature, plan requirement (Standard), and firewall rule configuration; product-specific networking and security behavior. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | integrations | 0.70 | Product-specific integration between Azure Monitor workspace (managed Prometheus) and Managed Grafana with configuration steps and parameters. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | integrations | 0.70 | Prebuilt dashboard for multi-agent workflows with OpenTelemetry and Application Insights; product-specific metrics and visualization patterns. |
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.70 | Covers how to configure authentication using managed identity or service principal and explicitly calls out assigning the Monitoring Reader role on subscriptions. This includes specific RBAC role usage and identity configuration patterns unique to Azure Managed Grafana. |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | configuration | 0.70 | Page describes how to enable and configure the bundled Prometheus integration for Azure Managed Grafana, including product-specific setup steps and configuration options for using an Azure Monitor workspace as read and remote-write backends. This is concrete, product-specific configuration guidance rather than a conceptual overview. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | Product-specific integration pattern between AKS-hosted Prometheus and Azure Managed Grafana via managed private endpoint, likely with concrete endpoint settings and constraints. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | decision-making | 0.70 | Describes prerequisites (Standard plan), plan options, and how to update plans; supports decision-making about Enterprise add-on usage and access to plugins. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.70 | Describes zone redundancy option, availability zone usage, and billing implications; product-specific deployment/reliability configuration. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.70 | Product-specific description of how data is stored and encrypted; includes implementation details not obvious from generic knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | limits-quotas | 0.70 | FAQ includes product-specific expert details such as supported regions, data source support, licensing/tenant constraints, and other concrete service behaviors that are not generic knowledge. It also typically documents specific service limits (for example, region availability, tenant or workspace constraints), which best align with the limits-quotas sub-skill compared to other categories. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.70 | Explains how to add/remove plugins via Azure portal rather than Grafana UI/CLI; product-specific configuration path and constraints. |
| [Microsoft Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Prebuilt dashboard for AI metrics (latency, throughput, token usage); includes specific metrics, queries, and panel configurations tied to Azure AI Foundry. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | decision-making | 0.70 | Migration guide with what can be migrated automatically and how; supports decision-making and concrete migration steps between environments. |
| [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server) | integrations | 0.70 | Describes the built-in MCP server endpoint for Azure Managed Grafana, including product-specific endpoint behavior and authentication integration (Microsoft Entra ID and Grafana service account token). This is concrete integration/configuration knowledge for MCP-aware tools, beyond generic concepts. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | integrations | 0.70 | Explains how Azure Monitor and Grafana alerts interact, including plan-specific availability (Essential lacks Grafana alerts) and shared compute/query throttling limits. |
| [Ingest data via OpenTelemetry Collector](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights) | integrations | 0.68 | The page describes an end-to-end setup of a telemetry pipeline using OpenTelemetry and Azure Application Insights specifically for multiple AI coding agents (GitHub Copilot, Claude Code, Codex, OpenClaw, OpenCode, Gemini CLI). This likely includes product-specific configuration details such as telemetry endpoints, instrumentation keys/connection strings, and OpenTelemetry exporter settings unique to this scenario, which qualify as expert integration knowledge beyond generic concepts. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.65 | Details diagnostic settings and event log categories for the service; product-specific logging configuration. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | configuration | 0.65 | Shows which workspace metrics are exposed and how to configure metric charts; includes specific metric names and usage patterns. |
| [Upgrade to Grafana 12](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-12) | decision-making | 0.65 | Provides product-specific guidance on upgrading workspaces from Grafana 11 to 12, including retirement and automatic-upgrade dates and conditions. This is expert decision and migration guidance (when and how to upgrade, implications of missing the deadline) that goes beyond generic upgrade concepts. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Covers performance and limitations of image rendering and reporting; likely includes concrete constraints (e.g., size, frequency, timeout) that are product-specific. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | security | 0.65 | Provides product-specific guidance on enabling service accounts and using service account tokens for Grafana API authentication, including when to use service accounts vs Microsoft Entra ID. This is concrete identity/auth configuration for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.40 | General dashboard creation tutorial; mostly UI steps without deep product-specific limits or configuration matrices. |
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | 0.40 | How-to for sharing dashboards and panels; likely generic Grafana behavior with some portal steps, but not deep config or limits. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.30 | Reference for Grafana UI components linking to upstream Grafana docs; mostly conceptual UI overview without Azure-specific expert configuration or limits. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.20 | High-level product overview and benefits; no concrete limits, configs, or decision matrices. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | 0.20 | From the summary, the page is a how-to guide for creating and customizing an Agent Framework dashboard in Azure Managed Grafana. It describes using a prebuilt dashboard to visualize performance, token usage, costs, and errors, but there is no indication of specific limits, configuration parameter tables, error-code mappings, or other product-specific expert details as defined in the sub-skill types. It appears to be primarily tutorial/usage content rather than expert reference material. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.10 | Quickstart for creating a workspace via CLI; procedural tutorial, not configuration reference or limits. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.10 | Quickstart for creating a workspace via portal; step-by-step tutorial without detailed limits, configs, or troubleshooting matrices. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.10 | This page describes how to find help and open a support ticket, which is process/navigation content. It doesn't contain product-specific limits, configuration parameters, error-code mappings, or decision matrices, so it doesn't qualify as expert knowledge for any sub-skill type. |
