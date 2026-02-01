---
name: azure-avere-vfxt
description: Expert knowledge for Azure Avere Vfxt development including configuration, best practices, decision making, security, and limits & quotas. Use when building, debugging, or optimizing Azure Avere Vfxt applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-01"
---
# Azure Avere Vfxt Skill

This skill provides expert guidance for Azure Avere Vfxt development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L29-L35 | Guidance on optimizing Avere vFXT performance (ingest and cluster tuning) and designing disaster recovery strategies for vFXT-based workflows. |
| Decision Making | L36-L41 | Guidance on sizing and planning Avere vFXT clusters, capacity/performance considerations, and evaluating if Avere vFXT is appropriate for specific workloads and architectures. |
| Limits & Quotas | L42-L46 | Guidance on preparing Azure subscriptions for Avere vFXT, including required quotas, limits, permissions, and configuration steps before deploying a vFXT cluster. |
| Security | L47-L51 | Creating a custom Azure RBAC role with the specific permissions needed to deploy and manage an Avere vFXT cluster securely. |
| Configuration | L52-L60 | Configuring Avere vFXT clusters: backend storage setup, control panel access, DNS/load balancing, client mounts, node lifecycle, and automatic support data upload. |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize data ingestion performance for Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-data-ingest |
| Tune Avere vFXT cluster performance settings | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-tuning |
| Implement disaster recovery for Avere vFXT workflows | https://learn.microsoft.com/en-us/azure/avere-vfxt/disaster-recovery |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and size an Avere vFXT cluster in Azure | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy-plan |
| Evaluate whether Avere vFXT fits your workload | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-faq |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Prepare subscriptions and quotas for Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-prereqs |

### Security
| Topic | URL |
|-------|-----|
| Create custom Azure role to deploy Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-non-owner |

### Configuration
| Topic | URL |
|-------|-----|
| Configure back-end storage for Avere vFXT clusters | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-add-storage |
| Access and configure Avere vFXT via control panel | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-cluster-gui |
| Configure DNS load balancing for Avere vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-configure-dns |
| Configure automatic support data upload for vFXT | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-enable-support |
| Manage Avere vFXT clusters and node lifecycle | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-manage-cluster |
| Mount clients and load-balance Avere vFXT access | https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-mount-clients |