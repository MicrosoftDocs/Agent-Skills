---
name: azure-container-storage
description: Expert knowledge for Azure Container Storage development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring DACS pools, Elastic SAN CMK encryption, AKS deployment, BlobFuse2, or Run:ai + vLLM, and other Azure Container Storage related development tasks. Not for Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files), Azure Elastic SAN (use azure-elastic-san), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Container Storage Skill

This skill provides expert guidance for Azure Container Storage. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing and resolving Azure Container Storage v1 and DACS installation, pool, and cache performance issues on AKS, including common failure causes and remediation steps. |
| Best Practices | L42-L46 | Guidance on sizing, configuring, and maintaining DACS cache capacity for Azure Container Storage, including monitoring, performance tuning, and lifecycle management. |
| Decision Making | L47-L54 | Pricing and billing models (v1 and current), cost implications, and guidance on choosing LRS vs ZRS and configuring multi-zone redundancy for Azure Container Storage. |
| Limits & Quotas | L55-L60 | Guidance on resizing Azure Container Storage volumes (v2 and v1), including capacity/pool limits, constraints, and steps to safely expand volumes within those limits. |
| Security | L61-L65 | Configuring customer-managed key (CMK) encryption for Azure Container Storage using Elastic SAN volumes, including setup steps and security considerations. |
| Configuration | L66-L77 | Configuring Azure Container Storage pools, DACS, node placement, and setting up Prometheus/Grafana monitoring and Elastic SAN integration. |
| Integrations & Coding Patterns | L78-L84 | Patterns and examples for integrating DACS with BlobFuse2, Run:ai Model Streamer + vLLM, and using the native Python client for efficient Blob read access. |
| Deployment | L85-L90 | Installing and uninstalling Azure Container Storage on AKS or Arc-enabled clusters, including setup steps, CLI commands, and safe removal procedures. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Container Storage v1 installation and pool issues | https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-container-storage |
| Troubleshoot DACS installation and cache performance on AKS | https://learn.microsoft.com/en-us/azure/storage/container-storage/troubleshoot-distributed-accelerator-for-cloud-storage |

### Best Practices
| Topic | URL |
|-------|-----|
| Plan and manage DACS cache capacity and maintenance | https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-distributed-accelerator-for-cloud-storage |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand Azure Container Storage billing and pricing model | https://learn.microsoft.com/en-us/azure/storage/container-storage/container-storage-billing |
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
| Enable and configure DACS on existing AKS clusters | https://learn.microsoft.com/en-us/azure/storage/container-storage/distributed-accelerator-for-cloud-storage-quickstart |
| Enable managed Prometheus monitoring for Azure Container Storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring |
| Enable Prometheus monitoring for Azure Container Storage v1 | https://learn.microsoft.com/en-us/azure/storage/container-storage/enable-monitoring-version-1 |
| Configure node affinity for local CSI driver placement | https://learn.microsoft.com/en-us/azure/storage/container-storage/manage-local-container-storage-interface-driver-placement |
| Configure Prometheus monitoring for DACS cache servers | https://learn.microsoft.com/en-us/azure/storage/container-storage/monitor-distributed-accelerator-for-cloud-storage |
| Configure Azure Container Storage with Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-container-storage-with-elastic-san |
| Use Azure Managed Grafana dashboards for container storage | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-grafana-dashboard |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate DACS with BlobFuse2 for cached Blob access | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-blobfuse2 |
| Configure Run:ai Model Streamer with DACS and vLLM | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-model-streamer |
| Use the DACS native Python client for Blob reads | https://learn.microsoft.com/en-us/azure/storage/container-storage/use-distributed-accelerator-for-cloud-storage-python |

### Deployment
| Topic | URL |
|-------|-----|
| Install Azure Container Storage on AKS clusters | https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-aks |
| Install Azure Container Storage 1.x via Azure Arc CLI | https://learn.microsoft.com/en-us/azure/storage/container-storage/install-container-storage-azure-arc |
| Remove Azure Container Storage from AKS clusters safely | https://learn.microsoft.com/en-us/azure/storage/container-storage/remove-container-storage |