---
name: azure-site-recovery
description: Expert knowledge for Azure Site Recovery development including decision making, deployment, configuration, security, troubleshooting, limits & quotas, architecture & design patterns, best practices, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Site Recovery applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-01"
---
# Azure Site Recovery Skill

This skill provides expert guidance for Azure Site Recovery development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L55 | Diagnosing and fixing Azure Site Recovery issues: VM replication, network/connectivity, agents/extensions, Hyper-V/VMware/physical servers, failover/failback, appliances, and specific ASR error codes. |
| Best Practices | L56-L67 | Best-practice DR designs and configurations for specific workloads (AD/DNS, IIS, SAP, SharePoint, Dynamics AX, SQL, file servers, VMware) using Azure Site Recovery. |
| Decision Making | L68-L87 | Planning and cost/sizing guidance for Azure Site Recovery: capacity planning, deployment planner reports, DR cost estimates, VM sizing, encryption changes, and choosing ASR vs alternatives. |
| Architecture & Design Patterns | L88-L95 | Designing Azure Site Recovery DR architectures: ExpressRoute connectivity, Traffic Manager-based failover, Hyper-V/VMM network mapping, and classic vs modern VMware DR models. |
| Limits & Quotas | L96-L107 | Support limits, requirements, and resource usage for Azure Site Recovery: Azure-to-Azure, Hyper-V, VMware/physical, high-churn workloads, shared disks, interoperability, and Deployment Planner. |
| Security | L108-L119 | Configuring secure Azure Site Recovery: disk and CMK encryption, NSGs, trusted launch VMs, private endpoints, RBAC, TLS, and migrating runbooks to managed identity. |
| Configuration | L120-L179 | Configuring Azure Site Recovery for Azure, VMware, Hyper-V, and physical servers: setup, networking, policies, appliances, monitoring, and replication/failover/failback settings. |
| Integrations & Coding Patterns | L180-L185 | Automating Azure Site Recovery with PowerShell and integrating Azure Automation runbooks into recovery plans to orchestrate and customize disaster recovery workflows. |
| Deployment | L186-L189 | Deploying Azure Site Recovery using Azure Resource Manager (ARM) templates, including parameterization, automation, and example templates for protection and recovery setup. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot protection errors for Azure VM replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-protection-errors |
| Resolve other Azure VM replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-errors |
| Troubleshoot network connectivity for Azure-to-Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-network-connectivity |
| Troubleshoot Azure VM replication problems in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-replication |
| Troubleshoot Azure VM errors in Site Recovery replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-virtual-machine-errors |
| Resolve Hyper-V to Azure replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-troubleshoot |
| Fix Azure VM agent and extension issues for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-extension-troubleshoot |
| Troubleshoot failover to Azure errors in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-failover-to-azure-troubleshoot |
| Use Site Recovery dashboard and alerts to troubleshoot replication | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-monitor-and-troubleshoot |
| Troubleshoot Azure Site Recovery configuration server issues | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-configuration-server |
| Troubleshoot failback and reprotection for VMware with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-failback-reprotect |
| Troubleshoot Mobility Service push installation for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-push-install |
| Troubleshoot VMware and physical server replication to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication |
| Resolve Azure Site Recovery error 78144 for app-consistent points | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication-vss-installation-failure-behaviors |
| Resolve Azure Site Recovery Provider upgrade failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-upgrade-failures |
| Diagnose VMware vCenter discovery failures in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-vcenter-discovery-failures |
| Troubleshoot Azure Site Recovery process server problems | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-troubleshoot-process-server |
| Fix VMware replication appliance health issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-appliance-health-issue |
| Troubleshoot VMware mobility agent health errors in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-mobility-agent-health |

### Best Practices
| Topic | URL |
|-------|-----|
| Protect on-premises file servers using Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/file-server-disaster-recovery |
| Design AD and DNS disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-active-directory |
| Configure Dynamics AX disaster recovery using Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-dynamicsax |
| Configure IIS web app disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-iis |
| Set up SAP NetWeaver disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sap |
| Implement DR for multi-tier SharePoint with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sharepoint |
| Combine SQL Server BCDR with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sql |
| Prepare VMware VMs for reprotection and failback | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-prepare-failback |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose alternative VM sizes for Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/alternative-vm-size-failover-flow |
| Plan and enable zone-to-zone DR for Azure VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-zone-to-zone-disaster-recovery |
| Use Azure Site Recovery deployment planner for sizing and cost | https://learn.microsoft.com/en-us/azure/site-recovery/deployment-planner-cost-estimation |
| Respond to Azure Site Recovery encryption deprecation | https://learn.microsoft.com/en-us/azure/site-recovery/encryption-feature-deprecation |
| Interpret Hyper-V deployment planner capacity reports | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-analyze-report |
| Use Hyper-V DR cost estimation from deployment planner | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-cost-estimation |
| Use Deployment Planner for Hyper-V DR capacity planning | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-overview |
| Decide between Azure Migrate and Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/migrate-overview |
| Evaluate Citrix XenDesktop/XenApp DR viability with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-citrix-xenapp-and-xendesktop |
| Estimate and analyze Azure Site Recovery managed disk costs | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-cost |
| Use Site Recovery Deployment Planner for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner |
| Plan VMware to Azure Site Recovery capacity and scaling | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-plan-capacity-vmware |
| Interpret VMware Deployment Planner capacity report | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-analyze-report |
| Evaluate DR cost estimates from Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-cost-estimation |
| Plan migration from classic VMware/physical protection | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-classic-deprecation |
| Plan large-scale VMware and physical DR deployments | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-large-deployment |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design ExpressRoute connectivity for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-expressroute-with-site-recovery |
| Use Traffic Manager with Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-traffic-manager-with-site-recovery |
| Design network mapping for Hyper-V DR with VMM | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-vmm-network-mapping |
| Understand classic vs modernized VMware DR architecture in ASR | https://learn.microsoft.com/en-us/azure/site-recovery/move-from-classic-to-modernized-vmware-disaster-recovery |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure-to-Azure Site Recovery support limits | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-support-matrix |
| High churn support limits for Azure VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-azure-to-azure-high-churn-support |
| Review Hyper-V to Azure DR support requirements | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-support-matrix |
| Understand shared disk support limits in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/shared-disk-support-matrix |
| Review interoperability limits for Site Recovery and Backup | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-backup-interoperability |
| Review Deployment Planner versions, fixes, and limits | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner-history |
| Check VMware and physical server DR support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-support-matrix |
| Understand Mobility service resource usage for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-mobility-service-overview |

### Security
| Topic | URL |
|-------|-----|
| Configure Site Recovery for Azure Disk Encryption-enabled VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-ade-vms |
| Replicate CMK-encrypted Azure VM disks with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-cmk-disks |
| Configure NSGs for Azure Site Recovery scenarios | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-network-security-group-with-site-recovery |
| Use trusted launch VMs with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-trusted-vm |
| Migrate Azure Site Recovery runbooks to managed identity | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-migrate-run-as-accounts-managed-identity |
| Configure Site Recovery replication with private endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/hybrid-how-to-enable-replication-private-endpoints |
| Apply Azure RBAC roles for Site Recovery access control | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-role-based-linked-access-control |
| Configure TLS usage in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/transport-layer-security |

### Configuration
| Topic | URL |
|-------|-----|
| Fail back Azure VMware Solution VMs from Azure | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-failback |
| Prepare Azure VMware Solution environment for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-prepare-avs |
| Prepare Azure resources for Azure VMware Solution DR | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-prepare-azure |
| Enable replication for Azure VMware Solution VMs with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-replication |
| Reprotect Azure VMs back to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-reprotect |
| Customize failover VM networking for Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-customize-networking |
| Enable replication for newly added Azure VM disks in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-enable-replication-added-disk |
| Exclude Azure VM disks from Site Recovery replication using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-exclude-disks |
| Enable Azure Site Recovery protection using Azure Policy | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-policy |
| Configure Site Recovery replication over private endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-private-endpoints |
| Enable Site Recovery for Storage Spaces Direct guest clusters | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-s2d-vms |
| Configure Azure Site Recovery virtual network mapping between regions | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-network-mapping |
| Prepare migrated Azure VMs for Site Recovery disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-replicate-after-migration |
| Configure accelerated networking for Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-accelerated-networking |
| Configure ExpressRoute integration for Azure VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-expressroute |
| Configure multiple IP address failover in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-multiple-ip-address-failover |
| Configure connectivity to Azure VMs after failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-on-premises-to-azure-networking |
| Assign public IPs after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-public-ip-address-with-site-recovery |
| Set Mobility Service proxy settings for Azure-to-Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/configure-mobility-service-proxy-settings |
| Deploy Azure Site Recovery replication appliance for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/deploy-vmware-azure-replication-appliance-modernized |
| Configure DR for Extended Zone VMs during VM creation | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-via-vm-flow-tutorial |
| Configure DR for VMs on Azure Extended Zones using vault flow | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-vm-tutorial |
| Migrate VMware disaster recovery from classic to modernized ASR | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-move-from-classic-to-modernized-vmware-disaster-recovery |
| Prepare on-premises disks via hydration for ASR | https://learn.microsoft.com/en-us/azure/site-recovery/hydration-process |
| Configure Hyper-V disaster recovery without VMM using ASR | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-tutorial |
| Configure on-premises Hyper-V servers for Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-prepare-on-premises-tutorial |
| Set up Hyper-V with VMM disaster recovery to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-vmm-azure-tutorial |
| Configure Azure Monitor Logs for Site Recovery monitoring | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-log-analytics |
| Configure monitoring for Azure Site Recovery with Azure Monitor | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-site-recovery |
| Use Azure Site Recovery monitoring data reference | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-site-recovery-reference |
| Set up configuration server for physical server DR | https://learn.microsoft.com/en-us/azure/site-recovery/physical-azure-set-up-source |
| Manage configuration server for physical server recovery | https://learn.microsoft.com/en-us/azure/site-recovery/physical-manage-configuration-server |
| Enable replication for on-premises physical servers | https://learn.microsoft.com/en-us/azure/site-recovery/physical-server-enable-replication |
| Configure replication appliance requirements for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/replication-appliance-support-matrix |
| Configure Azure Site Recovery reporting with Monitor | https://learn.microsoft.com/en-us/azure/site-recovery/report-site-recovery |
| Update NIC IP configuration cmdlets for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-ipconfig-cmdlet-parameter-deprecation |
| Configure network adapters for on-premises to Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-manage-network-interfaces-on-premises-to-azure |
| Retain Azure VM IP addresses after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-retain-ip-azure-vm-failover |
| Run Site Recovery Deployment Planner for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-run |
| Switch replication appliances for VMware in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/switch-replication-appliance-modernized |
| Prepare Azure resources for Hyper-V disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-prepare-azure-for-hyperv |
| Protect Azure shared disk clusters with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-shared-disk |
| Use cleanup script to unregister VMM from Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/unregister-vmm-server-script |
| Deploy Azure Site Recovery configuration server for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-deploy-configuration-server |
| Enable VMware VM replication to Azure (Modernized) | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication |
| Configure replication for newly added VMware VM disks | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication-added-disk |
| Install Linux master target server for VMware failback | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-install-linux-master-target |
| Manage on-premises configuration server for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-manage-configuration-server |
| Configure and manage Site Recovery process servers | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-manage-process-server |
| Set up Azure process server for VMware failback | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-process-server-azure |
| Configure scale-out process servers for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-process-server-scale |
| Configure replication policies for VMware in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication |
| Configure VMware VM replication to Azure with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication-tutorial-modernized |
| Configure source environment for VMware to Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-source |
| Monitor Azure Site Recovery process server health | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-monitor-process-server |
| Configure and manage Mobility agent for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-manage-mobility-service |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate Hyper-V to Azure DR using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Integrate Azure Automation runbooks with recovery plans | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-runbook-automation |

### Deployment
| Topic | URL |
|-------|-----|
| Use ARM templates to deploy Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/asr-arm-templates |