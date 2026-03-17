---
generated_at: '2026-02-28'
category_descriptions:
  deployment: 'Deploying and managing Automanage/Update Manager at scale: onboarding
    VMs/Arc servers, upgrading/moving profiles and VMs across regions/tenants, and
    using Policy plus extension release/issue tracking.'
  best-practices: Best practices for configuring Automanage and guest patching on
    Windows/Linux/Arc VMs, handling SQL Server and Ubuntu/Ubuntu Pro updates, and
    managing SMB over QUIC in Update Manager.
  troubleshooting: Diagnosing and fixing Azure Update Manager and Automanage onboarding
    issues, including common error codes, connectivity problems, and remediation steps
    for failed update operations.
  security: Configuring disk encryption for Automanaged VMs and setting up RBAC roles/permissions
    to securely manage and control access to Azure Update Manager.
  integrations: Using SDKs (Go/Java/JS/Python) and REST APIs to assign Automanage
    profiles, manage VM/Arc server updates, and implement pre/post maintenance with
    Functions, webhooks, and runbooks
  configuration: 'Configuring Update Manager: update schedules, scopes, alerts, policies,
    ESU, hotpatching, change tracking, workspaces/DCRs, reports, Resource Graph, and
    cross-subscription patching.'
  limits-quotas: OS, region, image, and workload support limits for Update Manager,
    including supported update sources/types, change tracking matrix, and unsupported
    scenarios.
  decision-making: Planning patch strategies across subscriptions and guidance for
    migrating patch management from Configuration Manager to Azure Update Manager
skill_description: Expert knowledge for Azure Update Manager development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when configuring VM/Arc patch
  schedules, Automanage profiles, ESU/hotpatching, change tracking, or SDK/REST automation,
  and other related development tasks. Not for Azure Automation (use azure-automation),
  Azure Monitor (use azure-monitor), Azure Policy (use azure-policy), Azure Resource
  Manager (use azure-resource-manager).
use_when: Use when configuring VM/Arc patch schedules, Automanage profiles, ESU/hotpatching,
  change tracking, or SDK/REST automation, and other related development tasks.
confusable_not_for: Not for Azure Automation (use azure-automation), Azure Monitor
  (use azure-monitor), Azure Policy (use azure-policy), Azure Resource Manager (use
  azure-resource-manager).
---
# Azure Update Manager Crawl Report

## Summary

- **Total Pages**: 84
- **Fetched**: 84
- **Fetch Failed**: 0
- **Classified**: 55
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 84
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-update-manager/azure-update-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 7 | 8.3% |
| configuration | 17 | 20.2% |
| decision-making | 2 | 2.4% |
| deployment | 10 | 11.9% |
| integrations | 9 | 10.7% |
| limits-quotas | 6 | 7.1% |
| security | 2 | 2.4% |
| troubleshooting | 2 | 2.4% |
| *(Unclassified)* | 29 | 34.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot issues](https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot) | troubleshooting | 0.90 | The page is a troubleshooting guide for Azure Update Manager, describing specific errors that can occur during deployment or use, along with how to resolve them and known issues/limitations. This matches the troubleshooting category, which is defined by symptom → cause → solution mappings and product-specific error details. |
| [Troubleshoot onboarding errors](https://learn.microsoft.com/en-us/azure/automanage/common-errors) | troubleshooting | 0.85 | Explicit troubleshooting article for onboarding; will map specific errors and causes to mitigation steps, matching troubleshooting criteria. |
| [Configure Windows Update client](https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent) | configuration | 0.80 | Explains exact Windows Update settings, what Update Manager modifies, and how to avoid Group Policy conflicts—product-specific configuration parameters and behaviors. |
| [Roles and Permissions](https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions) | security | 0.80 | Roles and permissions article will list specific Azure RBAC role names and required actions/scopes for Update Manager, which is product-specific security configuration. |
| [Support matrix for Azure Change Tracking and Inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix) | limits-quotas | 0.80 | Support matrix and limitations article will list supported regions, OS versions, and specific constraints, matching limits-quotas criteria. |
| [Create Data Collection Rule](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/create-data-collection-rule) | configuration | 0.75 | Creating DCRs includes parameter names, formats, and allowed values for Change Tracking, which are detailed configuration options. |
| [Manage update settings](https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings) | configuration | 0.75 | Focuses on managing update settings for machines; likely includes specific setting names, allowed values, and behavior unique to Update Manager. |
| [Manage updates for Arc-enabled servers using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically) | integrations | 0.75 | Covers REST API usage for Arc-enabled servers with Update Manager, including product-specific endpoints and parameters. |
| [Manage updates for Azure VMs using REST API](https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically) | integrations | 0.75 | Shows how to call Update Manager via REST for Azure VMs, including specific API endpoints, parameters, and request/response schemas unique to this service. |
| [ARG queries to access Azure Update Manager operations data](https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs) | configuration | 0.70 | Provides concrete sample queries and result structures for Update Manager logs, which are product-specific query patterns and schema details. |
| [Access Azure Update Manager operations data using Azure Resource Graph](https://learn.microsoft.com/en-us/azure/update-manager/query-logs) | configuration | 0.70 | Explains how operations data is stored and accessed in Resource Graph, likely including specific resource types, properties, and query patterns unique to Update Manager. |
| [Automate assessment at scale using Policy](https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale) | configuration | 0.70 | Describes a specific machine setting and its behavior (fetches updates every 24 hours) and how to configure it at scale via policy—product-specific configuration detail. |
| [Change a workspace and configure Data Collection Rule](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/tutorial-change-workspace-configure-data-collection-rule) | configuration | 0.70 | Changing workspace and configuring DCRs involves specific rule settings and parameters, fitting configuration criteria. |
| [Check for Updates, One time update, Periodic assessment and Customer managed Schedules](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates) | limits-quotas | 0.70 | Support matrix for updates and system requirements will include specific OS versions and constraints, which are detailed product support limits. |
| [Create alerts (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts) | configuration | 0.70 | Explains how to enable alerts (preview) based on updates data; likely includes specific alert rules, conditions, and configuration parameters. |
| [Create custom profile](https://learn.microsoft.com/en-us/azure/automanage/virtual-machines-custom-profile) | configuration | 0.70 | Creating custom profiles involves selecting services and settings; article likely lists specific configuration options and allowed values. |
| [Create pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration) | configuration | 0.70 | Provides concrete steps and settings to define pre/post events tied to maintenance configurations, which are specific configuration options. |
| [Create pre and post events using Azure Functions](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions) | integrations | 0.70 | Describes Azure Functions integration for maintenance events, including function triggers, bindings, and parameters specific to Update Manager workflows. |
| [Create pre and post events using a webhook with Automation Runbooks](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks) | integrations | 0.70 | Uses webhooks with Azure Automation runbooks; likely includes specific webhook payloads, runbook parameters, and integration patterns unique to Update Manager. |
| [Enable Azure CTI at scale using Azure policy](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-policy) | deployment | 0.70 | Uses Azure Policy for large-scale enablement; will include policy definitions and scope details specific to deployment behavior. |
| [Enable on Arc servers through an ARM template](https://learn.microsoft.com/en-us/azure/automanage/arm-deploy-arc) | deployment | 0.70 | Provides ARM template details for Arc-enabled servers, including Automanage-specific resource definitions and constraints. |
| [Enable on VMs through an ARM template](https://learn.microsoft.com/en-us/azure/automanage/arm-deploy) | deployment | 0.70 | ARM template onboarding includes schema, resource types, and required properties specific to Automanage deployment. |
| [GO](https://learn.microsoft.com/en-us/azure/automanage/quick-go-sdk) | integrations | 0.70 | Quickstart for Go SDK will include Automanage-specific client types, method names, and parameters that qualify as integration patterns. |
| [Java](https://learn.microsoft.com/en-us/azure/automanage/quick-java-sdk) | integrations | 0.70 | Java SDK quickstart contains concrete Automanage client classes and configuration parameters, fitting integrations & coding patterns. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/automanage/quick-javascript-sdk) | integrations | 0.70 | JavaScript SDK quickstart will show Automanage-specific API usage and options, which are integration-focused expert details. |
| [Manage Hotpatches on Arc-Enabled Machines (preview)](https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines) | configuration | 0.70 | Explains how to install hotpatches on compatible Arc machines and create faster schedules; includes product-specific compatibility and configuration details. |
| [Manage cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching) | configuration | 0.70 | Includes steps to register resource providers, assign roles, and schedule updates across subscriptions; contains specific configuration and security settings. |
| [Manage dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping) | configuration | 0.70 | Describes how to view, add, edit, and delete dynamic scopes, including constraints like mandatory subscription/resource group and non-editable properties—product-specific config rules. |
| [Manage pre and post events](https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events) | configuration | 0.70 | Focuses on managing pre/post events, including editing and operational constraints, which are product-specific configuration behaviors. |
| [Move Azure VMs from Microsoft Configuration Manager to Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure) | decision-making | 0.70 | The article maps Microsoft Configuration Manager capabilities to Azure services and provides migration guidance and recommendations. This mapping and the suggested options for software update management are explicitly aimed at helping users decide how to modernize their patching approach, which fits the decision-making category focused on service selection and migration choices. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm) | best-practices | 0.70 | This guidance page focuses on how to integrate Azure Update Manager with the SQL virtual machines resource and provides concrete, product-specific recommendations for patching SQL Server on Azure VMs. Such guidance typically includes do/don’t patterns, configuration guidance, and sequencing that are unique to this integration scenario, which aligns with the best-practices category. |
| [Python](https://learn.microsoft.com/en-us/azure/automanage/quick-python-sdk) | integrations | 0.70 | Python SDK quickstart exposes Automanage-specific API calls and parameter usage, which are product-specific integration details. |
| [Schedule updates](https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching) | configuration | 0.70 | Details maintenance configurations, schedule cadences, and selection of machines/updates; these are product-specific configuration options and constraints. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/update-manager/supported-regions) | limits-quotas | 0.70 | Supported regions matrix is effectively a capability/availability limit per region; this is specific, enumerated support data not inferable from training. |
| [Supported updates, Types, Microsoft updates and Third-party updates](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix) | limits-quotas | 0.70 | Details supported update sources and types, including Microsoft and third-party updates; this is a product-specific support matrix of capabilities and constraints. |
| [Ubuntu Pro support](https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support) | best-practices | 0.70 | Provides concrete guidance tied to specific Ubuntu versions and their support status, plus product-specific handling of security vulnerabilities and Ubuntu Pro. |
| [Automanage for Linux](https://learn.microsoft.com/en-us/azure/automanage/automanage-linux) | best-practices | 0.65 | Describes specific services and configurations Automanage applies to Linux VMs; these are product-specific best-practice settings. |
| [Automanage for Windows Server](https://learn.microsoft.com/en-us/azure/automanage/automanage-windows-server) | best-practices | 0.65 | Lists concrete services and configuration behaviors Automanage enforces on Windows Server, which are product-specific best practices. |
| [Automatic VM Guest Patching](https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching) | best-practices | 0.65 | Covers configuration steps and best practices for automatic guest patching, likely including product-specific settings and recommendations for compliance. |
| [Azure Change Tracking and Inventory release notes](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/extension-version-details) | deployment | 0.65 | Release notes and known issues for extensions include version-specific behaviors and constraints important for deployment/operations. |
| [Azure disk encryption](https://learn.microsoft.com/en-us/azure/automanage/overview-azure-disk-encryption) | security | 0.65 | Disk encryption on Automanaged VMs is security-specific and typically includes product-specific settings (Key Vault use, encryption types, required roles). |
| [Create reports using workbooks](https://learn.microsoft.com/en-us/azure/update-manager/manage-workbooks) | configuration | 0.65 | Describes creating and editing workbooks for Update Manager, including product-specific queries, parameters, and visualization configuration. |
| [Cross-subscription patching](https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching) | decision-making | 0.65 | Covers overview, key benefits, and limitations of cross-subscription patching; likely includes constraints and scenarios guiding when/how to use this capability. |
| [Extended Security Updates](https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates) | configuration | 0.65 | ESU enrollment and management will include specific configuration steps, parameters, and version applicability unique to Update Manager and Windows Server 2012/2012 R2. |
| [Manage updates for customized images](https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images) | limits-quotas | 0.65 | The article explicitly includes a 'limitations' section for customized image support in Azure Update Manager. These pages typically enumerate concrete constraints (for example, supported/unsupported image types, preview-scope restrictions, and other hard limits) that are product-specific and not generally known. Among the available categories, limits-quotas best fits a page whose core value is describing what is and is not supported for customized images. |
| [March 2025](https://learn.microsoft.com/en-us/azure/update-manager/overview-arc-enabled-vm-extensions) | deployment | 0.65 | Release notes for Arc-enabled VM extensions include version-specific behaviors, known issues, and constraints relevant to deployment and operations. |
| [Unsupported workloads](https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads) | limits-quotas | 0.65 | Explicitly lists workloads that cannot be managed, which are product-specific capability limits. |
| [Automanage for Azure Arc-enabled servers](https://learn.microsoft.com/en-us/azure/automanage/automanage-arc) | best-practices | 0.60 | Covers how Automanage configures Arc-enabled servers with specific services and settings, which are product-specific best practices. |
| [Enable on VMs through Azure Policy](https://learn.microsoft.com/en-us/azure/automanage/virtual-machines-policy-enable) | deployment | 0.60 | Uses built-in Azure Policy to deploy Automanage at scale; likely includes policy definitions and scope constraints specific to deployment. |
| [Move an Automanaged configuration profile across regions](https://learn.microsoft.com/en-us/azure/automanage/move-automanaged-configuration-profile) | deployment | 0.60 | Moving configuration profiles across regions involves Automanage-specific resource handling and constraints. |
| [Move an Automanaged virtual machine across regions](https://learn.microsoft.com/en-us/azure/automanage/move-automanaged-vms) | deployment | 0.60 | Region move for Automanaged VMs likely includes Automanage-specific requirements and constraints during migration. |
| [Repair a broken Automanage account](https://learn.microsoft.com/en-us/azure/automanage/repair-automanage-account) | deployment | 0.60 | Describes how to reconfigure Automanage accounts after tenant moves, including product-specific steps and constraints for restoring functionality. |
| [SDKs](https://learn.microsoft.com/en-us/azure/automanage/reference-sdk) | integrations | 0.60 | SDK overview will reference specific Automanage SDK packages, client types, and endpoints, which are integration-focused details. |
| [SMB over QUIC](https://learn.microsoft.com/en-us/azure/automanage/automanage-smb-over-quic) | best-practices | 0.60 | SMB over QUIC management with Automanage likely includes specific configuration recommendations and constraints unique to this integration. |
| [Upgrade machines to latest Automanage Version](https://learn.microsoft.com/en-us/azure/automanage/automanage-upgrade) | deployment | 0.60 | Upgrade guidance typically includes version-specific requirements and steps unique to Automanage deployment lifecycle. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy and manage updates using Updates view](https://learn.microsoft.com/en-us/azure/update-manager/deploy-manage-updates-using-updates-view) | 0.45 | Describes using the Updates view to see and act on pending updates; mainly UI-driven operations without deep config or limits. |
| [Deploy updates and track results](https://learn.microsoft.com/en-us/azure/update-manager/deploy-updates) | 0.45 | On-demand update deployment article is primarily operational guidance; summary doesn’t indicate detailed configuration matrices or limits. |
| [Schedule updates and enable periodic assessment at scale using policy](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-assessment-deployment-using-policy) | 0.45 | Tutorial on enabling periodic assessment and scheduled patching via policy is procedural; summary doesn’t show detailed parameter tables or product-specific gotchas. |
| [Schedule updates dynamically and at scale using dynamic scope](https://learn.microsoft.com/en-us/azure/update-manager/tutorial-dynamic-grouping-for-scheduled-patching) | 0.45 | Tutorial on dynamic grouping is mostly how-to; no clear indication of detailed configuration matrices or limits beyond basic usage. |
| [Check and install on-demand updates](https://learn.microsoft.com/en-us/azure/update-manager/quickstart-on-demand) | 0.40 | Quickstart for manual assessment and updates is primarily step-by-step usage; description doesn’t indicate deep config tables or limits beyond generic portal actions. |
| [Check update compliance](https://learn.microsoft.com/en-us/azure/update-manager/view-updates) | 0.40 | How-to for checking update compliance in the portal; likely UI-driven steps without detailed config tables or limits. |
| [Create assignment with Python](https://learn.microsoft.com/en-us/azure/automanage/tutorial-create-assignment-python) | 0.40 | Tutorial to create VM and assign profile using Python; likely linear how-to without detailed config tables or error mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/automanage/faq) | 0.40 | FAQ is likely mixed and high-level; summary doesn’t indicate detailed limits, config tables, or error-code mappings. |
| [Manage updates on multiple machines](https://learn.microsoft.com/en-us/azure/update-manager/manage-multiple-machines) | 0.40 | Describes features to manage multiple machines and view compliance; appears to be usage guidance without deep config or limits. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/update-manager/prerequisites) | 0.40 | Prerequisites and network planning are mostly conceptual and environmental; description doesn’t indicate detailed config tables, limits, or role mappings. |
| [Disable Change Tracking and Inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/disable-azure-change-tracking-inventory-monitoring-agent) | 0.35 | Describes disabling Change Tracking via AMA; mostly straightforward steps without deep configuration or troubleshooting mappings. |
| [Enable Azure CTI at scale using Azure portal](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-machines-blade) | 0.35 | How-to enable Change Tracking at scale via portal; likely procedural without detailed config matrices or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/update-manager/update-manager-faq) | 0.35 | FAQ for Update Manager; summary doesn’t indicate detailed error-code mappings, limits tables, or config parameter references. |
| [How Update Manager works](https://learn.microsoft.com/en-us/azure/update-manager/workflow-update-manager) | 0.35 | Describes operations workflow; likely conceptual and procedural without detailed expert-only configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/update-manager/dynamic-scope-overview) | 0.35 | Overview of dynamic scoping and its advantages; primarily conceptual description of behavior, not detailed configuration or limits. |
| [Overview of Pre and Post Events](https://learn.microsoft.com/en-us/azure/update-manager/pre-post-scripts-overview) | 0.35 | Overview of pre and post events and requirements; mostly conceptual description of capabilities with examples, not detailed config or error mappings. |
| [Workbooks](https://learn.microsoft.com/en-us/azure/update-manager/workbooks) | 0.35 | Overview of workbooks in Update Manager; focuses on visualization capabilities, not detailed configuration parameters or limits. |
| [About Azure Automanage](https://learn.microsoft.com/en-us/azure/automanage/overview-about) | 0.30 | High-level overview of Automanage machine best practices and retirement notices; no detailed limits, configs, or error mappings. |
| [Assessment options](https://learn.microsoft.com/en-us/azure/update-manager/assessment-options) | 0.30 | Assessment options article is described as an overview of flexibility and process, not detailed configuration or limits. |
| [Check VM status](https://learn.microsoft.com/en-us/azure/automanage/overview-vm-status) | 0.30 | Explains VM status concepts; likely procedural UI steps without expert-only limits, configs, or troubleshooting mappings. |
| [Configuration profiles](https://learn.microsoft.com/en-us/azure/automanage/overview-configuration-profiles) | 0.30 | Conceptual description of configuration profiles; summary doesn’t indicate detailed settings tables or product-specific patterns. |
| [Disable Azure Automanage](https://learn.microsoft.com/en-us/azure/automanage/how-to-disable-automanage) | 0.30 | How-to disable Automanage; mostly procedural without detailed configuration matrices, limits, or troubleshooting codes. |
| [Enable Azure Change Tracking and Inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/quickstart-monitor-changes-collect-inventory-azure-change-tracking-inventory) | 0.30 | Quickstart for enabling Change Tracking; mostly procedural without detailed configuration parameter tables or limits. |
| [July 2025](https://learn.microsoft.com/en-us/azure/update-manager/arc-enabled-vm-extensions) | 0.30 | Release notes and known issues are product-specific but typically list changes, fixes, and OS support without structured limits, configs, or error-code troubleshooting mappings. |
| [Update options and orchestration](https://learn.microsoft.com/en-us/azure/update-manager/updates-maintenance-schedules) | 0.30 | Marked as an overview of update and maintenance options; likely conceptual orchestration explanation without detailed config or limits. |
| [What's New](https://learn.microsoft.com/en-us/azure/update-manager/whats-new) | 0.30 | What's new/release notes; mostly feature announcements, not structured troubleshooting, limits, or configuration matrices. |
| [About Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/overview) | 0.20 | Overview of Azure Update Manager features and benefits; conceptual without detailed limits or configuration tables. |
| [Enable on VMs in the Azure portal](https://learn.microsoft.com/en-us/azure/automanage/quick-create-virtual-machines-portal) | 0.20 | Quickstart for enabling Automanage via portal; mostly step-by-step UI instructions without deep configuration matrices or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/overview-monitoring-agent) | 0.20 | Overview of Change Tracking and Inventory with AMA; primarily conceptual and feature-focused. |
