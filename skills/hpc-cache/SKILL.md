---
name: hpc-cache
description: Expert knowledge for Hpc Cache development including security, configuration, architecture & design patterns, integrations & coding patterns, troubleshooting, best practices, limits & quotas, and deployment. Use when building, debugging, or optimizing Hpc Cache applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Hpc Cache Skill

This skill provides expert guidance for Hpc Cache development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure HPC Cache usage models and policies | https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models |
| Design DNS-based client load balancing for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing |
| Design Azure HPC Cache aggregated namespace layout | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace |
| Design regional redundancy and failover for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery |
| Decide when Azure HPC Cache fits your workload | https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize data movement to Blob for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest |
| Use ADLS-NFS Blob storage effectively with Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations |
| Preload and warm Azure HPC Cache with priming | https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache |

### Configuration
| Topic | URL |
|-------|-----|
| Configure client-facing namespace paths in HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths |
| Prepare Azure CLI environment for managing Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites |
| Configure networking, NTP, DNS, and snapshots for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/configuration |
| Configure directory services and extended groups for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services |
| Configure Azure HPC Cache storage targets and exports | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage |
| Modify Azure HPC Cache storage target settings | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage |
| Operate and update Azure HPC Cache instances | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage |
| Manage lifecycle and allocation of HPC Cache storage targets | https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets |
| Monitor Azure HPC Cache metrics and client status | https://learn.microsoft.com/en-us/azure/hpc-cache/metrics |

### Deployment
| Topic | URL |
|-------|-----|
| Recreate or move Azure HPC Cache to another region | https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use the flush_file Python utility for Azure HPC Cache write-back | https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script |
| Manually copy data to Blob for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual |
| Ingest data to HPC Cache using msrsync | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync |
| Use parallelcp script to ingest data into HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp |
| Mount Azure HPC Cache on NFS clients correctly | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount |
| Integrate Azure HPC Cache with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Request Azure HPC Cache quota increases in Azure | https://learn.microsoft.com/en-us/azure/hpc-cache/increase-quota |

### Security
| Topic | URL |
|-------|-----|
| Define and apply client access policies in HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies |
| Configure customer-managed encryption keys for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys |
| Understand security configuration for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Work around Azure Blob firewall issues for HPC Cache targets | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix |
| Troubleshoot NFS storage target creation for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas |
