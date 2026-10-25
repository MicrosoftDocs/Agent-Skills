---
name: azure-managed-lustre
description: Expert knowledge for Azure Managed Lustre development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when mounting AML via CSI, tuning capacity/throughput, integrating with Blob, securing CMK/NSGs, or tuning MLPerf IO, and other Azure Managed Lustre related development tasks. Not for Azure NetApp Files (use azure-netapp-files), Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
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
| Architecture & Design Patterns | L53-L59 | Architectural patterns for Azure Managed Lustre: regional redundancy/failover, tiered checkpoint design, and AKS networking/CSI driver integration. |
| Limits & Quotas | L60-L64 | Configuring and managing user, group, and project storage quotas in Azure Managed Lustre, including setup steps, commands, and best practices for capacity control. |
| Security | L65-L75 | Securing Azure Managed Lustre: secure boot, firewalls/NSGs, CMK encryption, root squash access control, CSI image integrity, and virtual network encryption configuration. |
| Configuration | L76-L89 | Configuring Azure Managed Lustre/CSI: prerequisites, client install/upgrade, auto-mounts, ARM parameters, scaling capacity/throughput, and setting up monitoring, metrics, and alerts. |
| Integrations & Coding Patterns | L90-L102 | Patterns for connecting Linux/AKS clients and CSI to Azure Managed Lustre, plus workflows to import, export, migrate, and restore data with Blob Storage and Terraform provisioning. |

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
| Plan AKS networking for Azure Lustre CSI Driver | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-network-planning |

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
| Verify Azure Lustre CSI Driver container image integrity | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-image-security |
| Enable and validate virtual network encryption for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/vnet-encryption |

### Configuration
| Topic | URL |
|-------|-----|
| Configure prerequisites for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/amlfs-prerequisites |
| Configure fstab for automatic Azure Managed Lustre mounts | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/automount-clients-fstab |
| Install Azure Managed Lustre client packages on Linux | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-install |
| Upgrade Azure Managed Lustre client software safely | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/client-upgrade |
| Define ARM template parameters for Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-file-system-resource-manager |
| Expand Azure Managed Lustre capacity and throughput | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/expand-file-system-portal |
| Configure monitoring and alerts for Azure Managed Lustre with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system |
| Reference metrics and logs for Azure Managed Lustre monitoring | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/monitor-file-system-reference |
| Install Azure Lustre CSI Driver on AKS clusters | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-install |
| Upgrade or uninstall Azure Lustre CSI Driver | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-upgrade |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Managed Lustre with Blob Storage | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/blob-integration |
| Connect Linux clients to Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/connect-clients |
| Provision Azure Managed Lustre with Terraform configuration | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/create-aml-file-system-terraform |
| Export Azure Managed Lustre data to Blob Storage | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/export-data |
| Import data from Blob to Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/import-data |
| Migrate POSIX data to Azure Managed Lustre via AzCopy and Blob | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/migrate-data-from-linux |
| Restore Blob data into Azure Managed Lustre | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/restore-data |
| Configure dynamic provisioning with Azure Lustre CSI | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-dynamic-provisioning |
| Set up static provisioning for Azure Lustre in AKS | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-container-storage-interface-driver-static-provisioning |
| Use Azure Lustre CSI Driver with AKS workloads | https://learn.microsoft.com/en-us/azure/azure-managed-lustre/use-csi-driver-kubernetes |