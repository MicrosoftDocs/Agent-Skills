# Update Manager Crawl Report

## Summary

- **Total Pages**: 49
- **Fetched**: 49
- **Fetch Failed**: 0
- **Classified**: 26
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 48
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-update-center/azure-update-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.0% |
| configuration | 10 | 20.4% |
| decision-making | 1 | 2.0% |
| integrations | 6 | 12.2% |
| limits-quotas | 4 | 8.2% |
| security | 3 | 6.1% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 23 | 46.9% |

## Changes

### Updated Pages

- [Prerequisites](https://learn.microsoft.com/en-us/azure/update-manager/prerequisites)
  - Updated: 2026-01-27T18:10:00.000Z → 2026-01-30T18:17:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot issues](https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot) | troubleshooting | 0.90 | Described as detailing errors, resolutions, and known issues/limitations for scheduled patching. This matches symptom → cause → solution troubleshooting content with product-specific error information. |
| [Roles and Permissions](https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions) | security | 0.85 | Roles and permissions article will contain specific Azure RBAC role names and required actions/scopes for Update Manager, which are product-specific security configurations. |
| [Configure Windows Update client](https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent) | configuration | 0.80 | Explains exact Windows Update settings, what Update Manager modifies, and how to avoid Group Policy conflicts; likely includes specific policy names, registry keys, and setting values unique to this integration. |
| [Move Azure VMs from Microsoft Configuration Manager to Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure) | decision-making | 0.75 | Provides mapping between Microsoft Configuration Manager capabilities and Azure services, plus migration guidance. This is explicit technology selection and migration decision content with comparison tables and recommended options. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/update-manager/prerequisites) | configuration | 0.72 | Prerequisites pages for Azure management services typically enumerate specific requirements such as required VM extensions by name, supported OS versions, necessary Azure resource providers, and detailed network configuration (FQDNs/endpoints to allow, ports, and protocol requirements). These are product-specific configuration details that an LLM is unlikely to know reliably from training and map best to the configuration sub-skill, as they define concrete settings and environment requirements rather than conceptual guidance. |
| [ARG queries to access Azure Update Manager operations data](https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs) | integrations | 0.70 | Provides concrete sample queries and result structures for Update Manager data in Azure Resource Graph; includes field names and query patterns that are product-specific integration details. |
| [Automate assessment at scale using Policy](https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale) | configuration | 0.70 | Describes enabling Periodic Assessment via Azure Policy, including a fixed 24-hour assessment interval and likely specific policy definitions/parameters, which are concrete configuration details. |
| [Check for Updates, One time update, Periodic assessment and Customer managed Schedules](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates) | limits-quotas | 0.70 | Support matrix for updates and system requirements will include specific supported OS versions and possibly minimum requirements—effectively product-specific support limits. |
| [Create pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration) | configuration | 0.70 | Provides steps to create pre/post events; likely includes specific configuration fields, script parameters, and execution order tied to maintenance configurations, which are product-specific settings. |
| [Extended Security Updates](https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates) | configuration | 0.70 | ESU enrollment and management is product-specific; likely includes concrete steps, parameters, and constraints for supported Windows Server versions. |
| [Manage Hotpatches on Arc-Enabled Machines (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines) | configuration | 0.70 | Details how to install and schedule hotpatches on compatible Arc-enabled machines; likely includes eligibility criteria, schedule settings, and behavior specifics that are product-specific configuration knowledge. |
| [Manage cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching) | security | 0.70 | Covers registering resource providers and assigning roles for cross-subscription patching; likely lists specific RBAC role names and scopes, which are product-specific security configuration details. |
| [Manage update settings](https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings) | configuration | 0.70 | Focuses on configuring update settings for Azure VMs and Arc-enabled servers; likely includes specific setting names, allowed values, and behavior, which are product-specific configuration details. |
| [Manage updates for Arc-enabled servers using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically) | integrations | 0.70 | Covers using Azure Update Manager REST API with Arc-enabled servers, which typically includes specific endpoint paths, resource types, and parameter requirements unique to this integration scenario. |
| [Manage updates for Azure VMs using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically) | integrations | 0.70 | Programmatic management via REST for Update Manager is likely to include request/response schemas, required API versions, resource IDs, and parameter names specific to Azure Update Manager and Azure VMs. These are product-specific integration details beyond generic REST usage. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm) | best-practices | 0.70 | Guidance on patching SQL Server on Azure VMs via Update Manager is likely to include product-specific recommendations (e.g., maintenance window settings, sequencing, SQL-aware considerations) and gotchas unique to this integration, which fits best-practices. |
| [Supported updates, Types, Microsoft updates and Third-party updates](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix) | limits-quotas | 0.70 | Support matrix for update sources and types defines which combinations are supported or not, acting as detailed capability limits for the service. |
| [Ubuntu Pro support](https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support) | security | 0.70 | Provides guidance tied to specific Ubuntu versions and security support status; includes product-specific security behavior and requirements around Ubuntu Pro. |
| [Access Azure Update Manager operations data using Azure Resource Graph](https://learn.microsoft.com/en-us/azure/update-manager/query-logs) | integrations | 0.65 | Describes how to access Update Manager operations data using Azure Resource Graph; likely includes specific Kusto queries, resource types, and field names, which are product-specific integration details. |
| [Automatic VM Guest Patching](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching) | configuration | 0.65 | Covers configuration steps and supported OS images for automatic guest patching; likely includes specific settings and allowed values for this feature. |
| [Create pre and post events using Azure Functions](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions) | integrations | 0.65 | Shows how to wire Update Manager schedules to Azure Functions for VM start/stop; involves product-specific function triggers and configuration parameters. |
| [Create pre and post events using a webhook with Automation Runbooks](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks) | integrations | 0.65 | Describes using webhooks and runbooks for pre/post maintenance; likely includes specific webhook payloads, runbook parameters, and integration patterns unique to this product. |
| [Manage dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping) | configuration | 0.65 | Describes creating, editing, and deleting dynamic scopes, including constraints like subscription/resource group requirements and eligible resource types, which are concrete configuration rules. |
| [Manage pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events) | configuration | 0.65 | Explains managing pre/post events, including how to modify or remove them; likely references specific configuration options and constraints unique to this feature. |
| [Manage updates for customized images](https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images) | limits-quotas | 0.65 | The article explicitly mentions limitations for customized images; such pages typically enumerate specific supported/unsupported scenarios and numeric constraints (for example, image types, OS versions, or other hard limits) that qualify as expert knowledge on product limits. |
| [Unsupported workloads](https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads) | limits-quotas | 0.65 | Explicitly defines which workloads are not supported, which is product-specific capability limits useful as expert knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Supported regions](https://learn.microsoft.com/en-us/azure/update-manager/supported-regions) | 0.55 | Supported regions list is environment metadata rather than a reusable skill configuration; not a limits/quotas or config pattern for the agent. |
| [July 2025](https://learn.microsoft.com/en-us/azure/update-manager/arc-enabled-vm-extensions) | 0.50 | July 2025 release notes; similar to other release notes, mostly change log without clear evidence of config tables or numeric limits in summary. |
| [March 2025](https://learn.microsoft.com/en-us/azure/update-manager/overview-arc-enabled-vm-extensions) | 0.50 | Release notes for Arc-enabled VM extensions; likely version/bug info but summary does not show structured limits, configs, or troubleshooting mappings. |
| [Schedule updates and enable periodic assessment at scale using policy](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-assessment-deployment-using-policy) | 0.45 | Tutorial for enabling periodic assessment and scheduled patching; likely procedural without comprehensive config tables or numeric limits. |
| [Schedule updates dynamically and at scale using dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-dynamic-grouping-for-scheduled-patching) | 0.45 | Tutorial on dynamic scopes; mostly how-to steps rather than a full configuration reference or decision matrix. |
| [Check and install on-demand updates](https://learn.microsoft.com/en-us/azure/update-manager/quickstart-on-demand) | 0.40 | Quickstart for manual updates; primarily step-by-step usage, not a structured configuration reference or limits/decision guide. |
| [FAQ](https://learn.microsoft.com/en-us/azure/update-manager/update-manager-faq) | 0.40 | FAQ about capabilities; summary does not indicate specific error codes, config tables, or numeric limits. |
| [Schedule updates](https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching) | 0.35 | Describes creating recurring deployment schedules and cadences; summary indicates conceptual and procedural guidance without explicit config parameter tables or limits. |
| [Create alerts (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts) | 0.30 | Explains how to enable alerts in Update Manager, likely as a step-by-step portal guide. The summary does not indicate detailed RBAC roles, parameter tables, or error mappings; appears more like feature usage guidance. |
| [Cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching) | 0.30 | Overview of cross-subscription patching benefits and limitations; summary suggests conceptual scope without concrete limits, roles, or config tables. |
| [Deploy and manage updates using Updates view](https://learn.microsoft.com/en-us/azure/update-manager/deploy-manage-updates-using-updates-view) | 0.30 | Describes using the Updates view in the portal to see and deploy updates; this is primarily UI workflow guidance without clear evidence of product-specific configuration tables, limits, or error mappings. |
| [Deploy updates and track results](https://learn.microsoft.com/en-us/azure/update-manager/deploy-updates) | 0.30 | Covers performing on-demand updates and viewing results; summary suggests procedural portal usage without detailed config tables, limits, or error-code troubleshooting. |
| [How Update Manager works](https://learn.microsoft.com/en-us/azure/update-manager/workflow-update-manager) | 0.30 | Describes operational workflow conceptually; no detailed configuration tables, limits, or troubleshooting content indicated. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/dynamic-scope-overview) | 0.30 | Overview of dynamic scoping purpose and advantages; appears conceptual without detailed configuration parameters or numeric thresholds. |
| [Overview of Pre and Post Events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-scripts-overview) | 0.30 | Overview of pre/post events and requirements; likely conceptual description of capabilities rather than detailed configuration or troubleshooting. |
| [Check update compliance](https://learn.microsoft.com/en-us/azure/update-manager/view-updates) | 0.25 | How to check update compliance in the portal; appears as UI walkthrough without detailed configuration parameters, limits, or troubleshooting mappings. |
| [Manage updates on multiple machines](https://learn.microsoft.com/en-us/azure/update-manager/manage-multiple-machines) | 0.25 | Explains features to manage multiple machines and view compliance; appears as portal-usage guidance without detailed config parameters or limits. |
| [Workbooks](https://learn.microsoft.com/en-us/azure/update-manager/workbooks) | 0.25 | Overview of workbooks and their features; likely generic visualization usage without product-specific configuration tables or limits. |
| [About Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/overview) | 0.20 | High-level overview of Azure Update Manager features and benefits without detailed limits, configs, or error mappings. |
| [Assessment options](https://learn.microsoft.com/en-us/azure/update-manager/assessment-options) | 0.20 | High-level description of assessment options; appears conceptual without detailed configuration parameters or limits. |
| [Create reports using workbooks](https://learn.microsoft.com/en-us/azure/update-manager/manage-workbooks) | 0.20 | Creating and editing workbooks for reporting is generally a UI and visualization workflow; the summary does not suggest detailed configuration parameters, limits, or troubleshooting content. |
| [Update options and orchestration](https://learn.microsoft.com/en-us/azure/update-manager/updates-maintenance-schedules) | 0.20 | Described as an overview of update and maintenance options; no indication of numeric limits, config tables, or error-code-based troubleshooting. |
| [What's New](https://learn.microsoft.com/en-us/azure/update-manager/whats-new) | 0.20 | What's new / release summary; typically changelog-style without structured limits, configs, or decision matrices. |
