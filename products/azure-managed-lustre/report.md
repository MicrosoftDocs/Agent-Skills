---
generated_at: '2026-03-16'
category_descriptions:
  configuration: 'Configuring Azure Managed Lustre: network/storage prerequisites,
    client install/upgrade, mounting (fstab), ARM/Bicep deployment, and monitoring/metrics/logs
    with Azure Monitor'
  architecture-patterns: Designing Azure Managed Lustre for high availability, regional
    redundancy, disaster recovery, and failover strategies across regions or zones
  integrations: Configuring Azure Managed Lustre with Blob Storage (auto-import/export,
    manual jobs), Terraform provisioning, and integrating with AKS via the CSI driver.
  security: 'Securing Azure Managed Lustre: boot key setup, firewall/NSG access control,
    CMK encryption, root squash permissions, and virtual network encryption configuration
    and validation.'
  limits-quotas: Configuring and managing user, group, and project storage quotas
    in Azure Managed Lustre, including setup steps, commands, and best practices for
    capacity control.
  best-practices: Guidance on tuning Azure Managed Lustre performance via optimal
    file/directory layout, client striping, and network setup (NICs, throughput, latency,
    and scaling).
  troubleshooting: Diagnosing and resolving Azure Managed Lustre deployment failures
    and performance issues, including cluster provisioning errors, throughput/latency
    problems, and tuning guidance.
skill_description: Expert knowledge for Azure Managed Lustre development including
  troubleshooting, best practices, architecture & design patterns, limits & quotas,
  security, configuration, and integrations & coding patterns. Use when building,
  debugging, or optimizing Azure Managed Lustre applications. Not for Azure HPC Cache
  (use azure-hpc-cache), Azure NetApp Files (use azure-netapp-files), Azure Virtual
  Machines (use azure-virtual-machines).
---
# Azure Managed Lustre Crawl Report

## Summary

- **Total Pages**: 29
- **Fetched**: 29
- **Fetch Failed**: 0
- **Classified**: 27
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 28
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-lustre/azure-managed-lustre.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 3.4% |
| best-practices | 2 | 6.9% |
| configuration | 8 | 27.6% |
| integrations | 7 | 24.1% |
| limits-quotas | 1 | 3.4% |
| security | 6 | 20.7% |
| troubleshooting | 2 | 6.9% |
| *(Unclassified)* | 2 | 6.9% |

## Changes

### Updated Pages

- [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal)
  - Updated: 2026-02-27T18:05:00.000Z → 2026-03-12T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot cluster performance issues](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-performance) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure Managed Lustre performance, organized around common performance issues and how to resolve them. It likely includes product-specific diagnostics (for example, how to collect performance metrics, which logs or counters to inspect, and how to interpret them) and concrete remediation steps tailored to this service, which qualifies as expert troubleshooting knowledge beyond generic debugging advice. |
| [Troubleshoot cluster deployment failures](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-deployment) | troubleshooting | 0.85 | Explicit troubleshooting guide for deployment; likely organized by error codes/messages and causes with specific resolutions unique to this service. |
| [Configure a network security group](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-network-security-group) | security | 0.80 | Describes specific NSG rules (ports, protocols, directions) required for Managed Lustre, which are detailed security configuration settings. |
| [Monitoring reference for metrics and logs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system-reference) | configuration | 0.80 | Monitoring data reference will list metric names, dimensions, and log schemas unique to this service, which are detailed configuration/telemetry references. |
| [Optimize Azure Managed Lustre performance](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-performance) | best-practices | 0.80 | Provides product-specific performance tuning guidance (e.g., VM sizes, accelerated networking, AZ placement, routing) with concrete configuration recommendations. |
| [Set and configure Lustre quotas](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/lustre-quotas) | limits-quotas | 0.80 | Quota article will include specific quota types, commands, and likely numeric examples/constraints for storage limits, which are detailed quota configurations. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/customer-managed-encryption-keys) | security | 0.80 | Explains how to integrate Key Vault CMKs with Managed Lustre, including key scopes and configuration parameters, which are product-specific security settings. |
| [Enable VNet encryption](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption) | security | 0.75 | Covers enabling and testing VNet encryption for this service, including specific configuration steps and validation commands/logs. |
| [Use Azure Lustre CSI driver for Kubernetes](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes) | integrations | 0.75 | CSI driver usage involves StorageClass, PV, and PVC specs with driver-specific parameters and options, which are detailed integration and configuration patterns. |
| [Use Azure Managed Lustre with Secure Boot](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-secure-boot) | security | 0.75 | Explains how client kernel modules interact with Secure Boot and how to customize UEFI keys; includes product-specific security configuration steps. |
| [Automount Lustre clients with fstab](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/automount-clients-fstab) | configuration | 0.70 | Provides specific fstab entry formats and options for Lustre mounts, which are concrete configuration details. |
| [Configure root squash settings](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/root-squash-configure-settings) | security | 0.70 | Describes nodemap-based root squash options and how to set them via REST or other APIs; these are product-specific security configuration details. |
| [Connect client to the file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients) | configuration | 0.70 | Mount commands, mount options, and client preparation steps (e.g., specific mount flags) are detailed configuration patterns unique to this service. |
| [Create file system using Azure Resource Manager](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager) | configuration | 0.70 | ARM/Bicep template examples expose full schema: property names, allowed values, and defaults for the Managed Lustre resource, which are detailed configuration references. |
| [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install) | configuration | 0.70 | Client install guide will list supported OS versions, package names, and commands specific to Azure Managed Lustre clients, which are concrete configuration details. |
| [Monitor a file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system) | configuration | 0.70 | Describes which metrics/logs are emitted and how to configure collection and alerts; includes product-specific monitoring configuration steps. |
| [Optimize file and directory layouts](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-file-layouts) | best-practices | 0.70 | Focuses on scaling file/directory layouts for performance; likely includes concrete recommendations (stripe counts, directory structures) specific to this product. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites) | configuration | 0.70 | Prerequisites pages typically list specific VNet/subnet, IP, DNS, and storage configuration requirements unique to the service, which are product-specific configuration details. |
| [Use Azure Blob Storage with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration) | integrations | 0.70 | Explains blob integration requirements and configuration for containers and file systems; includes product-specific parameters and behaviors for this integration. |
| [Use Azure Firewall with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-firewall) | security | 0.70 | Provides firewall rule and topology guidance specific to Managed Lustre traffic patterns, which are product-specific security/network configuration practices. |
| [Create file system using Terraform](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform) | integrations | 0.65 | Terraform article will define resource blocks and parameters specific to Azure Managed Lustre, including required/optional fields and defaults, which are product-specific integration patterns. |
| [Export data using auto-export jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-export) | integrations | 0.65 | Auto-export configuration and synchronization behavior are product-specific integration details beyond generic knowledge. |
| [Export data using manual export jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-with-archive-jobs) | integrations | 0.65 | Describes export job setup and behavior, including parameters and constraints specific to Managed Lustre–Blob integration. |
| [Import data using auto-import jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-import) | integrations | 0.65 | Auto-import feature requires specific configuration options and behavior (sync semantics, triggers) that are unique integration details. |
| [Import data using manual import jobs](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-import-job) | integrations | 0.65 | Covers configuration of import jobs between Blob and Lustre, including job parameters and behavior unique to this integration. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-region-recovery) | architecture-patterns | 0.65 | Describes a specific DR pattern using multi-region Blob and clusters; includes product-specific architectural guidance and trade-offs for failover. |
| [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade) | configuration | 0.65 | Upgrade steps and version requirements for clients are product-specific configuration procedures. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal) | 0.20 | The page is a step-by-step portal creation guide for an Azure Managed Lustre file system. From the description/summary, it appears to focus on how to create the resource via the portal, without indicating detailed limits, configuration parameter tables, error codes, or other expert-only reference data. It reads as a basic tutorial rather than reference documentation with expert knowledge. |
| [Introduction to Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-overview) | 0.20 | High-level service overview and benefits; no detailed limits, configs, or error mappings. |
