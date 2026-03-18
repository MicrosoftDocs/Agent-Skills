---
generated_at: '2026-03-18'
category_descriptions:
  integrations: Using APIs, Resource Graph, webhooks, and integrations (OpsGenie,
    PagerDuty, ServiceNow) to programmatically access Azure Service Health/security
    events and route alerts into external tools.
  security: 'Managing access and roles for Azure Service Health security data: tenant
    vs subscription admin permissions, RBAC, and how to view and interpret security
    advisories and health history.'
  configuration: Configuring Service/Resource Health alerts and queries using ARM,
    Bicep, PowerShell, and Azure Resource Graph to monitor health events and automate
    alert rules.
  troubleshooting: Understanding VM Resource Health annotations, causes of degraded/unavailable
    states, and step-by-step troubleshooting for underlying Azure infrastructure issues
  deployment: Using Azure Policy to create, configure, and manage Service Health alert
    rules at scale across subscriptions and resource groups
  limits-quotas: Details on how long Azure Service Health notifications are kept,
    their lifecycle stages, and retention behavior for different event types
skill_description: Expert knowledge for Azure Service Health development including
  troubleshooting, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when using Service Health APIs, Resource Graph, webhooks,
  VM health annotations, or Azure Policy-based alert rules, and other Azure Service
  Health related development tasks. Not for Azure Monitor (use azure-monitor), Azure
  Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure
  Defender For Cloud (use azure-defender-for-cloud).
use_when: Use when using Service Health APIs, Resource Graph, webhooks, VM health
  annotations, or Azure Policy-based alert rules, and other Azure Service Health related
  development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Reliability (use
  azure-reliability), Azure Resiliency (use azure-resiliency), Azure Defender For
  Cloud (use azure-defender-for-cloud).
---
# Azure Service Health Crawl Report

## Summary

- **Total Pages**: 47
- **Fetched**: 47
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 26

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 10
- **Unchanged**: 37
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-health/azure-service-health.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 6 | 12.8% |
| deployment | 1 | 2.1% |
| integrations | 7 | 14.9% |
| limits-quotas | 1 | 2.1% |
| security | 5 | 10.6% |
| troubleshooting | 1 | 2.1% |
| *(Unclassified)* | 26 | 55.3% |

## Changes

### Updated Pages

- [Azure Status page overview](https://learn.microsoft.com/en-us/azure/service-health/azure-status-overview)
  - Updated: 2025-11-05T08:00:00.000Z → 2026-03-17T08:00:00.000Z
- [Azure Service Health Portal](https://learn.microsoft.com/en-us/azure/service-health/service-health-portal-update)
  - Updated: 2026-03-03T08:00:00.000Z → 2026-03-17T08:00:00.000Z
- [Service Health notifications overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-notifications-properties)
  - Updated: 2026-02-11T06:04:00.000Z → 2026-03-17T08:00:00.000Z
- [Service Health notifications data properties](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-properties)
  - Updated: 2026-02-24T18:16:00.000Z → 2026-03-17T08:00:00.000Z
- [How to create Service health alerts](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-portal)
  - Updated: 2026-01-22T18:28:00.000Z → 2026-03-17T08:00:00.000Z
- [Send alerts to outside systems via webhook](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide)
  - Updated: 2025-07-02T17:17:00.000Z → 2026-03-17T08:00:00.000Z
- [Send alerts with ServiceNow](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-17T08:00:00.000Z
- [Send alerts using OpsGenie](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-17T08:00:00.000Z
- [Create activity log alerts using Bicep](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-17T08:00:00.000Z
- [Create activity log alerts using ARM template](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-17T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure subscriptions for Security advisories](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription) | security | 0.85 | Details how to set up and define access to Security advisories, including sensitivity of impacted resources and elevated access requirements; this is concrete RBAC/security configuration. |
| [Resource Health status for Virtual Machines](https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation) | troubleshooting | 0.85 | Explicitly about messages, meanings, and troubleshooting for VM health statuses; likely maps specific annotations to causes and resolutions, which is classic symptom→cause→solution content. |
| [Create Resource Health alerts with PowerShell and ARM templates](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template) | configuration | 0.80 | Shows how to create/configure Resource Health alerts via PowerShell and ARM; includes required permissions and specific cmdlets/JSON properties, which are product-specific configuration details. |
| [Send alerts using OpsGenie](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie) | integrations | 0.80 | Covers OpsGenie’s Azure Service Health integration via webhooks; expected to detail configuration fields, mapping, and constraints specific to OpsGenie and Azure. |
| [Send alerts with PagerDuty](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty) | integrations | 0.80 | Uses PagerDuty’s custom Microsoft Azure integration type; likely documents specific configuration fields and parameters for this integration. |
| [Send alerts with ServiceNow](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow) | integrations | 0.80 | Product-specific integration using ServiceNow Scripted REST API; likely includes endpoint URLs, payload structure, and configuration parameters unique to this integration. |
| [Tenant Roles with Admin access](https://learn.microsoft.com/en-us/azure/service-health/admin-access-reference) | security | 0.80 | Article explicitly defines tenant roles with tenant-scope access; likely lists specific Azure AD/Azure RBAC role names and their access scopes, which is product-specific security configuration. |
| [Create Resource Health alerts](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-arm-template-guide) | configuration | 0.75 | Focuses on creating Resource Health alerts and references ARM templates; likely includes schema, parameter names, and allowed values for alert configuration. |
| [Create activity log alerts using ARM template](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm) | configuration | 0.70 | ARM template guide for Service Health alerts; expected to contain JSON schema, property names, and configuration options that qualify as detailed configuration knowledge. |
| [Create activity log alerts using Bicep](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep) | configuration | 0.70 | Bicep-based setup of activity log alerts; likely includes resource types, property names, and allowed values that are specific configuration parameters for Azure Service Health alerts. |
| [How to access Security advisories through API endpoint](https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api) | integrations | 0.70 | Explains how to programmatically access Security Advisory data via a specific API endpoint, including code updates and access requirements. This is a product-specific integration pattern for consuming the Service Health/Security advisories API. |
| [Sample queries for Impacted resources](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples) | integrations | 0.70 | Provides Azure Resource Graph sample KQL queries specifically for Service Health impacted resources. This is product-specific query and schema usage, matching integrations & coding patterns rather than generic concepts. |
| [Sample queries for Resource Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples) | integrations | 0.70 | Page is a collection of concrete Azure Resource Graph KQL sample queries targeting Resource Health tables. These are product-specific query patterns and field usages that go beyond generic KQL knowledge, fitting the integrations & coding patterns category. |
| [Sample queries for Service Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples) | configuration | 0.70 | Collection of Resource Graph sample queries for Service Health; includes table names, property paths, and query patterns that are product-specific configuration/usage details. |
| [Security advisories overview](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access) | security | 0.70 | Covers the Security advisories pane and explicitly mentions that elevated access roles are required to view details, implying specific RBAC role requirements and security-scoped access behavior that qualify as product-specific security configuration knowledge. |
| [Send alerts to outside systems via webhook](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide) | integrations | 0.70 | Describes setting up Service Health alerts via webhooks to external systems; likely includes webhook payload schema, endpoint configuration, and parameter details specific to Azure Service Health. |
| [Subscription and Tenant access](https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant) | security | 0.70 | Breaks down access needed for tenant-level vs subscription-level Service Health; likely includes specific role requirements and scope behavior, which are security/RBAC details. |
| [Deploy Service Health alert rules at scale using Azure Policy](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-deploy-policy) | deployment | 0.65 | Explains deploying alerts across subscriptions via Azure Policy; likely includes policy definitions, parameters, and constraints for large-scale deployment of alert rules. |
| [Health history overview](https://learn.microsoft.com/en-us/azure/service-health/health-history-overview) | security | 0.65 | Describes Health history pane plus specific RBAC role requirements for viewing sensitive events like security advisories; includes product-specific role names and access behavior, fitting the security sub-skill. |
| [Resource Graph tables overview](https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview) | configuration | 0.65 | Described as a detailed breakdown of fields in Azure Resource Graph tables for Service Health, Impacted Resources, and Resource Health. Field-level table properties and schema details are configuration-like expert knowledge about table structure and usable fields. |
| [Service Health data transitions](https://learn.microsoft.com/en-us/azure/service-health/service-health-notification-transitions) | limits-quotas | 0.65 | Explains how long notifications are retained and lifecycle transitions; likely includes specific retention durations (time-based limits) which are numeric constraints not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Resource health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-monitor-guide) | 0.45 | Explains what Resource Health alerts are; likely a conceptual/usage overview rather than detailed configuration parameters or templates. |
| [How to create Service health alerts](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-portal) | 0.40 | Step-by-step portal guide for creating alerts; appears procedural without detailed configuration matrices or product-specific constraints. |
| [How to report an impact](https://learn.microsoft.com/en-us/azure/service-health/report-issue) | 0.40 | Describes ability to report impact; summary suggests a procedural feature explanation, not detailed configuration or troubleshooting mappings. |
| [Resource health types and checks](https://learn.microsoft.com/en-us/azure/service-health/resource-health-checks-resource-types) | 0.40 | Reference list of supported resource types and health checks; summary does not indicate numeric limits, config parameters, or troubleshooting mappings, only that checks exist. |
| [Service Health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-overview) | 0.40 | Overview of Service Health alerts panel and concept of alert rules; summary does not indicate detailed configuration tables or limits. |
| [Security notifications overview](https://learn.microsoft.com/en-us/azure/service-health/stay-informed-security) | 0.30 | Security notifications overview and high-level steps to route alerts; likely mentions roles generically but not detailed RBAC scopes or security config parameters. |
| [Service Health notifications data properties](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-properties) | 0.30 | Explains notification data properties at a conceptual level; no concrete config tables, thresholds, or error-code-based troubleshooting. |
| [Service Health notifications overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-notifications-properties) | 0.30 | Conceptual overview of Service Health notifications; no specific configuration parameters, limits, or troubleshooting mappings. |
| [AI-generated summary and timelines](https://learn.microsoft.com/en-us/azure/service-health/service-health-ai-summary-timeline) | 0.20 | Overview of AI-generated summaries and timelines for service health alerts; no indication of limits, configuration parameters, or troubleshooting mappings. |
| [Azure Service Health Portal](https://learn.microsoft.com/en-us/azure/service-health/service-health-portal-update) | 0.20 | Describes the Service Health portal experience conceptually; lacks detailed configuration tables, error mappings, or quotas. |
| [Azure Status page overview](https://learn.microsoft.com/en-us/azure/service-health/azure-status-overview) | 0.20 | High-level overview of the Azure Status page; no product-specific limits, configs, error codes, or decision matrices. |
| [Billing updates overview](https://learn.microsoft.com/en-us/azure/service-health/billing-elevated-access) | 0.20 | Billing updates overview for in-portal communications; appears informational/UX-focused without expert configuration, limits, or decision matrices. |
| [Filter Service Health notifications by event level](https://learn.microsoft.com/en-us/azure/service-health/metadata-filter) | 0.20 | Explains using Event level metadata to filter/prioritize notifications; appears conceptual/UX guidance without detailed config tables or numeric thresholds. |
| [Health advisories overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-advisories) | 0.20 | Explains the purpose and information on the Health advisories pane; high-level portal guidance without product-specific limits, configs, or error-resolution content. |
| [Impacted Resources from Azure retirements](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-retirements) | 0.20 | Explains impacted resources for retirements and notes subset coverage; no specific limits, configuration parameters, or troubleshooting content. |
| [Impacted Resources from Azure security advisories](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-security) | 0.20 | Describes feature for viewing impacted resources from security advisories and phased rollout; no detailed security configuration, limits, or troubleshooting mappings. |
| [Impacted Resources from Service issues](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-outage) | 0.20 | Explains where to see impacted resources during service issues; appears procedural/UX-focused without numeric limits, config parameters, or error codes. |
| [Impacted Resources from planned maintenance events](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-planned-maintenance) | 0.20 | Describes where to view impacted resources for planned maintenance; appears to be UI/experience explanation without expert-only numeric or config details. |
| [Resource Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/resource-health-faq) | 0.20 | FAQ about Azure Resource Health is likely conceptual and explanatory. The description does not indicate specific limits, error codes, configuration tables, or other detailed expert-only data. |
| [Service Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/service-health-faq) | 0.20 | FAQ page appears to be a conceptual/overview-style explanation of Azure Service Health and Resource Health. It is unlikely to contain detailed limits, configuration tables, error-code mappings, or other product-specific expert data as defined by the sub-skill types; instead it answers common high-level questions. |
| [Service Health event tags](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-tags) | 0.20 | Describes event tags, levels, and subtypes conceptually; no specific configuration values, limits, or decision matrices with thresholds. |
| [Service issues overview](https://learn.microsoft.com/en-us/azure/service-health/service-issues-blade) | 0.20 | Describes how to view and interpret the Service issues pane in the Azure portal; it's a UI/feature overview without specific limits, configuration tables, error-code mappings, or other expert-only details. |
| [Azure Service Health overview](https://learn.microsoft.com/en-us/azure/service-health/overview) | 0.10 | High-level overview of Azure Service Health; no detailed limits, configs, roles, or error mappings. |
| [Planned maintenance overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-planned-maintenance) | 0.10 | Page is an overview of the Planned Maintenance pane in Azure Service Health, describing purpose and high-level behavior without specific limits, configuration parameters, error codes, or decision matrices. |
| [Resource Health overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-overview) | 0.10 | Conceptual overview of Resource Health; no specific error codes, configs, or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/service-health/whats-new) | 0.10 | What's New page with high-level feature announcements; no detailed limits, configs, error codes, or decision matrices. |
