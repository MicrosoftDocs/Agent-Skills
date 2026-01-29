---
name: avere-vfxt
description: Expert knowledge for Avere Vfxt development including configuration, best practices, deployment, security, and limits & quotas. Use when building, debugging, or optimizing Avere Vfxt applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Avere Vfxt Skill

This skill provides expert guidance for Avere Vfxt development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Configure back-end storage for Avere vFXT clusters | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-add-storage |
| Access and configure Avere vFXT via control panel | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-cluster-gui |
| Configure DNS load balancing for Avere vFXT clusters | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-configure-dns |
| Enable automatic support data upload for Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-enable-support |
| Manage Avere vFXT cluster lifecycle and nodes | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-manage-cluster |
| Mount clients and load-balance Avere vFXT access | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-mount-clients |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Meet Avere vFXT Azure prerequisites and quotas | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-prereqs |

### Security
| Topic | URL |
|-------|-----|
| Create custom Azure roles to deploy Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-non-owner |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy an Avere vFXT cluster from Azure Marketplace | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize data ingestion performance for Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-data-ingest |
| Plan and size an Avere vFXT cluster in Azure | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy-plan |
| Tune Avere vFXT cluster performance settings | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-tuning |
| Implement disaster recovery for Avere vFXT workflows | https://learn.microsoft.com/en-us/azure/avere-vfxt/disaster-recovery |
