---
name: azure-elastic-san
description: Expert knowledge for Azure Elastic SAN development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when creating Elastic SAN volumes, iSCSI clients, AVS datastores, AKS storage, or clustered SQL/FCI workloads, and other Azure Elastic SAN related development tasks. Not for Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files), Azure NetApp Files (use azure-netapp-files), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Elastic SAN Skill

This skill provides expert guidance for Azure Elastic SAN. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and fixing Elastic SAN issues: connectivity, performance, provisioning/attachment failures, health checks, and step-by-step resolution guidance. |
| Best Practices | L42-L49 | Performance tuning, monitoring with metrics, AVS datastore optimization, and snapshot usage/management best practices for Azure Elastic SAN. |
| Decision Making | L50-L54 | Guidance on sizing and configuring Elastic SAN (performance, capacity, architecture) and deciding how to integrate it with AKS workloads and storage patterns. |
| Architecture & Design Patterns | L55-L59 | Patterns for running clustered apps (SQL, Failover Cluster, etc.) on Azure Elastic SAN, including shared volume setup, fencing, failover behavior, and high-availability design. |
| Limits & Quotas | L60-L65 | Details on Elastic SAN capacity limits, max IOPS/throughput, and how VM sizes, volume groups, and workloads affect achievable performance and scaling. |
| Security | L66-L75 | Configuring encryption (platform and customer-managed keys) and secure access to Elastic SAN using private endpoints, service endpoints, and other network security options. |
| Configuration | L76-L83 | Deploying, resizing, deleting, and monitoring Azure Elastic SAN instances/volumes, plus configuring iSCSI IQN naming and safe operational best practices. |
| Integrations & Coding Patterns | L84-L91 | Creating and benchmarking Elastic SAN volumes, plus step-by-step guidance to connect Linux and Windows clients using iSCSI and optimize performance. |
| Deployment | L92-L95 | Guides for migrating Azure VMware Solution (AVS) datastores to Azure Elastic SAN, including configuring and using multiple private endpoints for secure connectivity. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and resolve Azure Elastic SAN issues | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Elastic SAN configuration and performance | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices |
| Use Azure Elastic SAN metrics for performance monitoring | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics |
| Optimize Elastic SAN datastore performance on AVS | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance-on-azure-vmware-solutions |
| Use and manage Azure Elastic SAN snapshots | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots |

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
| Azure Elastic SAN capacity, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets |

### Security
| Topic | URL |
|-------|-----|
| Configure customer-managed keys for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys |
| Configure private endpoints for Azure Elastic SAN volume groups | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints |
| Configure service endpoints for Azure Elastic SAN access | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints |
| Manage customer-managed encryption keys in Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys |
| Configure encryption options for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview |
| Configure secure networking for Azure Elastic SAN | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking |

### Configuration
| Topic | URL |
|-------|-----|
| Deploy and configure Azure Elastic SAN resources | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create |
| Delete Azure Elastic SAN resources correctly | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-delete |
| Resize Azure Elastic SAN resources and volumes safely | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-expand |
| Transition Elastic SAN IQN naming authority | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-transition-iqn-naming-authority |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Batch-create Azure Elastic SAN volumes with PowerShell | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample |
| Benchmark Azure Elastic SAN with DiskSpd and fio | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-benchmarking |
| Connect Linux clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux |
| Connect Windows clients to Azure Elastic SAN volumes | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate AVS datastores to Elastic SAN with more private endpoints | https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-increase-private-endpoints-azure-vmware-solutions |