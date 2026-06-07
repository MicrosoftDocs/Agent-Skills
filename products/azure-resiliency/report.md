---
generated_at: '2026-06-07'
category_descriptions:
  deployment: Guidance on testing zone-down drills, understanding regional failover
    scenarios, and using the resiliency support matrix to see which workloads and
    services are covered.
  configuration: Configuring and managing Azure Backup/Site Recovery vaults and protection
    policies, including creation, updates, lifecycle operations, and settings for
    backup and replication.
  security: 'RBAC, identity, and security configuration for Azure Resiliency: role
    requirements for Recovery Plans, security levels, limits, and how to review and
    adjust security posture.'
skill_description: Expert knowledge for Azure Resiliency development including security,
  configuration, and deployment. Use when testing zone-down drills, regional failover,
  Backup/Site Recovery vaults, protection policies, or RBAC for Recovery Plans, and
  other Azure Resiliency related development tasks. Not for Azure Reliability (use
  azure-reliability), Azure Site Recovery (use azure-site-recovery), Azure Backup
  (use azure-backup), Azure Monitor (use azure-monitor).
use_when: Use when testing zone-down drills, regional failover, Backup/Site Recovery
  vaults, protection policies, or RBAC for Recovery Plans, and other Azure Resiliency
  related development tasks.
confusable_not_for: Not for Azure Reliability (use azure-reliability), Azure Site
  Recovery (use azure-site-recovery), Azure Backup (use azure-backup), Azure Monitor
  (use azure-monitor).
---
# Azure Resiliency Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 10
- **Unclassified**: 24

### Incremental Update
- **New Pages**: 15
- **Updated Pages**: 1
- **Unchanged**: 18
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-resiliency/azure-resiliency.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 11.8% |
| deployment | 2 | 5.9% |
| security | 4 | 11.8% |
| *(Unclassified)* | 24 | 70.6% |

## Changes

### New Pages

- [What's new](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-whats-new)
- [Availability Zone Down Drills](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-about)
- [Goals and recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-about)
- [Recovery orchestration plan](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-about)
- [Resiliency support matrix](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix)
- [Availability zone down drills](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-support-matrix)
- [Goals and recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-support-matrix)
- [Recovery orchestration plan](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-support-matrix)
- [Define](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-define)
- [Execute](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-execute)
- [Assign goals and view resiliency posture](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-assign-goals-view-posture)
- [Review recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-review-recommendations)
- [Use the Resiliency agent](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-use-agent)
- [Create and configure](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-create-configure)
- [Execute](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-execute)

### Updated Pages

- [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview)
  - Updated: 2025-11-19T08:00:00.000Z → 2026-06-02T18:53:00.000Z

### Deleted Pages

- ~~Support matrices~~ (https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy) | configuration | 0.75 | Defines backup and replication policies, including default settings (e.g., 24-hour retention, snapshot frequency); contains concrete policy parameters and default values. |
| [Availability zone down drills](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-support-matrix) | deployment | 0.70 | Support matrix for Availability Zone Down Drills lists regional availability, supported scenarios, and limitations; this is a product-specific support/deployment matrix with detailed constraints by region and scenario. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults) | configuration | 0.70 | Describes creating Recovery Services/Backup vaults; such articles typically include vault configuration options (regions, redundancy, settings) that are product-specific configuration knowledge. |
| [Goals and recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-support-matrix) | security | 0.70 | Support matrix for goals and recommendations explicitly includes Azure RBAC roles alongside supported scenarios and limitations; RBAC role names and scope requirements are product-specific security configuration knowledge. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy) | configuration | 0.70 | Describes viewing and managing protection policies; likely includes specific policy fields and options, which are product-specific configuration details. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-vault) | configuration | 0.70 | Guides managing vault lifecycle; likely details specific vault states, operations, and settings that constitute product-specific configuration knowledge. |
| [Recovery orchestration plan](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-support-matrix) | security | 0.70 | Support matrix for Recovery Orchestration Plan includes role requirements and managed identity requirements, which are specific security and access configuration details for this feature. |
| [Resiliency support matrix](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix) | deployment | 0.70 | Support matrix pages enumerate supported scenarios and limitations per workload type, effectively acting as a capability/deployment support matrix across solutions and environments; this is product-specific, structured knowledge not generally known from training. |
| [Security levels](https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept) | security | 0.70 | Concept article on security levels in Resiliency; likely defines specific security level names, behaviors, and requirements unique to the product. |
| [Review security posture](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture) | security | 0.65 | Describes reviewing and modifying security levels for protected items; likely includes product-specific security level settings and options beyond generic concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Assign goals and view resiliency posture](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-assign-goals-view-posture) | 0.40 | How-to for assigning goals and viewing posture; while it mentions usage plans and resource evaluation, the summary does not indicate detailed configuration tables, numeric thresholds, or RBAC specifics. |
| [Availability Zone Down Drills](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-about) | 0.40 | Describes what Availability Zone Down Drills are and their purpose; summary suggests conceptual explanation of drills and templates, not detailed config parameters, limits, or error mappings. |
| [Create and configure](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-create-configure) | 0.40 | How-to for creating and configuring a Recovery Orchestration Plan; summary suggests procedural guidance but does not clearly indicate detailed configuration parameter tables or numeric constraints. |
| [Define](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-define) | 0.40 | How-to guide for defining a Zone Down Drill; summary emphasizes procedural steps (configure workspaces, manage identities, design faults) but does not clearly indicate detailed config tables, parameter ranges, or error mappings. |
| [Execute](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-execute) | 0.40 | Execution guide for Zone Down Drill; focuses on running and tracking drills and analyzing health, but summary does not show specific error codes, config parameters, or limits that would qualify as expert knowledge. |
| [Execute](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-execute) | 0.40 | Execution guide for failover and reprotect operations; focuses on operational steps rather than detailed limits, configuration matrices, or troubleshooting mappings. |
| [Configure and view reports](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reporting-for-data-insights) | 0.35 | Reporting setup tutorial; focuses on enabling and viewing reports, not on configuration parameter references or quotas. |
| [Govern and view compliance](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-govern-monitor-compliance) | 0.35 | Govern and view compliance tutorial; likely uses built-in policies and views without exposing detailed policy parameter tables or decision matrices. |
| [Monitor alerts and metrics](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-alerts-metrics) | 0.35 | Tutorial on monitoring alerts and metrics and configuring notifications; appears as a basic how-to without detailed config reference tables or limits. |
| [Monitor jobs](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-operate) | 0.35 | Monitoring jobs tutorial; shows how to filter and view jobs but no specific diagnostic commands, error codes, or configuration parameter tables. |
| [Monitor protection summary](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-monitor-protection-summary) | 0.35 | Monitoring protection summary overview; likely dashboard-centric with conceptual guidance, not detailed limits, configs, or decision matrices. |
| [Configure protection for datasources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-configure-protection-datasource) | 0.30 | Tutorial for configuring protection for data sources; appears as a guided workflow, not a reference of settings, limits, or best-practice gotchas. |
| [Goals and recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-about) | 0.30 | Conceptual description of goals and recommendations in Infrastructure Resiliency Manager; no indication of numeric thresholds, config tables, or specific RBAC role details in the summary. |
| [Manage the Business Continuity and Disaster Recovery estate using Copilot](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-manage-data-using-copilot) | 0.30 | Tutorial on using Resiliency Copilot; describes interactions and experience rather than concrete configuration, limits, or troubleshooting mappings. |
| [Reconfigure Backup in an alternate vault](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-reconfigure-backup-alternate-vault) | 0.30 | Tutorial on reconfiguring backup to an alternate vault; scenario-based steps but no detailed configuration matrices, limits, or error mappings. |
| [Recover item](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-recover-deleted-item) | 0.30 | Tutorial for recovering deleted items; focuses on how-to actions in the portal, not on error codes, limits, or configuration references. |
| [Recovery orchestration plan](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-about) | 0.30 | Overview of Azure Recovery Orchestration Plan and its purpose; summary focuses on what it does, not on detailed configuration options, limits, or troubleshooting specifics. |
| [Review recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-review-recommendations) | 0.30 | Describes reviewing and acting on recommendations; appears to be workflow guidance without explicit mention of numeric thresholds, config parameters, or error-code-based troubleshooting. |
| [Understand the protection estate](https://learn.microsoft.com/en-us/azure/resiliency/quick-understand-protection-estate) | 0.30 | Quickstart UI walkthrough to identify protected/unprotected resources; lacks detailed configuration tables, limits, or troubleshooting mappings. |
| [Use the Resiliency agent](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-use-agent) | 0.30 | Explains how to use the Resiliency agent (conversational AI) in a conceptual/UX sense; summary does not indicate detailed configuration, limits, or security settings. |
| [View protectable resources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protectable-resources) | 0.30 | Tutorial on viewing unprotected resources; primarily step-by-step portal usage without product-specific config parameters or limits. |
| [View protected items and perform actions](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protected-items-and-perform-actions) | 0.30 | Tutorial on viewing protected items and performing actions; operational walkthrough without expert-level configuration or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview) | 0.20 | High-level overview of the Resiliency service; conceptual description of capabilities without numeric limits, configuration tables, error codes, or detailed procedures. |
| [What's new](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-whats-new) | 0.20 | What's new/change log style page; primarily feature announcements and marketing-style descriptions, not detailed configuration, limits, or troubleshooting content. |
