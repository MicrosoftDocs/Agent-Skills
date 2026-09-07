---
name: azure-managed-lustre
description: Expert knowledge for Azure Managed Lustre development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when deploying AML with AKS/Linux, Blob import/export, AzCopy POSIX migration, quotas, or MLPerf-based sizing, and other Azure Managed Lustre related development tasks. Not for Azure Blob Storage (use azure-blob-storage), Azure Container Storage (use azure-container-storage), Azure Elastic SAN (use azure-elastic-san), Azure NetApp Files (use azure-netapp-files).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure Managed Lustre Skill

This skill provides expert guidance for Azure Managed Lustre. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing and resolving Azure Managed Lustre cluster deployment failures and performance issues, including common error causes, metrics analysis, and tuning/optimization steps. |
| Best Practices | L42-L47 | Guidance on tuning Azure Managed Lustre performance via optimal file/directory layout, client striping, and network setup (NICs, throughput, latency, and scaling). |
| Decision Making | L48-L52 | Guidance on using MLPerf Storage benchmarks to estimate performance needs and choose appropriate Azure Managed Lustre configurations and capacity. |
| Architecture & Design Patterns | L53-L58 | Designing resilient Azure Managed Lustre deployments, including regional redundancy/failover strategies and tiered checkpoint architectures for performance and data protection. |
| Limits & Quotas | L59-L63 | Configuring and managing user, group, and project storage quotas in Azure Managed Lustre, including setup steps, commands, and best practices for capacity control. |
| Security | L64-L73 | Securing Azure Managed Lustre: secure boot, firewalls/NSGs, CMK-based encryption, root squash access controls, and virtual network encryption configuration and validation. |
| Configuration | L74-L82 | Configuring Azure Managed Lustre setup: network/storage prerequisites, auto-mount via fstab, ARM template parameters, and monitoring/alerts with metrics and logs via Azure Monitor. |
| Integrations & Coding Patterns | L83-L94 | Patterns for connecting AML to Linux, AKS, and Terraform, plus configuring Blob import/export, auto-sync, and POSIX data migration via AzCopy. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Managed Lustre cluster deployment issues | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-deployment |
| Diagnose and fix Azure Managed Lustre performance issues | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/troubleshoot-performance |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize file and directory layouts for Azure Managed Lustre performance | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-file-layouts |
| Optimize Azure Managed Lustre performance with network configuration | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/optimize-performance |

### Decision Making
| Topic | URL |
|-------|-----|
| Use MLPerf Storage benchmarks to size Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/mlperf-storage-v3-results |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design regional redundancy and failover recovery for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-region-recovery |
| Design tiered checkpoint architecture with Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/tiered-checkpoints |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure user, group, and project quotas in Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/lustre-quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure Secure Boot for Azure Managed Lustre clients | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-secure-boot |
| Use Azure Firewall with Azure Managed Lustre in hub-spoke networks | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-firewall |
| Configure NSG rules for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/configure-network-security-group |
| Use customer-managed keys to encrypt Azure Managed Lustre data | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/customer-managed-encryption-keys |
| Configure root squash security settings for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/root-squash-configure-settings |
| Enable and validate virtual network encryption for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption |

### Configuration
| Topic | URL |
|-------|-----|
| Configure network and storage prerequisites for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites |
| Configure fstab for automatic Azure Managed Lustre mounts | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/automount-clients-fstab |
| Define ARM template parameters for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager |
| Configure monitoring and alerts for Azure Managed Lustre with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system |
| Reference metrics and logs for Azure Managed Lustre monitoring | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Set up Azure Managed Lustre auto-export to Blob Storage | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-export |
| Configure Azure Managed Lustre auto-import from Blob Storage | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/auto-import |
| Integrate Azure Blob Storage with Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration |
| Connect Linux clients to Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients |
| Provision Azure Managed Lustre with Terraform configuration | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform |
| Create Azure Blob import jobs for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-import-job |
| Configure export jobs from Azure Managed Lustre to Blob Storage | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-with-archive-jobs |
| Migrate POSIX data to Azure Managed Lustre via AzCopy and Blob | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/migrate-data-from-linux |
| Use Azure Managed Lustre with AKS via the CSI driver | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes |