---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Configuring HPC Cache security: client access policies, directory/AD
    integration and extended groups, customer-managed encryption keys, and overall
    cache security settings.'
  configuration: 'Configuring and operating Azure HPC Cache: CLI setup, networking/DNS/NTP,
    storage targets and namespaces, mounting NFS clients, lifecycle management, metrics,
    and environment prerequisites.'
  decision-making: Guidance on when Azure HPC Cache is appropriate, comparing usage
    models, workload patterns, performance needs, and deciding if/when to adopt it
    for your architecture.
  best-practices: 'Guidance on optimizing Azure HPC Cache: client load balancing,
    efficient data movement and manual copy to Blob targets, NFS-on-Blob considerations,
    and priming caches for better hit rates.'
  integrations: Scripts and patterns for ingesting data (msrsync, parallelcp), controlling
    write-back with flush_file.py, and integrating Azure HPC Cache with Azure NetApp
    Files.
  troubleshooting: Diagnosing and resolving Azure HPC Cache issues with Blob storage
    firewalls and NFS storage targets, including connectivity, access, and configuration
    problems.
  deployment: Creating Azure HPC Cache instances via portal/CLI, and recreating or
    moving existing caches to a different region while preserving configuration and
    data paths
  architecture-patterns: Designing Azure HPC Cache namespaces across multiple back-end
    storage systems, and planning regional redundancy, high availability, and failover
    strategies for cached workloads.
  limits-quotas: How to request and manage Azure HPC Cache quota increases, including
    limits on cache instances, capacities, and the support process for raising quotas.
---
# Azure HPC Cache Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 34
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-hpc-cache/azure-hpc-cache.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 5.9% |
| best-practices | 5 | 14.7% |
| configuration | 10 | 29.4% |
| decision-making | 2 | 5.9% |
| deployment | 2 | 5.9% |
| integrations | 4 | 11.8% |
| limits-quotas | 1 | 2.9% |
| security | 4 | 11.8% |
| troubleshooting | 2 | 5.9% |
| *(Unclassified)* | 2 | 5.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot NFS storage target creation](https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas) | troubleshooting | 0.85 | Provides symptom-based guidance for NFS storage target creation failures, including port checks, access configuration, and less common issues, which are product-specific troubleshooting steps. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys) | security | 0.85 | Describes using Azure Key Vault for CMK instead of Microsoft-managed keys, including product-specific encryption behavior and configuration steps. |
| [Customize access policies](https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies) | security | 0.80 | Covers product-specific access policy configuration (root squash, read/write controls per host/network) applied to namespace paths, which are concrete security settings. |
| [Load balance client traffic](https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing) | best-practices | 0.80 | Provides concrete methods for DNS-based round-robin and other load-balancing approaches using multiple cache IPs, with guidance tied to throughput and workflow complexity. |
| [Prime the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache) | best-practices | 0.80 | Explains how to pre-load working sets into the cache (cache warming) and when to use it to reduce latency, which is a product-specific performance optimization pattern. |
| [Set up directory services](https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services) | security | 0.80 | Explains enabling extended groups, integrating with external directory sources, and group membership limits, which are detailed authentication/authorization configurations. |
| [Use NFS-mounted blob storage with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations) | best-practices | 0.80 | Details procedures and limitations for ADLS-NFS storage targets, including strategies and gotchas unique to using NFS-enabled Blob with HPC Cache. |
| [Work around Blob storage account firewall settings](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix) | troubleshooting | 0.80 | Describes a specific failure mode when using selected networks in storage firewalls and gives a concrete workaround until a fix is available, which is targeted troubleshooting. |
| [Configure optional settings](https://learn.microsoft.com/en-us/azure/hpc-cache/configuration) | configuration | 0.75 | Describes specific networking settings (MTU, custom NTP, DNS) and snapshot behavior for Blob targets, including default values and when to change them. |
| [Customize file write-back](https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script) | integrations | 0.75 | Describes a specific Python utility and library for on-demand file write-back to back-end storage, including usage patterns unique to this product. |
| [Move data to blob storage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest) | best-practices | 0.75 | Provides recommended strategies and patterns for efficiently populating Blob storage for use with HPC Cache, including workflow-specific guidance beyond generic copying. |
| [Use Azure NetApp Files with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp) | integrations | 0.75 | Explains how to use Azure NetApp Files as a storage target, including setup tips and combined behavior, which are product-specific integration patterns. |
| [Add namespace paths](https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths) | configuration | 0.70 | Explains configuring client-facing namespace paths for storage targets, a product-specific configuration of the aggregated namespace. |
| [Add storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage) | configuration | 0.70 | Describes defining NFS and Blob storage targets, DNS requirements, and network accessibility, which are concrete configuration details unique to this service. |
| [Decide if HPC Cache is the right solution](https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios) | decision-making | 0.70 | Provides product-specific guidance on which HPC workloads are suitable or unsuitable for Azure HPC Cache, including scenario-based recommendations rather than generic concepts. |
| [Edit storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage) | configuration | 0.70 | Explains how to change access policies, usage models, and namespace paths per storage target, which are specific configuration options for the service. |
| [Increase quota](https://learn.microsoft.com/en-us/azure/hpc-cache/increase-quota) | limits-quotas | 0.70 | Focuses on subscription quotas for number of caches and how to request increases; while numbers aren’t in the summary, the page is quota-specific and tied to product limits. |
| [Move a cache](https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource) | deployment | 0.70 | Explains constraints (cache tied to region) and the required pattern of duplicating resources in a new region, which is product-specific deployment and migration guidance. |
| [Populate the cache by manual file copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual) | best-practices | 0.70 | Shows multi-threaded cp-based strategies to optimize copy speed for this product’s Blob targets, which is concrete, product-specific performance guidance. |
| [Populate the cache with msrsync](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync) | integrations | 0.70 | Describes using the msrsync tool with product-specific guidance to move data into Blob storage targets, including parallel rsync usage tailored to HPC Cache. |
| [Populate the cache with parallel copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp) | integrations | 0.70 | Gives detailed instructions for a specific parallel copy script, including script parameters and usage patterns to integrate with Blob storage targets. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery) | architecture-patterns | 0.70 | Provides a product-specific disaster recovery pattern using multi-region caches and shared back-end storage, including when and how to use this pattern. |
| [Security information](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info) | security | 0.70 | Security information page for the service; likely includes product-specific security behaviors, configuration details, and possibly RBAC or network security specifics. |
| [Understand cache usage models](https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models) | decision-making | 0.70 | Explains different cache usage models (read-only vs read/write and related settings) and how to choose among them for specific workflows, which is product-specific decision guidance. |
| [View and manage storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets) | configuration | 0.70 | Covers suspending, removing, force deleting, flushing, and allocating cache space per storage target, which are detailed configuration and management operations. |
| [Connect to the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount) | configuration | 0.65 | Describes mount command composition and recommended options generated by the service, which are product-specific client configuration details. |
| [Manage the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage) | configuration | 0.65 | Details management actions (start/stop, delete, flush, software update) via portal and CLI, which are concrete operational configuration steps. |
| [Metrics and monitoring](https://learn.microsoft.com/en-us/azure/hpc-cache/metrics) | configuration | 0.65 | Explains product-specific metrics pages (Metrics, Cache report, Client status) and what they show, which is detailed monitoring configuration for this service. |
| [Plan the aggregated namespace](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace) | architecture-patterns | 0.65 | Describes product-specific virtual namespace design patterns and how to map storage targets to client-facing paths, including when to change back-end storage without client changes. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-prerequisites) | configuration | 0.65 | Prerequisites for using the service typically list specific network, version, and subscription requirements that are product-specific configuration constraints. |
| [Set up Azure CLI for Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites) | configuration | 0.65 | Lists CLI-specific prerequisites and setup steps required before creating or modifying HPC Cache resources, which are concrete configuration requirements. |
| [Create the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-create) | deployment | 0.60 | Covers how to create the cache resource using Azure portal and CLI, which is product-specific deployment configuration rather than generic commands. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Contact support](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-support-ticket) | 0.30 | Describes how to open a support ticket in the portal; procedural help without technical configuration, limits, or troubleshooting mappings. |
| [What is Azure HPC Cache?](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-overview) | 0.20 | High-level product overview and retirement notice without detailed limits, configs, or error mappings. |
