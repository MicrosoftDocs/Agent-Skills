---
generated_at: '2026-09-06'
category_descriptions:
  configuration: 'Configuring Azure Managed Lustre setup: network/storage prerequisites,
    auto-mount via fstab, ARM template parameters, and monitoring/alerts with metrics
    and logs via Azure Monitor.'
  architecture-patterns: Designing resilient Azure Managed Lustre deployments, including
    regional redundancy/failover strategies and tiered checkpoint architectures for
    performance and data protection.
  integrations: Patterns for connecting AML to Linux, AKS, and Terraform, plus configuring
    Blob import/export, auto-sync, and POSIX data migration via AzCopy.
  security: 'Securing Azure Managed Lustre: secure boot, firewalls/NSGs, CMK-based
    encryption, root squash access controls, and virtual network encryption configuration
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
  when deploying AML with AKS/Linux, Blob import/export, AzCopy POSIX migration, quotas,
  or MLPerf-based sizing, and other Azure Managed Lustre related development tasks.
  Not for Azure Blob Storage (use azure-blob-storage), Azure Container Storage (use
  azure-container-storage), Azure Elastic SAN (use azure-elastic-san), Azure NetApp
  Files (use azure-netapp-files).
use_when: Use when deploying AML with AKS/Linux, Blob import/export, AzCopy POSIX
  migration, quotas, or MLPerf-based sizing, and other Azure Managed Lustre related
  development tasks.
confusable_not_for: Not for Azure Blob Storage (use azure-blob-storage), Azure Container
  Storage (use azure-container-storage), Azure Elastic SAN (use azure-elastic-san),
  Azure NetApp Files (use azure-netapp-files).
---
# Azure Managed Lustre Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 28
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 2
- **Unchanged**: 29
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-lustre/azure-managed-lustre.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 6.2% |
| best-practices | 2 | 6.2% |
| configuration | 5 | 15.6% |
| decision-making | 1 | 3.1% |
| integrations | 9 | 28.1% |
| limits-quotas | 1 | 3.1% |
| security | 6 | 18.8% |
| troubleshooting | 2 | 6.2% |
| *(Unclassified)* | 4 | 12.5% |

## Changes

### New Pages

- [MLPerf Storage v3.0 results](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/mlperf-storage-v3-results)

### Updated Pages

- [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal)
  - Updated: 2026-03-12T08:00:00.000Z → 2026-09-01T22:13:00.000Z
- [Create file system using Azure Resource Manager](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager)
  - Updated: 2024-11-11T08:00:00.000Z → 2026-09-01T22:13:00.000Z

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
| [Monitoring reference for metrics and logs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system-reference) | configuration | 0.78 | Monitoring reference pages for Azure services typically list all available metrics, dimensions, and log categories with exact names, units, and sometimes default/aggregation behavior. These are product-specific configuration details that LLMs are unlikely to know from training and are needed to correctly configure monitoring, alerts, and dashboards. The content is not about limits/quotas or troubleshooting, but rather a catalog of monitoring configuration options (metric names, log categories, dimensions) for Azure Managed Lustre. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites) | configuration | 0.78 | A prerequisites page for a storage/networked file system service typically lists concrete, product-specific requirements such as supported VNets/subnets, required service endpoints, NSG rules/ports, DNS settings, and storage configuration constraints. These are configuration parameters and environmental requirements that are not generally known from training and are needed before creating an Azure Managed Lustre file system, fitting the configuration sub-skill. |
| [Enable VNet encryption](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption) | security | 0.75 | Covers enabling and testing VNet encryption for this service, including specific configuration steps and validation commands/logs. |
| [Use Azure Lustre CSI driver for Kubernetes](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes) | integrations | 0.75 | CSI driver usage involves StorageClass, PV, and PVC specs with driver-specific parameters and options, which are detailed integration and configuration patterns. |
| [Automount Lustre clients with fstab](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/automount-clients-fstab) | configuration | 0.70 | Provides specific fstab entry formats and options for Lustre mounts, which are concrete configuration details. |
| [Configure root squash settings](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/root-squash-configure-settings) | security | 0.70 | Describes nodemap-based root squash options and how to set them via REST or other APIs; these are product-specific security configuration details. |
| [Create file system using Azure Resource Manager](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager) | configuration | 0.70 | ARM template examples for creating a Managed Lustre file system typically include resource schema, property names, allowed values, and defaults (for example, capacity, throughput, SKU, and network settings). These are product-specific configuration parameters that an LLM wouldn’t reliably know from training, fitting the configuration sub-skill. |
| [Migrate data from on-premises POSIX file systems](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/migrate-data-from-linux) | integrations | 0.70 | The migration article describes a concrete integration pattern between on-premises POSIX file systems, Azure Blob Storage, and Azure Managed Lustre using AzCopy. Such guidance typically includes AzCopy command parameters, flags to preserve POSIX properties, container and path conventions, and service-specific options, which are product-specific integration and coding patterns rather than generic tutorial content. |
| [Monitor a file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system) | configuration | 0.70 | Describes which metrics/logs are emitted and how to configure collection and alerts; includes product-specific monitoring configuration steps. |
| [Optimize file and directory layouts](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-file-layouts) | best-practices | 0.70 | Focuses on scaling file/directory layouts for performance; likely includes concrete recommendations (stripe counts, directory structures) specific to this product. |
| [Tiered checkpoints for AI training](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/tiered-checkpoints) | architecture-patterns | 0.70 | The article explains when to use a tiered checkpointing architecture for large-scale AI training, how Azure Managed Lustre and Azure Blob Storage are combined into Accelerator and Core Storage layers, and what performance characteristics to expect. This is product-specific architectural guidance for AI training workloads rather than a generic overview, matching the architecture-patterns sub-skill. |
| [Use Azure Blob Storage with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration) | integrations | 0.70 | Page focuses on how Azure Managed Lustre integrates with Azure Blob Storage for import/export. This is a product-specific integration pattern describing how to use blob containers with the file system, which falls under integrations & coding patterns. It goes beyond conceptual overview by explaining concrete integration behavior and configuration requirements for compatible blob containers. |
| [Use Azure Firewall with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-firewall) | security | 0.70 | Provides firewall rule and topology guidance specific to Managed Lustre traffic patterns, which are product-specific security/network configuration practices. |
| [Connect client to the file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients) | integrations | 0.65 | Explains how to prepare Linux clients and mount the Azure Managed Lustre file system, likely including mount options and parameters specific to this service, which are integration patterns between clients and AML. |
| [Create file system using Terraform](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform) | integrations | 0.65 | Terraform article will define resource blocks and parameters specific to Azure Managed Lustre, including required/optional fields and defaults, which are product-specific integration patterns. |
| [Export data using auto-export jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-export) | integrations | 0.65 | Auto-export configuration and synchronization behavior are product-specific integration details beyond generic knowledge. |
| [Export data using manual export jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-with-archive-jobs) | integrations | 0.65 | Describes export job setup and behavior, including parameters and constraints specific to Managed Lustre–Blob integration. |
| [Import data using auto-import jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-import) | integrations | 0.65 | Auto-import feature requires specific configuration options and behavior (sync semantics, triggers) that are unique integration details. |
| [Import data using manual import jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-import-job) | integrations | 0.65 | Covers configuration of import jobs between Blob and Lustre, including job parameters and behavior unique to this integration. |
| [MLPerf Storage v3.0 results](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/mlperf-storage-v3-results) | decision-making | 0.65 | Benchmark result pages usually contain quantified performance metrics (IOPS, throughput, latency) and workload-specific outcomes that help decide whether the service meets training/checkpointing requirements. These numeric results and their interpretation support capacity and technology selection decisions, matching the decision-making sub-skill. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-region-recovery) | architecture-patterns | 0.65 | Describes a specific DR pattern using multi-region Blob and clusters; includes product-specific architectural guidance and trade-offs for failover. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal) | 0.30 | Portal-based creation tutorial; likely step-by-step UI instructions without detailed configuration tables, limits, or product-specific best-practice guidance beyond generic deployment/creation steps. |
| [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install) | 0.30 | Primarily a step-by-step client installation guide for Azure Managed Lustre with OS-specific instructions; no clear indication of configuration parameter tables, limits, quotas, or other structured expert details as defined by the sub-skill types. |
| [Introduction to Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-overview) | 0.20 | High-level service overview and benefits; no detailed limits, configs, or error mappings. |
| [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade) | 0.20 | The summary indicates a procedural upgrade guide referencing other pages for matrices and installation choices, but does not itself mention specific limits, configuration tables, error codes, or decision matrices. It appears to be a straightforward how-to without the expert-knowledge patterns defined. |
