---
name: hpc-cache
description: Expert knowledge for Hpc Cache development including architecture & design patterns, best practices, security, deployment, configuration, integrations & coding patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Hpc Cache applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Hpc Cache Skill

This skill provides expert guidance for Hpc Cache development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Decide when Azure HPC Cache fits your workload | https://learn.microsoft.com/en-us/azure/hpc-cache/usage-scenarios |
| Configure DNS-based load balancing for HPC Cache clients | https://learn.microsoft.com/en-us/azure/hpc-cache/client-load-balancing |
| Plan Azure HPC Cache aggregated namespace design | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-namespace |
| Design regional redundancy and failover for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-region-recovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize data movement to Blob for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest |
| Prime Azure HPC Cache to improve cache hit rates | https://learn.microsoft.com/en-us/azure/hpc-cache/prime-cache |
| Choose and tune Azure HPC Cache usage models | https://learn.microsoft.com/en-us/azure/hpc-cache/cache-usage-models |
| Apply NFS Blob storage considerations for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/nfs-blob-considerations |

### Configuration
| Topic | URL |
|-------|-----|
| Create client-facing namespace paths in HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/add-namespace-paths |
| Configure storage targets for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-add-storage |
| Configure networking, NTP, DNS, and snapshots in HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/configuration |
| Mount Azure HPC Cache on NFS clients | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-mount |
| Modify Azure HPC Cache storage target settings | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-edit-storage |
| Operate and update Azure HPC Cache instances | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-manage |
| Monitor Azure HPC Cache metrics and reports | https://learn.microsoft.com/en-us/azure/hpc-cache/metrics |
| Prepare Azure CLI environment for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/az-cli-prerequisites |
| Manage lifecycle and space for HPC Cache targets | https://learn.microsoft.com/en-us/azure/hpc-cache/manage-storage-targets |

### Deployment
| Topic | URL |
|-------|-----|
| Recreate Azure HPC Cache in a different region | https://learn.microsoft.com/en-us/azure/hpc-cache/move-resource |
| Verify environment prerequisites for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-prerequisites |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use flush_file.py to control HPC Cache write-back | https://learn.microsoft.com/en-us/azure/hpc-cache/custom-flush-script |
| Manually copy data to Blob for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-manual |
| Ingest data with msrsync for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-msrsync |
| Use parallelcp script to ingest data for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-ingest-parallelcp |
| Integrate Azure NetApp Files with Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-netapp |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Request Azure HPC Cache quota increases in Azure | https://learn.microsoft.com/en-us/azure/hpc-cache/increase-quota |

### Security
| Topic | URL |
|-------|-----|
| Define client access policies for HPC Cache storage | https://learn.microsoft.com/en-us/azure/hpc-cache/access-policies |
| Understand security configuration for Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-security-info |
| Configure directory services and extended groups for HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/directory-services |
| Use customer-managed keys to encrypt Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/customer-keys |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix NFS storage target issues in Azure HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/troubleshoot-nas |
| Work around Blob firewall failures in HPC Cache | https://learn.microsoft.com/en-us/azure/hpc-cache/hpc-cache-blob-firewall-fix |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
