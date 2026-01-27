---
name: virtual-machines
description: Expert knowledge for Virtual Machines development including comparing x vs. y, integrations & coding patterns, configuration, architecture & design patterns, best practices, limits & quotas, troubleshooting, security, and deployment. Use when building, debugging, or optimizing Virtual Machines applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Virtual Machines Skill

This skill provides expert guidance for Virtual Machines development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Architect clustered apps using Azure shared disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared |
| Deploy OpenShift on Azure Stack Hub with alternative storage | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/openshift-azure-stack |
| Plan backup and disaster recovery for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/backup-and-disaster-recovery-for-azure-iaas-disks |
| Backup and disaster recovery for unmanaged Azure disks | https://learn.microsoft.com/en-us/azure/virtual-machines/page-blobs-backup-and-disaster-recovery |
| Choose DNS name resolution options for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-dns |
| Select Linux image sources and endorsed distros on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/endorsed-distros |
| Choose networking options for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-networking |
| Optimize HBv2 NUMA topology for HPC workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv2-series-overview |
| Understand HBv3 NUMA architecture for HPC tuning | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-series-overview |
| Understand HBv4 NUMA architecture for HPC tuning | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-series-overview |
| Understand HBv5 NUMA architecture for HPC tuning | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-series-overview |
| Optimize HC-series NUMA layout for HPC workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-overview |
| Understand HX-series NUMA architecture for memory-heavy HPC | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-series-overview |
| Choose and design Linux VM imaging options on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/imaging |

### Best Practices
| Topic | URL |
|-------|-----|
| Benchmark applications on Azure Disk Storage | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-benchmarks |
| Apply best practices for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-best-practices |
| Apply best practices for Azure VM cost optimization | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-best-practices |
| Best practices for high availability with Azure disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-high-availability |
| Create and upload CentOS-based Azure Linux VHDs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-centos |
| Safely reassign Windows VM D: drive as data disk | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-drive-letter |
| Optimize InfiniBand-enabled HB and N-series VMs for HPC | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Optimize InfiniBand-enabled HB and N-series VMs for HPC | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Use incremental snapshots for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-incremental-snapshots |
| Prepare Debian Linux VHD images for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/debian-create-upload-vhd |
| Design high-performance apps with Azure Premium SSDs | https://learn.microsoft.com/en-us/azure/virtual-machines/premium-storage-performance |
| Use Flatcar Container Linux VHDs on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/flatcar-create-upload-vhd |
| Prepare Linux systems for Azure VM imaging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-generic |
| Optimize VM boot times using Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-boot-optimization |
| Optimize Linux performance on Azure Lsv3 and Lasv3 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/storage-performance |
| Configure and validate time sync for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/time-sync |
| Mitigate speculative execution side-channel risks on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/mitigate-se |
| Create and upload OpenBSD images for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-openbsd |
| Create and upload Oracle Linux VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/oracle-create-upload-vhd |
| Prepare and upload Red Hat Enterprise Linux VHDs to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/redhat-create-upload-vhd |
| Create and upload SUSE Linux VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/suse-create-upload-vhd |
| Best practices for scaling HPC applications on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Scale HPC applications effectively on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Format and use temporary disks on Azure Linux VMs safely | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-format-mount-temp-disks-linux |
| Create and upload Ubuntu Linux VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-ubuntu |
| Optimize VM and disk performance on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance |
| Optimize Windows performance on Azure Lsv3 and Lasv3 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/storage-performance |
| Configure and validate time sync for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/time-sync |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between Azure VM, VMSS, and Compute Fleet | https://learn.microsoft.com/en-us/azure/virtual-machines/compare-compute-products |
| Choose redundancy options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-redundancy |
| Understand Azure Disk Storage billing attributes | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-understand-billing |

### Configuration
| Topic | URL |
|-------|-----|
| Create scale set maintenance control via ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-template |
| Use Run Command to execute scripts on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command |
| Use Run Command to execute scripts on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command |
| Configure Application Health extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/health-extension |
| Create FQDNs for Azure VMs in the portal | https://learn.microsoft.com/en-us/azure/virtual-machines/create-fqdn |
| Associate Azure VMs with capacity reservation groups | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-associate-vm |
| Associate Flexible scale sets with capacity reservation groups | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-associate-virtual-machine-scale-set-flex |
| Associate Uniform scale sets with capacity reservation groups | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-associate-virtual-machine-scale-set |
| Configure auto-shutdown schedules for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/auto-shutdown-vm |
| Configure automatic extension upgrades for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-extension-upgrade |
| Create and encrypt Windows VM using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-cli-quickstart |
| Create Linux Azure VMs with multiple NICs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/multiple-nics |
| Configure Azure Diagnostics Extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/extensions-diagnostics |
| Use Azure HPC/AI optimized VM images with InfiniBand | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-hpc-vm-images |
| Configure Machine Configuration extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/guest-configuration |
| Create and encrypt Windows VM using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-powershell-quickstart |
| Configure multiple NICs on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/multiple-nics |
| Use azure-vm-utils to optimize Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-virtual-machine-utilities |
| Encrypt a Windows VM via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-portal-quickstart |
| Use incremental snapshots for unmanaged disk backup | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-incremental-snapshots |
| Define VM Maintenance Configurations using Bicep | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-bicep |
| Find and delete unattached Azure disks with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/find-unattached-disks |
| Create Azure VM restore points using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-cli |
| Create and use legacy managed images in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/capture-image-resource |
| Change performance tiers of Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-tiers |
| Move Azure Marketplace VM to another subscription with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-cli-change-subscription-marketplace |
| Configure Chef VM extension on Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/chef |
| Configure cloud-init for Linux VMs on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/using-cloud-init |
| Manage Azure VMs using common Azure CLI commands | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-manage |
| Manage Azure VMs with common PowerShell commands | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-ref |
| Configure Azure virtual networks for VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-network-ref |
| Set Linux VM hostname using cloud-init on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-update-vm-hostname |
| Customize VM watch settings for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-vm-watch |
| Copy incremental managed disk snapshots across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-copy-incremental-snapshot-across-regions |
| Create and deploy VM Applications via Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-how-to |
| Create Azure Linux images without provisioning agents | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/no-agent |
| Deploy Azure VMs with ephemeral OS disks | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-deploy |
| Configure and create Azure capacity reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-create |
| Configure SSH key storage in Azure portal for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-portal |
| Configure SSH keys for Azure VMs using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-azure-cli |
| Use custom data and cloud-init on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/custom-data |
| Use the Azure DSC extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-windows |
| Deep dive into Azure cloud-init provisioning stages | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-deep-dive |
| Deploy zone-redundant managed disks (ZRS) | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-zrs |
| Configure managed vs unmanaged disks in ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/using-managed-disks-template-deployments |
| Disable or remove Azure Linux provisioning agents safely | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disable-provisioning |
| Disable Metadata Security Protocol using REST or portal | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/disable |
| Sample scripts for Azure Disk Encryption on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-sample-scripts |
| Enable Azure Disk Encryption on Linux VMs with Entra app | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux-aad |
| Azure Disk Encryption scenarios for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows |
| Enable Azure Disk Encryption with Entra ID on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows-aad |
| Use Azure disk metrics and bursting telemetry | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-metrics |
| Enable and configure InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Enable on-demand bursting for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-bursting |
| Enable and configure Azure shared managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared-enable |
| Enable and use Azure Write Accelerator | https://learn.microsoft.com/en-us/azure/virtual-machines/how-to-enable-write-accelerator |
| Export ARM templates for resource groups containing VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/export-templates |
| Use Azure FPGA Attestation for NP-series bitstreams | https://learn.microsoft.com/en-us/azure/virtual-machines/field-programmable-gate-arrays-attestation |
| Configure hibernation for Linux virtual machines in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/hibernate-resume-linux |
| Configure hibernation for Windows virtual machines in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-windows |
| Instantly access Azure managed disk snapshots | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-instant-access-snapshots |
| Configure NVIDIA GPU drivers on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/n-series-driver-setup |
| Install AMD Radeon V710 GPU drivers on Linux N-series | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-n-series-amd-gpu-driver-linux-installation-guide |
| Configure InfiniBand driver extension on Azure Linux HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-linux |
| Configure NVIDIA GPU driver extension on Azure Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-linux |
| Configure AMD GPU driver extension on Azure Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-linux |
| Configure Custom Script Extension v2 on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-linux |
| Configure Azure Monitor Dependency agent extension on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-linux |
| Install and configure Azure Linux VM Agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux |
| Configure Metadata Security Protocol for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/configuration |
| Configure MSP settings via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/portal |
| Manage Azure VM restore points and disk-level recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/manage-restore-points |
| Configure managed Run Command for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command-managed |
| Configure managed Run Command for Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command-managed |
| Configure and persist managed data disks on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-format-mount-data-disks-linux |
| Map Azure data disks to Linux guest devices | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-to-guest-disk-mapping |
| Map Azure data disks to Windows guest volumes | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/azure-to-guest-disk-mapping |
| Modify Azure capacity reservation settings via API and tools | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-modify |
| Reference for Azure VM monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/virtual-machines/monitor-vm-reference |
| Supported OS images for Azure remote NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-interface |
| Enable Azure Disk Encryption for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview |
| Prerequisites for Azure Disk Encryption with Entra ID | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview-aad |
| Perform in-place Windows Server upgrades on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows-in-place-upgrade |
| Enable automatic guest patching for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-vm-guest-patching |
| Identify unattached Azure disks using the portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-find-unattached-portal |
| Create Azure VM restore points in the Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-portal |
| Find and delete unattached Azure disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/find-unattached-disks |
| Create Azure VM restore points using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-powershell |
| Configure DSC extension for Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-overview |
| Configure Marketplace purchase plan data for gallery images | https://learn.microsoft.com/en-us/azure/virtual-machines/marketplace-images |
| Configure Qualys Cloud Agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/qualys |
| Install and configure xrdp for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/use-remote-desktop |
| Remove VM associations from capacity reservation groups safely | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-remove-vm |
| Remove scale set associations from capacity reservation groups | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-remove-virtual-machine-scale-set |
| Convert Azure Linux VMs from SCSI to NVMe storage | https://learn.microsoft.com/en-us/azure/virtual-machines/nvme-linux |
| Configure SSH connectivity to Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-ssh |
| Configure Salt Minion VM extension on Azure Linux and Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/salt-minion |
| Configure InfiniBand networking on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-infiniband |
| Configure MPI for RDMA-enabled Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Configure MPI for RDMA-capable Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Configure sharing of Capacity Reservation Groups across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-group-share |
| Create Azure snapshots of VM virtual hard disks | https://learn.microsoft.com/en-us/azure/virtual-machines/snapshot-copy-managed-disk |
| Deploy Stackify Retrace Linux agent via Azure VM extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/stackify-retrace-linux |
| Swap Linux Azure VM OS disks using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/os-disk-swap |
| Swap Azure VM OS disk using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/os-disk-swap |
| Configure Tenable One-Click Nessus Agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/tenable |
| Configure time sync for AD domain Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/external-ntpsource-configuration |
| Configure torn-write prevention on Linux managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-torn-write-prevention |
| Perform in-place upgrade to Ubuntu Pro on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/canonical/ubuntu-pro-in-place-upgrade |
| Expand unmanaged Azure VM disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/expand-unmanaged-disks |
| Update Azure Linux Agent on existing Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/update-linux-agent |
| Find Azure Marketplace image URNs and plan info with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-ps-findimage |
| Find Azure Marketplace image URNs and plan info with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/cli-ps-findimage |
| Manage Azure managed disks with Storage Explorer | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-use-storage-explorer-managed-disks |
| Connect custom DNS domains to Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/custom-domain |
| Configure internal DNS names for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/static-dns-name-resolution-for-linux-on-azure |
| Define DSC VM extension in Azure Resource Manager templates | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-template |
| Configure user data scripts for Azure VM provisioning | https://learn.microsoft.com/en-us/azure/virtual-machines/user-data |
| Configure VM vCore customization and SMT settings in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-customization |
| Author Bicep/ARM templates for Azure Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-json |
| Define Azure VM resources in ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/template-description |
| Configure VM watch collectors, checks, and metrics | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-watch-collector-suite |
| Configure VM Snapshot extensions for application-consistent restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-vm-snapshot-extension |
| Set up WinRM access for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-winrm |
| Configure NVIDIA GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-driver-setup |
| Configure AMD GPU Driver Extension on Windows N-series | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-amd-driver-setup |
| Configure Custom Script Extension on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-windows |
| Configure InfiniBand driver extension on Azure Windows HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-windows |
| Configure NVIDIA GPU driver extension on Azure Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-windows |
| Configure AMD GPU driver extension on Azure Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-windows |
| Configure Azure Monitor Dependency agent extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-windows |
| Install and manage Azure Windows VM Agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-windows |

### Deployment
| Topic | URL |
|-------|-----|
| Implement blue-green deployments to Azure Linux VMs with Azure Pipelines | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/linux/tutorial-azure-devops-blue-green-strategy |
| Set up rolling deployments to Linux VMs with Azure Pipelines | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-devops-azure-pipelines-classic |
| Implement cross-region copy of Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-copy |
| Migrate workloads from retiring Azure Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Deploy new VMs or scale sets with MSP enabled | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/greenfield |
| Use Azure DevOps tasks with VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-devops-task |
| Enable MSP on existing Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/brownfield |
| Migrate retiring General Purpose VM sizes to newer series | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/d-ds-dv2-dsv2-ls-series-migration-guide |
| Copy Azure VM restore points to another region | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-copy-restore-points-how-to |
| Deploy VMs and scale sets on Azure Dedicated Hosts | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-hosts-how-to |
| Set up disaster recovery for Linux VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-disaster-recovery |
| Migrate from Azure Disk Encryption to encryption at host | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-migrate |
| Move resources tied to VM maintenance configurations across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/move-region-maintenance-configuration-resources |
| Move VM maintenance configurations between Azure regions | https://learn.microsoft.com/en-us/azure/virtual-machines/move-region-maintenance-configuration |
| Migrate from retired NV-series GPU VMs to newer series | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |
| Configure disaster recovery for Windows VMs using Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/tutorial-disaster-recovery |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Deploy an Ubuntu VM with an ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-template |
| Deploy a Windows VM with an ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-template |
| Add Linux users on Azure VMs using cloud-init | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-add-user |
| Deploy Premium SSD v2 disks in availability sets | https://learn.microsoft.com/en-us/azure/virtual-machines/use-premium-ssd-v2-with-availability-set |
| Query Azure VM availability via Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-availability |
| Integrate Azure Backup with SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/backup-azure-sql-server-running-azure-vm |
| Query Azure VM resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-samples |
| Build Azure Virtual Desktop images with VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-virtual-desktop |
| Deploy an Ubuntu VM on Azure using Bicep | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-bicep |
| Deploy a Windows VM on Azure using Bicep | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-bicep |
| Connect Azure VM Image Builder Linux builds to VNets | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-vnet |
| Retrieve Azure VM maintenance notifications via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-cli |
| Manage VM Maintenance Configurations using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-cli |
| Control VM scale set OS image upgrades via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-cli |
| Change Azure VM availability set with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-availability-set |
| Send VM watch signals to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-eventhub-vm-watch |
| Configure Linux swap partitions on Azure with cloud-init | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-configure-swapfile |
| CLI scripts to copy managed disks across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-to-same-or-different-subscription |
| CLI scripts to copy managed disk snapshots across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-same-or-different-subscription |
| PowerShell script to copy managed disk snapshots between subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-same-or-different-subscription |
| Transfer files to Azure VMs using SCP over SSH | https://learn.microsoft.com/en-us/azure/virtual-machines/copy-files-to-vm-using-scp |
| Use Azure VM restore point APIs for backup and copy | https://learn.microsoft.com/en-us/azure/virtual-machines/create-restore-points |
| CLI script to create managed disks from VHD files | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-vhd |
| PowerShell script to create managed disks from VHD files | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-vhd |
| CLI scripts to create managed disks from snapshots | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-snapshot |
| PowerShell script to create managed disks from snapshots | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-snapshot |
| PowerShell script to create snapshots from VHDs for multiple managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-snapshot-from-vhd |
| Manage Azure Windows VMs programmatically with Java SDK | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/java |
| CLI script to create a VM from an existing managed OS disk | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-managed-os-disks |
| CLI script to create a VM from an OS disk snapshot | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-snapshot |
| CLI script to export managed disk VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-vhd-to-storage-account |
| PowerShell script to export managed disk VHDs to another region | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-managed-disks-vhd |
| CLI script to export snapshots to another region storage account | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-storage-account |
| PowerShell script to export snapshots as VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-storage-account |
| Retrieve Azure VM CPU metrics via Monitor REST API | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/metrics-vm-usage-rest |
| Install Azure VM watch using ARM, CLI, or PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/install-vm-watch |
| Build Linux gallery images with Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder |
| Publish Linux images to Azure Compute Gallery with Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-gallery |
| Create new Linux image versions from existing gallery images | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-gallery-update-image-version |
| Create Linux Azure VM images with Packer | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/build-image-with-packer |
| Use VM Snapshot Linux extension with Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-linux |
| Use Scheduled Events on Linux VMs via Metadata Service | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/scheduled-events |
| Use Azure Instance Metadata Service for VM details | https://learn.microsoft.com/en-us/azure/virtual-machines/instance-metadata-service |
| Monitor Windows VM scheduled events programmatically | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-event-service |
| Use existing VNets with Windows Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-vnet |
| Get Azure VM maintenance notifications with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-powershell |
| Configure VM Maintenance Configurations with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-powershell |
| Control VM scale set OS image upgrades with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-powershell |
| Run bash scripts on Azure Linux VMs via cloud-init | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-bash-script |
| Use Scheduled Events on Windows VMs via Metadata Service | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-events |
| Provision a Linux VM on Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-terraform |
| Provision a Windows VM on Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-terraform |
| Create a Linux VM cluster on Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-cluster-create-terraform |
| Create a Windows VM cluster on Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-cluster-create-terraform |
| Provision Azure Linux VMs with cloud-init package updates | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-update-vm |
| Use Event Grid system topics with Project Flash | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-event-grid-system-topic |
| Monitor VM availability via Azure Monitor Flash metric | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-monitor |
| Use Azure Resource Graph with Project Flash for VM health | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-resource-graph |
| Use Azure Resource Health with Project Flash | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-resource-health |
| Create customized Windows images using Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder |
| Use PowerShell with Azure VM Image Builder for Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-powershell |
| Publish Windows images to Azure Compute Gallery via Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-gallery |
| Create new Windows gallery image versions with Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-gallery-update-image-version |
| Use Packer and PowerShell to build Windows Azure VM images | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/build-image-with-packer |
| Use VM Snapshot Windows extension with Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-windows |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Av1-series VM retirement schedule and migration details | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/av1-series-retirement |
| Use Av2-series VM sizes and capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/av2-series |
| FAQ for Azure VM sizes without local temporary disks | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vms-no-temp-disk |
| Specifications and limits for Bv1-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bv1-series |
| Evaluate Basv2-series burstable VM capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/basv2-series |
| Choose Bpsv2 Arm-based burstable VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bpsv2-series |
| Plan workloads on Bsv2-series burstable VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bsv2-series |
| Compute-optimized Azure Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-compute-optimized-skus |
| Understand Azure Compute API throttling limits for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/compute-throttling-limits |
| Constrained vCPU VM sizes and licensing-oriented limits | https://learn.microsoft.com/en-us/azure/virtual-machines/constrained-vcpu |
| Reference DCads_cc_v5 parent VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsccv5-series |
| Reference DCadsv5 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv5-series |
| Reference DCadsv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv6-series |
| Reference DCas_cc_v5 parent VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasccv5-series |
| Reference DCasv5 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv5-series |
| Reference DCasv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv6-series |
| Reference DCdsv3 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcdsv3-series |
| Reference DCesv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcesv6-series |
| Reference DCsv2 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv2-series |
| DCsv2-series VM retirement timeline and migration guidance | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/dcsv2-series-retirement |
| Reference DCsv3 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv3-series |
| Plan Dadsv5-series VMs with enhanced local storage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv5-series |
| Deploy Dadsv6-series VMs with NVMe temp disks | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv6-series |
| Plan Dadsv7-series VMs with NVMe storage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv7-series |
| Configure Daldsv6-series VMs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv6-series |
| Deploy Daldsv7-series VMs with local NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv7-series |
| Select Dalsv6-series low-memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv6-series |
| Optimize costs with Dalsv7 low-memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv7-series |
| Reference Dasv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv4-series |
| Select Dasv5-series AMD-based VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv5-series |
| Use Dasv6-series AMD EPYC VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv6-series |
| Use Dasv7-series AMD-based VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv7-series |
| Reference Dav4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dav4-series |
| Reference Ddsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv4-series |
| Use Ddsv5-series VM size and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv5-series |
| Configure Ddsv6-series VMs with local storage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv6-series |
| Reference Ddv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv4-series |
| Configure Ddv5-series VMs with local temp storage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv5-series |
| Deploy Premium SSD v2 disks with performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-premium-v2 |
| Configure and deploy Azure Ultra Disks for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-ultra-ssd |
| Understand and use managed disk bursting on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-bursting |
| FAQ for Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-faq |
| Understand performance tiers for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-change-performance |
| Select Azure managed disk type by performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-types |
| FAQ and limits for Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/faq-for-disks |
| Reference Dldsv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv5-series |
| Plan Dldsv6-series VMs with SSD temp storage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv6-series |
| Use Dlsv5-series low-memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv5-series |
| Evaluate Dlsv6-series low-memory VM capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv6-series |
| Reference Dndsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dndsv6-series |
| Reference Dnldsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnldsv6-series |
| Reference Dnlsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnlsv6-series |
| Reference Dnsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnsv6-series |
| Configure Dpdsv5-series Arm VMs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv5-series |
| Plan Dpdsv6-series VMs with local storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv6-series |
| Deploy Dpldsv5-series Arm VMs with temp storage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv5-series |
| Deploy Dpldsv6-series VMs with temp storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv6-series |
| Select Dplsv5-series low-memory Arm VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv5-series |
| Select Dplsv6-series low-memory Cobalt VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv6-series |
| Use Dpsv5 Arm-based general-purpose VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv5-series |
| Use Dpsv6 Cobalt-based general-purpose VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv6-series |
| Specifications and limits for Dsv2-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv2-series |
| Specifications and limits for Dsv3-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv3-series |
| Reference Dsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv4-series |
| Plan Dsv5-series premium storage VM capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv5-series |
| Use Dsv6-series Intel Emerald Rapids VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv6-series |
| Memory-optimized Dv2/Dsv2 VM specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dv2-dsv2-series-memory |
| Specifications and limits for Dv2-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv2-series |
| Specifications and limits for Dv3-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv3-series |
| Reference Dv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv4-series |
| Use Dv5-series Intel-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv5-series |
| ECadsv6 confidential VM sizes and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecadsv6-series |
| ECas_cc_v5 and ECads_cc_v5 confidential child VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasccv5-ecadsccv5-series |
| ECasv5 and ECadsv5 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasv5-ecadsv5-series |
| ECasv6 confidential VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecasv6-series |
| ECesv6 confidential VM sizes and preview limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ecesv5-ecedsv5-series |
| Eadsv5 Azure VM sizes and temporary storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv5-series |
| Eadsv6 Azure VM sizes and NVMe storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv6-series |
| Eadsv7 Azure VM sizes and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv7-series |
| Easv4 Azure VM sizes and premium SSD support | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv4-series |
| Easv5 Azure VM sizes and memory capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv5-series |
| Easv6 Azure VM sizes and resource capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv6-series |
| Easv7 Azure VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv7-series |
| Eav4 Azure VM sizes and processor limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eav4-series |
| Ebsv5 and Ebdsv5 VM sizes and storage performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ebdsv5-ebsv5-series |
| Ebdsv6 Azure VM sizes and storage throughput limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebdsv6-series |
| Ebsv6 Azure VM sizes and remote storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebsv6-series |
| Edsv4 Azure VM sizes and memory capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv4-series |
| Edsv5 Azure VM sizes and local SSD limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv5-series |
| Edsv6 Azure VM sizes and SSD capacity | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv6-series |
| Edv4 Azure VM sizes and SSD capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv4-series |
| Edv5 Azure VM sizes and SSD capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv5-series |
| Endsv6 Azure VM sizes and local storage capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/endsv6-series |
| Ensv6 Azure VM sizes and network-optimized limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ensv6-series |
| Epdsv5 Azure VM sizes and local SSD limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv5-series |
| Epdsv6 Azure VM sizes and local storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv6-series |
| Epsv5 Azure VM sizes and memory limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv5-series |
| Epsv6 Azure VM sizes and memory ratios | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv6-series |
| Esv4 Azure VM sizes and premium storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv4-series |
| Esv5 Azure VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv5-series |
| Esv6 Azure VM sizes and memory limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv6-series |
| Specifications and limits for Ev3 and Esv3 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ev3-esv3-series |
| Ev4 Azure VM sizes and memory-optimized limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev4-series |
| Ev5 Azure VM sizes and memory capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev5-series |
| Ephemeral OS disks FAQ and constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-faq |
| Reference FX VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fx-series |
| Reference FXmdsv2 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmdsv2-series |
| Reference FXmsv2 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmsv2-series |
| Reference Fadsv7 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fadsv7-series |
| Reference Faldsv7 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/faldsv7-series |
| Reference Falsv6 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv6-series |
| Reference Falsv7 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv7-series |
| Reference Famdsv7 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famdsv7-series |
| Reference Famsv6 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv6-series |
| Reference Famsv7 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv7-series |
| Reference Fasv6 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv6-series |
| Reference Fasv7 compute-optimized VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv7-series |
| Reference Fsv2 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fsv2-series |
| Check GPU-optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-gpu-optimized-skus |
| General purpose Azure Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-general-purpose-skus |
| Capabilities and constraints of Azure Generation 2 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/generation-2 |
| Reference HBv2-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv2-series |
| Reference HBv3-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv3-series |
| Reference HBv4-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv4-series |
| Reference HBv5-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv5-series |
| Reference HC-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-series |
| Reference HX-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hx-series |
| Enable automatic image creation with Azure Image Builder triggers | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-triggers-how-to |
| Increase IOPS and throughput with disk performance plus | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-performance |
| Reference specs for Azure Laosv4 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/laosv4-series |
| Reference specs for Azure Lasv3 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv3-series |
| Reference specs for Azure Lasv4 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv4-series |
| CoreMark benchmark scores for Azure Linux VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/compute-benchmark-scores |
| Expand Linux VM OS and data disks and understand size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/expand-disks |
| FAQ and limits for Linux VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/faq |
| Specifications and NVMe limits for Lsv2-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv2-series |
| Reference specs for Azure Lsv3 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv3-series |
| Reference specs for Azure Lsv4 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv4-series |
| M-series Azure VM sizes and ultra memory limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/m-series |
| Reference specs for Azure Mbdsv3 memory-storage VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbdsv3-series |
| Reference specs for Azure Mbsv3 memory-storage VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbsv3-series |
| Mdsv2 Medium Memory VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv2-mm-series |
| Reference specs for Azure Mdsv3 High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-hm-series |
| Mdsv3 Medium Memory VM sizes and throughput limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-mm-series |
| Reference specs for Azure Mdsv3 Very High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-vhm-series |
| Memory-optimized Azure Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-memory-optimized-skus |
| Retirement of Standard HDD OS disks and migration deadlines | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-hdd-os-retirement |
| Reference specs for Azure Msv2 High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mv2-series |
| Msv2 Medium Memory VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv2-mm-series |
| Reference specs for Azure Msv3 High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-hm-series |
| Msv3 Medium Memory VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-mm-series |
| Reference specs for Azure NCCads H100 v5 confidential GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nccadsh100v5-series |
| Reference specs for Azure NC A100 v4 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nca100v4-series |
| Reference specs for Azure NC RTX PRO 6000 BSE v6 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-rtxpro6000-bse-v6-series |
| Reference specs for Azure NCads H100 v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncadsh100v5-series |
| Reference specs for Azure NCasT4 v3 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncast4v3-series |
| Reference specs and status for Azure ND GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-series |
| Reference specs for Azure ND GB200 v6 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb200-v6-series |
| Reference specs for Azure ND GB300 v6 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb300-v6-series |
| Reference specs for Azure ND H100 v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndh100v5-series |
| Reference specs for Azure ND H200 v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-h200-v5-series |
| Reference specs for Azure ND MI300X v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndmi300xv5-series |
| Reference specs for Azure ND A100 v4 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndasra100v4-series |
| Reference specs for Azure NDm A100 v4 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndma100v4-series |
| Reference specs for Azure NDv2 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndv2-series |
| Reference specs for Azure NGads V620 gaming GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ngadsv620-series |
| Reference NMads MA35d VM specs for video workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/nm-ads-ma35d-series |
| Reference NP-series FPGA VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-series |
| Reference NV-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-series |
| Reference NVadsA10_v5 VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsa10v5-series |
| Reference NVv3-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series |
| Reference NVv4-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-series |
| Reference NVads V710 v5 VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsv710-v5-series |
| Review Azure A-series VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/a-family |
| Select Azure B-series burstable VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/b-family |
| Review Azure D-family general-purpose VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/d-family |
| Reference specs for Azure L family storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/l-family |
| Reference specs for Azure NC GPU VM family | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-family |
| Reference specs for Azure ND GPU VM family | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-family |
| Reference specs for Azure NG GPU VM family | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ng-family |
| Reference specs for Azure NV GPU VM family | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-family |
| Use ephemeral OS disks for stateless Azure workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks |
| Review HBv2-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv2-performance |
| Review HBv3-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-performance |
| Review HBv4-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-performance |
| Review HBv5-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-performance |
| Review HC-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-performance |
| HX-series VM performance benchmarks and scaling guidance | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-performance |
| Prepare Windows VHD images for Azure upload | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/prepare-for-upload-vhd-image |
| List of previous-generation and capacity-limited Azure VM series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/previous-gen-sizes-list |
| FAQ for remote NVMe disks on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-remote-faqs |
| Use Azure Disk Storage reservations to reduce costs | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-reserved-capacity |
| List of retired and retiring Azure VM size series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/retired-sizes-list |
| Scalability and performance targets for Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-scalability-targets |
| Enable and use Soft Delete in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/soft-delete-gallery |
| Azure VM power and provisioning states with billing behavior | https://learn.microsoft.com/en-us/azure/virtual-machines/states-billing |
| Check storage-optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-storage-optimized-skus |
| Support matrix and limitations for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/concepts-restore-points |
| FAQ for temporary NVMe disks on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-temp-faqs |
| Azure unmanaged disks retirement dates and migration guidance | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-deprecation |
| Upload or copy managed disks with CLI direct upload | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-upload-vhd-to-managed-disk-cli |
| Upload or copy managed disks with PowerShell direct upload | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-upload-vhd-to-managed-disk-powershell |
| CoreMark benchmark scores for Azure Windows VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/compute-benchmark-scores |
| Expand Windows VM OS and data disks and understand default sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/expand-disks |
| FAQ and limits for Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/faq |
| vCPU quota tiers and limits for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure MSP RBAC allowlists for Azure VM metadata | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/advanced-configuration |
| Share Azure Compute Gallery images via app registration | https://learn.microsoft.com/en-us/azure/virtual-machines/share-using-app-registration |
| Create and encrypt Linux VM with Azure CLI (ADE) | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-cli-quickstart |
| Create and encrypt Linux VM with PowerShell (ADE) | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-powershell-quickstart |
| Create and encrypt Linux VM in Azure portal (ADE) | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-portal-quickstart |
| Monitor Azure VM boot integrity with guest attestation | https://learn.microsoft.com/en-us/azure/virtual-machines/boot-integrity-monitoring-overview |
| Configure VM Image Builder permissions using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-cli |
| Enable customer-managed keys for disks with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-customer-managed-keys-cli |
| Enable encryption at host for Linux VMs with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-host-based-encryption-cli |
| Set up Azure Key Vault for Linux VMs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/key-vault-setup |
| Publish Azure Compute Gallery images as community gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-community |
| Secure managed disk import/export with Private Links via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-export-import-private-links-cli |
| Restrict Azure managed disk import/export with Private Link | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-private-links-for-import-export-portal |
| Azure Policy regulatory compliance controls for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy |
| Build MSP RBAC allowlists from audit logs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/audit-logs-to-rules |
| Deploy Trusted Launch Azure VMs via portal | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-portal |
| Directly share Azure Compute Gallery with subscriptions and tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-direct |
| Run Azure Disk Encryption on isolated Linux networks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-isolated-network |
| Use Azure Disk Encryption sample scripts on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-sample-scripts |
| Azure Disk Encryption scenarios for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux |
| Enable FIPS 140-3 for Azure Linux VM agent and extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux-fips |
| Enable Trusted Launch on existing VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vmss |
| Enable double encryption at rest for managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-double-encryption-at-rest-portal |
| Upgrade Gen1 Azure VMs to Trusted Launch Gen2 | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm-gen-1 |
| Enable Trusted Launch on existing Gen2 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm |
| Securely pass credentials to Azure VMs using DSC extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-credentials |
| Configure LVM and RAID on ADE-encrypted Linux disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-configure-lvm-raid-on-crypt |
| Resize Azure Disk Encryption-encrypted LVM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-resize-encrypted-lvm |
| Verify Azure Disk Encryption status on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-verify-encryption-status |
| Configure Microsoft Antimalware extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/iaas-antimalware-windows |
| Use isolated image builds with Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/security-isolated-image-builds-image-builder |
| Use isolated Azure VM sizes for workload isolation | https://learn.microsoft.com/en-us/azure/virtual-machines/isolation |
| Create and configure Key Vault for Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault |
| Configure Key Vault for Azure Disk Encryption on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault-aad |
| Configure Key Vault for Azure Disk Encryption on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra ID (Windows) | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault-aad |
| Configure Azure Disk Encryption on Linux VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-linux |
| Configure Key Vault certificate refresh extension on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-linux |
| Use Azure Policy with CLI to restrict Linux VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-cli |
| Test NSG rules blocking Azure VM traffic | https://learn.microsoft.com/en-us/azure/virtual-machines/network-security-group-test |
| Restrict import and export of Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-restrict-import-export-overview |
| Enable Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview |
| Prerequisites for ADE with Microsoft Entra apps | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview-aad |
| Understand Trusted Launch security for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch |
| Apply security features and policies to Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-policy |
| Overview of Metadata Security Protocol for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/overview |
| Built-in Azure Policy definitions for Virtual Machines | https://learn.microsoft.com/en-us/azure/virtual-machines/policy-reference |
| Enable customer-managed keys for disks in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-customer-managed-keys-portal |
| Enable encryption at host for managed disks in portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-host-based-encryption-portal |
| Set up VM Image Builder permissions with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-powershell |
| Enable customer-managed keys for disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-customer-managed-keys-powershell |
| Enable encryption at host for VMs with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-host-based-encryption-powershell |
| Configure Key Vault for Azure VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/key-vault-setup |
| Share Azure Compute Gallery resources with RBAC | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery |
| Customize Secure Boot UEFI keys for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-secure-boot-custom-uefi |
| Secure Linux NGINX VMs with TLS certificates from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-secure-web-server |
| Secure Windows IIS VMs with TLS certificates from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/tutorial-secure-web-server |
| Azure Policy compliance controls for VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy-image-builder |
| Configure server-side encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption |
| Use user-assigned managed identities for Image Builder storage access | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-user-assigned-identity |
| Upgrade Azure Disk Encryption on Linux disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-upgrade |
| Use disk encryption sets across Entra tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-cross-tenant-customer-managed-keys |
| Encrypt Azure Compute Gallery image versions with CMK | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version-encryption |
| Configure Azure Disk Encryption on Windows VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-windows |
| Configure Key Vault certificate refresh extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-windows |
| Use Azure Policy with PowerShell to restrict Windows VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-ps |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Connect to Azure Image Builder build VMs for debugging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-connect-to-build-vm |
| FAQ for Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-faq |
| Troubleshoot Azure Disk Encryption for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-troubleshooting |
| Troubleshoot Azure Disk Encryption issues on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-troubleshooting |
| Resolve Azure Spot VM and scale set error codes | https://learn.microsoft.com/en-us/azure/virtual-machines/error-codes-spot |
| Troubleshoot Azure VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/hibernate-resume-troubleshooting |
| Troubleshoot Azure Windows VM extension deployment and runtime failures | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/troubleshoot |
| Resolve VM extension issues on Python 3-enabled Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/issues-using-vm-extensions-python-3 |
| Troubleshoot common issues on Azure HB and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/hb-hc-known-issues |
| Diagnose and fix Linux VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/hibernate-resume-troubleshooting-linux |
| Reset latched MSP keys for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/key-reset |
| Troubleshoot Azure VM Image Builder failures on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-troubleshoot |
| Troubleshoot Azure VM Maintenance Configuration issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshoot-maintenance-configurations |
| Troubleshoot Azure Compute Gallery shared image issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshooting-shared-images |
| Troubleshoot Linux VM provisioning with cloud-init on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-troubleshooting |
| Troubleshoot Azure VM restore point failures | https://learn.microsoft.com/en-us/azure/virtual-machines/restore-point-troubleshooting |
| Troubleshoot Metadata Security Protocol issues on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/troubleshoot-guide |
| Trusted Launch FAQ and common error resolutions | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-faq |
| Troubleshoot and reset access on Azure Linux VMs with VMAccess extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-linux |
| Troubleshoot and reset access on Azure Windows VMs with VMAccess extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-windows |
| Diagnose and fix Windows VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-troubleshooting-windows |

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
