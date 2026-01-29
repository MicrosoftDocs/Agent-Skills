---
name: azure-netapp-files
description: Expert knowledge for Azure Netapp Files development including best practices, configuration, limits & quotas, integrations & coding patterns, troubleshooting, architecture & design patterns, security, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Azure Netapp Files applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Azure Netapp Files Skill

This skill provides expert guidance for Azure Netapp Files development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix common AzAcSnap tool issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-troubleshoot |
| Resolve Azure NetApp Files Resource Provider errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-troubleshoot-resource-provider-errors |
| Resolve Azure NetApp Files NFS protocol issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-nfs |
| Resolve Azure NetApp Files SMB protocol issues | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-smb |
| Troubleshoot application volume group issues in NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-application-volume-groups |
| Troubleshoot Azure NetApp Files capacity pool errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-capacity-pools |
| Troubleshoot cross-region replication errors in NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-cross-region-replication |
| Troubleshoot customer-managed key encryption for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-customer-managed-keys |
| Troubleshoot NetApp Files with Diagnose and Solve | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-diagnose-solve-problems |
| Troubleshoot and break file locks in NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-file-locks |
| Troubleshoot Azure NetApp Files snapshot policy errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-snapshot-policies |
| Troubleshoot LDAP user access on NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-user-access-ldap |
| Troubleshoot Azure NetApp Files volume errors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/troubleshoot-volumes |

### Configuration
| Topic | URL |
|-------|-----|
| Apply requirements for SAP HANA application volume groups on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-considerations |
| Apply requirements for Oracle application volume groups on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-oracle-considerations |
| Configure databases for AzAcSnap with required settings | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-database |
| Configure Azure storage and identities for AzAcSnap | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-configure-storage |
| Configure NFS export policies for ANF volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-export-policy |
| Configure NFSv4.1 ID domain settings for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-configure-nfsv41-domain |
| Create and configure SMB volumes in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes-smb |
| Interpret Azure NetApp Files metrics for performance and capacity monitoring | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-metrics |
| Apply requirements for Azure NetApp Files backup configuration | https://learn.microsoft.com/en-us/azure/azure-netapp-files/backup-requirements-considerations |
| Configure Azure NetApp Files cache volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-cache-volumes |
| Configure Standard and Basic network features for ANF | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-network-features |
| Configure Linux NFS clients for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-nfs-clients |
| Set Unix permissions and Chown mode on ANF volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-unix-permissions-change-ownership-mode |
| Configure Azure Virtual WAN connectivity for ANF | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-virtual-wan |
| Configure cross-zone replication for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/create-cross-zone-replication |
| Manage cross-zone-region replication for NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cross-zone-region-replication-configure |
| Configure Azure NetApp Files application volume groups | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-application-volume-group |
| Configure availability zone placement for NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-availability-zone-volume-placement |
| Configure and manage manual QoS capacity pools in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-manual-qos-capacity-pool |
| Configure Azure NetApp Files object REST API access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-access-configure |
| Apply configuration requirements for Azure NetApp Files replication | https://learn.microsoft.com/en-us/azure/azure-netapp-files/replication-requirements |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Execute AzAcSnap backup command for snapshots | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-backup |
| Use the AzAcSnap configure command with options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-configure |
| Run azacsnap delete command for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-delete |
| Run azacsnap details command with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-details |
| Restore snapshots using azacsnap with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-restore |
| Use azacsnap runbefore and runafter options | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-runbefore-runafter |
| Run and interpret the AzAcSnap test command | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-cmd-ref-test |
| Use Azure NetApp Files REST API endpoints | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-develop-with-rest-api |
| Configure SAP HANA application volume groups via REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-group-sap-hana-api |
| Configure Oracle application volume groups via REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-api |
| Call NetApp Files REST API using PowerShell | https://learn.microsoft.com/en-us/azure/azure-netapp-files/develop-rest-api-powershell |
| Integrate Azure NetApp Files with other Azure services | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-integration |
| Access ANF object REST API with S3-compatible clients | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-browser |
| Integrate Azure Databricks with ANF object REST API | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-databricks |
| Connect OneLake to Azure NetApp Files via shortcuts | https://learn.microsoft.com/en-us/azure/azure-netapp-files/object-rest-api-onelake |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use auxiliary group limits for NFS on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/auxiliary-groups |
| Manage Azure NetApp Files resource limits and quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-resource-limits |
| Plan Azure NetApp Files service level throughput limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-service-levels |
| Apply Azure NetApp Files cache volume resizing limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/cache-volumes-resize-guidelines |
| Enable AD DS LDAP with extended groups for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-extended-groups |
| Manage user and group quotas on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/default-individual-user-group-quotas-introduction |
| Estimate Azure NetApp Files directory size growth from metadata | https://learn.microsoft.com/en-us/azure/azure-netapp-files/directory-sizes-concept |
| Understand Azure NetApp Files large volume size and performance limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes |
| Apply requirements and size limits for Azure NetApp Files large volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/large-volumes-requirements-considerations |
| Use Azure NetApp Files maxfiles inode limits and behaviors | https://learn.microsoft.com/en-us/azure/azure-netapp-files/maxfiles-concept |
| Check Azure NetApp Files regional capacity quotas | https://learn.microsoft.com/en-us/azure/azure-netapp-files/regional-capacity-quota |
| Apply Azure NetApp Files path and filename length limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-path-lengths |
| Use Azure NetApp Files volume language and encoding limits | https://learn.microsoft.com/en-us/azure/azure-netapp-files/understand-volume-languages |

### Security
| Topic | URL |
|-------|-----|
| Apply Azure Policy definitions to govern Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-policy-definitions |
| Configure NFSv4.1 ACL-based security on ANF | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-access-control-lists |
| Configure customer-managed keys for ANF encryption | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys |
| Use HSM-backed customer-managed keys with ANF | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-customer-managed-keys-hardware |
| Configure LDAP directory servers for Azure NetApp Files NFS volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-directory-server |
| Configure NFSv4.1 Kerberos encryption for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-kerberos-encryption |
| Configure AD DS LDAP over TLS for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-ldap-over-tls |
| Manage Azure NetApp Files control plane security features | https://learn.microsoft.com/en-us/azure/azure-netapp-files/control-plane-security |
| Configure Active Directory connections for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/create-active-directory-connections |
| Configure cross-tenant CMK encryption for ANF volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/customer-managed-keys-cross-tenant |
| Configure and use Azure NetApp Files data plane security | https://learn.microsoft.com/en-us/azure/azure-netapp-files/data-plane-security |
| Disable NFS showmount for Azure NetApp Files to reduce exposure | https://learn.microsoft.com/en-us/azure/azure-netapp-files/disable-showmount |
| Secure Azure NetApp Files with roles and access controls | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-security |
| Manage SMB share ACL permissions in ANF | https://learn.microsoft.com/en-us/azure/azure-netapp-files/manage-smb-share-access-control-lists |
| Modify Azure NetApp Files Active Directory connections securely | https://learn.microsoft.com/en-us/azure/azure-netapp-files/modify-active-directory-connections |
| Configure advanced ransomware protection for NetApp volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/ransomware-configure |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Oracle application volume groups with ARM templates | https://learn.microsoft.com/en-us/azure/azure-netapp-files/configure-application-volume-oracle-azure-resource-manager |

### Best Practices
| Topic | URL |
|-------|-----|
| Size and add SAP HANA hosts on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/application-volume-group-add-hosts |
| Apply practical tips when operating AzAcSnap | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azacsnap-tips |
| Create and configure NFS volumes in Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-create-volumes |
| Apply Azure NetApp Files volume performance tuning guidelines | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-considerations |
| Run performance benchmark tests on Azure NetApp Files volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-performance-metrics-volumes |
| Apply SMB performance best practices for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-smb-performance |
| Enable SMB Continuous Availability on existing volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/enable-continuous-availability-existing-smb |
| Improve application resilience with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-application-resilience |
| Use Azure NetApp Files backup effectively | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-backup |
| Plan data migration and protection on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-data-migration-protection |
| Optimize Azure NetApp Files performance configuration | https://learn.microsoft.com/en-us/azure/azure-netapp-files/faq-performance |
| Plan performance when using Azure NetApp Files cool access | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-considerations-cool-access |
| Evaluate Kerberos performance impact on Azure NetApp Files NFSv4.1 | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-impact-kerberos |
| Set Linux NFS session slots for Azure NetApp Files concurrency | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-concurrency-session-slots |
| Optimize Linux direct I/O for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-direct-io |
| Tune Linux filesystem cache for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-filesystem-cache |
| Configure Linux NFS mount options for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-mount-options |
| Tune Linux NFS read-ahead for Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-linux-nfs-read-ahead |
| Design high-performance Oracle on Azure NetApp Files multiple volumes | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-multiple-volumes |
| Optimize Oracle performance on Azure NetApp Files single volume | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-oracle-single-volumes |
| Select Azure VM SKUs for Azure NetApp Files performance | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-virtual-machine-sku |
| Use Azure NetApp Files snapshots for data protection | https://learn.microsoft.com/en-us/azure/azure-netapp-files/snapshots-introduction |
| Implement Azure Virtual Desktop with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-windows-virtual-desktop |
| Apply Azure NetApp Files performance testing methodology | https://learn.microsoft.com/en-us/azure/azure-netapp-files/testing-methodology |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Oracle dNFS vs kernel NFS on Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-oracle-database |
| Evaluate SQL Server TCO using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/solutions-benefits-azure-netapp-files-sql-server |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure NetApp Files network topology and connectivity | https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-network-topologies |
| Design Azure VMware Solution datastores with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/azure-netapp-files/performance-azure-vmware-solution-datastore |
