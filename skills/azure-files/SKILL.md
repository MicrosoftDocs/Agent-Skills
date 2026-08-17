---
name: azure-files
description: Expert knowledge for Azure Files development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Azure File Sync, SMB/NFS shares, cloud tiering, DFS integration, or RAG apps over Azure Files, and other Azure Files related development tasks. Not for Azure Blob Storage (use azure-blob-storage), Azure NetApp Files (use azure-netapp-files), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Files Skill

This skill provides expert guidance for Azure Files. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L50 | Best practices for Azure Files and File Sync: DR, server lifecycle and topology changes, cloud tiering, handling large NFS dirs, and tuning SMB/NFS performance for Linux and virtual desktops. |
| Decision Making | L51-L69 | Guidance on choosing Azure Files tiers, redundancy, billing and reservations, planning topologies, and selecting migration and development approaches (SMB, NFS, File Sync, NetApp). |
| Limits & Quotas | L70-L77 | Azure Files and File Sync limits: capacity, IOPS, throughput, tiers, quotas, and API throttling behavior to plan scaling and troubleshoot performance issues. |
| Security | L78-L107 | Securing Azure Files and File Sync: identity-based SMB/NFS auth, Kerberos/Entra/AD DS setup, encryption, TLS, firewalls, network endpoints, and secure mounting/ACL configuration. |
| Configuration | L108-L129 | Configuring Azure Files and Azure File Sync: VPN and networking, endpoints and DNS, monitoring/metrics, redundancy, performance, cloud tiering, DFS integration, and file copy tools. |
| Integrations & Coding Patterns | L130-L152 | RAG integrations with Azure Files using Haystack, LangChain, LlamaIndex, Pinecone/Qdrant/Weaviate, plus code patterns for .NET, Java, and Python apps accessing Azure Files. |
| Deployment | L153-L161 | Deploying Azure File Sync and migrating data to Azure Files from SMB/NFS shares, NAS, Linux servers, GlusterFS, using tools like Storage Mover, Data Box, Robocopy, portal, CLI, and PowerShell. |

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
| Optimize NFS Azure file share performance on Linux | https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance |
| Optimize performance of premium SMB Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/smb-performance |
| Optimize Azure Files performance for your workloads | https://learn.microsoft.com/en-us/azure/storage/files/understand-performance |
| Optimize Azure Files for virtual desktop workloads | https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads |

### Decision Making
| Topic | URL |
|-------|-----|
| Select Azure File Sync cloud tiering policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies |
| Plan Azure File Sync deployment topology and usage | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-planning |
| Choose and create Azure classic file shares by tier | https://learn.microsoft.com/en-us/azure/storage/files/create-classic-file-share |
| Decide and create Azure file shares with Microsoft.FileShares | https://learn.microsoft.com/en-us/azure/storage/files/create-file-share |
| Estimate Azure Files costs across billing models | https://learn.microsoft.com/en-us/azure/storage/files/file-estimate-cost |
| Choose Azure Files redundancy options for availability | https://learn.microsoft.com/en-us/azure/storage/files/files-redundancy |
| Choose and use Azure Files capacity reservations | https://learn.microsoft.com/en-us/azure/storage/files/files-reserve-capacity |
| Choose redundancy options for SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares |
| Choose the right development approach for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-developer-overview |
| Choose and use Linux tools to migrate to NFS Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs |
| Select migration approaches for SMB Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-overview |
| Choose between Azure Files and Azure NetApp Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison |
| Choose Azure Files billing model and manage costs | https://learn.microsoft.com/en-us/azure/storage/files/understanding-billing |
| Plan migration from Windows file servers to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/windows-server-to-azure-files |
| Use zonal placement for SSD Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/zonal-placement |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure File Sync scalability and performance targets | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets |
| Review Azure File Sync API throttling limits and behavior | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling |
| Reference Azure Files limits, quotas, and behaviors | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq |
| Azure Files scalability and performance limits by tier | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets |

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
| Configure customer-managed encryption keys for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/customer-managed-keys |
| Configure TLS encryption in transit for Azure NFS shares | https://learn.microsoft.com/en-us/azure/storage/files/encryption-in-transit-for-nfs-shares |
| Use managed identities to access Azure Files SMB | https://learn.microsoft.com/en-us/azure/storage/files/files-managed-identities |
| Configure network security perimeter for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-network-security-perimeter |
| Configure and secure NFS file shares in Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/files-nfs-protocol |
| Set up Entra Kerberos for Azure Files on macOS | https://learn.microsoft.com/en-us/azure/storage/files/identity-kerberos-authentication-macos |
| Configure NFS root squash for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/nfs-root-squash |
| Configure identity-based authentication for Azure Files over SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-active-directory-overview |
| Configure AD DS authentication for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-enable |
| Configure on-prem AD DS authentication for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-overview |
| Rotate AD DS storage account identity password | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-update-password |
| Assign share-level permissions for Azure Files SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-assign-share-level-permissions |
| Enable Entra Domain Services auth for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-domain-services-enable |
| Configure cloud trust for Azure Files Kerberos access | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-cloud-trust |
| Enable Microsoft Entra Kerberos for Azure Files SMB | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable |
| Configure Kerberos auth for Linux SMB Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-enable |
| Configure NTFS ACL permissions for Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-configure-file-level-permissions |
| Configure Azure Files AD DS auth across multiple forests | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-multiple-forests |
| Mount Azure SMB file shares securely on Linux | https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-linux |

### Configuration
| Topic | URL |
|-------|-----|
| Silently install the Azure File Sync agent | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation |
| Configure Azure File Sync cloud tiering date and space policies | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy |
| Configure and monitor Azure File Sync with Azure Monitor | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitoring |
| Plan and execute Azure File Sync resource moves | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-resource-move |
| Configure Azure File Sync server endpoints and tiering | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create |
| Configure and manage Azure File Sync registered servers | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-registration |
| Reference metrics and logs for Azure File Sync monitoring | https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference |
| Reconfigure redundancy for existing Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration |
| Integrate DFS Namespaces with Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/files-manage-namespaces |
| Copy files between Azure file shares with tools | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-between-shares |
| Configure size and performance of Azure file shares | https://learn.microsoft.com/en-us/azure/storage/files/modify-file-share |
| Configure Linux point-to-site VPN for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-linux |
| Configure Windows point-to-site VPN to access Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-windows |
| Configure site-to-site VPN for on-premises access to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-s2s-vpn |
| Configure Azure Monitor metrics and logs for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring |
| Reference monitoring metrics and logs for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference |
| Configure DNS forwarding to Azure Files private endpoints | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns |
| Configure public and private endpoints for Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints |

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
| Develop .NET applications that use Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files |
| Use Azure Files from Java applications | https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage |
| Use Azure Files from Python applications | https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure File Sync with portal, PowerShell, CLI | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-deployment-guide |
| Migrate data between Azure file shares with File Sync | https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-share-to-share-migration |
| Migrate GlusterFS volumes to Azure Files | https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide |
| Migrate SMB/NFS shares to Azure Files with Storage Mover | https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover |
| Migrate NAS SMB shares to Azure File Sync hybrid | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid |
| Migrate to SMB Azure file shares using Robocopy | https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy |