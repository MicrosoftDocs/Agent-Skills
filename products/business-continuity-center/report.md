# Business Continuity Center Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 10
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 20
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/business-continuity-center/business-continuity-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 7 | 35.0% |
| limits-quotas | 1 | 5.0% |
| security | 2 | 10.0% |
| *(Unclassified)* | 10 | 50.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Support matrices](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix) | limits-quotas | 0.80 | Explicitly described as summarizing supportable scenarios and limitations per workload; such support matrices typically include SKU/feature support tables and constraints that qualify as expert limits/quotas knowledge. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy) | configuration | 0.75 | Defines backup and replication policies, including default settings like 24-hour retention and 60-minute app-consistent snapshots; contains explicit configuration values and ranges, fitting configuration (and partially limits) expert knowledge. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults) | configuration | 0.70 | Describes how to create Recovery Services and Backup vaults; such articles typically include vault settings, region constraints, and configuration parameters that are product-specific configuration details. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy) | configuration | 0.70 | Describes managing backup and replication policies; involves product-specific policy settings and lifecycle operations, which are configuration-focused expert details. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-vault) | configuration | 0.70 | Guides managing vault lifecycle; likely includes specific operations, states, and settings for Recovery Services and Backup vaults, which are product-specific configuration and management details. |
| [Security levels](https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept) | security | 0.70 | Concept article on security levels; likely defines specific security level names, behaviors, and possibly mappings to protection features, which are product-specific security configuration semantics. |
| [Govern and view compliance](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-govern-monitor-compliance) | configuration | 0.65 | Tutorial on governing and viewing compliance; likely defines specific compliance policies, states, and configuration options for protection governance, which are product-specific configuration settings. |
| [Review security posture](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture) | security | 0.65 | Tutorial to review and modify security level for protected items; likely includes specific security level settings and possibly mappings to Azure Backup security features, which are product-specific security configurations. |
| [Configure and view reports](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reporting-for-data-insights) | configuration | 0.60 | Tutorial for setting up and viewing reports; likely includes report configuration options (data sources, scopes, schedules) that are product-specific configuration details. |
| [Monitor alerts and metrics](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-alerts-metrics) | configuration | 0.60 | Tutorial on monitoring alerts and configuring notifications; likely includes specific alert/notification configuration options (for example, metric names, alert rules, notification settings) that are product-specific configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Manage the Business Continuity and Disaster Recovery estate using Copilot](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-manage-data-using-copilot) | 0.40 | Tutorial on using Resiliency Copilot; primarily about interaction patterns with Copilot, not detailed configuration parameters, limits, or troubleshooting content. |
| [Monitor jobs](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-operate) | 0.35 | Monitoring jobs tutorial; focuses on viewing and filtering jobs, with no indication of numeric limits, config parameter tables, or error-code-based troubleshooting. |
| [Monitor protection summary](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-protection-summary) | 0.35 | Protection summary monitoring tutorial; appears to describe overview panes and dashboards rather than detailed configuration parameters or limits. |
| [Reconfigure Backup in an alternate vault](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reconfigure-backup-alternate-vault) | 0.35 | Tutorial on reconfiguring backup to an alternate vault; scenario-based how-to without explicit mention of numeric limits, config matrices, or error-code troubleshooting. |
| [Configure protection for datasources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-configure-protection-datasource) | 0.30 | Tutorial on configuring protection for data sources; appears to be procedural guidance rather than detailed configuration reference or best-practices with quantified impact. |
| [Recover item](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-recover-deleted-item) | 0.30 | Tutorial for recovering deleted items; likely a basic restore workflow without detailed configuration options, limits, or troubleshooting mappings. |
| [Understand the protection estate](https://learn.microsoft.com/en-us/azure/resiliency/quick-understand-protection-estate) | 0.30 | Quickstart focused on identifying protected vs unprotected resources; appears to be UI navigation/tutorial without detailed configuration tables or limits. |
| [View protectable resources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protectable-resources) | 0.30 | Tutorial for viewing protectable resources; likely step-by-step portal usage without product-specific limits, quotas, or config parameter tables. |
| [View protected items and perform actions](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protected-items-and-perform-actions) | 0.30 | Tutorial on viewing protected items and performing actions; appears to be UI-driven instructions, not a configuration reference or limits/quotas document. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview) | 0.20 | High-level conceptual overview of Resiliency in Azure; no detailed limits, configs, error codes, or decision matrices indicated. |
