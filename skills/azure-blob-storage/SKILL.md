---
name: azure-blob-storage
description: Expert knowledge for Azure Blob Storage development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Blob Storage applications. Not for Azure Files (use azure-files), Azure Table Storage (use azure-table-storage), Azure Queue Storage (use azure-queue-storage).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Blob Storage Skill

This skill provides expert guidance for Azure Blob Storage. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L44 | Diagnosing and fixing Azure Storage/Blob issues, including common task failures, Storage Mover networking and job error codes, support bundle analysis, and BlobFuse mount/I/O problems. |
| Best Practices | L45-L78 | Performance, cost, reliability, and monitoring best practices for Blob Storage: access tiers, lifecycle, naming, concurrency, retries, client tuning (.NET/Java/Go/JS/Python), NFS/SFTP, events, and backups |
| Decision Making | L79-L107 | Cost and architecture decisions for Blob Storage: pricing, cost estimation/optimization, tiers, protocols (NFS/SFTP/BlobFuse), data protection, connectivity, and migration/upgrade tool choices. |
| Limits & Quotas | L108-L127 | Limits, quotas, performance and scale characteristics, feature restrictions, and known issues for Azure Blob Storage (including archive, NFS, SFTP, static sites, premium tiers, and tools like BlobFuse). |
| Security | L128-L183 | Managing secure access to Blob Storage: RBAC/ABAC, Entra ID auth, SAS tokens, SFTP, ACLs, encryption (server/client, CPK, scopes), anonymous access controls, and security best practices. |
| Configuration | L184-L251 | Configuring and monitoring Blob Storage: lifecycle, immutability, soft delete, snapshots, PITR, NFS/SFTP/BlobFuse mounts, inventory, static sites, and third‑party backup/migration tools. |
| Integrations & Coding Patterns | L252-L386 | SDK and CLI patterns for uploading, copying, listing, leasing, tagging, tiering, and securing blobs/containers, plus BlobFuse2 mounts, ADLS/ABFS access, events, and analytics integrations. |
| Deployment | L387-L400 | Guides for deploying and integrating Blob Storage: static website hosting (CDN, GitHub Actions, Terraform), feature support, Data Lake enablement, and hybrid/migration tools (Data Box, WANdisco, Nasuni, Tiger Bridge). |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure storage task issues | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-troubleshooting |
| Troubleshoot Azure Storage Mover agent networking | https://learn.microsoft.com/en-us/azure/storage-mover/network-troubleshooting |
| Resolve Azure Storage Mover AZSM job error codes | https://learn.microsoft.com/en-us/azure/storage-mover/status-code |
| Generate and analyze Azure Storage Mover support bundles | https://learn.microsoft.com/en-us/azure/storage-mover/troubleshooting |
| Troubleshoot common BlobFuse mount and I/O issues | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Storage task best-practice guidelines | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-best-practices |
| Apply deployment best practices for Azure Storage Discovery | https://learn.microsoft.com/en-us/azure/storage-discovery/deployment-planning |
| Model Azure Storage Mover resources for migrations | https://learn.microsoft.com/en-us/azure/storage-mover/resource-hierarchy |
| Best practices for choosing and managing blob access tiers | https://learn.microsoft.com/en-us/azure/storage/blobs/access-tiers-best-practices |
| Blob inventory performance tuning and best practices | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory-performance-characteristics |
| Best practices for monitoring Azure Blob Storage workloads | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-storage-monitoring-scenarios |
| Manage concurrency for Azure Blob Storage writes | https://learn.microsoft.com/en-us/azure/storage/blobs/concurrency-manage |
| Apply performance, cost, and security best practices for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-best-practices |
| Optimize Azure Blob lifecycle management performance | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-performance-characteristics |
| Run NFS 3.0 performance benchmarks on Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-performance-benchmark |
| Optimize NFS 3.0 performance on Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support-performance |
| Optimize SFTP performance with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-performance |
| Best practices for managing Blob Storage client instances | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-client-management |
| Delete and restore blob containers using .NET with soft delete | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete |
| React to Blob Storage events with Event Grid | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-event-overview |
| Design low-latency applications with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-latency |
| Tune .NET Azure Blob uploads and downloads | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download |
| Tune Azure Storage Go client uploads and downloads | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-go |
| Tune Java Azure Blob upload and download performance | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-java |
| Tune Azure blob upload and download performance in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-javascript |
| Tune Azure blob upload and download performance in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-tune-upload-download-python |
| Optimize Azure Blob partitions with naming strategies | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-blob-partitions |
| Performance optimization checklist for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-checklist |
| Apply Blob Storage performance checklist for custom apps | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-performance-checklist-developers |
| Configure retry policies for Blob Storage in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy |
| Implement resilient retry policies for Blob Storage in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-go |
| Configure retry policies for Blob Storage in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-java |
| Configure retry policies for Azure Blob Storage in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-javascript |
| Configure retry policies for Azure Blob Storage in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-retry-policy-python |
| Apply Veeam best practices with Azure Blob backups | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/veeam/veeam-solution-guide |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and manage Azure Storage Actions cost drivers | https://learn.microsoft.com/en-us/azure/storage-actions/storage-actions-plan-manage-costs |
| Choose Azure Storage Discovery pricing plans and features | https://learn.microsoft.com/en-us/azure/storage-discovery/pricing |
| Estimate and understand Azure Storage Mover migration costs | https://learn.microsoft.com/en-us/azure/storage-mover/billing |
| Choose Azure private connectivity for Storage Mover | https://learn.microsoft.com/en-us/azure/storage-mover/cloud-to-cloud-private-network-configs |
| Plan Azure Storage Mover deployments and migrations | https://learn.microsoft.com/en-us/azure/storage-mover/deployment-planning |
| Optimize Blob Storage costs using smart tiering | https://learn.microsoft.com/en-us/azure/storage/blobs/access-tiers-smart |
| Calculate archive tier storage and retrieval costs | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-cost-estimation |
| Estimate AzCopy data transfer costs for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/azcopy-cost-estimation |
| Estimate end-to-end costs for Azure Blob Storage usage | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-storage-estimate-costs |
| Compare BlobFuse behavior to native Linux file systems | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-compare-linux-file-system |
| Choose between BlobFuse streaming and caching modes | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-streaming-versus-caching |
| Estimate costs to retrieve and analyze archived blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/cost-estimate-archive-retrieval-copy-blob |
| Estimate costs to move data from archive to hot tier | https://learn.microsoft.com/en-us/azure/storage/blobs/cost-estimate-archive-retrieval-set-tier |
| Estimate multi-region data access costs for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/cost-estimate-multi-region-access |
| Choose Azure Blob data protection and recovery options | https://learn.microsoft.com/en-us/azure/storage/blobs/data-protection-overview |
| Map Blob Storage REST operations to billing categories | https://learn.microsoft.com/en-us/azure/storage/blobs/map-rest-apis-transaction-categories |
| Evaluate NFS 3.0 protocol support for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support |
| Decide when to use the premium tier for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/premium-tier-for-data-lake-storage |
| Assess SFTP support for Azure Blob Storage workloads | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support |
| Choose between Blob soft delete and versioning | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-vs-versioning-options |
| Decide when to use premium block blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-block-blob-premium |
| Plan and purchase Blob Storage reserved capacity | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-reserved-capacity |
| Plan upgrade from Blob Storage to Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/upgrade-to-data-lake-storage-gen2 |
| Choose Azure unstructured data migration tools | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/migration-tools-comparison |
| Choose ISV file services options in Azure | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/primary-secondary-storage/isv-file-services |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review known issues and limits for Azure storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-known-issues |
| Review Azure Storage Discovery FAQs and service limits | https://learn.microsoft.com/en-us/azure/storage-discovery/frequently-asked-questions |
| Understand Azure Storage Mover scale and performance | https://learn.microsoft.com/en-us/azure/storage-mover/performance-targets |
| Review Azure Storage Mover release changes and limitations | https://learn.microsoft.com/en-us/azure/storage-mover/release-notes |
| Archive tier usage rules and minimum retention period | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-blob |
| Blob archive rehydration time and priority limits | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-rehydrate-to-online-tier |
| Understand BlobFuse limitations and known issues | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-known-issues |
| Understand limitations and known issues for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-known-issues |
| Review NFS 3.0 limitations and issues on Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-known-issues |
| Object replication priority replication latency guarantees | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-priority-replication |
| Azure Blob Storage scalability and performance limits | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets |
| Premium block blob storage scalability limits | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets-premium-block-blobs |
| Premium page blob storage scalability limits | https://learn.microsoft.com/en-us/azure/storage/blobs/scalability-targets-premium-page-blobs |
| Limitations and known issues for SFTP in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-known-issues |
| Azure Blob Storage FAQ including limits and behaviors | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-faq |
| Static website hosting capabilities and limits in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-static-website |

### Security
| Topic | URL |
|-------|-----|
| Assign Azure RBAC roles for storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-authorization-roles |
| Configure roles to assign and run storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-authorization-roles-assign |
| Securely register Azure Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/agent-register |
| Configure anonymous read access for Blob containers | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-configure |
| Remediate anonymous read access to Azure Blob data | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-overview |
| Prevent anonymous read access for ARM-based Blob accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/anonymous-read-access-prevent |
| Assign Azure RBAC roles for Blob data access | https://learn.microsoft.com/en-us/azure/storage/blobs/assign-azure-role-data-access |
| Authorize Azure Blob access using Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-access-azure-active-directory |
| Authorize Azure Blob data operations with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-cli |
| Authorize Blob data access in Azure portal using Entra or keys | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-portal |
| Authorize Azure Blob data operations with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/authorize-data-operations-powershell |
| Secure BlobFuse2 configuration files with encryption commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure |
| Decrypt BlobFuse2 configuration files using secure decrypt | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-decrypt |
| Encrypt BlobFuse2 configuration files using secure encrypt | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-encrypt |
| Read encrypted BlobFuse2 config parameters with secure get | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-get |
| Modify encrypted BlobFuse2 config parameters with secure set | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-secure-set |
| Implement client-side encryption for Azure blobs in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/client-side-encryption |
| Use POSIX-style ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-access-control |
| Configure access control model for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-access-control-model |
| Manage Azure Data Lake Storage ACLs using the Azure portal | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-azure-portal |
| Manage Azure Data Lake Storage ACLs using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-cli |
| Use .NET to configure ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-dotnet |
| Use Java to configure ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-java |
| Use JavaScript to configure ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-javascript |
| Manage Azure Data Lake Storage ACLs using PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-powershell |
| Use Python to configure ACLs in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-acl-python |
| Set Azure Data Lake Storage ACLs with Storage Explorer | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-explorer-acl |
| Use customer-provided encryption keys with Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-customer-provided-keys |
| Create and assign encryption scopes in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-scope-manage |
| Understand encryption scopes for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/encryption-scope-overview |
| Secure object replication by blocking cross-tenant policies | https://learn.microsoft.com/en-us/azure/storage/blobs/object-replication-prevent-cross-tenant-policies |
| Create service SAS for containers and blobs in Java | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-java |
| Create service SAS for blobs with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-javascript |
| Create service SAS for Azure blobs using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-python |
| Validate SFTP host keys for Azure Blob Storage connections | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-host-keys |
| Authorize SFTP client access to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-authorize-access |
| Apply security best practices for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/security-recommendations |
| Use Azure ABAC role assignment conditions for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac |
| Actions and attributes for Blob Storage ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-attributes |
| Configure Blob ABAC role conditions with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-cli |
| Example Azure ABAC role conditions for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-examples |
| Configure Blob ABAC role conditions in Azure portal | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-portal |
| Configure Blob ABAC role conditions with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-powershell |
| Security considerations for Blob Storage ABAC conditions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-auth-abac-security |
| Create and use account SAS tokens with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-account-delegation-sas-create-javascript |
| Create user delegation SAS tokens with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-create-user-delegation-sas-javascript |
| Use customer-provided encryption keys with .NET blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-customer-provided-key |
| Check encryption status of Azure blobs via portal and CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-encryption-status |
| Create user delegation SAS for blobs with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-cli |
| Create user delegation SAS for blobs with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-java |
| Create user delegation SAS for blobs with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-powershell |
| Create user delegation SAS tokens with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-python |

### Configuration
| Topic | URL |
|-------|-----|
| Configure monitoring for Azure Storage Actions with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/monitor-storage-tasks |
| Configure Azure storage task assignments and schedules | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-assignment |
| Configure JSON conditions for Azure storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-conditions |
| Define JSON operations for Azure storage tasks | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-task-operations |
| Reference monitoring data for Azure Storage Actions | https://learn.microsoft.com/en-us/azure/storage-actions/storage-tasks/storage-tasks-monitor-data-reference |
| Configure Azure Storage Discovery workspace scopes and reporting | https://learn.microsoft.com/en-us/azure/storage-discovery/create-workspace |
| Deploy a Storage Discovery workspace using Bicep | https://learn.microsoft.com/en-us/azure/storage-discovery/create-workspace-bicep |
| Deploy and configure Azure Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/agent-deploy |
| Deploy and configure Azure Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/agent-deploy |
| Configure bandwidth schedules for Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/bandwidth-management |
| Manage Azure Storage Mover source and target endpoints | https://learn.microsoft.com/en-us/azure/storage-mover/endpoint-manage |
| Configure Azure Storage Mover migration job definitions | https://learn.microsoft.com/en-us/azure/storage-mover/job-definition-create |
| Configure and use Azure Storage Mover copy logs | https://learn.microsoft.com/en-us/azure/storage-mover/log-monitoring |
| Configure networking for Azure Storage Mover agents | https://learn.microsoft.com/en-us/azure/storage-mover/network-prerequisites |
| Configure and understand Azure Blob inventory reports | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory |
| Enable and configure Azure Blob Storage inventory | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-inventory-how-to |
| Use BlobFuse2 commands to mount Azure Blob storage | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands |
| Generate BlobFuse2 config from BlobFuse v1 file | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mountv1 |
| Configure BlobFuse2 settings via YAML and environment variables | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configuration |
| Configure BlobFuse connection and caching settings | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configure |
| Configure BlobFuse caching mode and optimize workloads | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configure-caching |
| Configure BlobFuse for streaming mode workloads | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-configure-streaming |
| Configure logging levels and outputs for BlobFuse | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-enable-logs |
| Monitor BlobFuse mounts and resource usage | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-health-monitor |
| Mount Azure Blob containers on Linux with BlobFuse | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-mount-container |
| Configure a storage account for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/create-data-lake-storage-account |
| Container-level WORM immutability policies for Blob data | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-container-level-worm-policies |
| Configure container-scoped immutability policies for blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-policy-configure-container-scope |
| Configure immutability policies for Azure blob versions | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-policy-configure-version-scope |
| Overview of immutable WORM storage for Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-storage-overview |
| Version-level WORM immutability policies for Blob data | https://learn.microsoft.com/en-us/azure/storage/blobs/immutable-version-level-worm-policies |
| Lifecycle policy examples for tier transitions in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-access-tiers |
| Configure Azure Blob lifecycle management policies | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-configure |
| Lifecycle policy examples for deleting blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-delete |
| Monitor Blob lifecycle policies with events, metrics, and logs | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-monitor |
| Understand Azure Blob lifecycle management policy schema | https://learn.microsoft.com/en-us/azure/storage/blobs/lifecycle-management-policy-structure |
| Configure monitoring and diagnostics for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/monitor-blob-storage |
| Reference metrics and logs for monitoring Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/monitor-blob-storage-reference |
| Mount Azure Blob containers over NFS 3.0 | https://learn.microsoft.com/en-us/azure/storage/blobs/network-file-system-protocol-support-how-to |
| Enable and perform point-in-time restore for block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/point-in-time-restore-manage |
| Overview of point-in-time restore for block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/point-in-time-restore-overview |
| Use query acceleration SQL syntax for Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/query-acceleration-sql-reference |
| Enable and configure SFTP access to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-how-to |
| Understand Azure Blob snapshots and billing behavior | https://learn.microsoft.com/en-us/azure/storage/blobs/snapshots-overview |
| Enable soft delete for Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-enable |
| Manage and restore soft-deleted Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-manage |
| Understand and configure Blob soft delete behavior | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-blob-overview |
| Enable and manage container soft delete in Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-container-enable |
| Configure soft delete for Blob containers | https://learn.microsoft.com/en-us/azure/storage/blobs/soft-delete-container-overview |
| Configure container properties and metadata via .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata |
| Enable static website hosting on Azure Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-static-website-how-to |
| Map a custom domain to Azure Blob or static website endpoints | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-custom-domain-name |
| Manage and query Blob data using index tags | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-manage-find-blobs |
| Enable and manage Azure Blob versioning | https://learn.microsoft.com/en-us/azure/storage/blobs/versioning-enable |
| Blob versioning behavior and recovery capabilities | https://learn.microsoft.com/en-us/azure/storage/blobs/versioning-overview |
| Configure Commvault backup targets using Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/commvault/commvault-solution-guide |
| Configure DobiProtect backups to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/datadobi/datadobi-solution-guide |
| Deploy and configure Tiger Bridge CDP with Azure Blob | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/backup-archive-disaster-recovery/tiger-bridge-cdp-guide |
| Configure Atempo Miria to migrate data into Azure Storage | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/atempo-quick-start-guide |
| Configure Cirrus Migrate Cloud for Azure block data | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/cirrus-data-migration-guide |
| Set up Datadobi DobiMigrate for Azure storage migration | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/dobimigrate-quick-start-guide |
| Configure Komprise Intelligent Data Manager for Azure migration | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/komprise-quick-start-guide |
| Implement Komprise Intelligent Tiering to Azure Blob | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/komprise-tiering-guide |
| Deploy Data Dynamics StorageX for Azure file migrations | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/data-management/storagex-quick-start-guide |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure S3 to Azure Blob cloud-to-cloud migration | https://learn.microsoft.com/en-us/azure/storage-mover/cloud-to-cloud-migration |
| Trigger Azure Functions from blob rehydration events via Event Grid | https://learn.microsoft.com/en-us/azure/storage/blobs/archive-rehydrate-handle-event |
| Manage Azure block blobs with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-cli |
| Manage Azure Blob containers with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-cli |
| Manage Azure Blob containers using PowerShell commands | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-containers-powershell |
| Manage Azure block blobs using PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/blob-powershell |
| Generate BlobFuse2 autocompletion scripts with completion command | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion |
| Create bash autocompletion for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-bash |
| Create fish autocompletion for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-fish |
| Create PowerShell autocompletion for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-powershell |
| Create zsh autocompletion for BlobFuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-completion-zsh |
| Mount Blob Storage containers as Linux file systems with blobfuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount |
| Mount all containers in a storage account using blobfuse2 | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount-all |
| List BlobFuse2 mount points with mount list command | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-mount-list |
| Unmount BlobFuse2 mount points using unmount command | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-unmount |
| Unmount all BlobFuse2 mount points in a storage account | https://learn.microsoft.com/en-us/azure/storage/blobs/blobfuse2-commands-unmount-all |
| Calculate blob count and size using inventory and Synapse | https://learn.microsoft.com/en-us/azure/storage/blobs/calculate-blob-count-size |
| Convert append and page blobs to block blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/convert-append-and-page-blobs-to-block-blobs |
| Use the ABFS driver to access Azure Data Lake Storage from Hadoop | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-abfs-driver |
| Manage Azure Data Lake Storage directories and files with Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-cli |
| Use .NET to manage directories and files in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-dotnet |
| Use Java to manage directories and files in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-java |
| Use JavaScript to manage directories and files in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-javascript |
| Manage Azure Data Lake Storage directories and files with PowerShell | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-powershell |
| Use Python to manage directories and files in Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-directory-file-acl-python |
| Construct and use ABFS URIs for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-introduction-abfs-uri |
| Use Blob APIs and tools with Azure Data Lake Storage multi-protocol access | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-multi-protocol-access |
| Filter data with Azure Data Lake Storage query acceleration | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-query-acceleration-how-to |
| Copy data to Azure Data Lake Storage using DistCp | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-distcp |
| Access Azure Data Lake Storage using the HDFS CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-hdfs-data-lake-storage |
| Query Azure Data Lake Storage data using Azure Synapse serverless SQL | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-use-sql |
| Connect to Azure Blob Storage with C++ SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/quickstart-blobs-c-plus-plus |
| Manage Azure blobs from browser JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/quickstart-blobs-javascript-browser |
| Create service SAS for blobs using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/sas-service-create-dotnet |
| Create and manage blob snapshots with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/snapshots-manage-dotnet |
| Append data to Azure append blobs with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-append |
| Compute Blob Storage container statistics using Databricks | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-calculate-container-statistics-databricks |
| Process Blob Storage change feed using .NET client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-change-feed-how-to |
| Create Azure blob containers with Go client module | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-go |
| Create Azure blob containers using Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-java |
| Create Azure blob containers with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-javascript |
| Create Azure blob containers with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-create-python |
| Delete and restore blob containers using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-go |
| Delete and restore blob containers with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-java |
| Delete and restore Azure blob containers in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-javascript |
| Delete and restore Azure blob containers in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-delete-python |
| Manage blob container leases with the .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease |
| Create and manage container leases with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-java |
| Manage Azure blob container leases in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-javascript |
| Manage Azure blob container leases with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-lease-python |
| Manage blob container properties and metadata in Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-go |
| Manage container properties and metadata with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-java |
| Set blob container properties and metadata in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-javascript |
| Set container properties and metadata with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-container-properties-metadata-python |
| List Azure blob containers with Go client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-go |
| List Azure blob containers using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-java |
| List Azure blob containers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-javascript |
| List Azure blob containers using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-containers-list-python |
| Copy blobs with .NET using Azure Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy |
| Perform asynchronous blob copy operations with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-dotnet |
| Asynchronously copy blobs with Go and abort operations | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-go |
| Asynchronously copy Azure blobs with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-java |
| Asynchronously copy Azure blobs in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-javascript |
| Asynchronously copy Azure blobs in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-async-python |
| Copy blobs with Azure Storage Go client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-go |
| Copy Azure blobs using Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-java |
| Copy Azure blobs with JavaScript client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-javascript |
| Copy Azure blobs using Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-python |
| Copy blobs from source URLs with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-dotnet |
| Copy blobs from source URL using Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-go |
| Copy blobs from source URLs with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-java |
| Copy Azure blobs from URL using JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-javascript |
| Copy Azure blobs from URL using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-copy-url-python |
| Delete and restore Azure blobs using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete |
| Delete and restore soft-deleted blobs with Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-go |
| Delete and restore Azure blobs with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-java |
| Delete and restore Azure blobs in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-javascript |
| Delete and restore Azure blobs using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-delete-python |
| Download blobs with .NET using Azure Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download |
| Download blobs using Azure Storage Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-go |
| Download Azure blobs using Java client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-java |
| Download Azure blobs using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-javascript |
| Download Azure blobs with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-download-python |
| Send Blob Storage events to web endpoint using Azure CLI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-event-quickstart |
| Get Azure container and blob URLs in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-get-url-javascript |
| Connect to Azure Blob Storage using Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-go-get-started |
| Use blob index tags via SDKs and REST APIs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-index-how-to |
| Analyze Azure Blob inventory with Synapse and Power BI | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-inventory-report-analytics |
| Create and manage blob leases using .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease |
| Create and manage blob leases with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-java |
| Manage Azure blob leases using JavaScript SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-javascript |
| Manage Azure blob leases using Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-lease-python |
| Manage blob properties and metadata with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata |
| Manage blob properties and metadata using Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-go |
| Manage blob properties and metadata using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-java |
| Manage Azure blob properties and metadata in JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-javascript |
| Manage Azure blob properties and metadata in Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-properties-metadata-python |
| Connect to Azure Blob Storage using Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-python-get-started |
| Discover Blob Storage endpoints using management SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-query-endpoint-srp |
| Manage Azure blob index tags with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags |
| Use blob index tags with Azure Storage Go SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-go |
| Use blob index tags with Java for data discovery | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-java |
| Use blob index tags with JavaScript for search | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-javascript |
| Use blob index tags with Python for data discovery | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-tags-python |
| Upload blobs with .NET using Azure Storage SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload |
| Upload blobs with Azure Storage Go client | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-go |
| Upload Azure blobs using Java client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-java |
| Upload Azure blobs with JavaScript client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-javascript |
| Upload Azure blobs using Python client library | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-upload-python |
| Set or change Azure blob access tier in .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-dotnet |
| Set or change blob access tier with Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-java |
| Set Azure blob access tiers with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-javascript |
| Set Azure blob access tiers with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-use-access-tier-python |
| Create user delegation SAS for blobs using .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-user-delegation-sas-create-dotnet |
| List blobs with .NET using flat and hierarchical listings | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list |
| List blobs flat or hierarchically using Go | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-go |
| List blobs in Azure Storage using Java | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-java |
| List Azure blobs hierarchically with JavaScript | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-javascript |
| List Azure blobs hierarchically with Python | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-list-python |
| Encrypt and decrypt blobs using Azure Key Vault keys | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-encrypt-decrypt-blobs-key-vault |
| Use Azure CLI to upload and download blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-cli |
| Connect to Azure Blob Storage with .NET SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-dotnet |
| Use Go module to work with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-go |
| Connect to Azure Blob Storage with Java SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-java |
| Use Quarkus extension to access Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-java-quarkus |
| Use JavaScript SDK to manage Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-nodejs |
| Use TypeScript SDK to manage Azure blobs | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-nodejs-typescript |
| Use Azure PowerShell to manage Blob storage data | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-powershell |
| Connect to Azure Blob Storage with Python SDK | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-python |
| Run Blob Storage automated tests with Azurite and private endpoints | https://learn.microsoft.com/en-us/azure/storage/blobs/use-azurite-to-run-automated-tests |
| Create and list blob versions with .NET | https://learn.microsoft.com/en-us/azure/storage/blobs/versions-manage-dotnet |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate Azure Storage with Azure CDN for blob delivery | https://learn.microsoft.com/en-us/azure/cdn/cdn-create-a-storage-account-with-cdn |
| Move Storage Discovery workspaces across Azure scopes | https://learn.microsoft.com/en-us/azure/storage-discovery/resource-move |
| Migrate on-premises HDFS data to Azure Storage using Data Box | https://learn.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-migrate-on-premises-hdfs-cluster |
| Migrate Hadoop data to Azure Data Lake Storage with WANdisco LiveData | https://learn.microsoft.com/en-us/azure/storage/blobs/migrate-gen2-wandisco-live-data-platform |
| Configure and deploy a static website on Blob Storage | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blob-static-website-host |
| Deploy static websites to Azure Storage using GitHub Actions | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-static-site-github-actions |
| Check Blob feature support by storage account type | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-feature-support-in-storage-accounts |
| Deploy static website on Azure Storage with Terraform | https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-static-website-terraform |
| Enable Data Lake capabilities on existing Blob accounts | https://learn.microsoft.com/en-us/azure/storage/blobs/upgrade-to-data-lake-storage-gen2-how-to |
| Deploy and configure Nasuni with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/primary-secondary-storage/nasuni-deployment-guide |
| Deploy Tiger Bridge hybrid data with Azure Blob | https://learn.microsoft.com/en-us/azure/storage/solution-integration/validated-partners/primary-secondary-storage/tiger-bridge-deployment-guide |