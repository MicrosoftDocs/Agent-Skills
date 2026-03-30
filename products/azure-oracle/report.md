---
generated_at: '2026-03-30'
category_descriptions:
  troubleshooting: Operational FAQs and fixes for common Oracle Database@Azure issues,
    including connectivity, performance, deployment, configuration, and known platform
    limitations.
  security: Configuring Oracle Transparent Data Encryption (TDE) to use Azure Key
    Vault, including key management, integration steps, and security best practices.
  configuration: Onboarding Oracle Database@Azure, required prerequisites, and designing
    secure virtual network topologies (subnets, connectivity, routing) for Oracle
    DB deployments in Azure.
  decision-making: How to verify which Azure regions support Oracle Database@Azure
    and use the regional availability checker when planning deployments
  integrations: Configuring Oracle Exadata log collection and pipelines into Azure
    Monitor and Microsoft Sentinel for monitoring, analytics, and security SIEM/SOAR
    use cases.
skill_description: Expert knowledge for Azure Oracle development including troubleshooting,
  decision making, security, configuration, and integrations & coding patterns. Use
  when using Oracle Database@Azure, TDE with Key Vault, VNet design, region availability
  checks, or Exadata log pipelines, and other Azure Oracle related development tasks.
  Not for Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance
  (use azure-sql-managed-instance), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines),
  SAP HANA on Azure Large Instances (use azure-sap).
use_when: Use when using Oracle Database@Azure, TDE with Key Vault, VNet design, region
  availability checks, or Exadata log pipelines, and other Azure Oracle related development
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
- **Classified**: 7
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 10
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-oracle/azure-oracle.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 18.2% |
| decision-making | 1 | 9.1% |
| integrations | 1 | 9.1% |
| security | 1 | 9.1% |
| troubleshooting | 2 | 18.2% |
| *(Unclassified)* | 4 | 36.4% |

## Changes

### Updated Pages

- [Region availability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-regions)
  - Updated: 2026-01-29T06:14:00.000Z → 2026-03-27T17:43:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Manage Oracle TDE with Azure Key Vault](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/manage-oracle-transparent-data-encryption-azure-key-vault) | security | 0.85 | Step-by-step integration of Oracle TDE with Azure Key Vault will include specific Key Vault tiers, access policies, and security configuration parameters unique to this integration. |
| [Known issues](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-known-issues) | troubleshooting | 0.80 | Known-issues article will map specific symptoms and issues to causes and resolutions, often with product-specific behaviors and workarounds. |
| [Oracle Exadata Database on Dedicated Infrastructure Logs on Azure for Enhanced Observability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-exadata-database-dedicated-infrastructure-logs) | integrations | 0.75 | Describes sending Oracle Exadata logs to Log Analytics, including workspace configuration, data types, and possibly diagnostic settings—product-specific integration patterns and parameters. |
| [Network planning](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-network-plan) | configuration | 0.70 | Network planning article for Oracle Database@Azure will include product-specific network constraints, delegated subnet names, and topology requirements—configuration details unique to this service. |
| [Region availability](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-regions) | decision-making | 0.70 | Page contains a current, product-specific mapping of supported Azure regions to corresponding OCI regions for Oracle Database@Azure. This is expert knowledge that changes over time and is not inferable from general training data. It directly informs deployment and location selection decisions, fitting best under decision-making, though it does not list numeric limits or quotas. |
| [Onboard Oracle Database@Azure](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/onboard-oracle-database) | configuration | 0.65 | Onboarding steps for purchase and configuration are likely to include required settings, resource relationships, and environment parameters specific to Oracle Database@Azure. |
| [FAQs](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/faq-oracle-database-azure) | troubleshooting | 0.60 | Service FAQ for a complex product typically includes specific behaviors, constraints, and resolutions to common issues; treated as troubleshooting-style expert knowledge rather than generic Q&A. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Get started](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-get-started) | 0.30 | Get-started/purchase overview; likely procedural and conceptual without detailed configuration tables or limits. |
| [Support](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-support) | 0.30 | Support scope and contact procedures are process/operations information, not technical configuration, limits, or troubleshooting details. |
| [Overview](https://learn.microsoft.com/en-us/azure/oracle/oracle-azure-overview) | 0.20 | High-level overview of Oracle options on Azure; no concrete limits, configs, or error details. |
| [Overview](https://learn.microsoft.com/en-us/azure/oracle/oracle-db/database-overview) | 0.20 | Service overview of Oracle Database@Azure; description-focused, not detailed configs, limits, or troubleshooting. |
