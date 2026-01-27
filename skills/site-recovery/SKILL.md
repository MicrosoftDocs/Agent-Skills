---
name: site-recovery
description: Expert knowledge for Site Recovery development including limits & quotas, integrations & coding patterns, security, configuration, troubleshooting, architecture & design patterns, best practices, and comparing x vs. y. Use when building, debugging, or optimizing Site Recovery applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Site Recovery Skill

This skill provides expert guidance for Site Recovery development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design AD and DNS disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-active-directory |
| Interpret Site Recovery Deployment Planner reports for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-analyze-report |
| Understand Azure-to-Azure Site Recovery architecture | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-architecture |
| Evaluate Citrix XenDesktop/XenApp DR with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-citrix-xenapp-and-xendesktop |
| Understand classic VMware to Azure DR architecture | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-architecture |
| Design Dynamics AX disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-dynamicsax |
| Design IP retention strategies for Azure VM failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-retain-ip-azure-vm-failover |
| Review Hyper-V to Azure Site Recovery architecture | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-architecture |
| Configure IIS web farm disaster recovery with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-iis |
| Use Site Recovery Deployment Planner for VMware DR design | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner |
| Understand modernized physical server to Azure DR architecture | https://learn.microsoft.com/en-us/azure/site-recovery/physical-server-azure-architecture-modernized |
| Set up SAP NetWeaver disaster recovery on Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sap |
| Combine SQL Server BCDR with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sql |
| Plan connectivity to Azure VMs after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-on-premises-to-azure-networking |
| Implement multi-tier SharePoint DR using Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-sharepoint |
| Understand modernized VMware to Azure DR architecture | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-architecture-modernized |

### Best Practices
| Topic | URL |
|-------|-----|
| Use alternative VM size recommendations during failover | https://learn.microsoft.com/en-us/azure/site-recovery/alternative-vm-size-failover-flow |
| Interpret Hyper-V Deployment Planner capacity reports | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-analyze-report |
| Protect on-premises file servers using Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/file-server-disaster-recovery |
| Analyze and mitigate high churn patterns on protected VMs | https://learn.microsoft.com/en-us/azure/site-recovery/monitoring-high-churn |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Evaluate VMware-to-Azure DR cost estimates from Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-cost-estimation |
| Review Hyper-V DR cost estimation from Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-cost-estimation |
| Compare Azure Migrate vs Site Recovery for migration | https://learn.microsoft.com/en-us/azure/site-recovery/migrate-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Use ARM templates for Azure Site Recovery features | https://learn.microsoft.com/en-us/azure/site-recovery/asr-arm-templates |
| Configure recovery plans in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/recovery-plan-overview |
| Enable accelerated networking for Azure VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-accelerated-networking |
| Configure multiple IP address failover in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-multiple-ip-address-failover |
| Configure Mobility Service proxy settings for A2A DR | https://learn.microsoft.com/en-us/azure/site-recovery/configure-mobility-service-proxy-settings |
| Configure Azure Site Recovery reporting with workbooks | https://learn.microsoft.com/en-us/azure/site-recovery/report-site-recovery |
| Prepare on-premises disks for Azure via hydration | https://learn.microsoft.com/en-us/azure/site-recovery/hydration-process |
| Configure VMware-to-Azure replication policies in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication |
| Deploy Azure Site Recovery configuration server for VMware | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-deploy-configuration-server |
| Migrate from deprecated IPConfig parameters in ASR cmdlets | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-ipconfig-cmdlet-parameter-deprecation |
| Configure Site Recovery replication using private endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-private-endpoints |
| Fail back VMware and physical servers from Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-failback |
| Configure DR for Storage Spaces Direct clusters in Azure | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-s2d-vms |
| Configure Azure network adapters for on-premises DR failover | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-manage-network-interfaces-on-premises-to-azure |
| Manage configuration server for physical server DR | https://learn.microsoft.com/en-us/azure/site-recovery/physical-manage-configuration-server |
| Manage VMware vCenter servers in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-manage-vcenter |
| Monitor Azure Site Recovery process server health | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-monitor-process-server |
| Reference for Azure Site Recovery monitoring data | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-site-recovery-reference |
| Set up Site Recovery for CMK-encrypted managed disks | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-cmk-disks |
| Configure Site Recovery for ADE-encrypted Azure VMs | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-how-to-enable-replication-ade-vms |
| Reprotect VMware VMs to on-premises after failover | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-reprotect |
| Configure failover and failback for physical servers | https://learn.microsoft.com/en-us/azure/site-recovery/physical-to-azure-failover-failback |
| Run Site Recovery Deployment Planner for VMware environments | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-vmware-deployment-planner-run |
| Configure scale-out process servers for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-process-server-scale |
| Install Linux master target server for VMware failback | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-install-linux-master-target |
| Configure Azure VM disaster recovery using PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-powershell |
| Configure Hyper-V VM disaster recovery with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Set up VMware disaster recovery to Azure with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-disaster-recovery-powershell |
| Replicate Extended Zone VMs to parent region via PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/tutorial-replicate-vms-edge-zone-to-azure-region |
| Set up configuration server for physical server DR | https://learn.microsoft.com/en-us/azure/site-recovery/physical-azure-set-up-source |
| Review replication appliance requirements for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/replication-appliance-support-matrix |
| Monitor Site Recovery with Azure Monitor Logs and queries | https://learn.microsoft.com/en-us/azure/site-recovery/monitor-log-analytics |
| Assign public IP addresses after Site Recovery failover | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-public-ip-address-with-site-recovery |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate Hyper-V DR to Azure with PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-powershell-resource-manager |
| Integrate Azure Automation runbooks into recovery plans | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-runbook-automation |
| Integrate Azure Traffic Manager with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-traffic-manager-with-site-recovery |
| Exclude Azure VM disks from Site Recovery via PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-exclude-disks |
| Integrate Azure ExpressRoute with Site Recovery DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-vm-disaster-recovery-with-expressroute |
| Use ExpressRoute with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-expressroute-with-site-recovery |
| Run Hyper-V Deployment Planner and generate DR reports | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-run |
| Configure Azure Site Recovery shared disks via PowerShell | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-tutorial-enable-replication-shared-disk |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Mobility service resource impact for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-mobility-service-overview |
| Azure Site Recovery overview with churn limits | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-overview |
| Use high churn support for Azure VM disaster recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-azure-to-azure-high-churn-support |
| Check Azure-to-Azure Site Recovery support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-support-matrix |
| Understand shared disk support for Azure VM DR | https://learn.microsoft.com/en-us/azure/site-recovery/shared-disk-support-matrix |
| Review version history and limitations of Site Recovery Deployment Planner | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-deployment-planner-history |
| Check Hyper-V to Azure DR support requirements | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-support-matrix |
| Use Hyper-V Deployment Planner for Site Recovery sizing | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-deployment-planner-overview |
| Plan VMware Site Recovery capacity and scaling | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-plan-capacity-vmware |
| Plan large-scale VMware/physical DR capacity in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-large-deployment |
| Use Azure Site Recovery with Azure Backup safely | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-backup-interoperability |
| Review VMware and physical server DR support matrix | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-support-matrix |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure RBAC roles for Site Recovery access control | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-role-based-linked-access-control |
| Use trusted launch VMs with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-trusted-vm |
| Deploy Site Recovery replication appliance with secure roles | https://learn.microsoft.com/en-us/azure/site-recovery/deploy-vmware-azure-replication-appliance-modernized |
| Remediate deprecated Site Recovery data encryption feature | https://learn.microsoft.com/en-us/azure/site-recovery/encryption-feature-deprecation |
| Configure Site Recovery replication over private endpoints | https://learn.microsoft.com/en-us/azure/site-recovery/hybrid-how-to-enable-replication-private-endpoints |
| Migrate Site Recovery automation from Run As to managed identity | https://learn.microsoft.com/en-us/azure/site-recovery/how-to-migrate-run-as-accounts-managed-identity |
| Apply Network Security Groups with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/concepts-network-security-group-with-site-recovery |
| Configure secure VMware replication roles in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-set-up-replication-tutorial-modernized |
| Use TLS securely with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/transport-layer-security |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Site Recovery Provider upgrade failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-upgrade-failures |
| Troubleshoot network connectivity for Azure-to-Azure DR | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-network-connectivity |
| Troubleshoot replication problems for Azure VMs in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-replication |
| Troubleshoot Azure VM extension issues for Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-extension-troubleshoot |
| Resolve common Azure VM DR issues with Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-common-questions |
| Handle issues moving from classic to modernized VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/classic-to-modernized-common-questions |
| Run VMM cleanup script to fix disconnected Site Recovery servers | https://learn.microsoft.com/en-us/azure/site-recovery/unregister-vmm-server-script |
| Troubleshoot configuration server issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-configuration-server |
| Fix error 78144 for missing app-consistent recovery points | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication-vss-installation-failure-behaviors |
| Troubleshoot failover to Azure failures in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-failover-to-azure-troubleshoot |
| Resolve Hyper-V to Azure replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-troubleshoot |
| Resolve common Hyper-V to Azure DR questions | https://learn.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-common-questions |
| Troubleshoot VMware mobility agent health errors | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-mobility-agent-health |
| Troubleshoot Mobility Service push installation failures | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-push-install |
| Answer common questions about Site Recovery monitoring | https://learn.microsoft.com/en-us/azure/site-recovery/monitoring-common-questions |
| Troubleshoot other Azure VM replication issues in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-troubleshoot-errors |
| Troubleshoot Azure Site Recovery process server problems | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-troubleshoot-process-server |
| Troubleshoot protection errors for Azure VM replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-protection-errors |
| Troubleshoot VMware replication appliance health in Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-troubleshoot-appliance-health-issue |
| Troubleshoot VMware and physical server replication to Azure | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-replication |
| Troubleshoot failback and reprotect issues for VMware DR | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-failback-reprotect |
| Use Site Recovery dashboard and alerts to troubleshoot issues | https://learn.microsoft.com/en-us/azure/site-recovery/site-recovery-monitor-and-troubleshoot |
| Resolve common VMware to Azure DR issues | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-common-questions |
| Diagnose VMware vCenter discovery failures in Azure Site Recovery | https://learn.microsoft.com/en-us/azure/site-recovery/vmware-azure-troubleshoot-vcenter-discovery-failures |
| Troubleshoot VM errors in Azure Site Recovery replication | https://learn.microsoft.com/en-us/azure/site-recovery/azure-to-azure-virtual-machine-errors |

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
