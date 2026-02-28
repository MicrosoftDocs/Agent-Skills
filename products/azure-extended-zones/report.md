---
generated_at: '2026-02-28'
category_descriptions:
  configuration: 'Configuring Extended Zones access: registering subscriptions, requesting
    zone access, and creating custom Azure Policy definitions to govern Extended Zones
    usage.'
  decision-making: Guidance on when and how to buy Reserved Instances or Savings Plans
    for Extended Zones, including cost considerations, eligibility, and purchase workflows.
---
# Azure Extended Zones Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 3
- **Unclassified**: 13

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 12.5% |
| decision-making | 1 | 6.2% |
| *(Unclassified)* | 13 | 81.2% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Create a custom Azure Policy in an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/create-azure-policy) | configuration | 0.80 | Explicitly calls out that only custom policies are supported and that they must target extendedLocation, extendedLocation.name, and extendedLocation.type; this is product-specific configuration with concrete property names and constraints. |
| [Request access to an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/request-access) | configuration | 0.65 | Describes how to register a subscription with an Extended Zone using PowerShell/CLI; likely includes specific resource provider names, registration commands, and parameter values (for extendedLocation) that are product-specific configuration details. |
| [Purchase reservations and savings plans](https://learn.microsoft.com/en-us/azure/extended-zones/purchase-reservations-savings-plans) | decision-making | 0.60 | Covers purchasing Reserved Instances and Savings Plans for Extended Zone resources, including applicability constraints (meters minted, supported SKUs, timelines). This is product-specific cost/plan selection guidance with concrete applicability rules, fitting decision-making. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Request quota increase](https://learn.microsoft.com/en-us/azure/extended-zones/request-quota-increase) | 0.40 | Explains how to request a quota increase via portal; focuses on process, not on listing specific numeric quotas or tier-based limit tables required for limits-quotas classification. |
| [ContainerApps](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-container-apps) | 0.35 | Tutorial for deploying Arc-enabled Container Apps; summary suggests step-by-step instructions, not a configuration reference or troubleshooting guide with expert-only details. |
| [Create Arc-Enabled AKS Clusters in Extended Zones](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-arc-enabled-aks-cluster) | 0.35 | How-to for creating an Arc-enabled AKS cluster; appears to be a deployment tutorial without detailed configuration parameter tables, limits, or decision matrices. |
| [ManagedSQL](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-managed-sql) | 0.35 | Tutorial for deploying Arc-enabled Managed SQL Instance; likely procedural content without extensive configuration tables, limits, or error-code-based troubleshooting. |
| [Deploy a storage account in an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/create-storage-account) | 0.30 | Article on creating a storage account in an Extended Zone; likely a basic creation walkthrough rather than a comprehensive configuration reference or limits document. |
| [Deploy an AKS cluster in an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-aks-cluster) | 0.30 | Tutorial for creating an AKS cluster in Extended Zones; appears to be a step-by-step deployment guide without tier matrices, limits, or detailed configuration option tables. |
| [Extended Zones FAQ](https://learn.microsoft.com/en-us/azure/extended-zones/faq) | 0.30 | FAQ page; summary does not indicate presence of numeric limits, error-code mappings, or configuration tables—likely conceptual Q&A and general guidance. |
| [Replicate images with Azure Compute Gallery](https://learn.microsoft.com/en-us/azure/extended-zones/replicate-azure-compute-gallery) | 0.30 | Tutorial for replicating 3rd-party images; while it mentions a special workflow and support contact, it does not clearly indicate detailed configuration parameters, limits, or decision matrices. |
| [Back up a virtual machine](https://learn.microsoft.com/en-us/azure/extended-zones/backup-virtual-machine) | 0.20 | Tutorial for backing up a VM; summary suggests procedural portal steps without specific backup limits, quotas, or detailed configuration parameter tables. |
| [Deploy a VM in an Extended Zone - ARM template](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-vm-arm-template) | 0.20 | ARM template deployment quickstart; focuses on example template usage rather than exhaustive configuration references, limits, or best-practice guidance. |
| [Deploy a VM in an Extended Zone - Azure CLI](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-vm-cli) | 0.20 | Quickstart for deploying a VM using CLI/ARM; primarily tutorial content, not a catalog of configuration options, limits, or decision criteria. |
| [Deploy a VM in an Extended Zone - Portal](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-vm-portal) | 0.20 | Quickstart for deploying a VM via portal; likely step-by-step UI instructions without detailed configuration parameter tables, limits, or product-specific troubleshooting mappings. |
| [What is Azure Extended Zones?](https://learn.microsoft.com/en-us/azure/extended-zones/overview) | 0.20 | High-level overview of Azure Extended Zones; summary indicates conceptual description of what they are and benefits, without concrete limits, configuration tables, or decision matrices. |
