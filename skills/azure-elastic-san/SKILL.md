---
name: azure-elastic-san
description: Expert knowledge for Azure Elastic SAN development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Elastic SAN applications. Not for Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files), Azure NetApp Files (use azure-netapp-files), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Elastic SAN Skill

This skill provides expert guidance for Azure Elastic SAN. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving common Azure Elastic SAN issues, including provisioning failures, connectivity/IO errors, performance problems, and typical error codes/logs. |
| Best Practices | L41-L47 | Performance tuning and backup guidance for Elastic SAN: IOPS/throughput best practices, AVS datastore optimization, and using snapshots for backup and recovery. |
| Decision Making | L48-L53 | Guidance on sizing and configuring Elastic SAN (performance, capacity, architecture) and deciding how to integrate it with AKS workloads and storage patterns. |
| Architecture & Design Patterns | L54-L58 | Patterns for running clustered apps (SQL, Failover Cluster, etc.) on Azure Elastic SAN, including shared volume setup, fencing, failover behavior, and high-availability design. |
| Limits & Quotas | L59-L64 | Performance and scale limits for Elastic SAN: max volumes, capacity, IOPS/throughput per volume/volume group/SAN, and how VM size and workload affect achievable performance. |
| Security | L65-L74 | Encrypting Elastic SAN with customer-managed keys and securing access via private endpoints, service endpoints, and other network security configurations for volumes. |
| Configuration | L75-L81 | Managing Elastic SAN lifecycle: safely deleting and resizing SANs/volumes, and using monitoring metrics to track performance, capacity, and health. |
| Integrations & Coding Patterns | L82-L88 | How to script volume creation and connect Elastic SAN volumes to Linux, Windows, and AKS via iSCSI CSI, including client configuration and integration patterns. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Elastic SAN issues and errors | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Elastic SAN performance best practices | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices |
| Optimize Elastic SAN datastore performance on AVS | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance-on-azure-vmware-solutions |
| Use Azure Elastic SAN snapshots for backup and recovery | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose how to use Azure Elastic SAN with AKS | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-aks-options |
| Plan Azure Elastic SAN capacity and configuration | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-planning |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use clustered applications with shared Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-shared-volumes |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Elastic SAN and VM performance limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance |
| Azure Elastic SAN scalability, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets |

### Security
| Topic | URL |
|-------|-----|
| Configure customer-managed keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys |
| Configure private endpoints for Azure Elastic SAN volume groups | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints |
| Configure service endpoints for Azure Elastic SAN access | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints |
| Manage customer-managed encryption keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys |
| Choose encryption options for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview |
| Configure secure networking for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking |

### Configuration
| Topic | URL |
|-------|-----|
| Delete Azure Elastic SAN resources correctly | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-delete |
| Resize Azure Elastic SAN resources and volumes safely | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-expand |
| Use Azure Elastic SAN monitoring metrics effectively | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Batch-create Azure Elastic SAN volumes with PowerShell | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample |
| Integrate Azure Elastic SAN with AKS via iSCSI CSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-aks |
| Connect Linux clients to Azure Elastic SAN over iSCSI | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux |
| Connect Windows clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows |