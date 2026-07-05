---
generated_at: '2026-07-05'
category_descriptions:
  integrations: 'Integrating Grafana with Azure AI agents and monitoring tools: MCP
    setup, AI Foundry dashboards, alerts, Prometheus/AKS, and Azure Data Explorer
    data sources.'
  security: 'Securing Managed Grafana: auth and RBAC, Entra/Team Sync, service accounts/tokens,
    private endpoints and outbound IPs, data encryption/storage, Azure Monitor access,
    and security best practices.'
  limits-quotas: Service limits, supported regions, constraints, and how reporting/image
    rendering works in Azure Managed Grafana, including quotas and operational restrictions.
  configuration: 'Configuring Azure Managed Grafana workspaces: instance settings,
    Prometheus, data sources with managed identity, plugins, metrics/diagnostics,
    and SMTP email alert setup.'
  deployment: Designing highly available Azure Managed Grafana workspaces, including
    reliability features, SLAs, and enabling zone-redundant deployments for resiliency.
  decision-making: Guides for choosing and managing Azure Managed Grafana plans, migrating
    from other Grafana deployments or Azure tiers, and planning/upgrading between
    Grafana versions.
  troubleshooting: Diagnosing and resolving common Azure Managed Grafana issues, including
    access, configuration, and private endpoint connectivity and DNS problems.
skill_description: Expert knowledge for Azure Managed Grafana development including
  troubleshooting, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when configuring workspaces, Entra auth/RBAC,
  Prometheus/ADX data sources, alerts/SMTP, or zone-redundant deployments, and other
  Azure Managed Grafana related development tasks. Not for Azure Monitor (use azure-monitor).
use_when: Use when configuring workspaces, Entra auth/RBAC, Prometheus/ADX data sources,
  alerts/SMTP, or zone-redundant deployments, and other Azure Managed Grafana related
  development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor).
---
# Azure Managed Grafana Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 37
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-grafana/azure-managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 7 | 15.6% |
| decision-making | 4 | 8.9% |
| deployment | 1 | 2.2% |
| integrations | 9 | 20.0% |
| limits-quotas | 3 | 6.7% |
| security | 11 | 24.4% |
| troubleshooting | 2 | 4.4% |
| *(Unclassified)* | 8 | 17.8% |

## Changes

### Updated Pages

- [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview)
  - Updated: 2025-09-30T22:16:00.000Z → 2026-06-29T17:15:00.000Z
- [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations)
  - Updated: 2025-08-19T08:00:00.000Z → 2026-06-29T17:15:00.000Z
- [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity)
  - Updated: 2025-11-21T08:00:00.000Z → 2026-06-29T17:15:00.000Z
- [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts)
  - Updated: 2025-09-22T08:00:00.000Z → 2026-06-29T17:15:00.000Z
- [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier)
  - Updated: 2026-01-28T06:18:00.000Z → 2026-06-29T17:15:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.90 | Troubleshooting guide for managed private endpoint to private link service; includes specific diagnostics and resolutions unique to this product. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.85 | Details default Monitoring Reader role on Azure Monitor and Log Analytics resources and how to manually adjust permissions; RBAC-role-specific guidance. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.85 | Security hardening guidance with product-specific recommendations and configurations aligned to Zero Trust; beyond generic security theory. |
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.85 | Explicitly focused on service limits, quotas, and constraints for Azure Managed Grafana; likely includes concrete disabled features, plan-specific constraints, and possibly numeric limits that aren't generally known from training. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.80 | Details ADX data source configuration and authentication options; includes specific parameters and auth flows unique to this integration. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.80 | Details SMTP server settings and how to enable email alerts via portal/CLI; includes specific configuration parameters and constraints (e.g., not available at creation time). |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.80 | Covers disabling public access and configuring private endpoints; product-specific network security configuration. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.80 | Described as a troubleshooting guide for errors related to data fetching, dashboards, and performance, which typically includes symptom-to-cause-to-solution mappings and possibly specific error messages unique to Azure Managed Grafana. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.80 | Describes mapping Microsoft Entra groups to Grafana Teams and interaction with Azure RBAC roles; product-specific permission configuration. |
| [Authenticate data plane APIs with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authenticate-data-plane-api) | security | 0.78 | Contains product-specific authentication details, including the exact Microsoft Entra audience/application ID (6f2d169c-08f3-4a4c-a982-bcaf2d038c45) required to obtain tokens for Azure Managed Grafana data plane APIs and guidance on which token acquisition methods to use. These are concrete, service-unique security configuration parameters that an LLM is unlikely to know from training. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.78 | A Grafana settings page for a managed service typically enumerates concrete configuration keys, allowed values, and defaults that differ from generic Grafana. These product-specific parameters and how they behave in Azure Managed Grafana qualify as configuration expert knowledge. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.76 | A guide on assigning roles to users, groups, service principals, and managed identities in Azure Managed Grafana will include specific role names, permission scopes, and IAM configuration steps, which are product-specific security details. |
| [Configure MCP for AI Foundry agents](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry) | integrations | 0.75 | Shows how to wire the Azure Managed Grafana MCP endpoint into Azure AI Foundry agents so they can query Azure resources, metrics, logs, and dashboards. This is a concrete cross-service integration pattern with product-specific configuration steps. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.75 | Explains managed private endpoints in a managed VNet and how they link to Azure data sources; product-specific private connectivity configuration. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | decision-making | 0.75 | Provides migration paths, timelines, and guidance to choose between Standard tier and Azure Monitor dashboards with Grafana, including deprecation dates and scenario-based recommendations—classic decision-making content. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | security | 0.75 | Describes deterministic outbound IP feature, plan requirement (Standard), and firewall rule configuration; product-specific networking and security behavior. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | integrations | 0.70 | Product-specific integration between Azure Monitor workspace (managed Prometheus) and Managed Grafana with configuration steps and parameters. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | integrations | 0.70 | Prebuilt dashboard for multi-agent workflows with OpenTelemetry and Application Insights; product-specific metrics and visualization patterns. |
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.70 | Covers how to configure authentication using managed identity or service principal and explicitly calls out assigning the Monitoring Reader role on subscriptions. This includes specific RBAC role usage and identity configuration patterns unique to Azure Managed Grafana. |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | configuration | 0.70 | Page describes how to enable and configure the bundled Prometheus integration for Azure Managed Grafana, including product-specific setup steps and configuration options for using an Azure Monitor workspace as read and remote-write backends. This is concrete, product-specific configuration guidance rather than a conceptual overview. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | configuration | 0.70 | How-to guide for adding, configuring, and removing data sources per plan; likely includes data source support matrices and specific configuration parameters unique to Azure Managed Grafana. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | Product-specific integration pattern between AKS-hosted Prometheus and Azure Managed Grafana via managed private endpoint, likely with concrete endpoint settings and constraints. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | decision-making | 0.70 | Describes prerequisites (Standard plan), plan options, and how to update plans; supports decision-making about Enterprise add-on usage and access to plugins. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.70 | Describes zone redundancy option, availability zone usage, and billing implications; product-specific deployment/reliability configuration. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.70 | Product-specific description of how data is stored and encrypted; includes implementation details not obvious from generic knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | limits-quotas | 0.70 | FAQ includes product-specific expert details such as supported regions, data source support, licensing/tenant constraints, and other concrete service behaviors that are not generic knowledge. It also typically documents specific service limits (for example, region availability, tenant or workspace constraints), which best align with the limits-quotas sub-skill compared to other categories. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.70 | Explains how to add/remove plugins via Azure portal rather than Grafana UI/CLI; product-specific configuration path and constraints. |
| [Microsoft Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Prebuilt dashboard for AI metrics (latency, throughput, token usage); includes specific metrics, queries, and panel configurations tied to Azure AI Foundry. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | decision-making | 0.70 | Migration guide with what can be migrated automatically and how; supports decision-making and concrete migration steps between environments. |
| [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server) | integrations | 0.70 | Describes the built-in MCP server endpoint for Azure Managed Grafana, including product-specific endpoint behavior and authentication integration (Microsoft Entra ID and Grafana service account token). This is concrete integration/configuration knowledge for MCP-aware tools, beyond generic concepts. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | integrations | 0.70 | Describes using Azure Monitor alerts with Azure Managed Grafana, including plan-specific availability (Essential plan lacks Grafana alerts) and product-specific alerting behavior and limits, which are integration-focused details. |
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
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | 0.20 | From the summary, the page is a how-to guide for creating and customizing an Agent Framework dashboard in Azure Managed Grafana. It describes using a prebuilt dashboard to visualize performance, token usage, costs, and errors, but there is no indication of specific limits, configuration parameter tables, error-code mappings, or other product-specific expert details as defined in the sub-skill types. It appears to be primarily tutorial/usage content rather than expert reference material. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.10 | High-level overview of Azure Managed Grafana and its benefits; no specific limits, configuration parameters, error codes, or decision matrices. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.10 | Quickstart for creating a workspace via CLI; procedural tutorial, not configuration reference or limits. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.10 | Quickstart for creating a workspace via portal; step-by-step tutorial without detailed limits, configs, or troubleshooting matrices. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.10 | This page describes how to find help and open a support ticket, which is process/navigation content. It doesn't contain product-specific limits, configuration parameters, error-code mappings, or decision matrices, so it doesn't qualify as expert knowledge for any sub-skill type. |
