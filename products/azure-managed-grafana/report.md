---
generated_at: '2026-02-04'
category_descriptions:
  integrations: How to integrate Azure Managed Grafana with Prometheus, Azure Monitor,
    Azure Data Explorer, AKS, and Azure AI Foundry, including auth setup and connectivity
    patterns.
  security: 'Securing Azure Managed Grafana: encryption, auth and SSO, Entra-based
    team sync, RBAC and permissions, private endpoints, data source private access,
    and security best practices.'
  configuration: Configuring Managed Grafana workspaces, data sources, plugins, diagnostics,
    service accounts/tokens, and SMTP email alerts for monitoring and alerting setups.
  decision-making: Guidance on reliability/HA options, choosing and managing Grafana
    Enterprise plans, migrating between SKUs or to Azure Monitor, and upgrading workspaces
    from Grafana 10 to 11.
  deployment: 'Guides for deploying Managed Grafana: setting deterministic outbound
    IPs, enabling zone redundancy, migrating from other Grafana setups, and wiring
    Azure Monitor alerts into dashboards.'
  limits-quotas: Using reporting/image rendering features in Managed Grafana, plus
    hard limits, quotas, and constraints for workspaces, data sources, dashboards,
    and usage
  troubleshooting: Diagnosing and fixing common Azure Managed Grafana issues, including
    access, provisioning, and managed private endpoint connectivity and approval problems.
---
# Azure Managed Grafana Crawl Report

## Summary

- **Total Pages**: 42
- **Fetched**: 42
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 42
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-grafana/azure-managed-grafana.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 6 | 14.3% |
| decision-making | 4 | 9.5% |
| deployment | 4 | 9.5% |
| integrations | 5 | 11.9% |
| limits-quotas | 2 | 4.8% |
| security | 8 | 19.0% |
| troubleshooting | 2 | 4.8% |
| *(Unclassified)* | 11 | 26.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure Grafana resource authentication and permissions](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-authentication-permissions) | security | 0.90 | Details authentication via managed identity or service principal and uses specific RBAC role (Monitoring Reader) and scope; clearly product-specific security and IAM configuration. |
| [Modify access permissions to Azure Monitor](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-permissions) | security | 0.90 | Explains default Monitoring Reader role assignment and how to manually grant permissions; includes specific RBAC roles and access scopes, which are security configuration details. |
| [Service limits](https://learn.microsoft.com/en-us/azure/managed-grafana/known-limitations) | limits-quotas | 0.90 | Explicitly described as service limits, quotas, and constraints; this page will list concrete numerical limits and disabled features that differ from generic Grafana knowledge. |
| [Manage access and permissions for users and identities](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-access-permissions-users-identities) | security | 0.85 | Covers supported Grafana roles and how to assign them to users, groups, service principals, and managed identities; product-specific authorization model and role mappings. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-managed-grafana) | troubleshooting | 0.85 | Explicit troubleshooting article for data fetching, dashboards, performance, etc. Likely organized by symptoms with causes and resolutions specific to Managed Grafana. |
| [Troubleshoot connecting managed private endpoint to a private link service](https://learn.microsoft.com/en-us/azure/managed-grafana/troubleshoot-mpe-connection) | troubleshooting | 0.85 | Troubleshooting guide for managed private endpoint connections to private link services/AKS. Likely includes specific error conditions, causes, and fixes unique to this integration. |
| [Add Azure Data Explorer](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-data-explorer) | integrations | 0.80 | Explains connecting Azure Data Explorer to Grafana and configuring each authentication option; includes product-specific connection and auth parameters. |
| [Configure bundled Prometheus](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-bundled-prometheus) | integrations | 0.80 | Covers enabling bundled Prometheus, setting up Grafana-managed recording rules, and remote-write backend; includes specific integration settings and behavior not generally known. |
| [Grafana settings](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-settings) | configuration | 0.80 | How-to for Grafana settings like 'Viewers can Edit' and 'External Enabled'; these are concrete product-specific configuration options and toggles. |
| [Secure Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/secure-azure-managed-grafana) | security | 0.80 | Security-focused article with best practices for protecting the resource, likely including specific RBAC roles, network settings, and configuration recommendations tailored to Managed Grafana. |
| [Use Grafana Team Sync](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-sync-teams-with-entra-groups) | security | 0.80 | Describes using Entra groups with Grafana Team Sync and Azure RBAC roles to manage dashboard permissions; includes concrete role names and permission behavior. |
| [Add an Azure Monitor workspace](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-azure-monitor-workspace) | integrations | 0.75 | Product-specific integration between Azure Monitor workspace and Grafana for Prometheus metrics; will include configuration fields and connection parameters unique to this integration. |
| [Configure data sources](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-data-source-plugins-managed-identity) | configuration | 0.75 | Details supported data sources per plan and how to add/manage/remove them; likely includes plan-specific support tables and configuration parameters for data sources. |
| [Migrate from Essential service tier](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate-essential-service-tier) | decision-making | 0.75 | Explains retirement of Essential tier, transition timeline, and two migration paths (Standard tier vs Azure Monitor dashboards with Grafana). Provides decision guidance between options with plan-specific implications. |
| [Service reliability](https://learn.microsoft.com/en-us/azure/managed-grafana/high-availability) | decision-making | 0.75 | Describes reliability options for the Standard plan vs Essential, including dedicated VMs, default of two VMs, and availability zone support. This informs plan selection and capacity/reliability decisions with concrete behavior. |
| [Azure AI Foundry dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/azure-ai-foundry-dashboard) | integrations | 0.70 | Guides setup of an Azure AI Foundry metrics dashboard with specific metrics (latency, throughput, token usage, success rates); involves product-specific metric names and dashboard configuration patterns. |
| [Configure SMTP settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-smtp-settings) | configuration | 0.70 | Covers concrete SMTP configuration for Managed Grafana, including enabling SMTP on existing workspaces via portal/CLI and limitations (not during creation). Likely includes specific setting names and parameters for email notifications, which are product-specific configuration details. |
| [Connect to a data source privately](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-connect-to-data-source-privately) | security | 0.70 | Explains using Managed Private Endpoints in a Managed VNet to reach Azure data sources. This is product-specific private connectivity and security configuration, likely with endpoint types and constraints. |
| [Connect to self-hosted Prometheus through managed private endpoint](https://learn.microsoft.com/en-us/azure/managed-grafana/tutorial-mpe-oss-prometheus) | integrations | 0.70 | End-to-end integration of self-hosted Prometheus on AKS with Azure Managed Grafana using managed private endpoints; likely includes product-specific connection settings and configuration parameters. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-enable-zone-redundancy) | deployment | 0.70 | Covers enabling zone redundancy across at least three availability zones and notes it is a billable option. This is product-specific deployment and availability configuration with concrete behavior. |
| [Manage plugins](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-manage-plugins) | configuration | 0.70 | Details how to add/remove plugins via Azure portal instead of Grafana UI/CLI; product-specific plugin management behavior and constraints. |
| [Migrate to Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-migrate) | deployment | 0.70 | Migration guide from self-hosted/cloud Grafana to Managed Grafana using Azure CLI, including which elements can be migrated automatically. This is product-specific deployment/migration behavior and constraints. |
| [Set up private access](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-set-up-private-access) | security | 0.70 | Guides disabling public access and configuring private endpoints. This is product-specific network security configuration, likely including specific settings and steps for private endpoints and access control. |
| [Upgrade to Grafana 11](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-upgrade-grafana-11) | decision-making | 0.70 | Describes retirement timeline for Grafana 10, automatic upgrade date, and guidance to upgrade by a specific deadline. This is product-specific upgrade/decision guidance with concrete dates and behavior. |
| [Use deterministic outbound IPs](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-deterministic-ip) | deployment | 0.70 | Describes deterministic outbound IP support, tied to the Standard plan and firewall rules. This is product-specific deployment/operational behavior with plan constraints and networking requirements. |
| [Enable Grafana Enterprise](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-grafana-enterprise) | decision-making | 0.65 | Describes activating and updating Grafana Enterprise plans and prerequisites (Standard plan requirement); contains plan-specific conditions and likely comparison details guiding plan selection. |
| [Use Azure Monitor alerts with Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-azure-monitor-alerts) | deployment | 0.65 | Describes how Azure Monitor and Grafana alerting interact, including that Grafana alerts are unavailable on the Essential plan and that alert rules share compute and query throttling with dashboards. This is product-specific deployment/operational behavior tied to plans and constraints, useful for production alerting design. |
| [Use reporting and image rendering](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-use-reporting-and-image-rendering) | limits-quotas | 0.65 | Describes reporting, PDF export, and image rendering performance and limitations; such pages typically include concrete limits (e.g., max pages, resolution, frequency) and behavior constraints. |
| [Use service accounts](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-service-accounts) | configuration | 0.65 | Describes enabling service accounts and adding service account tokens for API authentication. Likely includes specific configuration steps and token usage patterns unique to Managed Grafana. |
| [Encryption](https://learn.microsoft.com/en-us/azure/managed-grafana/encryption) | security | 0.60 | Although short, it specifically describes how data is stored and encrypted for this service, which is product-specific security behavior not obvious from general knowledge. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-workspace) | configuration | 0.60 | Shows how to configure diagnostic settings and access event logs for the workspace. Likely includes specific diagnostic categories, log types, and configuration options unique to this resource provider. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-create-dashboard) | 0.40 | General how-to for creating/importing dashboards; mostly UI-driven steps without deep product-specific configuration tables or limits. |
| [Monitor using metrics](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-monitor-managed-grafana-metrics) | 0.40 | Monitoring workspace metrics via Azure Monitor metric charts is mostly standard Azure Monitor usage; summary does not indicate detailed limits, config tables, or error mappings beyond generic metrics concepts. |
| [Share a dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/how-to-share-dashboard) | 0.40 | Covers sharing dashboards and panels; likely focuses on UI flows and generic sharing options rather than detailed security or configuration parameters. |
| [Agent Framework Workflow dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-workflow-dashboard) | 0.30 | Workflow dashboard creation guide; appears to be a visualization/tutorial article without detailed configuration tables, limits, or troubleshooting mappings. |
| [Agent Framework dashboard](https://learn.microsoft.com/en-us/azure/managed-grafana/agent-framework-dashboard) | 0.30 | How-to for creating a specific Grafana dashboard; likely step-by-step UI and basic configuration without product-specific limits, configs tables, or non-obvious patterns. No indication of numeric limits, error codes, or detailed config parameters. |
| [Create a workspace - Azure CLI](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-cli) | 0.20 | Quickstart for creating a workspace via CLI; focuses on basic creation commands rather than detailed configuration or limits. |
| [Create a workspace - Portal](https://learn.microsoft.com/en-us/azure/managed-grafana/quickstart-managed-grafana-portal) | 0.20 | Quickstart for creating a workspace via portal; primarily step-by-step UI instructions without detailed configuration tables or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/managed-grafana/faq) | 0.20 | FAQ content is typically high-level Q&A, service description, and general guidance. The description and summary do not indicate presence of numeric limits, configuration tables, error-code mappings, or other structured expert details tied to a specific sub-skill type. |
| [Grafana UI](https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-app-ui) | 0.20 | Reference for Grafana UI components that largely links to upstream Grafana docs; conceptual/UX-level information without product-specific limits, configs, or troubleshooting mappings. |
| [About Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/managed-grafana/overview) | 0.10 | High-level overview of Azure Managed Grafana and its tiers; no concrete limits, configs, or decision matrices. |
| [Support](https://learn.microsoft.com/en-us/azure/managed-grafana/find-help-open-support-ticket) | 0.10 | Page is about how to find help or open a support ticket, which is process/navigation content. It does not suggest detailed configuration parameters, limits, error-code mappings, or decision matrices that would qualify as expert knowledge for any sub-skill type. |
