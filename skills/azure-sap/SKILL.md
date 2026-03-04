---
name: azure-sap
description: Expert knowledge for SAP HANA on Azure Large Instances development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing SAP HANA on Azure Large Instances applications. Not for Azure Large Instances (use azure-large-instances), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Machine Scale Sets (use azure-vm-scalesets), Azure Baremetal Infrastructure (use azure-baremetal-infrastructure).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# SAP HANA on Azure Large Instances Skill

This skill provides expert guidance for SAP HANA on Azure Large Instances. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L45 | Diagnosing and fixing SAP on Azure issues: deployment automation errors, Business Process Solutions problems, VM scale set and extension failures, and using Azure Monitor SAP Insights for root-cause analysis. |
| Best Practices | L46-L53 | Testing and validation guidance for SAP on Azure: config checks, HA test automation, VIS quality enforcement, and DR best practices across all SAP workload layers. |
| Decision Making | L54-L69 | Guidance on planning SAP on Azure: infrastructure choices, certified configs, storage/VM options, data extraction, HANA tiering, monitoring, analytics models, and supported versions. |
| Architecture & Design Patterns | L70-L93 | Architecting resilient, high-availability SAP landscapes on Azure: DBMS/HANA designs, zones/regions/DR, latency and proximity, and RISE connectivity and workload zone patterns. |
| Limits & Quotas | L94-L100 | SAP on Azure limits: supported platforms/features for SAP testing automation, Azure Monitor for SAP quotas/behavior, and sizing/HA deployment constraints using Azure Files SMB. |
| Security | L101-L114 | Identity, access, encryption, and network security for SAP on Azure: Key Vault secrets, RBAC, TLS, private endpoints, secure infra design, Entra ID access, and RISE security configuration. |
| Configuration | L115-L186 | Configuring SAP on Azure: automation framework, storage and HA/cluster setups, monitoring providers, backup, networking, and VM/extension settings for HANA, NetWeaver, Db2, and related components. |
| Integrations & Coding Patterns | L187-L200 | Patterns and setup for integrating SAP with Azure and third-party services (monitoring, automation, data flows, email, printing, security, and RISE workloads) |
| Deployment | L201-L252 | Deploying and managing SAP on Azure: automation framework scripts, ACSS deployments, HA/DR topologies, DevOps integration, Business One/BusinessObjects, and NetWeaver/HANA VM setups. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot SAP Deployment Automation Framework issues | https://learn.microsoft.com/en-us/azure/sap/automation/troubleshooting |
| Troubleshoot common issues in SAP Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/troubleshooting |
| Use SAP Insights in Azure Monitor to troubleshoot SAP workloads | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-sap-insights |
| Resolve common issues with SAP VM scale sets | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-faq |
| Troubleshoot Azure VM extension for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Validate SAP on Azure configuration with testing framework checks | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-configuration-checks |
| Run high availability tests with SAP Testing Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-high-availability |
| Use VIS quality checks to enforce SAP best practices | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/get-quality-checks-insights |
| Apply DR recommendations for each SAP workload layer | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-guide |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose new vs existing infrastructure for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/new-vs-existing |
| Plan SAP deployments using the automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/plan-deployment |
| Use Business Process Solutions templates for analytics and AI agents | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/business-templates |
| Select and understand data models in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/data-models-business-process-solutions |
| Choose and enable dedicated hosting plan for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-dedicated-hosting-plan |
| Select certified SAP configurations on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/certifications |
| Choose methods to extract SAP data into Microsoft Fabric | https://learn.microsoft.com/en-us/azure/sap/workloads/extract-sap-data |
| Design SAP HANA data tiering and archiving on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-tiering-guidance |
| Plan SAP application architecture on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide |
| Choose Azure storage types for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage |
| Choose supported SAP VM scenarios on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-supported-configurations |
| Determine SAP software versions supported on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/supported-product-on-azure |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design SAP workload zones in the automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/configure-workload-zone |
| Understand resiliency patterns in Azure Center for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/compliance-bcdr-reliabilty |
| Architect DBMS deployments for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-general |
| Run SAP on IBM Db2 LUW in Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ibm |
| Deploy SAP MaxDB, liveCache, and Content Server on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-maxdb |
| Deploy Oracle Database for SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-oracle |
| Deploy SAP ASE DBMS for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapase |
| Implement SAP BW near-line storage with SAP IQ on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sapiq |
| Deploy SQL Server DBMS for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-sqlserver |
| Plan SAP disaster recovery architecture on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-overview-guide |
| Architect SAP workloads with Azure Availability Zones | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-zones |
| Minimize SAP application latency with proximity placement | https://learn.microsoft.com/en-us/azure/sap/workloads/proximity-placement-scenarios |
| Architect Azure integration with SAP RISE landscapes | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration |
| Select network connectivity options for SAP RISE on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-network |
| Design SAP HANA availability across Azure regions | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-across-regions |
| Choose SAP HANA availability options in one Azure region | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-one-region |
| Design SAP HANA availability architectures on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-availability-overview |
| Select HA architectures for SAP NetWeaver on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-architecture-scenarios |
| Design high availability for SAP NetWeaver on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-start |
| Use Azure VM restart for higher SAP availability | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-higher-availability-architecture-scenarios |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Supported platforms and features for SAP Testing Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/testing-framework-supportability |
| FAQ for Azure Monitor for SAP solutions behavior and limits | https://learn.microsoft.com/en-us/azure/sap/monitor/faq |
| Size and deploy HA SAP NetWeaver with Azure Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-azure-files-smb |

### Security
| Topic | URL |
|-------|-----|
| Set SAP deployment SPN secrets in Azure Key Vault | https://learn.microsoft.com/en-us/azure/sap/automation/bash/set-secrets |
| Configure Azure RBAC for Azure Center for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/manage-with-azure-rbac |
| Enable TLS 1.2+ for Azure Monitor for SAP solutions connectivity | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-tls-azure-monitor-sap-solutions |
| Enable Trusted Access and private endpoints for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/enable-trusted-access |
| Securely expose SAP Process Orchestration via Azure PaaS | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-process-orchestration-on-azure |
| Configure Azure identity and security for SAP RISE | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-security |
| Configure Azure Files NFS encryption in transit for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-azure-files-nfs-encryption-in-transit-guide |
| Design secure identity and access for SAP on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-security-identity |
| Secure Azure infrastructure foundation for SAP applications | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-security-infrastructure |
| Design Entra ID-based access for SAP platforms | https://learn.microsoft.com/en-us/azure/sap/workloads/scenario-azure-first-sap-identity-integration |

### Configuration
| Topic | URL |
|-------|-----|
| Manage SAP Terraform state with advanced_state_management script | https://learn.microsoft.com/en-us/azure/sap/automation/bash/advanced-state-management |
| Update SAP Library SAS token in Azure Key Vault | https://learn.microsoft.com/en-us/azure/sap/automation/bash/update-sas-token |
| Get SAP media for automation framework BOMs | https://learn.microsoft.com/en-us/azure/sap/automation/bom-get-files |
| Prepare SAP Bill of Materials for automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/bom-prepare |
| Generate SAP application installation templates from BOM | https://learn.microsoft.com/en-us/azure/sap/automation/bom-templates-db |
| Configure the SAP automation framework control plane | https://learn.microsoft.com/en-us/azure/sap/automation/configure-control-plane |
| Customize SAP disk layouts in the automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/configure-extra-disks |
| Configure SAP Ansible parameter files for installation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-sap-parameters |
| Define SAP system tfvars parameters for automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-system |
| Configure custom naming with sap_namegenerator module | https://learn.microsoft.com/en-us/azure/sap/automation/naming-module |
| Configure external tools for SAP automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/tools-configuration |
| Configure datasets and relationships in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-dataset |
| Configure Insights and data refresh for SAP Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-insights |
| Configure Azure Backup from VIS for SAP systems | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/acss-backup-integration |
| Obtain and upload SAP installation media for ACSS | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/get-sap-installation-media |
| Prepare virtual network for S/4HANA deployment with ACSS | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/prepare-network |
| Start and stop SAP systems via ACSS VIS using Azure CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quick-stop-start-sap-cli |
| Start and stop SAP systems via ACSS VIS using PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quick-stop-start-sap-powershell |
| Reference of logs and metrics for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/data-reference |
| Configure alerts for Azure Monitor for SAP solutions in portal | https://learn.microsoft.com/en-us/azure/sap/monitor/get-alerts-portal |
| Configure Pacemaker cluster provider for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ha-pacemaker-cluster |
| Configure SAP HANA provider for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-hana |
| Configure IBM Db2 provider for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-ibm-db2 |
| Configure Linux OS provider for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-linux |
| Configure SAP NetWeaver provider for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-netweaver |
| Configure SQL Server provider for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/provider-sql-server |
| Configure provider connections in Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/providers |
| Configure virtual network for Azure Monitor for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/monitor/set-up-network |
| Deploy and configure IBM Db2 HADR for SAP on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/dbms-guide-ha-ibm |
| Configure and operate SAP HANA infrastructure on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations |
| Configure Azure NetApp Files for SAP HANA storage | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-netapp |
| Configure Azure VM storage for SAP HANA | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-operations-storage |
| Configure Premium SSD storage for SAP HANA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v1 |
| Configure Premium SSD v2 for SAP HANA workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-premium-ssd-v2 |
| Configure Azure Ultra Disk for SAP HANA VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-vm-ultra-disk |
| Set up HA SAP NetWeaver on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel |
| Configure GlusterFS on Azure VMs for SAP HA | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-glusterfs |
| Set up IBM Db2 HADR on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-ibm-db2-luw |
| Configure multi-SID HA SAP NetWeaver on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-multi-sid |
| Configure HA SAP NetWeaver on RHEL with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-netapp-files |
| Configure HA SAP NetWeaver on RHEL using NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-nfs-azure-files |
| Configure Pacemaker clusters on RHEL for Azure SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-pacemaker |
| Configure SAP HANA ASCS/ERS high availability on RHEL VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-hana-ascs-ers-dialog-instance |
| Configure outbound connectivity for SAP HA VMs with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-standard-load-balancer-outbound-connections |
| Set up HA SAP NetWeaver or ABAP on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse |
| Configure multi-SID HA SAP NetWeaver on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-multi-sid |
| Configure HA SAP NetWeaver on SLES with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-netapp-files |
| Configure HA NFS server on SLES Azure VMs for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs |
| Configure HA SAP NetWeaver on SLES using NFS on Azure Files | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-azure-files |
| Configure HA SAP NetWeaver on SLES with simple mount NFS | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-nfs-simple-mount |
| Configure Pacemaker clustering on SLES in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-suse-pacemaker |
| Configure Windows DFS-N for SAPMNT on Azure SMB shares | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-dfs |
| Configure SAP LaMa connector for Azure operations | https://learn.microsoft.com/en-us/azure/sap/workloads/lama-installation |
| Use Azure Premium Files NFS/SMB for SAP workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/planning-guide-storage-azure-files |
| Configure SAP HANA high availability on SLES Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability |
| Set up SAP HANA scale-up HA with Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-red-hat |
| Set up SAP HANA scale-up HA with Azure NetApp Files on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-netapp-files-suse |
| Configure SAP HANA high availability on RHEL Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-rhel |
| Configure SAP HANA scale-out with HSR and Pacemaker on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-rhel |
| Configure SAP HANA scale-out with HSR and Pacemaker on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-high-availability-scale-out-hsr-suse |
| Deploy SAP HANA scale-out with standby using Azure NetApp Files on RHEL | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-rhel |
| Deploy SAP HANA scale-out with standby using Azure NetApp Files on SLES | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-hana-scale-out-standby-netapp-files-suse |
| Configure SAP ASCS/SCS clustering with Azure file share | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-file-share |
| Cluster SAP ASCS/SCS on WSFC with shared disk in Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-guide-wsfc-shared-disk |
| Prepare Azure infrastructure for SAP ASCS/SCS WSFC with shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-shared-disk |
| Deploy and configure Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap |
| Configure the new Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-new |
| Deploy the standard Azure VM extension for SAP | https://learn.microsoft.com/en-us/azure/sap/workloads/vm-extension-for-sap-standard |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Monitor for SAP with automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/integration-azure-monitor-sap |
| Download SAP software via Ansible for automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/software |
| Configure Salesforce as a source system for Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-salesforce-source-system |
| Integrate SAP source systems with Business Process Solutions via Azure Data Factory | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-data-factory |
| Integrate SAP S/4HANA and ECC with Business Process Solutions using Open Mirroring | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/configure-source-system-with-open-mirroring |
| Integrate SAP ABAP outbound email with Exchange Online | https://learn.microsoft.com/en-us/azure/sap/workloads/exchange-online-integration-sap-email-outbound |
| Configure SAP principal propagation for live OData with Power Query | https://learn.microsoft.com/en-us/azure/sap/workloads/expose-sap-odata-to-power-query |
| Integrate Azure services with SAP RISE workloads | https://learn.microsoft.com/en-us/azure/sap/workloads/rise-integration-services |
| Integrate SAP ILM Store with Azure Blob Storage | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-information-lifecycle-management |
| Enable SAP front-end printing with Universal Print | https://learn.microsoft.com/en-us/azure/sap/workloads/universal-print-sap-frontend |

### Deployment
| Topic | URL |
|-------|-----|
| Bash script to deploy SAP automation control plane | https://learn.microsoft.com/en-us/azure/sap/automation/bash/deploy-controlplane |
| Bootstrap SAP deployer control plane with install_deployer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-deployer |
| Bootstrap SAP Library control plane with install_library.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-library |
| Bash script to deploy a new SAP workload zone | https://learn.microsoft.com/en-us/azure/sap/automation/bash/install-workloadzone |
| Deploy SAP systems on Azure with installer.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/installer |
| Remove SAP deployment control plane with remove_controlplane.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remove-controlplane |
| Tear down SAP systems using remover.sh | https://learn.microsoft.com/en-us/azure/sap/automation/bash/remover |
| Configure Azure DevOps pipelines for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-devops |
| Configure deployer web app for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/configure-webapp |
| Deploy the control plane for SAP automation | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-control-plane |
| Deploy SAP systems using the automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-system |
| Deploy SAP workload zones with the automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/deploy-workload-zone |
| Tutorial: Use SAP automation framework with Azure DevOps | https://learn.microsoft.com/en-us/azure/sap/automation/devops-tutorial |
| Use Bash scripts to deploy SAP automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/reference-bash |
| Run Ansible playbooks to configure SAP systems | https://learn.microsoft.com/en-us/azure/sap/automation/run-ansible |
| Check supported topologies for SAP automation framework | https://learn.microsoft.com/en-us/azure/sap/automation/supportability |
| Tutorial: Deploy SAP automation framework at scale | https://learn.microsoft.com/en-us/azure/sap/automation/tutorial |
| Upgrade the SAP Deployment Automation Framework | https://learn.microsoft.com/en-us/azure/sap/automation/upgrading |
| Deploy Business Process Solutions workload item in Fabric | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/deploy-workload-item |
| Run data extraction and processing pipelines in Business Process Solutions | https://learn.microsoft.com/en-us/azure/sap/business-process-solutions/run-extraction-data-processing |
| Implement customer-enabled disaster recovery for ACSS VIS | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/compliance-cedr |
| Deploy S/4HANA infrastructure with Azure Center for SAP solutions | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/deploy-s4hana |
| Install SAP software on ACSS-managed systems | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/install-software |
| Create distributed non-HA SAP system with ACSS using PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-create-distributed-non-high-availability |
| Create distributed HA SAP system with ACSS using Azure CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-create-high-availability-namecustom |
| Install SAP software on distributed non-HA system via ACSS PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-install-distributed-non-high-availability |
| Install SAP software on distributed HA system via ACSS CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-install-high-availability-namecustom-cli |
| Register existing SAP system with ACSS using Azure CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-register-system-cli |
| Register existing SAP system with ACSS using PowerShell | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/quickstart-register-system-powershell |
| Register existing SAP system with ACSS via Azure portal | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/register-existing-system |
| Tutorial: Deploy distributed HA SAP system with ACSS CLI | https://learn.microsoft.com/en-us/azure/sap/center-sap-solutions/tutorial-create-high-availability-name-custom |
| Deploy SAP Business One on Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/sap/workloads/business-one-azure |
| Plan and deploy SAP BusinessObjects BI on Azure | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide |
| Deploy SAP BusinessObjects BI on Azure for Linux | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-linux |
| Deploy SAP BusinessObjects BI on Azure for Windows | https://learn.microsoft.com/en-us/azure/sap/workloads/businessobjects-deployment-guide-windows |
| Use SAP on Azure planning and deployment checklist | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-checklist |
| Deploy SAP NetWeaver on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/deployment-guide |
| Add disaster recovery secondary sites to HANA Pacemaker cluster | https://learn.microsoft.com/en-us/azure/sap/workloads/disaster-recovery-sap-hana |
| Prepare and deploy SAP HANA on Azure VMs | https://learn.microsoft.com/en-us/azure/sap/workloads/hana-get-started |
| Deploy SAP dialog instances on RHEL HA ASCS/SCS cluster | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-rhel-with-dialog-instance |
| Deploy HA SAP NetWeaver on Azure NetApp Files SMB | https://learn.microsoft.com/en-us/azure/sap/workloads/high-availability-guide-windows-netapp-files-smb |
| Configure SAP ASCS/SCS multi-SID HA with WSFC Azure shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-azure-shared-disk |
| Configure SAP ASCS/SCS multi-SID HA with WSFC file share | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-file-share |
| Configure SAP ASCS/SCS multi-SID HA with WSFC shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-ascs-ha-multi-sid-wsfc-shared-disk |
| Onboard SAP Edge Integration Cell to Azure AKS/Arc | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-edge-integration-cell-with-azure |
| Prepare Azure infrastructure for SAP ASCS/SCS HA with WSFC file share | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-infrastructure-wsfc-file-share |
| Install SAP NetWeaver HA on WSFC with file share | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-file-share |
| Install SAP NetWeaver HA with WSFC shared disk | https://learn.microsoft.com/en-us/azure/sap/workloads/sap-high-availability-installation-wsfc-shared-disk |
| Deploy SAP workloads using Azure VM scale sets | https://learn.microsoft.com/en-us/azure/sap/workloads/virtual-machine-scale-set-sap-deployment-guide |