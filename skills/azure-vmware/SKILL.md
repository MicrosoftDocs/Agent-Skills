---
name: azure-vmware
description: Expert knowledge for Azure Vmware development including configuration, architecture & design patterns, decision making, security, troubleshooting, best practices, integrations & coding patterns, and limits & quotas. Use when building, debugging, or optimizing Azure Vmware applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Vmware Skill

This skill provides expert guidance for Azure Vmware development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L37 | Diagnosing and resolving Azure VMware Solution deployment and platform issues, including known errors, workarounds, and how to collect logs and open support tickets. |
| Best Practices | L38-L44 | Best practices for AVS networking: tuning NSX for HCX migration scale/perf, safely operating AVS private clouds, and configuring HCX Mobility Optimized Networking. |
| Decision Making | L45-L57 | Guidance on choosing AVS migration, backup, DR, licensing, reserved instance, API Management, HCX options, and planning AVS resource moves across regions and VMware Cloud Foundation. |
| Architecture & Design Patterns | L58-L78 | Network, storage, and private cloud design patterns for AVS, including hub-and-spoke, internet and VNet connectivity, multi-cloud/Gen2, vSAN, and reference architectures for Citrix, Horizon, VCD, and GitHub. |
| Limits & Quotas | L79-L88 | AVS capacity, host/cluster and routing limits, external storage planning, and how to request, deploy, and scale private clouds within quota and documented scale constraints |
| Security | L89-L102 | Securing AVS: identity/access roles, external identity sources, Defender for Cloud, vSAN CMK, Trusted Launch/vTPM, service principal/role setup, credential rotation, and security best practices. |
| Configuration | L103-L153 | Configuring AVS environments: storage/datastores, networking (NSX, DHCP/DNS, routing, HCX), backup/DR, Arc/monitoring, security/licensing, and vCenter/ExpressRoute access and management. |
| Integrations & Coding Patterns | L154-L168 | Configuring AVS integrations: HCX setup/migration, vWAN VPN, Traffic Manager, App Gateway, VMware Cloud Director/Aria, and connecting AVS workloads to Azure native services. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure VMware Solution known issues and workarounds | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-known-issues |
| Collect data and open support for AVS deployment failures | https://learn.microsoft.com/en-us/azure/azure-vmware/fix-deployment-failures |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NSX scale and performance for HCX migrations in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-nsx-scale-and-performance-recommendations-for-vmware-hcx |
| Maintain Azure VMware Solution private clouds safely | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-private-cloud-maintenance |
| Apply HCX Mobility Optimized Networking guidance in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/vmware-hcx-mon-guidance |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose API Management SKUs for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-identity |
| Select VMware HCX migration options for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-storage |
| Choose backup solutions for Azure VMware Solution VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-back-up-vms |
| Evaluate disaster recovery solutions for AVS private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-disaster-recovery-vms |
| Choose migration solutions for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-migration-vms |
| Choose and manage OS and SQL licensing in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/license-sql-windows-in-avs |
| Plan and migrate AVS resources across Azure regions | https://learn.microsoft.com/en-us/azure/azure-vmware/move-azure-vmware-solution-across-regions |
| Plan and purchase AVS reserved instances | https://learn.microsoft.com/en-us/azure/azure-vmware/reserved-instance |
| Use portable VMware Cloud Foundation with AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/vmware-cloud-foundations-license-portability |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure VMware Solution into hub-and-spoke networks | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-api-management |
| Plan network design for Azure VMware Solution deployments | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-design-public-internet-access |
| Design internet connectivity patterns for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-hub-and-spoke |
| Understand networking and interconnectivity in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-network-design-considerations |
| Plan storage architecture for Azure VMware Solution private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-networking |
| Design vSAN stretched clusters for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-private-clouds |
| Architect Citrix Virtual Apps and Desktops on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-citrix |
| Design and deploy VMware Horizon on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-horizon |
| Architect GitHub Enterprise Server on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-github-enterprise-server |
| Design networking for VMware Cloud Director tenants on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-vmware-vcd-with-azure-network |
| Connect multiple Azure VMware Solution Gen 2 clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-connect-multiple-private-clouds |
| Connect AVS Gen 2 private clouds to on-premises | https://learn.microsoft.com/en-us/azure/azure-vmware/native-connect-on-premises |
| Link AVS Gen 2 and Gen 1 private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-connect-private-cloud-previous-edition |
| Design internet connectivity for AVS Gen 2 clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-internet-connectivity-design-considerations |
| Plan AVS Gen 2 connectivity to Azure VNets | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-connectivity |
| Design Azure VMware Solution Gen 2 private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-design-consideration |
| Design Azure VMware Solution private clouds and clusters | https://learn.microsoft.com/en-us/azure/azure-vmware/uninstall-vmware-hcx |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan external storage for Azure VMware Solution capacity limits | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-external-storage-solutions |
| Understand Azure VMware Solution host and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/introduction |
| Understand AVS Gen 2 routing architecture and limits | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-routing-architecture |
| Request and manage AVS host quota and capacity | https://learn.microsoft.com/en-us/azure/azure-vmware/request-host-quota-azure-vmware-solution |
| Deploy an Azure VMware Solution private cloud and understand cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-create-private-cloud |
| Scale Azure VMware Solution clusters within documented limits | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-scale-private-cloud |

### Security
| Topic | URL |
|-------|-----|
| Configure identity and access roles in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-stretched-clusters |
| Integrate Defender for Cloud with AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-security-integration |
| Configure customer-managed keys for AVS vSAN | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-customer-managed-keys |
| Set external identity source for AVS NSX | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-external-identity-source-nsx-t |
| Configure external identity source for AVS vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-identity-source-vcenter |
| Enable Trusted Launch and vTPM for AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-virtual-trusted-platform-module |
| Enable AVS Gen 2 service principal securely | https://learn.microsoft.com/en-us/azure/azure-vmware/native-first-party-principle-security |
| Manually configure AVS Gen 2 role assignments | https://learn.microsoft.com/en-us/azure/azure-vmware/native-role-assignment |
| Rotate AVS cloudadmin credentials safely | https://learn.microsoft.com/en-us/azure/azure-vmware/rotate-cloudadmin-credentials |
| Apply security recommendations to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/security-recommendations |

### Configuration
| Topic | URL |
|-------|-----|
| Enable guest management and extensions on Arc VMs in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/arc-enable-guest-management |
| Enable and configure Managed SNAT for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-migrate |
| Attach Azure NetApp Files NFS datastores to AVS hosts | https://learn.microsoft.com/en-us/azure/azure-vmware/attach-azure-netapp-files-to-azure-vmware-solution-hosts |
| Configure Cloud Backup policies for AVS ANF datastores | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-netapp-files-datastores-vms |
| Configure AVS VM backups with Azure Backup Server | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-vmware-solution-virtual-machines |
| Configure Azure Elastic SAN as AVS VMFS datastore | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-elastic-san |
| Use Azure Native Pure Storage Cloud with AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-native-pure-storage-cloud |
| Manage AVS datastores and VMDKs with Cloud Backup | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-cloud-backup-virtual-machine |
| Configure DHCP services for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-dhcp-azure-vmware-solution |
| Configure DNS forwarder and private DNS for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-dns-azure-vmware-solution |
| Create VMware HCX network extensions to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension |
| Configure HCX network extension high availability in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension-high-availability |
| Enable DHCP to non-NSX servers on HCX L2 stretched networks | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-l2-stretched-vmware-hcx-networks |
| Configure NSX network segments from Azure VMware Solution portal | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-nsx-network-components-azure-portal |
| Configure port mirroring for traffic analysis in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-port-mirroring-azure-vmware-solution |
| Configure Pure Cloud Block Store for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-pure-cloud-block-store |
| Configure vSAN storage policies for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-storage-policy |
| Configure diagnostic settings to collect AVS VMware syslogs | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-syslogs |
| Configure VMware vSAN settings for Azure VMware Solution clusters | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan |
| Configure VMware vSAN ESA for Azure VMware Solution clusters | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan-esa |
| Configure Windows Server Failover Cluster on AVS vSAN | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-windows-server-failover-cluster |
| Configure AVS Interconnect between private clouds in one region | https://learn.microsoft.com/en-us/azure/azure-vmware/connect-multiple-private-clouds-same-region |
| Configure AVS placement policies for VM hosting | https://learn.microsoft.com/en-us/azure/azure-vmware/create-placement-policy |
| Configure Arc-enabled VMware vSphere for Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-arc-for-azure-vmware-solution |
| Deploy JetStream DR for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-disaster-recovery-using-jetstream |
| Deploy Zerto disaster recovery for AVS and on-prem VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-zerto-disaster-recovery |
| Configure default internet routing for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/disable-internet-access |
| Deploy VMware Site Recovery Manager for AVS disaster recovery | https://learn.microsoft.com/en-us/azure/azure-vmware/disaster-recovery-using-vmware-site-recovery-manager |
| Enable NSX Edge public IPs for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-public-ip-nsx-edge |
| Configure Azure Hybrid Benefit for SQL in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-sql-azure-hybrid-benefit |
| Enable Extended Security Updates in AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/extended-security-updates-windows-sql-server |
| Install Cloud Backup for Virtual Machines in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/install-cloud-backup-virtual-machines |
| Forward AVS VMware syslogs to log servers using Logic Apps | https://learn.microsoft.com/en-us/azure/azure-vmware/logs-via-logic-app |
| Manage Arc-enabled Azure VMware resource bridge and logs | https://learn.microsoft.com/en-us/azure/azure-vmware/manage-arc-enabled-azure-vmware-solution |
| Configure automatic peering sync for AVS Gen 2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-auto-peering-sync |
| Configure DNS forward lookup zones for AVS Gen 2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-dns-forward-lookup-zone |
| Configure Azure NetApp Files NFS shares for AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/netapp-files-with-azure-vmware-solution |
| Remove Arc-enabled AVS vSphere resources from Azure | https://learn.microsoft.com/en-us/azure/azure-vmware/remove-arc-enabled-azure-vmware-solution-vsphere-resources-from-azure |
| Restore AVS VMs from Cloud Backup to vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-azure-netapp-files-vms |
| Restore guest files from AVS VMDKs with Cloud Backup | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-guest-files-folders |
| Set up Azure Backup Server for AVS VM protection | https://learn.microsoft.com/en-us/azure/azure-vmware/set-up-backup-server-for-azure-vmware-solution |
| Access Azure VMware Solution vCenter via jump box | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-access-private-cloud |
| Configure networking and ExpressRoute for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-configure-networking |
| Network planning checklist and port requirements for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-network-checklist |
| Add NSX network segments for VMs in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-t-network-segment |
| Create additional NSX Tier-1 gateways in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-tier-1-gateway |
| Use Run Command and CloudAdmin role in AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/using-run-command |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure vWAN site-to-site VPN to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-site-to-site-vpn-gateway |
| Configure VMware Cloud Director Service on Azure VMware | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-cloud-director-service-azure-vmware-solution |
| Uninstall VMware HCX from Azure VMware Solution safely | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-hcx |
| Integrate Traffic Manager with Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-traffic-manager-balance-workloads |
| Enable HCX migration over internet for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-hcx-access-over-internet |
| Configure VMware HCX Connector with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/install-vmware-hcx |
| Integrate Azure native services with AVS workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/integrate-azure-native-services |
| Migrate workloads between AVS private clouds with HCX | https://learn.microsoft.com/en-us/azure/azure-vmware/migrate-between-private-clouds |
| Protect AVS web apps with Azure Application Gateway | https://learn.microsoft.com/en-us/azure/azure-vmware/protect-azure-vmware-solution-with-application-gateway |
| Install VMware HCX for Azure VMware Solution migrations | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-expressroute-global-reach-private-cloud |
| Use VMware HCX Run Commands in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/use-hcx-run-commands |
| Integrate VMware Aria Operations with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/vrealize-operations-for-azure-vmware-solution |