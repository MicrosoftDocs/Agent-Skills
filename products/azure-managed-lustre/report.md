---
generated_at: '2026-10-18'
category_descriptions:
  configuration: 'Configuring AMLustre: prerequisites, auto-mount (fstab), ARM template
    parameters, scaling capacity/throughput, and setting up/understanding monitoring,
    metrics, and alerts.'
  architecture-patterns: 'Design patterns for Azure Managed Lustre: regional redundancy
    and failover, tiered checkpoint architectures, and AKS networking/CSI integration
    planning.'
  integrations: Patterns for mounting Azure Managed Lustre, integrating with Blob
    Storage, migrating/importing/exporting data, Terraform provisioning, and using
    the CSI driver with AKS (static/dynamic).
  security: 'Securing Azure Managed Lustre: secure boot, firewalls/NSGs, CMK encryption,
    root squash, CSI image integrity, and virtual network encryption configuration
    and validation.'
  limits-quotas: Configuring and managing user, group, and project storage quotas
    in Azure Managed Lustre, including setup steps, commands, and best practices for
    capacity control.
  decision-making: Guidance on using MLPerf Storage benchmarks to estimate performance
    needs and choose appropriate Azure Managed Lustre configurations and capacity.
  best-practices: Guidance on tuning Azure Managed Lustre performance via optimal
    file/directory layout, client striping, and network setup (NICs, throughput, latency,
    and scaling).
  troubleshooting: Diagnosing and resolving Azure Managed Lustre cluster deployment
    failures and performance issues, including common error causes, metrics analysis,
    and tuning/optimization steps.
skill_description: Expert knowledge for Azure Managed Lustre development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, and integrations & coding patterns. Use
  when sizing AMLustre, integrating Blob, using AKS CSI, setting quotas, or tuning
  high‑throughput HPC/AI I/O, and other Azure Managed Lustre related development tasks.
  Not for Azure Blob Storage (use azure-blob-storage), Azure NetApp Files (use azure-netapp-files),
  Azure Files (use azure-files).
use_when: Use when sizing AMLustre, integrating Blob, using AKS CSI, setting quotas,
  or tuning high‑throughput HPC/AI I/O, and other Azure Managed Lustre related development
  tasks.
confusable_not_for: Not for Azure Blob Storage (use azure-blob-storage), Azure NetApp
  Files (use azure-netapp-files), Azure Files (use azure-files).
---
# Azure Managed Lustre Crawl Report

## Summary

- **Total Pages**: 36
- **Fetched**: 36
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 10
- **Updated Pages**: 3
- **Unchanged**: 23
- **Deleted Pages**: 6
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-lustre/azure-managed-lustre.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 8.3% |
| best-practices | 2 | 5.6% |
| configuration | 6 | 16.7% |
| decision-making | 1 | 2.8% |
| integrations | 10 | 27.8% |
| limits-quotas | 1 | 2.8% |
| security | 7 | 19.4% |
| troubleshooting | 2 | 5.6% |
| *(Unclassified)* | 4 | 11.1% |

## Changes

### New Pages

- [Azure Blob Storage integration overview](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration)
- [Import data from Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/import-data)
- [Export data to Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-data)
- [Restore data from Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/restore-data)
- [Azure Lustre CSI driver overview](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes)
- [Plan network architecture for AKS](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-network-planning)
- [Use dynamic provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-dynamic-provisioning)
- [Use static provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-static-provisioning)
- [Validate CSI driver image security](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-image-security)
- [Expand a file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/expand-file-system-portal)

### Updated Pages

- [Introduction to Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-overview)
  - Updated: 2025-02-03T18:05:00.000Z → 2026-10-16T22:03:00.000Z
- [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites)
  - Updated: 2026-04-02T17:05:00.000Z → 2026-10-16T08:00:00.000Z
- [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal)
  - Updated: 2026-09-01T22:13:00.000Z → 2026-10-14T22:07:00.000Z

### Deleted Pages

- ~~Export data using auto-export jobs~~ (https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-export)
- ~~Import data using auto-import jobs~~ (https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-import)
- ~~Use Azure Blob Storage with Azure Managed Lustre~~ (https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration)
- ~~Import data using manual import jobs~~ (https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-import-job)
- ~~Export data using manual export jobs~~ (https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-with-archive-jobs)
- ~~Use Azure Lustre CSI driver for Kubernetes~~ (https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot cluster performance issues](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-performance) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure Managed Lustre performance, organized around common performance symptoms and how to diagnose and resolve them. It contains product-specific troubleshooting steps and likely maps symptoms to causes and resolutions, which qualifies as expert troubleshooting knowledge beyond generic debugging advice. |
| [Troubleshoot cluster deployment failures](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-deployment) | troubleshooting | 0.85 | Explicit troubleshooting guide for deployment; likely organized by error codes/messages and causes with specific resolutions unique to this service. |
| [Configure a network security group](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-network-security-group) | security | 0.80 | Page describes configuring Network Security Group rules specifically for Azure Managed Lustre, as part of a Zero Trust strategy. It likely includes product-specific ports, protocols, and rule configurations required to securely access the service, which matches the security sub-skill type (RBAC/NSG-style security configuration details). |
| [Optimize Azure Managed Lustre performance](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-performance) | best-practices | 0.80 | Provides product-specific performance tuning guidance (e.g., VM sizes, accelerated networking, AZ placement, routing) with concrete configuration recommendations. |
| [Set and configure Lustre quotas](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/lustre-quotas) | limits-quotas | 0.80 | Quota article will include specific quota types, commands, and likely numeric examples/constraints for storage limits, which are detailed quota configurations. |
| [Use Azure Managed Lustre with Secure Boot](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-secure-boot) | security | 0.80 | Details how Lustre client kernel modules behave under Secure Boot and when/how to customize UEFI Secure Boot keys so modules load; includes product-specific security configuration behavior. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/customer-managed-encryption-keys) | security | 0.80 | Explains how to integrate Key Vault CMKs with Managed Lustre, including key scopes and configuration parameters, which are product-specific security settings. |
| [Validate CSI driver image security](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-image-security) | security | 0.80 | Details how to validate container image signatures using Notation CLI and AKS Image Integrity; includes product-specific security verification steps and settings. |
| [Monitoring reference for metrics and logs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system-reference) | configuration | 0.78 | Monitoring reference pages for Azure services typically list all available metrics, dimensions, and log categories with exact names, units, and sometimes default/aggregation behavior. These are product-specific configuration details that LLMs are unlikely to know from training and are needed to correctly configure monitoring, alerts, and dashboards. The content is not about limits/quotas or troubleshooting, but rather a catalog of monitoring configuration options (metric names, log categories, dimensions) for Azure Managed Lustre. |
| [Azure Lustre CSI driver overview](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes) | integrations | 0.75 | Shows how to use the Azure Lustre CSI Driver with AKS, including driver-specific parameters and Kubernetes resource patterns; this is a concrete integration pattern. |
| [Enable VNet encryption](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption) | security | 0.75 | Covers enabling and testing VNet encryption for this service, including specific configuration steps and validation commands/logs. |
| [Use dynamic provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-dynamic-provisioning) | integrations | 0.75 | Dynamic provisioning behavior tied to CSI driver version 0.3.0, with Kubernetes StorageClass/PVC specifics; these are detailed integration and provisioning patterns. |
| [Use static provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-static-provisioning) | integrations | 0.75 | Describes static provisioning using existing AML file systems, including specifying file system name and MGS IP in Kubernetes resources; concrete integration configuration. |
| [Automount Lustre clients with fstab](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/automount-clients-fstab) | configuration | 0.70 | Provides specific fstab entry formats and options for Lustre mounts, which are concrete configuration details. |
| [Azure Blob Storage integration overview](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration) | integrations | 0.70 | Describes how AML integrates with Azure Blob Storage, including required container configuration and integration-specific parameters; this is a product-specific integration pattern. |
| [Configure root squash settings](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/root-squash-configure-settings) | security | 0.70 | Describes nodemap-based root squash options and how to set them via REST or other APIs; these are product-specific security configuration details. |
| [Create file system using Azure Resource Manager](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager) | configuration | 0.70 | ARM template examples for creating a Managed Lustre file system typically include resource schema, property names, allowed values, and defaults (for example, capacity, throughput, SKU, and network settings). These are product-specific configuration parameters that an LLM wouldn’t reliably know from training, fitting the configuration sub-skill. |
| [Expand a file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/expand-file-system-portal) | configuration | 0.70 | Explains in-place expansion behavior and likely includes specific expansion options and parameters for AML file systems; these are product-specific configuration operations. |
| [Export data to Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-data) | integrations | 0.70 | Describes manual and auto-export jobs with AML–Blob specifics; includes constraints like requirement for integration at creation time, which are product-specific integration details. |
| [Import data from Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/import-data) | integrations | 0.70 | Covers concrete mechanisms (manual jobs, auto-import) and likely specific parameters/behaviors for importing from Blob; these are detailed integration patterns unique to AML + Blob. |
| [Migrate data from on-premises POSIX file systems](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/migrate-data-from-linux) | integrations | 0.70 | The migration article describes a concrete integration pattern between on-premises POSIX file systems, Azure Blob Storage, and Azure Managed Lustre using AzCopy. Such guidance typically includes AzCopy command parameters, flags to preserve POSIX properties, container and path conventions, and service-specific options, which are product-specific integration and coding patterns rather than generic tutorial content. |
| [Monitor a file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system) | configuration | 0.70 | Describes which metrics/logs are emitted and how to configure collection and alerts; includes product-specific monitoring configuration steps. |
| [Optimize file and directory layouts](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-file-layouts) | best-practices | 0.70 | Focuses on scaling file/directory layouts for performance; likely includes concrete recommendations (stripe counts, directory structures) specific to this product. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites) | configuration | 0.70 | Prerequisites pages for storage/network typically list specific subnet, NSG, DNS, and other configuration requirements unique to the service; these are product-specific configuration details beyond generic knowledge. |
| [Tiered checkpoints for AI training](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/tiered-checkpoints) | architecture-patterns | 0.70 | The article explains when to use a tiered checkpointing architecture for large-scale AI training, how Azure Managed Lustre and Azure Blob Storage are combined into Accelerator and Core Storage layers, and what performance characteristics to expect. This is product-specific architectural guidance for AI training workloads rather than a generic overview, matching the architecture-patterns sub-skill. |
| [Use Azure Firewall with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-firewall) | security | 0.70 | Provides firewall rule and topology guidance specific to Managed Lustre traffic patterns, which are product-specific security/network configuration practices. |
| [Connect client to the file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients) | integrations | 0.65 | Explains how to prepare Linux clients and mount the Azure Managed Lustre file system, likely including mount options and parameters specific to this service, which are integration patterns between clients and AML. |
| [Create file system using Terraform](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform) | integrations | 0.65 | Terraform article will define resource blocks and parameters specific to Azure Managed Lustre, including required/optional fields and defaults, which are product-specific integration patterns. |
| [MLPerf Storage v3.0 results](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/mlperf-storage-v3-results) | decision-making | 0.65 | Benchmark result pages usually contain quantified performance metrics (IOPS, throughput, latency) and workload-specific outcomes that help decide whether the service meets training/checkpointing requirements. These numeric results and their interpretation support capacity and technology selection decisions, matching the decision-making sub-skill. |
| [Plan network architecture for AKS](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-network-planning) | architecture-patterns | 0.65 | Network planning article for AKS–AML CSI with supported network types and architecture options; provides product-specific architecture choices and when to use each. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-region-recovery) | architecture-patterns | 0.65 | Describes a specific DR pattern using multi-region Blob and clusters; includes product-specific architectural guidance and trade-offs for failover. |
| [Restore data from Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/restore-data) | integrations | 0.65 | Explains using Lustre HSM restore commands (lfs hsm_restore) to prefetch blob contents; includes command-level behavior specific to AML–Blob integration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal) | 0.30 | Portal creation tutorial; likely step-by-step UI guidance without detailed config tables or limits; primarily procedural, not expert reference content. |
| [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install) | 0.30 | Primarily a step-by-step client installation guide for Azure Managed Lustre with OS-specific instructions; no clear indication of configuration parameter tables, limits, quotas, or other structured expert details as defined by the sub-skill types. |
| [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade) | 0.30 | Appears to be a procedural upgrade guide for Lustre client packages without clear indication of configuration tables, limits, or product-specific best-practice details beyond generic upgrade steps. |
| [Introduction to Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-overview) | 0.20 | High-level product overview describing what Azure Managed Lustre is and its benefits; no concrete limits, configs, or detailed patterns. |
