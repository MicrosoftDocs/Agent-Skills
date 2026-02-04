---
name: azure-hpc-cache
description: Expert knowledge for Azure Hpc Cache development including security, configuration, architecture & design patterns, integrations & coding patterns, troubleshooting, best practices, deployment, and decision making. Use when building, debugging, or optimizing Azure Hpc Cache applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Hpc Cache Skill

This skill provides expert guidance for Azure Hpc Cache development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L37 | Diagnosing and resolving Azure HPC Cache target issues, including Blob firewall access problems and NFS storage target creation and configuration errors. |
| Best Practices | L38-L44 | Best practices for moving and pre-loading data into Azure HPC Cache (Blob, ADLS-NFS), including performance tuning, usage limits, and strategies to optimize cache warm-up and throughput. |
| Decision Making | L45-L49 | Guidance on when Azure HPC Cache is appropriate, evaluating workloads, performance patterns, data sources, and scenarios where it improves throughput or isn’t a good fit. |
| Architecture & Design Patterns | L50-L57 | Designing Azure HPC Cache architectures: choosing cache/usage models, DNS-based client load balancing, aggregated namespace layouts, and regional redundancy/failover strategies. |
| Security | L58-L64 | Client access control, encryption with customer-managed keys, and overall security configuration options and best practices for Azure HPC Cache |
| Configuration | L65-L77 | Configuring and operating Azure HPC Cache: CLI setup, networking/DNS/NTP, directory services, namespace paths, storage targets, lifecycle/space management, monitoring, and updates. |
| Integrations & Coding Patterns | L78-L87 | Using HPC Cache with NFS and Azure NetApp Files, mounting clients, and data ingest/write-back tools (flush_file, manual copy, msrsync, parallelcp) for performance-optimized workflows. |
| Deployment | L88-L92 | Checking environment and networking prerequisites for Azure HPC Cache, and how to recreate, move, or migrate cache workloads across regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Work around Azure Blob firewall issues for HPC Cache targets | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix |
| Troubleshoot NFS storage target creation in Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize data movement to Azure HPC Cache Blob targets | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest |
| Apply usage strategies and limits for ADLS-NFS with Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations |
| Prime and pre-load data into Azure HPC Cache for performance | https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when Azure HPC Cache fits your workload | https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure HPC Cache usage and caching models | https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models |
| Design DNS-based client load balancing for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing |
| Design Azure HPC Cache aggregated namespace layout | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace |
| Design regional redundancy and failover for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery |

### Security
| Topic | URL |
|-------|-----|
| Define and apply client access policies in HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies |
| Configure customer-managed encryption keys for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys |
| Understand security configuration for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info |

### Configuration
| Topic | URL |
|-------|-----|
| Set up Azure HPC Cache namespace paths | https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths |
| Prepare Azure CLI environment for managing Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites |
| Configure networking, NTP, DNS, and snapshots for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/configuration |
| Configure directory services and extended groups for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services |
| Configure Azure HPC Cache storage targets | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage |
| Modify Azure HPC Cache storage target settings | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage |
| Operate and update Azure HPC Cache instances | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage |
| Manage lifecycle and space allocation of HPC Cache targets | https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets |
| Monitor Azure HPC Cache metrics and performance | https://learn.microsoft.com/en-us/azure/hpc-cache/metrics |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use the flush_file Python utility for Azure HPC Cache write-back control | https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script |
| Manually copy data to Azure HPC Cache Blob targets | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual |
| Ingest data to HPC Cache using msrsync | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync |
| Use parallelcp script to ingest data for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp |
| Mount Azure HPC Cache on NFS clients | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount |
| Integrate Azure HPC Cache with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp |

### Deployment
| Topic | URL |
|-------|-----|
| Verify environment prerequisites for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-prerequisites |
| Recreate and move Azure HPC Cache workloads across regions | https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource |