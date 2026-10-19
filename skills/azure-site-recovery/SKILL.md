---
name: azure-site-recovery
description: Expert knowledge for Azure Site Recovery development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning ASR for VMware/Hyper-V, protecting SAP/SQL apps, securing ADE/CMK, or automating with PowerShell/Terraform, and other Azure Site Recovery related development tasks. Not for Azure Backup (use azure-backup), Azure Migrate (use azure-migrate), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Network (use azure-virtual-network).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
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
| Troubleshooting | L37-L61 | Diagnosing and fixing Azure Site Recovery issues across Azure, Hyper-V, and VMware: replication, connectivity, agents/extensions, appliances, failover/failback, and common error codes. |
| Best Practices | L62-L68 | Best practices for preparing on-prem disks for ASR, reducing high data churn on protected VMs, and monitoring/tuning process server health and performance. |
| Decision Making | L69-L86 | Planning and sizing Azure Site Recovery for DR: choosing tools (ASR vs Azure Migrate), VM sizes, failback types, managed disk and DR costs, and using/reading Deployment Planner reports for Hyper-V/VMware. |
| Architecture & Design Patterns | L87-L98 | Design patterns and reference architectures for using Azure Site Recovery to protect networks and complex apps (SAP, SharePoint, IIS, Dynamics AX, SQL, file servers) and build end-to-end DR solutions. |
| Limits & Quotas | L99-L107 | Limits, quotas, and constraints for Site Recovery: high-churn VM limits, shared disk support, safe coexistence with Backup, Deployment Planner limits/history, and Mobility service resource usage. |
| Security | L108-L120 | Encrypting and securing ASR: ADE/CMK VM encryption, trusted launch, TLS, NSGs, RBAC, managed identities, Hyper‑V encryption remediation, and secure VMware‑to‑Azure replication. |
| Configuration | L121-L162 | Configuring Azure Site Recovery for VMware/Hyper-V/Azure VMs: networking, IPs, disks, appliances, policies, monitoring, and DR setup for AVS, Extended Zones, and shared/clustered workloads. |
| Integrations & Coding Patterns | L163-L179 | Automating and integrating Azure Site Recovery using PowerShell, ARM/Bicep/Terraform, ExpressRoute, Traffic Manager, and runbooks, including Hyper-V, VMware, shared disk, and Azure VM DR setups. |
| Deployment | L180-L191 | Guides for setting up and managing ASR replication/migration (Azure VMs, VMware, Hyper-V, physical), including support matrices, appliances, and failover/failback workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure-to-Azure Site Recovery issues | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-common-questions |
| Resolve protection errors in Azure-to-Azure VM replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-protection-errors |
| Diagnose Azure Site Recovery VM replication errors | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-errors |
| Diagnose network connectivity issues for Azure-to-Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-network-connectivity |
| Diagnose and fix Azure VM replication issues with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-replication |
| Fix VM-level errors in Azure Site Recovery replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-virtual-machine-errors |
| Resolve common Hyper-V to Azure Site Recovery issues | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-common-questions |
| Resolve Hyper-V to Azure replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-troubleshoot |
| Fix Azure Site Recovery VM agent and extension issues | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-extension-troubleshoot |
| Resolve Azure Site Recovery failover to Azure errors | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-failover-to-azure-troubleshoot |
| Use Site Recovery dashboard and alerts to diagnose replication issues | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-monitor-and-troubleshoot |
| Run VMM cleanup script to unregister disconnected Site Recovery servers | https://learn.microsoft.com/en-us/azure/site-recovery/unregister-vmm-server-script |
| Address common VMware to Azure DR questions | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-common-questions |
| Troubleshoot VMware failback and reprotection with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-failback-reprotect |
| Resolve Mobility Service push installation failures for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-push-install |
| Resolve replication issues for VMware and physical servers to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication |
| Fix Azure Site Recovery error 78144 for missing app-consistent points | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication-vss-installation-failure-behaviors |
| Troubleshoot Azure Site Recovery Provider upgrade failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-upgrade-failures |
| Diagnose VMware vCenter discovery failures in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-vcenter-discovery-failures |
| Troubleshoot VMware replication appliance health in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-appliance-health-issue |
| Diagnose and fix VMware mobility agent health errors | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-mobility-agent-health |

### Best Practices
| Topic | URL |
|-------|-----|
| Prepare on-premises disks for Azure hydration | https://learn.microsoft.com/en-us/azure/site-recovery/hydration-process |
| Analyze and mitigate high churn patterns on Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/monitoring-high-churn |
| Monitor Azure Site Recovery process server health and performance | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-monitor-process-server |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose alternative VM sizes for DR failover | https://learn.microsoft.com/en-us/azure/site-recovery/alternative-vm-size-failover-flow |
| Answer FAQs on classic to modernized VMware DR move | https://learn.microsoft.com/en-us/azure/site-recovery/classic-to-modernized-common-questions |
| Choose and plan failback type with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-types-of-failback |
| Use Site Recovery deployment planner for capacity and cost | https://learn.microsoft.com/en-us/azure/site-recovery/deployment-planner-cost-estimation |
| Interpret Hyper-V Site Recovery deployment planner reports | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-analyze-report |
| Review Hyper-V DR cost estimation from Planner | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-cost-estimation |
| Plan Hyper-V to Azure Site Recovery deployment | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-overview |
| Choose between Azure Migrate and Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/migrate-overview |
| Plan migration from classic to modernized ASR | https://learn.microsoft.com/en-us/azure/site-recovery/move-from-classic-to-modernized-vmware-disaster-recovery |
| Evaluate Site Recovery for Citrix XenDesktop/XenApp DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-citrix-xenapp-and-xendesktop |
| Estimate and plan Azure Site Recovery managed disk costs | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-cost |
| Use Deployment Planner for VMware to Azure DR sizing | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner |
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
| Apply high churn limits for Azure VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-azure-to-azure-high-churn-support |
| Understand shared disk support for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/shared-disk-support-matrix |
| Use Azure Site Recovery with Azure Backup safely | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-backup-interoperability |
| Review version history and limitations of Site Recovery Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner-history |
| Understand Mobility service resource usage for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-mobility-service-overview |

### Security
| Topic | URL |
|-------|-----|
| Replicate ADE-encrypted VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-ade-vms |
| Replicate CMK-encrypted Azure VMs with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-cmk-disks |
| Configure Network Security Groups for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-network-security-group-with-site-recovery |
| Use trusted launch VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-trusted-vm |
| Remediate deprecated Site Recovery encryption for Hyper-V | https://learn.microsoft.com/en-us/azure/site-recovery/encryption-feature-deprecation |
| Migrate Site Recovery automation from Run As accounts to managed identities | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-migrate-run-as-accounts-managed-identity |
| Configure RBAC roles for Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-role-based-linked-access-control |
| Configure TLS security for Azure Site Recovery traffic | https://learn.microsoft.com/en-us/azure/site-recovery/transport-layer-security |
| Configure secure VMware to Azure replication with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication-tutorial-modernized |

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
| Deploy and configure ASR replication appliance for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/deploy-vmware-azure-replication-appliance-modernized |
| Enable Extended Zones VM disaster recovery during VM creation | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-via-vm-flow-tutorial |
| Configure disaster recovery for VMs on Azure Extended Zones via vault flow | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-vm-tutorial |
| Configure on-premises Hyper-V infrastructure for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-prepare-on-premises-tutorial |
| Configure Hyper-V network mapping with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-vmm-network-mapping |
| Configure Azure Monitor Logs for Azure Site Recovery monitoring | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-log-analytics |
| Reference for Azure Site Recovery monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-site-recovery-reference |
| Migrate from deprecated IPConfig parameters in Site Recovery cmdlets | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-ipconfig-cmdlet-parameter-deprecation |
| Manage multi-NIC network adapters for on-premises to Azure failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-manage-network-interfaces-on-premises-to-azure |
| Retain Azure VM IP addresses during Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-retain-ip-azure-vm-failover |
| Run Azure Site Recovery Deployment Planner for VMware environments | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-run |
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
| Azure-to-Azure VM disaster recovery support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-support-matrix |
| Execute migration from classic to modernized VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-move-from-classic-to-modernized-vmware-disaster-recovery |
| Hyper-V to Azure disaster recovery support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-support-matrix |
| Migrate Windows Server 2008 machines to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/migrate-tutorial-windows-server-2008 |
| Requirements for Azure Site Recovery replication appliance | https://learn.microsoft.com/en-us/azure/site-recovery/replication-appliance-support-matrix |
| Enable VMware VM replication to Azure with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication |
| VMware and physical server DR to Azure support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-support-matrix |