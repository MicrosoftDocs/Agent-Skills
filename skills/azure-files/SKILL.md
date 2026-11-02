---
name: azure-files
description: Expert knowledge for Azure Files development including best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Azure File Sync, NFS/SMB shares, cloud tiering, AVD FSLogix profiles, or RAG over Azure Files, and other Azure Files related development tasks. Not for Azure Blob Storage (use azure-blob-storage), Azure NetApp Files (use azure-netapp-files).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-01"
  generator: "docs2skills/1.0.0"
---
# Azure Files Skill

This skill provides expert guidance for Azure Files. Covers best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L36-L51 | Best practices for Azure Files and File Sync: DR planning, server lifecycle changes, cloud tiering, handling large directories, and tuning SMB/NFS performance for workloads and Azure Virtual Desktop. |
| Decision Making | L52-L74 | Guidance for planning Azure Files deployments: choosing protocols, redundancy, billing, networking, migration paths, encryption, and Azure File Sync/cloud tiering topologies. |
| Architecture & Design Patterns | L75-L79 | Designing Azure Virtual Desktop hybrid architectures using Azure Files, including storage topology, identity/permissions, performance, and best practices for FSLogix profiles. |
| Limits & Quotas | L80-L87 | Azure Files and File Sync limits for capacity, IOPS, throughput, scalability, and API throttling behavior, to plan performance, sizing, and avoid hitting quotas. |
| Security | L88-L117 | Securing Azure Files and Azure File Sync: identity-based auth (AD DS, Entra, Kerberos), encryption, networking/firewalls, NTFS/ACLs, and secure mounting/permissions across Windows, Linux, and macOS. |
| Configuration | L118-L141 | Configuring Azure Files and Azure File Sync: installs, tiering, redundancy, share size/perf, NFS mounts, private/public DNS/endpoints, and monitoring/alerts via Azure Monitor and logs |
| Integrations & Coding Patterns | L142-L166 | Patterns and code samples for building RAG pipelines over Azure Files (Haystack, LangChain, LlamaIndex), using Pinecone/Qdrant/Weaviate, auth and data access, and .NET/Java/Python app integration. |
| Deployment | L167-L175 | Guides for deploying Azure File Sync and migrating on-prem/NAS SMB/NFS data to Azure Files using portal/PowerShell/CLI, Storage Mover, and Data Box in hybrid or cloud-only setups. |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement disaster recovery best practices for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-disaster-recovery-best-practices |
| Manage Azure File Sync cloud tiering and tiered files | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-how-to-manage-tiered-files |
| Safely modify Azure File Sync topology | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-modify-sync-topology |
| Safely replace drives on Azure File Sync servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-drive |
| Replace Azure File Sync servers during lifecycle events | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-server |
| Safely deprovision Azure File Sync server endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-delete |
| Disaster recovery for Azure File Sync servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-recovery |
| Handle large directories on Azure NFS file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-large-directories |
| Improve NFS Azure Files performance on Linux clients | https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance |
| Tune SMB Azure Files performance on premium SSD | https://learn.microsoft.com/en-us/azure/storage/files/smb-performance |
| Optimize Azure Files performance for specific workloads | https://learn.microsoft.com/en-us/azure/storage/files/understand-performance |
| Use Azure Files for Azure Virtual Desktop profiles | https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads |

### Decision Making
| Topic | URL |
|-------|-----|
| Select Azure File Sync cloud tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies |
| Plan topology and policies for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-planning |
| Estimate Azure Files costs across billing models | https://learn.microsoft.com/en-us/azure/storage/files/file-estimate-cost |
| Plan encryption at rest options for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-encryption-at-rest |
| Choose Azure Files management model and provider | https://learn.microsoft.com/en-us/azure/storage/files/files-management-concepts |
| Select and configure NFS protocol for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-nfs-protocol |
| Choose Azure Files redundancy options for availability | https://learn.microsoft.com/en-us/azure/storage/files/files-redundancy |
| Choose and use Azure Files capacity reservations | https://learn.microsoft.com/en-us/azure/storage/files/files-reserve-capacity |
| Migrate GlusterFS volumes to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide |
| Choose redundancy options for SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares |
| Choose development approaches with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-developer-overview |
| Choose and use Linux tools to migrate to NFS Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs |
| Choose migration approaches to SMB Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-overview |
| Choose between Azure Files and Azure NetApp Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison |
| Plan networking and connectivity for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-overview |
| Choose options for an Azure Files deployment | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-planning |
| Choose Azure Files billing models and manage costs | https://learn.microsoft.com/en-us/azure/storage/files/understanding-billing |
| Plan replacing Windows file servers with Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/files/windows-server-to-azure-files |
| Use zonal placement for SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/zonal-placement |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect Azure Virtual Desktop Hybrid with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/azure-virtual-desktop-hybrid |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure File Sync scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets |
| Review Azure File Sync API throttling limits and behavior | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling |
| Reference Azure Files limits, quotas, and behaviors | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq |
| Azure Files scalability, IOPS, and throughput limits | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure File Sync firewall and proxy settings | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-firewall-and-proxy |
| Configure managed identities for Azure File Sync access | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-managed-identities |
| Configure Azure File Sync and Files network endpoints | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-endpoints |
| Configure networking and access for Azure File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-overview |
| Authorize Azure Files data access in portal | https://learn.microsoft.com/en-us/azure/storage/files/authorize-data-operations-portal |
| Enable OAuth-based REST access to Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/authorize-oauth-rest |
| Change identity source for Azure Files SMB authentication | https://learn.microsoft.com/en-us/azure/storage/files/change-identity-source |
| Configure customer-managed keys for Azure Files encryption | https://learn.microsoft.com/en-us/azure/storage/files/customer-managed-keys |
| Configure encryption in transit for Azure Files protocols | https://learn.microsoft.com/en-us/azure/storage/files/files-encryption-in-transit |
| Use managed identities to access Azure Files SMB | https://learn.microsoft.com/en-us/azure/storage/files/files-managed-identities |
| Configure Entra Kerberos auth for Azure Files on macOS | https://learn.microsoft.com/en-us/azure/storage/files/identity-kerberos-authentication-macos |
| Configure NFS root squash for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-root-squash |
| Secure Azure file shares with network, auth, and governance controls | https://learn.microsoft.com/en-us/azure/storage/files/secure-files |
| Configure identity-based authentication for Azure Files SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-active-directory-overview |
| Configure AD DS authentication for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-enable |
| Configure on-premises AD DS auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-overview |
| Rotate AD DS storage account identity password | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-update-password |
| Assign share-level permissions for Azure Files SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-assign-share-level-permissions |
| Enable Microsoft Entra Domain Services auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-domain-services-enable |
| Configure cloud trust for Azure Files Kerberos access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-cloud-trust |
| Enable Entra Kerberos authentication for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable |
| Configure Linux Kerberos auth to Azure Files with AD DS | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-enable |
| Configure Linux Kerberos auth to Azure Files with Entra Domain Services | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-entra-domain-services |
| Configure NTFS ACLs for Azure Files over SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-configure-file-level-permissions |
| Configure Azure Files AD DS auth across multiple forests | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-multiple-forests |
| Mount Azure SMB file shares securely on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-linux |

### Configuration
| Topic | URL |
|-------|-----|
| Silently install the Azure File Sync agent | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation |
| Configure Azure File Sync cloud tiering date and space policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy |
| Configure and monitor Azure File Sync with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitoring |
| Track Azure File Sync agent versions and fixes | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-release-notes |
| Plan and execute Azure File Sync resource moves | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-resource-move |
| Configure Azure File Sync server endpoints and tiering | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create |
| Configure and manage Azure File Sync registered servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-registration |
| Reference metrics and logs for Azure File Sync monitoring | https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference |
| Configure Azure Monitor metrics for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/analyze-files-metrics |
| Create classic Azure file shares with Microsoft.Storage | https://learn.microsoft.com/en-us/azure/storage/files/create-classic-file-share |
| Configure NFS file shares with Microsoft.FileShares | https://learn.microsoft.com/en-us/azure/storage/files/create-file-share |
| Configure and change Azure Files redundancy options | https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration |
| Create Azure Monitor alerts for Azure Files issues | https://learn.microsoft.com/en-us/azure/storage/files/files-monitoring-alerts |
| Modify Azure file share size and performance settings | https://learn.microsoft.com/en-us/azure/storage/files/modify-file-share |
| Configure and consume Azure Files change feed (preview) | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-change-feed |
| Mount Azure NFS file shares on Linux securely | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-how-to-mount-nfs-shares |
| Configure Azure Monitor metrics and logs for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring |
| Reference monitoring metrics and logs for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference |
| Configure DNS forwarding to Azure Files private endpoints | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns |
| Configure public and private endpoints for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Haystack RAG pipelines with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/orchestrations/haystack |
| Integrate LangChain RAG pipelines with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/orchestrations/langchain |
| Integrate LlamaIndex RAG pipelines with Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/orchestrations/llamaindex |
| Authenticate and download Azure Files data for RAG | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/setup |
| Implement Haystack + Pinecone RAG over Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/haystack-pinecone/tutorial-haystack-pinecone |
| Implement Haystack + Qdrant RAG over Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/haystack-qdrant/tutorial-haystack-qdrant |
| Implement Haystack + Weaviate RAG over Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/haystack-weaviate/tutorial-haystack-weaviate |
| Implement Azure Files RAG with LangChain and Pinecone | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/langchain-pinecone/tutorial-langchain-pinecone |
| Implement Azure Files RAG with LangChain and Qdrant | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/langchain-qdrant/tutorial-langchain-qdrant |
| Implement Azure Files RAG with LangChain and Weaviate | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/langchain-weaviate/tutorial-langchain-weaviate |
| Implement Azure Files RAG with LlamaIndex and Pinecone | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/llamaindex-pinecone/tutorial-llamaindex-pinecone |
| Implement Azure Files RAG with LlamaIndex and Qdrant | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/llamaindex-qdrant/tutorial-llamaindex-qdrant |
| Implement Azure Files RAG with LlamaIndex and Weaviate | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/tutorials/llamaindex-weaviate/tutorial-llamaindex-weaviate |
| Use Pinecone vector database with Azure Files RAG | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/vector-databases/pinecone |
| Use Qdrant vector database with Azure Files RAG | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/vector-databases/qdrant |
| Use Weaviate vector database with Azure Files RAG | https://learn.microsoft.com/en-us/azure/storage/files/artificial-intelligence/retrieval-augmented-generation/open-source-frameworks/vector-databases/weaviate |
| Copy data between Azure file shares with AzCopy and Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-between-shares |
| Develop .NET applications that use Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files |
| Migrate to SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy |
| Use Azure Files from Java applications | https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage |
| Use Azure Files from Python applications | https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure File Sync with portal, PowerShell, CLI | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-deployment-guide |
| Migrate on-premises SMB/NFS shares using Azure Storage Mover | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover |
| Bulk migrate NAS data to Azure Files with Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-cloud-databox |
| Migrate NAS SMB shares to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid |
| Migrate NAS to Azure File Sync via Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid-databox |
| Migrate Windows Server data into Azure File Sync with Data Box | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-server-hybrid-databox |