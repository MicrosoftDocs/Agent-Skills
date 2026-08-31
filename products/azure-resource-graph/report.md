---
generated_at: '2026-08-31'
category_descriptions:
  integrations: Running Resource Graph queries via CLI, PowerShell, REST, Logic Apps,
    Power BI; creating shared queries and alerts; and retrieving resource change history
    for automation and reporting.
  decision-making: Guidance on selecting efficient Azure Resource Graph query patterns
    and deciding when to use the GET/LIST APIs versus the Query service for different
    scenarios.
  limits-quotas: Understanding ARG request limits, pagination behavior, handling large
    result sets, and implementing efficient paging (including with PowerShell) to
    avoid quota issues.
  best-practices: Guidance on designing Azure Resource Graph queries to avoid throttling,
    including efficient patterns, batching, pagination, and performance-friendly query
    structures.
  configuration: 'Configuring Resource Graph usage: keyboard shortcuts, supported
    resource types, and defining/deploying shared queries via Bicep and ARM templates.'
  troubleshooting: Diagnosing and fixing Azure Resource Graph issues with alerts,
    query syntax/runtime errors, and Power BI connector connectivity, auth, and data
    refresh problems.
skill_description: Expert knowledge for Azure Resource Graph development including
  troubleshooting, best practices, decision making, limits & quotas, configuration,
  and integrations & coding patterns. Use when querying via CLI/PowerShell/REST, using
  GET/LIST vs Query, handling paging/quotas, or Power BI ARG reports, and other Azure
  Resource Graph related development tasks. Not for Azure Monitor (use azure-monitor),
  Azure Policy (use azure-policy), Cost Management (use azure-cost-management), Azure
  Resource Manager (use azure-resource-manager).
use_when: Use when querying via CLI/PowerShell/REST, using GET/LIST vs Query, handling
  paging/quotas, or Power BI ARG reports, and other Azure Resource Graph related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Policy (use azure-policy),
  Cost Management (use azure-cost-management), Azure Resource Manager (use azure-resource-manager).
---
# Azure Resource Graph Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 23
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 1
- **Unchanged**: 32
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-resource-graph/azure-resource-graph.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.9% |
| configuration | 4 | 11.8% |
| decision-making | 2 | 5.9% |
| integrations | 9 | 26.5% |
| limits-quotas | 4 | 11.8% |
| troubleshooting | 3 | 8.8% |
| *(Unclassified)* | 11 | 32.4% |

## Changes

### New Pages

- [Choose the right query strategy for Azure Resource Graph](https://learn.microsoft.com/en-us/azure/governance/resource-graph/choose-query-strategy)

### Updated Pages

- [What is Azure Resource Graph?](https://learn.microsoft.com/en-us/azure/governance/resource-graph/overview)
  - Updated: 2024-06-18T08:00:00.000Z → 2026-08-19T17:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Guidance for the Azure Resource Graph GET/LIST API](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/azure-resource-graph-get-list-api) | limits-quotas | 0.90 | States default quota of 4k per minute per user and subscription and describes routing behavior based on a specific parameter; clear numeric quotas and behavior. |
| [Common issues](https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/general) | troubleshooting | 0.85 | Explicitly describes various errors when querying with SDKs and how to resolve them; symptom-to-solution mappings and error details. |
| [Guidance for paging results](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/paging-results) | limits-quotas | 0.85 | Explicitly mentions maximum allowed value of 1,000 returned records and describes resultTruncated and $skipToken; clear numeric limit and paging semantics. |
| [Alerts](https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/alerts) | troubleshooting | 0.80 | Troubleshooting guide for ARG alerts with Log Analytics; likely organized by specific symptoms and resolutions for this integration. |
| [Paginate query results with Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/resource-graph/paginate-powershell) | limits-quotas | 0.80 | Explicitly states default maximum of 1,000 records per query and use of skipToken to control page size; concrete numeric limit. |
| [Power BI connector](https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/power-bi-connector) | troubleshooting | 0.80 | Focused on diagnosing and fixing issues with the ARG Power BI connector; product-specific error scenarios and resolutions. |
| [Supported Azure Resource Manager resource types](https://learn.microsoft.com/en-us/azure/governance/resource-graph/reference/supported-tables-resources) | configuration | 0.80 | Comprehensive list of supported Azure Resource Manager resource types and their mapping to Resource Graph tables; detailed product-specific reference. |
| [Guidance for throttled requests](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/guidance-for-throttled-requests) | best-practices | 0.75 | Provides concrete guidance on grouping, staggering, paginating, and parallelizing queries to avoid throttling; product-specific usage patterns and gotchas. |
| [Run ARG query with Power BI connector](https://learn.microsoft.com/en-us/azure/governance/resource-graph/power-bi-connector-quickstart) | integrations | 0.75 | Describes Power BI connector behavior, default tenant scope, and option to return all records beyond the 1,000-record default; product-specific connector settings. |
| [Choose the right query strategy for Azure Resource Graph](https://learn.microsoft.com/en-us/azure/governance/resource-graph/choose-query-strategy) | decision-making | 0.70 | Explains when to use ARG vs resource provider APIs and how to choose between ARG Query API and Get/List API. Provides product-specific guidance on control plane behavior and hybrid query strategies to support concrete technology selection decisions, rather than generic concepts. |
| [Differences between the Azure Resource Graph GET/LIST API and Azure Resource Graph Query service](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/get-list-query-service-differences) | decision-making | 0.70 | Compares GET/LIST API and Query service with focus on latency and throttling quotas; helps decide which to use for different scenarios. |
| [Keyboard shortcuts](https://learn.microsoft.com/en-us/azure/governance/resource-graph/reference/keyboard-shortcuts) | configuration | 0.70 | Lists specific keyboard shortcuts and their actions; effectively a configuration/reference table for Explorer behavior. |
| [Run a query - REST](https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-rest-api) | integrations | 0.70 | Describes REST endpoint, API version, and request body for Resource Graph queries; includes product-specific REST parameters. |
| [Work with large data sets](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/work-with-data) | limits-quotas | 0.70 | Discusses getting, formatting, paging, and skipping records for large datasets and references throttling guidance; likely includes concrete record and request limits. |
| [Get resource changes](https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/get-resource-changes) | integrations | 0.68 | The page describes how to retrieve resource changes at scale using Azure Resource Graph and Change Analysis, which typically involves product-specific Kusto query patterns, resource change schema details, and API/query parameters unique to Azure Resource Graph. These are integration/coding patterns rather than just conceptual guidance, and represent expert knowledge not generally known from training. |
| [Create a shared query - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-cli) | integrations | 0.65 | Uses az graph shared-query experimental commands; includes specific CLI parameters and behavior unique to Resource Graph. |
| [Create a shared query - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-powershell) | integrations | 0.65 | Shows Az.ResourceGraph cmdlets for shared queries; product-specific PowerShell parameters and patterns. |
| [Run a query - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-azurecli) | integrations | 0.65 | Quickstart for using the Resource Graph CLI extension; likely includes az graph commands, parameters, and usage patterns specific to this product. |
| [Run a query - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-powershell) | integrations | 0.65 | Shows Az.ResourceGraph module usage and cmdlet parameters for querying; product-specific PowerShell integration details. |
| [Automate your queries with Azure Logic Apps](https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/logic-app-calling-arg) | integrations | 0.60 | Shows how to call Resource Graph from Logic Apps; likely includes connector/action names and parameter configuration specific to this integration. |
| [Create alert on ARG query](https://learn.microsoft.com/en-us/azure/governance/resource-graph/alerts-query-quickstart) | integrations | 0.60 | Shows how to wire Resource Graph queries into Log Analytics alerts; includes connector-specific settings and conditions. |
| [Deploy a shared query - ARM template](https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-template) | configuration | 0.60 | ARM template resource definition for shared queries; includes resource type, properties, and allowed values. |
| [Deploy a shared query - Bicep](https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-bicep) | configuration | 0.60 | Bicep-based definition of shared query as an ARM resource; likely includes resource type, properties, and parameter schema. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Explore your Azure resources with Resource Graph](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/explore-resources) | 0.45 | Explains how to explore resources and notes casing behavior; mostly conceptual usage guidance without numeric limits or config matrices. |
| [View resource changes in the portal](https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/view-resource-changes) | 0.45 | Portal how-to for viewing changes; mostly UI navigation and filtering, not configuration matrices or numeric limits. |
| [Analyze changes to your resources with Change Analysis](https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/resource-graph-changes) | 0.40 | Conceptual explanation of Change Analysis; no explicit limits, configuration tables, or troubleshooting mappings indicated. |
| [Create and share a query in Azure portal](https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/create-share-query) | 0.40 | Portal tutorial for saving and sharing queries; mostly UI flow and conceptual RBAC usage without detailed config tables or limits. |
| [Alerts samples](https://learn.microsoft.com/en-us/azure/governance/resource-graph/samples/alerts-samples) | 0.35 | Alert sample queries; primarily KQL examples for alerts, not configuration tables or limits. |
| [Advanced query samples](https://learn.microsoft.com/en-us/azure/governance/resource-graph/samples/advanced) | 0.30 | Advanced query samples; KQL usage examples but not configuration, limits, or error-resolution content. |
| [Run a query - Azure portal](https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-portal) | 0.30 | Quickstart UI walkthrough for running a query in the portal; no detailed limits, configs, or troubleshooting data. |
| [Starter query samples](https://learn.microsoft.com/en-us/azure/governance/resource-graph/samples/starter) | 0.30 | Starter query samples; mostly KQL examples without product-specific limits, configs, or troubleshooting mappings. |
| [Samples by category](https://learn.microsoft.com/en-us/azure/governance/resource-graph/samples/samples-by-category) | 0.20 | Index of sample queries by category; navigation-style content without detailed technical constraints. |
| [Understanding the query language](https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/query-language) | 0.20 | Primarily a conceptual and syntactic overview of Kusto Query Language constructs supported by Azure Resource Graph (data types, operators, functions). It does not focus on product-specific limits, configuration tables, error-code troubleshooting, or decision matrices with quantified trade-offs. The content is largely generic language reference that an LLM is likely to know from training rather than expert-only product configuration or limits. |
| [What is Azure Resource Graph?](https://learn.microsoft.com/en-us/azure/governance/resource-graph/overview) | 0.20 | High-level overview of Azure Resource Graph capabilities and purpose without specific limits, configuration parameters, error codes, or decision matrices. Primarily conceptual service description. |
