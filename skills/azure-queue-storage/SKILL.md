---
name: azure-queue-storage
description: Expert knowledge for Queue Storage development including best practices, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Queue Storage applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Queue Storage Skill

This skill provides expert guidance for Queue Storage. Covers best practices, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L31-L37 | Monitoring, securing, and tuning Azure Queue Storage: metrics/logging, alerts, encryption, access control, and performance/scalability patterns and checklists. |
| Limits & Quotas | L38-L43 | Queue throughput, scalability targets, and limits on queue size, message size, and capacity planning for Azure Queue Storage |
| Security | L44-L57 | Using Entra ID/RBAC/ABAC for queue data access, configuring auth in CLI/Portal/PowerShell, client-side encryption, and migrating Queue apps to passwordless authentication |
| Configuration | L58-L63 | Configuring and interpreting monitoring for Azure Queue Storage, including metrics, logs, diagnostic settings, and detailed reference for all queue monitoring data fields. |
| Integrations & Coding Patterns | L64-L72 | Client library how-tos for using Azure Queue Storage with .NET, Java, JavaScript, Python, and PowerShell, including setup, auth, CRUD operations, and common coding patterns. |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for monitoring Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-storage-monitoring-scenarios |
| Apply security best practices to Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/security-recommendations |
| Performance and scalability checklist for queues | https://learn.microsoft.com/en-us/azure/storage/queues/storage-performance-checklist |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Queue Storage scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/queues/scalability-targets |
| Understand Azure Queue Storage size limits | https://learn.microsoft.com/en-us/azure/storage/queues/storage-queues-introduction |

### Security
| Topic | URL |
|-------|-----|
| Assign Azure RBAC roles for queue data access | https://learn.microsoft.com/en-us/azure/storage/queues/assign-azure-role-data-access |
| Authorize Azure Queue Storage with Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-access-azure-active-directory |
| Authorize queue data operations with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-cli |
| Authorize queue data access in Azure portal | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-portal |
| Use Entra credentials with PowerShell for queues | https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-powershell |
| Configure client-side encryption for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/client-side-encryption |
| Migrate Queue Storage apps to passwordless auth | https://learn.microsoft.com/en-us/azure/storage/queues/passwordless-migrate-queues |
| Use ABAC role assignment conditions for queues | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac |
| Actions and attributes for Queue Storage ABAC | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-attributes |
| Example ABAC role conditions for Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-examples |

### Configuration
| Topic | URL |
|-------|-----|
| Configure monitoring for Azure Queue Storage | https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage |
| Reference for Queue Storage monitoring data | https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Azure Queue Storage with PowerShell | https://learn.microsoft.com/en-us/azure/storage/queues/storage-powershell-how-to-use-queues |
| Use Azure Queue Storage .NET client library | https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-dotnet |
| Use Azure Queue Storage Java client library | https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-java |
| Use Azure Queue Storage JavaScript client library | https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-nodejs |
| Use Azure Queue Storage Python client library | https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-python |
| Work with Azure Queue Storage in .NET | https://learn.microsoft.com/en-us/azure/storage/queues/storage-tutorial-queues |