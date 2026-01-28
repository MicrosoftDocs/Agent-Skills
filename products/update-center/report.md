# Update Manager Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:36:34
- **Duration**: 0m 1s
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
| configuration | 10 | 20.4% |
| deployment | 4 | 8.2% |
| integrations | 6 | 12.2% |
| limits-quotas | 1 | 2.0% |
| security | 3 | 6.1% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 21 | 42.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot issues](https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot) | troubleshooting | 0.90 | Explicitly a troubleshooting article with known issues and how to resolve them; these typically include specific error messages/codes, causes, and resolution steps unique to Azure Update Manager. |
| [Roles and Permissions](https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions) | security | 0.85 | Roles and permissions article will enumerate specific Azure RBAC role names and required actions/scopes for Update Manager, which matches the security skill criteria. |
| [ARG queries to access Azure Update Manager operations data](https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs) | integrations | 0.80 | Provides concrete sample queries against Update Manager data in Azure Resource Graph; includes field names, query patterns, and result structures that are product-specific integration details. |
| [Check for Updates, One time update, Periodic assessment and Customer managed Schedules](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates) | deployment | 0.80 | Support matrix for updates and system requirements by OS and environment is a deployment/supportability matrix with product-specific constraints. |
| [Configure Windows Update client](https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent) | configuration | 0.80 | Explains exact Windows Update settings, what Update Manager modifies, and how to avoid Group Policy conflicts; this is product-specific configuration behavior with concrete setting names and interactions. |
| [Manage update settings](https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings) | configuration | 0.75 | Focuses on managing update settings for VMs and Arc servers; likely lists specific setting names, allowed values, and behavior, which are product-specific configuration details. |
| [Automate assessment at scale using Policy](https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale) | configuration | 0.70 | Describes the Periodic Assessment setting and enabling it via Azure Policy; likely includes specific policy definitions/parameters and the fixed 24-hour assessment interval, which are product-specific configuration details. |
| [Create pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration) | configuration | 0.70 | Step-by-step creation of pre/post events; likely includes specific configuration fields, script parameters, and event settings unique to Update Manager. |
| [Extended Security Updates](https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates) | configuration | 0.70 | ESU enrollment and management involves specific configuration steps and parameters for Windows Server 2012/2012 R2 with Update Manager, matching configuration-focused expert knowledge. |
| [Manage cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching) | security | 0.70 | Covers registering resource providers and assigning roles for cross-subscription patching; likely includes specific RBAC role names and scope requirements, which are product-specific security configuration details. |
| [Manage dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping) | configuration | 0.70 | Describes creating, viewing, editing, and deleting dynamic scopes at subscription/resource-group level and eligibility rules; involves specific scope configuration options and constraints, which are product-specific configuration details. |
| [Manage pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events) | configuration | 0.70 | Focuses on managing pre/post events (edit, disable, delete) with specific event configuration options; these are product-specific configuration behaviors. |
| [Manage updates for Arc-enabled servers using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically) | integrations | 0.70 | Covers REST API usage for Azure Arc-enabled servers with Update Manager; likely includes endpoint paths, parameter names, and request/response schemas unique to this integration scenario. |
| [Manage updates for Azure VMs using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically) | integrations | 0.70 | Programmatic management via REST for Update Manager typically includes request URIs, API versions, required parameters, and example payloads specific to this service, which are product-specific integration details beyond generic SDK usage. |
| [Manage updates for customized images](https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images) | limits-quotas | 0.70 | Describes customized image support and limitations; such pages typically list explicit constraints (supported OS versions, image types, region or count limits) that qualify as product-specific limits/quotas. |
| [Move Azure VMs from Microsoft Configuration Manager to Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure) | comparing | 0.70 | Described as a mapping of Microsoft Configuration Manager capabilities to Azure services; such content usually includes comparison tables and decision guidance between options, fitting the comparing category. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm) | best-practices | 0.70 | Guidance on integrating Update Manager with SQL Server on Azure VMs is likely to include product-specific DOs/DON’Ts, ordering of patching steps, and configuration nuances unique to SQL workloads. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/update-manager/prerequisites) | configuration | 0.70 | Prerequisites and network planning typically list specific ports, endpoints, and extension requirements—product-specific configuration details that qualify as configuration expert knowledge. |
| [Supported updates, Types, Microsoft updates and Third-party updates](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix) | deployment | 0.70 | Details supported update sources and types, including Microsoft and third-party updates; this is product-specific support/config matrix for how updates are obtained and applied, closest to deployment/support configuration. |
| [Ubuntu Pro support](https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support) | security | 0.70 | Discusses security vulnerabilities, end-of-support timelines, and Ubuntu Pro support; this is product-specific security/compliance guidance tied to Update Manager behavior. |
| [Access Azure Update Manager operations data using Azure Resource Graph](https://learn.microsoft.com/en-us/azure/update-manager/query-logs) | integrations | 0.65 | Explains how Update Manager logs are stored in Azure Resource Graph and how to query them; likely includes Kusto query patterns and Resource Graph-specific fields/constraints, which are product-specific integration details. |
| [Create alerts (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts) | configuration | 0.65 | Alert configuration articles typically define specific signal types, metric/log names, schema fields, and configuration options for alert rules that are product-specific settings rather than generic guidance. |
| [Create pre and post events using Azure Functions](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions) | integrations | 0.65 | Shows how to wire pre/post maintenance events via Azure Functions, including function triggers and payload patterns—product-specific integration and coding patterns. |
| [Create pre and post events using a webhook with Automation Runbooks](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks) | integrations | 0.65 | Describes using webhooks with Azure Automation runbooks for pre/post maintenance; likely includes specific webhook/Runbook configuration parameters and patterns, fitting integrations & coding patterns. |
| [Manage Hotpatches on Arc-Enabled Machines (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines) | configuration | 0.65 | Explains how to install hotpatches on compatible Arc machines and create faster schedules; likely includes OS/edition requirements and specific Update Manager settings for hotpatching, which are product-specific configuration details. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/update-manager/supported-regions) | deployment | 0.65 | Supported regions matrix is a deployment-related support matrix (which regions/clouds support the service), fitting deployment constraints by platform/region. |
| [Unsupported workloads](https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads) | deployment | 0.65 | Lists unsupported workloads, which are product-specific deployment/support constraints (what cannot be managed), fitting deployment/support matrix style knowledge. |
| [Automatic VM Guest Patching](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching) | best-practices | 0.60 | Automatic guest patching article includes configuration steps and likely product-specific recommendations for secure, compliant patching, aligning with best-practices for this feature. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [July 2025](https://learn.microsoft.com/en-us/azure/update-manager/arc-enabled-vm-extensions) | 0.50 | July 2025 release notes for Arc VM extensions; similar to other release notes, focused on changes and known issues without structured expert-knowledge patterns defined in the skill types. |
| [March 2025](https://learn.microsoft.com/en-us/azure/update-manager/overview-arc-enabled-vm-extensions) | 0.50 | Release notes for Arc-enabled VM extensions; mostly version/bug-fix narrative, not structured limits, config matrices, or troubleshooting mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/update-manager/update-manager-faq) | 0.40 | FAQ likely contains clarifications and general guidance but not organized error-code troubleshooting, config tables, or numeric limits. |
| [Schedule updates and enable periodic assessment at scale using policy](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-assessment-deployment-using-policy) | 0.40 | Tutorial on enabling periodic assessment and scheduled patching via policy; primarily procedural, not a reference of configuration parameters or limits. |
| [Schedule updates dynamically and at scale using dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-dynamic-grouping-for-scheduled-patching) | 0.40 | Tutorial on dynamic grouping and scheduling; focuses on how-to steps rather than structured expert-knowledge matrices or error mappings. |
| [Schedule updates](https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching) | 0.35 | Describes creating recurring schedules (daily/weekly/hourly) and selecting machines/updates; appears as conceptual plus basic scheduling steps without detailed config matrices or numeric constraints. |
| [Check and install on-demand updates](https://learn.microsoft.com/en-us/azure/update-manager/quickstart-on-demand) | 0.30 | Quickstart for manual assessment and updates is a step-by-step tutorial; likely lacks structured config tables, limits, or troubleshooting mappings. |
| [Create reports using workbooks](https://learn.microsoft.com/en-us/azure/update-manager/manage-workbooks) | 0.30 | High-level guidance on creating and editing workbooks/reports; summary does not show detailed parameter tables, limits, or product-specific troubleshooting content. |
| [Cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching) | 0.30 | Described as overview, benefits, and limitations of cross-subscription patching; sounds conceptual/architectural without quantified thresholds or config tables. |
| [Deploy and manage updates using Updates view](https://learn.microsoft.com/en-us/azure/update-manager/deploy-manage-updates-using-updates-view) | 0.30 | Appears to be a UI-driven how-to for viewing and deploying updates from the Updates blade; summary does not indicate detailed configuration tables, limits, or product-specific error mappings. |
| [Deploy updates and track results](https://learn.microsoft.com/en-us/azure/update-manager/deploy-updates) | 0.30 | How-to for on-demand updates via portal; summary does not indicate detailed config tables, limits, or troubleshooting mappings. |
| [How Update Manager works](https://learn.microsoft.com/en-us/azure/update-manager/workflow-update-manager) | 0.30 | Describes operational workflow for assessing and applying updates but appears as process/tutorial content, not detailed configuration matrices or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/dynamic-scope-overview) | 0.30 | Overview of dynamic scoping purpose and advantages; conceptual explanation of how scopes are evaluated, without clear indication of config tables or numeric thresholds. |
| [Overview of Pre and Post Events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-scripts-overview) | 0.30 | Overview of pre/post events and requirements; summary does not show concrete config tables, parameters, or error mappings—primarily conceptual behavior description. |
| [Check update compliance](https://learn.microsoft.com/en-us/azure/update-manager/view-updates) | 0.25 | Portal-based guidance to check update compliance; summary suggests step-by-step UI usage rather than detailed configuration parameters or limits. |
| [Manage updates on multiple machines](https://learn.microsoft.com/en-us/azure/update-manager/manage-multiple-machines) | 0.25 | Describes features to manage multiple machines and view compliance; appears as portal-usage overview without detailed config matrices or limits. |
| [Workbooks](https://learn.microsoft.com/en-us/azure/update-manager/workbooks) | 0.25 | Overview of workbooks and their features; likely generic visualization usage without product-specific configuration parameters or limits. |
| [About Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/overview) | 0.20 | High-level overview of Azure Update Manager features and benefits without detailed limits, configs, or error mappings. |
| [Assessment options](https://learn.microsoft.com/en-us/azure/update-manager/assessment-options) | 0.20 | High-level overview of assessment options; summary does not suggest detailed configuration parameters, limits, or troubleshooting mappings. |
| [Update options and orchestration](https://learn.microsoft.com/en-us/azure/update-manager/updates-maintenance-schedules) | 0.20 | Described as an overview of update and maintenance options; no indication of numeric limits, config tables, or error-code-based troubleshooting. |
| [What's New](https://learn.microsoft.com/en-us/azure/update-manager/whats-new) | 0.20 | What's new / release highlights; typically change log style without structured limits, configs, or troubleshooting mappings. |
