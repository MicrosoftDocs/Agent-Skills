---
generated_at: '2026-02-28'
category_descriptions:
  configuration: Configuring and managing Azure Backup/Site Recovery vaults and protection
    policies, including creation, updates, lifecycle operations, and settings for
    backup and replication.
  limits-quotas: 'Resiliency support boundaries in Azure: what scenarios are covered
    or excluded, limitations by service/feature, and how these affect reliability,
    SLAs, and support expectations.'
  security: Configuring security levels, policies, and posture in Azure Resiliency,
    including how to assess, adjust, and enforce protections for resilient workloads
    and infrastructure.
---
# Azure Resiliency Crawl Report

## Summary

- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 7
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 20
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-resiliency/azure-resiliency.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 20.0% |
| limits-quotas | 1 | 5.0% |
| security | 2 | 10.0% |
| *(Unclassified)* | 13 | 65.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Support matrices](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix) | limits-quotas | 0.80 | Support matrix summarizing supported scenarios and limitations per workload; typically includes explicit support/unsupported combinations and constraints that function as product-specific limits. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy) | configuration | 0.75 | Defines backup and replication policies, including default settings (e.g., 24-hour retention, snapshot frequency); contains concrete policy parameters and default values. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults) | configuration | 0.70 | Describes creating Recovery Services/Backup vaults; such articles typically include vault configuration options (regions, redundancy, settings) that are product-specific configuration knowledge. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy) | configuration | 0.70 | Describes viewing and managing protection policies; likely includes specific policy fields and options, which are product-specific configuration details. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-vault) | configuration | 0.70 | Guides managing vault lifecycle; likely details specific vault states, operations, and settings that constitute product-specific configuration knowledge. |
| [Security levels](https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept) | security | 0.70 | Concept article on security levels in Resiliency; likely defines specific security level names, behaviors, and requirements unique to the product. |
| [Review security posture](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture) | security | 0.65 | Describes reviewing and modifying security levels for protected items; likely includes product-specific security level settings and options beyond generic concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure and view reports](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reporting-for-data-insights) | 0.35 | Reporting setup tutorial; focuses on enabling and viewing reports, not on configuration parameter references or quotas. |
| [Govern and view compliance](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-govern-monitor-compliance) | 0.35 | Govern and view compliance tutorial; likely uses built-in policies and views without exposing detailed policy parameter tables or decision matrices. |
| [Monitor alerts and metrics](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-alerts-metrics) | 0.35 | Tutorial on monitoring alerts and metrics and configuring notifications; appears as a basic how-to without detailed config reference tables or limits. |
| [Monitor jobs](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-operate) | 0.35 | Monitoring jobs tutorial; shows how to filter and view jobs but no specific diagnostic commands, error codes, or configuration parameter tables. |
| [Monitor protection summary](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-protection-summary) | 0.35 | Monitoring protection summary overview; likely dashboard-centric with conceptual guidance, not detailed limits, configs, or decision matrices. |
| [Configure protection for datasources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-configure-protection-datasource) | 0.30 | Tutorial for configuring protection for data sources; appears as a guided workflow, not a reference of settings, limits, or best-practice gotchas. |
| [Manage the Business Continuity and Disaster Recovery estate using Copilot](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-manage-data-using-copilot) | 0.30 | Tutorial on using Resiliency Copilot; describes interactions and experience rather than concrete configuration, limits, or troubleshooting mappings. |
| [Reconfigure Backup in an alternate vault](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reconfigure-backup-alternate-vault) | 0.30 | Tutorial on reconfiguring backup to an alternate vault; scenario-based steps but no detailed configuration matrices, limits, or error mappings. |
| [Recover item](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-recover-deleted-item) | 0.30 | Tutorial for recovering deleted items; focuses on how-to actions in the portal, not on error codes, limits, or configuration references. |
| [Understand the protection estate](https://learn.microsoft.com/en-us/azure/resiliency/quick-understand-protection-estate) | 0.30 | Quickstart UI walkthrough to identify protected/unprotected resources; lacks detailed configuration tables, limits, or troubleshooting mappings. |
| [View protectable resources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protectable-resources) | 0.30 | Tutorial on viewing unprotected resources; primarily step-by-step portal usage without product-specific config parameters or limits. |
| [View protected items and perform actions](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protected-items-and-perform-actions) | 0.30 | Tutorial on viewing protected items and performing actions; operational walkthrough without expert-level configuration or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview) | 0.20 | High-level overview of Resiliency in Azure; no detailed limits, configs, error codes, or decision matrices. |
