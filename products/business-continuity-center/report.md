# Business Continuity Center Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:36:36
- **Duration**: 0m 0s
- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 20
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/business-continuity-center/business-continuity-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 10.0% |
| limits-quotas | 1 | 5.0% |
| security | 3 | 15.0% |
| *(Unclassified)* | 14 | 70.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Support matrices](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix) | limits-quotas | 0.80 | Explicitly described as summarizing supportable scenarios and limitations per workload; such support matrices typically include SKU/workload-specific support and constraints that qualify as expert limits/quotas. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy) | configuration | 0.70 | Describes creating backup and replication policies, including default settings (e.g., 24-hour retention, 60-minute snapshots); contains concrete policy parameters and default values, fitting configuration with some limits-quotas aspects. |
| [Security levels](https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept) | security | 0.70 | Concept article on security levels; likely defines specific security level names and their behaviors for Resiliency/Azure Backup, which are product-specific security settings. |
| [Review security posture](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture) | security | 0.65 | Tutorial specifically about reviewing and modifying security level for protected items; likely includes concrete security settings or level options specific to Resiliency/Azure Backup, which are product-specific security configurations. |
| [Govern and view compliance](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-govern-monitor-compliance) | security | 0.60 | Focuses on governing and viewing compliance state for Azure environment; likely includes product-specific compliance configuration or policy settings, aligning with security/compliance configuration. |
| [Monitor alerts and metrics](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-alerts-metrics) | configuration | 0.60 | Covers viewing alerts and configuring notifications and metrics; likely includes specific alert/notification configuration options and parameter values unique to Resiliency, fitting configuration sub-skill. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults) | 0.45 | How-to article on creating vaults; summary does not show detailed configuration parameter tables, limits, or deployment matrices, more basic setup guidance. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy) | 0.45 | Managing protection policies lifecycle; likely focuses on viewing and editing existing policies via UI without additional detailed parameter tables beyond what is in the creation article. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-vault) | 0.45 | Managing vault lifecycle via Resiliency; appears to be operational management steps without explicit limits, quotas, or detailed configuration option tables. |
| [Configure and view reports](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reporting-for-data-insights) | 0.40 | Reporting setup tutorial; summary does not indicate detailed configuration matrices, limits, or SDK parameter references, more likely step-by-step UI usage. |
| [Manage the Business Continuity and Disaster Recovery estate using Copilot](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-manage-data-using-copilot) | 0.35 | Tutorial on using Resiliency Copilot; appears conceptual/assistive with current URLs note, without clear evidence of limits, config tables, or error mappings. |
| [Monitor jobs](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-operate) | 0.35 | Monitoring jobs tutorial; summary suggests generic monitoring actions without detailed metrics tables, limits, or diagnostic error mappings. |
| [Monitor protection summary](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-protection-summary) | 0.35 | Monitoring protection summary; appears to be dashboard/overview usage without explicit limits, config parameter tables, or troubleshooting mappings. |
| [Reconfigure Backup in an alternate vault](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reconfigure-backup-alternate-vault) | 0.35 | Tutorial on reconfiguring backup to an alternate vault; likely step-by-step UI guidance without explicit limits, quotas, or config tables. |
| [Configure protection for datasources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-configure-protection-datasource) | 0.30 | How-to tutorial for configuring protection; summary does not indicate detailed policy parameters, limits, or security roles. |
| [Recover item](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-recover-deleted-item) | 0.30 | Tutorial for recovering deleted items; summary does not mention error codes, limits, or detailed configuration parameters. |
| [Understand the protection estate](https://learn.microsoft.com/en-us/azure/resiliency/quick-understand-protection-estate) | 0.30 | Quickstart/tutorial style on identifying protected vs unprotected resources; no evidence of config tables, limits, or error codes. |
| [View protectable resources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protectable-resources) | 0.30 | Tutorial on viewing protectable resources; appears to be UI navigation without product-specific limits or configuration matrices. |
| [View protected items and perform actions](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protected-items-and-perform-actions) | 0.30 | Tutorial on viewing protected items and performing actions; appears to be operational UI guidance without expert-only numeric or config details. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview) | 0.20 | High-level overview of Resiliency in Azure; no detailed limits, configs, or error mappings indicated. |
