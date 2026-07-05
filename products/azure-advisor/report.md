---
generated_at: '2026-06-28'
category_descriptions:
  configuration: Configuring Azure Advisor alerts, digests, and recommendation states
    via portal, ARM/Bicep, tags, and workbooks to control how and when recommendations
    are delivered and viewed.
  best-practices: Guidance on using Azure Advisor for Well-Architected assessments
    and bulk fixes to optimize cost, performance, reliability, and operational excellence
    across VMs and other services.
  integrations: Querying Azure Advisor data via Resource Graph, using sample Kusto
    queries, and integrating Advisor MCP tools with AI/LLM clients for automated insights
  decision-making: Using Advisor workbooks and critical risk views to assess reliability,
    plan migrations, and estimate cost impact of Azure Advisor recommendations across
    key resources
  limits-quotas: Advisor feature availability, limits, and differences when running
    in Azure sovereign clouds (e.g., Azure Government, China), including which recommendations
    are supported.
  security: Managing Azure Advisor permissions, roles, and RBAC settings so users
    and apps have appropriate access to Advisor recommendations and data
skill_description: Expert knowledge for Azure Advisor development including best practices,
  decision making, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when managing Advisor alerts, digests, recommendation states, Resource
  Graph queries, or RBAC access, and other Azure Advisor related development tasks.
  Not for Azure Cost Management (use azure-cost-management), Azure Monitor (use azure-monitor),
  Azure Policy (use azure-policy), Azure Security (use azure-security).
use_when: Use when managing Advisor alerts, digests, recommendation states, Resource
  Graph queries, or RBAC access, and other Azure Advisor related development tasks.
confusable_not_for: Not for Azure Cost Management (use azure-cost-management), Azure
  Monitor (use azure-monitor), Azure Policy (use azure-policy), Azure Security (use
  azure-security).
---
# Azure Advisor Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 26
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 34
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-advisor/azure-advisor.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 9 | 26.5% |
| configuration | 7 | 20.6% |
| decision-making | 5 | 14.7% |
| integrations | 3 | 8.8% |
| limits-quotas | 1 | 2.9% |
| security | 1 | 2.9% |
| *(Unclassified)* | 8 | 23.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/advisor/resource-graph-samples) | integrations | 0.85 | Provides concrete Resource Graph Kusto queries, table names, and property usage for Advisor; this is a product-specific integration and coding/query pattern. |
| [ARM template](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-arm) | configuration | 0.75 | ARM template example for Advisor alerts will include JSON schema, property names, and allowed values for alert configuration, which are expert configuration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-bicep) | configuration | 0.75 | Bicep-based alert creation implies concrete resource types, properties, and parameter names for Advisor alerts, which are product-specific configuration details. |
| [Advisor MCP Tools](https://learn.microsoft.com/en-us/azure/advisor/advisor-mcp-tools) | integrations | 0.70 | Describes Azure Advisor MCP tools for AI agents, including how to query recommendations via MCP-compatible clients and apply rules to ARM/Terraform; this is a product-specific integration pattern between Advisor and MCP/AI tools, likely with specific tool commands or parameters. |
| [Advisor data in Azure Resource Graph](https://learn.microsoft.com/en-us/azure/advisor/advisor-azure-resource-graph) | integrations | 0.70 | Describes using Azure Resource Graph to query Advisor data. Such pages typically include Kusto query examples, resource types, property names, and possibly parameter constraints, which are product-specific integration and API usage details that fit the integrations category. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/advisor/advisor-alerts-portal) | configuration | 0.70 | Shows how to create Advisor alerts based on activity log events with subscription/resource group scoping and alert configuration options; likely includes specific alert rule parameters and settings. |
| [Cost](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-cost-recommendations) | best-practices | 0.70 | Full list of cost recommendations with service-specific actions; provides concrete, product-specific cost optimization practices. |
| [Optimize virtual machine spend by resizing or shutting down underutilized instances](https://learn.microsoft.com/en-us/azure/advisor/advisor-cost-recommendations) | best-practices | 0.70 | Details how Advisor uses ML to detect underutilized VMs/VMSS and recommends resize/shutdown actions; includes product-specific cost optimization behavior and patterns. |
| [Reliability](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-reliability-recommendations) | best-practices | 0.70 | Page lists specific, product-focused reliability recommendations (DO/DON'T style guidance) for Azure Advisor, including concrete actions to improve reliability for particular Azure resources. This is actionable, service-specific best-practice guidance rather than generic concepts. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/advisor/permissions) | security | 0.70 | Page is about managing access to Advisor recommendations and reviews, which typically includes specific Azure RBAC roles and permissions. These role names and scope details are product-specific security configuration that qualify as expert knowledge. |
| [Service Retirement workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-service-retirement) | decision-making | 0.70 | Describes how to use the Service Retirement workbook in Azure Advisor to identify impacted resources and plan migrations when services/features are retired. This is product-specific decision support for migration and service selection, including how to interpret workbook outputs to decide what to move and when. |
| [Sovereign clouds](https://learn.microsoft.com/en-us/azure/advisor/advisor-sovereign-clouds) | limits-quotas | 0.70 | Explicitly described as listing feature variations and usage limitations for sovereign clouds; likely includes per-cloud constraints and disabled features, which are limit/usage details. |
| [Use tags to filter recommendations and score](https://learn.microsoft.com/en-us/azure/advisor/advisor-tag-filtering) | configuration | 0.70 | Explains using resource tag filters to scope recommendations and scores by workload/environment/team; includes product-specific tag-based configuration behavior. |
| [Operational Excellence](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-operational-excellence-recommendations) | best-practices | 0.68 | Page is a catalog of Azure Advisor operational excellence recommendations (DO/DON'T style guidance) that are specific to Azure services and Advisor signals. These are product-specific best-practice rules rather than generic concepts, and represent curated expert guidance on how to configure and operate resources for operational excellence. |
| [Recommendation state management](https://learn.microsoft.com/en-us/azure/advisor/advisor-azure-state-management) | configuration | 0.68 | Describes product-specific state management behavior for Azure Advisor recommendations, including which states are supported (Active only) for security recommendations and preview-specific constraints. This is configuration-focused expert knowledge about how recommendation states can and cannot be set, which is unlikely to be fully known from general training data. |
| [Calculate total cost savings](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-calculate-total-cost-savings) | best-practices | 0.65 | Provides concrete guidance on exporting cost savings data and aggregating yearly savings using Advisor’s cost fields; product-specific cost evaluation pattern. |
| [Cost Optimization workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-cost-optimization) | decision-making | 0.65 | Cost Optimization workbook provides cost insights and recommendations aligned to Well-Architected cost pillar, helping choose optimization actions based on quantified data. |
| [Digests](https://learn.microsoft.com/en-us/azure/advisor/advisor-recommendations-digest) | configuration | 0.65 | Covers setting up scheduled digests for recommendations; likely includes specific configuration options (frequency, scope, channels) that are product-specific. |
| [Performance](https://learn.microsoft.com/en-us/azure/advisor/advisor-reference-performance-recommendations) | best-practices | 0.65 | Full list of performance recommendations with specific actions to improve responsiveness; product-specific tuning guidance. |
| [Use Azure Well Architected Framework Assessments](https://learn.microsoft.com/en-us/azure/advisor/advisor-assessments) | best-practices | 0.65 | Advisor-specific implementation of Well-Architected Framework assessments with how recommendations surface per subscription/workload; product-specific optimization workflow. |
| [Bulk remediation for recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-quick-fix) | best-practices | 0.60 | Explains Quick Fix bulk remediation behavior and constraints for specific recommendations; contains product-specific remediation patterns and gotchas. |
| [Evaluate cost implications of recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-evaluate-cost-implications-of-recommendations) | decision-making | 0.60 | Focuses on evaluating cost implications of recommendations; likely includes guidance on comparing options and understanding cost trade-offs for decisions. |
| [Improve the performance of highly used virtual machines](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-performance-resize-high-usage-vm-recommendations) | best-practices | 0.60 | Describes how Advisor identifies consistently high utilization VMs and suggests performance-focused actions; product-specific performance tuning guidance. |
| [Overview for workbooks](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbooks) | configuration | 0.60 | Lists available workbook templates and likely their parameters/queries; product-specific configuration of monitoring/insight workbooks. |
| [Reliability workbook](https://learn.microsoft.com/en-us/azure/advisor/advisor-workbook-reliability) | decision-making | 0.60 | Reliability workbook helps assess reliability posture, risks, and plan improvements; supports decision-making on which reliability improvements to prioritize. |
| [Use Critical Risks](https://learn.microsoft.com/en-us/azure/advisor/advisor-critical-risks) | decision-making | 0.60 | Page focuses on using Critical Risks for critical resources and is restricted to enhanced support plans; likely includes guidance on which resources are surfaced, how to interpret and prioritize them, and plan-based availability details, which support decision-making about risk remediation and support tier usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Advisor portal basics](https://learn.microsoft.com/en-us/azure/advisor/advisor-get-started) | 0.30 | Portal getting-started guide; mentions a generic 24-hour delay but lacks structured limits, configuration parameter tables, or other expert-only details. |
| [Use Service Upgrade and Retirement recommendations](https://learn.microsoft.com/en-us/azure/advisor/advisor-how-to-use-service-upgrade-retirement-recommendations) | 0.30 | Summary suggests a how-to/tutorial on using upgrade and retirement recommendations, likely focused on portal usage and workflow. No clear indication of specific limits, configuration tables, error codes, or decision matrices; appears procedural rather than expert reference content. |
| [Configuration](https://learn.microsoft.com/en-us/azure/advisor/view-recommendations) | 0.25 | Describes viewing and filtering recommendations to reduce noise; appears to be UI guidance without detailed config parameters or limits. |
| [Advisor score](https://learn.microsoft.com/en-us/azure/advisor/advisor-score) | 0.20 | Page describes how Azure Advisor score measures optimization progress and category granularity but does not expose concrete limits, configuration tables, error codes, or decision matrices with quantified thresholds. It is primarily conceptual guidance, not detailed expert configuration, limits, or troubleshooting content. |
| [Customize your view](https://learn.microsoft.com/en-us/azure/advisor/advisor-customize-view) | 0.20 | Page describes how to use UI filters and grouping in Azure Advisor. It is a usage/navigation guide without product-specific limits, configuration parameter tables, error codes, or decision matrices. |
| [Use Azure Advisor resiliency reviews](https://learn.microsoft.com/en-us/azure/advisor/advisor-resiliency-reviews) | 0.20 | Describes resiliency reviews and their purpose in broad terms; no indication of detailed configuration parameters, limits, or decision matrices with quantified trade-offs. |
| [What's new?](https://learn.microsoft.com/en-us/azure/advisor/advisor-release-notes) | 0.20 | Release notes typically list feature changes and links to blogs/videos but rarely include stable, reusable expert parameters like limits, config tables, or decision matrices. No indication of specific quotas, error codes, or configuration details in the summary. |
| [What is Azure Advisor?](https://learn.microsoft.com/en-us/azure/advisor/advisor-overview) | 0.10 | High-level introduction and FAQ for Azure Advisor; no detailed limits, configuration tables, error codes, or product-specific numeric thresholds. |
