---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Using the Carbon Service REST API and Python scripts to programmatically
    export Azure emissions data, authenticate, query, and integrate carbon metrics
    into external systems.
  security: Setting up Azure RBAC roles and permissions so users and apps can securely
    access and manage Azure Carbon Optimization resources.
  troubleshooting: Diagnosing and resolving common Azure Carbon Optimization issues,
    including data collection gaps, configuration problems, inaccurate emissions estimates,
    and troubleshooting dashboards or reports.
skill_description: Expert knowledge for Azure Carbon Optimization development including
  troubleshooting, security, and integrations & coding patterns. Use when using Carbon
  Service REST API, Python exports, RBAC roles, emissions data quality, or dashboard
  issues, and other Azure Carbon Optimization related development tasks. Not for Azure
  Cost Management (use azure-cost-management), Azure Impact Reporting (use azure-impact-reporting),
  Azure Monitor (use azure-monitor), Azure Policy (use azure-policy).
use_when: Use when using Carbon Service REST API, Python exports, RBAC roles, emissions
  data quality, or dashboard issues, and other Azure Carbon Optimization related development
  tasks.
confusable_not_for: Not for Azure Cost Management (use azure-cost-management), Azure
  Impact Reporting (use azure-impact-reporting), Azure Monitor (use azure-monitor),
  Azure Policy (use azure-policy).
---
# Azure Carbon Optimization Crawl Report

## Summary

- **Total Pages**: 11
- **Fetched**: 11
- **Fetch Failed**: 0
- **Classified**: 4
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 11
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-carbon-optimization/azure-carbon-optimization.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| integrations | 2 | 18.2% |
| security | 1 | 9.1% |
| troubleshooting | 1 | 9.1% |
| *(Unclassified)* | 7 | 63.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Assign permissions](https://learn.microsoft.com/en-us/azure/carbon-optimization/permissions) | security | 0.80 | Describes how to assign access using Azure RBAC and lists specific permissions/roles required to view and act on emissions data, which is product-specific security configuration. |
| [Export emissions data with API](https://learn.microsoft.com/en-us/azure/carbon-optimization/api-export-data) | integrations | 0.80 | Describes using the Carbon Service REST API with a service principal and auth token; likely includes endpoint paths, request parameters, and auth scopes specific to this product, matching integrations & coding patterns. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/carbon-optimization/troubleshooting) | troubleshooting | 0.80 | Dedicated troubleshooting article; likely organized by specific symptoms and resolutions, possibly including error messages or diagnostic steps unique to this service. |
| [Export emissions data with Python](https://learn.microsoft.com/en-us/azure/carbon-optimization/tutorial-export-python) | integrations | 0.65 | Tutorial uses a Python script against the Carbon Service REST API; likely includes request URLs, parameters, and payload structures specific to this product, which fits integrations & coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Export emissions data to a CSV file](https://learn.microsoft.com/en-us/azure/carbon-optimization/export-data) | 0.55 | Explains exporting data to CSV via portal; aside from a single availability date (day 17), it’s mainly UI steps without configuration tables or API details, so not strong enough for limits-quotas or configuration. |
| [Carbon optimization API changelog](https://learn.microsoft.com/en-us/azure/carbon-optimization/api-changelog) | 0.40 | API change log; lists version changes but not configuration tables, limits, or troubleshooting mappings. Useful but not fitting the defined sub-skill types. |
| [Reduce emissions](https://learn.microsoft.com/en-us/azure/carbon-optimization/reduce-emissions) | 0.30 | Describes recommendations via Azure Advisor; appears to be conceptual guidance on reducing emissions without product-specific numeric thresholds or configs. |
| [View and analyze emissions data](https://learn.microsoft.com/en-us/azure/carbon-optimization/view-emissions) | 0.30 | Portal usage for viewing/analyzing data; summary suggests UI guidance rather than detailed configuration tables or limits. |
| [View and analyze emission data](https://learn.microsoft.com/en-us/azure/carbon-optimization/quickstart-view-analyze-emission-data) | 0.20 | Quickstart walkthrough in portal; likely step-by-step UI usage without detailed configs, limits, or error mappings. |
| [Emissions terminology](https://learn.microsoft.com/en-us/azure/carbon-optimization/emissions-terminology) | 0.10 | Terminology/definitions article; conceptual vocabulary without product-specific configs, limits, or patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/carbon-optimization/overview) | 0.10 | High-level overview of Carbon optimization; no concrete limits, configs, or detailed patterns. |
