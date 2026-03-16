---
name: azure-vmware-solution
description: Provides expert guidance on Azure VMware Solution across troubleshooting, best practices, architecture/design, limits/quotas, security, configuration, integrations, and deployment. Use this skill when planning or operating AVS private clouds, designing hub-spoke or ExpressRoute connectivity, selecting storage/DR and migration options (including HCX), integrating third-party solutions (e.g., Citrix, NetApp, SRM, Zerto), or resolving AVS platform, networking, or DR issues. Not for generic Azure IaaS, on-premises-only VMware environments, or non-AVS VMware offerings such as VMware Cloud on AWS or Google Cloud VMware Engine.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure VMware Solution Skill

This skill provides expert guidance for Azure VMware Solution. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L43 | Diagnosing and fixing AVS deployment and disaster recovery issues, known platform problems, log collection, and how to open and work with Azure support for AVS failures |
| Best Practices | L44-L50 | Guidance on AVS private cloud maintenance, HCX MON networking, NSX performance tuning for migrations, and security hardening best practices for Azure VMware Solution. |
| Decision Making | L51-L64 | Guidance on choosing AVS connectivity, storage, backup, migration (HCX and others), licensing, reserved instances, and using external/portable subscriptions for Azure VMware Solution. |
| Architecture & Design Patterns | L65-L75 | Network, storage, and desktop virtualization design for AVS: hub-spoke integration, vSAN/stretched clusters, Citrix/Horizon, GitHub Enterprise Server, and Cloud Director tenant networking. |
| Limits & Quotas | L76-L87 | Host, cluster, routing, and vSAN limits for AVS; network/port planning; and how to request, deploy, scale, and manage AVS host quota and capacity. |
| Security | L88-L102 | Identity, access, encryption, and threat protection for AVS: vCenter/NSX identity sources, Defender integration, vSAN CMK, Trusted Launch/vTPM, role assignments, app gateway security, and credential rotation |
| Configuration | L103-L154 | Configuring AVS networking, storage, backup/DR, monitoring, Arc/guest management, DNS/DHCP, security, and integrations (NetApp, Elastic SAN, Pure, vSAN, SRM, Zerto, Cloud Director). |
| Integrations & Coding Patterns | L155-L167 | Networking, migration, and integration patterns for AVS: VPN/Virtual WAN, ExpressRoute, HCX migrations, Traffic Manager, monitoring/logging, and using services like NetApp Files with AVS VMs |
| Deployment | L168-L173 | Guides for deploying third-party solutions on AVS, including Citrix Virtual Apps/Desktops, Bitnami appliances, and JetStream DR for disaster recovery workloads. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure VMware Solution known issues and workarounds | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-known-issues |
| Address disaster recovery issues and known problems on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-disaster-recovery-vms |
| Collect information and open support requests for AVS deployment failures | https://learn.microsoft.com/en-us/azure/azure-vmware/fix-deployment-failures |

### Best Practices
| Topic | URL |
|-------|-----|
| Follow AVS private cloud maintenance and remediation procedures | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-private-cloud-maintenance |
| Apply security best practices to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/security-recommendations |
| Optimize NSX scale and performance for HCX migrations in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/vmware-hcx-mon-guidance |

### Decision Making
| Topic | URL |
|-------|-----|
| Select internet connectivity options for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-hub-and-spoke |
| Choose API Management SKUs for Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-identity |
| Evaluate VMware HCX migration options for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-storage |
| Select backup solutions for Azure VMware Solution VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-back-up-vms |
| Choose external storage solutions for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-external-storage-solutions |
| Evaluate migration solutions for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-migration-vms |
| Choose and manage OS and SQL licensing on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/license-sql-windows-in-avs |
| Plan and migrate Azure VMware Solution across regions | https://learn.microsoft.com/en-us/azure/azure-vmware/move-azure-vmware-solution-across-regions |
| Plan and purchase Azure VMware Solution reserved instances | https://learn.microsoft.com/en-us/azure/azure-vmware/reserved-instance |
| Use portable VMware Cloud Foundation subscriptions on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/vmware-cloud-foundations-license-portability |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure VMware Solution into hub-spoke networks | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-api-management |
| Apply network design patterns for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-design-public-internet-access |
| Plan storage architecture for Azure VMware Solution private clouds | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-networking |
| Design Azure VMware Solution vSAN stretched clusters | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-private-clouds |
| Deploy VMware Horizon virtual desktops on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-horizon |
| Size and configure GitHub Enterprise Server on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-github-enterprise-server |
| Design networking for VMware Cloud Director tenants on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-vmware-vcd-with-azure-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure VMware Solution network planning checklist and port requirements | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-site-to-site-vpn-gateway |
| Configure vSAN ESA and host support on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan-esa |
| Understand Azure VMware Solution host and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/introduction |
| Understand AVS Gen 2 routing architecture and limits | https://learn.microsoft.com/en-us/azure/azure-vmware/native-network-routing-architecture |
| Request and manage AVS host quota and capacity | https://learn.microsoft.com/en-us/azure/azure-vmware/request-host-quota-azure-vmware-solution |
| Deploy an Azure VMware Solution private cloud with host and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-network-checklist |
| Scale Azure VMware Solution clusters and understand service limits | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-t-network-segment |
| Review Azure VMware Solution private cloud and cluster limits | https://learn.microsoft.com/en-us/azure/azure-vmware/uninstall-vmware-hcx |

### Security
| Topic | URL |
|-------|-----|
| Configure identity and access for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-stretched-clusters |
| Integrate Microsoft Defender for Cloud with AVS workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-security-integration |
| Configure customer-managed key encryption for AVS vSAN | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-customer-managed-keys |
| Configure external LDAP identity source for AVS NSX | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-external-identity-source-nsx-t |
| Configure external identity sources for Azure VMware vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-identity-source-vcenter |
| Enable Trusted Launch and vTPM for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-virtual-trusted-platform-module |
| Select ecosystem security solutions for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/ecosystem-security-solutions |
| Re-enable AVS Gen 2 service principal in Azure | https://learn.microsoft.com/en-us/azure/azure-vmware/native-first-party-principle-security |
| Manually configure AVS Gen 2 role assignments | https://learn.microsoft.com/en-us/azure/azure-vmware/native-role-assignment |
| Secure AVS web apps with Azure Application Gateway | https://learn.microsoft.com/en-us/azure/azure-vmware/protect-azure-vmware-solution-with-application-gateway |
| Rotate AVS cloudadmin vCenter and NSX credentials safely | https://learn.microsoft.com/en-us/azure/azure-vmware/rotate-cloudadmin-credentials |

### Configuration
| Topic | URL |
|-------|-----|
| Enable guest management and extensions on Arc-enabled AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/arc-enable-guest-management |
| Enable and configure Managed SNAT for Azure VMware workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-migrate |
| Configure networking and interconnectivity for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/architecture-network-design-considerations |
| Attach Azure NetApp Files NFS datastores to AVS hosts | https://learn.microsoft.com/en-us/azure/azure-vmware/attach-azure-netapp-files-to-azure-vmware-solution-hosts |
| Configure NSX network segments in Azure VMware Solution via Azure portal | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-nsx-scale-and-performance-recommendations-for-vmware-hcx |
| Configure Cloud Backup policies for AVS datastores and VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-netapp-files-datastores-vms |
| Back up AVS VMware virtual machines with Azure Backup Server | https://learn.microsoft.com/en-us/azure/azure-vmware/backup-azure-vmware-solution-virtual-machines |
| Configure alerts and metrics monitoring for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-alerts-for-azure-vmware-solution |
| Use Azure Elastic SAN as AVS iSCSI datastores | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-elastic-san |
| Create Azure Monitor resource health alerts for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-monitor-for-resource-health-for-azure-vmware-solution |
| Use Azure Native Pure Storage Cloud with AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-native-pure-storage-cloud |
| Configure Azure VMware Solution performance and health metrics | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-azure-vmware-solution-metrics |
| Manage AVS datastores and VMDKs with Cloud Backup | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-cloud-backup-virtual-machine |
| Enable DHCP on L2 stretched VMware HCX networks in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-dhcp-azure-vmware-solution |
| Configure HCX network extension high availability for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-hcx-network-extension-high-availability |
| Configure DNS forwarders and private DNS for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-l2-stretched-vmware-hcx-networks |
| Set up port mirroring for Azure VMware Solution network traffic | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-nsx-network-components-azure-portal |
| Configure Pure Cloud Block Store with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-pure-cloud-block-store |
| Configure vSAN storage policies for AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-storage-policy |
| Configure VMware Cloud Director Service on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-cloud-director-service-azure-vmware-solution |
| Configure diagnostic settings to collect VMware syslogs from AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vmware-syslogs |
| Configure VMware vSAN settings in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-vsan |
| Configure Windows Server Failover Cluster on AVS vSAN | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-windows-server-failover-cluster |
| Create and manage AVS placement policies for VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/create-placement-policy |
| Configure Arc-enabled VMware vSphere for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-arc-for-azure-vmware-solution |
| Deploy VMware Cloud Director Availability on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-vmware-cloud-director-availability-in-azure-vmware-solution |
| Deploy Zerto disaster recovery for AVS and on-premises VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-zerto-disaster-recovery |
| Deploy VMware Site Recovery Manager for AVS disaster recovery | https://learn.microsoft.com/en-us/azure/azure-vmware/disaster-recovery-using-vmware-site-recovery-manager |
| Assign public IPs to NSX Edge for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-managed-snat-for-workloads |
| Configure default routes and disable internet for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-public-ip-nsx-edge |
| Configure SQL Azure Hybrid Benefit unlimited virtualization on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-sql-azure-hybrid-benefit |
| Enable VMware Cloud Director service with Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-vmware-cds-with-azure |
| Install and configure VMware Cloud Director on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-vmware-vcd-with-azure |
| Enable Extended Security Updates for AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/extended-security-updates-windows-sql-server |
| Install Cloud Backup for Virtual Machines on AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/install-cloud-backup-virtual-machines |
| Manage Arc-enabled Azure VMware Solution private cloud components | https://learn.microsoft.com/en-us/azure/azure-vmware/manage-arc-enabled-azure-vmware-solution |
| Configure automatic peering sync for AVS Gen 2 networks | https://learn.microsoft.com/en-us/azure/azure-vmware/native-auto-peering-sync |
| Configure DNS forward lookup zones for AVS Gen 2 | https://learn.microsoft.com/en-us/azure/azure-vmware/native-dns-forward-lookup-zone |
| Remove Arc-enabled AVS vSphere resources from Azure | https://learn.microsoft.com/en-us/azure/azure-vmware/remove-arc-enabled-azure-vmware-solution-vsphere-resources-from-azure |
| Restore AVS virtual machines from Cloud Backup | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-azure-netapp-files-vms |
| Restore guest files and folders from AVS VM backups | https://learn.microsoft.com/en-us/azure/azure-vmware/restore-guest-files-folders |
| Plan and configure self-service maintenance for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/self-service-maintenance-orchestration |
| Set up Azure Backup Server for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/set-up-backup-server-for-azure-vmware-solution |
| Create additional NSX Tier-1 gateways in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-access-private-cloud |
| Create a jump box and access Azure VMware Solution vCenter | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-configure-networking |
| Add NSX network segments for Azure VMware Solution virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-nsx-tier-1-gateway |
| Use AVS Run Command for privileged vCenter operations | https://learn.microsoft.com/en-us/azure/azure-vmware/using-run-command |
| Configure VMware Aria Operations for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/vrealize-operations-for-azure-vmware-solution |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure site-to-site VPN with Azure Virtual WAN for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/configure-port-mirroring-azure-vmware-solution |
| Integrate Azure Traffic Manager with Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/disable-internet-access |
| Enable HCX migrations over public internet for AVS | https://learn.microsoft.com/en-us/azure/azure-vmware/enable-hcx-access-over-internet |
| Integrate Azure native monitoring and protection with AVS VMs | https://learn.microsoft.com/en-us/azure/azure-vmware/integrate-azure-native-services |
| Forward AVS VMware syslogs to log management via Logic Apps | https://learn.microsoft.com/en-us/azure/azure-vmware/logs-via-logic-app |
| Migrate workloads between AVS private clouds using HCX | https://learn.microsoft.com/en-us/azure/azure-vmware/migrate-between-private-clouds |
| Use Azure NetApp Files shares with AVS virtual machines | https://learn.microsoft.com/en-us/azure/azure-vmware/netapp-files-with-azure-vmware-solution |
| Configure networking, ExpressRoute, and gateways for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/tutorial-create-private-cloud |
| Use VMware HCX Run Commands in Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/use-hcx-run-commands |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Citrix Virtual Apps and Desktops on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/azure-vmware-solution-citrix |
| Deploy Bitnami virtual appliances on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/azure-vmware/bitnami-appliances-deployment |
| Deploy JetStream DR for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/azure-vmware/deploy-disaster-recovery-using-jetstream |