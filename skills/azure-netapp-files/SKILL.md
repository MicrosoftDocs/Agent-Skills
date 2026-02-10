---
name: azure-netapp-files
description: Expert knowledge for Azure Netapp Files development including deployment, configuration, best practices, limits & quotas, integrations & coding patterns, troubleshooting, decision making, architecture & design patterns, and security. Use when building, debugging, or optimizing Azure Netapp Files applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Netapp Files Skill

This skill provides expert guidance for Azure Netapp Files development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L47 | Diagnosing and fixing Azure NetApp Files issues: resource provider, capacity pools, AVGs, snapshots, CMKs, LDAP access, CRUD ops, file locks, replication, and AzAcSnap communication. |
| Best Practices | L48-L77 | Performance, configuration, and deployment best practices for Azure NetApp Files, including NFS/SMB tuning, SAP/Oracle/AVD patterns, VM/quotas, migration/DR, and benchmarking guidance. |
| Decision Making | L78-L98 | Guidance on choosing Azure NetApp Files volume types, service levels, caching/cool tiers, data protection/DR, performance planning, cost optimization, and migration options by workload. |
| Architecture & Design Patterns | L99-L105 | Designing Azure NetApp Files architectures: VNet/topology and connectivity patterns, using ANF as Azure VMware Solution datastores, and planning AD DS integration for ANF workloads. |
| Limits & Quotas | L106-L127 | Limits, quotas, and behaviors for Azure NetApp Files: capacity, throughput, large volumes, backups, NFS/SMB, LDAP/groups, maxfiles, file/path/charset limits, and user/group volume quotas |
| Security | L128-L159 | Security configuration for Azure NetApp Files: encryption (CMK/HSM, data-at-rest/in-transit), Kerberos/LDAP/AD, ACLs and permissions (NFS/SMB), policy/governance, and ransomware protection. |
| Configuration | L160-L195 | Configuring Azure NetApp Files volumes, protocols, networking, quotas, snapshots/backup, monitoring, and app volume groups (SAP HANA, Oracle) including AzAcSnap and AD/LDAP/SMB/NFS setup. |
| Integrations & Coding Patterns | L196-L215 | Using AzAcSnap with Azure NetApp Files (backup, restore, test, details, runbefore/after), and integrating via REST API, PowerShell, S3-compatible object API, Databricks, and OneLake. |
| Deployment | L216-L227 | Guides for deploying and migrating SAP HANA and Oracle on Azure NetApp Files, including AVGs, DR/HSR, cross-region replication, AzAcSnap, gov regions, and ONTAP migration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AzAcSnap communication and test failures | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-troubleshoot |
| Fix Azure NetApp Files Resource Provider errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-troubleshoot-resource-provider-errors |
| Fix Azure NetApp Files application volume group issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-application-volume-groups |
| Resolve Azure NetApp Files capacity pool errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-capacity-pools |
| Resolve Azure NetApp Files cross-region replication errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-cross-region-replication |
| Troubleshoot Azure NetApp Files customer-managed key issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-customer-managed-keys |
| Troubleshoot Azure NetApp Files with Diagnose and Solve | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-diagnose-solve-problems |
| Break and resolve file locks on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-file-locks |
| Troubleshoot Azure NetApp Files snapshot policy errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-snapshot-policies |
| Troubleshoot LDAP user access on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-user-access-ldap |
| Troubleshoot Azure NetApp Files volume CRUD errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-volumes |

### Best Practices
| Topic | URL |
|-------|-----|
| Deploy SAP HANA using Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-introduction |
| Deploy Oracle databases with Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-introduction |
| Operational tips for using AzAcSnap with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-tips |
| Create NFS volumes in Azure NetApp Files with recommended settings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes |
| Apply Azure NetApp Files performance planning best practices | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-considerations |
| Run performance benchmark tests on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-metrics-volumes |
| Apply SMB performance best practices for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-smb-performance |
| Apply DNS design best practices for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/domain-name-system-concept |
| Enable SMB Continuous Availability on existing NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/enable-continuous-availability-existing-smb |
| Improve application resilience with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-application-resilience |
| Use application volume groups in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-application-volume-group |
| Plan data migration and protection on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-data-migration-protection |
| Optimize Azure NetApp Files performance settings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-performance |
| Set Linux NFS session slots for Azure NetApp Files concurrency | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-concurrency-session-slots |
| Tune Linux direct I/O for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-direct-io |
| Optimize Linux filesystem cache for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-filesystem-cache |
| Configure Linux NFS mount options for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-mount-options |
| Tune Linux NFS read-ahead for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-nfs-read-ahead |
| Run high-performance Oracle on multiple Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-multiple-volumes |
| Optimize Oracle performance on a single Azure NetApp Files volume | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-single-volumes |
| Choose optimal Azure VM SKUs for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-virtual-machine-sku |
| Apply best practices for Azure Virtual Desktop on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-windows-virtual-desktop |
| Safely update Terraform-managed Azure NetApp Files resources | https://learn.microsoft.com/en-us/azure/azure-netapp-files/terraform-manage-volume |
| Test Azure NetApp Files disaster recovery workflows | https://learn.microsoft.com/en-us/azure/azure-netapp-files/test-disaster-recovery |
| Apply Azure NetApp Files performance testing methodology | https://learn.microsoft.com/en-us/azure/azure-netapp-files/testing-methodology |
| Plan for Azure NetApp Files volume hard quota behavior | https://learn.microsoft.com/en-us/azure/azure-netapp-files/volume-hard-quota-guidelines |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and optimize Azure NetApp Files cost model | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-cost-model |
| Use Azure NetApp Files cache volumes for remote data access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes |
| Use Azure NetApp Files cool access for inactive data | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cool-access-introduction |
| Choose Azure NetApp Files data protection and disaster recovery options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-protection-disaster-recovery-options |
| Choose dual-protocol security styles and permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/dual-protocol-permission-behaviors |
| Choose and change Azure NetApp Files volume service levels | https://learn.microsoft.com/en-us/azure/azure-netapp-files/dynamic-change-volume-service-level |
| Configure and use Azure NetApp Files cool access tier | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-cool-access |
| Choose data migration options into Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/migrate-data |
| Plan Azure NetApp Files datastore performance for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-azure-vmware-solution |
| Evaluate performance trade-offs of Azure NetApp Files cool access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-considerations-cool-access |
| Plan Linux workloads with large volume breakthrough mode | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volume-breakthrough-mode-linux |
| Use large Azure NetApp Files volumes for Linux workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volumes-linux |
| Select Azure NetApp Files replication model for reliability goals | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication |
| Choose and manage Azure NetApp Files reserved capacity | https://learn.microsoft.com/en-us/azure/azure-netapp-files/reservations |
| Evaluate Azure NetApp Files performance for Oracle dNFS | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-oracle-database |
| Compare SQL Server TCO using Azure NetApp Files vs block storage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-sql-server |
| Select Azure NetApp Files volume types by workload | https://learn.microsoft.com/en-us/azure/azure-netapp-files/workload-types |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure NetApp Files network topology and connectivity | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-network-topologies |
| Design Azure VMware Solution datastores with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-azure-vmware-solution-datastore |
| Plan AD DS architecture for Azure NetApp Files workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-guidelines-active-directory-domain-service-site |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Auxiliary group limits and expansion for NFS in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/auxiliary-groups |
| Review Azure NetApp Files resource limits and quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-resource-limits |
| Understand Azure NetApp Files service-level throughput limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-service-levels |
| Apply Azure NetApp Files cache volume resizing limits and ranges | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes-resize-guidelines |
| Enable LDAP with extended groups for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-extended-groups |
| Configure user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/default-individual-user-group-quotas-introduction |
| Estimate directory size growth from metadata in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/directory-sizes-concept |
| Understand Azure NetApp Files backup limits and behavior | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-backup |
| Understand Azure NetApp Files capacity limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-capacity-management |
| Review NFS protocol limits on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-nfs |
| Review SMB protocol limits on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-smb |
| Use large volume size and throughput limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes |
| Apply requirements and size limits for Azure NetApp Files large volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes-requirements-considerations |
| Understand and manage Azure NetApp Files maxfiles limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/maxfiles-concept |
| Apply Azure NetApp Files regional capacity quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/regional-capacity-quota |
| Understand file and path length limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-path-lengths |
| Use volume language and character set limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-volume-languages |
| Understand and manage Azure NetApp Files volume quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/volume-quota-introduction |

### Security
| Topic | URL |
|-------|-----|
| Apply Azure Policy definitions to govern Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-policy-definitions |
| Configure NFSv4.1 ACL-based security in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-access-control-lists |
| Configure customer-managed keys for NetApp Files volume encryption | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys |
| Use HSM-backed customer-managed keys for NetApp Files encryption | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys-hardware |
| Configure NFSv4.1 Kerberos encryption for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-kerberos-encryption |
| Configure AD DS LDAP over TLS for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-over-tls |
| Configure Azure NetApp Files control plane security | https://learn.microsoft.com/en-us/azure/azure-netapp-files/control-plane-security |
| Configure cross-tenant customer-managed keys for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/customer-managed-keys-cross-tenant |
| Configure data plane security features in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-plane-security |
| Disable NFS showmount for Azure NetApp Files to address security findings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/disable-showmount |
| Configure AD security for Elastic Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-active-directory |
| Configure customer-managed keys for Elastic NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-customer-managed-keys |
| Configure security for Azure NetApp Files deployments | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-security |
| Use Kerberos authentication with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/kerberos |
| Use LDAP directories with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol |
| Use local NFS users with LDAP in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-local-users |
| Configure LDAP name mapping for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-name-mapping |
| Configure LDAP schemas for Azure NetApp Files integration | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-schemas |
| Manage SMB share ACL permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-smb-share-access-control-lists |
| Manage NAS file and folder permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions |
| Configure NFS mode-bit file permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions-nfs |
| Use SMB file permissions and NTFS ACLs in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions-smb |
| Configure NAS share permissions for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-storage-permissions |
| Manage NFS group memberships with LDAP in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-file-system-group-memberships |
| Configure NFSv4.x ACLs for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/nfs-access-control-lists |
| Understand Kerberos security and performance on Azure NetApp Files NFSv4.1 | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-impact-kerberos |
| Configure Azure NetApp Files ransomware protection | https://learn.microsoft.com/en-us/azure/azure-netapp-files/ransomware-configure |
| Configure data-at-rest and in-transit encryption for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-data-encryption |

### Configuration
| Topic | URL |
|-------|-----|
| Meet requirements for SAP HANA application volume groups on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-considerations |
| Delete Azure NetApp Files application volume groups safely | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-delete |
| Manage Azure NetApp Files application volume group volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-manage-volumes |
| Manage Oracle application volume group volumes on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-manage-volumes-oracle |
| Satisfy requirements for Oracle application volume groups on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-considerations |
| Configure databases for AzAcSnap with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-database |
| Configure Azure storage for AzAcSnap snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-storage |
| Install and configure AzAcSnap for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-installation |
| Use preview features in AzAcSnap for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-preview |
| Configure NFS export policies for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-export-policy |
| Configure NFSv4.1 ID domain settings for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-nfsv41-domain |
| Configure and create SMB volumes in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes-smb |
| Use Azure NetApp Files metrics for performance and capacity monitoring | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-metrics |
| Mount Azure NetApp Files NFS volumes on Linux and Windows VMs | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-mount-unmount-volumes-for-virtual-machines |
| Meet requirements to use Azure NetApp Files backup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-requirements-considerations |
| Configure Standard and Basic network features for NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-network-features |
| Configure Linux NFS clients for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-nfs-clients |
| Set Unix permissions and chown mode on NetApp NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-unix-permissions-change-ownership-mode |
| Configure Azure Virtual WAN connectivity for NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-virtual-wan |
| Configure Active Directory connections for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/create-active-directory-connections |
| Create dual-protocol NFS/SMB volumes with LDAP mapping | https://learn.microsoft.com/en-us/azure/azure-netapp-files/create-volumes-dual-protocol |
| Configure user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-default-individual-user-group-quotas |
| Configure and manage Azure NetApp Files file access logs | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-file-access-logs |
| Configure and manage manual QoS capacity pools in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-manual-qos-capacity-pool |
| Modify Azure NetApp Files Active Directory connection settings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/modify-active-directory-connections |
| Configure monitoring for Azure NetApp Files volume capacity | https://learn.microsoft.com/en-us/azure/azure-netapp-files/monitor-volume-capacity |
| Mount Azure NetApp Files SMB volumes on Windows virtual machines | https://learn.microsoft.com/en-us/azure/azure-netapp-files/mount-volumes-vms-smb |
| Configure Azure NetApp Files object REST API for S3 access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-access-configure |
| Satisfy requirements for Azure NetApp Files replication configurations | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication-requirements |
| Configure SMB support options in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/sever-message-block-support |
| Configure and use Azure NetApp Files snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/snapshots-introduction |
| Configure DFS Namespaces and root consolidation with NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/use-dfs-n-and-dfs-root-consolidation-with-azure-netapp-files |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run azacsnap backup command for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-backup |
| Run AzAcSnap configure command for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-configure |
| Use azacsnap delete with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-delete |
| Run azacsnap details for Azure NetApp Files snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-details |
| Restore snapshots using azacsnap on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-restore |
| Use azacsnap runbefore/runafter with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-runbefore-runafter |
| Run AzAcSnap test command for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-test |
| Use Azure NetApp Files REST API operations | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-develop-with-rest-api |
| Configure SAP HANA application volume groups via Azure NetApp Files REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-group-sap-hana-api |
| Configure Oracle application volume groups via Azure NetApp Files REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-api |
| Call Azure NetApp Files REST API with PowerShell | https://learn.microsoft.com/en-us/azure/azure-netapp-files/develop-rest-api-powershell |
| Integrate Azure NetApp Files with other Azure services | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-integration |
| Access NetApp Files object REST API volumes with S3 clients | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-browser |
| Integrate Azure Databricks with NetApp Files object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-databricks |
| Integrate S3-compatible object REST API with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-introduction |
| Connect OneLake to Azure NetApp Files via object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-onelake |

### Deployment
| Topic | URL |
|-------|-----|
| Add hosts to multi-host SAP HANA using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-hosts |
| Configure SAP HANA secondary database volumes for HSR with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-volume-secondary |
| Deploy first SAP HANA host with Azure NetApp Files application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-deploy-first-host |
| Deploy SAP HANA disaster recovery system with Azure NetApp Files cross-region replication | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-disaster-recovery |
| Deploy Oracle database volumes with Azure NetApp Files application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-deploy-volumes |
| Perform disaster recovery with AzAcSnap on Azure Large Instances | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-disaster-recovery |
| Use Azure NetApp Files in Azure Government regions | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-government |
| Deploy Oracle application volume groups using Azure Resource Manager templates | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-azure-resource-manager |
| Migrate ONTAP volumes to Azure NetApp Files with migration assistant | https://learn.microsoft.com/en-us/azure/azure-netapp-files/migrate-volumes |