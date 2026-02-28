---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Using APIs, Resource Graph, and webhooks to query Service/Resource
    Health data and integrate alerts with tools like OpsGenie, PagerDuty, and ServiceNow
  security: Managing access and routing for Azure Service Health security advisories,
    including tenant vs subscription roles, RBAC, elevated permissions, and configuring
    correct recipients for security notifications.
  configuration: Configuring Service/Resource Health alerts and queries using portal,
    ARM, Bicep, PowerShell, and Resource Graph, plus reference for supported health
    check resource types.
  troubleshooting: Understanding VM Resource Health annotations, causes of degraded/unavailable
    states, and step-by-step troubleshooting for underlying Azure infrastructure issues
  deployment: Using Azure Policy to create, configure, and manage Service Health alert
    rules at scale across subscriptions and resource groups
  limits-quotas: Details on how long Azure Service Health notifications are kept,
    their lifecycle stages, and retention behavior for different event types
---
# Azure Service Health Crawl Report

## Summary

- **Total Pages**: 46
- **Fetched**: 46
- **Fetch Failed**: 0
- **Classified**: 24
- **Unclassified**: 22

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 8 | 17.4% |
| deployment | 1 | 2.2% |
| integrations | 7 | 15.2% |
| limits-quotas | 1 | 2.2% |
| security | 6 | 13.0% |
| troubleshooting | 1 | 2.2% |
| *(Unclassified)* | 22 | 47.8% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure subscriptions for Security advisories](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription) | security | 0.85 | Details how to set up and define access to Security advisories, including sensitivity of impacted resources and elevated access requirements; this is concrete RBAC/security configuration. |
| [Resource Health status for Virtual Machines](https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation) | troubleshooting | 0.85 | Explicitly about messages, meanings, and troubleshooting for VM health statuses; likely maps specific annotations to causes and resolutions, which is classic symptom→cause→solution content. |
| [Create Resource Health alerts with PowerShell and ARM templates](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template) | configuration | 0.80 | Shows how to create/configure Resource Health alerts via PowerShell and ARM; includes required permissions and specific cmdlets/JSON properties, which are product-specific configuration details. |
| [Create activity log alerts using ARM template](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm) | configuration | 0.80 | ARM template guide for Service Health alerts; includes JSON schema, property names, and allowed values for alert rules, which are detailed configuration references. |
| [Security advisories overview](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access) | security | 0.80 | Focuses on Security advisories and explicitly states elevated access roles are required; likely lists specific roles and access requirements, which are product-specific security configurations. |
| [Send alerts using OpsGenie](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie) | integrations | 0.80 | Describes OpsGenie’s Azure Service Health Integration; likely includes integration-specific configuration values and patterns. |
| [Send alerts with PagerDuty](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty) | integrations | 0.80 | Uses PagerDuty’s custom Microsoft Azure integration type; likely documents specific configuration fields and parameters for this integration. |
| [Send alerts with ServiceNow](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow) | integrations | 0.80 | Integration-specific article using ServiceNow Scripted REST API; likely includes concrete endpoint URLs, headers, and payload patterns unique to this integration. |
| [Tenant Roles with Admin access](https://learn.microsoft.com/en-us/azure/service-health/admin-access-reference) | security | 0.80 | Article explicitly defines tenant roles with tenant-scope access; likely lists specific Azure AD/Azure RBAC role names and their access scopes, which is product-specific security configuration. |
| [Create Resource Health alerts](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-arm-template-guide) | configuration | 0.75 | Focuses on creating Resource Health alerts and references ARM templates; likely includes schema, parameter names, and allowed values for alert configuration. |
| [Create activity log alerts using Bicep](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep) | configuration | 0.75 | Bicep-based setup for activity log alerts on service notifications; likely includes resource types, properties, and parameter definitions specific to Service Health alerting. |
| [Send alerts to outside systems via webhook](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide) | integrations | 0.75 | Shows how to set up Service Health alerts using webhooks; likely includes endpoint configuration, payload details, and parameters for integrating with systems like ServiceNow/PagerDuty/OpsGenie. |
| [How to access Security advisories through API endpoint](https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api) | integrations | 0.70 | Explains how to programmatically access Security Advisory data via a specific API endpoint, including code updates and access requirements. This is a product-specific integration pattern for consuming the Service Health/Security advisories API. |
| [How to create Service health alerts](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-portal) | configuration | 0.70 | Step-by-step guide to configure alerts for Service Health notifications; likely includes specific alert rule parameters, scopes, and configuration options unique to Service Health. |
| [Resource health types and checks](https://learn.microsoft.com/en-us/azure/service-health/resource-health-checks-resource-types) | configuration | 0.70 | Described as a comprehensive reference of executed health checks per resource type; likely includes detailed, product-specific check definitions and mappings that go beyond generic knowledge. |
| [Sample queries for Impacted resources](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples) | integrations | 0.70 | Provides Azure Resource Graph sample KQL queries specifically for Service Health impacted resources. This is product-specific query and schema usage, matching integrations & coding patterns rather than generic concepts. |
| [Sample queries for Resource Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples) | integrations | 0.70 | Page is a collection of concrete Azure Resource Graph KQL sample queries targeting Resource Health tables. These are product-specific query patterns and field usages that go beyond generic KQL knowledge, fitting the integrations & coding patterns category. |
| [Sample queries for Service Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples) | configuration | 0.70 | Collection of Resource Graph sample queries for Service Health; includes table names, property paths, and query patterns that are product-specific configuration/usage details. |
| [Security notifications overview](https://learn.microsoft.com/en-us/azure/service-health/stay-informed-security) | security | 0.70 | Explains where security notifications are received and steps to ensure alerts reach right people; likely includes specific configuration steps and role/permission considerations for security notifications. |
| [Subscription and Tenant access](https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant) | security | 0.70 | Breaks down access needed for tenant-level vs subscription-level Service Health; likely includes specific role requirements and scope behavior, which are security/RBAC details. |
| [Deploy Service Health alert rules at scale using Azure Policy](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-deploy-policy) | deployment | 0.65 | Explains deploying alerts across subscriptions via Azure Policy; likely includes policy definitions, parameters, and constraints for large-scale deployment of alert rules. |
| [Resource Graph tables overview](https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview) | configuration | 0.65 | Described as a detailed breakdown of fields in Azure Resource Graph tables for Service Health, Impacted Resources, and Resource Health. Field-level table properties and schema details are configuration-like expert knowledge about table structure and usable fields. |
| [Service Health data transitions](https://learn.microsoft.com/en-us/azure/service-health/service-health-notification-transitions) | limits-quotas | 0.65 | Explains how long notifications are retained and lifecycle transitions; likely includes specific retention durations (time-based limits) which are numeric constraints not generally known. |
| [Service Health history overview](https://learn.microsoft.com/en-us/azure/service-health/health-history-overview) | security | 0.65 | Describes Health history pane and explicitly mentions which RBAC roles (owner, contributor, reader) can view it and special handling for sensitive events; these are product-specific security/access details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Resource health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-monitor-guide) | 0.45 | Explains what Resource Health alerts are; likely a conceptual/usage overview rather than detailed configuration parameters or templates. |
| [Filter Service Health notifications by event level](https://learn.microsoft.com/en-us/azure/service-health/metadata-filter) | 0.40 | Shows how to use Event level metadata to filter; mostly usage guidance, not deep configuration or numeric thresholds. |
| [How to report an impact](https://learn.microsoft.com/en-us/azure/service-health/report-issue) | 0.40 | Describes ability to report impact; summary suggests a procedural feature explanation, not detailed configuration or troubleshooting mappings. |
| [Service Health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-overview) | 0.40 | Overview of Service Health alerts panel and concept of alert rules; summary does not indicate detailed configuration tables or limits. |
| [Service Health event tags](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-tags) | 0.40 | Defines event tags, subtypes, and levels conceptually; while product-specific, it’s metadata semantics rather than configuration tables or error mappings. |
| [Impacted Resources from Azure retirements](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-retirements) | 0.35 | Explains impacted resources for retirements and notes subset coverage; mostly descriptive, without detailed configuration or limits. |
| [Impacted Resources from Azure security advisories](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-security) | 0.35 | Describes where to view impacted resources for security advisories; rollout note but no detailed roles, configs, or limits in summary. |
| [Billing updates overview](https://learn.microsoft.com/en-us/azure/service-health/billing-elevated-access) | 0.30 | Overview of in-portal billing communications; likely descriptive without detailed configuration parameters or limits. |
| [Health advisories overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-advisories) | 0.30 | Describes Health advisories pane and information types; no numeric limits, config parameters, or error codes. |
| [Impacted Resources from Service issues](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-outage) | 0.30 | Explains where to see impacted resources for service issues; largely UI guidance without detailed configs or limits. |
| [Impacted Resources from planned maintenance events](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-planned-maintenance) | 0.30 | Explains where to find impacted resources for planned maintenance; UI-level description without detailed configuration or troubleshooting. |
| [Planned maintenance overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-planned-maintenance) | 0.30 | Overview of Planned maintenance pane and its purpose; no specific limits, configs, or security roles. |
| [Service Health notifications data properties](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-properties) | 0.30 | Describes notification data properties and metadata conceptually; no concrete config parameters, limits, or error codes. |
| [Service issues overview](https://learn.microsoft.com/en-us/azure/service-health/service-issues-blade) | 0.30 | Describes Service issues pane fields and usage; no specific configuration parameters, limits, or troubleshooting mappings. |
| [Azure Service Health Portal](https://learn.microsoft.com/en-us/azure/service-health/service-health-portal-update) | 0.20 | Describes Service Health portal experience and panes; lacks concrete settings, roles, or error mappings. |
| [Resource Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/resource-health-faq) | 0.20 | FAQ about Azure Resource Health is likely conceptual and explanatory. The description does not indicate specific limits, error codes, configuration tables, or other detailed expert-only data. |
| [Service Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/service-health-faq) | 0.20 | FAQ about Azure Service Health appears to be a general overview and common questions. No indication of detailed limits, configuration parameters, or troubleshooting mappings that would qualify as expert knowledge. |
| [Service Health notifications overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-notifications-properties) | 0.20 | Explains what Service Health notifications are and where they appear; no parameter tables or limits. |
| [Azure Service Health overview](https://learn.microsoft.com/en-us/azure/service-health/overview) | 0.10 | High-level overview of Azure Service Health; no detailed limits, configs, roles, or error mappings. |
| [Azure Status page overview](https://learn.microsoft.com/en-us/azure/service-health/azure-status-overview) | 0.10 | Overview of Azure Status page; descriptive, not configuration or troubleshooting detail. |
| [Resource Health overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-overview) | 0.10 | Conceptual overview of Resource Health; no specific error codes, configs, or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/service-health/whats-new) | 0.10 | What's new/change log style content; no structured expert configuration or limits. |
