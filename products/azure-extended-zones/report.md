---
generated_at: '2026-05-10'
category_descriptions:
  configuration: 'Configuring Extended Zones access and governance: registering subscriptions,
    creating custom Azure Policy, and deploying Azure Firewall within Extended Zones.'
  security: How to encrypt Extended Zone VM disks using customer-managed keys, including
    setup steps, key vault integration, and security configuration details.
  decision-making: Guidance on cost optimization for Azure Extended Zones, including
    when and how to buy reservations or savings plans, pricing tradeoffs, and purchase
    workflows.
  limits-quotas: How to view current Azure Extended Zones quotas and request quota
    increases using the Azure portal, including required steps and limits considerations.
skill_description: Expert knowledge for Azure Extended Zones development including
  decision making, limits & quotas, security, and configuration. Use when setting
  up Extended Zones access, Azure Policy, Firewall, CMK disk encryption, or quota
  increase workflows, and other Azure Extended Zones related development tasks. Not
  for Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency),
  Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan).
use_when: Use when setting up Extended Zones access, Azure Policy, Firewall, CMK disk
  encryption, or quota increase workflows, and other Azure Extended Zones related
  development tasks.
confusable_not_for: Not for Azure Reliability (use azure-reliability), Azure Resiliency
  (use azure-resiliency), Azure Virtual Network (use azure-virtual-network), Azure
  Virtual WAN (use azure-virtual-wan).
---
# Azure Extended Zones Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 4
- **Unchanged**: 14
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-extended-zones/azure-extended-zones.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 16.7% |
| decision-making | 1 | 5.6% |
| limits-quotas | 1 | 5.6% |
| security | 1 | 5.6% |
| *(Unclassified)* | 12 | 66.7% |

## Changes

### Updated Pages

- [Request quota increase](https://learn.microsoft.com/en-us/azure/extended-zones/request-quota-increase)
  - Updated: 2026-03-31T06:10:00.000Z → 2026-04-30T08:00:00.000Z
- [Create Arc-Enabled AKS Clusters in Extended Zones](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-arc-enabled-aks-cluster)
  - Updated: 2025-05-07T22:03:00.000Z → 2026-05-04T11:13:00.000Z
- [ContainerApps](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-container-apps)
  - Updated: 2026-02-25T23:33:00.000Z → 2026-05-04T11:13:00.000Z
- [ManagedSQL](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-managed-sql)
  - Updated: 2026-02-26T23:12:00.000Z → 2026-05-04T11:13:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Create a custom Azure Policy in an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/create-azure-policy) | configuration | 0.80 | Explains that only custom policies are supported and references specific policy fields like extendedLocation, extendedLocation.name, and extendedLocation.type; these are product-specific configuration parameters. |
| [Encrypt disks with customer-managed keys in an Azure Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/key-vault-encrypt-azure-extended-zone-disk) | security | 0.80 | Describes how to use Key Vault and Disk Encryption Sets specifically for Extended Zones, including the constraint that assigning a DES is currently supported only via CLI; this is product-specific security configuration behavior. |
| [Request access to an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/request-access) | configuration | 0.70 | Describes explicit subscription registration requirements and likely includes specific PowerShell/CLI commands and parameter names (for extendedLocation registration), which are product-specific configuration details. |
| [Request quota increase](https://learn.microsoft.com/en-us/azure/extended-zones/request-quota-increase) | limits-quotas | 0.70 | A quota-increase article for a specific Azure service is typically driven by concrete per-SKU or per-region numeric limits and quota values that aren't generally known; even if focused on the request flow, it necessarily references product-specific quota concepts, so it best fits the limits-quotas category. |
| [Deploy Azure Firewall in an Extended Zone (Preview)](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-azure-firewall) | configuration | 0.68 | The article includes ARM template snippets and specific routing and firewall rule configuration details for Azure Firewall in Azure Extended Zones. These are product-specific configuration patterns and parameters (template properties, routing setup, validation steps) that go beyond generic deployment guidance and represent expert knowledge about how this service must be configured in this specialized environment. |
| [Purchase reservations and savings plans](https://learn.microsoft.com/en-us/azure/extended-zones/purchase-reservations-savings-plans) | decision-making | 0.65 | Covers when and how to use reservations vs savings plans for Extended Zones, with meter support constraints and timing (for example, support by end of 2025); this is product-specific cost/plan selection guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy a storage account in an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/create-storage-account) | 0.40 | Tutorial for creating a storage account in an extended zone; likely basic wizard steps without configuration matrices or quotas specific enough to qualify. |
| [Deploy an AKS cluster in an Extended Zone](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-aks-cluster) | 0.40 | Tutorial for creating an AKS cluster in an extended zone via portal; summary suggests step-by-step guidance without detailed config tables, limits, or specialized patterns. |
| [Extended Zones FAQ](https://learn.microsoft.com/en-us/azure/extended-zones/faq) | 0.30 | FAQ-style content but summary does not indicate specific error codes, limits, or configuration tables; likely conceptual and eligibility/usage Q&A. |
| [Replicate images with Azure Compute Gallery](https://learn.microsoft.com/en-us/azure/extended-zones/replicate-azure-compute-gallery) | 0.30 | Tutorial for replicating 3rd-party images; while it mentions a special workflow and support contact, it does not clearly indicate detailed configuration parameters, limits, or decision matrices. |
| [Back up a virtual machine](https://learn.microsoft.com/en-us/azure/extended-zones/backup-virtual-machine) | 0.20 | Tutorial for backing up a VM; summary suggests procedural portal steps without specific backup limits, quotas, or detailed configuration parameter tables. |
| [ContainerApps](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-container-apps) | 0.20 | Tutorial-style deployment of Arc-enabled Container Apps in an Extended Zone; summary suggests procedural guidance rather than detailed configuration matrices, limits, or troubleshooting content, so no strong expert-knowledge signal for the defined sub-skill types. |
| [Create Arc-Enabled AKS Clusters in Extended Zones](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-arc-enabled-aks-cluster) | 0.20 | Described as a how-to for creating an Arc-enabled AKS cluster in an Extended Zone; likely a step-by-step tutorial without configuration tables, limits, or error-code mappings, so it doesn’t clearly match any expert-knowledge sub-skill type. |
| [Deploy a VM in an Extended Zone - ARM template](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-vm-arm-template) | 0.20 | ARM template deployment quickstart; focuses on example template usage rather than exhaustive configuration references, limits, or best-practice guidance. |
| [Deploy a VM in an Extended Zone - Azure CLI](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-vm-cli) | 0.20 | Quickstart for deploying a VM using CLI/ARM; primarily tutorial content, not a catalog of configuration options, limits, or decision criteria. |
| [Deploy a VM in an Extended Zone - Portal](https://learn.microsoft.com/en-us/azure/extended-zones/deploy-vm-portal) | 0.20 | Quickstart for deploying a VM via portal; likely step-by-step UI instructions without detailed configuration parameter tables, limits, or product-specific troubleshooting mappings. |
| [ManagedSQL](https://learn.microsoft.com/en-us/azure/extended-zones/arc-enabled-workloads-managed-sql) | 0.20 | How-to article for deploying Arc-enabled Managed SQL Instance in an Extended Zone; likely a guided workflow without explicit limits, configuration parameter tables, or error-code mappings, so it doesn’t clearly fall into any expert-knowledge sub-skill category. |
| [What is Azure Extended Zones?](https://learn.microsoft.com/en-us/azure/extended-zones/overview) | 0.20 | High-level overview of Azure Extended Zones capabilities and scenarios; no concrete limits, configuration parameters, or decision matrices. |
