# Azure Managed Grafana Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:36:52
- **Duration**: 0m 1s
- **Total Pages**: 42
- **Fetched**: 42
- **Fetch Failed**: 0
- **Classified**: 33
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 42
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/managed-grafana/managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 7 | 16.7% |
| deployment | 4 | 9.5% |
| integrations | 6 | 14.3% |
| limits-quotas | 4 | 9.5% |
| security | 10 | 23.8% |
| troubleshooting | 2 | 4.8% |
| *(Unclassified)* | 9 | 21.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.85 | Describes configuring authentication using managed identities or service principals and assigning Monitoring Reader role; includes specific RBAC roles and access patterns. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.85 | Explains default Monitoring Reader role on Azure Monitor and Log Analytics resources and how to manually grant permissions; contains concrete RBAC role usage and scope behavior. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.85 | Explicit troubleshooting article mapping errors (data fetching, dashboards, performance) to causes and solutions for this service, which is classic symptom→cause→resolution expert knowledge. |
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.85 | Troubleshooting guide for private endpoint connections to AKS via private link, with product-specific diagnostics and resolutions, fitting the troubleshooting pattern. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.80 | Explains connecting Azure Data Explorer to Grafana and configuring each authentication option; contains concrete auth modes and configuration parameters unique to this integration. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | integrations | 0.80 | How-to for wiring an Azure Monitor workspace to Grafana for Prometheus metrics; involves product-specific connection configuration and parameters. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.80 | Step-by-step configuration of SMTP settings for Managed Grafana, including specific setting names and where they can/can’t be enabled (existing vs new workspace), which is product-specific configuration knowledge. |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | integrations | 0.80 | Details preview bundled Prometheus integration, using an Azure Monitor workspace as read/remote-write backend and Grafana-managed recording rules; includes specific integration behavior and settings. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | integrations | 0.80 | Describes supported data sources per plan and how to add/manage/remove them; likely includes plan-specific support matrices and configuration parameters for data source connections. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.80 | How-to for configuring Grafana settings such as 'Viewers can Edit' and 'External Enabled'; these are concrete setting names and behaviors specific to the managed service. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.80 | Details supported Grafana roles and how to assign them to users, groups, service principals, or managed identities; product-specific permission model and role semantics. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.80 | Security-focused article with product-specific recommendations and configurations implementing Zero Trust for this service, going beyond generic security concepts. |
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.80 | Explicitly described as service limits, quotas, and constraints; this type of page typically lists concrete disabled features and numeric constraints that differ from self-hosted Grafana. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.80 | Covers using Entra groups with Grafana Team Sync to manage folder and dashboard permissions; includes RBAC roles and permission-scoping behavior specific to Azure Managed Grafana. |
| [Azure AI Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Guides setting up a dashboard for AI Foundry metrics like latency, throughput, token usage, and success rates; involves product-specific metric names, queries, and integration patterns. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.70 | Explains Managed Private Endpoints in a Managed VNet and how Grafana uses them to reach Azure data sources, which is specific network/security configuration for this service. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | Tutorial for integrating self-hosted Prometheus on AKS with Azure Managed Grafana using managed private endpoints; likely includes product-specific connection settings and configuration details. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.70 | Describes how to add/remove plugins via the Azure portal rather than Grafana UI/CLI; product-specific management flow and constraints for plugin configuration. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | deployment | 0.70 | Describes retirement timeline and concrete migration paths from Essential tier, including service-tier-specific behavior, which is product-specific deployment and transition guidance. |
| [Service reliability](https://learn.microsoft.com/en-us/azure/managed-grafana/high-availability) | limits-quotas | 0.70 | Describes Standard vs Essential reliability options, default number of VMs (two) and redundancy behavior, which are concrete, plan-specific capacity/reliability characteristics akin to limits/quotas. |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.70 | Covers disabling public access and configuring private endpoints for the service, which are concrete, product-specific security and network access settings rather than conceptual guidance. |
| [Upgrade to Grafana 11](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-11) | deployment | 0.70 | Contains a retirement timeline, automatic upgrade behavior after a specific date, and upgrade steps, which are product-specific deployment/upgrade constraints and requirements. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | limits-quotas | 0.70 | Includes plan-specific constraint (alerts not available in Essential plan) and mentions shared compute and query throttling limits for alert rules, which are product-specific operational limits. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | security | 0.70 | Describes deterministic outbound IP support, including that it’s only available on the Standard plan and how to use it with firewalls, which is product-specific network/security configuration. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | configuration | 0.65 | Describes a prebuilt workflow dashboard tailored to Agent Framework multi-agent graphs, including specific panels and configuration steps that are unique to this product scenario, not generic Grafana concepts. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | configuration | 0.65 | How-to for a specific prebuilt Agent Framework dashboard with product-specific panels/queries and configuration steps that go beyond generic Grafana usage, representing concrete configuration knowledge for this integration. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.65 | Describes enabling zone redundancy across at least three availability zones and notes it as a billable option, which is a deployment/reliability configuration specific to this service and SKU behavior. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | deployment | 0.65 | Provides concrete migration steps and what elements can be migrated via Azure CLI and UI, which is product-specific deployment/migration guidance beyond generic Grafana knowledge. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Explains reporting, PDF export, and image rendering performance and limitations; such pages typically include concrete constraints (e.g., rendering timeouts, size limits, scheduling behavior) that qualify as service limits. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | security | 0.65 | Covers enabling service accounts and creating tokens for API authentication, which are product-specific identity and access patterns rather than generic concepts. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.60 | Product-specific description of how data is stored and encrypted for this service, which is concrete security/encryption behavior not derivable from generic knowledge. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.60 | Describes configuring diagnostic settings and accessing event logs for this resource, including which categories/logs are available, which is product-specific observability configuration. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | configuration | 0.60 | Shows how to use Azure Monitor metric charts for this specific resource type, including which metrics to use and how to configure charts, which is concrete monitoring configuration for the product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.40 | General how-to for creating/importing/duplicating dashboards; mostly UI workflow without product-specific limits, configs, or security details. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | 0.40 | Focuses on activating Grafana Enterprise add-on and accessing plugins; primarily subscription/plan activation steps without deep technical configuration or limits in the summary. |
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | 0.40 | Covers sharing dashboards and panels and generating reports; summary does not indicate detailed limits, security roles, or configuration matrices beyond generic sharing behavior. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.30 | Quickstart for creating a workspace via CLI; focuses on basic creation commands rather than detailed configuration parameters or quotas. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.30 | Quickstart for creating a workspace via portal; primarily step-by-step UI guidance without detailed configuration matrices or limits. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.20 | High-level overview of Azure Managed Grafana and its benefits; no concrete limits, configs, or product-specific error/security details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | 0.20 | FAQ pages are typically high-level Q&A and support/usage guidance. Based on the description, it doesn't clearly indicate presence of numeric limits, config tables, error-code mappings, or other structured expert details required by the sub-skill types. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.20 | High-level reference to Grafana UI components that primarily links to upstream Grafana docs; it’s conceptual/navigation content without product-specific limits, configs, or troubleshooting details. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.10 | Support/help pages about how to get assistance or open tickets are procedural and navigational, not technical references with limits, configuration parameters, or troubleshooting mappings. |
