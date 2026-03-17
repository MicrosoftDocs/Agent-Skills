---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: Guidance on estimating Azure Data Share costs, understanding pricing
    factors (shares, snapshots, storage), and planning budgets for data sharing scenarios.
  security: 'Managing access and security for Data Share: RBAC roles, permissions,
    invitations/recipients, and configuring security controls for shared datasets.'
  troubleshooting: Diagnosing and fixing Azure Data Share invitation issues, common
    error codes/messages, permission and configuration problems when sending or accepting
    shares
  deployment: Guides for deploying Azure Data Share across regions, including disaster
    recovery setup, regional failover, and moving Data Share accounts between Azure
    regions.
  configuration: 'Configuring Azure Data Share: adding datasets, mapping received
    data, integrating with SQL/Synapse/Blob/Data Lake, setting up monitoring/metrics,
    and automating via PowerShell, ARM, and Bicep.'
skill_description: Expert knowledge for Azure Data Share development including troubleshooting,
  decision making, security, configuration, and deployment. Use when estimating Data
  Share costs, managing invitations/RBAC, cross-region deployments, dataset mapping,
  or automation, and other Azure Data Share related development tasks. Not for Azure
  Data Box (use azure-data-box-family), Azure Import Export (use azure-import-export),
  Azure Open Datasets (use azure-open-datasets), Azure Data Explorer (use azure-data-explorer).
use_when: Use when estimating Data Share costs, managing invitations/RBAC, cross-region
  deployments, dataset mapping, or automation, and other Azure Data Share related
  development tasks.
confusable_not_for: Not for Azure Data Box (use azure-data-box-family), Azure Import
  Export (use azure-import-export), Azure Open Datasets (use azure-open-datasets),
  Azure Data Explorer (use azure-data-explorer).
---
# Azure Data Share Crawl Report

## Summary

- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-share/azure-data-share.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 9 | 36.0% |
| decision-making | 1 | 4.0% |
| deployment | 2 | 8.0% |
| security | 3 | 12.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 9 | 36.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/data-share/data-share-troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting article; will map specific errors and symptoms to causes and resolutions unique to Azure Data Share. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/data-share/monitor-data-share-reference) | configuration | 0.85 | Monitoring data reference will list metric names, dimensions, log categories, and schemas specific to Azure Data Share, which are detailed configuration/telemetry references. |
| [Roles and requirements](https://learn.microsoft.com/en-us/azure/data-share/concepts-roles-permissions) | security | 0.85 | Explicitly about roles and permissions; will list Azure RBAC role names, required permissions, and scopes specific to sharing and receiving data. |
| [Configure dataset mappings](https://learn.microsoft.com/en-us/azure/data-share/how-to-configure-mapping) | configuration | 0.80 | Dataset mapping involves specifying target data stores and mapping rules; this is a product-specific configuration feature with concrete options and parameters. |
| [Move Data Share account to new region](https://learn.microsoft.com/en-us/azure/data-share/move-to-new-region) | deployment | 0.80 | Describes using ARM templates to recreate Data Share accounts in a new region, including constraints (cannot move directly) and deployment steps specific to this service. |
| [Add datasets](https://learn.microsoft.com/en-us/azure/data-share/how-to-add-datasets) | configuration | 0.75 | Explains how to modify an existing share by adding datasets; likely includes UI or API property names and constraints specific to Azure Data Share configuration. |
| [Add recipients](https://learn.microsoft.com/en-us/azure/data-share/how-to-add-recipients) | security | 0.70 | Describes adding recipients using Azure sign-in emails, service principals, and tenant IDs; these are identity and access-related configurations specific to the service. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/data-share/samples-powershell) | configuration | 0.70 | PowerShell samples will expose cmdlet names and parameter sets specific to Azure Data Share, which are product-specific configuration and management interfaces. |
| [Disaster recovery](https://learn.microsoft.com/en-us/azure/data-share/disaster-recovery) | deployment | 0.70 | Disaster recovery guidance will include region pairing, replication, and failover configuration specific to Azure Data Share, representing deployment/DR patterns for production. |
| [Security overview](https://learn.microsoft.com/en-us/azure/data-share/security) | security | 0.70 | Security overview for a specific service typically includes supported authentication methods, encryption behavior, and possibly role/permission scopes unique to Azure Data Share. |
| [Share data - ARM template](https://learn.microsoft.com/en-us/azure/data-share/share-your-data-arm) | configuration | 0.70 | ARM template quickstart necessarily shows JSON schema, resource types, and property names for Azure Data Share accounts and shares, which are product-specific configuration parameters. |
| [Share from Azure SQL Database or Azure Synapse Analytics](https://learn.microsoft.com/en-us/azure/data-share/how-to-share-from-sql) | configuration | 0.70 | Describes how to share from Azure SQL Database and Synapse; will include database-level settings, permissions, and dataset definitions specific to this product integration. |
| [Share from Azure Storage](https://learn.microsoft.com/en-us/azure/data-share/how-to-share-from-storage) | configuration | 0.70 | How-to for sharing from Blob and Data Lake will include storage-specific settings, permissions, and possibly mapping options unique to these integrations, fitting configuration patterns. |
| [Understand pricing](https://learn.microsoft.com/en-us/azure/data-share/concepts-pricing) | decision-making | 0.70 | Explains how charges for Dataset Snapshot and Snapshot Execution are calculated, likely with concrete units and examples to estimate cost, supporting cost-related decision making. |
| [Monitor Data Share](https://learn.microsoft.com/en-us/azure/data-share/monitor-data-share) | configuration | 0.65 | Monitoring article will specify which metrics and logs are emitted, their names, and how to configure collection and alerts, which are product-specific monitoring configuration details. |
| [Share data - Bicep](https://learn.microsoft.com/en-us/azure/data-share/share-your-data-bicep) | configuration | 0.65 | Bicep-based quickstart will include resource definitions and parameter names specific to Azure Data Share; these are product-specific configuration references rather than generic deployment steps. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Monitor share status and history](https://learn.microsoft.com/en-us/azure/data-share/how-to-monitor) | 0.45 | Focuses on viewing status and history (invitations, subscriptions, snapshots); mostly UI-driven steps rather than reference-style configuration or troubleshooting mappings. |
| [Delete an invitation](https://learn.microsoft.com/en-us/azure/data-share/how-to-delete-invitation) | 0.40 | Explains how to delete an invitation; mostly procedural without detailed configuration tables, limits, or error-code-based troubleshooting. |
| [Revoke a share subscription](https://learn.microsoft.com/en-us/azure/data-share/how-to-revoke-share-subscription) | 0.40 | Describes revoking a share subscription conceptually; likely step-based instructions without deep configuration matrices or error mappings. |
| [Accept and receive data](https://learn.microsoft.com/en-us/azure/data-share/subscribe-to-data-share) | 0.25 | Tutorial on accepting and receiving data; focuses on workflow steps, not on configuration reference, limits, or troubleshooting tables. |
| [Share data](https://learn.microsoft.com/en-us/azure/data-share/share-your-data) | 0.25 | End-to-end tutorial for sharing data; primarily procedural without detailed config matrices, limits, or error-code mappings. |
| [Share data - Azure portal](https://learn.microsoft.com/en-us/azure/data-share/share-your-data-portal) | 0.20 | Quickstart tutorial for sharing data via portal; step-by-step usage but no config reference tables, limits, or error-code-based troubleshooting. |
| [Supported data stores](https://learn.microsoft.com/en-us/azure/data-share/supported-data-stores) | 0.20 | Describes which Azure data stores are supported conceptually; no detailed configuration parameters, limits, or troubleshooting mappings. |
| [Azure Data Share terminology](https://learn.microsoft.com/en-us/azure/data-share/terminology) | 0.10 | Terminology glossary; defines concepts like data provider/consumer and snapshot but does not provide configuration, limits, or troubleshooting mappings. |
| [What is Azure Data Share?](https://learn.microsoft.com/en-us/azure/data-share/overview) | 0.10 | High-level product overview and value proposition for Azure Data Share without numeric limits, configuration tables, or detailed error/diagnostic content. |
