# Update Manager Crawl Report

## Summary

- **Duration**: 0m 2s
- **Total Pages**: 49
- **Fetched**: 49
- **Fetch Failed**: 0
- **Classified**: 28
- **Unclassified**: 21

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 49
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/update-center/update-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 4.1% |
| comparing | 1 | 2.0% |
| configuration | 13 | 26.5% |
| integrations | 6 | 12.2% |
| limits-quotas | 3 | 6.1% |
| security | 2 | 4.1% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 21 | 42.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot issues](https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot) | troubleshooting | 0.90 | Explicitly a troubleshooting article for known issues; such content typically lists specific error messages/codes, causes, and resolutions, which is classic symptom→cause→solution expert troubleshooting knowledge. |
| [Roles and Permissions](https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions) | security | 0.85 | Roles and permissions article will enumerate specific RBAC roles and required actions/scopes for Update Manager, which are product-specific security configuration details. |
| [ARG queries to access Azure Update Manager operations data](https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs) | integrations | 0.80 | Provides concrete sample queries against Update Manager assessment and deployment data; these Kusto/Resource Graph query patterns are product-specific integration knowledge. |
| [Configure Windows Update client](https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent) | configuration | 0.80 | Explains exact Windows Update settings, what Update Manager modifies, and how to avoid Group Policy conflicts; likely includes specific policy names and parameter values, which are configuration details. |
| [Manage update settings](https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings) | configuration | 0.75 | Focuses on managing update settings for VMs and Arc servers; likely includes specific setting names, allowed values, and behavior, which are configuration details. |
| [Supported updates, Types, Microsoft updates and Third-party updates](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix) | configuration | 0.75 | Details supported update sources and types, including Microsoft and third-party updates; likely includes specific configuration options and supported combinations. |
| [Access Azure Update Manager operations data using Azure Resource Graph](https://learn.microsoft.com/en-us/azure/update-manager/query-logs) | integrations | 0.70 | Explains how Update Manager logs are stored in Azure Resource Graph and how to access them; likely includes Kusto queries and Resource Graph schema details, which are product-specific integration patterns. |
| [Automate assessment at scale using Policy](https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale) | configuration | 0.70 | Describes enabling Periodic Assessment via Azure Policy; likely includes specific policy definitions, parameters, and values (e.g., 24-hour cadence), which are configuration details. |
| [Automatic VM Guest Patching](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching) | configuration | 0.70 | Covers enabling automatic guest patching, supported images, and configuration steps; likely includes specific settings/parameters for the feature, fitting configuration. |
| [Check for Updates, One time update, Periodic assessment and Customer managed Schedules](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates) | limits-quotas | 0.70 | Support matrix for updates and system requirements will include specific supported OS versions and possibly constraints; closest fit is limits-quotas as it defines support boundaries. |
| [Create pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration) | configuration | 0.70 | Step-by-step creation of pre/post events; likely includes event configuration parameters (scripts, timeouts, ordering), which are product-specific configuration details. |
| [Extended Security Updates](https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates) | configuration | 0.70 | Explains how to enroll and manage Extended Security Updates for specific Windows Server versions, involving product-specific configuration steps and constraints. |
| [Manage cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching) | security | 0.70 | Covers registering resource providers and assigning roles for cross-subscription patching; likely lists specific RBAC roles and scopes, which are security configuration details. |
| [Manage dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping) | configuration | 0.70 | Describes creating, viewing, editing, and deleting dynamic scopes, including constraints like subscription/resource group immutability and eligible resource types; these are concrete configuration rules. |
| [Manage pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events) | configuration | 0.70 | Focuses on managing existing pre/post events; involves specific settings and options for modifying these events, which are configuration details. |
| [Manage updates for Arc-enabled servers using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically) | integrations | 0.70 | Describes using Azure Update Manager REST API with Arc-enabled servers; likely includes resource IDs, API paths, and parameter sets unique to this integration scenario, which fits product-specific integration and coding patterns. |
| [Manage updates for Azure VMs using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically) | integrations | 0.70 | Programmatic management via REST for Update Manager typically includes request/response schemas, required headers, API versions, and parameter names specific to this service, which are expert, product-specific integration details beyond generic SDK usage. |
| [Manage updates for customized images](https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images) | limits-quotas | 0.70 | Explicitly mentions limitations for customized image support; such pages typically list concrete constraints (supported OS versions, image types, or other numeric/feature limits) that qualify as expert limits/quotas knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm) | best-practices | 0.70 | Guidance on patching SQL Server via Update Manager is likely to include product-specific recommendations (order of patching, configuration choices, SQL-aware considerations) that go beyond generic advice, fitting best-practices for this integration. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/update-manager/prerequisites) | configuration | 0.70 | Prerequisites and network planning typically list specific ports, endpoints, and extension requirements—product-specific configuration details that qualify as expert knowledge. |
| [Schedule updates](https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching) | configuration | 0.70 | Describes creating recurring schedules with cadence and selection of machines/updates; typically involves specific schedule parameters and options, fitting configuration. |
| [Ubuntu Pro support](https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support) | best-practices | 0.70 | Provides guidance tied to specific Ubuntu versions and their support status, with concrete actions to mitigate vulnerabilities—product- and version-specific best practices. |
| [Create alerts (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts) | configuration | 0.65 | Alert configuration articles typically define specific signal names, dimensions, and configuration fields (for example, metric/log categories and schema) that are product-specific settings, qualifying as configuration expert knowledge. |
| [Create pre and post events using Azure Functions](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions) | integrations | 0.65 | Shows how to wire pre/post maintenance events to Azure Functions; expected to include function trigger configuration and payload details, a product-specific integration pattern. |
| [Create pre and post events using a webhook with Automation Runbooks](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks) | integrations | 0.65 | Describes using webhooks with Azure Automation runbooks for pre/post maintenance; likely includes specific webhook payloads, parameters, and integration patterns. |
| [Manage Hotpatches on Arc-Enabled Machines (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines) | configuration | 0.65 | Explains how to install hotpatches on compatible Arc machines and create faster schedules; likely includes eligibility criteria and specific schedule/config parameters, which are configuration details. |
| [Move Azure VMs from Microsoft Configuration Manager to Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure) | comparing | 0.65 | Described as mapping Microsoft Configuration Manager capabilities to Azure services with a table; this is a comparison of options/services with decision guidance, which is expert comparison content. |
| [Unsupported workloads](https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads) | limits-quotas | 0.65 | Defines which workloads are not supported, effectively specifying capability limits for the service; this is expert boundary information closest to limits-quotas. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Supported regions](https://learn.microsoft.com/en-us/azure/update-manager/supported-regions) | 0.50 | Supported regions list is environment metadata rather than a skill configuration, limit, or troubleshooting pattern; not directly actionable as a sub-skill type. |
| [Create reports using workbooks](https://learn.microsoft.com/en-us/azure/update-manager/manage-workbooks) | 0.40 | Described as how to create and edit workbooks and reports; likely a general workbook authoring guide without detailed parameter tables or product-specific limits, so more of a usage tutorial than expert configuration reference. |
| [Deploy updates and track results](https://learn.microsoft.com/en-us/azure/update-manager/deploy-updates) | 0.40 | How-to for on-demand updates via portal; summary does not show detailed config tables, limits, or error-code-based troubleshooting. |
| [FAQ](https://learn.microsoft.com/en-us/azure/update-manager/update-manager-faq) | 0.40 | FAQ likely contains clarifications and general behavior explanations but not organized error-code troubleshooting, config tables, or numeric limits. |
| [July 2025](https://learn.microsoft.com/en-us/azure/update-manager/arc-enabled-vm-extensions) | 0.40 | July 2025 release notes for Arc-enabled VM extensions; similar to other release notes, focused on changes and issues rather than structured expert-knowledge patterns. |
| [March 2025](https://learn.microsoft.com/en-us/azure/update-manager/overview-arc-enabled-vm-extensions) | 0.40 | Release notes for Arc-enabled VM extensions; mostly version changes, fixes, and known issues, not structured config/limits/troubleshooting content as defined. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/dynamic-scope-overview) | 0.40 | Conceptual overview of dynamic scoping and its advantages; no clear indication of parameter tables, limits, or security/diagnostic specifics. |
| [Schedule updates and enable periodic assessment at scale using policy](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-assessment-deployment-using-policy) | 0.40 | Tutorial on enabling periodic assessment and scheduled patching via policy; primarily procedural, not a comprehensive configuration reference or limits table. |
| [Schedule updates dynamically and at scale using dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-dynamic-grouping-for-scheduled-patching) | 0.40 | Tutorial for dynamic scopes and scheduling updates; focuses on how-to steps rather than enumerating configuration parameters or limits in reference form. |
| [Check and install on-demand updates](https://learn.microsoft.com/en-us/azure/update-manager/quickstart-on-demand) | 0.30 | Quickstart for manual assessment and updates is a step-by-step tutorial; likely shows basic usage rather than structured configuration matrices or limits. |
| [Check update compliance](https://learn.microsoft.com/en-us/azure/update-manager/view-updates) | 0.30 | Portal-based instructions to check update compliance; summary does not indicate detailed configuration parameters, limits, or troubleshooting mappings. |
| [Cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching) | 0.30 | Overview of cross-subscription patching benefits and limitations; summary suggests conceptual content without detailed limits, roles, or config tables. |
| [Deploy and manage updates using Updates view](https://learn.microsoft.com/en-us/azure/update-manager/deploy-manage-updates-using-updates-view) | 0.30 | Appears to be a UI-driven how-to for viewing and deploying updates from the Updates blade; summary does not indicate detailed configuration tables, limits, or error mappings, so it is more procedural than expert reference content. |
| [How Update Manager works](https://learn.microsoft.com/en-us/azure/update-manager/workflow-update-manager) | 0.30 | Describes operational workflow for assessing and applying updates but appears as conceptual/how-to guidance rather than detailed config matrices or limits. |
| [Manage updates on multiple machines](https://learn.microsoft.com/en-us/azure/update-manager/manage-multiple-machines) | 0.30 | Describes features to manage multiple machines and view compliance; appears to be portal workflow guidance without detailed config parameters or limits. |
| [Overview of Pre and Post Events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-scripts-overview) | 0.30 | Pre/post events overview and requirements, but described as conceptual; no clear indication of parameter tables, scripts, or error mappings. |
| [Workbooks](https://learn.microsoft.com/en-us/azure/update-manager/workbooks) | 0.30 | Overview of workbooks and their features; likely generic visualization usage without Update-Manager-specific configuration tables or limits. |
| [About Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/overview) | 0.20 | High-level overview of Azure Update Manager features and benefits without detailed limits, configuration tables, or error mappings. |
| [Assessment options](https://learn.microsoft.com/en-us/azure/update-manager/assessment-options) | 0.20 | High-level overview of assessment options; no evidence of specific configuration parameters, limits, or troubleshooting mappings. |
| [Update options and orchestration](https://learn.microsoft.com/en-us/azure/update-manager/updates-maintenance-schedules) | 0.20 | Described as an overview of update and maintenance options; no indication of numeric limits, config tables, error codes, or detailed settings. |
| [What's New](https://learn.microsoft.com/en-us/azure/update-manager/whats-new) | 0.20 | What's new/release highlights; typically change log style without structured limits, config parameters, or troubleshooting mappings. |
