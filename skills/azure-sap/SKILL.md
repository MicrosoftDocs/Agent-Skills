---
name: azure-sap
description: Expert knowledge for Azure Sap development including configuration, deployment, security, architecture & design patterns, integrations & coding patterns, decision making, best practices, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Azure Sap applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Sap Skill

This skill provides expert guidance for Azure Sap development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L40 | Diagnosing and fixing SAP on Azure issues: deployment automation errors, SAP Insights/AMS workload problems, VM scale set failures, and Azure VM Extension for SAP troubleshooting. |
| Best Practices | L41-L54 | Best practices for SAP on Azure: HA/DR design and testing, automated config/quality checks, and optimal VM storage layouts using Premium SSD, SSD v2, Ultra Disk, and Azure Files/NFS. |
| Decision Making | L55-L67 | Guidance on choosing Azure setups, VMs, storage, hosting, data extraction/tiering, and checking which SAP products and scenarios are supported on Azure. |
| Architecture & Design Patterns | L68-L93 | Designing SAP architectures on Azure: DBMS choices, HA/DR patterns, HANA/NetWeaver availability, zoning/latency, and RISE connectivity and workload zone design. |
| Limits & Quotas | L94-L98 | FAQ, limits, and constraints for Azure Monitor for SAP solutions, including supported scenarios, scale limits, data collection boundaries, and known restrictions. |
| Security | L99-L113 | Security best practices for SAP on Azure: identity/RBAC design, Key Vault secrets, TLS/encryption, private endpoints/trusted access, and securely exposing SAP workloads. |
| Configuration | L114-L177 | Configuring SAP on Azure: automation (Terraform/Ansible/BOM), naming and tools, VIS/AMS monitoring and alerts, and detailed HA/DR setups for HANA, NetWeaver, Db2, and OS clusters. |
| Integrations & Coding Patterns | L178-L196 | Patterns and scripts to integrate SAP with Azure services (monitoring, VIS control, Ansible, Data Factory, RISE), plus connectors for Salesforce, email, printing, and storage. |
| Deployment | L197-L235 | Deploying and managing SAP on Azure: automation framework/control plane scripts, DevOps pipelines, HA/DR and clustering setups, and step-by-step VM, HANA, NetWeaver, and BusinessObjects deployments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot SAP Deployment Automation Framework issues | https://learn.microsoft.com/en-us/azure/sap/automation/troubleshooting |
| Use SAP Insights in AMS to troubleshoot workloads | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-sap-insights |
| Resolve common issues with VM scale sets for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-faq |
| Diagnose and fix Azure VM Extension for SAP issues | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Run SAP on Azure configuration checks with testing framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-configuration-checks |
| High availability testing with SAP Testing Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-high-availability |
| Implement customer-enabled disaster recovery for Azure Center SAP | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/compliance-cedr |
| Use VIS quality checks to validate SAP on Azure | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/get-quality-checks-insights |
| Configure VM storage for SAP HANA on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-storage |
| Design Premium SSD storage layouts for SAP HANA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v1 |
| Optimize SAP HANA storage with Premium SSD v2 on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v2 |
| Configure Azure Ultra Disk storage for SAP HANA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-ultra-disk |
| Deploy HA SAP NetWeaver on Azure Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-azure-files-smb |
| Use Azure Premium Files NFS and SMB for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage-azure-files |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose SAP automation setup for new vs existing Azure | https://learn.microsoft.com/en-us/azure/sap/automation/new-vs-existing |
| Plan SAP deployments using the automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/plan-deployment |
| Choose and enable dedicated hosting for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-dedicated-hosting-plan |
| Select SAP-certified Azure VM and storage configurations | https://learn.microsoft.com/en-us/azure/sap/workloads/certifications |
| Choose SAP data extraction options for Microsoft Fabric | https://learn.microsoft.com/en-us/azure/sap/workloads/extract-sap-data |
| Choose SAP HANA data tiering and archiving strategies on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-tiering-guidance |
| Select Azure storage types for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage |
| Determine supported SAP scenarios on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-supported-configurations |
| Check SAP software supportability on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/supported-product-on-azure |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and configure workload zones in SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-workload-zone |
| Plan DBMS deployment for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-general |
| Migrate SAP on IBM Db2 LUW to Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ibm |
| Deploy SAP MaxDB, liveCache, and Content Server on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-maxdb |
| Deploy Oracle Database for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-oracle |
| Deploy SAP ASE DBMS for SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapase |
| Implement SAP BW near-line storage with SAP IQ on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapiq |
| Deploy SQL Server DBMS for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sqlserver |
| Architect SAP disaster recovery on Azure infrastructure | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-overview-guide |
| Implement disaster recovery strategy for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-guide |
| Architect SAP workloads with Azure Availability Zones | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-zones |
| Plan SAP application architecture on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide |
| Minimize SAP application latency with Azure proximity placement | https://learn.microsoft.com/en-us/azure/sap/workloads/proximity-placement-scenarios |
| Architect Azure integration with SAP RISE environments | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration |
| Choose network connectivity options for SAP RISE on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-network |
| Plan SAP HANA availability across Azure regions | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-across-regions |
| Design SAP HANA availability within one Azure region | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-one-region |
| Plan SAP HANA availability architectures on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-overview |
| Set up SAP HANA high availability on Azure RHEL VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-rhel |
| Select SAP NetWeaver HA architecture scenarios on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-architecture-scenarios |
| Design high-availability architectures for SAP NetWeaver on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-start |
| Use Azure VM restart for higher availability of SAP systems | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-higher-availability-architecture-scenarios |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Monitor for SAP solutions FAQ and constraints | https://learn.microsoft.com/en-us/azure/sap/monitor/faq |

### Security
| Topic | URL |
|-------|-----|
| Set SPN secrets in Azure Key Vault with set_secrets.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/set-secrets |
| Update SAP Library SAS token in Azure Key Vault | https://learn.microsoft.com/en-us/azure/sap/automation/bash/update-sas-token |
| Assign Azure RBAC roles for SAP workloads in Azure Center | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/manage-with-azure-rbac |
| Configure TLS 1.2+ for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-tls-azure-monitor-sap-solutions |
| Enable trusted access and private endpoints for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-trusted-access |
| Securely expose SAP Process Orchestration with Azure PaaS | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-process-orchestration-on-azure |
| Configure identity and security for SAP RISE on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-security |
| Configure Azure Files NFS encryption in transit for SAP systems | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-azure-files-nfs-encryption-in-transit-guide |
| Design secure identity and access for SAP on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-security-identity |
| Secure Azure infrastructure foundation for SAP applications | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-security-infrastructure |
| Design SAP access security with Microsoft Entra ID and SAP Cloud Identity | https://learn.microsoft.com/en-us/azure/sap/workloads/scenario-azure-first-sap-identity-integration |

### Configuration
| Topic | URL |
|-------|-----|
| Manage advanced Terraform state for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/bash/advanced-state-management |
| Get SAP media for automation Bill of Materials | https://learn.microsoft.com/en-us/azure/sap/automation/bom-get-files |
| Prepare SAP Bill of Materials for automation | https://learn.microsoft.com/en-us/azure/sap/automation/bom-prepare |
| Generate SAP application installation templates for BOM | https://learn.microsoft.com/en-us/azure/sap/automation/bom-templates-db |
| Customize disk layouts for SAP automation deployments | https://learn.microsoft.com/en-us/azure/sap/automation/configure-extra-disks |
| Configure SAP Ansible parameter files in automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-sap-parameters |
| Define SAP system tfvars parameters for automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-system |
| Configure SAP deployment web app in Azure | https://learn.microsoft.com/en-us/azure/sap/automation/configure-webapp |
| Extend and customize the SAP automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/extensibility |
| Apply standard naming conventions in SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/naming |
| Configure custom naming with sap_namegenerator module | https://learn.microsoft.com/en-us/azure/sap/automation/naming-module |
| Configure external tools for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/tools-configuration |
| Configure datasets and templates in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-dataset |
| Configure Insights and data refresh for SAP Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-insights |
| Run and manage data extraction pipelines in BPS | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/run-extraction-data-processing |
| Configure Azure Backup for SAP via VIS | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/acss-backup-integration |
| Configure and inspect VIS properties in Azure | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/manage-virtual-instance |
| Monitor SAP system health using VIS in Azure | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/monitor-portal |
| View and interpret VIS-based SAP cost analysis | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/view-cost-analysis |
| Reference of log and metric data for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/data-reference |
| Configure alerts in Azure Monitor for SAP solutions via portal | https://learn.microsoft.com/en-us/azure/sap/monitor/get-alerts-portal |
| Set up Pacemaker HA cluster provider for AMS | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ha-pacemaker-cluster |
| Configure SAP HANA provider in Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-hana |
| Configure IBM Db2 provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ibm-db2 |
| Configure Linux OS provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-linux |
| Configure SAP NetWeaver provider for Azure Monitor | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-netweaver |
| Configure SQL Server provider for Azure Monitor for SAP | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-sql-server |
| Configure provider connections in Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/providers |
| Configure Azure virtual network for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/set-up-network |
| Configure IBM Db2 HADR on Azure virtual machines | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ha-ibm |
| Install and configure SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-get-started |
| Configure and operate SAP HANA infrastructure on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations |
| Configure Azure NetApp Files for SAP HANA VM storage | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-netapp |
| Set up SAP NetWeaver HA on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel |
| Install GlusterFS cluster for SAP NetWeaver on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-glusterfs |
| Set up IBM Db2 HADR on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-ibm-db2-luw |
| Configure multi-SID SAP NetWeaver HA on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-multi-sid |
| Configure SAP NetWeaver HA on RHEL with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-netapp-files |
| Deploy HA SAP NetWeaver on RHEL with NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-nfs-azure-files |
| Configure Pacemaker clustering on RHEL in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-pacemaker |
| Configure outbound connectivity for SAP HA VMs with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-standard-load-balancer-outbound-connections |
| Deploy SAP NetWeaver or ABAP HA on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse |
| Set up multi-SID SAP NetWeaver HA on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-multi-sid |
| Set up SAP NetWeaver HA on SLES with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-netapp-files |
| Configure highly available NFS server on SLES for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs |
| Configure SAP NetWeaver HA on SLES with NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-azure-files |
| Deploy SAP NetWeaver HA on SLES with simple mount NFS | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-simple-mount |
| Configure Pacemaker clustering on SLES in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-pacemaker |
| Configure Windows DFS-N for SAPMNT with Azure SMB shares | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-dfs |
| Configure SAP LaMa connector for Azure operations | https://learn.microsoft.com/en-us/azure/sap/workloads/lama-installation |
| Configure SAP HANA high availability on SLES VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability |
| Configure SAP HANA scale-up HA with Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-red-hat |
| Configure SAP HANA scale-up HA with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-suse |
| Configure SAP HANA scale-out with HSR and Pacemaker on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-rhel |
| Configure SAP HANA scale-out with HSR and Pacemaker | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-suse |
| Deploy SAP HANA scale-out with standby using Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-rhel |
| Deploy SAP HANA scale-out with standby on ANF | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-suse |
| Cluster SAP ASCS/SCS on WSFC with shared disk in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-shared-disk |
| Configure Azure VM extension for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap |
| Configure new Azure VM extension version for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-new |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Monitor for SAP with automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/integration-azure-monitor-sap |
| Run Ansible playbooks to configure SAP systems | https://learn.microsoft.com/en-us/azure/sap/automation/run-ansible |
| Download SAP software to Azure with Ansible | https://learn.microsoft.com/en-us/azure/sap/automation/software |
| Configure Salesforce as a source in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-salesforce-source-system |
| Integrate SAP source systems via Azure Data Factory | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-data-factory |
| Configure SAP S/4HANA and ECC via Open Mirroring | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-open-mirroring |
| Soft-stop SAP instances and HANA via VIS APIs | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/soft-stop-sap-and-hana-database |
| Control SAP systems via VIS using Azure interfaces | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/start-stop-sap-systems |
| Start and stop SAP and VMs with VIS REST API | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/stop-start-sap-and-underlying-vm |
| Deploy Azure Monitor for SAP solutions using Az.Workloads PowerShell | https://learn.microsoft.com/en-us/azure/sap/monitor/quickstart-powershell |
| Integrate SAP ABAP outbound email with Exchange Online | https://learn.microsoft.com/en-us/azure/sap/workloads/exchange-online-integration-sap-email-outbound |
| Enable SAP principal propagation for live OData with Power Query | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-odata-to-power-query |
| Integrate Azure services with SAP RISE workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-services |
| Integrate SAP ILM Store with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-information-lifecycle-management |
| Enable SAP front-end printing using Universal Print | https://learn.microsoft.com/en-us/azure/sap/workloads/universal-print-sap-frontend |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy SAP automation control plane via Bash script | https://learn.microsoft.com/en-us/azure/sap/automation/bash/deploy-controlplane |
| Bootstrap SAP deployer control plane with install_deployer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-deployer |
| Bootstrap SAP Library control plane with install_library.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-library |
| Deploy new SAP workload zone using Bash script | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-workloadzone |
| Deploy new SAP system with Azure automation installer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/installer |
| Remove SAP control plane with remove_controlplane.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remove-controlplane |
| Remove SAP system using remover.sh automation script | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remover |
| Configure the control plane for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-control-plane |
| Set up Azure DevOps pipelines for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-devops |
| Deploy control plane for SAP automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-control-plane |
| Use SAP automation framework with Azure DevOps | https://learn.microsoft.com/en-us/azure/sap/automation/devops-tutorial |
| Use Bash scripts to deploy SAP automation components | https://learn.microsoft.com/en-us/azure/sap/automation/reference-bash |
| Supported topologies matrix for SAP automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/supportability |
| Supported platforms and features for SAP Testing Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-supportability |
| Upgrade SAP Deployment Automation Framework safely | https://learn.microsoft.com/en-us/azure/sap/automation/upgrading |
| Deploy Business Process Solutions workload in Fabric | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/deploy-workload-item |
| Deploy SAP Business One on Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/sap/workloads/business-one-azure |
| Plan and deploy SAP BusinessObjects BI Platform on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide |
| Deploy SAP BusinessObjects BI on Azure for Linux | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-linux |
| Deploy SAP BusinessObjects BI on Azure for Windows | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-windows |
| Use SAP on Azure planning and deployment checklist | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-checklist |
| Deploy SAP NetWeaver on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-guide |
| Extend SAP HANA Pacemaker clusters with DR secondary sites | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-hana |
| Deploy SAP dialog instances on RHEL HA ASCS/SCS clusters | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-dialog-instance |
| Deploy SAP ASCS/SCS, ERS, and HANA on RHEL HA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-hana-ascs-ers-dialog-instance |
| Deploy HA SAP NetWeaver on Azure NetApp Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-netapp-files-smb |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and Azure shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-azure-shared-disk |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-file-share |
| Configure SAP ASCS/SCS multi-SID HA with WSFC and shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-shared-disk |
| Onboard SAP Edge Integration Cell to Azure AKS and Arc | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-edge-integration-cell-with-azure |
| Cluster SAP ASCS/SCS on WSFC using Azure file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-file-share |
| Prepare Azure infrastructure for SAP ASCS/SCS HA with WSFC and file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-file-share |
| Prepare Azure infrastructure for SAP ASCS/SCS WSFC with shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-shared-disk |
| Install SAP NetWeaver HA on WSFC with file shares | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-file-share |
| Install SAP NetWeaver HA with WSFC shared disk on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-shared-disk |
| Deploy SAP workloads using Azure VM scale sets | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-deployment-guide |