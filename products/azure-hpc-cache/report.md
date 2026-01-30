# Azure HPC Cache Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 30
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 34
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-hpc-cache/azure-hpc-cache.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 11.8% |
| best-practices | 3 | 8.8% |
| configuration | 9 | 26.5% |
| decision-making | 1 | 2.9% |
| deployment | 2 | 5.9% |
| integrations | 6 | 17.6% |
| security | 3 | 8.8% |
| troubleshooting | 2 | 5.9% |
| *(Unclassified)* | 4 | 11.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot NFS storage target creation](https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas) | troubleshooting | 0.80 | Provides symptom-based guidance for NFS storage target failures, including checks for specific ports and configuration issues unique to Azure HPC Cache NAS integration. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys) | security | 0.80 | Details how to use Azure Key Vault and customer-managed keys with HPC Cache, including product-specific encryption behavior and configuration steps beyond generic security concepts. |
| [Configure optional settings](https://learn.microsoft.com/en-us/azure/hpc-cache/configuration) | configuration | 0.75 | Describes configurable settings like MTU, custom NTP and DNS, and snapshot access, including default values and when to change them, which are concrete configuration parameters. |
| [Customize access policies](https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies) | security | 0.75 | Details how to configure client access policies (root squash, read/write controls) at host/network level and apply them to namespace paths, which are product-specific security and access control settings. |
| [Work around Blob storage account firewall settings](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix) | troubleshooting | 0.75 | Documents a specific product bug and workaround tied to the 'selected networks' firewall setting for Blob storage targets; this is a concrete, product-specific issue-resolution guide. |
| [Customize file write-back](https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script) | integrations | 0.70 | Describes a specific Python utility and library used from client machines to trigger file write-back to back-end storage, including product-specific behavior and usage patterns. |
| [Edit storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage) | configuration | 0.70 | Explains how to change access policies, usage models, and namespace paths for storage targets, which are concrete configuration options for the service. |
| [Move data to blob storage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest) | best-practices | 0.70 | Focuses on efficient strategies and recommended patterns for populating Blob storage for HPC Cache, including product-specific ingest guidance. |
| [Populate the cache with msrsync](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync) | integrations | 0.70 | Describes using the msrsync tool with product-specific guidance for copying data into Blob storage targets, including parallel rsync usage tailored to HPC Cache. |
| [Populate the cache with parallel copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp) | integrations | 0.70 | Provides detailed instructions for a specific parallel copy script, including command patterns and parameters for integrating with Blob storage as an HPC Cache target. |
| [Prime the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache) | best-practices | 0.70 | Explains the cache priming feature and how to use it to pre-load working sets, a product-specific performance optimization technique with concrete operational guidance. |
| [Security information](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info) | security | 0.70 | Security information page for the service likely includes product-specific security behaviors, configuration details, and possibly role or access model specifics. |
| [Set up directory services](https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services) | configuration | 0.70 | Describes product-specific directory service settings, including the extended groups feature and how to choose and configure the external credential source; these are concrete configuration options unique to Azure HPC Cache. |
| [Understand cache usage models](https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models) | architecture-patterns | 0.70 | Explains different cache usage models (read-only vs read/write and related settings) and how to choose among them, which is a product-specific design/usage pattern. |
| [Use Azure NetApp Files with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp) | integrations | 0.70 | Explains how to use Azure NetApp Files as a storage target for HPC Cache with setup tips; this is a concrete integration pattern between two Azure services. |
| [Use NFS-mounted blob storage with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations) | best-practices | 0.70 | Covers procedures and limitations for using ADLS-NFS as storage targets, including product-specific behavioral constraints and recommended strategies when combining NFS Blob with HPC Cache. |
| [View and manage storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets) | configuration | 0.70 | Details operations like suspend, remove, flush, and cache space allocation per storage target, which are product-specific configuration and management settings. |
| [Add namespace paths](https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths) | configuration | 0.65 | Explains how to configure client-facing namespace paths for back-end storage, a product-specific configuration of the aggregated namespace. |
| [Add storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage) | configuration | 0.65 | Describes defining storage targets and related settings (NFS vs Blob, DNS requirements), which are product-specific configuration details. |
| [Connect to the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount) | integrations | 0.65 | Describes the mount command structure and recommended options for NFS clients connecting to HPC Cache, a product-specific integration pattern. |
| [Decide if HPC Cache is the right solution](https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios) | decision-making | 0.65 | Provides product-specific guidance on which HPC workloads are suitable or unsuitable for Azure HPC Cache, effectively helping users decide whether to adopt the service for their scenario. |
| [Load balance client traffic](https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing) | architecture-patterns | 0.65 | Provides concrete methods for distributing client connections across multiple cache IPs using DNS round-robin and related options; this is a product-specific traffic distribution pattern. |
| [Metrics and monitoring](https://learn.microsoft.com/en-us/azure/hpc-cache/metrics) | configuration | 0.65 | Explains specific metrics, reports, and monitoring views for HPC Cache, which are product-specific monitoring configuration and interpretation details. |
| [Move a cache](https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource) | deployment | 0.65 | Explains the product-specific process and constraints for moving an HPC Cache to another region by recreating resources, which is a deployment/migration pattern unique to the service. |
| [Plan the aggregated namespace](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace) | architecture-patterns | 0.65 | Describes how to plan and structure the aggregated namespace and storage target mappings, which is a product-specific architectural pattern for this service. |
| [Populate the cache by manual file copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual) | integrations | 0.65 | Covers multi-threaded cp-based copy patterns specifically for populating Blob storage used by HPC Cache, a product-specific ingest/integration pattern. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery) | architecture-patterns | 0.65 | Describes a specific failover strategy using multi-region-accessible storage and DNS for Azure HPC Cache; this is a product-specific DR architecture pattern rather than generic theory. |
| [Manage the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage) | configuration | 0.60 | Covers operational controls (start/stop, delete, flush, software update) and likely includes product-specific management behaviors and options. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-prerequisites) | deployment | 0.60 | Prerequisites typically include specific network, SKU, or platform requirements that must be met before deployment, which are product-specific deployment constraints. |
| [Set up Azure CLI for Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites) | configuration | 0.60 | Lists prerequisite setup steps specific to using Azure CLI with HPC Cache, including environment and tool configuration beyond generic CLI usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-create) | 0.40 | Creation guide via portal/CLI is likely a step-by-step tutorial without detailed configuration matrices, limits, or advanced patterns. |
| [Increase quota](https://learn.microsoft.com/en-us/azure/hpc-cache/increase-quota) | 0.30 | Describes using the portal to request a quota increase but does not list any specific quota values or tier-based limits. |
| [Contact support](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-support-ticket) | 0.20 | Explains how to open a support ticket in the Azure portal; procedural and generic with no product-specific limits, configs, or error mappings. |
| [What is Azure HPC Cache?](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-overview) | 0.20 | High-level product overview and retirement notice without detailed limits, configuration parameters, or error mappings. |
