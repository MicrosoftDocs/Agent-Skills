---
name: azure-vmware
description: Expert knowledge for Azure Vmware development including integrations & coding patterns, architecture & design patterns, security, limits & quotas, troubleshooting, best practices, configuration, and deployment. Use when building, debugging, or optimizing Azure Vmware applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Azure Vmware Skill

This skill provides expert guidance for Azure Vmware development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Resolve Azure VMware Solution known issues and workarounds | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-known-issues |
| Address known DR issues and constraints for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-disaster-recovery-vms |
| Collect information and request support for AVS deployment failures | https://learn.microsoft.com/en-us/azure/azure-vmware/fix-deployment-failures |
| Restore AVS VMs from Cloud Backup to vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-azure-netapp-files-vms |
| Restore guest files and folders from AVS VMDKs | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-guest-files-folders |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Cloud Backup policies for ANF datastores and VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-netapp-files-datastores-vms |
| Configure AVS VM backups with Azure Backup Server | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-vmware-solution-virtual-machines |
| Configure alerts and metrics for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-alerts-for-azure-vmware-solution |
| Create Azure Monitor resource health alerts for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-monitor-for-resource-health-for-azure-vmware-solution |
| Use Azure Native Pure Storage Cloud with AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-native-pure-storage-cloud |
| Configure new performance and health metrics for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-vmware-solution-metrics |
| Configure Cloud Backup to manage AVS datastores and VMDKs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-cloud-backup-virtual-machine |
| Configure DHCP services for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-dhcp-azure-vmware-solution |
| Configure DNS forwarder and private DNS for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-dns-azure-vmware-solution |
| Create VMware HCX network extensions for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension |
| Configure HCX network extension high availability | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension-high-availability |
| Enable DHCP on HCX L2 stretched networks in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-l2-stretched-vmware-hcx-networks |
| Configure NSX network segments via Azure VMware portal | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-nsx-network-components-azure-portal |
| Configure NSX port mirroring in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-port-mirroring-azure-vmware-solution |
| Configure Pure Cloud Block Store for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-pure-cloud-block-store |
| Configure vSAN storage policies for AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-storage-policy |
| Configure on-premises VMware HCX Connector for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-hcx |
| Configure diagnostic settings to collect AVS VMware syslogs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-syslogs |
| Configure VMware vSAN settings on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan |
| Configure AVS Interconnect between private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/connect-multiple-private-clouds-same-region |
| Configure or disable internet routing in Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/disable-internet-access |
| Enable HCX access over public internet for migrations | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-hcx-access-over-internet |
| Enable and configure Managed SNAT for Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-managed-snat-for-workloads |
| Enable NSX Edge public IPs for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-public-ip-nsx-edge |
| Configure Azure Hybrid Benefit for SQL on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-sql-azure-hybrid-benefit |
| Install Cloud Backup for Virtual Machines in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/install-cloud-backup-virtual-machines |
| Install and activate VMware HCX components on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/install-vmware-hcx |
| Manage Arc resource bridge and credentials for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/manage-arc-enabled-azure-vmware-solution |
| Configure automatic peering sync for AVS Gen 2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-auto-peering-sync |
| Configure DNS forward lookup zones for AVS Gen 2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-dns-forward-lookup-zone |
| Remove Arc-enabled AVS vSphere resources from Azure | https://learn.microsoft.com/en-us/azure/azure-vmware/remove-arc-enabled-azure-vmware-solution-vsphere-resources-from-azure |
| Plan and configure self-service maintenance for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/self-service-maintenance-orchestration |
| Set up Azure Backup Server to protect AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/set-up-backup-server-for-azure-vmware-solution |
| Set up jump box access to Azure VMware vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-access-private-cloud |
| Add NSX network segments for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-t-network-segment |
| Create additional NSX Tier-1 gateways in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-tier-1-gateway |
| Use VMware HCX Run Commands on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/use-hcx-run-commands |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Enable guest management and extensions on Arc-enabled AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/arc-enable-guest-management |
| Attach Azure NetApp Files NFS datastores to AVS hosts | https://learn.microsoft.com/en-us/azure/azure-vmware/attach-azure-netapp-files-to-azure-vmware-solution-hosts |
| Configure Azure Elastic SAN iSCSI datastores for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-elastic-san |
| Configure vWAN site-to-site VPN to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-site-to-site-vpn-gateway |
| Configure VMware Cloud Director Service with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-cloud-director-service-azure-vmware-solution |
| Deploy Arc-enabled VMware vSphere for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-arc-for-azure-vmware-solution |
| Integrate Traffic Manager with Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-traffic-manager-balance-workloads |
| Send AVS VMware syslogs to external log services via Logic Apps | https://learn.microsoft.com/en-us/azure/azure-vmware/logs-via-logic-app |
| Use Azure NetApp Files NFS shares with AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/netapp-files-with-azure-vmware-solution |
| Use Run Command and CloudAdmin privileges in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/using-run-command |
| Configure VMware Aria Operations for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/vrealize-operations-for-azure-vmware-solution |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure VMware private cloud and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-private-clouds |
| vSAN ESA host support and cluster configuration | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan-esa |
| Understand Azure VMware Solution host and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/introduction |
| Understand AVS Gen 2 routing architecture and limits | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-routing-architecture |
| Request and manage AVS host quota capacity | https://learn.microsoft.com/en-us/azure/azure-vmware/request-host-quota-azure-vmware-solution |
| Deployment limits and cluster sizing for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-create-private-cloud |
| Network planning checklist and port requirements for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-network-checklist |
| Scale AVS clusters and understand service limits | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-scale-private-cloud |

### Security
| Topic | URL |
|-------|-----|
| Configure identity and access roles for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-identity |
| Integrate Defender for Cloud with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-security-integration |
| Configure customer-managed keys for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-customer-managed-keys |
| Configure external identity source for VMware NSX | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-external-identity-source-nsx-t |
| Configure external identity source for vCenter Server | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-identity-source-vcenter |
| Enable Trusted Launch and vTPM for Azure VMware VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-virtual-trusted-platform-module |
| Enable Extended Security Updates on AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/extended-security-updates-windows-sql-server |
| Enable AVS Gen 2 first-party service principal | https://learn.microsoft.com/en-us/azure/azure-vmware/native-first-party-principle-security |
| Manually configure AVS Gen 2 role assignments | https://learn.microsoft.com/en-us/azure/azure-vmware/native-role-assignment |
| Protect Azure VMware web apps with Application Gateway | https://learn.microsoft.com/en-us/azure/azure-vmware/protect-azure-vmware-solution-with-application-gateway |
| Rotate Azure VMware Solution cloudadmin credentials | https://learn.microsoft.com/en-us/azure/azure-vmware/rotate-cloudadmin-credentials |
| Apply security recommendations to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/security-recommendations |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy JetStream DR for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-disaster-recovery-using-jetstream |
| Deploy Zerto disaster recovery for AVS and on-premises VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-zerto-disaster-recovery |
| Deploy VMware Site Recovery Manager for AVS disaster recovery | https://learn.microsoft.com/en-us/azure/azure-vmware/disaster-recovery-using-vmware-site-recovery-manager |
| Configure networking prerequisites to deploy AVS private cloud | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-configure-networking |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NSX scale and performance for HCX migrations | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-nsx-scale-and-performance-recommendations-for-vmware-hcx |
| Apply HCX Mobility Optimized Networking guidance in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/vmware-hcx-mon-guidance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use API Management with Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-api-management |
| Design internet connectivity patterns for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-design-public-internet-access |
| Integrate Azure VMware Solution into hub-and-spoke networks | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-hub-and-spoke |
| Choose VMware HCX migration options for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-migrate |
| Plan network design for Azure VMware Solution deployments | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-network-design-considerations |
| Architect networking and interconnectivity for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-networking |
| Plan storage architecture and policies for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-storage |
| Design vSAN stretched clusters for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-stretched-clusters |
| Architect Citrix Virtual Apps on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-citrix |
| Design VMware Horizon deployments on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-horizon |
| Architect GitHub Enterprise Server on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-github-enterprise-server |
| Choose external storage options for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-external-storage-solutions |
| Design networking for VMware Cloud Director tenants | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-vmware-vcd-with-azure-network |
| Connect multiple AVS Gen 2 private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-connect-multiple-private-clouds |
| Connect AVS Gen 2 to on-premises networks | https://learn.microsoft.com/en-us/azure/azure-vmware/native-connect-on-premises |
| Link AVS Gen 2 and Gen 1 private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-connect-private-cloud-previous-edition |
| Design internet connectivity for AVS Gen 2 clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-internet-connectivity-design-considerations |
| Connect AVS Gen 2 private clouds to Azure VNets | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-connectivity |
| Design Azure VMware Solution Gen 2 private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-design-consideration |
