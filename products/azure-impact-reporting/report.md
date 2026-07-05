---
generated_at: '2026-07-05'
category_descriptions:
  integrations: Patterns and examples for integrating Impact Reporting with Azure
    Monitor alerts, Logic Apps, diagnostic logs, Service Health, and APIs (sending,
    attaching data, and viewing insights).
  troubleshooting: Diagnosing and fixing Azure Impact Reporting connector failures
    and resolving Azure HPC Guest Health Reporting issues, errors, and data/health
    reporting problems.
  configuration: 'Configuring Azure Impact Reporting and HPC guest health: setting
    up connectors, valid impact/report categories, guest health settings, and attaching
    diagnostic logs to reports.'
skill_description: Expert knowledge for Azure Impact Reporting development including
  troubleshooting, configuration, and integrations & coding patterns. Use when wiring
  Impact Reporting to Monitor alerts, Logic Apps, Service Health, HPC guest health,
  or diagnostic logs, and other Azure Impact Reporting related development tasks.
  Not for Azure Carbon Optimization (use azure-carbon-optimization), Azure Cost Management
  (use azure-cost-management), Azure Monitor (use azure-monitor), Azure Policy (use
  azure-policy).
use_when: Use when wiring Impact Reporting to Monitor alerts, Logic Apps, Service
  Health, HPC guest health, or diagnostic logs, and other Azure Impact Reporting related
  development tasks.
confusable_not_for: Not for Azure Carbon Optimization (use azure-carbon-optimization),
  Azure Cost Management (use azure-cost-management), Azure Monitor (use azure-monitor),
  Azure Policy (use azure-policy).
---
# Azure Impact Reporting Crawl Report

## Summary

- **Total Pages**: 15
- **Fetched**: 15
- **Fetch Failed**: 0
- **Classified**: 9
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 13
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-impact-reporting/azure-impact-reporting.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 33.3% |
| integrations | 3 | 20.0% |
| troubleshooting | 1 | 6.7% |
| *(Unclassified)* | 6 | 40.0% |

## Changes

### Updated Pages

- [Report node health](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-report)
  - Updated: 2026-06-11T17:06:00.000Z → 2026-06-30T22:03:00.000Z
- [Log Upload for Guest Health Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-log-upload)
  - Updated: 2026-05-21T06:04:00.000Z → 2026-06-30T22:03:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot impact connectors for Azure Monitor](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/connectors-troubleshooting-guide) | troubleshooting | 0.85 | Explicit troubleshooting guide for connectors; likely organized by specific error messages/codes and their resolutions, which are product-specific diagnostic mappings. |
| [Impact categories](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-categories) | configuration | 0.80 | Specifies that impact categories must start with 'Resource.HPC' and mentions three main types. This is concrete, product-specific configuration data about allowed category values. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/azure-monitor-connector) | integrations | 0.75 | Describes the Azure Monitor impact connector for alerts and how alerts are transformed into impact reports. Likely includes connector configuration fields and mapping behavior unique to this integration. |
| [Create an impact connector for Azure Monitor alerts](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/create-azure-monitor-connector) | configuration | 0.70 | Details creating impact connectors via Azure CLI, PowerShell, or portal. This typically includes resource properties, required parameters, and configuration options specific to the connector resource. |
| [Log Upload for Guest Health Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-log-upload) | configuration | 0.70 | Explains how to upload a log file and reference it via LogUrl in the additionalProperties section of a Guest Health Report request. The page contains product-specific request schema details and required parameter usage for Azure HPC Guest Health Reporting, which fits the configuration sub-skill. |
| [Report impacts by using a logic app](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/creating-logic-app) | integrations | 0.70 | Explains using a Logic App as a REST client for impact reporting. This typically includes connector/action configuration, request body schema, and product-specific integration patterns. |
| [Report node health](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-report) | configuration | 0.70 | Describes how to use Guest Health Reporting for Azure HPC VMs, including request body structure and required fields (such as health status payload and additionalProperties). These product-specific configuration details and API usage patterns go beyond generic knowledge and align best with the configuration sub-skill. |
| [Report a resource impact](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/report-impact) | integrations | 0.65 | Describes using Azure Service Health 'Report an issue' pane, REST API, and Azure Monitor connector to submit impact reports. Likely includes request schema, parameters, and integration-specific details beyond generic tutorials. |
| [View allowed impact categories](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/view-impact-categories) | configuration | 0.60 | Focuses on obtaining a valid list of impact categories via REST API. This implies specific category identifiers/values and how they must be used when configuring impact reports. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [FAQ for Azure Impact Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/faq) | 0.40 | Azure Impact Reporting FAQ; likely general questions and answers without structured troubleshooting, configuration parameter tables, or numeric limits. |
| [FAQ for impact connectors](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/connectors-faq) | 0.40 | FAQ for connectors; summary does not indicate detailed error codes, config tables, or numeric limits. Likely conceptual Q&A rather than deep technical reference. |
| [FAQ for Guest Health Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-faq) | 0.20 | FAQ pages often mix conceptual and basic usage questions; from the description there is no indication of specific limits, configuration tables, error codes, or decision matrices. It likely does not meet the expert-knowledge criteria for any sub-skill type. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-overview) | 0.20 | Overview of Guest Health Reporting without visible concrete limits, configs, or error mappings; appears conceptual/introductory rather than detailed expert guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/overview) | 0.20 | High-level overview of Azure Impact Reporting; summary indicates conceptual description of service and preview notice without concrete limits, configs, or error mappings. |
| [View reported impacts](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/view-impact-insights) | 0.20 | Page appears to describe how to view impact reports and insights via REST API, Resource Graph, and Azure portal, but the provided summary does not indicate specific limits, configuration parameter tables, error-code-based troubleshooting, or other detailed expert-only data. It reads as a usage/overview guide rather than containing product-specific numeric limits, configuration matrices, or decision criteria. |
