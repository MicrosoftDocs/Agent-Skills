---
generated_at: '2026-06-07'
category_descriptions:
  security: Tenant-wide admin/security policies, RBAC-based dashboard sharing, mobile
    app protection and user management with Intune/Entra ID, and roles needed to manage
    Azure support requests.
  configuration: 'Configuring Azure portal behavior: dashboard JSON/templates, keyboard
    shortcuts, URL allowlists, mobile app alerts, and built-in Azure Policy definitions
    for portal governance.'
  troubleshooting: How to collect browser network traces, console logs, HAR files,
    and diagnostics to investigate and report Azure portal performance or UI issues
skill_description: Expert knowledge for Azure Portal development including troubleshooting,
  security, and configuration. Use when managing portal RBAC sharing, Intune/Entra
  mobile access, dashboard JSON, portal policies, or HAR diagnostics, and other Azure
  Portal related development tasks. Not for Azure Cloud Shell (use azure-cloud-shell),
  Azure Resource Manager (use azure-resource-manager), Azure Monitor (use azure-monitor),
  Azure Security (use azure-security).
use_when: Use when managing portal RBAC sharing, Intune/Entra mobile access, dashboard
  JSON, portal policies, or HAR diagnostics, and other Azure Portal related development
  tasks.
confusable_not_for: Not for Azure Cloud Shell (use azure-cloud-shell), Azure Resource
  Manager (use azure-resource-manager), Azure Monitor (use azure-monitor), Azure Security
  (use azure-security).
---
# Azure Portal Crawl Report

## Summary

- **Total Pages**: 29
- **Fetched**: 29
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 17

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 29
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-portal/azure-portal.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 6 | 20.7% |
| security | 5 | 17.2% |
| troubleshooting | 1 | 3.4% |
| *(Unclassified)* | 17 | 58.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Structure of Azure dashboards](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards-structure) | configuration | 0.80 | Walks through JSON structure of dashboards and references resource properties; this is a configuration schema with specific property names and allowed values. |
| [Intune MAM](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/intune-management) | security | 0.75 | Discusses Intune MAM and app protection policies applied to the Azure mobile app; likely includes specific policy settings and enforcement behavior, which are security configuration details. |
| [Programmatically create an Azure dashboard](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards-create-programmatically) | configuration | 0.75 | Shows how to create/publish dashboards programmatically and includes JSON reference; contains concrete configuration fields and values for dashboard resources. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-portal/policy-reference) | configuration | 0.70 | Index of built-in policy definitions with links and versions; represents a catalog of specific policy configuration objects for the portal. |
| [Azure portal URLs](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-safelist-urls) | configuration | 0.70 | Provides specific Azure portal URLs that must be allowlisted; these are concrete configuration values for network devices. |
| [Capture a browser trace for troubleshooting](https://learn.microsoft.com/en-us/azure/azure-portal/capture-browser-trace) | troubleshooting | 0.70 | Focused on collecting browser traces, step recordings, and console output for portal troubleshooting; includes product-specific diagnostic steps and cautions about sensitive data. |
| [Keyboard shortcuts](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-keyboard-shortcuts) | configuration | 0.70 | Lists specific keyboard shortcut combinations and their actions; a detailed mapping of commands to keys unique to the portal. |
| [Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/microsoft-entra-id) | security | 0.70 | Covers managing users and groups with Entra ID and mentions required roles/permissions; contains product-specific RBAC/permission details. |
| [Share an Azure dashboard](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboard-share-access) | security | 0.70 | Explains sharing dashboards via Azure RBAC and mentions role selection; likely lists specific RBAC roles and access scopes, which are product-specific security details. |
| [Alerts and notifications](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/alerts-notifications) | configuration | 0.65 | Explains different options for configuring notifications; likely includes specific notification settings and options unique to the mobile app. |
| [Manage an Azure support request](https://learn.microsoft.com/en-us/azure/azure-portal/supportability/how-to-manage-azure-support-request) | security | 0.65 | Contains product-specific RBAC role requirements (Owner, Contributor, Support Request Contributor at subscription level; Admin for non-subscription requests) needed to manage Azure support tickets, which are concrete security/permission details not generally known from training. |
| [Set admin policies for the Azure portal](https://learn.microsoft.com/en-us/azure/azure-portal/admin-policies) | security | 0.65 | Targets portal-wide policies set by Global Administrator; likely includes specific policy options and their security impact, fitting product-specific security configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Cloud Shell](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/cloud-shell) | 0.40 | Using Cloud Shell in the mobile app; likely basic usage of Bash/PowerShell, which is generic and not deeply product-specific configuration. |
| [Create an Azure support request](https://learn.microsoft.com/en-us/azure/azure-portal/supportability/how-to-create-azure-support-request) | 0.40 | How-to for creating support requests; while it mentions support ticket REST API, summary does not indicate detailed parameter tables or error mappings. |
| [Azure Copilot](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/azure-copilot) | 0.35 | Overview of using Azure Copilot in the mobile app; summary does not indicate detailed configuration parameters or limits. |
| [Use a custom markdown tile](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-markdown-tile) | 0.35 | Shows how to add a markdown tile; mostly UI and basic markdown usage, no product-specific limits or configuration matrices. |
| [Virtual machines](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/virtual-machines) | 0.35 | Describes monitoring/managing VMs from the mobile app; appears as usage guidance without detailed configuration schemas or limits. |
| [Get help through Priority Community Support](https://learn.microsoft.com/en-us/azure/azure-portal/supportability/priority-community-support) | 0.30 | Describes Priority Community Support as a feature of some plans; appears marketing/overview without technical limits or configuration details. |
| [Create an Azure dashboard](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards) | 0.20 | Page is a how-to for creating and customizing Azure portal dashboards; no numeric limits, configuration parameter tables, error codes, or product-specific decision matrices are indicated. |
| [Find subscription and tenant IDs](https://learn.microsoft.com/en-us/azure/azure-portal/get-subscription-tenant-id) | 0.20 | Explains where to find subscription and tenant IDs; procedural UI guidance without product-specific parameters or limits. |
| [Learn about Azure](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/learn-training) | 0.20 | Shows how to access Microsoft Learn content from the mobile app; educational navigation, not technical configuration or limits. |
| [Manage Azure portal settings and preferences](https://learn.microsoft.com/en-us/azure/azure-portal/set-preferences) | 0.20 | Page describes how to change Azure portal UI preferences (theme, language, timeout, menu mode, etc.) without detailed configuration parameter tables, limits, quotas, or product-specific expert settings. It is primarily a UI walkthrough, not expert configuration or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/overview) | 0.20 | Overview of Azure mobile app capabilities; no detailed configuration parameters, limits, or troubleshooting mappings indicated. |
| [Add, remove, and sort favorites](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-add-remove-sort-favorites) | 0.10 | Explains adding/removing favorites in the portal; purely UI usage without expert-level technical details. |
| [Azure mobile app Home](https://learn.microsoft.com/en-us/azure/azure-portal/mobile-app/home) | 0.10 | Page describes the Azure mobile app home experience at a conceptual/UX level; no detailed limits, configuration options, security roles, or troubleshooting content are suggested. |
| [Get started with Azure Quickstart Center](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-quickstart-center) | 0.10 | Guided getting-started experience description; no detailed configuration parameters, limits, or decision matrices. |
| [View and filter resource information](https://learn.microsoft.com/en-us/azure/azure-portal/manage-filter-resource-views) | 0.10 | Page describes how to view and filter resources in the Azure portal (UI usage). It does not contain numeric limits, configuration parameter tables, error codes, security roles, or decision matrices. This is general portal usage guidance, not product-specific expert knowledge as defined. |
| [What is the Azure portal?](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-overview) | 0.10 | High-level overview of the Azure portal UI and capabilities; no product-specific limits, configs, or detailed patterns. |
| [Supported browsers and devices](https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-supported-browsers-devices) | - | Page is a high-level support/compatibility overview for Azure portal browsers and devices without detailed numeric limits, configuration parameters, or decision matrices. It lacks product-specific expert details such as quotas, config tables, or error mappings. |
