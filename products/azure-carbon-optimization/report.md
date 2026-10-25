---
generated_at: '2026-10-25'
category_descriptions:
  integrations: Exporting Azure carbon optimization data via REST and Python, including
    endpoints, auth, payload formats, and sample code for integrating emissions data
    into external systems.
  security: Configuring role-based access control (RBAC) for Azure Carbon Optimization,
    including permissions, roles, and access setup for users and service principals.
  best-practices: Using Azure Advisor to identify, prioritize, and implement recommendations
    that reduce carbon emissions by optimizing resource usage and configuration.
  troubleshooting: Diagnosing and resolving Azure Carbon Optimization issues, including
    data collection problems, configuration errors, and troubleshooting carbon reporting
    or optimization results.
skill_description: Expert knowledge for Azure Carbon Optimization development including
  troubleshooting, best practices, security, and integrations & coding patterns. Use
  when exporting emissions via REST/Python, setting RBAC, or applying Azure Advisor
  carbon optimization guidance, and other Azure Carbon Optimization related development
  tasks. Not for Cost Management (use azure-cost-management), Azure Impact Reporting
  (use azure-impact-reporting), Azure Monitor (use azure-monitor), Azure Policy (use
  azure-policy).
use_when: Use when exporting emissions via REST/Python, setting RBAC, or applying
  Azure Advisor carbon optimization guidance, and other Azure Carbon Optimization
  related development tasks.
confusable_not_for: Not for Cost Management (use azure-cost-management), Azure Impact
  Reporting (use azure-impact-reporting), Azure Monitor (use azure-monitor), Azure
  Policy (use azure-policy).
---
# Azure Carbon Optimization Crawl Report

## Summary

- **Total Pages**: 11
- **Fetched**: 11
- **Fetch Failed**: 0
- **Classified**: 5
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 9
- **Unchanged**: 2
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-carbon-optimization/azure-carbon-optimization.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 9.1% |
| integrations | 2 | 18.2% |
| security | 1 | 9.1% |
| troubleshooting | 1 | 9.1% |
| *(Unclassified)* | 6 | 54.5% |

## Changes

### Updated Pages

- [Overview](https://learn.microsoft.com/en-us/azure/carbon-optimization/overview)
  - Updated: 2026-09-15T17:03:00.000Z → 2026-10-20T22:03:00.000Z
- [View and analyze emission data](https://learn.microsoft.com/en-us/azure/carbon-optimization/quickstart-view-analyze-emission-data)
  - Updated: 2025-10-30T17:37:00.000Z → 2026-10-20T22:03:00.000Z
- [Assign permissions](https://learn.microsoft.com/en-us/azure/carbon-optimization/permissions)
  - Updated: 2025-10-07T08:00:00.000Z → 2026-10-20T22:03:00.000Z
- [View and analyze emissions data](https://learn.microsoft.com/en-us/azure/carbon-optimization/view-emissions)
  - Updated: 2025-10-07T08:00:00.000Z → 2026-10-20T22:03:00.000Z
- [Reduce emissions](https://learn.microsoft.com/en-us/azure/carbon-optimization/reduce-emissions)
  - Updated: 2025-10-07T08:00:00.000Z → 2026-10-20T22:03:00.000Z
- [Export emissions data to a CSV file](https://learn.microsoft.com/en-us/azure/carbon-optimization/export-data)
  - Updated: 2025-10-07T08:00:00.000Z → 2026-10-20T22:03:00.000Z
- [Export emissions data with API](https://learn.microsoft.com/en-us/azure/carbon-optimization/api-export-data)
  - Updated: 2025-10-07T08:00:00.000Z → 2026-10-20T22:03:00.000Z
- [Troubleshooting](https://learn.microsoft.com/en-us/azure/carbon-optimization/troubleshooting)
  - Updated: 2025-10-07T08:00:00.000Z → 2026-10-20T22:03:00.000Z
- [Carbon optimization API changelog](https://learn.microsoft.com/en-us/azure/carbon-optimization/api-changelog)
  - Updated: 2025-12-02T23:19:00.000Z → 2026-10-20T22:03:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/carbon-optimization/troubleshooting) | troubleshooting | 0.80 | Explicitly a troubleshooting article; likely organized by common issues with corresponding causes and resolutions, potentially including specific error messages or behaviors. |
| [Assign permissions](https://learn.microsoft.com/en-us/azure/carbon-optimization/permissions) | security | 0.70 | Describes how Carbon optimization uses RBAC and what access is needed for different views; likely includes specific role names and permission scopes, which are product-specific security details. |
| [Export emissions data with API](https://learn.microsoft.com/en-us/azure/carbon-optimization/api-export-data) | integrations | 0.70 | Describes using the Carbon Service REST API with a service principal and auth token; likely includes endpoint details and request parameters, which are product-specific integration patterns. |
| [Export emissions data with Python](https://learn.microsoft.com/en-us/azure/carbon-optimization/tutorial-export-python) | integrations | 0.65 | Tutorial uses a Python script against the Carbon Service REST API; likely includes request URLs, parameters, and payload structures specific to this product, which fits integrations & coding patterns. |
| [Reduce emissions](https://learn.microsoft.com/en-us/azure/carbon-optimization/reduce-emissions) | best-practices | 0.65 | Provides concrete, product-specific recommendations (for example, shutting down idle VMs, rightsizing) tied to carbon and cost savings; these are actionable best practices specific to Azure Carbon optimization and Advisor. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Export emissions data to a CSV file](https://learn.microsoft.com/en-us/azure/carbon-optimization/export-data) | 0.40 | Explains exporting emissions data to CSV and mentions availability timing (previous month by day 19), but primarily as a procedural portal guide; lacks broader limits tables or configuration parameters, so not strong enough for limits-quotas or configuration. |
| [Carbon optimization API changelog](https://learn.microsoft.com/en-us/azure/carbon-optimization/api-changelog) | 0.30 | API change log describes version changes; useful but typically lists differences rather than stable expert knowledge like limits, configs, or troubleshooting mappings. |
| [View and analyze emission data](https://learn.microsoft.com/en-us/azure/carbon-optimization/quickstart-view-analyze-emission-data) | 0.20 | Quickstart walkthrough for viewing/analyzing data in the portal; appears procedural without detailed configuration parameters, limits, or error mappings. |
| [View and analyze emissions data](https://learn.microsoft.com/en-us/azure/carbon-optimization/view-emissions) | 0.20 | Portal usage guide for viewing and analyzing emissions; no indication of detailed limits, configs, or security/diagnostic specifics. |
| [Emissions terminology](https://learn.microsoft.com/en-us/azure/carbon-optimization/emissions-terminology) | 0.10 | Terminology/definitions article; conceptual vocabulary without product-specific configs, limits, or patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/carbon-optimization/overview) | 0.10 | High-level overview of Carbon optimization; no numeric limits, configuration tables, RBAC role lists, or other detailed expert data. |
