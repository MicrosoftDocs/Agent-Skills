---
generated_at: '2026-10-25'
category_descriptions:
  configuration: 'Configuring Azure Managed Lustre/CSI: prerequisites, client install/upgrade,
    auto-mounts, ARM parameters, scaling capacity/throughput, and setting up monitoring,
    metrics, and alerts.'
  architecture-patterns: 'Architectural patterns for Azure Managed Lustre: regional
    redundancy/failover, tiered checkpoint design, and AKS networking/CSI driver integration.'
  integrations: Patterns for connecting Linux/AKS clients and CSI to Azure Managed
    Lustre, plus workflows to import, export, migrate, and restore data with Blob
    Storage and Terraform provisioning.
  security: 'Securing Azure Managed Lustre: secure boot, firewalls/NSGs, CMK encryption,
    root squash access control, CSI image integrity, and virtual network encryption
    configuration.'
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
  when mounting AML via CSI, tuning capacity/throughput, integrating with Blob, securing
  CMK/NSGs, or tuning MLPerf IO, and other Azure Managed Lustre related development
  tasks. Not for Azure NetApp Files (use azure-netapp-files), Azure Blob Storage (use
  azure-blob-storage), Azure Files (use azure-files).
use_when: Use when mounting AML via CSI, tuning capacity/throughput, integrating with
  Blob, securing CMK/NSGs, or tuning MLPerf IO, and other Azure Managed Lustre related
  development tasks.
confusable_not_for: Not for Azure NetApp Files (use azure-netapp-files), Azure Blob
  Storage (use azure-blob-storage), Azure Files (use azure-files).
---
# Azure Managed Lustre Crawl Report

## Summary

- **Total Pages**: 38
- **Fetched**: 38
- **Fetch Failed**: 0
- **Classified**: 36
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 7
- **Unchanged**: 29
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-lustre/azure-managed-lustre.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.9% |
| best-practices | 2 | 5.3% |
| configuration | 10 | 26.3% |
| decision-making | 1 | 2.6% |
| integrations | 10 | 26.3% |
| limits-quotas | 1 | 2.6% |
| security | 7 | 18.4% |
| troubleshooting | 2 | 5.3% |
| *(Unclassified)* | 2 | 5.3% |

## Changes

### New Pages

- [Install the CSI driver](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-install)
- [Upgrade or uninstall the CSI driver](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-upgrade)

### Updated Pages

- [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install)
  - Updated: 2026-06-11T22:13:00.000Z → 2026-10-20T08:00:00.000Z
- [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade)
  - Updated: 2026-09-15T17:03:00.000Z → 2026-10-20T08:00:00.000Z
- [Azure Lustre CSI driver overview](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes)
  - Updated: 2026-10-16T22:03:00.000Z → 2026-10-23T22:03:00.000Z
- [Plan network architecture for AKS](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-network-planning)
  - Updated: 2026-10-16T22:03:00.000Z → 2026-10-23T22:03:00.000Z
- [Use dynamic provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-dynamic-provisioning)
  - Updated: 2026-10-16T22:03:00.000Z → 2026-10-23T22:03:00.000Z
- [Use static provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-static-provisioning)
  - Updated: 2026-10-16T22:03:00.000Z → 2026-10-23T22:03:00.000Z
- [Validate CSI driver image security](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-image-security)
  - Updated: 2026-10-16T22:03:00.000Z → 2026-10-23T22:03:00.000Z

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
| [Validate CSI driver image security](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-image-security) | security | 0.78 | Provides concrete security steps using Notation CLI and AKS Image Integrity, including commands, key handling, and policy configuration specific to Azure Lustre CSI images. These are detailed, product-specific security configuration instructions. |
| [Install the CSI driver](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-install) | configuration | 0.76 | Provides concrete Helm chart values, versioned driver references (v0.6.0), and AKS preparation steps, including configuration parameters and verification commands. These are detailed, product-specific configuration instructions. |
| [Enable VNet encryption](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption) | security | 0.75 | Covers enabling and testing VNet encryption for this service, including specific configuration steps and validation commands/logs. |
| [Install Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install) | configuration | 0.72 | Page contains OS-specific package names, repository URLs, and command sequences for installing Lustre client software (including distinctions between kmod and DKMS methods). These are product- and version-specific configuration details that go beyond generic knowledge. |
| [Use static provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-static-provisioning) | integrations | 0.72 | Shows how to manually create Kubernetes resources (StorageClass, PV, PVC) that reference existing Lustre clusters, including fields like MGS IP address and other CSI parameters. These are detailed integration patterns unique to this product. |
| [Azure Lustre CSI driver overview](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes) | integrations | 0.71 | Explains how to integrate Azure Managed Lustre with AKS via the CSI driver, including Kubernetes resource definitions, driver parameters, and usage patterns for persistent volumes. These integration details (API objects, fields, and constraints) are product-specific. |
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
| [Upgrade or uninstall the CSI driver](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-upgrade) | configuration | 0.70 | Contains specific steps and commands to upgrade to driver v0.6.0 or uninstall Helm/script-based installations, including versioned artifacts and recovery steps. These are product-specific configuration and lifecycle management details. |
| [Use Azure Firewall with Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-firewall) | security | 0.70 | Provides firewall rule and topology guidance specific to Managed Lustre traffic patterns, which are product-specific security/network configuration practices. |
| [Use dynamic provisioning](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-dynamic-provisioning) | integrations | 0.70 | Describes how to enable dynamic provisioning via the CSI driver, including StorageClass definitions, parameters, and version-specific behavior (available from v0.3.0). These Kubernetes integration settings and constraints are specific to Azure Lustre CSI. |
| [Upgrade Lustre client](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade) | configuration | 0.68 | Describes concrete steps and commands to upgrade existing Lustre client packages to the current version, including package names and sequencing. These upgrade instructions are specific to Azure Managed Lustre clients and constitute expert configuration knowledge. |
| [Connect client to the file system](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients) | integrations | 0.65 | Explains how to prepare Linux clients and mount the Azure Managed Lustre file system, likely including mount options and parameters specific to this service, which are integration patterns between clients and AML. |
| [Create file system using Terraform](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform) | integrations | 0.65 | Terraform article will define resource blocks and parameters specific to Azure Managed Lustre, including required/optional fields and defaults, which are product-specific integration patterns. |
| [MLPerf Storage v3.0 results](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/mlperf-storage-v3-results) | decision-making | 0.65 | Benchmark result pages usually contain quantified performance metrics (IOPS, throughput, latency) and workload-specific outcomes that help decide whether the service meets training/checkpointing requirements. These numeric results and their interpretation support capacity and technology selection decisions, matching the decision-making sub-skill. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-region-recovery) | architecture-patterns | 0.65 | Describes a specific DR pattern using multi-region Blob and clusters; includes product-specific architectural guidance and trade-offs for failover. |
| [Restore data from Blob Storage](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/restore-data) | integrations | 0.65 | Explains using Lustre HSM restore commands (lfs hsm_restore) to prefetch blob contents; includes command-level behavior specific to AML–Blob integration. |
| [Plan network architecture for AKS](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-network-planning) | architecture-patterns | 0.64 | Covers supported network types and architecture options for connecting AKS to Azure Managed Lustre, likely including specific supported topologies, port/endpoint requirements, and constraints. This is product-specific network architecture guidance beyond generic concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create file system in Azure portal](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-portal) | 0.30 | Portal creation tutorial; likely step-by-step UI guidance without detailed config tables or limits; primarily procedural, not expert reference content. |
| [Introduction to Azure Managed Lustre](https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-overview) | 0.20 | High-level product overview describing what Azure Managed Lustre is and its benefits; no concrete limits, configs, or detailed patterns. |
