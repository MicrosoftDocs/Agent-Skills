---
generated_at: '2026-03-03'
category_descriptions:
  security: Configuring customer-managed key (CMK) encryption for Azure Container
    Storage using Elastic SAN volumes, including setup steps and security considerations.
  decision-making: Guidance on Azure Container Storage costs (v1 vs v2), billing models,
    and choosing/configuring redundancy options like LRS vs ZRS and multi-zone setups
  configuration: 'Configuring Azure Container Storage pools, node placement, and monitoring:
    storage pool parameters, node affinity, Prometheus setup (v1 & current), and Azure
    Managed Grafana dashboards.'
  limits-quotas: Guidance on resizing Azure Container Storage volumes (v2 and v1),
    including capacity/pool limits, constraints, and steps to safely expand volumes
    within those limits.
  troubleshooting: Diagnosing and fixing Azure Container Storage v1 install failures,
    pool creation/health issues, and related Kubernetes cluster/storage configuration
    problems.
---
# Azure Container Storage Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 20

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 15.2% |
| decision-making | 4 | 12.1% |
| limits-quotas | 2 | 6.1% |
| security | 1 | 3.0% |
| troubleshooting | 1 | 3.0% |
| *(Unclassified)* | 20 | 60.6% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Storage pool parameters (version 1.x.x)](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-storage-pool-parameters) | configuration | 0.90 | Explicitly lists mandatory and optional storage pool parameters with default values; matches configuration reference pattern with parameter tables. |
| [Troubleshoot Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage) | troubleshooting | 0.85 | Explicit troubleshooting article; likely organized by symptoms with specific error messages, causes, and resolutions for this product. |
| [Configure encryption](https://learn.microsoft.com/en-us/azure/storage/container-storage/configure-encryption-for-elastic-san) | security | 0.80 | Describes configuring encryption with customer-managed keys in Key Vault; likely includes specific CLI parameters, Key Vault resource IDs, and role/permission requirements. |
| [Manage driver placement](https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-local-container-storage-interface-driver-placement) | configuration | 0.70 | Focuses on managing CSI driver placement via node affinity in a storage class; likely includes specific Kubernetes fields/values and product-specific configuration patterns. |
| [Resize persistent volumes](https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume) | limits-quotas | 0.70 | Discusses constraints like not shrinking volumes and maximum capacity tied to Elastic SAN or local NVMe; likely includes explicit size limits or rules that function as quotas. |
| [Understand billing](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing) | decision-making | 0.70 | Billing/pricing model with backing storage costs and service fees; likely includes comparison of options and cost trade-offs to guide storage choice. |
| [Understand billing](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing-version-1) | decision-making | 0.70 | Billing/pricing model with examples for different backing storage options; provides cost comparisons and trade-offs to guide storage choice. |
| [Connect with Prometheus](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring) | configuration | 0.65 | Covers enabling managed Prometheus; likely includes specific configuration flags, namespaces, and metrics settings unique to this service. |
| [Enable monitoring with managed Prometheus](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring-version-1) | configuration | 0.65 | Covers enabling managed Prometheus for v1; likely includes specific configuration flags, namespaces, and metrics settings unique to this version. |
| [Enable multi-zone storage redundancy](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy-version-1) | decision-making | 0.65 | Guides using multi-zone storage pools and ZRS disks in multi-zone AKS; likely includes scenario-based guidance on when/how to choose redundancy options. |
| [Enable zone-redundant storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy) | decision-making | 0.65 | Explicitly about choosing between LRS and ZRS based on resiliency and performance; likely includes scenario-based guidance and trade-offs for multi-zone redundancy. |
| [Expand a persistent volume](https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume-version-1) | limits-quotas | 0.65 | Explicitly discusses not shrinking volumes and not exceeding storage pool size limits; likely includes concrete constraints tied to pool capacity. |
| [Connect with Grafana](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard) | configuration | 0.60 | Describes using the default Grafana dashboard; likely includes dashboard names, data source configuration, and panel/metric mappings specific to Azure Container Storage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Clone a persistent volume](https://learn.microsoft.com/en-us/azure/storage/container-storage/clone-volume) | 0.50 | Describes cloning constraints (same size, same pool) but likely as simple rules without numeric limits or detailed configuration tables. |
| [Install Azure Container Storage using Azure Arc (optional)](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-azure-arc) | 0.45 | Manual install via Azure Arc CLI; primarily step-by-step commands, not a structured configuration or limits reference. |
| [Local NVMe](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk-version-1) | 0.45 | How-to for using local NVMe with v1; mostly step-based configuration, not a structured parameter or limits guide. |
| [Local NVMe with replication](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-nvme-replication) | 0.45 | How-to for local NVMe replication; describes replication behavior but likely as tutorial steps, not as a best-practices or limits reference. |
| [Temp SSD](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-temp-ssd) | 0.45 | How-to for using temp SSD with v1; procedural content without structured configuration tables or limits. |
| [Use with Azure Disks](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-managed-disks) | 0.45 | How-to for using Managed Disks as backend; likely standard Kubernetes storage class and PVC patterns without detailed parameter tables. |
| [Use with Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san-version-1) | 0.45 | Preview how-to for Elastic SAN with v1; appears as a procedural integration tutorial rather than a configuration or limits reference. |
| [Configure Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san) | 0.40 | How-to for configuring Elastic SAN as backing storage; appears as a step-by-step integration tutorial rather than a parameter reference or limits guide. |
| [Configure local NVMe](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk) | 0.40 | How-to for using local NVMe with AKS; appears as a procedural tutorial without structured config tables or limits. |
| [Create AKS cluster and install Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-aks-version-1) | 0.40 | Tutorial for installing v1 with AKS; step-by-step instructions rather than expert configuration or decision content. |
| [Install Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-aks) | 0.40 | Tutorial-style install guide for AKS; likely step commands but not organized configuration reference, limits, or troubleshooting mappings. |
| [Use Azure Container Storage with AKS](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-aks-quickstart-version-1) | 0.40 | Quickstart install and basic storage pool creation; primarily tutorial steps, not a structured configuration or limits reference. |
| [Use volume snapshot and restore](https://learn.microsoft.com/en-us/azure/storage/container-storage/volume-snapshot-restore-version-1) | 0.40 | Snapshot and restore tutorial for v1; standard Kubernetes snapshot patterns without product-specific limits or decision matrices. |
| [Volume snapshots](https://learn.microsoft.com/en-us/azure/storage/container-storage/volume-snapshot-restore) | 0.40 | How-to for taking and restoring snapshots; typical Kubernetes patterns without product-specific limits, configs, or decision matrices. |
| [Remove Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/remove-container-storage) | 0.35 | Removal/cleanup steps for the extension and cluster; mostly procedural without structured configuration or limits. |
| [Remove Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/remove-container-storage-version-1) | 0.35 | Removal steps for v1; procedural cleanup without structured configuration, limits, or troubleshooting mappings. |
| [Release notes for Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-release-notes) | 0.30 | Release notes; version and feature listings but not configuration references, limits tables, or troubleshooting mappings. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-faq) | 0.20 | FAQ; likely conceptual Q&A and high-level clarifications rather than detailed error codes, configs, or limits. |
| [What is Azure Container Storage (version 1.x.x)?](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-introduction-version-1) | 0.20 | Introduction/overview for version 1.x.x; conceptual description without detailed limits, configs, or decision matrices. |
| [What is Azure Container Storage?](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-introduction) | 0.20 | High-level introduction/overview of Azure Container Storage; no detailed limits, configs, or decision matrices. |
