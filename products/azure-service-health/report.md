---
generated_at: '2026-07-05'
category_descriptions:
  integrations: Using APIs, Resource Graph, webhooks, and connectors (OpsGenie, PagerDuty,
    ServiceNow) to programmatically access, query, and route Azure Service Health
    and Security advisories
  security: Managing who can see Azure Service Health and security advisories using
    tenant/subscription roles and RBAC, including configuring access scopes and viewing
    security-related notifications.
  configuration: Configuring Service Health and Resource Health alerts via ARM/Bicep/PowerShell
    and querying Service Health data/fields with Azure Resource Graph.
  troubleshooting: Understanding VM Resource Health annotations, diagnosing VM health
    issues, and troubleshooting platform or user-caused VM availability and performance
    problems
  limits-quotas: Details on how long Azure Service Health notifications are kept,
    their lifecycle stages, and retention behavior for different event types and channels
  decision-making: Guidance on selecting and interpreting Azure retirement alerts,
    and mapping retirement notices to specific resources to assess impact and plan
    mitigation.
skill_description: Expert knowledge for Azure Service Health development including
  troubleshooting, decision making, limits & quotas, security, configuration, and
  integrations & coding patterns. Use when handling Service Health APIs, Resource
  Graph queries, webhooks, VM Resource Health, or retirement alerts, and other Azure
  Service Health related development tasks. Not for Azure Monitor (use azure-monitor),
  Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency).
use_when: Use when handling Service Health APIs, Resource Graph queries, webhooks,
  VM Resource Health, or retirement alerts, and other Azure Service Health related
  development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Reliability (use
  azure-reliability), Azure Resiliency (use azure-resiliency).
---
# Azure Service Health Crawl Report

## Summary

- **Total Pages**: 49
- **Fetched**: 49
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 28

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 0
- **Unchanged**: 47
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-health/azure-service-health.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 8.2% |
| decision-making | 2 | 4.1% |
| integrations | 8 | 16.3% |
| limits-quotas | 1 | 2.0% |
| security | 5 | 10.2% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 28 | 57.1% |

## Changes

### New Pages

- [Service Health guidance for alerting retirements](https://learn.microsoft.com/en-us/azure/service-health/service-retirement-alerting-guidance)
- [How to identify impacted resources for service retirements with ARG](https://learn.microsoft.com/en-us/azure/service-health/service-retirement-unified-impact-queries)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure subscriptions for Security advisories](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-add-subscription) | security | 0.85 | Details how to set up and define access to Security advisories, including sensitivity of impacted resources and elevated access requirements; this is concrete RBAC/security configuration. |
| [Resource Health status for Virtual Machines](https://learn.microsoft.com/en-us/azure/service-health/resource-health-vm-annotation) | troubleshooting | 0.80 | Described as messages, meanings, and troubleshooting for VM health statuses; implies mappings from annotations/symptoms to causes and resolutions, which is product-specific troubleshooting knowledge. |
| [Send alerts using OpsGenie](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-opsgenie) | integrations | 0.80 | Covers OpsGenie’s Azure Service Health Integration using webhooks; expected to document specific configuration parameters, payload expectations, and integration settings unique to OpsGenie. |
| [Send alerts with ServiceNow](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-servicenow) | integrations | 0.80 | Product-specific integration guide using ServiceNow Scripted REST API; likely includes webhook URL patterns, payload structure, and configuration fields unique to ServiceNow integration. |
| [Tenant Roles with Admin access](https://learn.microsoft.com/en-us/azure/service-health/admin-access-reference) | security | 0.80 | Article explicitly defines tenant roles with tenant-scope access; likely lists specific Azure AD/Azure RBAC role names and their access scopes, which is product-specific security configuration. |
| [Security advisories overview](https://learn.microsoft.com/en-us/azure/service-health/security-advisories-elevated-access) | security | 0.75 | Describes Security advisories pane and explicitly that elevated access roles are required; contains product-specific RBAC/elevated access requirements, fitting security. |
| [Resource Graph tables overview](https://learn.microsoft.com/en-us/azure/service-health/azure-resource-graph-overview) | configuration | 0.72 | The article provides a detailed breakdown of Azure Resource Graph table fields specific to Service Health and Resource Health scenarios. These are product-specific schema/field definitions (configuration-like metadata) that an LLM is unlikely to know exactly from training. It focuses on concrete field names and their meanings rather than conceptual overview, fitting best under configuration. |
| [Create Resource Health alerts with PowerShell and ARM templates](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-powershell-template) | configuration | 0.70 | Shows how to create and configure Resource Health alerts using PowerShell and ARM templates; such articles typically include specific ARM schema fields and parameter names, which are product-specific configuration details. |
| [Create activity log alerts using ARM template](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-arm) | configuration | 0.70 | Guide for setting up Service Health alerts via ARM template; ARM-based alert configuration involves specific JSON properties and allowed values, which are product-specific configuration parameters. |
| [Create activity log alerts using Bicep](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-bicep) | configuration | 0.70 | Uses Bicep to define Service Health alert rules; Bicep templates typically include parameter names, allowed values, and default settings for alert configuration, which are product-specific configuration details. |
| [How to access Security advisories through API endpoint](https://learn.microsoft.com/en-us/azure/service-health/access-service-advisories-api) | integrations | 0.70 | Explains how to programmatically access Security Advisory data via a specific API endpoint, including code updates and access requirements. This is a product-specific integration pattern for consuming the Service Health/Security advisories API. |
| [Sample queries for Resource Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-health-samples) | integrations | 0.70 | Page is a collection of concrete Azure Resource Graph KQL sample queries targeting Resource Health tables. These are product-specific query patterns and field usages that go beyond generic KQL knowledge, fitting the integrations & coding patterns category. |
| [Send alerts to outside systems via webhook](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-guide) | integrations | 0.70 | Describes product-specific webhook integration of Service Health alerts with external systems (ServiceNow, PagerDuty, OpsGenie); likely includes endpoint/JSON schema details and configuration parameters unique to this integration pattern. |
| [Send alerts with PagerDuty](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-webhook-pagerduty) | integrations | 0.70 | Shows how to configure Service Health alerts to PagerDuty using a webhook and a specific integration type; likely includes endpoint/parameter details unique to this integration, fitting integrations & coding patterns. |
| [Service Health guidance for alerting retirements](https://learn.microsoft.com/en-us/azure/service-health/service-retirement-alerting-guidance) | decision-making | 0.70 | Provides product-specific guidance on when to use Azure Service Health vs Azure Advisor as the primary signal for service retirement workflows, including how to avoid duplicate notifications and which signal to anchor downstream correlation on. This is concrete decision guidance between Azure services rather than a generic overview. |
| [Sample queries for Impacted resources](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-impacted-samples) | integrations | 0.68 | Page provides concrete Azure Resource Graph Kusto queries and shows how to access Service Health 'Impacted resources' via specific tables and resource types. These are product-specific integration/query patterns that go beyond generic knowledge, but it does not focus on limits, configuration matrices, or troubleshooting error codes. |
| [Sample queries for Service Health](https://learn.microsoft.com/en-us/azure/service-health/resource-graph-samples) | integrations | 0.68 | Page provides concrete Azure Resource Graph Kusto queries targeting Azure Service Health resource types and tables, including field names and query patterns that are product-specific integration knowledge rather than generic concepts. |
| [Health history overview](https://learn.microsoft.com/en-us/azure/service-health/health-history-overview) | security | 0.65 | Describes that only users with owner, contributor, or reader roles can view Health history and notes special RBAC requirements for sensitive events like security advisories; includes specific RBAC role names and access behavior, which is product-specific security configuration knowledge. |
| [How to identify impacted resources for service retirements with ARG](https://learn.microsoft.com/en-us/azure/service-health/service-retirement-unified-impact-queries) | decision-making | 0.65 | Describes a specific workflow for starting from Azure Service Health retirement events and correlating them with Azure Advisor recommendations and Azure Resource Graph to identify impacted resources, including guidance on when to rely on existing Advisor channels. This is product-specific decision and workflow guidance rather than generic content. |
| [Subscription and Tenant access](https://learn.microsoft.com/en-us/azure/service-health/subscription-vs-tenant) | security | 0.65 | Explains tenant-level vs subscription-level access for Azure Service Health, detailing who can see which health updates. This is product-specific access behavior that maps to identity/permissions and is not just conceptual security guidance. |
| [Service Health data transitions](https://learn.microsoft.com/en-us/azure/service-health/service-health-notification-transitions) | limits-quotas | 0.60 | Covers how notifications transition from Active to History and how long they are retained; likely includes specific retention durations or lifecycle rules that function as concrete limits/constraints not generally known from training. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create Resource Health alerts](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-arm-template-guide) | 0.45 | Explains what Resource Health alerts are and their behavior; summary does not indicate detailed ARM schema, parameter tables, or constraints beyond generic tutorial content. |
| [How to create Service health alerts](https://learn.microsoft.com/en-us/azure/service-health/alerts-activity-log-service-notifications-portal) | 0.40 | Step-by-step portal guide to create Service Health alerts; typical tutorial without detailed configuration matrices, limits, or unique parameters. |
| [Resource health types and checks](https://learn.microsoft.com/en-us/azure/service-health/resource-health-checks-resource-types) | 0.40 | Reference list of supported resource types and health checks; summary does not indicate numeric limits, config parameters, or troubleshooting mappings, only that checks exist. |
| [Resource health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-alert-monitor-guide) | 0.35 | Resource Health alerts overview; describes concept and distinction from Service Health alerts without detailed config parameters or limits. |
| [Service Health alerts overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-overview) | 0.35 | Health Alerts panel overview; mentions that alerts are based on rules but does not expose detailed configuration tables or constraints. |
| [Deploy Service Health alert rules at scale using Azure Policy](https://learn.microsoft.com/en-us/azure/service-health/service-health-alert-deploy-policy) | 0.30 | Described as a process article for deploying Service Health alerts via Azure Policy. Likely a how-to/tutorial without detailed configuration parameter tables, limits, or decision matrices; no clear evidence of expert-only configuration or troubleshooting content. |
| [Filter Service Health notifications by event level](https://learn.microsoft.com/en-us/azure/service-health/metadata-filter) | 0.30 | Describes the Event level metadata field conceptually and how to prioritize notifications; lacks detailed configuration parameters, numeric thresholds, or error-code-based troubleshooting. |
| [Security notifications overview](https://learn.microsoft.com/en-us/azure/service-health/stay-informed-security) | 0.30 | Security notifications overview and high-level steps to route alerts; likely mentions roles generically but not detailed RBAC scopes or security config parameters. |
| [Service Health notifications data properties](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-properties) | 0.30 | Describes metadata properties of Service Health notifications by event type; appears to be an overview of data fields without configuration tables, limits, or troubleshooting mappings. |
| [AI-generated summary and timelines](https://learn.microsoft.com/en-us/azure/service-health/service-health-ai-summary-timeline) | 0.20 | Overview of AI-generated summaries and timelines for service health alerts; no indication of limits, configuration parameters, or troubleshooting mappings. |
| [Azure Service Health Portal](https://learn.microsoft.com/en-us/azure/service-health/service-health-portal-update) | 0.20 | Content describes the Azure Service Health portal experience and its dashboard conceptually, without specific limits, configuration tables, error codes, or decision matrices. It appears to be an overview/experience description rather than detailed expert guidance. |
| [Azure Status page overview](https://learn.microsoft.com/en-us/azure/service-health/azure-status-overview) | 0.20 | High-level overview of the Azure Status page and its purpose; no numeric limits, configuration tables, error codes, or product-specific configuration details. |
| [Billing updates overview](https://learn.microsoft.com/en-us/azure/service-health/billing-elevated-access) | 0.20 | Appears to be an overview of how to view and use billing communications in the Azure portal. No indication of numeric limits, configuration parameter tables, error-code-based troubleshooting, or other product-specific expert details. |
| [How to report an impact](https://learn.microsoft.com/en-us/azure/service-health/report-issue) | 0.20 | Explains the ability to report service or resource-level impact and how it surfaces in the portal; no indication of specific parameters, limits, or error-code-based troubleshooting. |
| [Impacted Resources from Azure Health Advisories](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-retirements) | 0.20 | Appears to describe where to view impacted resources and communication in Azure Service Health, but no indication of specific limits, configuration parameters, error codes, or decision matrices with quantified criteria. Content is primarily conceptual/UX guidance rather than expert, product-specific technical details. |
| [Impacted Resources from Azure security advisories](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-security) | 0.20 | Describes feature for viewing impacted resources from security advisories and phased rollout; no detailed security configuration, limits, or troubleshooting mappings. |
| [Impacted Resources from Service issues](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-outage) | 0.20 | Explains where to see impacted resources during service issues; appears procedural/UX-focused without numeric limits, config parameters, or error codes. |
| [Impacted Resources from planned maintenance events](https://learn.microsoft.com/en-us/azure/service-health/impacted-resources-planned-maintenance) | 0.20 | Describes where to view impacted resources for planned maintenance; appears to be UI/experience explanation without expert-only numeric or config details. |
| [Resource Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/resource-health-faq) | 0.20 | FAQ-style overview about Azure Resource Health; primarily conceptual explanations of statuses and behavior without detailed limits, configuration tables, error-code mappings, or other product-specific expert data that meet the defined sub-skill criteria. |
| [Service Health FAQ](https://learn.microsoft.com/en-us/azure/service-health/service-health-faq) | 0.20 | FAQ-style overview for Azure Service Health; focuses on general behavior and usage, not on numeric limits, configuration matrices, detailed troubleshooting mappings, or other expert-only data required by the sub-skill categories. |
| [Service Health event tags](https://learn.microsoft.com/en-us/azure/service-health/service-health-event-tags) | 0.20 | Describes event tags, levels, and subtypes conceptually; no specific configuration values, limits, or decision matrices with thresholds. |
| [Service Health notifications overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-notifications-properties) | 0.20 | High-level overview of Azure Service Health notifications and where they appear; no specific limits, configuration parameters, error codes, or decision matrices. |
| [Azure Service Health overview](https://learn.microsoft.com/en-us/azure/service-health/overview) | 0.10 | High-level overview of Azure Service Health; no detailed limits, configs, roles, or error mappings. |
| [Health advisories overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-advisories) | 0.10 | Describes the Health advisories pane and types of information it shows; appears to be conceptual guidance without detailed configuration, limits, or troubleshooting content. |
| [Planned maintenance overview](https://learn.microsoft.com/en-us/azure/service-health/service-health-planned-maintenance) | 0.10 | Planned maintenance pane overview describing purpose and information shown; no specific numeric limits, configuration options, or decision criteria are indicated. |
| [Resource Health overview](https://learn.microsoft.com/en-us/azure/service-health/resource-health-overview) | 0.10 | Conceptual overview of Resource Health; no specific error codes, configs, or limits. |
| [Service issues overview](https://learn.microsoft.com/en-us/azure/service-health/service-issues-blade) | 0.10 | Explains how to view and interpret the Service issues pane; appears to be a conceptual/UX overview without product-specific limits, configuration tables, or troubleshooting mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/service-health/whats-new) | 0.10 | What's new/change log style content describing new features; lacks detailed configuration parameters, limits, error codes, or decision matrices. |
