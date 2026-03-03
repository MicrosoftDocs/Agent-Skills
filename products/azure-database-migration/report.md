---
generated_at: '2026-02-28'
category_descriptions:
  security: Security guidance for Azure DMS migrations, including SQL best practices
    (network, auth, encryption) and configuring custom RBAC roles for MySQL migration
    scenarios.
  decision-making: Choosing the right Azure DMS tool and scenario for your source/target
    databases, plus FAQs on supported migrations, limitations, and how to use Azure
    Database Migration Service.
  deployment: Using Azure DMS to redeploy or migrate SSIS packages to Azure SQL Database
    or SQL Managed Instance, including configuration steps and migration considerations.
  limits-quotas: Migration-specific limits, unsupported features, and constraints
    when using Azure DMS to move MySQL, PostgreSQL, SQL Managed Instance, MongoDB,
    and hybrid deployments.
  troubleshooting: Diagnosing and resolving Azure DMS classic migration failures and
    source DB connectivity issues (network, auth, firewall, TLS) during database migrations.
  integrations: Automating MySQL-to-Azure Database for MySQL migrations using Azure
    Database Migration Service with PowerShell scripts, parameters, and end-to-end
    workflow examples.
skill_description: Expert knowledge for Azure Database Migration service covering
  security (VNet, private endpoints, TLS, RBAC for MySQL), decision making on DMS
  scenarios, SSIS to Azure SQL/SQL MI deployment, limits/quotas for MySQL/PostgreSQL/MongoDB/SQL
  MI, troubleshooting classic DMS connectivity errors, and PowerShell automation.
  Use when planning or running Azure DMS migrations. Not for Azure Data Factory copy,
  Azure Migrate, or general Azure SQL design.
---
# Azure Database Migration service Crawl Report

## Summary

- **Total Pages**: 31
- **Fetched**: 31
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 31
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-database-migration/azure-database-migration.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| decision-making | 3 | 9.7% |
| deployment | 2 | 6.5% |
| integrations | 1 | 3.2% |
| limits-quotas | 5 | 16.1% |
| security | 2 | 6.5% |
| troubleshooting | 2 | 6.5% |
| *(Unclassified)* | 16 | 51.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Common errors](https://learn.microsoft.com/en-us/azure/dms/known-issues-troubleshooting-dms) | troubleshooting | 0.90 | Explicitly describes common issues/errors and how to resolve them; classic symptom → cause → solution troubleshooting content. |
| [Source database connectivity](https://learn.microsoft.com/en-us/azure/dms/known-issues-troubleshooting-dms-source-connectivity) | troubleshooting | 0.90 | Organized by source type with specific errors and troubleshooting steps; clear symptom → diagnosis → resolution mappings. |
| [MySQL Custom roles](https://learn.microsoft.com/en-us/azure/dms/resource-custom-roles-mysql-database-migration-service) | security | 0.80 | Custom role setup for DMS with specific permissions/scope is product-specific security configuration. |
| [Services and tools available for data migration scenarios](https://learn.microsoft.com/en-us/azure/dms/dms-tools-matrix) | decision-making | 0.80 | Tools matrix with tables mapping scenarios/phases to specific tools is explicit decision guidance for technology selection. |
| [DMS security best practices](https://learn.microsoft.com/en-us/azure/dms/dms-security-best-practices) | security | 0.70 | Security best practices for SQL Server to Azure SQL via DMS likely include product-specific settings (network, storage, Azure SQL security options). |
| [Database migration scenario status](https://learn.microsoft.com/en-us/azure/dms/resource-scenario-status) | decision-making | 0.70 | Scenario support matrix (source/target pairs, online vs offline, preview vs GA) is concrete decision guidance unique to the service. |
| [MongoDB to Azure Cosmos DB for MongoDB](https://learn.microsoft.com/en-us/azure/dms/known-issues-mongo-cosmos-db) | limits-quotas | 0.70 | Describes known issues and limitations for MongoDB to Cosmos DB migrations; these are concrete scenario constraints. |
| [MySQL DB to Azure DB for MySQL](https://learn.microsoft.com/en-us/azure/dms/known-issues-azure-mysql-fs-online) | limits-quotas | 0.70 | Known issues associated with migrations to Azure Database for MySQL; enumerates scenario-specific constraints and unsupported behaviors. |
| [PostgreSQL to Azure DB for PostgreSQL](https://learn.microsoft.com/en-us/azure/dms/known-issues-azure-postgresql-online) | limits-quotas | 0.70 | Lists known issues and migration limitations for this specific scenario, which are product-specific constraints. |
| [SQL Managed Instance](https://learn.microsoft.com/en-us/azure/dms/known-issues-azure-sql-db-managed-instance-online) | limits-quotas | 0.70 | Known issues and limitations for online migrations to SQL Managed Instance (e.g., unsupported data types) are concrete product constraints. |
| [Using hybrid mode](https://learn.microsoft.com/en-us/azure/dms/known-issues-dms-hybrid-mode) | limits-quotas | 0.70 | Known issues/limitations for hybrid mode likely enumerate specific constraints and unsupported scenarios that function as product limits. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/dms/how-to-migrate-ssis-packages) | deployment | 0.60 | Covers how to redeploy SSIS packages to Azure SQL Database via DMS, including deprecation timelines and likely DMS-specific deployment constraints. |
| [Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/dms/how-to-migrate-ssis-packages-managed-instance) | deployment | 0.60 | Similar to 20 but for SQL Managed Instance; focuses on DMS-based deployment/migration specifics and deprecation constraints. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/dms/faq) | decision-making | 0.60 | DMS FAQ typically includes concrete behavioral details, support boundaries, and scenario guidance that help decide how/when to use DMS. |
| [MySQL to Azure Database for MySQL (offline)](https://learn.microsoft.com/en-us/azure/dms/migrate-mysql-to-azure-mysql-powershell) | integrations | 0.60 | Collection of DMS PowerShell scripts for offline MySQL migration likely includes specific cmdlet parameters and required configuration values unique to DMS. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [MySQL Consistent Snapshot](https://learn.microsoft.com/en-us/azure/dms/migrate-azure-mysql-consistent-backup) | 0.40 | Describes a feature (consistent snapshot) and options conceptually; summary doesn’t indicate detailed config tables or limits. |
| [MySQL Login Migration](https://learn.microsoft.com/en-us/azure/dms/concepts-migrate-azure-mysql-login-migration) | 0.40 | Explains login migration capability; summary doesn’t indicate specific config parameters, limits, or error mappings. |
| [Migrate databases at scale using automation](https://learn.microsoft.com/en-us/azure/dms/migration-dms-powershell-cli) | 0.30 | Scale migration via PowerShell/CLI tutorial; likely step-by-step commands but not focused on config matrices, limits, or troubleshooting mappings. |
| [MySQL Replicate Changes](https://learn.microsoft.com/en-us/azure/dms/concepts-migrate-azure-mysql-replicate-changes) | 0.30 | High-level description of replicate changes scenario; no explicit expert-level configs or limits in summary. |
| [MySQL Schema Migration](https://learn.microsoft.com/en-us/azure/dms/concepts-migrate-azure-mysql-schema-migration) | 0.30 | Conceptual description of schema migration feature; summary doesn’t show detailed parameters, limits, or troubleshooting. |
| [to Azure DB for PostgreSQL](https://learn.microsoft.com/en-us/azure/dms/tutorial-rds-postgresql-server-azure-db-for-postgresql-online) | 0.30 | RDS PostgreSQL migration tutorial; procedural guidance, not focused on limits, configs, or troubleshooting reference. |
| [to Azure DB for PostgreSQL (Az CLI)](https://learn.microsoft.com/en-us/azure/dms/tutorial-postgresql-azure-postgresql-online) | 0.30 | PostgreSQL online migration via CLI tutorial; likely commands and steps rather than config matrices or error mappings. |
| [to Azure DB for PostgreSQL (Portal)](https://learn.microsoft.com/en-us/azure/dms/tutorial-postgresql-azure-postgresql-online-portal) | 0.30 | PostgreSQL online migration tutorial via portal; summary suggests a walkthrough, not expert reference (limits/configs/troubleshooting). |
| [to Azure Database for MySQL (Replicate Changes)](https://learn.microsoft.com/en-us/azure/dms/tutorial-mysql-azure-external-replicate-changes-portal) | 0.30 | Replicate Changes tutorial; likely step-by-step portal usage without deep config tables or limits. |
| [to Azure Database for MySQL (offline)](https://learn.microsoft.com/en-us/azure/dms/tutorial-mysql-azure-mysql-offline-portal) | 0.30 | Offline MySQL migration tutorial; primarily procedural steps, not focused on limits, configs, or troubleshooting tables. |
| [to Azure Database for MySQL (online)](https://learn.microsoft.com/en-us/azure/dms/tutorial-mysql-azure-external-to-flex-online-portal) | 0.30 | Online MySQL Flexible Server migration tutorial; summary doesn’t show detailed configuration matrices or error mappings. |
| [to Azure Database for MySQL (physical migration)](https://learn.microsoft.com/en-us/azure/dms/tutorial-mysql-azure-external-online-portal-physical) | 0.30 | Physical migration tutorial using Percona XtraBackup; mostly procedural, not configuration or troubleshooting reference content. |
| [Dashboards in Azure Database Migration Service](https://learn.microsoft.com/en-us/azure/dms/database-migration-service-dashboard) | 0.20 | Dashboard overview; likely UI description rather than detailed config matrices or troubleshooting mappings. |
| [to Azure Cosmos DB for MongoDB (offline)](https://learn.microsoft.com/en-us/azure/dms/tutorial-mongodb-cosmos-db) | 0.20 | MongoDB offline migration tutorial; summary is high-level and part of a series, not clearly a reference for limits/configs/errors. |
| [to Azure Cosmos DB for MongoDB (online)](https://learn.microsoft.com/en-us/azure/dms/tutorial-mongodb-cosmos-db-online) | 0.20 | MongoDB online migration tutorial; similar to 17, mainly process-oriented. |
| [What is Azure Database Migration Service?](https://learn.microsoft.com/en-us/azure/dms/dms-overview) | 0.10 | High-level service overview without concrete limits, configs, or error details. |
