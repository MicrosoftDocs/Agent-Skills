# Azure Managed Grafana Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 42
- **Fetched**: 42
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 42
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/managed-grafana/managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.4% |
| configuration | 8 | 19.0% |
| deployment | 6 | 14.3% |
| integrations | 4 | 9.5% |
| limits-quotas | 2 | 4.8% |
| security | 9 | 21.4% |
| troubleshooting | 2 | 4.8% |
| *(Unclassified)* | 10 | 23.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.80 | Describes using managed identities or service principals and assigning specific roles (such as Monitoring Reader) to grant data-source access; includes product-specific RBAC and auth configuration. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.80 | Step-by-step SMTP setup for Managed Grafana, including specific setting names and where they are configured (portal/CLI) and the constraint that SMTP cannot be enabled at workspace creation; these are concrete configuration behaviors. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.80 | Details supported Grafana roles and how to assign them to users, groups, service principals, and managed identities; product-specific permission model and role semantics. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.80 | Explains default Monitoring Reader role assignment and how to manually grant permissions; contains concrete RBAC role names and scope behavior specific to Azure Managed Grafana. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.80 | Security-focused article with product-specific recommendations implementing Zero Trust, likely including RBAC roles, network controls, and configuration patterns unique to this service. |
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.80 | Explicitly described as service limits, quotas, and constraints; this type of page typically lists concrete numerical limits and disabled features that are product-specific and not inferable from general knowledge. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.80 | Explicit troubleshooting article that maps issues (fetching data, dashboards, performance) to causes and resolutions specific to Azure Managed Grafana, likely including error messages and steps. |
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.80 | Focused troubleshooting guide for managed private endpoint connectivity to AKS via private link, likely listing specific failure symptoms, causes, and fixes unique to this integration. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.70 | Explains adding Azure Data Explorer as a data source and configuring each authentication option; contains integration-specific auth parameters and options. |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | integrations | 0.70 | Details enabling bundled Prometheus, using an Azure Monitor workspace as read/remote-write backend, and configuring Grafana-managed recording rules; includes product-specific integration behavior and settings. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | configuration | 0.70 | Describes supported data sources per plan and how to add/manage/remove them; likely includes plan-specific support matrices and configuration options for data sources. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.70 | Details use of Managed Private Endpoints in a Managed VNet, including how Grafana creates and manages them and how to connect to Azure data sources; these are concrete, product-specific private connectivity and security configurations. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | deployment | 0.70 | Describes retirement of the Essential tier, transition timelines, and migration paths to Standard or Azure Monitor dashboards with Grafana; these are plan-specific deployment and lifecycle constraints. |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.70 | Covers disabling public access and configuring private endpoints for the service, which are product-specific network security settings and patterns, not just conceptual security guidance. |
| [Upgrade to Grafana 11](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-11) | deployment | 0.70 | Contains retirement dates, automatic upgrade behavior after a deadline, and guidance around breaking changes; these are concrete versioning and upgrade constraints for production deployments. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.70 | Covers using Microsoft Entra groups with Grafana Team Sync to manage dashboard permissions; includes concrete RBAC usage and permission-scoping behavior. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | deployment | 0.70 | Describes deterministic outbound IP support, including that it’s only available on the Standard plan and how to configure firewall rules and public access; these are plan-specific deployment/network constraints. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | integrations | 0.65 | Product-specific integration between Azure Monitor workspace (Prometheus metrics) and Grafana; likely includes configuration fields and parameters unique to this integration. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | configuration | 0.65 | Describes a prebuilt workflow dashboard with graph-based workflow metrics and panels; likely lists specific telemetry fields and Grafana configuration steps that are product- and framework-specific, qualifying as configuration details. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | configuration | 0.65 | How-to for a specific prebuilt Agent Framework dashboard, likely includes concrete panel/metric names and configuration steps unique to Azure Managed Grafana and the Agent Framework, which are product-specific configuration details beyond generic knowledge. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.65 | Explains enabling zone redundancy across at least three availability zones and notes it as a billable option; this is a deployment configuration with SKU/feature behavior specific to the service. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.65 | Focused on specific Grafana settings (for example, 'Viewers can Edit', 'External Enabled') and how to enable/disable them; these are concrete configuration options unique to the product. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.65 | Describes how to add/remove plugins and notes that management is only via the Azure portal workspace; product-specific configuration and constraints around plugin management. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | deployment | 0.65 | Provides migration paths and lists which elements can be migrated automatically via Azure CLI and UI; these are product-specific deployment/migration behaviors and constraints. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Covers performance and limitations of image rendering and scheduled reports; such pages typically include concrete constraints (for example, max dashboard size, render timeouts, concurrency) that are product-specific. |
| [Azure AI Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.60 | Describes setting up a metrics dashboard for Azure AI Foundry, including specific metrics like latency, throughput, token usage, and success rates; implies product-specific integration and metric configuration. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.60 | Explains how data is stored and encrypted for this specific service; even if brief, it contains product-specific encryption behavior and possibly key management options. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.60 | Describes configuring diagnostic settings and accessing event logs for the workspace, likely including specific log categories and destinations unique to this service, which are configuration details. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | configuration | 0.60 | Shows how to use Azure Monitor metric charts for this specific service, likely listing metric names and dimensions unique to Managed Grafana, which are configuration/monitoring details not generally known. |
| [Service reliability](https://learn.microsoft.com/en-us/azure/managed-grafana/high-availability) | architecture-patterns | 0.60 | Describes reliability options by plan, including number of VMs, redundancy behavior, and recommendations against using Essential for production; this is service-specific reliability architecture guidance with plan-based trade-offs. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | deployment | 0.60 | Explains how Azure Monitor and Grafana alerting interact, including plan-specific availability (Essential plan lacks Grafana alerts) and how alerts are processed in the workspace sharing compute and throttling; these are product-specific behavioral/deployment constraints. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | security | 0.60 | Covers enabling service accounts and adding service account tokens for API authentication, which are product-specific identity and access configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | 0.45 | Describes sharing dashboards and managing permissions at dashboard level, but primarily as a usage tutorial; security aspects are high-level without detailed RBAC or config parameters. |
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.40 | How-to for creating/importing dashboards; largely UI-driven tutorial without detailed config tables or product-specific limits. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | 0.40 | Focuses on subscribing to Grafana Enterprise and accessing plugins; mostly plan/activation steps without detailed technical configuration or limits. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | 0.30 | Tutorial-style integration with Prometheus on AKS; likely procedural without detailed config parameter tables or limits beyond generic how-to steps. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | 0.30 | FAQ content is typically high-level Q&A about capabilities, pricing model, regions, and basic usage. The description/summary does not indicate presence of numeric limits, configuration tables, error-code mappings, or other detailed product-specific parameters; more likely a conceptual/overview FAQ rather than deep technical reference. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.30 | High-level reference to Grafana UI components that primarily links to upstream Grafana docs; it’s conceptual/navigation content without product-specific limits, configs, or troubleshooting details. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.20 | Quickstart for creating a workspace via CLI; shows basic commands but not deep configuration tables or product-specific constraints. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.20 | Quickstart for creating a workspace via portal; primarily step-by-step UI instructions without detailed configuration matrices or limits. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.20 | Page is about how to find help and open a support ticket, which is process/navigation guidance. It does not suggest any detailed configuration parameters, limits, error-code mappings, or other expert-only technical reference content. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.10 | High-level overview of Azure Managed Grafana and its benefits; no concrete limits, configs, or product-specific patterns. |
