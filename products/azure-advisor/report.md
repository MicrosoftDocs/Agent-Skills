---
generated_at: '2026-04-19'
category_descriptions:
  configuration: 'Setting up and customizing Azure Advisor: creating alerts (portal,
    ARM, Bicep), email digests, tag-based filtering, and using workbooks for monitoring
    and insights.'
  best-practices: Using Advisor to assess architectures and apply cost, performance,
    operational excellence, and reliability recommendations, including bulk fixes,
    savings calculations, and resiliency reviews
  integrations: Querying Azure Advisor recommendations via Azure Resource Graph, using
    Kusto queries and sample patterns to filter, analyze, and report on Advisor data
    at scale
  decision-making: Using Advisor workbooks and critical risk views to evaluate reliability,
    assess and optimize costs, and plan migrations based on service retirement and
    recommendation impact
  limits-quotas: Advisor feature availability, limits, and differences when running
    in Azure sovereign clouds (e.g., Azure Government, China), including which recommendations
    are supported.
  security: Managing who can view or dismiss Azure Advisor recommendations using Azure
    RBAC, including configuring roles, permissions, and access control for Advisor.
skill_description: Expert knowledge for Azure Advisor development including best practices,
  decision making, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when configuring Advisor alerts, workbooks, Resource Graph/Kusto queries,
  RBAC access, or sovereign cloud support, and other Azure Advisor related development
  tasks. Not for Azure Cost Management (use azure-cost-management), Azure Monitor
  (use azure-monitor), Azure Policy (use azure-policy), Azure Defender For Cloud (use
  azure-defender-for-cloud).
use_when: Use when configuring Advisor alerts, workbooks, Resource Graph/Kusto queries,
  RBAC access, or sovereign cloud support, and other Azure Advisor related development
  tasks.
confusable_not_for: Not for Azure Cost Management (use azure-cost-management), Azure
  Monitor (use azure-monitor), Azure Policy (use azure-policy), Azure Defender For
  Cloud (use azure-defender-for-cloud).
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
- **Updated Pages**: 0
- **Unchanged**: 32
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

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/advisor/resource-graph-samples) | integrations | 0.85 | Provides concrete Resource Graph Kusto queries, table names, and property usage for Advisor; this is a product-specific integration and coding/query pattern. |
| [Advisor data in Azure Resource Graph](https://learn.microsoft.com/en-us/azure/advisor/advisor-azure-resource-graph) | integrations | 0.80 | Describes Advisor resources in Resource Graph, including resource types, table names, and property schemas; this is a product-specific integration and query pattern. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/advisor/permissions) | security | 0.80 | Describes how to manage access to Advisor recommendations and reviews. Likely lists specific Azure RBAC roles and scopes required for viewing/dismissing recommendations, which is product-specific security configuration. |
| [ARM template](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-arm) | configuration | 0.75 | ARM template example for Advisor alerts will include JSON schema, property names, and allowed values for alert configuration, which are expert configuration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-bicep) | configuration | 0.75 | Bicep-based alert creation implies concrete resource types, properties, and parameter names for Advisor alerts, which are product-specific configuration details. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-portal) | configuration | 0.70 | Shows how to create Advisor alerts based on activity log events with subscription/resource group scoping and alert configuration options; likely includes specific alert rule parameters and settings. |
| [Cost](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-cost-recommendations) | best-practices | 0.70 | Full list of cost recommendations with service-specific actions; provides concrete, product-specific cost optimization practices. |
| [Optimize virtual machine spend by resizing or shutting down underutilized instances](https://learn.microsoft.com/en-us/azure/advisor/advisor-cost-recommendations) | best-practices | 0.70 | Details how Advisor uses ML to detect underutilized VMs/VMSS and recommends resize/shutdown actions; includes product-specific cost optimization behavior and patterns. |
| [Reliability](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-reliability-recommendations) | best-practices | 0.70 | Page lists concrete Azure Advisor reliability recommendations tied to specific Azure services and configurations. It encodes product-specific guidance on improving reliability (for example, redundancy, configuration changes, and service-specific checks), which goes beyond generic reliability concepts and constitutes expert best-practice rules. |
| [Service Retirement workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-service-retirement) | decision-making | 0.70 | Describes how to use the Service Retirement workbook in Azure Advisor to identify impacted resources and plan migrations when services/features are retired. This is product-specific decision support for migration and service selection, including how to interpret workbook outputs to decide what to move and when. |
| [Sovereign clouds](https://learn.microsoft.com/en-us/azure/advisor/advisor-sovereign-clouds) | limits-quotas | 0.70 | Explicitly described as listing feature variations and usage limitations for sovereign clouds; likely includes per-cloud constraints and disabled features, which are limit/usage details. |
| [Use tags to filter recommendations and score](https://learn.microsoft.com/en-us/azure/advisor/advisor-tag-filtering) | configuration | 0.70 | Explains using resource tag filters to scope recommendations and scores by workload/environment/team; includes product-specific tag-based configuration behavior. |
| [Operational Excellence](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-operational-excellence-recommendations) | best-practices | 0.68 | Page is a catalog of Azure Advisor operational excellence recommendations (DO/DON'T style guidance) that are specific to Azure services and Advisor signals. These are product-specific best-practice rules rather than generic concepts, and represent curated expert guidance on how to configure and operate resources for operational excellence. |
| [Calculate total cost savings](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-calculate-total-cost-savings) | best-practices | 0.65 | Provides concrete guidance on exporting cost savings data and aggregating yearly savings using Advisor’s cost fields; product-specific cost evaluation pattern. |
| [Cost Optimization workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-cost-optimization) | decision-making | 0.65 | Cost Optimization workbook provides cost insights and recommendations aligned to Well-Architected cost pillar, helping choose optimization actions based on quantified data. |
| [Digests](https://learn.microsoft.com/en-us/azure/advisor/advisor-recommendations-digest) | configuration | 0.65 | Covers setting up scheduled digests for recommendations; likely includes specific configuration options (frequency, scope, channels) that are product-specific. |
| [Performance](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-performance-recommendations) | best-practices | 0.65 | Full list of performance recommendations with specific actions to improve responsiveness; product-specific tuning guidance. |
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
| [Advisor score](https://learn.microsoft.com/en-us/azure/advisor/advisor-score) | 0.40 | Explains Advisor score and its logic conceptually; no clear indication of numeric thresholds, config parameters, or decision matrices. |
| [Advisor portal basics](https://learn.microsoft.com/en-us/azure/advisor/advisor-get-started) | 0.30 | Portal getting-started guide; mostly navigation and basic usage. The 24-hour note is a single timing detail but not a structured limits/config reference. |
| [Configuration](https://learn.microsoft.com/en-us/azure/advisor/view-recommendations) | 0.25 | Describes viewing and filtering recommendations to reduce noise; appears to be UI guidance without detailed config parameters or limits. |
| [Customize your view](https://learn.microsoft.com/en-us/azure/advisor/advisor-customize-view) | 0.20 | Page describes how to use UI filters and grouping in Azure Advisor. It is a usage/navigation guide without product-specific limits, configuration parameter tables, error codes, or decision matrices. |
| [Use Service Upgrade and Retirement recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-use-service-upgrade-retirement-recommendations) | 0.20 | Page explains how to view and act on Azure Advisor service upgrade/retirement recommendations but does not include numeric limits, configuration parameter tables, error-code-based troubleshooting, or detailed decision matrices with quantified trade-offs. It is primarily conceptual and procedural guidance rather than expert configuration, limits, or troubleshooting content. |
| [What is Azure Advisor?](https://learn.microsoft.com/en-us/azure/advisor/advisor-overview) | 0.20 | High-level introduction and FAQ for Azure Advisor; primarily conceptual overview without detailed limits, configs, or error mappings. |
| [What's new?](https://learn.microsoft.com/en-us/azure/advisor/advisor-release-notes) | 0.10 | Release notes and change log content; not a stable expert-knowledge skill pattern for the agent. |
