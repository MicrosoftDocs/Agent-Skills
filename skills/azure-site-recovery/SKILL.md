---
name: azure-site-recovery
description: Expert knowledge for Azure Site Recovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning ASR for VMware/Hyper-V, Azure-to-Azure DR, SAP/SQL workloads, ADE/CMK encryption, or Terraform automation, and other Azure Site Recovery related development tasks. Not for Azure Backup (use azure-backup), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Network (use azure-virtual-network), Azure Virtual Machine Scale Sets (use azure-vm-scalesets).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
  generator: "docs2skills/1.0.0"
---
# Azure Site Recovery Skill

This skill provides expert guidance for Azure Site Recovery. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L61 | Diagnosing and fixing Azure Site Recovery issues across Azure VMs, Hyper-V, VMware, and physical servers, including replication, agent/extension, network, failover/failback, and provider/appliance errors. |
| Best Practices | L62-L67 | Guidance on tuning Azure Site Recovery performance: analyzing high data churn on VMs, and monitoring/troubleshooting process server health, capacity, and throughput. |
| Decision Making | L68-L85 | Guidance for planning Azure Site Recovery DR: choosing tools, VM sizes, failover/failback types, VMware/Hyper-V/XenApp scenarios, and estimating capacity and cost with Deployment Planner. |
| Architecture & Design Patterns | L86-L97 | Design patterns and reference architectures for using Azure Site Recovery to protect networks and complex apps (SAP, SharePoint, IIS, Dynamics AX, SQL, file servers) and build end-to-end DR solutions. |
| Limits & Quotas | L98-L109 | Limits, support matrices, and resource constraints for Azure Site Recovery: Azure-to-Azure, Hyper-V, VMware/physical, high churn, shared disks, Backup coexistence, Mobility service, and Deployment Planner. |
| Security | L110-L123 | Security and encryption for Site Recovery: ADE/CMK-encrypted VMs, NSGs, TLS, trusted launch, secure appliances, RBAC, managed identities, and secure VMware/Hyper-V replication. |
| Configuration | L124-L169 | Configuring Azure Site Recovery for VMware, Hyper-V, physical servers, and Azure VMs, including networking, policies, appliances, monitoring, IPs, disks, and automation for DR and failback. |
| Integrations & Coding Patterns | L170-L186 | Automating and integrating Azure Site Recovery using PowerShell, ARM/Bicep/Terraform, ExpressRoute, Traffic Manager, and runbooks, including Hyper-V, VMware, shared disk, and Azure VM DR setups. |
| Deployment | L187-L194 | Guides for setting up and managing ASR deployments: enabling Azure/Azure and VMware-to-Azure replication, migration from classic VMware protection, reprotect/failback, and appliance support details. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure-to-Azure Site Recovery issues | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-common-questions |
| Resolve protection errors in Azure-to-Azure VM replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-protection-errors |
| Diagnose Azure Site Recovery VM replication errors | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-errors |
| Diagnose network connectivity issues for Azure-to-Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-network-connectivity |
| Troubleshoot common Azure VM replication problems in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-replication |
| Fix VM-level errors in Azure Site Recovery replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-virtual-machine-errors |
| Resolve common Hyper-V to Azure Site Recovery issues | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-common-questions |
| Resolve Hyper-V to Azure replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-troubleshoot |
| Fix Azure Site Recovery VM agent and extension issues | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-extension-troubleshoot |
| Resolve Azure Site Recovery failover to Azure errors | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-failover-to-azure-troubleshoot |
| Use Site Recovery dashboard and alerts to diagnose replication issues | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-monitor-and-troubleshoot |
| Run VMM cleanup script to unregister disconnected Site Recovery servers | https://learn.microsoft.com/en-us/azure/site-recovery/unregister-vmm-server-script |
| Address common VMware to Azure DR questions | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-common-questions |
| Troubleshoot VMware failback and reprotection with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-failback-reprotect |
| Troubleshoot Mobility Service push installation failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-push-install |
| Resolve replication issues for VMware and physical servers to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication |
| Fix Azure Site Recovery error 78144 for missing app-consistent points | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication-vss-installation-failure-behaviors |
| Troubleshoot Azure Site Recovery Provider upgrade failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-upgrade-failures |
| Diagnose VMware vCenter discovery failures in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-vcenter-discovery-failures |
| Troubleshoot VMware replication appliance health in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-appliance-health-issue |
| Resolve VMware mobility agent health errors in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-mobility-agent-health |

### Best Practices
| Topic | URL |
|-------|-----|
| Analyze and mitigate high churn patterns on Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/monitoring-high-churn |
| Monitor Azure Site Recovery process server health and performance | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-monitor-process-server |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose alternative VM sizes for DR failover | https://learn.microsoft.com/en-us/azure/site-recovery/alternative-vm-size-failover-flow |
| Evaluate options when moving to modernized VMware disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/classic-to-modernized-common-questions |
| Choose and plan failback type with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-types-of-failback |
| Use Site Recovery deployment planner for capacity and cost | https://learn.microsoft.com/en-us/azure/site-recovery/deployment-planner-cost-estimation |
| Interpret Hyper-V Site Recovery deployment planner reports | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-analyze-report |
| Review Hyper-V DR cost estimation from Planner | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-cost-estimation |
| Plan Hyper-V to Azure disaster recovery capacity | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-overview |
| Choose between Azure Migrate and Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/migrate-overview |
| Plan migration from classic to modernized VMware disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/move-from-classic-to-modernized-vmware-disaster-recovery |
| Evaluate Site Recovery for Citrix XenDesktop/XenApp DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-citrix-xenapp-and-xendesktop |
| Estimate and plan Azure Site Recovery managed disk costs | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-cost |
| Use Deployment Planner for VMware-to-Azure DR sizing | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner |
| Interpret Deployment Planner reports for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-analyze-report |
| Interpret cost estimations from Site Recovery Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-cost-estimation |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan networking for Azure Site Recovery VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-about-networking |
| Design global DR with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-enable-global-disaster-recovery |
| Protect on-premises file servers with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/file-server-disaster-recovery |
| Design Dynamics AX disaster recovery using Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-dynamicsax |
| Configure IIS web app disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-iis |
| Set up SAP NetWeaver disaster recovery on Azure | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sap |
| Implement DR for multi-tier SharePoint with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sharepoint |
| Combine SQL Server BCDR with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sql |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Azure-to-Azure Site Recovery support limits | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-support-matrix |
| Apply high churn limits for Azure VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-azure-to-azure-high-churn-support |
| Check Hyper-V to Azure Site Recovery support | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-support-matrix |
| Understand shared disk support for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/shared-disk-support-matrix |
| Use Azure Site Recovery with Azure Backup safely | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-backup-interoperability |
| Review version history and limitations of Site Recovery Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner-history |
| Review VMware and physical server DR support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-support-matrix |
| Understand Mobility service resource usage for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-mobility-service-overview |

### Security
| Topic | URL |
|-------|-----|
| Replicate ADE-encrypted VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-ade-vms |
| Replicate CMK-encrypted Azure VMs with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-cmk-disks |
| Configure Network Security Groups for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-network-security-group-with-site-recovery |
| Use trusted launch VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-trusted-vm |
| Deploy secure Azure Site Recovery replication appliance | https://learn.microsoft.com/en-us/azure/site-recovery/deploy-vmware-azure-replication-appliance-modernized |
| Remediate deprecated Site Recovery encryption for Hyper-V | https://learn.microsoft.com/en-us/azure/site-recovery/encryption-feature-deprecation |
| Migrate Site Recovery automation from Run As accounts to managed identities | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-migrate-run-as-accounts-managed-identity |
| Apply Azure RBAC roles for Site Recovery access control | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-role-based-linked-access-control |
| Configure TLS security for Azure Site Recovery traffic | https://learn.microsoft.com/en-us/azure/site-recovery/transport-layer-security |
| Configure secure VMware VM replication to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication-tutorial-modernized |

### Configuration
| Topic | URL |
|-------|-----|
| Fail back Azure VMware Solution workloads from Azure | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-failback |
| Configure Azure VMware Solution environment for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-prepare-avs |
| Prepare Azure resources for Azure VMware Solution disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-prepare-azure |
| Configure automatic Mobility service updates in ASR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-autoupdate |
| Configure networking for Azure Site Recovery failover VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-customize-networking |
| Enable replication for newly added Azure VM data disks | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-enable-replication-added-disk |
| Exclude Azure VM disks from Site Recovery using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-exclude-disks |
| Configure Azure Policy to enable Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-policy |
| Configure Azure Site Recovery with private endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-private-endpoints |
| Configure Site Recovery for Storage Spaces Direct guest clusters | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-s2d-vms |
| Configure VNet mapping for Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-network-mapping |
| Prepare migrated Azure VMs for cross-region disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-replicate-after-migration |
| Configure accelerated networking for Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-accelerated-networking |
| Configure multiple IP address failover in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-multiple-ip-address-failover |
| Configure connectivity to Azure VMs after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-on-premises-to-azure-networking |
| Assign public IP addresses after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-public-ip-address-with-site-recovery |
| Set Mobility Service proxy settings for Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/configure-mobility-service-proxy-settings |
| Remove an Azure Site Recovery replication appliance | https://learn.microsoft.com/en-us/azure/site-recovery/delete-appliance |
| Delete a Recovery Services vault configured for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/delete-vault |
| Enable Extended Zones VM disaster recovery during VM creation | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-via-vm-flow-tutorial |
| Configure disaster recovery for VMs on Azure Extended Zones via vault flow | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-vm-tutorial |
| Prepare on-premises disks via hydration for Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/hydration-process |
| Configure on-premises Hyper-V infrastructure for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-prepare-on-premises-tutorial |
| Configure Hyper-V network mapping with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-vmm-network-mapping |
| Configure Azure Monitor Logs for Azure Site Recovery monitoring | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-log-analytics |
| Reference for Azure Site Recovery monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-site-recovery-reference |
| Enable replication for on-premises physical servers with modernized Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/physical-server-enable-replication |
| Set up Azure Site Recovery reporting with Monitor logs and workbooks | https://learn.microsoft.com/en-us/azure/site-recovery/report-site-recovery |
| Migrate from deprecated IPConfig parameters in Site Recovery cmdlets | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-ipconfig-cmdlet-parameter-deprecation |
| Manage multi-NIC network adapters for on-premises to Azure failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-manage-network-interfaces-on-premises-to-azure |
| Retain Azure VM IP addresses during Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-retain-ip-azure-vm-failover |
| Run Azure Site Recovery Deployment Planner for VMware environments | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-run |
| Switch replication appliances in ASR Modernized | https://learn.microsoft.com/en-us/azure/site-recovery/switch-replication-appliance-modernized |
| Prepare Azure resources for on-premises Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-prepare-azure |
| Configure Azure Site Recovery for shared disks | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-shared-disk |
| Upgrade modernized Mobility Service and appliance components | https://learn.microsoft.com/en-us/azure/site-recovery/upgrade-mobility-service-modernized |
| Enable replication for newly added VMware VM disks in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication-added-disk |
| Exclude VMware VM disks from ASR replication | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-exclude-disk |
| Prepare source machines for Mobility Service push install | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-install-mobility-service |
| Automate Mobility Service installation and updates | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-mobility-install-configuration-mgr |
| Configure VMware-to-Azure replication policies in ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication |
| Configure on-premises VMware environment for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-tutorial-prepare-on-premises |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Azure VM disaster recovery via PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-powershell |
| Configure shared disk disaster recovery using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-tutorial-enable-replication-shared-disk |
| Integrate Azure ExpressRoute with Site Recovery DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-expressroute |
| Use ExpressRoute with Site Recovery for DR | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-expressroute-with-site-recovery |
| Integrate Azure Traffic Manager with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-traffic-manager-with-site-recovery |
| Automate Hyper-V to Azure Site Recovery with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Automate Hyper-V to Azure Site Recovery with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Run Hyper-V Deployment Planner and generate reports | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-run |
| Provision Recovery Services vault using Bicep templates | https://learn.microsoft.com/en-us/azure/site-recovery/quickstart-create-vault-bicep |
| Create Recovery Services vault with ARM templates | https://learn.microsoft.com/en-us/azure/site-recovery/quickstart-create-vault-template |
| Automate Recovery Services vault setup using Terraform | https://learn.microsoft.com/en-us/azure/site-recovery/quickstart-create-vault-terraform |
| Integrate Automation runbooks into Site Recovery plans | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-runbook-automation |
| Set up VMware to Azure DR using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-disaster-recovery-powershell |

### Deployment
| Topic | URL |
|-------|-----|
| Enable Azure-to-Azure VM replication with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication |
| Reprotect and fail back Azure VMs with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-reprotect |
| Execute migration from classic to modernized VMware protection | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-move-from-classic-to-modernized-vmware-disaster-recovery |
| Support matrix for Azure Site Recovery replication appliance | https://learn.microsoft.com/en-us/azure/site-recovery/replication-appliance-support-matrix |
| Enable VMware VM replication to Azure with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication |