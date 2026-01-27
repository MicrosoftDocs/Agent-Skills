---
name: azure-netapp-files
description: Expert knowledge for Azure Netapp Files development including deployment, security, limits & quotas, architecture & design patterns, best practices, configuration, integrations & coding patterns, troubleshooting, and comparing x vs. y. Use when building, debugging, or optimizing Azure Netapp Files applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Netapp Files Skill

This skill provides expert guidance for Azure Netapp Files development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design AVS datastores with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-azure-vmware-solution-datastore |
| Design and configure Virtual WAN connectivity for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-virtual-wan |
| Plan Azure NetApp Files network topology and connectivity | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-network-topologies |
| Use cool access tiering for Azure NetApp Files data | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-cool-access |
| Choose data migration strategies into Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/migrate-data |
| Select NetApp cross-zone and cross-region replication | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication |
| Leverage NetApp cache volumes for remote datasets | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes |
| Choose NetApp data protection and DR options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-protection-disaster-recovery-options |
| Plan AD DS architecture for Azure NetApp Files workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-guidelines-active-directory-domain-service-site |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Azure NetApp Files cool access efficiently | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cool-access-introduction |
| Select Azure VM SKUs for NetApp Files workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-virtual-machine-sku |
| Deploy Azure Virtual Desktop with Azure NetApp Files best practices | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-windows-virtual-desktop |
| Create and configure NFS volumes in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes |
| Enable SMB Continuous Availability for supported workloads | https://learn.microsoft.com/en-us/azure/azure-netapp-files/enable-continuous-availability-existing-smb |
| Optimize Azure NetApp Files volume performance | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-considerations |
| Configure Linux NFS mount options for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-mount-options |
| Optimize Linux NFS read-ahead for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-nfs-read-ahead |
| Tune NFS session slots for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-concurrency-session-slots |
| Apply Linux direct I/O best practices for NetApp | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-direct-io |
| Tune Linux filesystem cache for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-filesystem-cache |
| Scale Oracle databases on multiple NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-multiple-volumes |
| Run Oracle on a single NetApp Files volume | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-single-volumes |
| Run performance benchmark tests on NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-metrics-volumes |
| Plan performance for NetApp Files cool access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-considerations-cool-access |
| Assess Kerberos performance impact on NFSv4.1 volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-impact-kerberos |
| Improve SMB performance on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-smb-performance |
| Apply Azure NetApp Files performance test methodology | https://learn.microsoft.com/en-us/azure/azure-netapp-files/testing-methodology |
| Apply practical tips when running AzAcSnap | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-tips |
| Design DNS for reliable Azure NetApp Files access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/domain-name-system-concept |
| Deploy Oracle with NetApp application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-introduction |
| Deploy SAP HANA with NetApp application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-introduction |
| Handle NFS file locking in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-file-locks |
| Plan for Azure NetApp Files hard volume quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/volume-hard-quota-guidelines |
| Safely update Terraform-managed Azure NetApp resources | https://learn.microsoft.com/en-us/azure/azure-netapp-files/terraform-manage-volume |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Evaluate Azure NetApp Files vs block storage for SQL Server | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-sql-server |
| Compare Oracle dNFS vs kernel NFS on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-oracle-database |

### Configuration
| Topic | URL |
|-------|-----|
| Configure azacsnap runbefore and runafter options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-runbefore-runafter |
| Use the azacsnap delete command with NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-delete |
| Run the azacsnap details command for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-details |
| Restore snapshots using azacsnap with NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-restore |
| Configure databases for AzAcSnap application-consistent snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-database |
| Configure Azure storage and identities for AzAcSnap | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-storage |
| Set up and use AzAcSnap preview features | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-preview |
| Use azacsnap backup command for application-consistent snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-backup |
| Run azacsnap configure command for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-configure |
| Configure NFSv4.1 ID domain for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-nfsv41-domain |
| Set Unix permissions and chown mode on NetApp NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-unix-permissions-change-ownership-mode |
| Configure Linux NFS clients for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-nfs-clients |
| Configure Oracle application volume groups via NetApp REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-api |
| Configure SAP HANA application volume groups via NetApp REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-group-sap-hana-api |
| Configure Standard and Basic network features for NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-network-features |
| Convert Azure NetApp Files NFS volumes between NFSv3 and NFSv4.1 | https://learn.microsoft.com/en-us/azure/azure-netapp-files/convert-nfsv3-nfsv41 |
| Create and configure SMB volumes in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes-smb |
| Create on-demand snapshots for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-manage-snapshots |
| Delete Azure NetApp Files application volume groups safely | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-delete |
| Generate user and group quota reports for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/generate-user-group-quota-reports |
| Use Azure NetApp Files snapshots effectively | https://learn.microsoft.com/en-us/azure/azure-netapp-files/snapshots-introduction |
| Manage manual QoS capacity pools in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-manual-qos-capacity-pool |
| Configure default and per-user quotas on NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-default-individual-user-group-quotas |
| Configure and use file access logs in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-file-access-logs |
| Configure and manage snapshot policies in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/snapshots-manage-policy |
| Manage Oracle volumes in Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-manage-volumes-oracle |
| Manage volumes within Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-manage-volumes |
| Interpret Azure NetApp Files performance and capacity metrics | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-metrics |
| Install and initialize AzAcSnap for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-get-started |
| Register NetApp Resource Provider for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-register |
| Satisfy requirements for NetApp replication options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication-requirements |
| Meet requirements for Azure NetApp Files backup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-requirements-considerations |
| Satisfy requirements for Oracle NetApp volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-considerations |
| Meet requirements for SAP HANA NetApp volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-considerations |
| Run azacsnap test command to validate setup | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-test |
| Configure Azure NetApp Files backup and costs | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-introduction |
| Configure volume language and character sets in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-volume-languages |
| Configure monitoring and capacity metrics for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/monitor-azure-netapp-files |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy SAP HANA DR system using NetApp cross-region replication | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-disaster-recovery |
| Configure SAP HANA secondary system with NetApp application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-volume-secondary |
| Use Azure NetApp Files in Azure Government | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-government |
| Deploy Oracle application volume group on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-deploy-volumes |
| Deploy Oracle application volume group using ARM templates | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-azure-resource-manager |
| Deploy first SAP HANA host with NetApp application volume group | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-deploy-first-host |
| Perform disaster recovery with AzAcSnap on Azure Large Instances | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-disaster-recovery |
| Install AzAcSnap across Azure NetApp Files and Large Instances | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-installation |
| Migrate ONTAP volumes to Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/migrate-volumes |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access NetApp Files object REST API with S3 clients | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-browser |
| Configure Azure NetApp Files object REST API access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-access-configure |
| Connect Azure Databricks to NetApp Files via object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-databricks |
| Create OneLake shortcuts to Azure NetApp Files via object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-onelake |
| Use Azure NetApp Files with other Azure services | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-integration |
| Use Azure NetApp Files REST API for resource operations | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-develop-with-rest-api |
| Call Azure NetApp Files REST API using PowerShell | https://learn.microsoft.com/en-us/azure/azure-netapp-files/develop-rest-api-powershell |
| Use storage service add-ons with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/storage-service-add-ons |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Add SAP HANA hosts and size shared volumes on NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-hosts |
| Review Azure NetApp Files backup limits and behavior | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-backup |
| Review NetApp datastore benchmarks for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-azure-vmware-solution |
| Evaluate breakthrough mode large volume performance | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volume-breakthrough-mode-linux |
| Understand large volume performance limits on Linux | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-large-volumes-linux |
| Check NFS protocol limits for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-nfs |
| Understand Azure NetApp Files performance limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-performance |
| Understand Azure NetApp Files regional capacity quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/regional-capacity-quota |
| Review Linux performance benchmarks for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-benchmarks-linux |
| Meet requirements for Azure NetApp Files large volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes-requirements-considerations |
| Apply Azure NetApp Files resource limits and quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-resource-limits |
| Review SMB protocol limits for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-smb |
| Use Azure NetApp Files service levels and throughput limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-service-levels |
| Configure auxiliary NFS groups limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/auxiliary-groups |
| Manage user and group quotas on NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/default-individual-user-group-quotas-introduction |
| Apply file path length limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-path-lengths |
| Understand regular vs large volume limits in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes |
| Use maxfiles limits and quotas in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/maxfiles-concept |
| Understand directory size growth in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/directory-sizes-concept |
| Apply cache volume resize limits and ranges | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes-resize-guidelines |

### Security
| Topic | URL |
|-------|-----|
| Apply Azure Policy definitions to Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-policy-definitions |
| Configure AD DS LDAP over TLS for Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-over-tls |
| Enable LDAP with extended groups for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-extended-groups |
| Configure LDAP directory servers for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-directory-server |
| Enable NFSv4.1 Kerberos encryption on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-kerberos-encryption |
| Configure NFSv4.1 ACLs on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-access-control-lists |
| Configure cross-tenant CMK encryption for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/customer-managed-keys-cross-tenant |
| Configure customer-managed keys for NetApp Files encryption | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys |
| Use HSM-backed customer-managed keys for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys-hardware |
| Configure NFS export policies for NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-export-policy |
| Configure advanced ransomware protection for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/ransomware-configure |
| Create and manage Active Directory connections for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/create-active-directory-connections |
| Disable NFS showmount for Azure NetApp Files to reduce exposure | https://learn.microsoft.com/en-us/azure/azure-netapp-files/disable-showmount |
| Join Linux VMs to Microsoft Entra Domain for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/join-active-directory-domain |
| Manage SMB share ACLs in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-smb-share-access-control-lists |
| Modify Azure NetApp Files Active Directory connection settings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/modify-active-directory-connections |
| Configure security and access for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-security |
| Use Kerberos authentication with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/kerberos |
| Understand LDAP usage with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol |
| Configure LDAP schemas for Azure NetApp Files lookups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-schemas |
| Manage NAS file permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions |
| Configure NAS share permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-storage-permissions |
| Manage NFS group memberships with LDAP for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-file-system-group-memberships |
| Use NFSv4.x ACLs with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/nfs-access-control-lists |
| Use SMB NTFS ACL permissions on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions-smb |
| Configure Azure NetApp Files control plane security options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/control-plane-security |
| Understand data encryption options in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-data-encryption |
| Configure and use Azure NetApp Files data plane security features | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-plane-security |
| Choose dual-protocol security styles in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/dual-protocol-permission-behaviors |
| Configure NFS mode-bit permissions in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/network-attached-file-permissions-nfs |
| Configure LDAP name mapping for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-name-mapping |
| Use local NFS users with LDAP in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/lightweight-directory-access-protocol-local-users |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AzAcSnap communication and test failures | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-troubleshoot |
| Fix Azure NetApp Files Resource Provider errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-troubleshoot-resource-provider-errors |
| Fix application volume group issues in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-application-volume-groups |
| Resolve Azure NetApp Files capacity pool errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-capacity-pools |
| Resolve Azure NetApp Files cross-region replication errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-cross-region-replication |
| Troubleshoot customer-managed key encryption for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-customer-managed-keys |
| Break and resolve file locks on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-file-locks |
| Troubleshoot Azure NetApp Files snapshot policy errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-snapshot-policies |
| Troubleshoot LDAP user access on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-user-access-ldap |
| Troubleshoot Azure NetApp Files with Diagnose and Solve | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-diagnose-solve-problems |
| Troubleshoot Azure NetApp Files volume CRUD errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-volumes |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
