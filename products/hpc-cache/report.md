# Azure HPC Cache Crawl Report

## Summary

- **Duration**: 0m 1s
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
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/hpc-cache/hpc-cache.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 14.7% |
| best-practices | 3 | 8.8% |
| configuration | 9 | 26.5% |
| deployment | 1 | 2.9% |
| integrations | 6 | 17.6% |
| limits-quotas | 1 | 2.9% |
| security | 3 | 8.8% |
| troubleshooting | 2 | 5.9% |
| *(Unclassified)* | 4 | 11.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot NFS storage target creation](https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas) | troubleshooting | 0.90 | Provides symptom-based guidance for NFS storage target failures, including checks for specific ports and configuration issues; maps causes to resolutions in a product-specific troubleshooting flow. |
| [Use customer-managed encryption keys](https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys) | security | 0.85 | Explains how to use Azure Key Vault with HPC Cache for customer-managed keys, including product-specific encryption behavior and key management configuration beyond generic security concepts. |
| [Work around Blob storage account firewall settings](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix) | troubleshooting | 0.85 | Describes a specific failure mode when using the 'selected networks' firewall setting on storage accounts and gives a concrete workaround until a fix is available; this is a product-specific symptom → cause → workaround scenario. |
| [Customize access policies](https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies) | security | 0.80 | Describes custom access policies controlling root squash and read/write at host/network level, applied per namespace path; product-specific security configuration behavior. |
| [Configure optional settings](https://learn.microsoft.com/en-us/azure/hpc-cache/configuration) | configuration | 0.75 | Covers MTU, custom NTP/DNS, and snapshot access; these are concrete configuration settings and defaults specific to the service. |
| [Prime the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache) | best-practices | 0.75 | Describes the cache priming feature and how to use it to pre-load working sets for better hit rates; this is a product-specific performance optimization technique and recommended usage pattern. |
| [Add namespace paths](https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths) | configuration | 0.70 | Explains how to create and manage namespace paths that map to storage targets; product-specific configuration of virtual paths and their behavior. |
| [Customize file write-back](https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script) | integrations | 0.70 | Covers a specific Python utility (flush_file.py) for on-demand write-back of cached files to back-end storage, including how it’s installed and used on Linux clients; this is a concrete client-side integration pattern. |
| [Edit storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage) | configuration | 0.70 | Explains changing access policies, usage models, and namespace paths per storage target; product-specific configuration options and their effects. |
| [Load balance client traffic](https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing) | architecture-patterns | 0.70 | Describes how to use multiple cache IPs and DNS round-robin or similar methods to distribute client connections, with guidance tied to throughput and number of IP addresses; this is a product-specific traffic distribution pattern. |
| [Move data to blob storage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest) | best-practices | 0.70 | Focuses on efficient strategies for populating Blob storage specifically for HPC Cache; contains product-specific recommendations and gotchas for ingest workflows. |
| [Plan the aggregated namespace](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace) | architecture-patterns | 0.70 | Provides product-specific guidance on planning and structuring the virtual namespace and storage targets; this is a design/architecture decision pattern unique to HPC Cache. |
| [Populate the cache with msrsync](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync) | integrations | 0.70 | Describes using msrsync with Azure Blob as HPC Cache back-end; includes tool-specific options and patterns tailored to this product integration. |
| [Populate the cache with parallel copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp) | integrations | 0.70 | Gives detailed instructions for creating and using a parallel copy script with Blob storage targets; likely includes command parameters and patterns unique to this integration scenario. |
| [Recover from a regional outage](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery) | architecture-patterns | 0.70 | Covers disaster recovery strategies using a second region and multi-region-accessible back-end storage; provides product-specific architectural guidance for failover patterns unique to Azure HPC Cache. |
| [Security information](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info) | security | 0.70 | Security-focused article addressing configuration and operation; likely includes product-specific security behaviors, roles, and access patterns beyond generic security concepts. |
| [Set up directory services](https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services) | configuration | 0.70 | Describes product-specific directory service settings, including the extended groups feature and how to select and configure external group information sources for NFS storage targets; these are concrete configuration behaviors unique to Azure HPC Cache. |
| [Understand cache usage models](https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models) | architecture-patterns | 0.70 | Explains different cache usage models (read-only vs read/write, other caching settings) and how to choose among them; this is product-specific pattern/decision guidance. |
| [Use Azure NetApp Files with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp) | integrations | 0.70 | Details how Azure HPC Cache and Azure NetApp Files work together, including setup tips and integration-specific behavior for aggregating volumes; this is a concrete integration pattern between two Azure services. |
| [Use NFS-mounted blob storage with Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations) | best-practices | 0.70 | Discusses strategies and limitations when using ADLS-NFS storage targets, including product-specific behavioral constraints and recommended usage patterns that go beyond generic NFS knowledge. |
| [View and manage storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets) | configuration | 0.70 | Details suspending/removing/force-deleting targets, flushing data, and customizing cache space per target; configuration behaviors unique to HPC Cache. |
| [Add storage targets](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage) | configuration | 0.65 | Describes defining storage targets, DNS requirements, and connectivity constraints for NFS and Blob; contains product-specific configuration details for back-end storage connectivity. |
| [Connect to the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount) | integrations | 0.65 | Provides recommended mount command and options generated by the service; includes product-specific NFS mount flags and patterns. |
| [Decide if HPC Cache is the right solution](https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios) | architecture-patterns | 0.65 | Scenario and workload fit guidance specific to Azure HPC Cache; describes when it works well or poorly for certain HPC jobs, which is product-specific decision guidance beyond generic concepts. |
| [Increase quota](https://learn.microsoft.com/en-us/azure/hpc-cache/increase-quota) | limits-quotas | 0.65 | Focuses on requesting quota increases for the number of HPC Cache instances per subscription; while the summary doesn’t show exact numbers, quota workflows are subscription- and service-specific and tied to capacity limits, which are expert operational details. |
| [Manage the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage) | configuration | 0.65 | Describes operational controls (start/stop, flush, update) and likely CLI commands specific to HPC Cache management. |
| [Move a cache](https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource) | deployment | 0.65 | Explains that HPC Cache resources are region-bound and must be recreated rather than moved, and describes the process to duplicate in a new region; this is a deployment/migration constraint specific to the service. |
| [Populate the cache by manual file copy](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual) | integrations | 0.65 | Shows multi-threaded cp-based copy patterns optimized for HPC Cache Blob targets; product-specific ingest commands and tuning guidance. |
| [Set up Azure CLI for Azure HPC Cache](https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites) | configuration | 0.65 | Lists prerequisite setup steps for using Azure CLI with HPC Cache, likely including required extensions, versions, and login context; these are concrete configuration requirements specific to this service. |
| [Metrics and monitoring](https://learn.microsoft.com/en-us/azure/hpc-cache/metrics) | configuration | 0.60 | Explains product-specific metrics, their meanings, and where to view them; monitoring configuration and interpretation unique to HPC Cache. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Prerequisites](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-prerequisites) | 0.40 | Prerequisites page likely lists environmental requirements but not detailed config tables, limits, or security roles; mostly setup checklist. |
| [Create the cache](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-create) | 0.30 | Creation guide via portal/CLI is primarily step-by-step tutorial without detailed configuration matrices or expert-only parameters. |
| [Contact support](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-support-ticket) | 0.20 | Explains how to open a support ticket via the Azure portal; procedural and generic with no product-specific limits, configuration parameters, or error mappings. |
| [What is Azure HPC Cache?](https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-overview) | 0.20 | High-level product overview and retirement notice without concrete limits, configs, or error mappings. |
