---
name: azure-elastic-san
description: Expert knowledge for Azure Elastic SAN development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when scripting Elastic SAN volumes, tuning AVS datastores, using CMK encryption, sizing for IOPS, or running clustered SQL, and other Azure Elastic SAN related development tasks. Not for Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files), Azure NetApp Files (use azure-netapp-files), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-19"
  generator: "docs2skills/1.0.0"
---
# Azure Elastic SAN Skill

This skill provides expert guidance for Azure Elastic SAN. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving common Azure Elastic SAN issues, including provisioning failures, connectivity/IO errors, performance problems, and typical error codes/logs. |
| Best Practices | L41-L47 | Performance tuning for Elastic SAN volumes and AVS datastores, plus how to design, configure, and use snapshots for backup and recovery best practices. |
| Decision Making | L48-L52 | Guidance on sizing and configuring Elastic SAN (performance, capacity, architecture) and deciding how to integrate it with AKS workloads and storage patterns. |
| Architecture & Design Patterns | L53-L57 | Patterns for running clustered apps (SQL, Failover Cluster, etc.) on Azure Elastic SAN, including shared volume setup, fencing, failover behavior, and high-availability design. |
| Limits & Quotas | L58-L63 | Performance and scale limits for Elastic SAN: max volumes, capacity, IOPS/throughput per volume/volume group/SAN, and how VM size and workload affect achievable performance. |
| Security | L64-L73 | Encrypting Elastic SAN with customer-managed keys and configuring secure access via private endpoints, service endpoints, and other network security options for volumes and volume groups. |
| Configuration | L74-L81 | Configuring, deploying, resizing, deleting, and monitoring Azure Elastic SAN resources and volumes, including safe capacity changes and using built-in metrics effectively. |
| Integrations & Coding Patterns | L82-L87 | Using PowerShell to batch-create Elastic SAN volumes and configuring Linux and Windows clients to connect, mount, and use those iSCSI-based volumes. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Elastic SAN issues and errors | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Elastic SAN performance best practices | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices |
| Optimize Elastic SAN datastore performance on AVS | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance-on-azure-vmware-solutions |
| Use snapshots to back up Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots |

### Decision Making
| Topic | URL |
|-------|-----|
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
| Configure encryption options for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview |
| Configure secure networking for Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and deploy Azure Elastic SAN resources | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create |
| Delete Azure Elastic SAN resources correctly | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-delete |
| Resize Azure Elastic SAN resources and volumes safely | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-expand |
| Use Azure Elastic SAN monitoring metrics effectively | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Batch-create Azure Elastic SAN volumes with PowerShell | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample |
| Connect Linux clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux |
| Connect Windows clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows |