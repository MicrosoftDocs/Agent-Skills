---
name: azure-netapp-files
description: Expert knowledge for Azure NetApp Files development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when deploying ANF for SAP HANA/Oracle, AzAcSnap, ZRS, AVS, S3/OneLake object REST API, or Databricks, and other Azure NetApp Files related development tasks. Not for Azure Files (use azure-files), Azure Blob Storage (use azure-blob-storage), Azure Elastic SAN (use azure-elastic-san), Azure Managed Lustre (use azure-managed-lustre).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure NetApp Files Skill

This skill provides expert guidance for Azure NetApp Files. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L52 | Diagnosing and fixing Azure NetApp Files issues: pool/volume CRUD, SMB/NFS/LDAP access, snapshots, CMK encryption, replication, AVGs, AzAcSnap, and stale file locks. |
| Best Practices | L53-L73 | Performance, tuning, and configuration best practices for Azure NetApp Files: NFS/SMB mounts, Linux/Oracle/AVD optimization, VM SKU selection, quotas, DNS, AzAcSnap, Terraform, and benchmarking. |
| Decision Making | L74-L89 | Guidance on sizing, performance tiers, volume types, data protection/backup/replication, SMB CA, cool access trade-offs, and cost optimization/TCO for Azure NetApp Files workloads |
| Architecture & Design Patterns | L90-L101 | Architectural guidance and patterns for designing, deploying, and optimizing Azure NetApp Files workloads (SAP, Oracle, AVS, hybrid/cache, ZRS, AD integration, and network/topology). |
| Limits & Quotas | L102-L126 | Limits, quotas, and performance caps for Azure NetApp Files: volume size/perf limits, user/group/inode quotas, file/path/charset constraints, regional capacity, and workload benchmarks. |
| Security | L127-L162 | Security configuration for Azure NetApp Files: encryption (CMK/HSM, cross-tenant), Kerberos/LDAP/AD, NFS/SMB permissions and ACLs, ransomware protection, and secure control/data plane and API. |
| Configuration | L163-L196 | Configuring Azure NetApp Files accounts, pools, volumes, networking, security, quotas, logging, backups, replication, and AzAcSnap for SAP/Oracle and enterprise workloads |
| Integrations & Coding Patterns | L197-L211 | Using azacsnap with Azure NetApp Files, REST API and PowerShell operations, and integrating ANF with SAP HANA/Oracle AVGs, S3 clients, Databricks, and OneLake via object REST API. |
| Deployment | L212-L224 | Deploying and configuring Azure NetApp Files for SAP HANA and Oracle (AVGs, HSR, DR, backups), migrating ONTAP data, managing AzAcSnap, zones, and requesting regional access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common AzAcSnap tool issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-troubleshoot |
| Diagnose Azure NetApp Files Resource Provider errors and workarounds | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-troubleshoot-resource-provider-errors |
| Resolve common Azure NetApp Files SMB issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-smb |
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
| Create and configure Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes |
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
| Choose Azure NetApp Files service levels by throughput | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-service-levels |
| Understand Azure NetApp Files backup capabilities and cost model | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-introduction |
| Choose Azure NetApp Files data protection options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-protection-disaster-recovery-options |
| Change Azure NetApp Files volume service level dynamically | https://learn.microsoft.com/en-us/azure/azure-netapp-files/dynamic-change-volume-service-level |
| Enable SMB Continuous Availability on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/enable-continuous-availability-existing-smb |
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
| Architect Azure NetApp Files cache volumes for hybrid workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes |
| Design Azure VMware Solution datastores with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-azure-vmware-solution-datastore |
| Architect high-performance Oracle on multiple Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-multiple-volumes |
| Plan Active Directory site design for Azure NetApp Files workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-guidelines-active-directory-domain-service-site |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Add SAP HANA hosts using Azure NetApp Files application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-hosts |
| Configure auxiliary NFS groups and limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/auxiliary-groups |
| Manage Azure NetApp Files resource limits and quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-resource-limits |
| Apply resize limits for ANF cache volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes-resize-guidelines |
| Enable LDAP extended groups for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-extended-groups |
| Configure user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/default-individual-user-group-quotas-introduction |
| Understand directory size growth and metadata overhead in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/directory-sizes-concept |
| Understand size and performance limits for large Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes |
| Use Azure NetApp Files large volumes within size limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes-requirements-considerations |
| Manage user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-default-individual-user-group-quotas |
| Manage maxfiles limits and inode quotas in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/maxfiles-concept |
| Review Azure NetApp Files datastore performance benchmarks for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-azure-vmware-solution |
| Review Azure NetApp Files Linux performance benchmarks | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-linux |
| Review breakthrough mode performance limits for Azure NetApp Files large volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volume-breakthrough-mode-linux |
| Understand large volume performance limits on Azure NetApp Files for Linux | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volumes-linux |
| Assess Oracle performance on a single Azure NetApp Files volume | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-single-volumes |
| Understand Azure NetApp Files regional capacity quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/regional-capacity-quota |
| Check Azure NetApp Files replication requirements and limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication-requirements |
| Restore individual Azure NetApp Files from backup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/restore-single-file-backup |
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
| Configure Azure NetApp Files object REST API securely | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-access-configure |
| Understand Kerberos security and performance impact on Azure NetApp Files NFSv4.1 | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-impact-kerberos |
| Configure advanced ransomware protection for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/ransomware-configure |
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
| Configure AzAcSnap 11 preview features for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-preview |
| Access and feature availability for Azure NetApp Files in Azure Government | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-government |
| Configure NFS export policies for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-export-policy |
| Configure NFSv4.1 ID domain for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-nfsv41-domain |
| Create NetApp account for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-netapp-account |
| Delegate a subnet to Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-delegate-subnet |
| Register NetApp Resource Provider in Azure | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-register |
| Create capacity pool for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-set-up-capacity-pool |
| Meet requirements for using Azure NetApp Files backup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-requirements-considerations |
| Configure Azure NetApp Files cache volume requirements | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-requirements |
| Configure Standard and Basic network features for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-network-features |
| Configure Linux NFS clients for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-nfs-clients |
| Configure Unix permissions and ownership for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-unix-permissions-change-ownership-mode |
| Configure Azure Virtual WAN connectivity for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-virtual-wan |
| Create NetApp Elastic account for zone-redundant pools | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-account |
| Create Elastic zone-redundant capacity pool | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-capacity-pool-task |
| Monitor Elastic zone-redundant Azure NetApp Files with metrics | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-metrics |
| Create NFS volume on Elastic zone-redundant storage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-volume |
| Create SMB volume on Elastic zone-redundant storage | https://learn.microsoft.com/en-us/azure/azure-netapp-files/elastic-volume-server-message-block |
| Configure file access logging for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-file-access-logs |
| Manage manual QoS capacity pools in NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-manual-qos-capacity-pool |
| Satisfy requirements for ANF ransomware protection | https://learn.microsoft.com/en-us/azure/azure-netapp-files/ransomware-protection-requirements |
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