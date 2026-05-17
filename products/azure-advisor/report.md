---
generated_at: '2026-05-17'
category_descriptions:
  configuration: 'Setting up and customizing Azure Advisor: creating alerts (portal,
    ARM, Bicep), email digests, tag-based filtering, and using workbooks for monitoring
    and insights.'
  best-practices: Using Advisor to assess architectures and apply cost, performance,
    operational excellence, and reliability best practices, including bulk remediation
    and estimating/exporting savings
  integrations: Querying Azure Advisor recommendations via Azure Resource Graph, using
    Kusto sample queries, filtering/grouping results, and integrating Advisor data
    into custom tools or reports
  decision-making: Using Advisor workbooks and critical risk views to evaluate reliability,
    assess and optimize costs, and plan migrations based on service retirement and
    recommendation impact
  limits-quotas: Advisor feature availability, limits, and differences when running
    in Azure sovereign clouds (e.g., Azure Government, China), including which recommendations
    are supported.
  security: Managing who can view and configure Azure Advisor recommendations using
    Azure RBAC roles, permissions, and access control best practices
skill_description: Expert knowledge for Azure Advisor development including best practices,
  decision making, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when creating Advisor alerts/digests, using workbooks, bulk-remediating
  savings, or querying via Resource Graph, and other Azure Advisor related development
  tasks. Not for Azure Cost Management (use azure-cost-management), Azure Monitor
  (use azure-monitor), Azure Policy (use azure-policy), Azure Service Health (use
  azure-service-health).
use_when: Use when creating Advisor alerts/digests, using workbooks, bulk-remediating
  savings, or querying via Resource Graph, and other Azure Advisor related development
  tasks.
confusable_not_for: Not for Azure Cost Management (use azure-cost-management), Azure
  Monitor (use azure-monitor), Azure Policy (use azure-policy), Azure Service Health
  (use azure-service-health).
---
# Azure Advisor Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 27
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-advisor/azure-advisor.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 10 | 31.2% |
| configuration | 6 | 18.8% |
| decision-making | 5 | 15.6% |
| integrations | 2 | 6.2% |
| limits-quotas | 1 | 3.1% |
| security | 1 | 3.1% |
| *(Unclassified)* | 7 | 21.9% |

## Changes

### Updated Pages

- [What's new?](https://learn.microsoft.com/en-us/azure/advisor/advisor-release-notes)
  - Updated: 2025-11-10T23:10:00.000Z → 2026-03-29T08:00:00.000Z
- [Roles and permissions](https://learn.microsoft.com/en-us/azure/advisor/permissions)
  - Updated: 2024-09-11T16:50:00.000Z → 2026-05-15T22:14:00.000Z
- [Advisor data in Azure Resource Graph](https://learn.microsoft.com/en-us/azure/advisor/advisor-azure-resource-graph)
  - Updated: 2025-10-28T22:17:00.000Z → 2026-05-13T06:04:00.000Z
- [Use Service Upgrade and Retirement recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-use-service-upgrade-retirement-recommendations)
  - Updated: 2026-03-03T13:04:00.000Z → 2026-05-15T17:11:00.000Z
- [Reliability](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-reliability-recommendations)
  - Updated: 2026-04-14T08:00:00.000Z → 2026-05-12T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/advisor/resource-graph-samples) | integrations | 0.85 | Provides concrete Resource Graph Kusto queries, table names, and property usage for Advisor; this is a product-specific integration and coding/query pattern. |
| [ARM template](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-arm) | configuration | 0.75 | ARM template example for Advisor alerts will include JSON schema, property names, and allowed values for alert configuration, which are expert configuration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-bicep) | configuration | 0.75 | Bicep-based alert creation implies concrete resource types, properties, and parameter names for Advisor alerts, which are product-specific configuration details. |
| [Advisor data in Azure Resource Graph](https://learn.microsoft.com/en-us/azure/advisor/advisor-azure-resource-graph) | integrations | 0.70 | Describes using Azure Resource Graph to query Advisor data. Such pages typically include Kusto query examples, resource types, property names, and possibly parameter constraints, which are product-specific integration and API usage details that fit the integrations category. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-portal) | configuration | 0.70 | Shows how to create Advisor alerts based on activity log events with subscription/resource group scoping and alert configuration options; likely includes specific alert rule parameters and settings. |
| [Cost](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-cost-recommendations) | best-practices | 0.70 | Full list of cost recommendations with service-specific actions; provides concrete, product-specific cost optimization practices. |
| [Optimize virtual machine spend by resizing or shutting down underutilized instances](https://learn.microsoft.com/en-us/azure/advisor/advisor-cost-recommendations) | best-practices | 0.70 | Details how Advisor uses ML to detect underutilized VMs/VMSS and recommends resize/shutdown actions; includes product-specific cost optimization behavior and patterns. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/advisor/permissions) | security | 0.70 | A roles and permissions page for a specific Azure service usually lists concrete RBAC role names, scopes, and what each can do with Advisor recommendations. This matches the security category’s requirement for product-specific RBAC details and permission scopes. |
| [Service Retirement workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-service-retirement) | decision-making | 0.70 | Describes how to use the Service Retirement workbook in Azure Advisor to identify impacted resources and plan migrations when services/features are retired. This is product-specific decision support for migration and service selection, including how to interpret workbook outputs to decide what to move and when. |
| [Sovereign clouds](https://learn.microsoft.com/en-us/azure/advisor/advisor-sovereign-clouds) | limits-quotas | 0.70 | Explicitly described as listing feature variations and usage limitations for sovereign clouds; likely includes per-cloud constraints and disabled features, which are limit/usage details. |
| [Use tags to filter recommendations and score](https://learn.microsoft.com/en-us/azure/advisor/advisor-tag-filtering) | configuration | 0.70 | Explains using resource tag filters to scope recommendations and scores by workload/environment/team; includes product-specific tag-based configuration behavior. |
| [Operational Excellence](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-operational-excellence-recommendations) | best-practices | 0.68 | Page is a catalog of Azure Advisor operational excellence recommendations (DO/DON'T style guidance) that are specific to Azure services and Advisor signals. These are product-specific best-practice rules rather than generic concepts, and represent curated expert guidance on how to configure and operate resources for operational excellence. |
| [Calculate total cost savings](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-calculate-total-cost-savings) | best-practices | 0.65 | Provides concrete guidance on exporting cost savings data and aggregating yearly savings using Advisor’s cost fields; product-specific cost evaluation pattern. |
| [Cost Optimization workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-cost-optimization) | decision-making | 0.65 | Cost Optimization workbook provides cost insights and recommendations aligned to Well-Architected cost pillar, helping choose optimization actions based on quantified data. |
| [Digests](https://learn.microsoft.com/en-us/azure/advisor/advisor-recommendations-digest) | configuration | 0.65 | Covers setting up scheduled digests for recommendations; likely includes specific configuration options (frequency, scope, channels) that are product-specific. |
| [Performance](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-performance-recommendations) | best-practices | 0.65 | Full list of performance recommendations with specific actions to improve responsiveness; product-specific tuning guidance. |
| [Reliability](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-reliability-recommendations) | best-practices | 0.65 | A full list of reliability recommendations for Advisor generally includes concrete, product-specific guidance (for example, required configurations, redundancy patterns, or specific Azure settings to change). These are actionable DO/DON’T recommendations tied to this service, aligning with best-practices. |
| [Use Azure Advisor resiliency reviews](https://learn.microsoft.com/en-us/azure/advisor/advisor-resiliency-reviews) | best-practices | 0.65 | Custom resiliency reviews curated by Microsoft account teams with tailored recommendations; encapsulates product-specific resiliency optimization practices. |
| [Use Azure Well Architected Framework Assessments](https://learn.microsoft.com/en-us/azure/advisor/advisor-assessments) | best-practices | 0.65 | Advisor-specific implementation of Well-Architected Framework assessments with how recommendations surface per subscription/workload; product-specific optimization workflow. |
| [Bulk remediation for recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-quick-fix) | best-practices | 0.60 | Explains Quick Fix bulk remediation behavior and constraints for specific recommendations; contains product-specific remediation patterns and gotchas. |
| [Evaluate cost implications of recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-evaluate-cost-implications-of-recommendations) | decision-making | 0.60 | Focuses on evaluating cost implications of recommendations; likely includes guidance on comparing options and understanding cost trade-offs for decisions. |
| [Improve the performance of highly used virtual machines](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-performance-resize-high-usage-vm-recommendations) | best-practices | 0.60 | Describes how Advisor identifies consistently high utilization VMs and suggests performance-focused actions; product-specific performance tuning guidance. |
| [Overview for workbooks](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbooks) | configuration | 0.60 | Lists available workbook templates and likely their parameters/queries; product-specific configuration of monitoring/insight workbooks. |
| [Reliability workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-reliability) | decision-making | 0.60 | Reliability workbook helps assess reliability posture, risks, and plan improvements; supports decision-making on which reliability improvements to prioritize. |
| [Use Critical Risks](https://learn.microsoft.com/en-us/azure/advisor/advisor-critical-risks) | decision-making | 0.60 | Critical Risks view for customers on enhanced support plans helps prioritize remediation decisions for most critical resources; product-specific prioritization guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Advisor portal basics](https://learn.microsoft.com/en-us/azure/advisor/advisor-get-started) | 0.30 | Portal getting-started guide; mostly navigation and basic usage. The 24-hour note is a single timing detail but not a structured limits/config reference. |
| [Use Service Upgrade and Retirement recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-use-service-upgrade-retirement-recommendations) | 0.30 | Summary suggests a how-to/tutorial on using upgrade and retirement recommendations, likely focused on portal usage and workflow. No clear indication of specific limits, configuration tables, error codes, or decision matrices; appears procedural rather than expert reference content. |
| [Configuration](https://learn.microsoft.com/en-us/azure/advisor/view-recommendations) | 0.25 | Describes viewing and filtering recommendations to reduce noise; appears to be UI guidance without detailed config parameters or limits. |
| [Advisor score](https://learn.microsoft.com/en-us/azure/advisor/advisor-score) | 0.20 | Page describes how Azure Advisor score measures optimization progress and category granularity but does not expose concrete limits, configuration tables, error codes, or decision matrices with quantified thresholds. It is primarily conceptual guidance, not detailed expert configuration, limits, or troubleshooting content. |
| [Customize your view](https://learn.microsoft.com/en-us/azure/advisor/advisor-customize-view) | 0.20 | Page describes how to use UI filters and grouping in Azure Advisor. It is a usage/navigation guide without product-specific limits, configuration parameter tables, error codes, or decision matrices. |
| [What is Azure Advisor?](https://learn.microsoft.com/en-us/azure/advisor/advisor-overview) | 0.20 | High-level introduction and FAQ for Azure Advisor; primarily conceptual overview without detailed limits, configs, or error mappings. |
| [What's new?](https://learn.microsoft.com/en-us/azure/advisor/advisor-release-notes) | 0.20 | Release notes typically list feature changes and links to blogs/videos but rarely include stable, reusable expert parameters like limits, config tables, or decision matrices. No indication of specific quotas, error codes, or configuration details in the summary. |
