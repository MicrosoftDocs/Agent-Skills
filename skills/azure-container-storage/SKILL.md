---
name: azure-container-storage
description: Expert knowledge for Azure Container Storage covering CMK encryption with Elastic SAN volumes, v1 vs v2 cost/billing, LRS/ZRS and multi-zone redundancy, storage pool/node affinity config, Prometheus & Azure Managed Grafana monitoring, volume resize limits/quotas, and v1 install/pool health/Kubernetes errors. Use when designing, configuring, or troubleshooting Azure Container Storage for AKS. Not for generic Azure Storage accounts, Azure Disks, or Azure Files.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Container Storage Skill

This skill provides expert guidance for Azure Container Storage. Covers troubleshooting, decision making, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Diagnosing and fixing Azure Container Storage v1 install failures, pool creation/health issues, and related Kubernetes cluster/storage configuration problems. |
| Decision Making | L36-L43 | Guidance on Azure Container Storage costs (v1 vs v2), billing models, and choosing/configuring redundancy options like LRS vs ZRS and multi-zone setups |
| Limits & Quotas | L44-L49 | Guidance on resizing Azure Container Storage volumes (v2 and v1), including capacity/pool limits, constraints, and steps to safely expand volumes within those limits. |
| Security | L50-L54 | Configuring customer-managed key (CMK) encryption for Azure Container Storage using Elastic SAN volumes, including setup steps and security considerations. |
| Configuration | L55-L62 | Configuring Azure Container Storage pools, node placement, and monitoring: storage pool parameters, node affinity, Prometheus setup (v1 & current), and Azure Managed Grafana dashboards. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Container Storage v1 installation and pool issues | https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing model for Azure Container Storage v2 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing |
| Understand billing model for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing-version-1 |
| Choose LRS vs ZRS for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy |
| Configure multi-zone redundancy for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-multi-zone-redundancy-version-1 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Resize Azure Container Storage volumes within capacity limits | https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume |
| Resize Azure Container Storage v1 volumes within pool limits | https://learn.microsoft.com/en-us/azure/storage/container-storage/resize-volume-version-1 |

### Security
| Topic | URL |
|-------|-----|
| Configure CMK-based encryption for Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/container-storage/configure-encryption-for-elastic-san |

### Configuration
| Topic | URL |
|-------|-----|
| Reference storage pool parameters for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-storage-pool-parameters |
| Enable Prometheus monitoring for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring |
| Enable Prometheus monitoring for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring-version-1 |
| Configure node affinity for local CSI driver placement | https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-local-container-storage-interface-driver-placement |
| Use Azure Managed Grafana dashboards for container storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard |