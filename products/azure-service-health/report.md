---
generated_at: '2026-03-30'
category_descriptions:
  integrations: Using APIs, Resource Graph, webhooks, and integrations (OpsGenie,
    PagerDuty, ServiceNow) to query, route, and automate Azure Service Health and
    Security advisory alerts.
  security: 'Managing Azure Service Health access: tenant/subscription RBAC, admin
    roles, and configuring who can view security advisories and health history.'
  configuration: Configuring Azure/Resource Health alerts via ARM, Bicep, and PowerShell,
    plus using Azure Resource Graph tables and queries to retrieve and automate Service
    Health data
  troubleshooting: Understanding VM Resource Health annotations, diagnosing health
    states and platform issues, and troubleshooting availability or performance problems
    for Azure virtual machines
  deployment: Using Azure Policy to create, configure, and manage Service Health alert
    rules at scale across subscriptions and resource groups
  limits-quotas: Details on how long Azure Service Health notifications are kept,
    their lifecycle stages, and retention behavior for different event types
skill_description: Expert knowledge for Azure Service Health development including
  troubleshooting, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when configuring Service Health alerts, Resource Graph
  queries, webhooks, RBAC access, or VM Resource Health, and other Azure Service Health
  related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability
  (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Portal (use
  azure-portal).
use_when: Use when configuring Service Health alerts, Resource Graph queries, webhooks,
  RBAC access, or VM Resource Health, and other Azure Service Health related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Reliability (use
  azure-reliability), Azure Resiliency (use azure-resiliency), Azure Portal (use azure-portal).
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

- [Azure Service Health Portal](https://learn.microsoft.com/en-us/azure/service-health/service-health-portal-update)
  - Updated: 2026-03-17T08:00:00.000Z → 2026-03-25T08:00:00.000Z
- [Service Health notifications overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-notifications-properties)
  - Updated: 2026-03-17T08:00:00.000Z → 2026-03-26T06:03:00.000Z
- [Subscription and Tenant access](https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant)
  - Updated: 2026-01-15T23:08:00.000Z → 2026-03-26T22:20:00.000Z
- [Service Health notifications data properties](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-properties)
  - Updated: 2026-03-17T08:00:00.000Z → 2026-03-26T22:20:00.000Z
- [Service issues overview](https://learn.microsoft.com/en-us/azure/service-health/service-issues-blade)
  - Updated: 2026-03-03T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Planned maintenance overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-planned-maintenance)
  - Updated: 2026-03-16T08:00:00.000Z → 2026-03-27T08:00:00.000Z
- [Health advisories overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-advisories)
  - Updated: 2026-03-03T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Security advisories overview](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access)
  - Updated: 2026-03-03T08:00:00.000Z → 2026-03-27T08:00:00.000Z
- [Billing updates overview](https://learn.microsoft.com/en-us/azure/service-health/billing-elevated-access)
  - Updated: 2026-03-11T08:00:00.000Z → 2026-03-27T08:00:00.000Z
- [Resource Health status for Virtual Machines](https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation)
  - Updated: 2025-06-06T17:03:00.000Z → 2026-03-19T17:29:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure subscriptions for Security advisories](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription) | security | 0.85 | Details how to set up and define access to Security advisories, including sensitivity of impacted resources and elevated access requirements; this is concrete RBAC/security configuration. |
| [Create Resource Health alerts with PowerShell and ARM templates](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template) | configuration | 0.80 | Shows how to create/configure Resource Health alerts via PowerShell and ARM; includes required permissions and specific cmdlets/JSON properties, which are product-specific configuration details. |
| [Send alerts using OpsGenie](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie) | integrations | 0.80 | Covers OpsGenie’s Azure Service Health Integration using webhooks; expected to document specific configuration parameters, payload expectations, and integration settings unique to OpsGenie. |
| [Send alerts with PagerDuty](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty) | integrations | 0.80 | Uses PagerDuty’s custom Microsoft Azure integration type; likely documents specific configuration fields and parameters for this integration. |
| [Send alerts with ServiceNow](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow) | integrations | 0.80 | Product-specific integration guide using ServiceNow Scripted REST API; likely includes webhook URL patterns, payload structure, and configuration fields unique to ServiceNow integration. |
| [Tenant Roles with Admin access](https://learn.microsoft.com/en-us/azure/service-health/admin-access-reference) | security | 0.80 | Article explicitly defines tenant roles with tenant-scope access; likely lists specific Azure AD/Azure RBAC role names and their access scopes, which is product-specific security configuration. |
| [Create Resource Health alerts](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-arm-template-guide) | configuration | 0.75 | Focuses on creating Resource Health alerts and references ARM templates; likely includes schema, parameter names, and allowed values for alert configuration. |
| [Create activity log alerts using ARM template](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm) | configuration | 0.70 | ARM template guide for Service Health alerts; ARM JSON schema exposes specific resource types, properties, and allowed values for alert rules, which are detailed configuration parameters unique to this service. |
| [Create activity log alerts using Bicep](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep) | configuration | 0.70 | Uses Bicep to define Service Health alert rules; Bicep templates typically include parameter names, allowed values, and default settings for alert configuration, which are product-specific configuration details. |
| [How to access Security advisories through API endpoint](https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api) | integrations | 0.70 | Explains how to programmatically access Security Advisory data via a specific API endpoint, including code updates and access requirements. This is a product-specific integration pattern for consuming the Service Health/Security advisories API. |
| [Resource Health status for Virtual Machines](https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation) | troubleshooting | 0.70 | Explicitly about messages, meanings, and troubleshooting for VM health statuses; likely maps specific health annotations/symptoms to causes and resolutions, which fits symptom → cause → solution troubleshooting content. |
| [Sample queries for Impacted resources](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples) | integrations | 0.70 | Provides Azure Resource Graph sample KQL queries specifically for Service Health impacted resources. This is product-specific query and schema usage, matching integrations & coding patterns rather than generic concepts. |
| [Sample queries for Resource Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples) | integrations | 0.70 | Page is a collection of concrete Azure Resource Graph KQL sample queries targeting Resource Health tables. These are product-specific query patterns and field usages that go beyond generic KQL knowledge, fitting the integrations & coding patterns category. |
| [Sample queries for Service Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples) | configuration | 0.70 | Collection of Resource Graph sample queries for Service Health; includes table names, property paths, and query patterns that are product-specific configuration/usage details. |
| [Security advisories overview](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access) | security | 0.70 | Focuses on Security advisories pane and explicitly notes requirement for elevated access roles; likely lists specific Azure RBAC roles or permissions needed, which is product-specific security configuration. |
| [Send alerts to outside systems via webhook](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide) | integrations | 0.70 | Describes product-specific webhook integration of Service Health alerts with external systems (ServiceNow, PagerDuty, OpsGenie); likely includes endpoint/JSON schema details and configuration parameters unique to this integration pattern. |
| [Deploy Service Health alert rules at scale using Azure Policy](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-deploy-policy) | deployment | 0.65 | Explains deploying alerts across subscriptions via Azure Policy; likely includes policy definitions, parameters, and constraints for large-scale deployment of alert rules. |
| [Health history overview](https://learn.microsoft.com/en-us/azure/service-health/health-history-overview) | security | 0.65 | Describes Health history pane plus specific RBAC role requirements for viewing sensitive events like security advisories; includes product-specific role names and access behavior, fitting the security sub-skill. |
| [Resource Graph tables overview](https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview) | configuration | 0.65 | Described as a detailed breakdown of fields in Azure Resource Graph tables for Service Health, Impacted Resources, and Resource Health. Field-level table properties and schema details are configuration-like expert knowledge about table structure and usable fields. |
| [Service Health data transitions](https://learn.microsoft.com/en-us/azure/service-health/service-health-notification-transitions) | limits-quotas | 0.65 | Explains how long notifications are retained and lifecycle transitions; likely includes specific retention durations (time-based limits) which are numeric constraints not generally known. |
| [Subscription and Tenant access](https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant) | security | 0.65 | Explains differences between tenant-level and subscription-level access and how to set up accounts; likely includes specific Azure roles/permissions required to view Service Health data, which is product-specific security configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Resource health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-monitor-guide) | 0.45 | Explains what Resource Health alerts are; likely a conceptual/usage overview rather than detailed configuration parameters or templates. |
| [How to report an impact](https://learn.microsoft.com/en-us/azure/service-health/report-issue) | 0.40 | Describes ability to report impact; summary suggests a procedural feature explanation, not detailed configuration or troubleshooting mappings. |
| [Resource health types and checks](https://learn.microsoft.com/en-us/azure/service-health/resource-health-checks-resource-types) | 0.40 | Reference list of supported resource types and health checks; summary does not indicate numeric limits, config parameters, or troubleshooting mappings, only that checks exist. |
| [Service Health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-overview) | 0.40 | Overview of Service Health alerts panel and concept of alert rules; summary does not indicate detailed configuration tables or limits. |
| [How to create Service health alerts](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-portal) | 0.30 | Step-by-step portal guide for creating Service Health alerts; does not expose detailed config parameter tables, limits, or error mappings beyond generic tutorial content. |
| [Security notifications overview](https://learn.microsoft.com/en-us/azure/service-health/stay-informed-security) | 0.30 | Security notifications overview and high-level steps to route alerts; likely mentions roles generically but not detailed RBAC scopes or security config parameters. |
| [Service Health notifications data properties](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-properties) | 0.30 | Describes metadata and properties of Service Health notifications by event type; appears as conceptual/data model overview without config tables, limits, or troubleshooting mappings. |
| [Health advisories overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-advisories) | 0.25 | Describes purpose and information on Health advisories pane; appears as conceptual/UX guidance without detailed configuration, limits, or troubleshooting content. |
| [Planned maintenance overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-planned-maintenance) | 0.25 | Overview of Planned maintenance pane and what information it provides; no indication of numeric limits, configuration tables, or decision matrices. |
| [Service issues overview](https://learn.microsoft.com/en-us/azure/service-health/service-issues-blade) | 0.25 | Explains how to view and interpret the Service issues pane; UI/portal description without specific limits, configuration parameters, or error-code-based troubleshooting. |
| [AI-generated summary and timelines](https://learn.microsoft.com/en-us/azure/service-health/service-health-ai-summary-timeline) | 0.20 | Overview of AI-generated summaries and timelines for service health alerts; no indication of limits, configuration parameters, or troubleshooting mappings. |
| [Azure Service Health Portal](https://learn.microsoft.com/en-us/azure/service-health/service-health-portal-update) | 0.20 | Portal experience and dashboard overview for Azure Service Health; describes what the pane shows but no specific limits, configuration tables, error codes, or decision matrices. |
| [Billing updates overview](https://learn.microsoft.com/en-us/azure/service-health/billing-elevated-access) | 0.20 | High-level description of viewing billing communications in the portal; no evidence of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Filter Service Health notifications by event level](https://learn.microsoft.com/en-us/azure/service-health/metadata-filter) | 0.20 | Explains using Event level metadata to filter/prioritize notifications; appears conceptual/UX guidance without detailed config tables or numeric thresholds. |
| [Impacted Resources from Azure retirements](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-retirements) | 0.20 | Explains impacted resources for retirements and notes subset coverage; no specific limits, configuration parameters, or troubleshooting content. |
| [Impacted Resources from Azure security advisories](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-security) | 0.20 | Describes feature for viewing impacted resources from security advisories and phased rollout; no detailed security configuration, limits, or troubleshooting mappings. |
| [Impacted Resources from Service issues](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-outage) | 0.20 | Explains where to see impacted resources during service issues; appears procedural/UX-focused without numeric limits, config parameters, or error codes. |
| [Impacted Resources from planned maintenance events](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-planned-maintenance) | 0.20 | Describes where to view impacted resources for planned maintenance; appears to be UI/experience explanation without expert-only numeric or config details. |
| [Resource Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/resource-health-faq) | 0.20 | FAQ about Azure Resource Health is likely conceptual and explanatory. The description does not indicate specific limits, error codes, configuration tables, or other detailed expert-only data. |
| [Service Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/service-health-faq) | 0.20 | FAQ page appears to be a conceptual/overview-style explanation of Azure Service Health and Resource Health. It is unlikely to contain detailed limits, configuration tables, error-code mappings, or other product-specific expert data as defined by the sub-skill types; instead it answers common high-level questions. |
| [Service Health event tags](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-tags) | 0.20 | Describes event tags, levels, and subtypes conceptually; no specific configuration values, limits, or decision matrices with thresholds. |
| [Service Health notifications overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-notifications-properties) | 0.20 | Conceptual overview of Service Health notifications and how they appear in Activity Log; lacks numeric limits, config parameter tables, or troubleshooting mappings. |
| [Azure Service Health overview](https://learn.microsoft.com/en-us/azure/service-health/overview) | 0.10 | High-level overview of Azure Service Health; no detailed limits, configs, roles, or error mappings. |
| [Azure Status page overview](https://learn.microsoft.com/en-us/azure/service-health/azure-status-overview) | 0.10 | High-level overview of Azure Status page; no numeric limits, configuration tables, error codes, or product-specific settings. |
| [Resource Health overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-overview) | 0.10 | Conceptual overview of Resource Health; no specific error codes, configs, or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/service-health/whats-new) | 0.10 | What's New page with high-level feature announcements; no detailed limits, configs, error codes, or decision matrices. |
