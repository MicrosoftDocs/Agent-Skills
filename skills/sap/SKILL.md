---
name: sap
description: Expert knowledge for Sap development including deployment, architecture & design patterns, configuration, integrations & coding patterns, security, troubleshooting, and best practices. Use when building, debugging, or optimizing Sap applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Sap Skill

This skill provides expert guidance for Sap development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Plan high availability for SAP NetWeaver on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-start |
| Plan SAP HANA availability architectures on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-overview |
| Plan SAP HANA availability across Azure regions | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-across-regions |
| Design SAP HANA availability within one Azure region | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-one-region |
| Design SAP workloads with Azure Availability Zones | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-zones |
| Select Azure storage types for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage |
| Minimize SAP application latency with Azure placement options | https://learn.microsoft.com/en-us/azure/sap/workloads/proximity-placement-scenarios |
| Architect SAP disaster recovery on Azure infrastructure | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-overview-guide |
| Select approaches to extract SAP data into Microsoft Fabric | https://learn.microsoft.com/en-us/azure/sap/workloads/extract-sap-data |
| Design DBMS deployments for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-general |
| Choose HA architectures for SAP NetWeaver on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-architecture-scenarios |
| Choose network connectivity options for SAP RISE on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-network |
| Plan SAP application architectures on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide |
| Understand resiliency patterns in Azure Center for SAP Solutions | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/compliance-bcdr-reliabilty |
| Design SAP HANA data tiering and archiving on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-tiering-guidance |
| Implement SAP BW near-line storage with SAP IQ on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapiq |
| Design Azure integration for SAP RISE landscapes | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Azure VM restart for higher SAP availability | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-higher-availability-architecture-scenarios |
| Use SAP Testing Automation configuration checks on Azure | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-configuration-checks |
| Implement disaster recovery for each SAP workload layer | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-guide |
| Run high availability tests with SAP Testing Automation | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-high-availability |
| Install HA SAP NetWeaver on Azure Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-azure-files-smb |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure Premium Files NFS/SMB for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage-azure-files |
| Configure Azure VM storage for SAP HANA | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-storage |
| Configure alerts for Azure Monitor for SAP in portal | https://learn.microsoft.com/en-us/azure/sap/monitor/get-alerts-portal |
| Configure the Deployer Web App for SAP Deployment Automation Framework control plane | https://learn.microsoft.com/en-us/azure/sap/automation/configure-webapp |
| Configure and operate SAP HANA infrastructure on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations |
| Configure SAP installation parameters for Ansible in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/configure-sap-parameters |
| Customize disk layouts for SAP systems in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/configure-extra-disks |
| Configure datasets in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-dataset |
| Configure external tooling integrations for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/tools-configuration |
| Configure Insights and data refresh for SAP Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-insights |
| Define SAP system tfvars parameters for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/configure-system |
| Configure the control plane components for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/configure-control-plane |
| Configure SAP LaMa connector for Azure operations | https://learn.microsoft.com/en-us/azure/sap/workloads/lama-installation |
| Generate SAP application installation templates from BOM for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/bom-templates-db |
| Data reference for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/data-reference |
| Deploy multi-SID HA SAP NetWeaver on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-multi-sid |
| Deploy multi-SID HA SAP NetWeaver on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-multi-sid |
| Cluster SAP ASCS/SCS on Windows Failover Cluster with shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-shared-disk |
| Get and upload SAP installation media for Azure Center | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/get-sap-installation-media |
| Retrieve SAP media for Bill of Materials in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/bom-get-files |
| Deploy IBM Db2 LUW for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ibm |
| Set up GlusterFS cluster on RHEL Azure VMs for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-glusterfs |
| Set up HA NFS server on SLES Azure VMs for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs |
| Configure HA SAP NetWeaver on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel |
| Configure HA SAP NetWeaver or ABAP on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse |
| Deploy HA SAP NetWeaver on RHEL with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-netapp-files |
| Configure HA SAP NetWeaver on SLES with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-netapp-files |
| Deploy HA SAP NetWeaver on RHEL using NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-nfs-azure-files |
| Deploy HA SAP NetWeaver on SLES using NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-azure-files |
| Deploy HA SAP NetWeaver on SLES with simple mount and NFS | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-simple-mount |
| Install and configure SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-get-started |
| Configure the new Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-new |
| Deploy Oracle Database for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-oracle |
| Configure Premium SSD v2 for SAP HANA on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v2 |
| Configure Premium SSD v1 for SAP HANA on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v1 |
| Prepare Azure infrastructure for SAP ASCS/SCS WSFC with shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-shared-disk |
| Prepare SAP Bill of Materials files for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/bom-prepare |
| Prepare virtual network for S/4HANA deployment with Azure Center | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/prepare-network |
| Deploy and configure Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap |
| Configure providers for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/providers |
| Configure outbound connectivity for SAP HA VMs with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-standard-load-balancer-outbound-connections |
| Set up IBM Db2 HADR on RHEL Azure VMs for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-ibm-db2-luw |
| Deploy SAP ASE DBMS for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapase |
| Configure Azure NetApp Files for SAP HANA volumes | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-netapp |
| Deploy SAP MaxDB, liveCache, and Content Server on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-maxdb |
| Configure IBM Db2 HADR on Azure VMs for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ha-ibm |
| Deploy SQL Server DBMS for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sqlserver |
| Configure SAP HANA scale-out with HSR and Pacemaker on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-suse |
| Deploy SAP HANA scale-out with standby using Azure NetApp Files on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-suse |
| Configure SAP HANA scale-out with HSR and Pacemaker on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-rhel |
| Deploy SAP HANA scale-out with standby using Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-rhel |
| Set up SAP HANA high availability on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-rhel |
| Set up SAP HANA high availability on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability |
| Configure SAP HANA scale-up HA with Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-red-hat |
| Configure SAP HANA scale-up HA with Azure NetApp Files on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-suse |
| Configure Pacemaker clustering on RHEL in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-pacemaker |
| Configure Pacemaker clustering on SLES in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-pacemaker |
| Configure virtual network for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/set-up-network |
| Deploy the standard Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-standard |
| Configure Azure Ultra Disk for SAP HANA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-ultra-disk |
| Advanced Terraform state management for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/bash/advanced-state-management |
| Configure custom Azure resource naming in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/naming-module |
| Configure Windows DFS-N for SAPMNT with Azure SMB shares | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-dfs |

### Deployment
| Topic | URL |
|-------|-----|
| Add disaster recovery secondary sites to HANA Pacemaker cluster | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-hana |
| Bootstrap SAP deployer with install_deployer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-deployer |
| Bootstrap SAP library with install_library.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-library |
| Follow SAP on Azure planning and deployment checklist | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-checklist |
| Implement customer-enabled disaster recovery for Azure Center VIS | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/compliance-cedr |
| Deploy Business Process Solutions workload item in Fabric | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/deploy-workload-item |
| Create distributed HA SAP system with Azure Center using CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-create-high-availability-namecustom |
| Create distributed non-HA SAP system with Azure Center using PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-create-distributed-non-high-availability |
| Deploy S/4HANA infrastructure with Azure Center for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/deploy-s4hana |
| Deploy SAP NetWeaver on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-guide |
| Tutorial: Create distributed HA SAP system with Azure Center CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/tutorial-create-high-availability-name-custom |
| Deploy SAP systems and infrastructure with SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-system |
| Deploy the control plane components for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-control-plane |
| Deploy SAP workload zones with SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-workload-zone |
| Use installer.sh to deploy SAP on Azure | https://learn.microsoft.com/en-us/azure/sap/automation/bash/installer |
| Deploy SAP Deployment Automation Framework control plane using Bash | https://learn.microsoft.com/en-us/azure/sap/automation/bash/deploy-controlplane |
| Deploy a new SAP workload zone with install_workloadzone.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-workloadzone |
| Deploy SAP BusinessObjects BI on Azure for Linux | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-linux |
| Deploy SAP BusinessObjects BI on Azure for Windows | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-windows |
| Cluster SAP ASCS/SCS on WSFC using Azure file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-file-share |
| Enable dedicated hosting plan for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-dedicated-hosting-plan |
| Deploy SAP workloads using Azure VM scale sets | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-deployment-guide |
| Deploy Azure Monitor for SAP via Azure portal | https://learn.microsoft.com/en-us/azure/sap/monitor/quickstart-portal |
| Deploy Azure Monitor for SAP using PowerShell | https://learn.microsoft.com/en-us/azure/sap/monitor/quickstart-powershell |
| Deploy HA SAP NetWeaver on Azure NetApp Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-netapp-files-smb |
| Install SAP NetWeaver HA with WSFC shared disk on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-shared-disk |
| Install SAP NetWeaver HA on WSFC with file share | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-file-share |
| Deploy SAP dialog instances on RHEL HA ASCS/SCS cluster | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-dialog-instance |
| Deploy SAP ASCS/SCS, ERS, and HANA on RHEL HA cluster | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-hana-ascs-ers-dialog-instance |
| Install SAP software on systems managed by Azure Center | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/install-software |
| Install software for distributed HA SAP system with Azure Center CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-install-high-availability-namecustom-cli |
| Install software for distributed non-HA SAP system via Azure Center PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-install-distributed-non-high-availability |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and Azure shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-azure-shared-disk |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and file share | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-file-share |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-shared-disk |
| Prepare Azure infrastructure for SAP ASCS/SCS HA with WSFC and file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-file-share |
| Register existing SAP system with Azure Center using CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-register-system-cli |
| Register existing SAP system with Azure Center using PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-register-system-powershell |
| Register existing SAP system with Azure Center via portal | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/register-existing-system |
| Remove SAP system using remover.sh script | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remover |
| Remove SAP control plane with remove_controlplane.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remove-controlplane |
| Run data extraction and processing in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/run-extraction-data-processing |
| Plan and deploy SAP BusinessObjects BI on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide |
| Deploy SAP Business One on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/business-one-azure |
| Configure SAP Deployment Automation Framework for new vs existing Azure infrastructures | https://learn.microsoft.com/en-us/azure/sap/automation/new-vs-existing |
| Start and stop SAP systems via Azure Center CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quick-stop-start-sap-cli |
| Start and stop SAP systems via Azure Center PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quick-stop-start-sap-powershell |
| Check SAP software versions supported on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/supported-product-on-azure |
| Check supported platforms and topologies for SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/supportability |
| Supported platforms and features for SAP Testing Automation | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-supportability |
| Determine supported SAP scenarios on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-supported-configurations |
| Use Azure SAP certification matrices for deployments | https://learn.microsoft.com/en-us/azure/sap/workloads/certifications |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure services with SAP RISE workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-services |
| Use Bash scripts to deploy SAP Deployment Automation Framework components | https://learn.microsoft.com/en-us/azure/sap/automation/reference-bash |
| Create Pacemaker cluster provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ha-pacemaker-cluster |
| Create IBM Db2 provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ibm-db2 |
| Configure SQL Server provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-sql-server |
| Configure SAP NetWeaver provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-netweaver |
| Configure Linux OS provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-linux |
| Configure SAP HANA provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-hana |
| Configure SAP source system with Azure Data Factory | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-data-factory |
| Configure SAP S/4HANA and ECC with Open Mirroring | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-open-mirroring |
| Configure Salesforce as a source in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-salesforce-source-system |
| Download SAP software to Azure using Ansible in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/software |
| Enable SAP principal propagation for live OData with Power Query | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-odata-to-power-query |
| Onboard SAP Edge Integration Cell to Azure AKS and Arc | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-edge-integration-cell-with-azure |
| Integrate SAP ABAP outbound email with Exchange Online | https://learn.microsoft.com/en-us/azure/sap/workloads/exchange-online-integration-sap-email-outbound |
| Integrate SAP ILM Store with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-information-lifecycle-management |
| Integrate Azure Monitor for SAP with SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/integration-azure-monitor-sap |
| Enable SAP front-end printing with Universal Print | https://learn.microsoft.com/en-us/azure/sap/workloads/universal-print-sap-frontend |
| Run Ansible playbooks to configure SAP systems in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/run-ansible |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure Files NFS encryption in transit for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-azure-files-nfs-encryption-in-transit-guide |
| Enable TLS 1.2+ for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-tls-azure-monitor-sap-solutions |
| Enable Trusted Access and private endpoints for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-trusted-access |
| Expose SAP Process Orchestration securely with Azure PaaS | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-process-orchestration-on-azure |
| Secure identity and access for SAP on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-security-identity |
| Integrate Azure identity and security with SAP RISE | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-security |
| Manage Azure Center for SAP solutions with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/manage-with-azure-rbac |
| Secure SAP platforms with Microsoft Entra ID and SAP Cloud Identity | https://learn.microsoft.com/en-us/azure/sap/workloads/scenario-azure-first-sap-identity-integration |
| Secure Azure infrastructure foundation for SAP applications | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-security-infrastructure |
| Set SPN secrets in Key Vault with set_secrets.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/set-secrets |
| Update SAP Library SAS token in Key Vault | https://learn.microsoft.com/en-us/azure/sap/automation/bash/update-sas-token |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use SAP Insights to troubleshoot SAP workloads in AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-sap-insights |
| FAQ for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/faq |
| Resolve common issues with SAP VM scale sets | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-faq |
| Troubleshoot issues with Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-troubleshooting |
| Troubleshoot common issues in SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/troubleshooting |

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
