---
generated_at: '2026-10-18'
category_descriptions:
  configuration: 'Configuring drills, policies, and vaults for resiliency: zone-down
    chaos tests, backup/replication policies, resilience goals/posture, vault lifecycle,
    and recovery orchestration plans.'
  deployment: Planning and validating zone-down drills for Azure apps, using support
    matrices to see which services, workloads, and scenarios are covered for resiliency
    testing.
  best-practices: Guidance on systematically assessing Azure workloads for resiliency
    gaps and applying standardized resiliency recommendations and patterns across
    many resources at scale.
  security: RBAC roles, limits, security levels, and recovery orchestration plans
    for designing, configuring, and reviewing secure, resilient Azure solutions.
skill_description: Expert knowledge for Azure Resiliency development including best
  practices, security, configuration, and deployment. Use when configuring backup/replication
  policies, vault lifecycle, zone-down drills, RBAC roles, or recovery plans, and
  other Azure Resiliency related development tasks. Not for Azure Reliability (use
  azure-reliability), Azure Service Health (use azure-service-health), Azure Monitor
  (use azure-monitor).
use_when: Use when configuring backup/replication policies, vault lifecycle, zone-down
  drills, RBAC roles, or recovery plans, and other Azure Resiliency related development
  tasks.
confusable_not_for: Not for Azure Reliability (use azure-reliability), Azure Service
  Health (use azure-service-health), Azure Monitor (use azure-monitor).
---
# Azure Resiliency Crawl Report

## Summary

- **Total Pages**: 36
- **Fetched**: 36
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 36
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-resiliency/azure-resiliency.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.8% |
| configuration | 8 | 22.2% |
| deployment | 3 | 8.3% |
| security | 4 | 11.1% |
| *(Unclassified)* | 20 | 55.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Availability zone down drills](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-support-matrix) | deployment | 0.80 | Support matrix article with regional availability, supported scenarios, and limitations for Availability Zone Down Drills; this is deployment-focused with product-specific constraints by region and scenario. |
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-protection-policy) | configuration | 0.75 | Defines backup and replication policies, including default settings (e.g., 24-hour retention, snapshot frequency); contains concrete policy parameters and default values. |
| [Create and configure](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-create-configure) | configuration | 0.75 | Step-by-step configuration of Recovery Orchestration Plans, including resource protection, recovery groups, and group actions; contains product-specific configuration options and patterns unique to this feature. |
| [Assign goals and view resilience posture](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-assign-goals-view-posture) | configuration | 0.70 | Covers assigning resilience goals, managing resource evaluation, excluding/attesting resources, and rediscovering resources; involves product-specific settings and options for posture evaluation, fitting configuration. |
| [Define](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-define) | configuration | 0.70 | How-to article for defining Zone Down Drills, including configuring Chaos Workspaces, managing identities, and designing faults; likely includes specific configuration options and identity settings unique to this feature. |
| [Goals and recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-support-matrix) | security | 0.70 | Support matrix for goals and recommendations explicitly includes Azure RBAC roles alongside supported scenarios and limitations; RBAC role names and scope requirements are product-specific security configuration knowledge. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-protection-policy) | configuration | 0.70 | Describes viewing and managing protection policies; likely includes specific policy fields and options, which are product-specific configuration details. |
| [Manage](https://learn.microsoft.com/en-us/azure/resiliency/manage-vault) | configuration | 0.70 | Guides managing vault lifecycle; likely details specific vault states, operations, and settings that constitute product-specific configuration knowledge. |
| [Recovery orchestration plan](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-support-matrix) | security | 0.70 | Support matrix for Recovery Orchestration Plan including supported resource types, scopes, role requirements, and managed identity requirements; contains product-specific RBAC/identity requirements, fitting security. |
| [Resiliency support matrix](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-support-matrix) | deployment | 0.70 | Support matrix pages enumerate supported scenarios and limitations per workload type, effectively acting as a capability/deployment support matrix across solutions and environments; this is product-specific, structured knowledge not generally known from training. |
| [Review security posture](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-review-security-posture) | security | 0.70 | Describes how to review and modify security level for protected items in Resiliency in Azure and references Azure Backup security features. This typically includes product-specific security settings and configuration of protection levels, which falls under security configuration guidance. |
| [Security levels](https://learn.microsoft.com/en-us/azure/resiliency/security-levels-concept) | security | 0.70 | Concept article on security levels in Resiliency; likely defines specific security level names, behaviors, and requirements unique to the product. |
| [Availability Zone Down Drills](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drills-about) | deployment | 0.65 | Describes advanced Availability Zone Down Drill capability, including requirement for service group enrollment in a usage plan and preview constraints; effectively a support/feature matrix for where and how drills can be run, which aligns closest with deployment constraints by region and scenario. |
| [Execute](https://learn.microsoft.com/en-us/azure/resiliency/availability-zone-down-drill-execute) | configuration | 0.65 | Describes executing Zone Down Drills, tracking execution, analyzing resource health, and ending drills; likely includes product-specific execution parameters and options, fitting configuration of drill runs. |
| [Use the Resiliency agent](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-use-agent) | configuration | 0.65 | Describes using the Resiliency Agent to design and assess zone resilience, including supported capability areas; likely includes specific prompts, options, or modes for the agent, which are configuration-like usage details. |
| [Review recommendations](https://learn.microsoft.com/en-us/azure/resiliency/goals-recommendations-review-recommendations) | best-practices | 0.60 | Guides how to interpret and act on targeted resiliency recommendations and view resiliency at scale; likely includes product-specific guidance on addressing gaps and using recommendations, aligning with best-practices for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create](https://learn.microsoft.com/en-us/azure/resiliency/backup-vaults) | 0.40 | Article describes how to create Recovery Services or Backup vaults and explains what a vault is. Summary suggests a basic how-to/tutorial without detailed configuration parameter tables, limits, or security roles; likely general guidance rather than expert-only configuration data. |
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
| [Recover item](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-recover-deleted-item) | 0.30 | Tutorial-style walkthrough on recovering deleted items from a vault; summary indicates procedural steps rather than numeric limits, config tables, or error-code-based troubleshooting. No clear evidence of product-specific parameters or security roles. |
| [Recovery orchestration plan](https://learn.microsoft.com/en-us/azure/resiliency/recovery-orchestration-plan-about) | 0.30 | Conceptual overview of Recovery Orchestration Plan; mentions usage plan requirement but lacks detailed matrices, config parameters, or error/role specifics in this article. |
| [Understand the protection estate](https://learn.microsoft.com/en-us/azure/resiliency/quick-understand-protection-estate) | 0.30 | Quickstart UI walkthrough to identify protected/unprotected resources; lacks detailed configuration tables, limits, or troubleshooting mappings. |
| [View protectable resources](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protectable-resources) | 0.30 | Tutorial on viewing unprotected resources; primarily step-by-step portal usage without product-specific config parameters or limits. |
| [View protected items and perform actions](https://learn.microsoft.com/en-us/azure/resiliency/tutorial-view-protected-items-and-perform-actions) | 0.30 | Tutorial on viewing protected items and performing actions; operational walkthrough without expert-level configuration or troubleshooting content. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-agent-transparency) | 0.20 | Transparency FAQ about Azure Copilot Resiliency Agent; focuses on capabilities, limitations, and responsible use, but not on concrete config parameters, limits, or troubleshooting details. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/infrastructure-resiliency-manager-overview) | 0.20 | Service overview for Infrastructure Resiliency Manager; describes purpose and concepts but no detailed configuration tables, limits, or troubleshooting mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-whats-new) | 0.20 | What's new/change log style page; primarily feature announcements and marketing-style descriptions, not detailed configuration, limits, or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/resiliency/resiliency-overview) | 0.10 | High-level overview of Azure Resiliency; conceptual description of capabilities without detailed limits, configs, error codes, or decision matrices. |
