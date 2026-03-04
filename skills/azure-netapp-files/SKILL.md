---
name: azure-netapp-files
description: Expert knowledge for Azure NetApp Files development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure NetApp Files applications. Not for Azure Files (use azure-files), Azure Blob Storage (use azure-blob-storage), Azure Elastic SAN (use azure-elastic-san), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure NetApp Files Skill

This skill provides expert guidance for Azure NetApp Files. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L51 | Diagnosing and fixing Azure NetApp Files issues: provisioning/CRUD, capacity pools, AVGs, snapshots, CMK encryption, cross-region replication, LDAP access, file locks, and AzAcSnap errors. |
| Best Practices | L52-L71 | Performance and reliability tuning for Azure NetApp Files: VM/volume sizing, NFS/SMB/Linux optimizations, benchmarking, quotas, Oracle/AVD usage, DNS, AzAcSnap, and Terraform-safe changes |
| Decision Making | L72-L88 | Guidance on choosing Azure NetApp Files tiers, volume types, DR/backup/replication, performance vs cool access, migration options, and cost/TCO optimization (including reservations). |
| Architecture & Design Patterns | L89-L102 | Architectural guidance and patterns for designing, deploying, and optimizing Azure NetApp Files workloads (SAP, Oracle, AVS, hybrid/cache, ZRS, AD integration, and network/topology). |
| Limits & Quotas | L103-L126 | Limits, quotas, and performance characteristics of Azure NetApp Files volumes, including size/throughput caps, inodes, user/group quotas, SAP/Oracle/Linux benchmarks, and regional capacity. |
| Security | L127-L161 | Security, encryption, identity, and access control for Azure NetApp Files: CMK/HSM keys, Kerberos, LDAP/AD, ACLs/permissions (NFS/SMB), ransomware protection, and control/data plane security. |
| Configuration | L162-L198 | Configuring Azure NetApp Files accounts, pools, networking, NFS/SMB, quotas, logging, snapshots/backup/replication, and app-specific setups (SAP HANA, Oracle, AzAcSnap, Elastic ZRS). |
| Integrations & Coding Patterns | L199-L213 | Using azacsnap with Azure NetApp Files, REST API and PowerShell operations, and integrating ANF with SAP HANA/Oracle AVGs, S3 clients, Databricks, and OneLake via object REST API. |
| Deployment | L214-L226 | Deploying and configuring Azure NetApp Files for SAP HANA and Oracle (AVGs, HSR, DR, backups), migrating ONTAP data, managing AzAcSnap, zones, and requesting regional access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common AzAcSnap tool issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-troubleshoot |
| Diagnose Azure NetApp Files Resource Provider errors and workarounds | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-troubleshoot-resource-provider-errors |
| Diagnose and fix Azure NetApp Files application volume group errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-application-volume-groups |
| Resolve Azure NetApp Files capacity pool errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-capacity-pools |
| Troubleshoot Azure NetApp Files cross-region replication issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-cross-region-replication |
| Fix customer-managed key encryption issues in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-customer-managed-keys |
| Troubleshoot Azure NetApp Files with Diagnose and Solve | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-diagnose-solve-problems |
| Clear stale file locks on Azure NetApp Files NFS and SMB volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-file-locks |
| Resolve Azure NetApp Files snapshot policy management errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-snapshot-policies |
| Troubleshoot LDAP user access issues on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-user-access-ldap |
| Troubleshoot Azure NetApp Files volume CRUD errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-volumes |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply practical tips for using AzAcSnap | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-tips |
| Apply Azure NetApp Files performance planning guidelines | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-considerations |
| Run performance benchmark tests on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-metrics-volumes |
| Apply SMB performance best practices for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-smb-performance |
| Design reliable DNS for Azure NetApp Files access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/domain-name-system-concept |
| Tune NFS session slots and concurrency for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-concurrency-session-slots |
| Tune Linux direct I/O for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-direct-io |
| Optimize Linux filesystem cache for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-filesystem-cache |
| Configure Linux NFS mount options for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-mount-options |
| Adjust Linux NFS read-ahead for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-nfs-read-ahead |
| Select Azure VM SKUs for Azure NetApp Files performance | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-virtual-machine-sku |
| Optimize Oracle dNFS with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-oracle-database |
| Deploy Azure Virtual Desktop with NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-windows-virtual-desktop |
| Safely update Terraform-managed Azure NetApp Files resources | https://learn.microsoft.com/en-us/azure/azure-netapp-files/terraform-manage-volume |
| Apply Azure NetApp Files performance testing methodology | https://learn.microsoft.com/en-us/azure/azure-netapp-files/testing-methodology |
| Plan and manage Azure NetApp Files volume hard quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/volume-hard-quota-guidelines |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and estimate Azure NetApp Files costs | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-cost-model |
| Understand Azure NetApp Files backup capabilities and cost model | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-introduction |
| Decide when to use Azure NetApp Files cool access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cool-access-introduction |
| Choose Azure NetApp Files data protection and disaster recovery options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-protection-disaster-recovery-options |
| Change Azure NetApp Files volume service level dynamically | https://learn.microsoft.com/en-us/azure/azure-netapp-files/dynamic-change-volume-service-level |
| Enable SMB Continuous Availability on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/enable-continuous-availability-existing-smb |
| Choose data migration options into Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/migrate-data |
| Evaluate performance trade-offs of Azure NetApp Files cool access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-considerations-cool-access |
| Choose Azure NetApp Files replication model | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication |
| Optimize Azure NetApp Files costs with reservations | https://learn.microsoft.com/en-us/azure/azure-netapp-files/reservations |
| Evaluate Azure NetApp Files for EDA workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-electronic-design-automation |
| Assess SQL Server TCO with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-sql-server |
| Choose Azure NetApp Files volume types by workload | https://learn.microsoft.com/en-us/azure/azure-netapp-files/workload-types |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use Azure NetApp Files application volume groups for workload deployment | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-concept |
| Deploy SAP HANA using Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-introduction |
| Deploy Oracle using Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-introduction |
| Plan Azure NetApp Files network architecture and topology | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-network-topologies |
| Reference architectures using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-solution-architectures |
| Architect Azure NetApp Files cache volumes for hybrid workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes |
| Use Elastic zone-redundant storage for highly available Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-zone-redundant-concept |
| Design Azure VMware Solution datastores with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-azure-vmware-solution-datastore |
| Architect high-performance Oracle on multiple Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-multiple-volumes |
| Plan Active Directory site design for Azure NetApp Files workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-guidelines-active-directory-domain-service-site |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Add SAP HANA hosts using Azure NetApp Files application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-hosts |
| Configure auxiliary NFS groups and limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/auxiliary-groups |
| Reference resource limits and quota increases for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-resource-limits |
| Understand throughput limits by service level in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-service-levels |
| Apply resizing limits and guidelines for Azure NetApp Files cache volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes-resize-guidelines |
| Enable LDAP extended groups for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-extended-groups |
| Configure user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/default-individual-user-group-quotas-introduction |
| Understand directory size growth and metadata overhead in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/directory-sizes-concept |
| Understand size and performance limits for large Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes |
| Apply requirements and size limits for Azure NetApp Files large volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes-requirements-considerations |
| Manage user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-default-individual-user-group-quotas |
| Manage maxfiles limits and inode quotas in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/maxfiles-concept |
| Review Azure NetApp Files datastore performance benchmarks for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-azure-vmware-solution |
| Review Azure NetApp Files Linux performance benchmarks | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-linux |
| Review breakthrough mode performance limits for Azure NetApp Files large volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volume-breakthrough-mode-linux |
| Understand large volume performance limits on Azure NetApp Files for Linux | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volumes-linux |
| Assess Oracle performance on a single Azure NetApp Files volume | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-single-volumes |
| Understand Azure NetApp Files regional capacity quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/regional-capacity-quota |
| Apply file and path length limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-path-lengths |
| Configure volume language and character set limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-volume-languages |

### Security
| Topic | URL |
|-------|-----|
| Use Azure Policy definitions with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-policy-definitions |
| Configure NFSv4.1 access control lists in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-access-control-lists |
| Configure customer-managed keys for Azure NetApp Files encryption | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys |
| Use HSM-backed customer-managed keys for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys-hardware |
| Configure NFSv4.1 Kerberos encryption for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-kerberos-encryption |
| Configure AD DS LDAP over TLS for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-over-tls |
| Configure Azure NetApp Files control plane security | https://learn.microsoft.com/en-us/azure/azure-netapp-files/control-plane-security |
| Create and manage AD connections for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/create-active-directory-connections |
| Configure cross-tenant CMK encryption for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/customer-managed-keys-cross-tenant |
| Configure Azure NetApp Files data plane security | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-plane-security |
| Disable NFS showmount for Azure NetApp Files security | https://learn.microsoft.com/en-us/azure/azure-netapp-files/disable-showmount |
| Choose dual-protocol security styles and permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/dual-protocol-permission-behaviors |
| Configure AD connection for Elastic SMB volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-active-directory |
| Configure CMK encryption for Elastic NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-customer-managed-keys |
| Join Linux VM to Microsoft Entra Domain | https://learn.microsoft.com/en-us/azure/azure-netapp-files/join-active-directory-domain |
| Use Kerberos authentication with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/kerberos |
| Understand LDAP usage and directory access for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol |
| Use local NFS users with LDAP in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-local-users |
| Configure LDAP name mapping rules for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-name-mapping |
| Configure LDAP schemas for Azure NetApp Files directory lookups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-schemas |
| Manage SMB share ACLs for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-smb-share-access-control-lists |
| Modify Azure NetApp Files Active Directory settings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/modify-active-directory-connections |
| Manage NAS file and folder permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions |
| Configure NFS mode-bit file permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions-nfs |
| Configure SMB NTFS file permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions-smb |
| Configure NAS share permissions for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-storage-permissions |
| Manage NFS group memberships and supplemental groups for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-file-system-group-memberships |
| Use NFSv4.x ACLs for access control in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/nfs-access-control-lists |
| Understand Kerberos security and performance impact on Azure NetApp Files NFSv4.1 | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-impact-kerberos |
| Configure advanced ransomware protection for NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/ransomware-configure |
| Configure data encryption at rest and in transit for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-data-encryption |

### Configuration
| Topic | URL |
|-------|-----|
| Meet requirements for SAP HANA application volume groups on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-considerations |
| Meet requirements for Oracle application volume groups on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-considerations |
| Use AzAcSnap backup command for snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-backup |
| Run AzAcSnap configure command correctly | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-configure |
| Run AzAcSnap test command and validate setup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-test |
| Configure databases for AzAcSnap snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-database |
| Configure Azure storage for AzAcSnap usage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-storage |
| Use AzAcSnap preview features in production labs | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-preview |
| Configure NFS export policies for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-export-policy |
| Configure NFSv4.1 ID domain for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-nfsv41-domain |
| Create NetApp account for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-netapp-account |
| Delegate a subnet to Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-delegate-subnet |
| Use Azure NetApp Files metrics for capacity and performance monitoring | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-metrics |
| Register NetApp Resource Provider in Azure | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-register |
| Create capacity pool for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-set-up-capacity-pool |
| Meet requirements for using Azure NetApp Files backup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-requirements-considerations |
| Configure Standard and Basic network features for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-network-features |
| Configure Linux NFS clients for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-nfs-clients |
| Configure Unix permissions and ownership for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-unix-permissions-change-ownership-mode |
| Configure Azure Virtual WAN connectivity for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-virtual-wan |
| Create NetApp Elastic account for zone-redundant pools | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-account |
| Create Elastic zone-redundant capacity pool | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-capacity-pool-task |
| Monitor Elastic zone-redundant Azure NetApp Files with metrics | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-metrics |
| Create NFS volume on Elastic zone-redundant storage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-volume |
| Create SMB volume on Elastic zone-redundant storage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-volume-server-message-block |
| Generate user and group quota reports for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/generate-user-group-quota-reports |
| Configure cool access tiering for Azure NetApp Files storage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-cool-access |
| Configure file access logging for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-file-access-logs |
| Manage manual QoS capacity pools in NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-manual-qos-capacity-pool |
| Configure Azure NetApp Files object REST API for S3 access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-access-configure |
| Meet requirements for Azure NetApp Files replication | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication-requirements |
| Configure and use Azure NetApp Files snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/snapshots-introduction |
| Configure DFS Namespaces and root consolidation with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/use-dfs-n-and-dfs-root-consolidation-with-azure-netapp-files |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use azacsnap delete command for Azure NetApp Files snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-delete |
| Use azacsnap details command with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-details |
| Restore data using azacsnap with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-restore |
| Configure azacsnap runbefore and runafter hooks for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-runbefore-runafter |
| Use Azure NetApp Files REST API for storage operations | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-develop-with-rest-api |
| Configure SAP HANA AVGs on Azure NetApp Files via REST | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-group-sap-hana-api |
| Configure Oracle AVGs on Azure NetApp Files via REST | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-api |
| Call Azure NetApp Files REST API using PowerShell | https://learn.microsoft.com/en-us/azure/azure-netapp-files/develop-rest-api-powershell |
| Access Azure NetApp Files object REST API volumes with S3 clients | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-browser |
| Connect Azure Databricks to Azure NetApp Files via object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-databricks |
| Connect OneLake to Azure NetApp Files using object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-onelake |

### Deployment
| Topic | URL |
|-------|-----|
| Add SAP HANA secondary system for HSR with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-volume-secondary |
| Deploy first SAP HANA host with Azure NetApp Files application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-deploy-first-host |
| Configure SAP HANA disaster recovery with Azure NetApp Files cross-region replication | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-disaster-recovery |
| Perform disaster recovery with AzAcSnap on ALI | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-disaster-recovery |
| Install AzAcSnap for Azure NetApp Files backups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-get-started |
| Install AzAcSnap on Azure and Large Instances | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-installation |
| Deploy Oracle AVGs on Azure NetApp Files with ARM | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-azure-resource-manager |
| Change availability zones for Elastic capacity pools | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-change-zones |
| Migrate ONTAP volumes to Azure NetApp Files with migration assistant | https://learn.microsoft.com/en-us/azure/azure-netapp-files/migrate-volumes |
| Request Azure NetApp Files regional access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/request-region-access |