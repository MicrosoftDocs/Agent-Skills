---
generated_at: '2026-02-28'
category_descriptions:
  deployment: 'Deploying and managing Automanage/Update Manager at scale: onboarding
    VMs/Arc servers, region moves, policy-based enablement, and tracking extension
    versions/issues.'
  configuration: 'Configuring Update Manager and Automanage: profiles, scopes, alerts,
    schedules, hotpatching, ESU, Arc/SMB over QUIC, data collection rules, and prerequisite/network
    settings.'
  troubleshooting: Diagnosing and fixing Azure Automanage onboarding failures and
    common Azure Update Manager issues, including configuration, deployment, and update
    assessment/remediation problems.
  security: Configuring disk encryption for Automanaged VMs, managing secure RBAC/permissions
    for Update Manager, and handling Ubuntu security updates and Ubuntu Pro integration.
  integrations: SDK and REST examples for creating Automanage config assignments,
    managing VM/Arc updates, querying Update Manager data, and wiring pre/post events
    to Functions or Automation.
  limits-quotas: Supported OSes, regions, workloads, image registration, update sources/types,
    and limits/settings for change tracking and inventory in Azure Update Manager.
  decision-making: Planning and evaluating multi-subscription patching strategies
    in Update Manager, and mapping existing Configuration Manager patching concepts
    and workflows to Azure Update Manager.
  best-practices: Guidance on setting up and optimizing automatic guest OS patching
    for Azure VMs, including configuration steps, policies, and best-practice recommendations.
---
# Azure Update Manager Crawl Report

## Summary

- **Total Pages**: 84
- **Fetched**: 84
- **Fetch Failed**: 0
- **Classified**: 57
- **Unclassified**: 27

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 1.2% |
| configuration | 22 | 26.2% |
| decision-making | 2 | 2.4% |
| deployment | 10 | 11.9% |
| integrations | 11 | 13.1% |
| limits-quotas | 6 | 7.1% |
| security | 3 | 3.6% |
| troubleshooting | 2 | 2.4% |
| *(Unclassified)* | 27 | 32.1% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot issues](https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot) | troubleshooting | 0.90 | The page is a troubleshooting guide for Azure Update Manager, describing errors that occur during deployment or use, how to resolve them, and known issues/limitations of scheduled patching. This matches the troubleshooting pattern of symptom/error → cause → resolution with product-specific details. |
| [Configure Windows Update client](https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent) | configuration | 0.85 | Explains exact Windows Update settings, what Update Manager modifies, and how to avoid Group Policy conflicts—detailed, product-specific configuration guidance. |
| [Roles and Permissions](https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions) | security | 0.85 | Roles and permissions article will enumerate specific RBAC role names and required actions/scopes, which is product-specific security configuration. |
| [Troubleshoot onboarding errors](https://learn.microsoft.com/en-us/azure/automanage/common-errors) | troubleshooting | 0.85 | Explicit troubleshooting article for onboarding errors; expected to map specific error messages/causes to resolutions. |
| [ARG queries to access Azure Update Manager operations data](https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs) | integrations | 0.80 | Provides concrete sample queries and result structures for assessment and deployment logs, which are product-specific query/integration patterns. |
| [Access Azure Update Manager operations data using Azure Resource Graph](https://learn.microsoft.com/en-us/azure/update-manager/query-logs) | integrations | 0.80 | Describes how to access operations data via Resource Graph; will include specific query schema, resource types, and fields, which are integration details. |
| [Check for Updates, One time update, Periodic assessment and Customer managed Schedules](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates) | limits-quotas | 0.80 | Support matrix for OS versions and system requirements is detailed compatibility and constraint data (per-OS support, requirements) that functions as product limits/quotas. |
| [Manage update settings](https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings) | configuration | 0.80 | Focuses on managing update settings for Windows and Linux machines; likely includes specific setting names, allowed values, and behavior—core configuration knowledge. |
| [Manage updates for Arc-enabled servers using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically) | integrations | 0.80 | Similar to 35 but for Arc-enabled servers; includes product-specific REST API operations and parameters for Update Manager integration. |
| [Manage updates for Azure VMs using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically) | integrations | 0.80 | Describes REST API usage for assessments and deployments, including endpoints, request bodies, and parameters unique to Update Manager and Azure VMs. |
| [Support matrix for Azure Change Tracking and Inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix) | limits-quotas | 0.80 | Support matrix and limitations article typically includes explicit limits, supported regions, and configuration constraints in tabular form. |
| [Schedule updates](https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching) | configuration | 0.75 | Details maintenance configurations, schedule cadences, and selection of machines/updates; involves specific schedule parameters and behavior unique to the product. |
| [Automate assessment at scale using Policy](https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale) | configuration | 0.70 | Describes a specific machine setting (periodic assessment every 24 hours) and how to configure it via policy, including a fixed assessment interval—product-specific configuration. |
| [Azure disk encryption](https://learn.microsoft.com/en-us/azure/automanage/overview-azure-disk-encryption) | security | 0.70 | Disk encryption is security-focused; Automanage-specific behavior likely includes required settings, key usage, and supported configurations for encrypted disks on managed VMs. |
| [Create Data Collection Rule](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/create-data-collection-rule) | configuration | 0.70 | DCR creation article will list rule parameters, scopes, and configuration options specific to Change Tracking. |
| [Create alerts (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts) | configuration | 0.70 | Explains enabling alerts (preview) with Update Manager; likely includes specific alert rules, conditions, and configuration parameters unique to the service. |
| [Create custom profile](https://learn.microsoft.com/en-us/azure/automanage/virtual-machines-custom-profile) | configuration | 0.70 | Describes selecting services and settings in a custom profile; likely includes specific configuration options and allowed values. |
| [Create pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration) | configuration | 0.70 | Provides concrete steps and parameters for defining pre/post events in maintenance configurations, which are specific configuration options. |
| [Extended Security Updates](https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates) | configuration | 0.70 | ESU enrollment and management requires specific configuration steps and parameters unique to Update Manager and Windows Server ESU integration. |
| [GO](https://learn.microsoft.com/en-us/azure/automanage/quick-go-sdk) | integrations | 0.70 | SDK quickstart for Go will include Automanage-specific client types, method names, and parameters that are product-specific integration details. |
| [Java](https://learn.microsoft.com/en-us/azure/automanage/quick-java-sdk) | integrations | 0.70 | Java SDK quickstart contains concrete Automanage client classes and method signatures, which are product-specific integration patterns. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/automanage/quick-javascript-sdk) | integrations | 0.70 | JavaScript SDK quickstart will show Automanage-specific package names, functions, and parameters for configuration profile assignments. |
| [Manage Hotpatches on Arc-Enabled Machines (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines) | configuration | 0.70 | Explains how to install and schedule hotpatches on compatible Arc machines, including constraints and schedule behavior—product-specific configuration and limits. |
| [Manage cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching) | configuration | 0.70 | Describes enabling cross-subscription patching via CLI/portal, including provider registration and role assignments—specific configuration steps and parameters. |
| [Manage dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping) | configuration | 0.70 | Describes how to view, add, edit, and delete dynamic scopes, including constraints like mandatory subscription/resource group and non-editable properties—product-specific configuration behavior. |
| [Manage pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events) | configuration | 0.70 | Focuses on managing pre/post event configurations (edit, disable, etc.), which are product-specific configuration operations. |
| [Move Azure VMs from Microsoft Configuration Manager to Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure) | decision-making | 0.70 | The article provides a mapping table between Microsoft Configuration Manager capabilities and Azure services, plus migration recommendations. This is explicit technology selection and migration guidance with a capability mapping table, which aligns with the decision-making category. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/update-manager/prerequisites) | configuration | 0.70 | Prerequisites and network planning pages typically list specific ports, URLs, and configuration requirements unique to the service, which qualify as expert configuration knowledge. |
| [Python](https://learn.microsoft.com/en-us/azure/automanage/quick-python-sdk) | integrations | 0.70 | Python SDK quickstart exposes Automanage-specific APIs, parameter names, and usage patterns that qualify as integration details. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/update-manager/supported-regions) | limits-quotas | 0.70 | Supported regions matrix is effectively a capability limit per geography; this is specific, enumerated support data that changes over time and is not generally known. |
| [Supported updates, Types, Microsoft updates and Third-party updates](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix) | limits-quotas | 0.70 | Detailed support information for update sources and types (Microsoft vs third-party) is a capability matrix that defines what is and isn’t supported, i.e., product limits. |
| [Ubuntu Pro support](https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support) | security | 0.70 | Discusses security vulnerabilities and Ubuntu Pro support with product-specific guidance on handling EOS OS images, which is security-focused configuration and behavior. |
| [Automanage for Linux](https://learn.microsoft.com/en-us/azure/automanage/automanage-linux) | configuration | 0.65 | Linux-specific Automanage article typically lists which services are onboarded and how they’re configured, including concrete settings and service combinations. |
| [Automanage for Windows Server](https://learn.microsoft.com/en-us/azure/automanage/automanage-windows-server) | configuration | 0.65 | Windows Server Automanage article usually enumerates onboarded services and their configuration details, which are product-specific settings. |
| [Automatic VM Guest Patching](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching) | best-practices | 0.65 | Automatic guest patching article typically includes product-specific configuration patterns and recommendations (for schedules, maintenance windows, etc.), which are actionable best practices. |
| [Create pre and post events using Azure Functions](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions) | integrations | 0.65 | Azure Functions integration for pre/post events will involve function bindings, payload schema, and configuration values unique to this integration. |
| [Create pre and post events using a webhook with Automation Runbooks](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks) | integrations | 0.65 | Webhook and runbook integration will include specific endpoint formats, payloads, and runbook parameters, which are product-specific integration patterns. |
| [Create reports using workbooks](https://learn.microsoft.com/en-us/azure/update-manager/manage-workbooks) | configuration | 0.65 | Describes creating and editing workbooks for Update Manager, including specific data sources and parameters used to build reports—product-specific configuration of reporting. |
| [Cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching) | decision-making | 0.65 | Describes overview, key benefits, and limitations of cross-subscription patching; likely includes scenario-based guidance and constraints to decide when to use it. |
| [Enable Azure CTI at scale using Azure policy](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-policy) | deployment | 0.65 | Uses Azure Policy to deploy Change Tracking; includes policy definitions and constraints for large-scale deployment. |
| [Enable on Arc servers through an ARM template](https://learn.microsoft.com/en-us/azure/automanage/arm-deploy-arc) | deployment | 0.65 | Provides ARM template details for Arc-enabled servers, including Automanage-specific resource definitions and constraints. |
| [Enable on VMs through an ARM template](https://learn.microsoft.com/en-us/azure/automanage/arm-deploy) | deployment | 0.65 | ARM template onboarding requires specific resource types, properties, and schema fields unique to Automanage deployment. |
| [Manage updates for customized images](https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images) | limits-quotas | 0.65 | The page explicitly calls out 'limitations' for customized image support in Azure Update Manager. These limitations for a specific preview feature are typically expressed as concrete constraints (for example, supported image types, maximum counts, or scope restrictions) that aren't broadly known and can change over time, fitting the limits-quotas category better than general guidance. |
| [Unsupported workloads](https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads) | limits-quotas | 0.65 | Explicitly listing unsupported workloads is product-specific constraint information akin to limits; it defines what cannot be used with the service. |
| [Automanage for Azure Arc-enabled servers](https://learn.microsoft.com/en-us/azure/automanage/automanage-arc) | configuration | 0.60 | Arc-enabled servers require specific Automanage settings and supported scenarios; article likely details configuration behavior and constraints. |
| [Azure Change Tracking and Inventory release notes](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/extension-version-details) | deployment | 0.60 | Release notes and known issues for extensions are product-specific, including version behaviors and deployment considerations. |
| [Change a workspace and configure Data Collection Rule](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/tutorial-change-workspace-configure-data-collection-rule) | configuration | 0.60 | Describes DCR configuration and workspace changes, including specific rule settings and resource associations. |
| [Disable Change Tracking and Inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/disable-azure-change-tracking-inventory-monitoring-agent) | configuration | 0.60 | Describes specific steps and settings to turn off monitoring via AMA, including product-specific configuration behavior. |
| [Enable Azure CTI at scale using Azure portal](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-machines-blade) | deployment | 0.60 | Scale enablement guidance is deployment-focused, with product-specific requirements for applying Change Tracking to many VMs. |
| [Enable on VMs through Azure Policy](https://learn.microsoft.com/en-us/azure/automanage/virtual-machines-policy-enable) | deployment | 0.60 | Uses Azure Policy to deploy Automanage at scale; likely includes policy definitions and constraints specific to deployment behavior. |
| [March 2025](https://learn.microsoft.com/en-us/azure/update-manager/overview-arc-enabled-vm-extensions) | deployment | 0.60 | Release notes for Arc-enabled VM extensions include version-specific behaviors, known issues, and constraints affecting Update Manager deployments. |
| [Move an Automanaged configuration profile across regions](https://learn.microsoft.com/en-us/azure/automanage/move-automanaged-configuration-profile) | deployment | 0.60 | Moving configuration profiles between regions is a deployment/migration scenario with Automanage-specific requirements. |
| [Move an Automanaged virtual machine across regions](https://learn.microsoft.com/en-us/azure/automanage/move-automanaged-vms) | deployment | 0.60 | Region move for Automanaged VMs involves specific constraints and steps related to Automanage configuration during migration. |
| [Repair a broken Automanage account](https://learn.microsoft.com/en-us/azure/automanage/repair-automanage-account) | configuration | 0.60 | Describes reconfiguration steps and required settings when a subscription is moved; product-specific configuration behavior. |
| [SDKs](https://learn.microsoft.com/en-us/azure/automanage/reference-sdk) | integrations | 0.60 | SDK overview will reference language-specific packages, namespaces, and client types unique to Automanage integrations. |
| [SMB over QUIC](https://learn.microsoft.com/en-us/azure/automanage/automanage-smb-over-quic) | configuration | 0.60 | SMB over QUIC management via Automanage implies specific configuration options and service settings unique to this integration. |
| [Upgrade machines to latest Automanage Version](https://learn.microsoft.com/en-us/azure/automanage/automanage-upgrade) | deployment | 0.60 | Upgrade guidance typically includes version-specific requirements, sequencing, and constraints unique to Automanage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy and manage updates using Updates view](https://learn.microsoft.com/en-us/azure/update-manager/deploy-manage-updates-using-updates-view) | 0.45 | Describes using the Updates view to see and act on pending updates; primarily UI operations without detailed config tables or limits in the summary. |
| [Deploy updates and track results](https://learn.microsoft.com/en-us/azure/update-manager/deploy-updates) | 0.45 | On-demand update deployment article is mostly operational steps; summary doesn’t indicate detailed config tables, limits, or error mappings. |
| [Schedule updates and enable periodic assessment at scale using policy](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-assessment-deployment-using-policy) | 0.45 | Tutorial for enabling periodic assessment and scheduled patching via policy; likely step-by-step without deep config matrices or limits. |
| [Schedule updates dynamically and at scale using dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-dynamic-grouping-for-scheduled-patching) | 0.45 | Tutorial on dynamic grouping and applying updates at scale; mostly procedural usage of an existing feature, not detailed config or limits. |
| [Check and install on-demand updates](https://learn.microsoft.com/en-us/azure/update-manager/quickstart-on-demand) | 0.40 | Quickstart for manual updates is primarily procedural; summary doesn’t indicate detailed config tables, limits, or error mappings. |
| [Check update compliance](https://learn.microsoft.com/en-us/azure/update-manager/view-updates) | 0.40 | Explains how to check update status in the portal; primarily procedural UI usage without deep config or limits. |
| [Create assignment with Python](https://learn.microsoft.com/en-us/azure/automanage/tutorial-create-assignment-python) | 0.40 | Tutorial to create VM and assign profile with Python; likely step-by-step example rather than a reference of parameters or limits. |
| [Disable Azure Automanage](https://learn.microsoft.com/en-us/azure/automanage/how-to-disable-automanage) | 0.40 | How-to for disabling Automanage; mostly procedural steps without detailed config tables or error mappings. |
| [How Update Manager works](https://learn.microsoft.com/en-us/azure/update-manager/workflow-update-manager) | 0.40 | Describes operations workflow; likely conceptual and procedural without detailed configuration tables or error mappings. |
| [Manage updates on multiple machines](https://learn.microsoft.com/en-us/azure/update-manager/manage-multiple-machines) | 0.40 | Feature overview for managing multiple machines; likely UI-driven instructions without deep config matrices or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/dynamic-scope-overview) | 0.35 | Overview of dynamic scoping; summary suggests conceptual explanation of purpose and advantages, not detailed config or limits. |
| [Overview of Pre and Post Events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-scripts-overview) | 0.35 | Overview of pre and post events and requirements; summary doesn’t show detailed parameter tables or error mappings. |
| [Workbooks](https://learn.microsoft.com/en-us/azure/update-manager/workbooks) | 0.35 | Overview of workbooks; mostly conceptual description of visualization capabilities, not detailed configuration or integration specifics. |
| [Assessment options](https://learn.microsoft.com/en-us/azure/update-manager/assessment-options) | 0.30 | Overview of assessment options; summary suggests conceptual explanation rather than detailed configuration or limits. |
| [Check VM status](https://learn.microsoft.com/en-us/azure/automanage/overview-vm-status) | 0.30 | Describes VM status concepts; likely procedural UI steps, not configuration tables or troubleshooting mappings. |
| [Enable Azure Change Tracking and Inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/quickstart-monitor-changes-collect-inventory-azure-change-tracking-inventory) | 0.30 | Quickstart for enabling Change Tracking; mostly procedural portal steps without detailed config or limits. |
| [Enable on VMs in the Azure portal](https://learn.microsoft.com/en-us/azure/automanage/quick-create-virtual-machines-portal) | 0.30 | Quickstart for enabling Automanage via portal; primarily step-by-step UI instructions without deep config matrices or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/automanage/faq) | 0.30 | FAQ likely mixes conceptual and support info; summary doesn’t indicate detailed limits tables, config matrices, or error mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/update-manager/update-manager-faq) | 0.30 | FAQ article; summary doesn’t indicate detailed limits tables, config matrices, or error-code-based troubleshooting. |
| [July 2025](https://learn.microsoft.com/en-us/azure/update-manager/arc-enabled-vm-extensions) | 0.30 | Release notes and known issues, but summary doesn’t show concrete error codes, config values, or limits; likely mostly descriptive changes. |
| [Update options and orchestration](https://learn.microsoft.com/en-us/azure/update-manager/updates-maintenance-schedules) | 0.30 | Explicitly described as an overview of update and maintenance options; likely conceptual without detailed numeric limits or config tables. |
| [What's New](https://learn.microsoft.com/en-us/azure/update-manager/whats-new) | 0.30 | What's new/release notes; mostly change log and feature announcements, not structured troubleshooting or config references. |
| [About Azure Automanage](https://learn.microsoft.com/en-us/azure/automanage/overview-about) | 0.20 | High-level overview of Automanage best practices; no detailed config tables, limits, or error mappings. |
| [About Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/overview) | 0.20 | Overview of Azure Update Manager; high-level features and benefits without detailed config or limits in the summary. |
| [Configuration profiles](https://learn.microsoft.com/en-us/azure/automanage/overview-configuration-profiles) | 0.20 | Conceptual description of configuration profiles; summary suggests overview without concrete parameters or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/overview-monitoring-agent) | 0.20 | Overview of Change Tracking with AMA; primarily conceptual features and benefits. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm) | 0.20 | Described as an overview and general guidance on patching SQL Server on Azure VMs with Azure Update Manager. The summary emphasizes integration and high-level guidance, not specific error codes, configuration tables, or numeric limits, so it doesn't clearly match any expert-knowledge sub-skill type. |
