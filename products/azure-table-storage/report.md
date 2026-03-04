---
generated_at: '2026-02-28'
category_descriptions:
  security: Managing access to Azure Table data using Microsoft Entra ID and Azure
    RBAC, including assigning roles and configuring identity-based authorization.
  configuration: 'Configuring Azure Table Storage monitoring: enabling metrics and
    logs, understanding available telemetry, and setting up alerts for performance,
    availability, and diagnostics.'
  limits-quotas: Scalability limits, throughput targets, partition/key design, and
    performance best practices for Azure Table storage workloads.
  best-practices: Guidance on designing scalable table schemas, partition/row key
    strategies, throughput optimization, and performance tuning patterns for Azure
    Table storage.
  architecture-patterns: 'Designing Azure Table Storage schemas: partition/row key
    strategies, query-optimized models, handling relationships, efficient updates,
    and common design patterns/anti-patterns.'
  integrations: 'Using Azure PowerShell to manage Table storage: create/delete tables,
    insert/query/update/delete entities, and script common data operations.'
skill_description: Expert knowledge for Azure Table Storage development including
  best practices, architecture & design patterns, limits & quotas, security, configuration,
  and integrations & coding patterns. Use when building, debugging, or optimizing
  Azure Table Storage applications. Not for Azure Cosmos DB (use azure-cosmos-db),
  Azure Blob Storage (use azure-blob-storage), Azure Queue Storage (use azure-queue-storage),
  Azure Files (use azure-files).
---
# Azure Table Storage Crawl Report

## Summary

- **Total Pages**: 15
- **Fetched**: 15
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 15
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-table-storage/azure-table-storage.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 6 | 40.0% |
| best-practices | 1 | 6.7% |
| configuration | 2 | 13.3% |
| integrations | 1 | 6.7% |
| limits-quotas | 1 | 6.7% |
| security | 2 | 13.3% |
| *(Unclassified)* | 2 | 13.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Table storage](https://learn.microsoft.com/en-us/azure/storage/tables/scalability-targets) | limits-quotas | 0.95 | Explicit scalability and performance targets (request rates, bandwidth, capacity) with concrete numeric limits; matches limits-quotas criteria. |
| [Manage access rights with Azure RBAC](https://learn.microsoft.com/en-us/azure/storage/tables/assign-azure-role-data-access) | security | 0.90 | Details assigning built-in and custom Azure roles for table data, including specific RBAC role names and scopes; matches security criteria. |
| [Authenticate and authorize with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/storage/tables/authorize-access-azure-active-directory) | security | 0.85 | Covers Entra ID authorization for table data, including Azure RBAC usage and likely specific role/permission scopes; matches security criteria. |
| [Table design patterns](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-patterns) | architecture-patterns | 0.85 | Explicit catalog of patterns and anti-patterns for Table service with trade-offs; strongly aligned with architecture-patterns. |
| [Monitoring Table Storage data reference](https://learn.microsoft.com/en-us/azure/storage/tables/monitor-table-storage-reference) | configuration | 0.80 | Monitoring data reference with specific metric/log names and fields; configuration/telemetry reference unique to this service. |
| [Performance and scalability checklist](https://learn.microsoft.com/en-us/azure/storage/tables/storage-performance-checklist) | best-practices | 0.80 | Explicit performance checklist with proven, product-specific practices for Table storage; actionable DO/DON'T guidance rather than theory. |
| [Design for data modification](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-for-modification) | architecture-patterns | 0.75 | Discusses trade-offs between query and write optimization and includes Table-specific design patterns; fits architecture-patterns. |
| [Design for querying](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-for-query) | architecture-patterns | 0.75 | Covers partition key choices, query optimization, and sort strategies specific to Table storage; architecture and pattern-focused. |
| [Guidelines for table design](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-guidelines) | architecture-patterns | 0.75 | Guidelines for read/write-efficient table designs specific to Azure Table service; focuses on design patterns and trade-offs. |
| [Design scalable and performant tables](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design) | architecture-patterns | 0.70 | Deep design guidance on partitions, entity group transactions, capacity and cost trade-offs; Table-storage-specific patterns and decisions. |
| [Modeling relationships](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-design-modeling) | architecture-patterns | 0.70 | Translates domain relationships (one-to-many, inheritance) into Table storage-specific modeling patterns; architecture/design guidance. |
| [Monitor Table Storage](https://learn.microsoft.com/en-us/azure/storage/tables/monitor-table-storage) | configuration | 0.65 | Service-specific monitoring setup using Azure Monitor, likely including metric/log categories and configuration options; fits configuration of monitoring features. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-how-to-use-powershell) | integrations | 0.65 | PowerShell-focused operational guide for Azure Table storage with product-specific cmdlets and parameters; fits integrations & coding patterns more than generic how-to. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Table storage overview](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-overview) | 0.20 | High-level introduction to Azure Table storage; conceptual overview without detailed limits, configs, or error mappings. |
| [Create a table in the Azure portal](https://learn.microsoft.com/en-us/azure/storage/tables/table-storage-quickstart-portal) | 0.10 | Quickstart for creating a table via portal; step-by-step tutorial without configuration matrices, limits, or advanced patterns. |
