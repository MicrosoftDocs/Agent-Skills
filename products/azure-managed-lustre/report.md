---
generated_at: '2026-06-07'
category_descriptions:
  configuration: 'Configuring Azure Managed Lustre clients and file systems: network/storage
    prerequisites, fstab auto-mounts, client install/upgrade, ARM/Bicep deployment,
    and monitoring/metrics with Azure Monitor.'
  architecture-patterns: Designing Azure Managed Lustre for high availability, regional
    redundancy, disaster recovery, and failover strategies across regions or zones
  integrations: Integrating Azure Managed Lustre with Blob Storage, Linux/AKS clients,
    Terraform, and AzCopy, including import/export pipelines, auto-sync, and CSI driver-based
    Kubernetes usage.
  deployment: Planning how to install and configure Azure Managed Lustre clients on
    compute nodes, including supported methods, prerequisites, and deployment considerations.
  security: 'Securing Azure Managed Lustre: secure boot, firewalls/NSGs, CMK encryption,
    root squash access controls, and virtual network encryption configuration and
    validation.'
  limits-quotas: Configuring and managing user, group, and project storage quotas
    in Azure Managed Lustre, including setup steps, commands, and best practices for
    capacity control.
  best-practices: Guidance on tuning Azure Managed Lustre performance via optimal
    file/directory layout, client striping, and network setup (NICs, throughput, latency,
    and scaling).
  troubleshooting: Diagnosing and resolving Azure Managed Lustre cluster deployment
    failures and performance issues, including common error causes, metrics analysis,
    and tuning/optimization steps.
skill_description: Expert knowledge for Azure Managed Lustre development including
  troubleshooting, best practices, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using Blob sync, AKS CSI, Terraform, AzCopy pipelines, HA/DR layouts, or quota-tuned
  HPC workloads, and other Azure Managed Lustre related development tasks. Not for
  Azure HPC Cache (use azure-hpc-cache), Azure NetApp Files (use azure-netapp-files),
  Azure Virtual Machines (use azure-virtual-machines).
use_when: Use when using Blob sync, AKS CSI, Terraform, AzCopy pipelines, HA/DR layouts,
  or quota-tuned HPC workloads, and other Azure Managed Lustre related development
  tasks.
confusable_not_for: Not for Azure HPC Cache (use azure-hpc-cache), Azure NetApp Files
  (use azure-netapp-files), Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Managed Lustre Crawl Report

## Summary

- **Total Pages**: 31
- **Fetched**: 31
- **Fetch Failed**: 0
- **Classified**: 29
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 4
- **Unchanged**: 26
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-lustre/azure-managed-lustre.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 3.2% |
| best-practices | 2 | 6.5% |
| configuration | 7 | 22.6% |
| deployment | 1 | 3.2% |
| integrations | 9 | 29.0% |
| limits-quotas | 1 | 3.2% |
| security | 6 | 19.4% |
| troubleshooting | 2 | 6.5% |
| *(Unclassified)* | 2 | 6.5% |

## Changes

### New Pages

- [Plan your client install](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install-plan)

### Updated Pages

- [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install)
  - Updated: 2025-12-11T08:00:00.000Z → 2026-06-03T22:09:00.000Z
- [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade)
  - Updated: 2026-02-17T23:07:00.000Z → 2026-06-03T22:09:00.000Z
- [Connect client to the file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients)
  - Updated: 2025-04-30T08:00:00.000Z → 2026-06-03T22:09:00.000Z
- [Use Azure Managed Lustre with Secure Boot](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-secure-boot)
  - Updated: 2025-12-18T18:04:00.000Z → 2026-06-03T22:09:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot cluster performance issues](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-performance) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure Managed Lustre performance, organized around common performance symptoms and how to diagnose and resolve them. It contains product-specific troubleshooting steps and likely maps symptoms to causes and resolutions, which qualifies as expert troubleshooting knowledge beyond generic debugging advice. |
| [Troubleshoot cluster deployment failures](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-deployment) | troubleshooting | 0.85 | Explicit troubleshooting guide for deployment; likely organized by error codes/messages and causes with specific resolutions unique to this service. |
| [Configure a network security group](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-network-security-group) | security | 0.80 | Describes specific NSG rules (ports, protocols, directions) required for Managed Lustre, which are detailed security configuration settings. |
| [Monitoring reference for metrics and logs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system-reference) | configuration | 0.80 | Monitoring data reference will list metric names, dimensions, and log schemas unique to this service, which are detailed configuration/telemetry references. |
| [Optimize Azure Managed Lustre performance](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-performance) | best-practices | 0.80 | Provides product-specific performance tuning guidance (e.g., VM sizes, accelerated networking, AZ placement, routing) with concrete configuration recommendations. |
| [Set and configure Lustre quotas](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/lustre-quotas) | limits-quotas | 0.80 | Quota article will include specific quota types, commands, and likely numeric examples/constraints for storage limits, which are detailed quota configurations. |
| [Use Azure Managed Lustre with Secure Boot](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-secure-boot) | security | 0.80 | Details how Lustre client kernel modules behave under Secure Boot and when/how to customize UEFI Secure Boot keys so modules load; includes product-specific security configuration behavior. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/customer-managed-encryption-keys) | security | 0.80 | Explains how to integrate Key Vault CMKs with Managed Lustre, including key scopes and configuration parameters, which are product-specific security settings. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites) | configuration | 0.78 | A prerequisites page for a storage/networked file system service typically lists concrete, product-specific requirements such as supported VNets/subnets, required service endpoints, NSG rules/ports, DNS settings, and storage configuration constraints. These are configuration parameters and environmental requirements that are not generally known from training and are needed before creating an Azure Managed Lustre file system, fitting the configuration sub-skill. |
| [Enable VNet encryption](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption) | security | 0.75 | Covers enabling and testing VNet encryption for this service, including specific configuration steps and validation commands/logs. |
| [Use Azure Lustre CSI driver for Kubernetes](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes) | integrations | 0.75 | CSI driver usage involves StorageClass, PV, and PVC specs with driver-specific parameters and options, which are detailed integration and configuration patterns. |
| [Automount Lustre clients with fstab](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/automount-clients-fstab) | configuration | 0.70 | Provides specific fstab entry formats and options for Lustre mounts, which are concrete configuration details. |
| [Configure root squash settings](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/root-squash-configure-settings) | security | 0.70 | Describes nodemap-based root squash options and how to set them via REST or other APIs; these are product-specific security configuration details. |
| [Create file system using Azure Resource Manager](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager) | configuration | 0.70 | ARM/Bicep template examples expose full schema: property names, allowed values, and defaults for the Managed Lustre resource, which are detailed configuration references. |
| [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install) | configuration | 0.70 | Provides OS-specific instructions and parameters for installing Lustre client packages (prebuilt kmod vs DKMS) tied to this service; these are concrete configuration/installation steps beyond generic knowledge. |
| [Migrate data from on-premises POSIX file systems](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/migrate-data-from-linux) | integrations | 0.70 | The migration article describes a concrete integration pattern between on-premises POSIX file systems, Azure Blob Storage, and Azure Managed Lustre using AzCopy. Such guidance typically includes AzCopy command parameters, flags to preserve POSIX properties, container and path conventions, and service-specific options, which are product-specific integration and coding patterns rather than generic tutorial content. |
| [Monitor a file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system) | configuration | 0.70 | Describes which metrics/logs are emitted and how to configure collection and alerts; includes product-specific monitoring configuration steps. |
| [Optimize file and directory layouts](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-file-layouts) | best-practices | 0.70 | Focuses on scaling file/directory layouts for performance; likely includes concrete recommendations (stripe counts, directory structures) specific to this product. |
| [Plan your client install](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install-plan) | deployment | 0.70 | Describes a support matrix for distributions, architectures, and kernels plus how to choose between prebuilt kmod and DKMS based on environment and Secure Boot; this is deployment-method selection guidance with product-specific constraints. |
| [Use Azure Blob Storage with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration) | integrations | 0.70 | Explains blob integration requirements and configuration for containers and file systems; includes product-specific parameters and behaviors for this integration. |
| [Use Azure Firewall with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-firewall) | security | 0.70 | Provides firewall rule and topology guidance specific to Managed Lustre traffic patterns, which are product-specific security/network configuration practices. |
| [Connect client to the file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients) | integrations | 0.65 | Explains how to prepare Linux clients and mount the Azure Managed Lustre file system, likely including mount options and parameters specific to this service, which are integration patterns between clients and AML. |
| [Create file system using Terraform](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform) | integrations | 0.65 | Terraform article will define resource blocks and parameters specific to Azure Managed Lustre, including required/optional fields and defaults, which are product-specific integration patterns. |
| [Export data using auto-export jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-export) | integrations | 0.65 | Auto-export configuration and synchronization behavior are product-specific integration details beyond generic knowledge. |
| [Export data using manual export jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-with-archive-jobs) | integrations | 0.65 | Describes export job setup and behavior, including parameters and constraints specific to Managed Lustre–Blob integration. |
| [Import data using auto-import jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-import) | integrations | 0.65 | Auto-import feature requires specific configuration options and behavior (sync semantics, triggers) that are unique integration details. |
| [Import data using manual import jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-import-job) | integrations | 0.65 | Covers configuration of import jobs between Blob and Lustre, including job parameters and behavior unique to this integration. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-region-recovery) | architecture-patterns | 0.65 | Describes a specific DR pattern using multi-region Blob and clusters; includes product-specific architectural guidance and trade-offs for failover. |
| [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade) | configuration | 0.65 | Covers product-specific steps and requirements to upgrade existing Lustre client packages to the current version so they can connect to Azure Managed Lustre; this is concrete upgrade/configuration guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal) | 0.20 | The page is a step-by-step portal creation guide for an Azure Managed Lustre file system. From the description/summary, it appears to focus on how to create the resource via the portal, without indicating detailed limits, configuration parameter tables, error codes, or other expert-only reference data. It reads as a basic tutorial rather than reference documentation with expert knowledge. |
| [Introduction to Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-overview) | 0.20 | High-level service overview and benefits; no detailed limits, configs, or error mappings. |
