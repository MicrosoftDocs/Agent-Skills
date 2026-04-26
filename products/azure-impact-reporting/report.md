---
generated_at: '2026-04-19'
category_descriptions:
  integrations: How to integrate Impact Reporting with Azure Monitor, Logic Apps,
    Service Health, APIs, and diagnostic logs to send, report, and consume Azure workload
    impact data.
  troubleshooting: Diagnosing and fixing Azure Impact Reporting connector failures
    and resolving Azure HPC Guest Health Reporting issues, errors, and data/health
    reporting problems.
  configuration: 'Configuring Azure Impact Reporting: creating alert connectors and
    retrieving valid impact and HPC Guest Health category values for correct classification.'
skill_description: Expert knowledge for Azure Impact Reporting development including
  troubleshooting, configuration, and integrations & coding patterns. Use when wiring
  Impact Reporting to Azure Monitor, Logic Apps, Service Health, diagnostic logs,
  or HPC Guest Health, and other Azure Impact Reporting related development tasks.
  Not for Azure Carbon Optimization (use azure-carbon-optimization), Azure Cost Management
  (use azure-cost-management), Azure Monitor (use azure-monitor).
use_when: Use when wiring Impact Reporting to Azure Monitor, Logic Apps, Service Health,
  diagnostic logs, or HPC Guest Health, and other Azure Impact Reporting related development
  tasks.
confusable_not_for: Not for Azure Carbon Optimization (use azure-carbon-optimization),
  Azure Cost Management (use azure-cost-management), Azure Monitor (use azure-monitor).
---
# Azure Impact Reporting Crawl Report

## Summary

- **Total Pages**: 15
- **Fetched**: 15
- **Fetch Failed**: 0
- **Classified**: 10
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 15
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-impact-reporting/azure-impact-reporting.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 20.0% |
| integrations | 5 | 33.3% |
| troubleshooting | 2 | 13.3% |
| *(Unclassified)* | 5 | 33.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot impact connectors for Azure Monitor](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/connectors-troubleshooting-guide) | troubleshooting | 0.85 | Explicit troubleshooting guide for connectors; likely organized by specific error messages/codes and their resolutions, which are product-specific diagnostic mappings. |
| [Impact categories](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-categories) | configuration | 0.80 | Specifies that impact categories must start with 'Resource.HPC' and mentions three main types. This is concrete, product-specific configuration data about allowed category values. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/azure-monitor-connector) | integrations | 0.75 | Describes the Azure Monitor impact connector for alerts and how alerts are transformed into impact reports. Likely includes connector configuration fields and mapping behavior unique to this integration. |
| [Create an impact connector for Azure Monitor alerts](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/create-azure-monitor-connector) | configuration | 0.70 | Details creating impact connectors via Azure CLI, PowerShell, or portal. This typically includes resource properties, required parameters, and configuration options specific to the connector resource. |
| [Log Upload for Guest Health Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-log-upload) | integrations | 0.70 | Describes a specific request body schema (LogUrl in additionalProperties) and how to integrate platform-specific diagnostic tools with Guest Health Reporting, which is product-specific API/configuration knowledge beyond generic tutorials. |
| [Report impacts by using a logic app](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/creating-logic-app) | integrations | 0.70 | Explains using a Logic App as a REST client for impact reporting. This typically includes connector/action configuration, request body schema, and product-specific integration patterns. |
| [FAQ for Guest Health Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-faq) | troubleshooting | 0.68 | FAQ for a niche preview feature likely includes product-specific behaviors, constraints, and answers to concrete operational questions that aren't general knowledge, fitting a troubleshooting/diagnostic pattern rather than conceptual overview. |
| [Report a resource impact](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/report-impact) | integrations | 0.65 | Describes using Azure Service Health 'Report an issue' pane, REST API, and Azure Monitor connector to submit impact reports. Likely includes request schema, parameters, and integration-specific details beyond generic tutorials. |
| [View allowed impact categories](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/view-impact-categories) | configuration | 0.60 | Focuses on obtaining a valid list of impact categories via REST API. This implies specific category identifiers/values and how they must be used when configuring impact reports. |
| [View reported impacts](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/view-impact-insights) | integrations | 0.60 | Covers viewing impact reports through REST API, Azure Resource Graph Explorer, and portal. Likely documents specific API/query parameters and resource graph usage patterns unique to this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [FAQ for Azure Impact Reporting](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/faq) | 0.40 | Azure Impact Reporting FAQ; likely general questions and answers without structured troubleshooting, configuration parameter tables, or numeric limits. |
| [FAQ for impact connectors](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/connectors-faq) | 0.40 | FAQ for connectors; summary does not indicate detailed error codes, config tables, or numeric limits. Likely conceptual Q&A rather than deep technical reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-overview) | 0.30 | Guest Health Reporting overview for HPC; appears conceptual (what it is, why) without specific configuration parameters, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/overview) | 0.20 | High-level overview of Azure Impact Reporting; summary indicates conceptual description of service and preview notice without concrete limits, configs, or error mappings. |
| [Report node health](https://learn.microsoft.com/en-us/azure/azure-impact-reporting/guest-health-impact-report) | 0.20 | From the summary, the page appears to be a how-to/tutorial style description of using Guest Health Reporting for Azure HPC VMs, without clear evidence of numeric limits, detailed configuration parameter tables, error-code-based troubleshooting, or decision matrices. It likely explains usage rather than providing the kind of product-specific limits, configuration catalogs, or troubleshooting mappings required for expert-knowledge classification. |
