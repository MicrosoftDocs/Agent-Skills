---
name: virtual-machines
description: Expert knowledge for Virtual Machines development including configuration, integrations & coding patterns, limits & quotas, architecture & design patterns, security, comparing x vs. y, best practices, deployment, and troubleshooting. Use when building, debugging, or optimizing Virtual Machines applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Virtual Machines Skill

This skill provides expert guidance for Virtual Machines development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design backup and disaster recovery for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/backup-and-disaster-recovery-for-azure-iaas-disks |
| Design low-latency architectures with proximity placement groups | https://learn.microsoft.com/en-us/azure/virtual-machines/co-location |
| Choose DNS name resolution options for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-dns |
| Architect OpenShift deployments on Azure Stack Hub | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/openshift-azure-stack |
| Migrate workloads from retiring Azure Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Migrate retiring general purpose VM sizes to newer series | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/d-ds-dv2-dsv2-ls-series-migration-guide |
| Migrate NV-series GPU VMs to newer Azure GPU series | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |
| Backup and disaster recovery patterns for unmanaged Azure disks | https://learn.microsoft.com/en-us/azure/virtual-machines/page-blobs-backup-and-disaster-recovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply scaling strategies for Azure HPC applications | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Apply scaling best practices for Azure HPC applications | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Optimize InfiniBand-enabled HB and N series VMs for HPC | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Optimize InfiniBand-enabled HB and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Apply best practices for Azure VM cost optimization | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-best-practices |
| Benchmark application performance on Azure Disk Storage | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-benchmarks |
| Apply high-availability best practices for Azure VMs and disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-high-availability |
| Use incremental snapshots for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-incremental-snapshots |
| Optimize VM and disk performance on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance |
| Use VM extensions on Python 3-enabled Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/issues-using-vm-extensions-python-3 |
| Generalize or deprovision Azure VMs before imaging | https://learn.microsoft.com/en-us/azure/virtual-machines/generalize |
| Interpret HBv2 VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv2-performance |
| Optimize HBv2 NUMA topology for HPC workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv2-series-overview |
| Evaluate HBv3 VM performance and scalability | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-performance |
| Understand HBv3 VM architecture and topology | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-series-overview |
| Assess HBv4 VM performance and scaling behavior | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-performance |
| Leverage HBv4 VM architecture for HPC tuning | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-series-overview |
| Use HBv5 performance benchmarks for capacity planning | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-performance |
| Understand HBv5 VM architecture and topology | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-series-overview |
| Optimize HC-series NUMA and core placement | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-overview |
| Interpret HC-series VM performance test results | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-performance |
| Leverage HX VM architecture and NUMA layout | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-series-overview |
| Apply best practices for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-best-practices |
| Create and upload CentOS VHDs to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-centos |
| Prepare Linux systems for Azure imaging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-generic |
| Create and upload OpenBSD images to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-openbsd |
| Create and upload Ubuntu VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-ubuntu |
| Prepare Debian VHD images for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/debian-create-upload-vhd |
| Create and upload Flatcar Linux VHDs to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/flatcar-create-upload-vhd |
| Create and upload Oracle Linux VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/oracle-create-upload-vhd |
| Prepare and upload RHEL VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/redhat-create-upload-vhd |
| Optimize Linux performance on Lsv3 and Lasv3 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/storage-performance |
| Create and upload SUSE Linux VHDs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/suse-create-upload-vhd |
| Design high-performance apps with Azure premium SSDs | https://learn.microsoft.com/en-us/azure/virtual-machines/premium-storage-performance |
| Optimize VM boot time using Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-boot-optimization |
| Optimize Windows performance on Lsv3 and Lasv3 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/storage-performance |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between Azure VM, VMSS, and Compute Fleet | https://learn.microsoft.com/en-us/azure/virtual-machines/compare-compute-products |
| Choose new GPU VM sizes for NC/ND migration | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/n-series-migration |
| Select replacement sizes for retired NV-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |

### Configuration
| Topic | URL |
|-------|-----|
| Enable automatic extension upgrades for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-extension-upgrade |
| Configure automatic guest patching for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-vm-guest-patching |
| Select Azure HPC/AI optimized VM images | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-hpc-vm-images |
| Configure Azure VM Watch health checks and signals | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vm-watch |
| Configure capacity reservations and groups in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-create |
| Share Capacity Reservation Groups across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-group-share |
| Modify existing Azure capacity reservations safely | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-modify |
| Configure Azure Event Hubs integration for VM Watch | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-eventhub-vm-watch |
| Customize VM Watch settings and collector suites | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-vm-watch |
| Use custom data and cloud-init on Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/custom-data |
| Convert Azure managed disks between storage types | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-convert-types |
| Copy Azure managed disk incremental snapshots across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-copy-incremental-snapshot-across-regions |
| Configure Azure managed disks with ZRS redundancy | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-zrs |
| Configure on-demand bursting for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-bursting |
| Convert managed disks from LRS to ZRS | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-migrate-lrs-zrs |
| Change Azure managed disk performance tiers via CLI/PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-tiers |
| Enable and configure Azure managed shared disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared-enable |
| Configure torn-write prevention on Linux managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-torn-write-prevention |
| Use supported OS images for Azure remote NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-interface |
| Deploy Azure VMs with ephemeral OS disks via portal and scripts | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-deploy |
| Configure Azure Monitor Dependency agent extension on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-linux |
| Configure Azure Monitor Dependency agent extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-windows |
| Install and configure Azure Linux VM Agent (waagent) | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux |
| Install and detect Azure Windows VM Agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-windows |
| Configure Chef VM extension on Azure Linux and Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/chef |
| Configure Custom Script Extension v2 on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-linux |
| Configure Custom Script Extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-windows |
| Configure DSC extension and architecture for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-overview |
| Define DSC extension settings in ARM templates for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-template |
| Configure Azure DSC extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-windows |
| Configure and enable InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Enable and configure InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Export ARM templates for VM extensions safely | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/export-templates |
| Use Machine Configuration extension to audit and configure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/guest-configuration |
| Configure Application Health extension for Azure VM monitoring | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/health-extension |
| Configure InfiniBand driver extension on Azure Linux HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-linux |
| Configure InfiniBand driver extension on Azure Windows HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-windows |
| Configure AMD GPU driver extension on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-linux |
| Configure AMD GPU driver extension on Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-windows |
| Configure NVIDIA GPU driver extension on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-linux |
| Configure NVIDIA GPU driver extension on Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-windows |
| Configure Azure Key Vault VM extension for Linux certificate refresh | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-linux |
| Configure Azure Key Vault VM extension for Windows certificate refresh | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-windows |
| Configure Qualys Cloud Agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/qualys |
| Configure Salt Minion VM extension on Azure Linux and Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/salt-minion |
| Configure Stackify Retrace Linux agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/stackify-retrace-linux |
| Configure Tenable One-Click Nessus agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/tenable |
| Use VM Snapshot Linux extension for Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-linux |
| Use VM Snapshot Windows extension for Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-windows |
| Use Azure FPGA Attestation for NP-series bitstreams | https://learn.microsoft.com/en-us/azure/virtual-machines/field-programmable-gate-arrays-attestation |
| Monitor VM availability with Azure Monitor Flash metric | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-monitor |
| Use Azure Resource Graph for VM availability via Flash | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-resource-graph |
| Use Azure Resource Health for VM availability via Flash | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-resource-health |
| Use Azure Event Grid system topics for VM availability | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-event-grid-system-topic |
| Configure and use Azure Generation 2 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/generation-2 |
| Enable and configure Azure Write Accelerator for M-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/how-to-enable-write-accelerator |
| Configure image definitions and versions in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version |
| Install Azure VM Watch via ARM, CLI, or PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/install-vm-watch |
| Use Azure Instance Metadata Service for VM configuration | https://learn.microsoft.com/en-us/azure/virtual-machines/instance-metadata-service |
| Configure isolated Azure VM sizes and usage | https://learn.microsoft.com/en-us/azure/virtual-machines/isolation |
| Add and configure data disks on Linux VMs using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/add-disk |
| Attach new or existing data disks to Linux VMs in portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/attach-disk-portal |
| Install AMD GPU drivers on Linux NVv5 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-n-series-amd-gpu-driver-linux-installation-guide |
| Configure azure-vm-utils for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-virtual-machine-utilities |
| Find Azure Marketplace image URNs and purchase plans using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-ps-findimage |
| Deep dive into Azure cloud-init provisioning | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-deep-dive |
| Set Linux VM hostnames using cloud-init on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-update-vm-hostname |
| Detach data disks from Linux VMs using CLI and portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/detach-disk |
| Enable Azure Disk Encryption on Linux VMs with Entra app | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux-aad |
| Format, mount, and persist managed disks on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-format-mount-data-disks-linux |
| Format and mount temporary disks on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-format-mount-temp-disks-linux |
| Configure LVM and RAID on ADE-encrypted Linux disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-configure-lvm-raid-on-crypt |
| Resize Linux disks encrypted with Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-resize-encrypted-lvm |
| Verify Azure Disk Encryption status on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-verify-encryption-status |
| Define Azure Image Builder templates in Bicep/ARM | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-json |
| Configure networking options for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-networking |
| Configure NVIDIA GPU drivers on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/n-series-driver-setup |
| Configure a Linux VM cluster in Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-cluster-create-terraform |
| Deploy an Ubuntu VM using Azure Bicep templates | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-bicep |
| Create an Ubuntu VM with an ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-template |
| Define Azure Linux VM infrastructure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-terraform |
| Run shell scripts on Linux VMs with Run Command | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command |
| Use managed Run Command on Linux VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command-managed |
| Configure internal DNS names for Linux VMs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/static-dns-name-resolution-for-linux-on-azure |
| Configure time synchronization for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/time-sync |
| Install and configure xrdp for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/use-remote-desktop |
| Configure cloud-init for Linux VMs on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/using-cloud-init |
| Define VM maintenance configurations using Bicep | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-bicep |
| Manage Azure VM restore points and disk restore operations | https://learn.microsoft.com/en-us/azure/virtual-machines/manage-restore-points |
| Export Azure Compute Gallery image versions to managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/managed-disk-from-image-version |
| Configure Marketplace purchase plan details for gallery images with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/marketplace-images |
| Reference for Azure VM monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/virtual-machines/monitor-vm-reference |
| Migrate Linux Azure VMs from SCSI to NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/nvme-linux |
| Use Run Command to execute scripts on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/run-command-overview |
| Configure InfiniBand networking on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-infiniband |
| Configure MPI for RDMA-enabled Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Configure MPI for Azure RDMA-capable HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Create and use Azure VM disk snapshots for backup | https://learn.microsoft.com/en-us/azure/virtual-machines/snapshot-copy-managed-disk |
| Create and store SSH keys with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-azure-cli |
| Configure and manage SSH keys in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-portal |
| Enable Trusted Launch on existing Gen2 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm |
| Upgrade Gen1 Azure VMs to Gen2 Trusted Launch | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm-gen-1 |
| Enable Trusted Launch on existing VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vmss |
| Deploy Trusted Launch VMs using Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-portal |
| Use incremental snapshots for unmanaged Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-incremental-snapshots |
| Manage Azure Compute Gallery resources with CLI and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/update-image-resources |
| Configure user data scripts for Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/user-data |
| Configure managed and unmanaged disks in ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/using-managed-disks-template-deployments |
| Create scale set maintenance control via ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-template |
| Copy Azure VM restore points to another region | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-copy-restore-points-how-to |
| Create Azure VM restore points using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-cli |
| Create Azure VM restore points using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-powershell |
| Configure cross-region copy for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-copy |
| Configure VM Snapshot extensions for application-consistent restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-vm-snapshot-extension |
| Create and deploy VM Applications via Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-how-to |
| Manage and update VM Applications in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-manage |
| Configure VM vCore customization and SMT settings | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-customization |
| Configure VM Watch collectors, checks, and metrics | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-watch-collector-suite |
| Perform Windows in-place upgrades on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows-in-place-upgrade |
| Attach data disks to Windows VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/attach-disk-ps |
| Attach managed data disks to Windows VMs via portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/attach-managed-disk-portal |
| Reassign Windows VM temporary disk drive letter for data use | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-drive-letter |
| Find Azure Marketplace image URNs and purchase plans using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/cli-ps-findimage |
| Configure SSH access to Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-ssh |
| Set up WinRM connectivity for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-winrm |
| Detach data disks from Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/detach-disk |
| Create and encrypt Windows VM using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-cli-quickstart |
| Enable Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview |
| Encrypt Windows VM disks via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-portal-quickstart |
| Create and encrypt Windows VM using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-powershell-quickstart |
| Azure Disk Encryption scenarios for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows |
| Enable Azure Disk Encryption with Entra ID on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows-aad |
| Configure Azure Diagnostics Extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/extensions-diagnostics |
| Set time sync for AD domain Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/external-ntpsource-configuration |
| Install AMD GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-amd-driver-setup |
| Install NVIDIA GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-driver-setup |
| Configure a Windows VM cluster in Azure using Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-cluster-create-terraform |
| Deploy a Windows VM using a Bicep file | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-bicep |
| Create a Windows VM with an ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-template |
| Provision a Windows VM environment with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-terraform |
| Run PowerShell scripts on Windows VMs with Run Command | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command |
| Use managed Run Command to execute scripts in Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command-managed |
| Define Azure virtual machines in ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/template-description |
| Configure time synchronization for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/time-sync |
| Configure in-place upgrade to Ubuntu Pro on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/canonical/ubuntu-pro-in-place-upgrade |

### Deployment
| Topic | URL |
|-------|-----|
| Handle deprecated Azure Marketplace images in deployments | https://learn.microsoft.com/en-us/azure/virtual-machines/deprecated-images |
| Migrate Linux VMs to Premium Storage with Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/migrate-to-premium-storage-using-azure-site-recovery |
| Migrate workloads from retiring Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Migrate managed images to Azure Compute Gallery image versions | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/migration-managed-image-to-compute-gallery |
| Migrate Azure VMs from unmanaged to managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/migrate-to-managed-disks |
| Migrate Windows VMs to Premium Storage with Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/migrate-to-premium-storage-using-azure-site-recovery |
| Migrate VMs from AWS/on-premises to Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/on-prem-to-azure |
| Set up blue-green deployments to Azure Linux VMs with Azure Pipelines | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/linux/tutorial-azure-devops-blue-green-strategy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Move Marketplace Azure VM to another subscription with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-cli-change-subscription-marketplace |
| Create Azure VM restore points using REST APIs | https://learn.microsoft.com/en-us/azure/virtual-machines/create-restore-points |
| Register Azure Backup for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/backup-azure-sql-server-running-azure-vm |
| Create Linux Azure VM images with Packer | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/build-image-with-packer |
| Manage Azure virtual machines with common Azure CLI commands | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-manage |
| Migrate Linux VM unmanaged disks to managed disks via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/convert-unmanaged-to-managed-disks |
| Use sample scripts for Azure Disk Encryption on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-sample-scripts |
| Download Linux VHDs from Azure with CLI and portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/download-vhd |
| Retrieve Azure VM CPU metrics via Monitor REST API | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/metrics-vm-usage-rest |
| Use Scheduled Events on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/scheduled-events |
| Manage VM maintenance configurations using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-cli |
| Configure VM maintenance settings with Azure PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-powershell |
| Retrieve Azure VM maintenance notifications with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-cli |
| Get Azure VM maintenance notifications via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-powershell |
| Query Azure VM availability via Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-availability |
| CLI scripts to copy managed disks across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-to-same-or-different-subscription |
| CLI script to export managed disk VHDs | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-vhd-to-storage-account |
| CLI scripts to copy snapshots across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-same-or-different-subscription |
| CLI script to copy snapshots across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-storage-account |
| Create managed disk from snapshot with CLI for Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-snapshot |
| Create managed disk from VHD in same subscription using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-vhd |
| Create VM by attaching existing managed OS disk via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-managed-os-disks |
| Create VM from OS disk snapshot using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-snapshot |
| PowerShell script to export managed disk VHDs | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-managed-disks-vhd |
| PowerShell script to copy snapshots between subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-same-or-different-subscription |
| PowerShell script to copy snapshots to storage | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-storage-account |
| Create managed disk from snapshot using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-snapshot |
| Create managed disk from VHD via PowerShell across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-vhd |
| Use VHD snapshot to create multiple managed disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-snapshot-from-vhd |
| Control scale set OS image upgrades using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-cli |
| Control scale set OS image upgrades with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-powershell |
| Create Windows Azure VM images with Packer and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/build-image-with-packer |
| Migrate Windows VM unmanaged disks to managed disks via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/convert-unmanaged-to-managed-disks |
| Azure Disk Encryption sample scripts for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-sample-scripts |
| Download Windows VHDs from Azure via portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/download-vhd |
| Create Azure virtual networks for VMs with PowerShell commands | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-network-ref |
| Manage Azure virtual machines with common PowerShell commands | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-ref |
| Monitor scheduled events on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-event-service |
| Use Scheduled Events on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-events |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure VM sizes without temp disks | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vms-no-temp-disk |
| Use overallocation with Azure capacity reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-overallocate |
| Create legacy managed images and understand constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/capture-image-resource |
| Azure Compute API throttling limits and quotas | https://learn.microsoft.com/en-us/azure/virtual-machines/compute-throttling-limits |
| Support matrix and limitations for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/concepts-restore-points |
| Use constrained vCPU Azure VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/constrained-vcpu |
| Compute-optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-compute-optimized-skus |
| General purpose Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-general-purpose-skus |
| Check GPU-optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-gpu-optimized-skus |
| Memory-optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-memory-optimized-skus |
| Check storage-optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-storage-optimized-skus |
| Plan and use Azure managed disk bursting limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-bursting |
| Understand Azure managed disk performance tier limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-change-performance |
| Deploy Azure Premium SSD v2 with regional limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-premium-v2 |
| Increase IOPS and throughput with disk performance plus | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-performance |
| Configure and use Azure Ultra Disks performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-ultra-ssd |
| Retirement of Standard HDD OS disks and migration | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-hdd-os-retirement |
| Instant access behavior for Azure managed disk snapshots | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-instant-access-snapshots |
| Use Azure VM disk metrics and bursting counters | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-metrics |
| Compare performance options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-options |
| Use Azure Disk Storage reservations to reduce costs | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-reserved-capacity |
| Azure VM disk scalability and performance targets | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-scalability-targets |
| Select Azure managed disk types by performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-types |
| Understand Azure Disk Storage billing attributes and units | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-understand-billing |
| Reference Ebsv5 and Ebdsv5 VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ebdsv5-ebsv5-series |
| Reference ECas_cc_v5 and ECads_cc_v5 confidential child VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasccv5-ecadsccv5-series |
| Reference ECasv5 and ECadsv5 confidential VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasv5-ecadsv5-series |
| Reference ECesv6 confidential VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ecesv5-ecedsv5-series |
| Understand constraints of remote NVMe disks on VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-remote-faqs |
| Understand constraints of temporary NVMe disks on VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-temp-faqs |
| Plan and use Azure ephemeral OS disks | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks |
| Ephemeral OS disks FAQ and constraints for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-faq |
| Reference Ev3/Esv3 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ev3-esv3-series |
| Azure VM disks FAQ with sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/faq-for-disks |
| Interpret HX-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-performance |
| Configure Azure Image Builder triggers and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-triggers-how-to |
| Review CoreMark scores for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/compute-benchmark-scores |
| Upload or copy managed disks with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-upload-vhd-to-managed-disk-cli |
| Expand OS and data disks on Linux VMs with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/expand-disks |
| Linux Azure VM FAQ including limits and support details | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/faq |
| Plan migration from NCv3-series retired VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/ncv3-retirement |
| Manage Azure VM and vCPU quota limits | https://learn.microsoft.com/en-us/azure/virtual-machines/quotas |
| Understand size flexibility rules for Reserved VM Instances | https://learn.microsoft.com/en-us/azure/virtual-machines/reserved-vm-instance-size-flexibility |
| Understand Azure B-series CPU credit limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/b-series-cpu-credit-model |
| Reference Fadsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fadsv7-series |
| Reference Faldsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/faldsv7-series |
| Reference Falsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv6-series |
| Reference Falsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv7-series |
| Reference Famdsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famdsv7-series |
| Reference Famsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv6-series |
| Reference Famsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv7-series |
| Reference Fasv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv6-series |
| Reference Fadsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv7-series |
| Reference Fsv2 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fsv2-series |
| Reference FX Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fx-series |
| Reference FXmdsv2 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmdsv2-series |
| Reference FXmsv2 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmsv2-series |
| Review specs for NMads MA35d video transcoding VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/nm-ads-ma35d-series |
| Check NP family storage-optimized VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-family |
| Review specs for Azure NP FPGA-accelerated VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-series |
| Review Azure A-series VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/a-family |
| Use Av2-series Azure VMs with detailed specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/av2-series |
| Evaluate B-series Azure VM family capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/b-family |
| Select Basv2-series Azure VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/basv2-series |
| Use Bpsv2 Arm-based Azure VMs with specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bpsv2-series |
| Plan workloads on Bsv2-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bsv2-series |
| Review specifications for Bv1-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bv1-series |
| Review D-family Azure VM size capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/d-family |
| Review Azure Dadsv5 VM size specs and disk limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv5-series |
| Review Azure Dadsv6 VM size specs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv6-series |
| Use Dadsv7-series Azure VMs with NVMe limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv7-series |
| Review Azure Daldsv6 VM size and NVMe limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv6-series |
| Deploy Daldsv7-series Azure VMs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv7-series |
| Check Azure Dalsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv6-series |
| Optimize costs with Dalsv7-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv7-series |
| Reference Dasv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv4-series |
| Check Azure Dasv5 VM size capacities and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv5-series |
| Review Azure Dasv6 VM size capacities and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv6-series |
| Plan workloads on Dasv7-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv7-series |
| Reference Dav4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dav4-series |
| Reference DCads_cc_v5 parent VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsccv5-series |
| Reference DCadsv5 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv5-series |
| Reference DCadsv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv6-series |
| Reference DCas_cc_v5 parent VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasccv5-series |
| Reference DCasv5 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv5-series |
| Reference DCasv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv6-series |
| Reference DCdsv3 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcdsv3-series |
| Reference DCesv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcesv6-series |
| Reference DCsv2 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv2-series |
| Reference DCsv3 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv3-series |
| Reference Ddsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv4-series |
| Review Azure Ddsv5 VM size specs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv5-series |
| Plan workloads on Ddsv6-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv6-series |
| Reference Ddv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv4-series |
| Review Azure Ddv5 VM size specs and temp disk limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv5-series |
| Reference Dldsv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv5-series |
| Check Azure Dldsv6 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv6-series |
| Check Azure Dlsv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv5-series |
| Evaluate Dlsv6-series Azure VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv6-series |
| Review Azure Dpdsv5 Arm VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv5-series |
| Review Azure Dpdsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv6-series |
| Review Azure Dpldsv5 Arm VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv5-series |
| Review Azure Dpldsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv6-series |
| Review Azure Dplsv5 Arm VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv5-series |
| Review Azure Dplsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv6-series |
| Review Azure Dpsv5 Arm VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv5-series |
| Review Azure Dpsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv6-series |
| Reference Dsv2 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv2-series |
| Review specifications for Dsv3-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv3-series |
| Reference Dsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv4-series |
| Check Azure Dsv5 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv5-series |
| Use Dsv6-series Azure VMs with detailed specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv6-series |
| Reference Dv2 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv2-series |
| Review specifications for Dv3-series Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv3-series |
| Reference Dv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv4-series |
| Check Azure Dv5 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv5-series |
| Reference NC family GPU-optimized VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-family |
| Reference NC RTX PRO 6000 BSE v6 VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-rtxpro6000-bse-v6-series |
| Reference NC A100 v4 GPU VM size details | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nca100v4-series |
| Reference NCads H100 v5 GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncadsh100v5-series |
| Reference NCasT4_v3 GPU VM size capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncast4v3-series |
| Reference NCCads H100 v5 VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nccadsh100v5-series |
| List and compare ND family GPU VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-family |
| Reference ND GB200-v6 flagship GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb200-v6-series |
| Reference ND GB300-v6 AI inference VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb300-v6-series |
| Reference ND H200 v5 GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-h200-v5-series |
| Review retired ND-series GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-series |
| Reference NDasrA100_v4 deep learning VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndasra100v4-series |
| Reference ND H100 v5 GPU VM size details | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndh100v5-series |
| Reference NDm A100 v4 GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndma100v4-series |
| Reference ND MI300X v5 AMD GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndmi300xv5-series |
| Reference NDv2 GPU VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndv2-series |
| List and compare NG family gaming VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ng-family |
| Reference NGads V620 cloud gaming VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ngadsv620-series |
| List and compare NV family graphics VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-family |
| Check detailed specs for Azure NV GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-series |
| Understand Azure NVadsA10_v5 GPU VM capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsa10v5-series |
| Understand Azure NVads V710 v5 GPU VM capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsv710-v5-series |
| Review specs for Azure NVv3 GPU VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series |
| Review specs for Azure NVv4 partial-GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-series |
| Use HBv2 VM size specifications for HPC planning | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv2-series |
| Plan workloads using HBv3 VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv3-series |
| Use HBv4 VM size specifications in designs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv4-series |
| Design around HBv5 VM size and bandwidth limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv5-series |
| Plan workloads using HC VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-series |
| Use HX VM size and memory capacity specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hx-series |
| Reference Dndsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dndsv6-series |
| Reference Dnldsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnldsv6-series |
| Reference Dnlsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnlsv6-series |
| Reference Dnsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnsv6-series |
| Reference memory-optimized Dv2/Dsv2 VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dv2-dsv2-series-memory |
| Reference VM specs for Azure Eadsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv5-series |
| Reference VM specs for Azure Eadsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv6-series |
| Reference VM specs for Azure Eadsv7 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv7-series |
| Reference Easv4 VM sizes and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv4-series |
| Reference VM specs for Azure Easv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv5-series |
| Reference VM specs for Azure Easv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv6-series |
| Reference VM specs for Azure Easv7 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv7-series |
| Reference Eav4 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eav4-series |
| Reference Ebdsv6 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebdsv6-series |
| Reference Ebsv6 VM sizes and storage throughput limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebsv6-series |
| Reference ECadsv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecadsv6-series |
| Reference ECasv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecasv6-series |
| Reference VM specs for Azure Edsv4 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv4-series |
| Reference VM specs for Azure Edsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv5-series |
| Reference VM specs for Azure Edsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv6-series |
| Reference VM specs for Azure Edv4 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv4-series |
| Reference VM specs for Azure Edv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv5-series |
| Reference VM specs for Azure Endsv6 network-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/endsv6-series |
| Reference VM specs for Azure Ensv6 network-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ensv6-series |
| Reference VM specs for Azure Epdsv5 Arm-based sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv5-series |
| Reference VM specs for Azure Epdsv6 Cobalt-based sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv6-series |
| Reference VM specs for Azure Epsv5 Arm-based sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv5-series |
| Reference VM specs for Azure Epsv6 Cobalt-based sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv6-series |
| Reference Esv4 VM sizes and premium storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv4-series |
| Reference VM specs for Azure Esv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv5-series |
| Reference VM specs for Azure Esv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv6-series |
| Reference Ev4 VM sizes and performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev4-series |
| Reference VM specs for Azure Ev5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev5-series |
| Reference M-series VM sizes and ultra memory limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/m-series |
| Reference Mbdsv3 memory and storage VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbdsv3-series |
| Reference Mbsv3 memory and storage VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbsv3-series |
| Reference Mdsv2 Medium Memory VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv2-mm-series |
| Reference Mdsv3 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-hm-series |
| Reference Mdsv3 Medium Memory VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-mm-series |
| Reference Mdsv3 Very High Memory VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-vhm-series |
| Reference Msv2 Medium Memory VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv2-mm-series |
| Reference Msv3 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-hm-series |
| Reference Msv3 Medium Memory VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-mm-series |
| Reference Mv2 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mv2-series |
| Reference list of previous-generation Azure VM series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/previous-gen-sizes-list |
| Plan for Av1-series Azure VM retirement deadlines | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/av1-series-retirement |
| Plan for Msv2 and Mdsv2 isolated VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/msv2-mdsv2-retirement |
| Understand ND-series VM retirement dates and scope | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/nd-series-retirement |
| Check retired Azure VM sizes and replacements | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/retired-sizes-list |
| Reference L family storage-optimized VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/l-family |
| Reference Laosv4 storage-optimized VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/laosv4-series |
| Reference Lasv3 storage-optimized VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv3-series |
| Reference Lasv4 storage-optimized VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv4-series |
| Reference Lsv2 VM storage and size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv2-series |
| Reference Lsv3 storage-optimized VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv3-series |
| Reference Lsv4 storage-optimized VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv4-series |
| Configure and use soft delete in Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/soft-delete-gallery |
| Review CoreMark scores for Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/compute-benchmark-scores |
| Upload or copy managed disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-upload-vhd-to-managed-disk-powershell |
| Expand virtual hard disks on Windows VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/expand-disks |
| Windows Azure VM FAQ including limits and configuration details | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/faq |
| Prepare Windows VHDs for Azure with size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/prepare-for-upload-vhd-image |
| Plan for NC-series GPU VM retirement deadlines | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/sizes/retirement/nc-series-retirement |

### Security
| Topic | URL |
|-------|-----|
| Configure boot integrity monitoring and guest attestation | https://learn.microsoft.com/en-us/azure/virtual-machines/boot-integrity-monitoring-overview |
| Configure server-side encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption |
| Migrate Azure VMs from ADE to encryption at host securely | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-migrate |
| Understand Azure managed disk encryption options and modes | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-overview |
| Configure cross-tenant disk encryption sets with CMK | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-cross-tenant-customer-managed-keys |
| Enable customer-managed keys for disks in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-customer-managed-keys-portal |
| Configure double encryption at rest for managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-double-encryption-at-rest-portal |
| Enable encryption at host for managed disks in portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-host-based-encryption-portal |
| Restrict managed disk import/export with Private Link | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-private-links-for-import-export-portal |
| Restrict import and export operations for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-restrict-import-export-overview |
| Enable FIPS 140-3 for Azure Linux VM extensions and agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux-fips |
| Deploy Azure Disk Encryption on Linux VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-linux |
| Deploy Azure Disk Encryption on Windows VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-windows |
| Securely pass credentials to Azure VMs using DSC | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-credentials |
| Restrict Linux VM extensions with Azure Policy via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-cli |
| Restrict Windows VM extensions with Azure Policy via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-ps |
| Deploy Microsoft Antimalware extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/iaas-antimalware-windows |
| Encrypt Azure Compute Gallery image versions with customer-managed keys | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version-encryption |
| Create and encrypt Linux VM using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-cli-quickstart |
| Run Azure Disk Encryption on isolated Linux networks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-isolated-network |
| Configure Key Vault for Azure Disk Encryption on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault |
| Configure Key Vault for Linux Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault-aad |
| Apply Azure Disk Encryption to Linux VM scenarios | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux |
| Enable Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview |
| Meet Entra app prerequisites for Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview-aad |
| Encrypt Linux VM disks via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-portal-quickstart |
| Create and encrypt Linux VM using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-powershell-quickstart |
| Upgrade Azure Disk Encryption version on Linux disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-upgrade |
| Use Azure CLI to enable customer-managed keys for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-customer-managed-keys-cli |
| Enable encryption at host for Linux VMs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-host-based-encryption-cli |
| Secure managed disk import/export with Azure Private Link and CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-export-import-private-links-cli |
| Configure VM Image Builder permissions with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-cli |
| Configure VM Image Builder permissions using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-powershell |
| Use user-assigned managed identity with Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-user-assigned-identity |
| Set up Azure Key Vault for Linux VMs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/key-vault-setup |
| Configure MSP RBAC allowlists for Azure VM metadata | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/advanced-configuration |
| Enable Metadata Security Protocol on existing VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/brownfield |
| Configure Metadata Security Protocol restrictions for IMDS | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/configuration |
| Deploy new VMs or scale sets with MSP enabled | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/greenfield |
| Build MSP RBAC allowlists from audit logs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/audit-logs-to-rules |
| Disable Metadata Security Protocol via REST or portal | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/disable |
| Reset latched keys for Metadata Security Protocol | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/key-reset |
| Configure Metadata Security Protocol using Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/portal |
| Overview of Metadata Security Protocol for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/overview |
| Mitigate speculative execution vulnerabilities on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/mitigate-se |
| Test NSG rules blocking Azure VM traffic | https://learn.microsoft.com/en-us/azure/virtual-machines/network-security-group-test |
| Apply built-in Azure Policy definitions to VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/policy-reference |
| Use Azure Policy regulatory controls for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy |
| Map VM Image Builder to Azure Policy compliance controls | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy-image-builder |
| Secure Azure VMs with policies and features | https://learn.microsoft.com/en-us/azure/virtual-machines/security-policy |
| Share Azure Compute Gallery resources with RBAC | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery |
| Publish Azure Compute Gallery images as community galleries | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-community |
| Directly share Azure Compute Gallery with subscriptions and tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-direct |
| Share Azure Compute Gallery images using app registrations | https://learn.microsoft.com/en-us/azure/virtual-machines/share-using-app-registration |
| Configure Trusted Launch security for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch |
| Customize Secure Boot UEFI keys for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-secure-boot-custom-uefi |
| Configure Key Vault access for Windows Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra ID on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault-aad |
| Use PowerShell to enable customer-managed keys for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-customer-managed-keys-powershell |
| Enable VM host encryption with Azure PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-host-based-encryption-powershell |
| Configure Key Vault for Azure VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/key-vault-setup |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Spot VM and scale set error codes | https://learn.microsoft.com/en-us/azure/virtual-machines/error-codes-spot |
| Diagnose and fix Windows VM extension failures | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/troubleshoot |
| Reset and troubleshoot access on Azure Linux VMs with VMAccess | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-linux |
| Reset and troubleshoot access on Azure Windows VMs with VMAccess | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-windows |
| Troubleshoot common issues on HB and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/hb-hc-known-issues |
| Troubleshoot Azure VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/hibernate-resume-troubleshooting |
| Troubleshoot Azure Linux VM provisioning with cloud-init | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-troubleshooting |
| Troubleshoot Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-troubleshooting |
| Diagnose and fix Linux VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/hibernate-resume-troubleshooting-linux |
| Connect to Azure Image Builder build VM for debugging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-connect-to-build-vm |
| Troubleshoot Azure VM Image Builder failures | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-troubleshoot |
| Troubleshoot Metadata Security Protocol issues on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/troubleshoot-guide |
| FAQ for moving VMs from regional to zonal availability | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-faq |
| Troubleshoot Azure VM restore point failures | https://learn.microsoft.com/en-us/azure/virtual-machines/restore-point-troubleshooting |
| Handle NVv4 retirement and resize operation errors | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-retirement |
| Troubleshoot Azure VM maintenance configuration issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshoot-maintenance-configurations |
| Troubleshoot Azure Compute Gallery shared image issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshooting-shared-images |
| Troubleshoot and use Azure Trusted Launch VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-faq |
| Troubleshoot Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-troubleshooting |
| Resolve Windows VM hibernation problems in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-troubleshooting-windows |
