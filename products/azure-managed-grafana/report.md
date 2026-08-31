---
generated_at: '2026-08-31'
category_descriptions:
  integrations: 'Integrating Grafana with Azure AI agents and monitoring tools: MCP
    setup, AI Foundry dashboards, alerts, Prometheus/AKS, and Azure Data Explorer
    data sources.'
  security: 'Securing Managed Grafana: encryption, auth (APIs, users, service accounts),
    roles/permissions, private endpoints, dashboard sharing, Entra group sync, and
    security best practices.'
  limits-quotas: Details on Managed Grafana regional availability, quotas and constraints,
    plus how to use features like reporting and image rendering within those limits.
  configuration: 'Configuring Azure Managed Grafana: instance settings, private endpoints,
    outbound IPs, zone redundancy, plugins, metrics/diagnostics, and SMTP email alerts.'
  decision-making: 'Planning and executing Grafana decisions: choosing/activating
    Enterprise plans, migrating from self‑hosted or Azure Grafana Essential, and upgrading
    Azure Managed Grafana (incl. v12).'
  troubleshooting: Diagnosing and resolving common Azure Managed Grafana issues, including
    access, configuration, and private endpoint connectivity and DNS problems.
skill_description: Expert knowledge for Azure Managed Grafana development including
  troubleshooting, decision making, limits & quotas, security, configuration, and
  integrations & coding patterns. Use when integrating AKS/Prometheus, Azure Data
  Explorer, AI Foundry dashboards, private endpoints, or SMTP alerts, and other Azure
  Managed Grafana related development tasks. Not for Azure Monitor (use azure-monitor).
use_when: Use when integrating AKS/Prometheus, Azure Data Explorer, AI Foundry dashboards,
  private endpoints, or SMTP alerts, and other Azure Managed Grafana related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor).
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
- **Updated Pages**: 10
- **Unchanged**: 35
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-grafana/azure-managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 8 | 17.8% |
| decision-making | 3 | 6.7% |
| integrations | 7 | 15.6% |
| limits-quotas | 3 | 6.7% |
| security | 10 | 22.2% |
| troubleshooting | 2 | 4.4% |
| *(Unclassified)* | 12 | 26.7% |

## Changes

### Updated Pages

- [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket)
  - Updated: 2025-02-06T18:03:00.000Z → 2026-08-28T17:13:00.000Z
- [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups)
  - Updated: 2025-08-29T17:12:00.000Z → 2026-08-28T08:00:00.000Z
- [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise)
  - Updated: 2025-09-17T11:11:00.000Z → 2026-08-28T17:13:00.000Z
- [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins)
  - Updated: 2024-12-20T12:09:00.000Z → 2026-08-28T17:13:00.000Z
- [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard)
  - Updated: 2025-02-20T12:33:00.000Z → 2026-08-28T17:13:00.000Z
- [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip)
  - Updated: 2025-02-20T12:33:00.000Z → 2026-08-28T17:13:00.000Z
- [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately)
  - Updated: 2025-08-19T08:00:00.000Z → 2026-08-28T08:00:00.000Z
- [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy)
  - Updated: 2025-02-20T12:33:00.000Z → 2026-08-28T17:13:00.000Z
- [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics)
  - Updated: 2025-03-06T12:09:00.000Z → 2026-08-28T17:13:00.000Z
- [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace)
  - Updated: 2025-02-20T12:33:00.000Z → 2026-08-28T17:13:00.000Z

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
| [Authenticate data plane APIs with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authenticate-data-plane-api) | security | 0.78 | Contains product-specific authentication details, including the exact Microsoft Entra audience value required for Azure Managed Grafana data plane APIs and guidance on token acquisition methods. These are concrete security configuration parameters unique to this service that an LLM is unlikely to infer from general training. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.78 | A Grafana settings page for a managed service typically enumerates concrete configuration keys, allowed values, and defaults that differ from generic Grafana. These product-specific parameters and how they behave in Azure Managed Grafana qualify as configuration expert knowledge. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.76 | A guide on assigning roles to users, groups, service principals, and managed identities in Azure Managed Grafana will include specific role names, permission scopes, and IAM configuration steps, which are product-specific security details. |
| [Configure MCP for AI Foundry agents](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-configure-mcp-for-ai-foundry) | integrations | 0.75 | Shows how to wire the Azure Managed Grafana MCP endpoint into Azure AI Foundry agents so they can query Azure resources, metrics, logs, and dashboards. This is a concrete cross-service integration pattern with product-specific configuration steps. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | configuration | 0.75 | Provides product-specific instructions on using managed private endpoints from a managed virtual network, including how Azure Managed Grafana sets up and manages these endpoints and which Azure data sources can be accessed. This is detailed configuration behavior unique to the service. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | decision-making | 0.75 | Provides migration paths, timelines, and guidance to choose between Standard tier and Azure Monitor dashboards with Grafana, including deprecation dates and scenario-based recommendations—classic decision-making content. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | integrations | 0.70 | Prebuilt dashboard for multi-agent workflows with OpenTelemetry and Application Insights; product-specific metrics and visualization patterns. |
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.70 | Covers how to configure authentication using managed identity or service principal and explicitly calls out assigning the Monitoring Reader role on subscriptions. This includes specific RBAC role usage and identity configuration patterns unique to Azure Managed Grafana. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | Product-specific integration pattern between AKS-hosted Prometheus and Azure Managed Grafana via managed private endpoint, likely with concrete endpoint settings and constraints. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | configuration | 0.70 | Explains how to configure zone-redundant workspaces, including deployment across a minimum of three availability zones and billing implications. These are concrete, product-specific configuration options and constraints. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.70 | Describes product-specific encryption behavior and data storage details for Azure Managed Grafana, including how and where data is encrypted at rest and in transit. This is security-focused configuration/behavior information that isn't generic and would be considered expert knowledge about this specific service. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | limits-quotas | 0.70 | FAQ includes product-specific expert details such as supported regions, data source support, licensing/tenant constraints, and other concrete service behaviors that are not generic knowledge. It also typically documents specific service limits (for example, region availability, tenant or workspace constraints), which best align with the limits-quotas sub-skill compared to other categories. |
| [Microsoft Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Prebuilt dashboard for AI metrics (latency, throughput, token usage); includes specific metrics, queries, and panel configurations tied to Azure AI Foundry. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | decision-making | 0.70 | Migration guide with what can be migrated automatically and how; supports decision-making and concrete migration steps between environments. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | integrations | 0.70 | Describes using Azure Monitor alerts with Azure Managed Grafana, including plan-specific availability (Essential plan lacks Grafana alerts) and product-specific alerting behavior and limits, which are integration-focused details. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.70 | Page describes product-specific RBAC role mappings (Grafana Viewer, Grafana Editor) and how Entra groups integrate with Grafana Teams and folder/dashboard permissions. This is concrete, product-specific security/authorization configuration rather than generic concepts. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | configuration | 0.70 | Describes how to enable deterministic outbound IP support and configure data source firewalls to allow requests from the workspace, including the constraint that the feature is only available on the Standard plan. These are product-specific network configuration details. |
| [Ingest data via OpenTelemetry Collector](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights) | integrations | 0.68 | The page describes an end-to-end setup of a telemetry pipeline using OpenTelemetry and Azure Application Insights specifically for multiple AI coding agents (GitHub Copilot, Claude Code, Codex, OpenClaw, OpenCode, Gemini CLI). This likely includes product-specific configuration details such as telemetry endpoints, instrumentation keys/connection strings, and OpenTelemetry exporter settings unique to this scenario, which qualify as expert integration knowledge beyond generic concepts. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.65 | Explains product-specific behavior for plugin management (which plugins are installed by default, that plugins can only be managed from the Azure portal and not from Grafana UI or CLI). These are concrete configuration constraints unique to Azure Managed Grafana. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.65 | Describes how to configure diagnostic settings and access event logs for Azure Managed Grafana, including product-specific logging and monitoring configuration details rather than generic guidance. |
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | security | 0.65 | Covers detailed, product-specific guidance on sharing dashboards, managing permissions, and access control for internal and external stakeholders. This is focused on authorization configuration and permission management rather than generic collaboration concepts. |
| [Upgrade to Grafana 12](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-12) | decision-making | 0.65 | Provides concrete, time-bound upgrade and retirement details for Grafana 11 (specific retirement date, automatic upgrade behavior, and required upgrade path to Grafana 12). This is product-specific lifecycle and migration guidance that informs when and how to move between versions, fitting decision-making around upgrade timing and impact. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Covers performance and limitations of image rendering and reporting; likely includes concrete constraints (e.g., size, frequency, timeout) that are product-specific. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | security | 0.65 | Provides product-specific guidance on enabling service accounts and using service account tokens for Grafana API authentication, including when to use service accounts vs Microsoft Entra ID. This is concrete identity/auth configuration for this service. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | configuration | 0.60 | Shows how to use Azure Monitor metric charts specifically for Azure Managed Grafana, implying product-specific metric names and usage patterns. While not limits-focused, it is configuration/monitoring setup unique to this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | 0.35 | Describes configuring bundled Prometheus integration and recording rules; summary reads as a feature how-to. While it may contain some configuration steps, there’s no clear evidence of extensive parameter tables, limits, or product-specific troubleshooting mappings. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | 0.30 | Connects Azure Monitor workspace to Managed Grafana; appears to be a procedural tutorial. The summary doesn’t indicate detailed configuration parameter tables, limits, or decision matrices, so it likely lacks the expert-only patterns required for classification. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | 0.30 | How-to guide for adding and managing data sources; description suggests step-by-step usage rather than detailed configuration tables, limits, or security roles. No clear indication of expert-only numeric limits, config matrices, or error-code-based troubleshooting. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | 0.30 | Primarily a subscription/activation guide for Grafana Enterprise plugins and plan requirements. No detailed configuration parameters, limits, or security/RBAC specifics beyond needing the Standard plan. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.30 | Reference for Grafana UI components linking to upstream Grafana docs; mostly conceptual UI overview without Azure-specific expert configuration or limits. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | 0.20 | From the summary, the page is a how-to guide for creating and customizing an Agent Framework dashboard in Azure Managed Grafana. It describes using a prebuilt dashboard to visualize performance, token usage, costs, and errors, but there is no indication of specific limits, configuration parameter tables, error-code mappings, or other product-specific expert details as defined in the sub-skill types. It appears to be primarily tutorial/usage content rather than expert reference material. |
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.20 | Dashboard creation tutorial for Azure Managed Grafana; primarily UI-driven instructions. No indication of numeric limits, configuration matrices, or specialized best-practice guidance beyond generic dashboard creation concepts. |
| [Remote MCP server](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-mcp-server) | 0.20 | The page describes the existence and high-level configuration of the Azure Managed Grafana MCP server endpoint and its authentication mechanisms. Based on the summary, it appears to be a conceptual/integration overview without detailed parameter tables, limits, or error-code-based troubleshooting, so it doesn't meet the expert-knowledge criteria for any sub-skill type. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.10 | High-level overview of Azure Managed Grafana and its benefits; no specific limits, configuration parameters, error codes, or decision matrices. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.10 | Quickstart for creating a workspace via CLI; procedural tutorial, not configuration reference or limits. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.10 | Quickstart for creating a workspace via portal; step-by-step tutorial without detailed limits, configs, or troubleshooting matrices. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | - | Support/help navigation content for Azure Managed Grafana; does not include technical limits, configuration parameters, error codes, or product-specific expert details. |
