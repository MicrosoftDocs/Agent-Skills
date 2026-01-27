---
name: azure-vmware
description: Expert knowledge for Azure Vmware development including limits & quotas, troubleshooting, architecture & design patterns, security, configuration, integrations & coding patterns, best practices, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Azure Vmware applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Vmware Skill

This skill provides expert guidance for Azure Vmware development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Integrate Azure VMware into hub-and-spoke networks | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-api-management |
| Use API Management with Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-identity |
| Size and configure GitHub Enterprise Server on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-github-enterprise-server |
| Architect and deploy VMware Horizon on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-horizon |
| Design internet connectivity for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-hub-and-spoke |
| Network design patterns for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-design-public-internet-access |
| Plan storage and vSAN usage in Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-networking |
| Design vSAN stretched clusters in Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-private-clouds |
| Plan VMware HCX migration strategies to AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-storage |
| Design networking for VMware Cloud Director tenants on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-vmware-vcd-with-azure-network |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply HCX Mobility Optimized Networking in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension |
| Plan disaster recovery solutions for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-disaster-recovery-vms |
| Optimize NSX scale and performance for HCX in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/vmware-hcx-mon-guidance |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare backup solutions for Azure VMware Solution VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-back-up-vms |

### Configuration
| Topic | URL |
|-------|-----|
| Configure networking and ExpressRoute for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-create-private-cloud |
| Access Azure VMware vCenter via jump box | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-configure-networking |
| Create additional NSX Tier-1 gateways in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-access-private-cloud |
| Add NSX network segments for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-tier-1-gateway |
| Attach Azure NetApp Files NFS datastores to AVS hosts | https://learn.microsoft.com/en-us/azure/azure-vmware/attach-azure-netapp-files-to-azure-vmware-solution-hosts |
| Configure automatic peering sync for AVS Gen2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-auto-peering-sync |
| Configure backup policies for ANF datastores and AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-netapp-files-datastores-vms |
| Configure VM-level backups for AVS using Azure Backup Server | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-vmware-solution-virtual-machines |
| Configure Azure Elastic SAN as iSCSI datastores for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-elastic-san |
| Create resource health alert rules for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-monitor-for-resource-health-for-azure-vmware-solution |
| Use Azure Native Pure Storage Cloud with AVS workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-native-pure-storage-cloud |
| Manage datastores and VMDKs with Cloud Backup for VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-cloud-backup-virtual-machine |
| Configure DNS forwarders for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-l2-stretched-vmware-hcx-networks |
| Enable DHCP on HCX L2 stretched networks in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-dhcp-azure-vmware-solution |
| Configure port mirroring for Azure VMware networks | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-nsx-network-components-azure-portal |
| Configure new Azure VMware Solution metrics | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-vmware-solution-metrics |
| Configure Pure Cloud Block Store with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-pure-cloud-block-store |
| Configure VMware Aria Operations for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/vrealize-operations-for-azure-vmware-solution |
| Configure VMware Cloud Director Service on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-cloud-director-service-azure-vmware-solution |
| Configure HCX network extension high availability in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension-high-availability |
| Configure diagnostic settings to export AVS VMware syslogs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-syslogs |
| Configure Windows Server Failover Clustering on AVS vSAN | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-windows-server-failover-cluster |
| Network planning checklist for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-site-to-site-vpn-gateway |
| Configure Azure Monitor alerts for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-alerts-for-azure-vmware-solution |
| Define and apply vSAN storage policies for AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-storage-policy |
| Configure VMware vSAN settings for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan |
| Configure DHCP services for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/connect-multiple-private-clouds-same-region |
| Create and manage AVS placement policies | https://learn.microsoft.com/en-us/azure/azure-vmware/create-placement-policy |
| Connect multiple Azure VMware private clouds in-region | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-traffic-manager-balance-workloads |
| Enable Extended Security Updates on AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/extended-security-updates-windows-sql-server |
| Configure NSX Edge public IPs for AVS internet | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-managed-snat-for-workloads |
| Enable guest management and extensions on Arc VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/arc-enable-guest-management |
| Set default routes or disable internet in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-public-ip-nsx-edge |
| Configure SQL Azure Hybrid Benefit unlimited virtualization in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-sql-azure-hybrid-benefit |
| Install Cloud Backup for Virtual Machines in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/install-cloud-backup-virtual-machines |
| Manage Arc-enabled Azure VMware resource bridge | https://learn.microsoft.com/en-us/azure/azure-vmware/manage-arc-enabled-azure-vmware-solution |
| Enable Managed SNAT for Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-migrate |
| Configure NSX network segments via Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-nsx-scale-and-performance-recommendations-for-vmware-hcx |
| Configure networking and interconnectivity for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-network-design-considerations |
| Configure DNS forward lookup zones for AVS Gen2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-dns-forward-lookup-zone |
| Restore Azure VMware Solution VMs from Cloud Backup | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-azure-netapp-files-vms |
| Restore guest files from AVS VMDKs using Cloud Backup | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-guest-files-folders |
| Use AVS Run Command to perform privileged vCenter operations | https://learn.microsoft.com/en-us/azure/azure-vmware/using-run-command |
| Set up Azure Backup Server to protect AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/set-up-backup-server-for-azure-vmware-solution |
| Use HCX Run Command modules in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/use-hcx-run-commands |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Arc-enabled VMware vSphere for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-arc-for-azure-vmware-solution |
| Deploy VMware Site Recovery Manager for AVS disaster recovery | https://learn.microsoft.com/en-us/azure/azure-vmware/disaster-recovery-using-vmware-site-recovery-manager |
| Deploy Zerto-based disaster recovery for AVS and on-premises VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-zerto-disaster-recovery |
| Deploy JetStream DR for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-disaster-recovery-using-jetstream |
| Plan and execute AVS cross-region migration | https://learn.microsoft.com/en-us/azure/azure-vmware/move-azure-vmware-solution-across-regions |
| Plan and configure self-service maintenance for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/self-service-maintenance-orchestration |
| Remove Arc-enabled AVS vSphere resources from Azure | https://learn.microsoft.com/en-us/azure/azure-vmware/remove-arc-enabled-azure-vmware-solution-vsphere-resources-from-azure |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure NetApp Files shares with AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/netapp-files-with-azure-vmware-solution |
| Configure vWAN site-to-site VPN to Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-port-mirroring-azure-vmware-solution |
| Integrate Traffic Manager with Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/disable-internet-access |
| Enable HCX migration over public internet for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-hcx-access-over-internet |
| Migrate workloads between AVS private clouds using HCX | https://learn.microsoft.com/en-us/azure/azure-vmware/migrate-between-private-clouds |
| Front AVS web apps with Azure Application Gateway | https://learn.microsoft.com/en-us/azure/azure-vmware/protect-azure-vmware-solution-with-application-gateway |
| Integrate Azure native monitoring and protection with AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/integrate-azure-native-services |
| Forward AVS VMware syslogs to external log services using Logic Apps | https://learn.microsoft.com/en-us/azure/azure-vmware/logs-via-logic-app |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy an Azure VMware private cloud with sizing limits | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-network-checklist |
| Scale Azure VMware private cloud clusters and hosts | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-t-network-segment |
| Azure VMware Solution private cloud and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/uninstall-vmware-hcx |
| Use vSAN ESA host types and limits in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan-esa |
| Azure VMware Solution host and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/introduction |
| Request and manage AVS host quota capacity | https://learn.microsoft.com/en-us/azure/azure-vmware/request-host-quota-azure-vmware-solution |
| Understand AVS Gen2 routing architecture and limits | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-routing-architecture |

### Security
| Topic | URL |
|-------|-----|
| Enable Trusted Launch and vTPM for AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-virtual-trusted-platform-module |
| Configure customer-managed keys for AVS vSAN encryption | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-customer-managed-keys |
| Manually configure AVS Gen2 role assignments | https://learn.microsoft.com/en-us/azure/azure-vmware/native-role-assignment |
| Enable AVS Gen2 first-party service principal | https://learn.microsoft.com/en-us/azure/azure-vmware/native-first-party-principle-security |
| Integrate Microsoft Defender for Cloud with AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-security-integration |
| Identity and access architecture for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-stretched-clusters |
| Rotate AVS cloudadmin vCenter and NSX credentials | https://learn.microsoft.com/en-us/azure/azure-vmware/rotate-cloudadmin-credentials |
| Apply security recommendations to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/security-recommendations |
| Configure external LDAP identity for AVS NSX | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-external-identity-source-nsx-t |
| Configure external identity source for AVS vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-identity-source-vcenter |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure VMware Solution known issues | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-known-issues |
| Collect data and request support for AVS deployment failures | https://learn.microsoft.com/en-us/azure/azure-vmware/fix-deployment-failures |

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
