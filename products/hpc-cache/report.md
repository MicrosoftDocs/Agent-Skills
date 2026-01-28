# Azure HPC Cache Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:36:50
- **Duration**: 0m 1s
- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 29
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 34
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/hpc-cache/hpc-cache.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 14.7% |
| best-practices | 3 | 8.8% |
| configuration | 9 | 26.5% |
| deployment | 1 | 2.9% |
| integrations | 5 | 14.7% |
| limits-quotas | 1 | 2.9% |
| security | 3 | 8.8% |
| troubleshooting | 2 | 5.9% |
| *(Unclassified)* | 5 | 14.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot NFS storage target creation](https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas) | troubleshooting | 0.90 | Explicitly a troubleshooting guide for NFS storage targets, with symptom-based guidance (creation failures), checks for specific ports and access settings, and product-specific causes and fixes. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys) | security | 0.85 | Details using Azure Key Vault and customer-managed keys instead of Microsoft-managed keys, including product-specific encryption behavior and requirements. This is security configuration for this service. |
| [Work around Blob storage account firewall settings](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix) | troubleshooting | 0.85 | Describes a specific failure mode when creating Blob storage targets due to the 'selected networks' firewall setting and provides a concrete workaround until a fix is available; this is a product-specific symptom → cause → solution mapping. |
| [Customize access policies](https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies) | security | 0.80 | Product-specific security/access control feature (root squash, read/write per host/network, per-namespace policies); concrete configuration of access behavior. |
| [Configure optional settings](https://learn.microsoft.com/en-us/azure/hpc-cache/configuration) | configuration | 0.75 | Explicitly about MTU, custom NTP/DNS, and snapshot access; these are concrete configuration settings and behaviors unique to the product. |
| [Prime the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache) | best-practices | 0.75 | Explains the cache priming feature, when to use it, and how it improves hit rates and latency. This is a product-specific performance optimization technique (best practice) rather than generic caching theory. |
| [Use Azure NetApp Files with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp) | integrations | 0.75 | Explains how HPC Cache and Azure NetApp Files work together, including setup tips and service-specific interaction details. This is a concrete integration pattern between two Azure services. |
| [Add namespace paths](https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths) | configuration | 0.70 | Details how to define and manage namespace paths that map to back-end storage; product-specific configuration behavior for the aggregated namespace. |
| [Customize file write-back](https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script) | integrations | 0.70 | Describes a specific Python library/utility (flush_file.py) for on-demand file write-back to back-end storage, including how it interacts with HPC Cache. This is a code-level integration pattern unique to this product. |
| [Edit storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage) | configuration | 0.70 | Explains which storage target properties can be modified (access policies, usage models, namespace paths) and how; product-specific configuration surface. |
| [Move a cache](https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource) | deployment | 0.70 | Explains how to move or recreate HPC Cache in another region, including constraints that caches are tied to their creation region and must be duplicated. This is a deployment/migration pattern specific to the service. |
| [Move data to blob storage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest) | best-practices | 0.70 | Explicitly described as explaining the best ways to move data to Blob for HPC Cache; contains product-specific recommendations and strategies for efficient ingest. |
| [Plan the aggregated namespace](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace) | architecture-patterns | 0.70 | Product-specific namespace design and mapping patterns for multiple back-end storage systems; guidance on how to structure virtual paths and storage targets, which is unique to this service. |
| [Populate the cache with msrsync](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync) | integrations | 0.70 | Detailed instructions for using msrsync with Azure Blob as HPC Cache back-end; includes product-specific integration behavior and tuning via a specialized tool. |
| [Populate the cache with parallel copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp) | integrations | 0.70 | How-to for a specific parallel copy script with concrete usage patterns and parameters for moving data into Blob storage targets; integration-focused with product-specific scripting details. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery) | architecture-patterns | 0.70 | Covers disaster recovery strategy using a second region, with product-specific architectural guidance around multi-region-accessible back-end storage and DNS considerations. This is a design pattern for this service rather than generic DR theory. |
| [Security information](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info) | security | 0.70 | Dedicated security information page likely listing specific network, identity, and access behaviors and supported configurations unique to HPC Cache. |
| [Set up directory services](https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services) | configuration | 0.70 | Describes product-specific directory service settings, including an 'Extended groups' feature and how to select and configure external group information sources for NFS storage targets. These are concrete configuration behaviors unique to Azure HPC Cache rather than generic concepts. |
| [Understand cache usage models](https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models) | architecture-patterns | 0.70 | Explains product-specific cache usage models (read-only vs read/write, write-behind behavior, etc.) and how to choose among them for different workloads; these are unique design decisions for this service. |
| [Use NFS-mounted blob storage with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations) | best-practices | 0.70 | Discusses strategies and limitations for using ADLS-NFS as storage targets with Azure HPC Cache. These are product-specific behavioral constraints and recommended usage patterns, fitting best-practices for this integration. |
| [View and manage storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets) | configuration | 0.70 | Covers suspend/remove/flush operations and cache space allocation per storage target; product-specific management and configuration behaviors. |
| [Add storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage) | configuration | 0.65 | Product-specific configuration of NFS and Blob storage targets, including requirements like DNS accessibility and export configuration; these are concrete settings unique to HPC Cache. |
| [Connect to the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount) | configuration | 0.65 | Provides recommended mount command structure and options generated by the service; product-specific mount configuration guidance beyond generic NFS knowledge. |
| [Decide if HPC Cache is the right solution](https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios) | architecture-patterns | 0.65 | Scenario-focused guidance on when HPC Cache is or isn’t appropriate for specific HPC workflows; product-specific decision criteria beyond generic caching concepts. |
| [Increase quota](https://learn.microsoft.com/en-us/azure/hpc-cache/increase-quota) | limits-quotas | 0.65 | Focused on quota increases for number of HPC Cache instances per subscription. While the summary doesn’t show exact numbers, quota-management for this specific service is expert operational knowledge and is tied to subscription limits; fits limits-quotas better than other categories. |
| [Load balance client traffic](https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing) | architecture-patterns | 0.65 | Provides methods for distributing client connections across multiple cache IPs using DNS round-robin and other options, tied to throughput and IP count. This is a product-specific traffic-distribution pattern rather than generic DNS theory. |
| [Manage the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage) | configuration | 0.65 | Describes operational controls (start/stop, flush, delete, software update) and likely CLI commands specific to HPC Cache; concrete management configuration. |
| [Populate the cache by manual file copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual) | integrations | 0.65 | Describes multi-threaded parallel cp-based ingest patterns tailored to HPC Cache Blob targets; concrete command patterns and performance-focused configuration. |
| [Set up Azure CLI for Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites) | configuration | 0.65 | Covers specific prerequisites and setup steps required before using Azure CLI with HPC Cache, likely including required extensions, versions, and commands. These are concrete configuration requirements for this product’s CLI usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Metrics and monitoring](https://learn.microsoft.com/en-us/azure/hpc-cache/metrics) | 0.40 | Monitoring/metrics visualization description; summary suggests UI navigation and chart descriptions rather than detailed diagnostic codes or configuration parameters. |
| [Create the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-create) | 0.30 | Creation tutorial for a resource via portal/CLI; usually step-by-step without deep configuration matrices or expert-only parameters. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-prerequisites) | 0.30 | Prerequisites page is typically environment checks and basic requirements; summary does not indicate detailed limits tables, config parameters, or security roles. |
| [Contact support](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-support-ticket) | 0.20 | Explains how to open a support ticket in the Azure portal; procedural and generic with no product-specific limits, configuration parameters, or troubleshooting mappings. |
| [What is Azure HPC Cache?](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-overview) | 0.20 | High-level product overview and retirement notice without detailed limits, configuration parameters, or error mappings. |
