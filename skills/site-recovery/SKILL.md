---
name: site-recovery
description: Expert knowledge for Site Recovery development including best practices, configuration, security, integrations & coding patterns, troubleshooting, limits & quotas, architecture & design patterns, and comparing x vs. y. Use when building, debugging, or optimizing Site Recovery applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Site Recovery Skill

This skill provides expert guidance for Site Recovery development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot protection errors for Azure-to-Azure VM replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-protection-errors |
| Resolve miscellaneous Azure-to-Azure Site Recovery issues | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-errors |
| Troubleshoot network connectivity for Azure-to-Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-network-connectivity |
| Troubleshoot replication problems for Azure VMs in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-replication |
| Troubleshoot VM-level errors in Azure Site Recovery replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-virtual-machine-errors |
| Resolve Hyper-V to Azure replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-troubleshoot |
| Troubleshoot Azure VM agent and extension issues for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-extension-troubleshoot |
| Troubleshoot failover to Azure errors in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-failover-to-azure-troubleshoot |
| Use Site Recovery dashboard and alerts to troubleshoot replication | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-monitor-and-troubleshoot |
| Troubleshoot Azure Site Recovery configuration server deployment | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-configuration-server |
| Troubleshoot failback and reprotection for VMware with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-failback-reprotect |
| Troubleshoot Mobility Service push installation for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-push-install |
| Troubleshoot VMware and physical server replication to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication |
| Fix error 78144: No app-consistent recovery point in last minutes | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication-vss-installation-failure-behaviors |
| Troubleshoot Azure Site Recovery Provider upgrade failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-upgrade-failures |
| Diagnose VMware vCenter discovery failures in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-vcenter-discovery-failures |
| Troubleshoot Azure Site Recovery process server issues | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-troubleshoot-process-server |
| Troubleshoot VMware replication appliance health in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-appliance-health-issue |
| Troubleshoot VMware mobility agent health errors in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-mobility-agent-health |

### Configuration
| Topic | URL |
|-------|-----|
| Use ARM templates for Azure Site Recovery features | https://learn.microsoft.com/en-us/azure/site-recovery/asr-arm-templates |
| Fail back Azure VMs to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-failback |
| Configure failover of AVS VMs to Azure with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-failover |
| Configure Azure VMware Solution environment for ASR | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-prepare-avs |
| Prepare Azure resources for AVS disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-prepare-azure |
| Enable ASR replication for Azure VMware Solution VMs | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-replication |
| Reprotect Azure VMs back to AVS private cloud | https://learn.microsoft.com/en-us/azure/site-recovery/avs-tutorial-reprotect |
| Set up automatic Mobility service updates in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-autoupdate |
| Exclude Azure VM disks from Site Recovery using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-exclude-disks |
| Enable Site Recovery protection using Azure Policy definitions | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-policy |
| Configure Site Recovery replication over Private Link endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-private-endpoints |
| Configure Site Recovery for Storage Spaces Direct guest clusters | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-s2d-vms |
| Configure multiple IP address failover in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-multiple-ip-address-failover |
| Configure connectivity to Azure VMs after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-on-premises-to-azure-networking |
| Assign public IPs after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-public-ip-address-with-site-recovery |
| Configure Mobility Service proxy for Azure-to-Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/configure-mobility-service-proxy-settings |
| Deploy and configure ASR Replication Appliance for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/deploy-vmware-azure-replication-appliance-modernized |
| Configure DR for Extended Zones VMs using VM flow | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-via-vm-flow-tutorial |
| Configure DR for VMs on Azure Extended Zones via vault flow | https://learn.microsoft.com/en-us/azure/site-recovery/disaster-recovery-for-edge-zone-vm-tutorial |
| Execute migration from classic to modernized VMware ASR | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-move-from-classic-to-modernized-vmware-disaster-recovery |
| Configure VM hydration settings for Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hydration-process |
| Configure Hyper-V network mapping with VMM and Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-vmm-network-mapping |
| Configure Azure Monitor Logs for Site Recovery monitoring | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-log-analytics |
| Reference metrics and logs for monitoring Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-site-recovery-reference |
| Set up configuration server for physical server DR | https://learn.microsoft.com/en-us/azure/site-recovery/physical-azure-set-up-source |
| Manage configuration server for physical server DR | https://learn.microsoft.com/en-us/azure/site-recovery/physical-manage-configuration-server |
| Enable replication for on-premises physical servers to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/physical-server-enable-replication |
| Configure Azure Site Recovery reporting with Monitor logs | https://learn.microsoft.com/en-us/azure/site-recovery/report-site-recovery |
| Configure network adapters for on-premises to Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-manage-network-interfaces-on-premises-to-azure |
| Configure IP retention for Azure VM failover in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-retain-ip-azure-vm-failover |
| Run Site Recovery Deployment Planner for VMware to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-run |
| Prepare Azure resources for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-prepare-azure |
| Protect WSFC workloads with Azure shared disks in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-shared-disk |
| Upgrade modernized Mobility Service and appliance components | https://learn.microsoft.com/en-us/azure/site-recovery/upgrade-mobility-service-modernized |
| Deploy Azure Site Recovery configuration server for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-deploy-configuration-server |
| Enable VMware virtual machine replication to Azure (Modernized) | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication |
| Configure replication for newly added VMware VM disks | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-enable-replication-added-disk |
| Install Linux master target server for failback | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-install-linux-master-target |
| Prepare source machines for Mobility Service push install | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-install-mobility-service |
| Manage Azure Site Recovery configuration server for VMware and physical DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-manage-configuration-server |
| Manage Site Recovery process server for VMware/physical DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-manage-process-server |
| Automate Mobility Service installation and updates | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-mobility-install-configuration-mgr |
| Configure Azure process server for VMware and physical failback | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-process-server-azure |
| Configure scale-out process servers for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-process-server-scale |
| Configure VMware replication policies for Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication |
| Configure VMware VM replication to Azure with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication-tutorial-modernized |
| Configure source environment for VMware to Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-source |
| Prepare Azure target environment for VMware replication | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-target |
| Configure VMware VM failover to Azure with ASR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-tutorial-failover-failback-modernized |
| Configure on-premises VMware environment for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-tutorial-prepare-on-premises |
| Manage Mobility agent for VMware and physical servers | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-manage-mobility-service |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate Azure VM disaster recovery with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-powershell |
| Configure shared disk disaster recovery via PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-tutorial-enable-replication-shared-disk |
| Configure accelerated networking for Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-accelerated-networking |
| Integrate ExpressRoute with Azure Site Recovery DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-expressroute |
| Automate Hyper-V VM disaster recovery with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Replicate Hyper-V VMs to Azure using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Provision Recovery Services vault using Bicep | https://learn.microsoft.com/en-us/azure/site-recovery/quickstart-create-vault-bicep |
| Deploy Recovery Services vault with ARM template | https://learn.microsoft.com/en-us/azure/site-recovery/quickstart-create-vault-template |
| Create Recovery Services vault and policy with Terraform | https://learn.microsoft.com/en-us/azure/site-recovery/quickstart-create-vault-terraform |
| Migrate to new IPConfig cmdlet for Site Recovery NICs | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-ipconfig-cmdlet-parameter-deprecation |
| Integrate Azure Automation runbooks with recovery plans | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-runbook-automation |
| Replicate Extended Zone VMs to parent region via PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-replicate-vms-edge-zone-to-azure-region |
| Use VMM cleanup script to unregister Site Recovery server | https://learn.microsoft.com/en-us/azure/site-recovery/unregister-vmm-server-script |
| Configure VMware disaster recovery to Azure with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-disaster-recovery-powershell |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Azure-to-Azure Site Recovery support details | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-support-matrix |
| High churn support limits for Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-azure-to-azure-high-churn-support |
| Check Hyper-V to Azure Site Recovery support | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-support-matrix |
| Use Deployment Planner for Hyper-V DR capacity planning | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-overview |
| Verify replication appliance requirements for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/replication-appliance-support-matrix |
| Understand shared disk support for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/shared-disk-support-matrix |
| Use Azure Site Recovery with Azure Backup safely | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-backup-interoperability |
| Review Site Recovery Deployment Planner version fixes and limits | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner-history |
| Review Azure Site Recovery limits and behaviors | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-faq |
| Review VMware and physical server DR support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-support-matrix |
| Understand Mobility service resource usage and behavior | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-mobility-service-overview |

### Security
| Topic | URL |
|-------|-----|
| Configure Site Recovery for ADE-encrypted Azure VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-ade-vms |
| Enable Site Recovery for CMK-encrypted Azure VM disks | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-cmk-disks |
| Configure NSGs for Azure Site Recovery scenarios | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-network-security-group-with-site-recovery |
| Use trusted launch VMs with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-trusted-vm |
| Remediate deprecation of Site Recovery data encryption | https://learn.microsoft.com/en-us/azure/site-recovery/encryption-feature-deprecation |
| Migrate Azure Site Recovery runbooks to managed identity | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-migrate-run-as-accounts-managed-identity |
| Configure Site Recovery replication with private endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/hybrid-how-to-enable-replication-private-endpoints |
| Apply Azure RBAC roles for Site Recovery access control | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-role-based-linked-access-control |
| Configure TLS usage in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/transport-layer-security |

### Best Practices
| Topic | URL |
|-------|-----|
| Use alternative VM size recommendations in failover | https://learn.microsoft.com/en-us/azure/site-recovery/alternative-vm-size-failover-flow |
| Monitor and diagnose high churn in Site Recovery VMs | https://learn.microsoft.com/en-us/azure/site-recovery/monitoring-high-churn |
| Monitor Azure Site Recovery process server health | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-monitor-process-server |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure Migrate vs Site Recovery for migration | https://learn.microsoft.com/en-us/azure/site-recovery/migrate-overview |
| Analyze Azure Site Recovery managed disk costs | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-cost |
| Interpret cost estimations from Site Recovery Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-cost-estimation |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design ExpressRoute connectivity for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-expressroute-with-site-recovery |
| Use Traffic Manager with Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-traffic-manager-with-site-recovery |
| Choose failback type for Site Recovery DR | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-types-of-failback |
| Design file server disaster recovery using Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/file-server-disaster-recovery |
| Plan migration from classic to modernized ASR for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/move-from-classic-to-modernized-vmware-disaster-recovery |
| Design DR patterns for Active Directory and DNS with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-active-directory |
| Evaluate Citrix XenDesktop/XenApp disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-citrix-xenapp-and-xendesktop |
| Plan VMware to Azure DR with Site Recovery Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner |
| Plan Dynamics AX disaster recovery with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-dynamicsax |
| Plan IIS web farm disaster recovery with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-iis |
| Plan capacity and scaling for VMware DR with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-plan-capacity-vmware |
| Implement SAP NetWeaver disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sap |
| Design multi-tier SharePoint disaster recovery using Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sharepoint |
| Architect SQL Server disaster recovery with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sql |
| Analyze VMware to Azure Deployment Planner capacity report | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-analyze-report |
| Prepare VMware VMs for reprotection and failback with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-prepare-failback |
| Plan large-scale VMware/physical disaster recovery deployments | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-large-deployment |
