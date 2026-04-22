---
generated_at: '2026-04-19'
category_descriptions:
  security: Configuring Oracle Transparent Data Encryption (TDE) to use Azure Key
    Vault, including key management, integration steps, and security best practices.
  troubleshooting: Operational FAQs and fixes for common Oracle Database@Azure issues,
    including connectivity, performance, deployment, configuration, and known platform
    limitations.
  configuration: Designing and setting up network connectivity for Oracle AI Database@Azure,
    including VNet planning, private endpoints, security, and integration with on-premises
    or other Azure services.
  integrations: Configuring Oracle Exadata log export to Azure Monitor and Microsoft
    Sentinel, including pipelines, data formats, and setup for monitoring and security
    analytics.
skill_description: Expert knowledge for Azure Oracle development including troubleshooting,
  security, configuration, and integrations & coding patterns. Use when setting up
  Oracle TDE with Key Vault, Oracle AI DB VNets, private endpoints, Exadata log export,
  or Sentinel, and other Azure Oracle related development tasks. Not for Azure SQL
  Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance),
  SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines), SAP HANA
  on Azure Large Instances (use azure-sap).
use_when: Use when setting up Oracle TDE with Key Vault, Oracle AI DB VNets, private
  endpoints, Exadata log export, or Sentinel, and other Azure Oracle related development
  tasks.
confusable_not_for: Not for Azure SQL Database (use azure-sql-database), Azure SQL
  Managed Instance (use azure-sql-managed-instance), SQL Server on Azure Virtual Machines
  (use azure-sql-virtual-machines), SAP HANA on Azure Large Instances (use azure-sap).
---
# Azure Oracle Crawl Report

## Summary

- **Total Pages**: 11
- **Fetched**: 11
- **Fetch Failed**: 0
- **Classified**: 4
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 9
- **Unchanged**: 2
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-oracle/azure-oracle.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 9.1% |
| integrations | 1 | 9.1% |
| security | 1 | 9.1% |
| troubleshooting | 1 | 9.1% |
| *(Unclassified)* | 7 | 63.6% |

## Changes

### Updated Pages

- [Overview](https://learn.microsoft.com/en-us/azure/oracle/oracle-azure-overview)
  - Updated: 2023-12-13T12:18:00.000Z → 2026-04-15T22:11:00.000Z
- [Get started](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-get-started)
  - Updated: 2024-10-28T22:05:00.000Z → 2026-04-15T22:11:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/database-overview)
  - Updated: 2025-04-18T11:09:00.000Z → 2026-04-15T22:11:00.000Z
- [Region availability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-regions)
  - Updated: 2026-03-30T22:11:00.000Z → 2026-04-15T22:11:00.000Z
- [Network planning](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-network-plan)
  - Updated: 2025-09-16T17:23:00.000Z → 2026-04-15T22:11:00.000Z
- [Support](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-support)
  - Updated: 2025-05-26T05:37:00.000Z → 2026-04-15T22:11:00.000Z
- [Oracle Exadata Database on Dedicated Infrastructure Logs on Azure for Enhanced Observability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-exadata-database-dedicated-infrastructure-logs)
  - Updated: 2025-08-14T22:10:00.000Z → 2026-04-15T22:11:00.000Z
- [Onboard Oracle Database@Azure](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/onboard-oracle-database)
  - Updated: 2024-10-28T22:05:00.000Z → 2026-04-15T22:11:00.000Z
- [FAQs](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/faq-oracle-database-azure)
  - Updated: 2024-10-28T22:05:00.000Z → 2026-04-15T22:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Manage Oracle TDE with Azure Key Vault](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/manage-oracle-transparent-data-encryption-azure-key-vault) | security | 0.85 | Step-by-step integration of Oracle TDE with Azure Key Vault will include specific Key Vault tiers, access policies, and security configuration parameters unique to this integration. |
| [Known issues](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-known-issues) | troubleshooting | 0.80 | Known-issues article will map specific symptoms and issues to causes and resolutions, often with product-specific behaviors and workarounds. |
| [Oracle Exadata Database on Dedicated Infrastructure Logs on Azure for Enhanced Observability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-exadata-database-dedicated-infrastructure-logs) | integrations | 0.70 | Explains how to send Oracle Exadata Database Service@Azure logs to Log Analytics, Azure Monitor, and Sentinel; likely includes workspace configuration, data types, and product-specific logging parameters. |
| [Network planning](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-network-plan) | configuration | 0.65 | Describes network topologies and constraints, including delegated subnet name (Oracle.Database/networkAt...), virtual NIC usage, and likely other product-specific network configuration parameters and constraints. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Onboard Oracle Database@Azure](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/onboard-oracle-database) | 0.40 | Onboarding article focused on purchase and initial setup; summary does not indicate detailed configuration tables, limits, or troubleshooting content. |
| [Region availability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-regions) | 0.40 | Region availability list is essentially a location matrix, not a limits/quotas, configuration, or decision-making guide with thresholds. |
| [FAQs](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/faq-oracle-database-azure) | 0.30 | FAQ format; summary does not indicate presence of specific error codes, limits tables, or configuration parameter references beyond general Q&A. |
| [Get started](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-get-started) | 0.30 | Getting started/purchase/onboarding overview; likely procedural steps but not detailed configuration tables, limits, or troubleshooting mappings. |
| [Support](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-support) | 0.20 | Support scope and procedures; no technical configuration parameters, limits, or troubleshooting mappings with error codes. |
| [Overview](https://learn.microsoft.com/en-us/azure/oracle/oracle-azure-overview) | 0.10 | High-level overview of Oracle options on Azure; no concrete limits, configs, error codes, or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/database-overview) | 0.10 | Service overview describing what Oracle AI Database@Azure is; no indication of numeric limits, configs, or decision criteria. |
