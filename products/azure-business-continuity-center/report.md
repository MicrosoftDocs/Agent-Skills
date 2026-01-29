# Business Continuity Center Crawl Report

## Summary

- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 7
- **Unclassified**: 13

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 20.0% |
| limits-quotas | 1 | 5.0% |
| security | 2 | 10.0% |
| *(Unclassified)* | 13 | 65.0% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Support matrices](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix) | limits-quotas | 0.80 | Support matrix summarizing supported scenarios and limitations per workload; typically includes explicit support/unsupported combinations and constraints that function as product-specific limits. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy) | configuration | 0.75 | Defines backup and replication policies, including default settings like 24-hour retention and snapshot frequency; these are concrete configuration parameters and defaults unique to Azure Backup/Site Recovery. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy) | configuration | 0.70 | Describes viewing and managing protection policies; involves specific policy settings and lifecycle operations that are product-specific configuration knowledge. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-vault) | configuration | 0.70 | Guides managing vault lifecycle; likely includes specific operations and settings for vaults (enable/disable features, move/delete constraints) that are product-specific configuration details. |
| [Security levels](https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept) | security | 0.70 | Concept article on security levels; for Resiliency this usually defines concrete security levels and associated behaviors/settings, which are product-specific security configurations. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults) | configuration | 0.65 | Describes creating Recovery Services/Backup vaults; such articles typically include specific vault settings and options (e.g., redundancy, region, encryption) that are product-specific configuration parameters. |
| [Review security posture](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture) | security | 0.65 | Focuses on reviewing and modifying security level for protected items; likely includes specific security settings and levels tied to Azure Backup/Resiliency, which are product-specific security configurations. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Govern and view compliance](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-govern-monitor-compliance) | 0.40 | Govern and view compliance tutorial; focused on using compliance views rather than listing specific policy parameters, thresholds, or decision matrices. |
| [Configure and view reports](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reporting-for-data-insights) | 0.35 | Reporting setup tutorial; likely describes enabling and viewing reports, but not detailed configuration parameters or quotas. |
| [Monitor alerts and metrics](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-alerts-metrics) | 0.35 | Tutorial on monitoring alerts and metrics; likely shows how to configure notifications but without detailed parameter tables or numeric thresholds beyond generic alerting. |
| [Monitor jobs](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-operate) | 0.35 | Monitoring jobs tutorial; describes filters and viewing job details but not specific diagnostic commands, error codes, or configuration parameter tables. |
| [Reconfigure Backup in an alternate vault](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reconfigure-backup-alternate-vault) | 0.35 | Describes reconfiguring backup to an alternate vault; likely a how-to flow without explicit limits, config matrices, or error-code-based troubleshooting. |
| [Recover item](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-recover-deleted-item) | 0.35 | Tutorial on recovering deleted items; focused on operations (restore, failover) rather than detailed configuration, limits, or error mappings. |
| [Configure protection for datasources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-configure-protection-datasource) | 0.30 | Tutorial for configuring protection for data sources; appears as procedural guidance without detailed policy parameter tables or numeric constraints. |
| [Manage the Business Continuity and Disaster Recovery estate using Copilot](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-manage-data-using-copilot) | 0.30 | Tutorial on using Resiliency Copilot; primarily describes Copilot interactions, not low-level configuration, limits, or troubleshooting details. |
| [Monitor protection summary](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-protection-summary) | 0.30 | Protection summary monitoring tutorial; appears to be a dashboard/overview usage guide without expert-level limits, configs, or decision matrices. |
| [Understand the protection estate](https://learn.microsoft.com/en-us/azure/resiliency/quick-understand-protection-estate) | 0.30 | Quickstart UI walkthrough to identify protected/unprotected resources; lacks detailed configuration tables, limits, or troubleshooting mappings. |
| [View protectable resources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protectable-resources) | 0.30 | Tutorial on viewing unprotected resources; primarily step-by-step navigation without product-specific parameters or limits. |
| [View protected items and perform actions](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protected-items-and-perform-actions) | 0.30 | Tutorial to view protected items and perform actions; UI-centric, no evidence of parameter tables, limits, or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview) | 0.20 | High-level overview of Resiliency in Azure; no detailed limits, configs, error codes, or decision matrices. |
