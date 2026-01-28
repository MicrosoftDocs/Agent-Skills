---
name: sap
description: Expert knowledge for Sap development including configuration, deployment, security, architecture & design patterns, best practices, integrations & coding patterns, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Sap applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Sap Skill

This skill provides expert guidance for Sap development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design workload zones in SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-workload-zone |
| Plan SAP deployments with automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/plan-deployment |
| Plan DBMS deployment for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-general |
| Migrate SAP on IBM Db2 LUW to Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ibm |
| Deploy SAP MaxDB, liveCache, and Content Server on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-maxdb |
| Deploy Oracle Database for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-oracle |
| Deploy SAP ASE database for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapase |
| Implement SAP BW near-line storage with SAP IQ on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapiq |
| Deploy SQL Server DBMS for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sqlserver |
| Architect HA and disaster recovery for SAP on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-overview-guide |
| Select SAP data extraction options for Microsoft Fabric | https://learn.microsoft.com/en-us/azure/sap/workloads/extract-sap-data |
| Plan SAP HANA data tiering and archiving on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-tiering-guidance |
| Design SAP workloads with Azure Availability Zones | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-zones |
| Plan SAP application architecture and deployment on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide |
| Select Azure storage types for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage |
| Minimize SAP application latency with proximity placement | https://learn.microsoft.com/en-us/azure/sap/workloads/proximity-placement-scenarios |
| Design Azure integration architecture for SAP RISE | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration |
| Choose network connectivity options for SAP RISE on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-network |
| Plan SAP HANA availability across Azure regions | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-across-regions |
| Design SAP HANA availability within one Azure region | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-one-region |
| Choose Azure VM HA architectures for SAP NetWeaver | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-architecture-scenarios |
| Use Azure VM restart for higher SAP availability | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-higher-availability-architecture-scenarios |

### Best Practices
| Topic | URL |
|-------|-----|
| Extend the SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/extensibility |
| Validate SAP on Azure configurations with STAF checks | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-configuration-checks |
| Run high availability tests with SAP Testing Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-high-availability |
| Use VIS quality checks for SAP reliability | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/get-quality-checks-insights |
| Apply SAP workload planning and deployment checklist | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-checklist |
| Implement disaster recovery strategy for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-guide |
| Configure Azure VM storage for SAP HANA | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-storage |
| Design Premium SSD storage layouts for SAP HANA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v1 |
| Optimize Premium SSD v2 storage for SAP HANA | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v2 |
| Configure Azure Ultra Disk storage for SAP HANA | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-ultra-disk |
| Size and deploy HA SAP NetWeaver with Azure Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-azure-files-smb |
| Use Azure Premium Files NFS and SMB for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage-azure-files |

### Configuration
| Topic | URL |
|-------|-----|
| Manage advanced Terraform state for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/bash/advanced-state-management |
| Run Bash script to deploy SAP control plane | https://learn.microsoft.com/en-us/azure/sap/automation/bash/deploy-controlplane |
| Run install_workloadzone.sh for SAP workload zone | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-workloadzone |
| Get SAP media for automation BOM files | https://learn.microsoft.com/en-us/azure/sap/automation/bom-get-files |
| Prepare SAP Bill of Materials for automation | https://learn.microsoft.com/en-us/azure/sap/automation/bom-prepare |
| Generate SAP application installation templates | https://learn.microsoft.com/en-us/azure/sap/automation/bom-templates-db |
| Customize disk layouts in SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-extra-disks |
| Configure SAP Ansible parameter files | https://learn.microsoft.com/en-us/azure/sap/automation/configure-sap-parameters |
| Define SAP system tfvars for automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-system |
| Configure SAP deployer web app in Azure | https://learn.microsoft.com/en-us/azure/sap/automation/configure-webapp |
| Apply standard naming for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/naming |
| Configure custom naming in SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/naming-module |
| Configure SAP automation for new vs existing Azure | https://learn.microsoft.com/en-us/azure/sap/automation/new-vs-existing |
| Use Bash scripts to deploy SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/reference-bash |
| Configure external tools for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/tools-configuration |
| Configure datasets and templates in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-dataset |
| Configure Insights and refresh for SAP BPS | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-insights |
| Prepare and upload SAP installation media for Azure Center for SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/get-sap-installation-media |
| Install SAP software on Azure Center for SAP deployed systems | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/install-software |
| Configure and inspect VIS SAP system properties | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/manage-virtual-instance |
| Configure monitoring for SAP systems in VIS | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/monitor-portal |
| Configure virtual network for S/4HANA on Azure Center for SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/prepare-network |
| Register existing SAP systems in Azure Center for SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/register-existing-system |
| Log data schema reference for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/data-reference |
| Configure Dedicated Hosting Plan for AMS Functions | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-dedicated-hosting-plan |
| Configure alerts for Azure Monitor for SAP solutions in portal | https://learn.microsoft.com/en-us/azure/sap/monitor/get-alerts-portal |
| Configure HA Pacemaker cluster provider for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ha-pacemaker-cluster |
| Configure SAP HANA provider for Azure Monitor | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-hana |
| Configure IBM Db2 provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ibm-db2 |
| Configure Linux OS provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-linux |
| Configure SAP NetWeaver provider for Azure Monitor | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-netweaver |
| Configure SQL Server provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-sql-server |
| Configure provider instances in Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/providers |
| Configure virtual networks for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/set-up-network |
| Set up IBM Db2 LUW HADR on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ha-ibm |
| Install and configure SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-get-started |
| Configure and operate SAP HANA infrastructure on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations |
| Configure Azure NetApp Files NFS shares for SAP HANA | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-netapp |
| Configure Azure VMs HA for SAP NetWeaver on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel |
| Set up GlusterFS cluster on RHEL for SAP NetWeaver | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-glusterfs |
| Configure IBM Db2 HADR on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-ibm-db2-luw |
| Deploy multi-SID SAP NetWeaver HA cluster on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-multi-sid |
| Configure SAP NetWeaver HA on RHEL with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-netapp-files |
| Deploy HA SAP NetWeaver on RHEL with NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-nfs-azure-files |
| Configure Pacemaker clusters on RHEL in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-pacemaker |
| Configure outbound connectivity for SAP HA VMs with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-standard-load-balancer-outbound-connections |
| Set up Azure VMs HA for SAP NetWeaver on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse |
| Deploy multi-SID SAP NetWeaver/S4HANA HA on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-multi-sid |
| Configure SAP NetWeaver HA on SLES with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-netapp-files |
| Configure highly available NFS server on SLES for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs |
| Deploy SAP NetWeaver HA on SLES with NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-azure-files |
| Configure SAP NetWeaver HA on SLES with simple mount NFS | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-simple-mount |
| Configure Pacemaker clustering on SLES in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-pacemaker |
| Configure Windows DFS-N for SAPMNT with Azure SMB shares | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-dfs |
| Configure SAP LaMa connector for Azure operations | https://learn.microsoft.com/en-us/azure/sap/workloads/lama-installation |
| Configure SAP HANA high availability on SLES VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability |
| Set up SAP HANA scale-up HA with Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-red-hat |
| Configure SAP HANA scale-up HA with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-suse |
| Configure SAP HANA high availability on RHEL in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-rhel |
| Configure SAP HANA scale-out with HSR and Pacemaker on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-rhel |
| Configure SAP HANA scale-out with HSR and Pacemaker | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-suse |
| Deploy SAP HANA scale-out with standby using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-rhel |
| Deploy SAP HANA scale-out with standby on ANF | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-suse |
| Cluster SAP ASCS/SCS on WSFC with shared disk in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-shared-disk |
| Prepare Azure infrastructure for SAP ASCS/SCS HA with WSFC and file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-file-share |
| Configure Azure VM extension for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap |
| Deploy and configure new Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-new |

### Deployment
| Topic | URL |
|-------|-----|
| Bootstrap SAP deployer control plane with install_deployer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-deployer |
| Bootstrap SAP Library control plane with install_library.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-library |
| Deploy new SAP systems on Azure with installer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/installer |
| Remove SAP control plane components with remove_controlplane.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remove-controlplane |
| Tear down SAP systems on Azure with remover.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remover |
| Configure control plane for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-control-plane |
| Set up Azure DevOps for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-devops |
| Deploy control plane for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-control-plane |
| Use SAP automation framework with Azure DevOps | https://learn.microsoft.com/en-us/azure/sap/automation/devops-tutorial |
| Supported platforms matrix for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/supportability |
| Supported platforms and features for SAP Testing Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-supportability |
| Upgrade SAP Deployment Automation Framework safely | https://learn.microsoft.com/en-us/azure/sap/automation/upgrading |
| Deploy Business Process Solutions workload item in Fabric | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/deploy-workload-item |
| Run data extraction and processing in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/run-extraction-data-processing |
| Implement customer-enabled disaster recovery for Azure Center for SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/compliance-cedr |
| Deploy S/4HANA infrastructure options in Azure Center for SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/deploy-s4hana |
| Deploy Azure Monitor for SAP solutions via Azure portal | https://learn.microsoft.com/en-us/azure/sap/monitor/quickstart-portal |
| Deploy Azure Monitor for SAP solutions using PowerShell | https://learn.microsoft.com/en-us/azure/sap/monitor/quickstart-powershell |
| Deploy SAP Business One on Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/sap/workloads/business-one-azure |
| Plan and deploy SAP BusinessObjects BI Platform on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide |
| Deploy SAP BusinessObjects BI on Azure for Linux | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-linux |
| Deploy SAP BusinessObjects BI on Azure for Windows | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-windows |
| Use Azure SAP certification matrices for deployments | https://learn.microsoft.com/en-us/azure/sap/workloads/certifications |
| Deploy SAP NetWeaver on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-guide |
| Add disaster recovery secondary sites to SAP HANA Pacemaker clusters | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-hana |
| Deploy SAP dialog instances on RHEL HA ASCS/SCS clusters | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-dialog-instance |
| Deploy SAP ASCS/SCS, ERS, and HANA on RHEL HA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-hana-ascs-ers-dialog-instance |
| Deploy HA SAP NetWeaver on Azure NetApp Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-netapp-files-smb |
| Determine supported SAP scenarios on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-supported-configurations |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and Azure shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-azure-shared-disk |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-file-share |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and simulated shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-shared-disk |
| Onboard SAP Edge Integration Cell to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-edge-integration-cell-with-azure |
| Cluster SAP ASCS/SCS on WSFC using Azure file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-file-share |
| Prepare Azure infrastructure for SAP ASCS/SCS WSFC with shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-shared-disk |
| Install SAP NetWeaver HA on WSFC with scale-out file server | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-file-share |
| Deploy SAP NetWeaver HA with WSFC shared disk on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-shared-disk |
| Check SAP product support for Azure deployments | https://learn.microsoft.com/en-us/azure/sap/workloads/supported-product-on-azure |
| Deploy SAP workloads using Azure VM scale sets | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-deployment-guide |
| Deploy the standard Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-standard |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Monitor for SAP with automation | https://learn.microsoft.com/en-us/azure/sap/automation/integration-azure-monitor-sap |
| Run Ansible playbooks for SAP system setup | https://learn.microsoft.com/en-us/azure/sap/automation/run-ansible |
| Download SAP software via Ansible for automation | https://learn.microsoft.com/en-us/azure/sap/automation/software |
| Configure Salesforce as a source in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-salesforce-source-system |
| Integrate SAP source systems via Azure Data Factory | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-data-factory |
| Configure SAP S/4HANA and ECC via Open Mirroring | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-open-mirroring |
| Configure Azure Backup integration for VIS SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/acss-backup-integration |
| Control SAP and VM lifecycle via VIS REST API | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/stop-start-sap-and-underlying-vm |
| Integrate SAP ABAP outbound email with Exchange Online | https://learn.microsoft.com/en-us/azure/sap/workloads/exchange-online-integration-sap-email-outbound |
| Enable SAP principal propagation for live OData with Power Query | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-odata-to-power-query |
| Integrate Azure services with SAP RISE workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-services |
| Integrate SAP ILM Store with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-information-lifecycle-management |
| Enable SAP front-end printing using Universal Print | https://learn.microsoft.com/en-us/azure/sap/workloads/universal-print-sap-frontend |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Monitor for SAP solutions FAQ and constraints | https://learn.microsoft.com/en-us/azure/sap/monitor/faq |

### Security
| Topic | URL |
|-------|-----|
| Set SAP automation SPN secrets in Azure Key Vault | https://learn.microsoft.com/en-us/azure/sap/automation/bash/set-secrets |
| Update SAP Library SAS token in Azure Key Vault | https://learn.microsoft.com/en-us/azure/sap/automation/bash/update-sas-token |
| Assign Azure RBAC roles for Azure Center for SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/manage-with-azure-rbac |
| Configure TLS 1.2+ for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-tls-azure-monitor-sap-solutions |
| Enable Trusted Access and private endpoints for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-trusted-access |
| Expose SAP Process Orchestration securely via Azure PaaS | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-process-orchestration-on-azure |
| Integrate Azure identity and security with SAP RISE | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-security |
| Configure Azure Files NFS encryption in transit for SAP systems | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-azure-files-nfs-encryption-in-transit-guide |
| Secure SAP platforms with Microsoft Entra ID and SAP Cloud Identity Services | https://learn.microsoft.com/en-us/azure/sap/workloads/scenario-azure-first-sap-identity-integration |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot SAP Deployment Automation Framework issues | https://learn.microsoft.com/en-us/azure/sap/automation/troubleshooting |
| Use SAP Insights in AMS to troubleshoot workloads | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-sap-insights |
| Resolve common issues with VM scale sets for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-faq |
| Diagnose and fix Azure VM Extension for SAP issues | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-troubleshooting |
