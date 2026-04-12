---
generated_at: '2026-04-12'
category_descriptions:
  architecture-patterns: NC2 on Azure BareMetal architecture choices, deployment topologies,
    integration patterns with Azure services, and design considerations for performance,
    HA, and networking.
  decision-making: Guidance on choosing Azure regions and bare metal SKUs for Nutanix
    Cloud Clusters, including capacity, performance, and availability considerations.
skill_description: Expert knowledge for Azure Baremetal Infrastructure development
  including decision making, and architecture & design patterns. Use when planning
  NC2 on Azure BareMetal regions/SKUs, cluster sizing, HA layouts, and VNet/ExpressRoute
  integration, and other Azure Baremetal Infrastructure related development tasks.
  Not for Azure Large Instances (use azure-large-instances), Azure Virtual Machines
  (use azure-virtual-machines), Azure Virtual Machine Scale Sets (use azure-vm-scalesets),
  SAP HANA on Azure Large Instances (use azure-sap).
use_when: Use when planning NC2 on Azure BareMetal regions/SKUs, cluster sizing, HA
  layouts, and VNet/ExpressRoute integration, and other Azure Baremetal Infrastructure
  related development tasks.
confusable_not_for: Not for Azure Large Instances (use azure-large-instances), Azure
  Virtual Machines (use azure-virtual-machines), Azure Virtual Machine Scale Sets
  (use azure-vm-scalesets), SAP HANA on Azure Large Instances (use azure-sap).
---
# Azure Baremetal Infrastructure Crawl Report

## Summary

- **Total Pages**: 8
- **Fetched**: 8
- **Fetch Failed**: 0
- **Classified**: 2
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 7
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-baremetal-infrastructure/azure-baremetal-infrastructure.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 12.5% |
| decision-making | 1 | 12.5% |
| *(Unclassified)* | 6 | 75.0% |

## Changes

### Updated Pages

- [Available Regions and SKUs](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/available-regions-skus)
  - Updated: 2026-01-14T18:16:00.000Z → 2026-04-07T22:12:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Available Regions and SKUs](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/available-regions-skus) | decision-making | 0.74 | Page lists which Azure regions support Nutanix Cloud Clusters and which specific Ready Node/SKU types are available per region. This is product- and SKU-specific availability data that changes over time and isn't inferable from general training. It directly supports deployment and capacity planning decisions (which region/SKU combinations can be used), fitting the decision-making category better than limits-quotas since it focuses on availability matrices rather than numeric resource limits. |
| [Architecture](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/architecture) | architecture-patterns | 0.65 | Describes architectural components and several configurations of NC2 on Azure; likely includes product-specific topology patterns and when to use particular configurations, which are not generic concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [FAQ](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/faq) | 0.40 | FAQ format; summary does not indicate presence of specific error codes, configuration tables, or numeric limits—likely general Q&A rather than deep technical reference. |
| [Connect BareMetal instances in Azure](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/connect-baremetal-infrastructure) | 0.30 | Described as showing what you can do in the portal/CLI; appears to be a usage/navigation guide rather than detailed configuration or limits. |
| [Get started](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/get-started) | 0.30 | Get-started guide for sign-up and initial use; typically procedural without detailed limits, configuration matrices, or troubleshooting mappings. |
| [Know the terms](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/know-baremetal-terms) | 0.30 | Defines terminology (stamp, revision, etc.) but lacks numeric limits, configuration parameters, or troubleshooting mappings. |
| [About Nutanix Cloud Clusters on Azure](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/about-nc2-on-azure) | 0.20 | Overview of NC2 on Azure benefits and features; no indication of numeric thresholds, decision matrices, or detailed configuration. |
| [What is BareMetal Infrastructure?](https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/concepts-baremetal-infrastructure-overview) | 0.20 | High-level overview of Azure BareMetal Infrastructure; no concrete limits, configuration tables, error codes, or product-specific settings. |
