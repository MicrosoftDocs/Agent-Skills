---
generated_at: '2026-11-08'
category_descriptions:
  security: Configuring customer-managed key (CMK) encryption for Azure Container
    Storage using Elastic SAN volumes, including setup steps and security considerations.
  decision-making: Pricing and billing models (v1 and current), cost implications,
    and guidance on choosing LRS vs ZRS and configuring multi-zone redundancy for
    Azure Container Storage.
  configuration: Configuring Azure Container Storage pools, DACS, node placement,
    and setting up Prometheus/Grafana monitoring and Elastic SAN integration.
  deployment: Installing and uninstalling Azure Container Storage on AKS or Arc-enabled
    clusters, including setup steps, CLI commands, and safe removal procedures.
  best-practices: Guidance on sizing, configuring, and maintaining DACS cache capacity
    for Azure Container Storage, including monitoring, performance tuning, and lifecycle
    management.
  limits-quotas: Guidance on resizing Azure Container Storage volumes (v2 and v1),
    including capacity/pool limits, constraints, and steps to safely expand volumes
    within those limits.
  troubleshooting: Diagnosing and resolving Azure Container Storage v1 and DACS installation,
    pool, and cache performance issues on AKS, including common failure causes and
    remediation steps.
  integrations: Patterns and examples for integrating DACS with BlobFuse2, Run:ai
    Model Streamer + vLLM, and using the native Python client for efficient Blob read
    access.
skill_description: Expert knowledge for Azure Container Storage development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when configuring DACS pools,
  Elastic SAN CMK encryption, AKS deployment, BlobFuse2, or Run:ai + vLLM, and other
  Azure Container Storage related development tasks. Not for Azure Blob Storage (use
  azure-blob-storage), Azure Files (use azure-files), Azure Elastic SAN (use azure-elastic-san),
  Azure Managed Lustre (use azure-managed-lustre).
use_when: Use when configuring DACS pools, Elastic SAN CMK encryption, AKS deployment,
  BlobFuse2, or Run:ai + vLLM, and other Azure Container Storage related development
  tasks.
confusable_not_for: Not for Azure Blob Storage (use azure-blob-storage), Azure Files
  (use azure-files), Azure Elastic SAN (use azure-elastic-san), Azure Managed Lustre
  (use azure-managed-lustre).
---
# Azure Container Storage Crawl Report

## Summary

- **Total Pages**: 41
- **Fetched**: 41
- **Fetch Failed**: 0
- **Classified**: 24
- **Unclassified**: 17

### Incremental Update
- **New Pages**: 8
- **Updated Pages**: 8
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-container-storage/azure-container-storage.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.4% |
| configuration | 8 | 19.5% |
| decision-making | 4 | 9.8% |
| deployment | 3 | 7.3% |
| integrations | 3 | 7.3% |
| limits-quotas | 2 | 4.9% |
| security | 1 | 2.4% |
| troubleshooting | 2 | 4.9% |
| *(Unclassified)* | 17 | 41.5% |

## Changes

### New Pages

- [What is distributed accelerator for cloud storage? (preview)](https://learn.microsoft.com/en-us/azure/storage/container-storage/distributed-accelerator-for-cloud-storage-overview)
- [Get started with distributed accelerator for cloud storage on AKS](https://learn.microsoft.com/en-us/azure/storage/container-storage/distributed-accelerator-for-cloud-storage-quickstart)
- [Use distributed accelerator for cloud storage with BlobFuse2](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-blobfuse2)
- [Use distributed accelerator for cloud storage with the Python client](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-python)
- [Use distributed accelerator for cloud storage with Run:ai Model Streamer](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-model-streamer)
- [Manage distributed accelerator for cloud storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-distributed-accelerator-for-cloud-storage)
- [Monitor distributed accelerator for cloud storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/monitor-distributed-accelerator-for-cloud-storage)
- [Troubleshoot distributed accelerator for cloud storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-distributed-accelerator-for-cloud-storage)

### Updated Pages

- [What is Azure Container Storage?](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-introduction)
  - Updated: 2026-02-05T06:11:00.000Z → 2026-11-06T23:12:00.000Z
- [Install Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-aks)
  - Updated: 2026-02-12T12:10:00.000Z → 2026-11-06T23:12:00.000Z
- [Connect with Prometheus](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring)
  - Updated: 2026-02-12T12:10:00.000Z → 2026-11-06T23:12:00.000Z
- [Remove Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/remove-container-storage)
  - Updated: 2026-02-06T06:10:00.000Z → 2026-11-06T23:12:00.000Z
- [Release notes for Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-release-notes)
  - Updated: 2026-08-20T22:11:00.000Z → 2026-11-06T23:12:00.000Z
- [Frequently asked questions](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-faq)
  - Updated: 2026-02-06T06:10:00.000Z → 2026-11-06T23:12:00.000Z
- [Understand billing](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing)
  - Updated: 2026-02-05T06:11:00.000Z → 2026-11-06T23:12:00.000Z
- [Install Azure Container Storage using Azure Arc (optional)](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-azure-arc)
  - Updated: 2026-02-12T12:10:00.000Z → 2026-10-30T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Storage pool parameters (version 1.x.x)](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-storage-pool-parameters) | configuration | 0.90 | Explicitly lists mandatory and optional storage pool parameters with default values; matches configuration reference pattern with parameter tables. |
| [Troubleshoot distributed accelerator for cloud storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-distributed-accelerator-for-cloud-storage) | troubleshooting | 0.90 | Explicit troubleshooting guide organized by symptoms (installation, cache readiness, Blob access, cache use, model-loading performance) with kubectl commands and product-specific diagnosis steps. |
| [Troubleshoot Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage) | troubleshooting | 0.85 | Explicit troubleshooting article; likely organized by symptoms with specific error messages, causes, and resolutions for this product. |
| [Configure encryption](https://learn.microsoft.com/en-us/azure/storage/container-storage/configure-encryption-for-elastic-san) | security | 0.80 | Describes configuring encryption with customer-managed keys in Key Vault; likely includes specific CLI parameters, Key Vault resource IDs, and role/permission requirements. |
| [Monitor distributed accelerator for cloud storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/monitor-distributed-accelerator-for-cloud-storage) | configuration | 0.80 | Describes scraping DACS Prometheus metrics, including specific metric endpoints, metric names, and pipeline configuration details unique to DACS and Azure Container Storage. |
| [Connect with Prometheus](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring) | configuration | 0.75 | Explains enabling monitoring via Azure Monitor managed Prometheus for specific ACS versions; likely includes configuration options, version-specific requirements, and settings unique to this service. |
| [Install Azure Container Storage using Azure Arc (optional)](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-azure-arc) | deployment | 0.75 | Manual installation guide using Azure Arc CLI for ACS 1.x; likely includes specific commands, flags, and version-specific deployment requirements unique to this product. |
| [Use distributed accelerator for cloud storage with BlobFuse2](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-blobfuse2) | integrations | 0.75 | Describes configuring BlobFuse2 with DACS, including CSI driver usage, PV/PVC setup, and performance notes; likely contains product-specific mount options and configuration parameters for this integration. |
| [Get started with distributed accelerator for cloud storage on AKS](https://learn.microsoft.com/en-us/azure/storage/container-storage/distributed-accelerator-for-cloud-storage-quickstart) | configuration | 0.70 | Quickstart for enabling DACS via AKS extension and authorizing Blob access; likely includes specific extension parameters, Kubernetes resource names, and configuration steps unique to DACS. |
| [Install Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-aks) | deployment | 0.70 | Tutorial for installing Azure Container Storage on AKS, likely includes AKS extension details, supported flows (installer-only vs installer+capability), and product-specific deployment behavior and constraints beyond generic Kubernetes deployment. |
| [Manage distributed accelerator for cloud storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-distributed-accelerator-for-cloud-storage) | best-practices | 0.70 | Article on health checks, capacity planning, prefetching, scaling cache servers, and maintenance; likely contains concrete recommendations and product-specific operational guidance for DACS. |
| [Manage driver placement](https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-local-container-storage-interface-driver-placement) | configuration | 0.70 | Focuses on managing CSI driver placement via node affinity in a storage class; likely includes specific Kubernetes fields/values and product-specific configuration patterns. |
| [Resize persistent volumes](https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume) | limits-quotas | 0.70 | Discusses constraints like not shrinking volumes and maximum capacity tied to Elastic SAN or local NVMe; likely includes explicit size limits or rules that function as quotas. |
| [Understand billing](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing) | decision-making | 0.70 | Billing article likely includes detailed cost structure, backing storage charges, and orchestration service fees, providing product-specific decision information for cost planning. |
| [Understand billing](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing-version-1) | decision-making | 0.70 | Billing/pricing model with examples for different backing storage options; provides cost comparisons and trade-offs to guide storage choice. |
| [Use distributed accelerator for cloud storage with Run:ai Model Streamer](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-model-streamer) | integrations | 0.70 | Covers installing and configuring Run:ai Model Streamer and DACS client libraries in vLLM images; likely includes product-specific configuration flags and integration steps for SafeTensors and object storage loading. |
| [Use distributed accelerator for cloud storage with the Python client](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-python) | integrations | 0.70 | Focuses on installing and configuring the DACS Python client; likely includes client-specific parameters, environment variables, and usage patterns unique to this product integration. |
| [Configure Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san) | configuration | 0.68 | The article describes product-specific configuration steps and parameters for wiring Azure Container Storage (v2.x.x) to Azure Elastic SAN as backing storage for Kubernetes workloads. This includes detailed setup of storage classes, volume configurations, and version-specific behavior that go beyond generic knowledge. It is primarily about how to configure these services together rather than general concepts or limits. |
| [Enable monitoring with managed Prometheus](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring-version-1) | configuration | 0.65 | Covers enabling managed Prometheus for v1; likely includes specific configuration flags, namespaces, and metrics settings unique to this version. |
| [Enable multi-zone storage redundancy](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy-version-1) | decision-making | 0.65 | Guides using multi-zone storage pools and ZRS disks in multi-zone AKS; likely includes scenario-based guidance on when/how to choose redundancy options. |
| [Enable zone-redundant storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy) | decision-making | 0.65 | Explicitly about choosing between LRS and ZRS based on resiliency and performance; likely includes scenario-based guidance and trade-offs for multi-zone redundancy. |
| [Expand a persistent volume](https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume-version-1) | limits-quotas | 0.65 | Explicitly discusses not shrinking volumes and not exceeding storage pool size limits; likely includes concrete constraints tied to pool capacity. |
| [Remove Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/remove-container-storage) | deployment | 0.65 | Shows how to delete ACS extension instances and clean up AKS or resource groups; likely includes product-specific removal steps and constraints for different ACS versions. |
| [Connect with Grafana](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard) | configuration | 0.60 | Describes using the default Grafana dashboard; likely includes dashboard names, data source configuration, and panel/metric mappings specific to Azure Container Storage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Clone a persistent volume](https://learn.microsoft.com/en-us/azure/storage/container-storage/clone-volume) | 0.50 | Describes cloning constraints (same size, same pool) but likely as simple rules without numeric limits or detailed configuration tables. |
| [Local NVMe](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk-version-1) | 0.45 | How-to for using local NVMe with v1; mostly step-based configuration, not a structured parameter or limits guide. |
| [Local NVMe with replication](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-nvme-replication) | 0.45 | How-to for local NVMe replication; describes replication behavior but likely as tutorial steps, not as a best-practices or limits reference. |
| [Temp SSD](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-temp-ssd) | 0.45 | How-to for using temp SSD with v1; procedural content without structured configuration tables or limits. |
| [Use with Azure Disks](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-managed-disks) | 0.45 | How-to for using Managed Disks as backend; likely standard Kubernetes storage class and PVC patterns without detailed parameter tables. |
| [Use with Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san-version-1) | 0.45 | Preview how-to for Elastic SAN with v1; appears as a procedural integration tutorial rather than a configuration or limits reference. |
| [Configure local NVMe](https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-local-disk) | 0.40 | How-to for using local NVMe with AKS; appears as a procedural tutorial without structured config tables or limits. |
| [Create AKS cluster and install Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-aks-version-1) | 0.40 | Tutorial for installing v1 with AKS; step-by-step instructions rather than expert configuration or decision content. |
| [Use Azure Container Storage with AKS](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-aks-quickstart-version-1) | 0.40 | Quickstart install and basic storage pool creation; primarily tutorial steps, not a structured configuration or limits reference. |
| [Use volume snapshot and restore](https://learn.microsoft.com/en-us/azure/storage/container-storage/volume-snapshot-restore-version-1) | 0.40 | Snapshot and restore tutorial for v1; standard Kubernetes snapshot patterns without product-specific limits or decision matrices. |
| [Volume snapshots](https://learn.microsoft.com/en-us/azure/storage/container-storage/volume-snapshot-restore) | 0.40 | How-to for taking and restoring snapshots; typical Kubernetes patterns without product-specific limits, configs, or decision matrices. |
| [Remove Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/remove-container-storage-version-1) | 0.35 | Removal steps for v1; procedural cleanup without structured configuration, limits, or troubleshooting mappings. |
| [Release notes for Azure Container Storage](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-release-notes) | 0.30 | Release notes overview; summary does not indicate detailed limits, configuration, or troubleshooting content, just general description of minor vs patch releases. |
| [What is distributed accelerator for cloud storage? (preview)](https://learn.microsoft.com/en-us/azure/storage/container-storage/distributed-accelerator-for-cloud-storage-overview) | 0.30 | Conceptual overview of DACS; summary indicates high-level description of caching behavior but no specific limits, config parameters, or troubleshooting matrices. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-faq) | 0.20 | FAQ likely contains general Q&A; summary is high-level and does not show specific limits, configuration parameters, or error codes. |
| [What is Azure Container Storage (version 1.x.x)?](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-introduction-version-1) | 0.20 | Introduction/overview for version 1.x.x; conceptual description without detailed limits, configs, or decision matrices. |
| [What is Azure Container Storage?](https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-introduction) | 0.20 | Introductory overview of Azure Container Storage capabilities without detailed limits, configuration tables, or product-specific decision/troubleshooting content. |
