---
name: azure-virtual-machines
description: Expert knowledge for Azure Virtual Machines development including deployment, configuration, decision making, security, best practices, architecture & design patterns, limits & quotas, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Azure Virtual Machines applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-01"
---
# Azure Virtual Machines Skill

This skill provides expert guidance for Azure Virtual Machines development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L54 | Diagnosing and fixing Azure VM issues: Spot/scale set errors, hibernation, extensions, disk encryption, cloud-init, Image Builder, restore points, gallery, and Trusted Launch. |
| Best Practices | L55-L74 | Best practices for VM performance, cost, HA, storage/temporary disks, boot time, HPC scaling and InfiniBand tuning, capacity reservations, extensions, and Image Builder usage |
| Decision Making | L75-L128 | Guidance for choosing VM sizes, disks, images, licensing, regions, reservations, and for planning cost, backup/DR, and migrations from retiring or legacy Azure VM offerings. |
| Architecture & Design Patterns | L129-L135 | Designing low-latency and clustered VM architectures using proximity placement groups and shared disks, plus understanding VM reboot/maintenance events and their impact on workloads |
| Limits & Quotas | L136-L330 | VM size specs, disk and GPU limits, quotas, performance caps, bursting rules, and throttling behaviors for Azure VMs, disks, dedicated hosts, and ephemeral/temporary storage. |
| Security | L331-L403 | Securing Azure VMs and disks: encryption (ADE, CMK, SSE, host), Trusted Launch, SSH keys, TLS/Key Vault, metadata protection, VM extensions policy, and secure image gallery/Image Builder. |
| Configuration | L404-L565 | Configuring Azure VMs, disks, images, extensions, networking, security, and maintenance (patching, backup, restore points, GPU/InfiniBand, DNS, auto-shutdown, hibernation, and VM Image Builder). |
| Integrations & Coding Patterns | L566-L608 | VM integration patterns: CLI/PowerShell/REST for monitoring, maintenance, backup/restore, disk copy/export, images, and configuring SSH/RDP/WinRM connectivity for Linux/Windows VMs. |
| Deployment | L609-L631 | Deploying and migrating Azure VMs/scale sets: disk/OS migration, premium storage, zones, capacity reservations, proximity placement groups, blue-green/rolling deployments, and MSP enablement. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Spot VM and scale set error codes | https://learn.microsoft.com/en-us/azure/virtual-machines/error-codes-spot |
| Diagnose and fix Windows VM extension failures | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/troubleshoot |
| Troubleshoot common issues on HB and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/hb-hc-known-issues |
| Troubleshoot Azure VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/hibernate-resume-troubleshooting |
| Troubleshoot cloud-init provisioning issues on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-troubleshooting |
| Troubleshoot Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-troubleshooting |
| Diagnose and fix Linux VM hibernation issues in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/hibernate-resume-troubleshooting-linux |
| Connect to Azure Image Builder build VM for debugging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-connect-to-build-vm |
| Troubleshoot Azure VM Image Builder failures | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-troubleshoot |
| Recover Azure VMs by resetting MSP latched keys | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/key-reset |
| Troubleshoot Metadata Security Protocol issues on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/troubleshoot-guide |
| Troubleshoot Azure VM restore point failures | https://learn.microsoft.com/en-us/azure/virtual-machines/restore-point-troubleshooting |
| Troubleshoot NVv4 to NVads_V710_v5 resize errors | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-retirement |
| Troubleshoot Azure VM maintenance configuration issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshoot-maintenance-configurations |
| Troubleshoot Azure Compute Gallery shared image issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshooting-shared-images |
| Troubleshoot Azure Trusted Launch VM issues and FAQs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-faq |
| Troubleshoot Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-troubleshooting |
| Resolve Windows VM hibernation problems in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-troubleshooting-windows |

### Best Practices
| Topic | URL |
|-------|-----|
| Use overallocation with Azure capacity reservations safely | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-overallocate |
| Best practices for scaling HPC applications on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Apply scaling best practices for Azure HPC applications | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Optimize InfiniBand-enabled HB and N-series VMs for HPC | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Optimize InfiniBand-enabled HB and N-series VMs for HPC | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Apply best practices for Azure VM cost optimization | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-best-practices |
| Apply high-availability best practices for VMs and disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-high-availability |
| Optimize VM and disk performance in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance |
| Handle VM extensions on Python 3-enabled Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/issues-using-vm-extensions-python-3 |
| Apply best practices for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-best-practices |
| Format and use temporary disks on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-format-mount-temp-disks-linux |
| Optimize storage performance on Lsv3 and Lasv3 Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/storage-performance |
| Design high-performance apps with Azure premium SSDs | https://learn.microsoft.com/en-us/azure/virtual-machines/premium-storage-performance |
| Optimize VM boot time with Image Builder images | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-boot-optimization |
| Safely reassign Windows VM temporary D: drive | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-drive-letter |
| Optimize storage performance on Lsv3 and Lasv3 Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/storage-performance |

### Decision Making
| Topic | URL |
|-------|-----|
| Select Azure HPC/AI VM images for H and N-series | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-hpc-vm-images |
| Plan for Azure VM sizes without local temp disks | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vms-no-temp-disk |
| Choose backup and disaster recovery options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/backup-and-disaster-recovery-for-azure-iaas-disks |
| Decide when to use on-demand capacity reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-overview |
| Choose between Azure VM, VMSS, and Compute Fleet | https://learn.microsoft.com/en-us/azure/virtual-machines/compare-compute-products |
| Select constrained vCPU VM sizes for licensed workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/constrained-vcpu |
| Monitor and control Azure VM spending with Cost Management | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-monitor-costs |
| Plan and estimate Azure VM costs using Cost Management | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-plan-to-manage-costs |
| Handle deprecated Azure Marketplace images in deployments | https://learn.microsoft.com/en-us/azure/virtual-machines/deprecated-images |
| Plan and execute migration from ADE to encryption at host | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-migrate |
| Plan migration from Standard HDD OS disks before 2028 retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-hdd-os-retirement |
| Choose options to improve Azure managed disk performance | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-options |
| Select redundancy options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-redundancy |
| Plan and purchase Azure Disk Storage reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-reserved-capacity |
| Choose the right Azure managed disk type for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-types |
| Estimate Azure VM costs using portal cost card | https://learn.microsoft.com/en-us/azure/virtual-machines/estimated-vm-create-cost-card |
| Decide when to use Azure Generation 2 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/generation-2 |
| Choose isolated Azure VM sizes for secure workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/isolation |
| Choose DNS name resolution options for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-dns |
| Use Azure Hybrid Benefit for Linux VM licensing | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-hybrid-benefit-linux |
| Select endorsed Linux distributions and image sources on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/endorsed-distros |
| Choose and design Linux VM imaging options in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/imaging |
| Plan migration from retiring Azure Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Plan migration from retiring Azure Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Migrate legacy managed images to Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/migration-managed-image-to-compute-gallery |
| Choose replacement sizes for retiring general purpose VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/d-ds-dv2-dsv2-ls-series-migration-guide |
| Plan migration for NC/ND GPU compute workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/n-series-migration |
| Decide NV-series migration targets and paths | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |
| Migrate from retired NV GPU VMs to newer series | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |
| Plan migration from Azure NC24rs_v3 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/ncv3-nc24rs-retirement |
| Migrate from Azure NCv3-series before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/ncv3-retirement |
| Plan backup and disaster recovery for Azure unmanaged VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/page-blobs-backup-and-disaster-recovery |
| Purchase Azure Dedicated Host Reserved Instances | https://learn.microsoft.com/en-us/azure/virtual-machines/prepay-dedicated-hosts-reserved-instances |
| Choose and purchase Azure Reserved VM Instances | https://learn.microsoft.com/en-us/azure/virtual-machines/prepay-reserved-vm-instances |
| Choose Azure VM regions for availability and redundancy | https://learn.microsoft.com/en-us/azure/virtual-machines/regions |
| Understand size flexibility for Azure Reserved VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/reserved-vm-instance-size-flexibility |
| Evaluate Azure Cobalt processor-based VM options | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/cobalt-overview |
| Decide when to use Azure B-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/b-family |
| Determine when to use D-family Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/d-family |
| Plan migration for NVv3 VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series-retirement |
| Choose and migrate from previous-generation Azure VM series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/previous-gen-sizes-list |
| Plan migration for Av1-series Azure VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/av1-series-retirement |
| Migrate from DCsv2 VMs to recommended Azure sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/dcsv2-series-retirement |
| Plan migration for Msv2 and Mdsv2 VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/msv2-mdsv2-retirement |
| Plan migration for Azure ND-series VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/nd-series-retirement |
| Select replacements for retired Azure VM size series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/retired-sizes-list |
| Understand Azure VM size retirement and previous-gen usage | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/retirement-overview |
| Plan migration from Azure unmanaged disks before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-deprecation |
| Apply Azure Hybrid Benefit for Windows Server VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hybrid-use-benefit-licensing |
| Plan migration for NC-series GPU VM retirement | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/sizes/retirement/nc-series-retirement |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use proximity placement groups for low-latency VM architectures | https://learn.microsoft.com/en-us/azure/virtual-machines/co-location |
| Design clustered applications using Azure shared disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared |
| Interpret Azure VM reboots and maintenance impacts | https://learn.microsoft.com/en-us/azure/virtual-machines/understand-vm-reboots |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Compute API throttling limits and behaviors | https://learn.microsoft.com/en-us/azure/virtual-machines/compute-throttling-limits |
| Support matrix and limitations for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/concepts-restore-points |
| Compute optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-compute-optimized-skus |
| General purpose Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-general-purpose-skus |
| Check GPU-optimized Azure Dedicated Host capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-gpu-optimized-skus |
| Memory optimized Dedicated Host SKU capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-memory-optimized-skus |
| Check storage-optimized Azure Dedicated Host capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-storage-optimized-skus |
| Plan and use Azure managed disk bursting limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-bursting |
| Understand Azure managed disk performance tier limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-change-performance |
| Increase IOPS and throughput with disk performance plus | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-performance |
| Use incremental snapshots for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-incremental-snapshots |
| Access Azure managed disk snapshots instantly and understand limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-instant-access-snapshots |
| Use Azure VM disk performance and bursting metrics | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-metrics |
| Review scalability and performance targets for Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-scalability-targets |
| Understand Azure Disk Storage billing factors and units | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-understand-billing |
| Reference specs for Azure Ebdsv5 and Ebsv5 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/ebdsv5-ebsv5-series |
| Reference specs for Azure ECas_cc_v5 and ECads_cc_v5 confidential child-capable VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasccv5-ecadsccv5-series |
| Reference specs for Azure ECasv5 and ECadsv5 confidential VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasv5-ecadsv5-series |
| Reference specs for Azure ECesv6 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/ecesv5-ecedsv5-series |
| FAQ on remote NVMe disks for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-remote-faqs |
| FAQ on temporary NVMe disks for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-temp-faqs |
| Plan and use ephemeral OS disks for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks |
| Review ephemeral OS disk size and behavior constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-faq |
| Reference Ev3 and Esv3 VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ev3-esv3-series |
| Azure VM disk FAQs with sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/faq-for-disks |
| HX-series VM performance benchmarks and scalability | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-performance |
| Configure Azure Image Builder triggers and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-triggers-how-to |
| Compare CoreMark scores for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/compute-benchmark-scores |
| Upload or copy managed disks with CLI and AzCopy | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-upload-vhd-to-managed-disk-cli |
| Expand Linux VM OS and data disks in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/expand-disks |
| Linux Azure VM FAQ including limits and behaviors | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/faq |
| Understand and manage Azure VM vCPU quotas | https://learn.microsoft.com/en-us/azure/virtual-machines/quotas |
| Understand Azure B-series CPU credit limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/b-series-cpu-credit-model |
| Reference Fadsv7 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fadsv7-series |
| Reference Faldsv7 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/faldsv7-series |
| Reference Falsv6 VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv6-series |
| Reference Falsv7 VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv7-series |
| Reference Famdsv7 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famdsv7-series |
| Reference Famsv6 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv6-series |
| Reference Famsv7 VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv7-series |
| Reference Fasv6 VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv6-series |
| Reference Fasv7 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv7-series |
| Reference Fsv2 VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fsv2-series |
| Reference FX VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fx-series |
| Reference FXmdsv2 VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmdsv2-series |
| Reference FXmsv2 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmsv2-series |
| Reference NMads MA35d VM specs for transcoding | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/nm-ads-ma35d-series |
| Reference NP-series FPGA VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-series |
| Reference A-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/a-family |
| Review Av2-series Azure VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/av2-series |
| Apply Basv2-series Azure VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/basv2-series |
| Apply Bpsv2-series Azure VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bpsv2-series |
| Apply Bsv2-series Azure VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bsv2-series |
| Bv1-series Azure VM specifications and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bv1-series |
| Reference Dadsv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv5-series |
| Reference Dadsv6 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv6-series |
| Use Dadsv7-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv7-series |
| Reference Daldsv6 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv6-series |
| Use Daldsv7-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv7-series |
| Reference Dalsv6 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv6-series |
| Use Dalsv7-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv7-series |
| Check Azure Dasv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv4-series |
| Reference Dasv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv5-series |
| Reference Dasv6 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv6-series |
| Use Dasv7-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv7-series |
| Check Azure Dav4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dav4-series |
| Check Azure DCads_cc_v5 parent VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsccv5-series |
| Review Azure DCadsv5 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv5-series |
| Review Azure DCadsv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv6-series |
| Check Azure DCas_cc_v5 parent VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasccv5-series |
| Review Azure DCasv5 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv5-series |
| Review Azure DCasv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv6-series |
| Reference DCdsv3 VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcdsv3-series |
| Review Azure DCesv6 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcesv6-series |
| Reference DCsv2 VM sizes and hardware limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv2-series |
| Review Azure DCsv3 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv3-series |
| Review Azure Ddsv4 VM size capacities and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv4-series |
| Reference Ddsv5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv5-series |
| Use Ddsv6-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv6-series |
| Reference specs for Azure Ddv4 VM size series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv4-series |
| Reference Ddv5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv5-series |
| Check Azure Dldsv5 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv5-series |
| Reference Dldsv6 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv6-series |
| Reference Dlsv5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv5-series |
| Use Dlsv6-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv6-series |
| Reference Dpdsv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv5-series |
| Reference Dpdsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv6-series |
| Reference Dpldsv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv5-series |
| Reference Dpldsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv6-series |
| Reference Dplsv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv5-series |
| Reference Dplsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv6-series |
| Reference Dpsv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv5-series |
| Reference Dpsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv6-series |
| Reference Dsv2 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv2-series |
| Dsv3-series Azure VM specifications and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv3-series |
| Review Azure Dsv4 VM size series limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv4-series |
| Reference Dsv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv5-series |
| Use Dsv6-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv6-series |
| Reference Dv2 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv2-series |
| Dv3-series Azure VM specifications and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv3-series |
| Review Azure Dv4 VM size series limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv4-series |
| Reference Dv5 VM size capacities and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv5-series |
| Reference NC family GPU-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-family |
| Reference specs for Azure NC RTX PRO 6000 BSE v6 | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-rtxpro6000-bse-v6-series |
| Reference specs for Azure NC A100 v4 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nca100v4-series |
| Reference NCads H100 v5 GPU VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncadsh100v5-series |
| Reference specs for Azure NCasT4_v3 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncast4v3-series |
| Reference specs for Azure NCCads H100 v5 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nccadsh100v5-series |
| Reference specs for Azure ND GB200-v6 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb200-v6-series |
| Reference specs for Azure ND GB300-v6 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb300-v6-series |
| Reference specs for Azure ND H200 v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-h200-v5-series |
| Reference specs for retired Azure ND GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-series |
| Reference specs for Azure NDasrA100_v4 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndasra100v4-series |
| Reference specs for Azure ND H100 v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndh100v5-series |
| Reference specs for Azure NDm A100 v4 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndma100v4-series |
| Reference specs for Azure ND MI300X v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndmi300xv5-series |
| Reference specs for Azure NDv2 GPU VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndv2-series |
| Reference specs for Azure NGads V620 gaming VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ngadsv620-series |
| Reference NV-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-series |
| Reference NVadsA10_v5 VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsa10v5-series |
| Reference NVads V710 v5 VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsv710-v5-series |
| Reference NVv3-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series |
| Reference NVv4-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-series |
| Reference HB-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hb-family |
| HBv2 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv2-series |
| HBv3 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv3-series |
| HBv4 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv4-series |
| HBv5 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv5-series |
| Reference HC-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-family |
| HC VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-series |
| Reference HX-series VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hx-family |
| HX VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hx-series |
| Review Azure Dndsv6 VM size capacities and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dndsv6-series |
| Check Azure Dnldsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnldsv6-series |
| Check Azure Dnlsv6 VM size specs and constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnlsv6-series |
| Review Azure Dnsv6 VM size capacities and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnsv6-series |
| Use memory-optimized Dv2/Dsv2 VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dv2-dsv2-series-memory |
| Reference VM specs for Azure Eadsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv5-series |
| Reference VM specs for Azure Eadsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv6-series |
| Reference VM specs for Azure Eadsv7 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv7-series |
| Reference specs for Azure Easv4 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv4-series |
| Reference VM specs for Azure Easv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv5-series |
| Reference VM specs for Azure Easv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv6-series |
| Reference VM specs for Azure Easv7 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv7-series |
| Reference specs for Azure Eav4 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eav4-series |
| Size and capacity reference for Azure Eb family | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eb-family |
| Reference specs for Azure Ebdsv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebdsv6-series |
| Reference specs for Azure Ebsv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebsv6-series |
| Size and capacity reference for Azure EC family | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ec-family |
| Reference specs for Azure ECadsv6 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecadsv6-series |
| Reference specs for Azure ECasv6 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecasv6-series |
| Reference VM specs for Azure Edsv4 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv4-series |
| Reference VM specs for Azure Edsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv5-series |
| Reference VM specs for Azure Edsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv6-series |
| Reference VM specs for Azure Edv4 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv4-series |
| Reference VM specs for Azure Edv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv5-series |
| Reference VM specs for Azure Endsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/endsv6-series |
| Reference VM specs for Azure Ensv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ensv6-series |
| Reference VM specs for Azure Epdsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv5-series |
| Review Azure Epdsv6 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv6-series |
| Reference VM specs for Azure Epsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv5-series |
| Review Azure Epsv6 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv6-series |
| Reference specs for Azure Esv4 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv4-series |
| Reference VM specs for Azure Esv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv5-series |
| Reference VM specs for Azure Esv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv6-series |
| Reference specs for Azure Ev4 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev4-series |
| Reference VM specs for Azure Ev5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev5-series |
| Size and capacity reference for Azure M family VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/m-family |
| Reference specs for Azure M-series ultra memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/m-series |
| Reference Mbdsv3 memory and storage VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbdsv3-series |
| Reference Mbsv3 memory and storage VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbsv3-series |
| Reference specs for Azure Mdsv2 Medium Memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv2-mm-series |
| Reference Mdsv3 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-hm-series |
| Reference specs for Azure Mdsv3 Medium Memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-mm-series |
| Reference Mdsv3 Very High Memory VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-vhm-series |
| Reference specs for Azure Msv2 Medium Memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv2-mm-series |
| Reference Msv3 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-hm-series |
| Reference specs for Azure Msv3 Medium Memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-mm-series |
| Reference Mv2 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mv2-series |
| Reference L family storage-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/l-family |
| Reference Laosv4 storage-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/laosv4-series |
| Reference Lasv3 storage-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv3-series |
| Reference Lasv4 storage-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv4-series |
| Plan workloads with Lsv2 NVMe VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv2-series |
| Reference Lsv3 storage-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv3-series |
| Reference Lsv4 storage-optimized VM size specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv4-series |
| Compare CoreMark scores for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/compute-benchmark-scores |
| Upload or copy managed disks with PowerShell direct upload | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-upload-vhd-to-managed-disk-powershell |
| Resize Windows VM OS and data disks in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/expand-disks |
| Windows Azure VM FAQ including platform limits | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/faq |
| Prepare Windows VHDs for Azure upload with size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/prepare-for-upload-vhd-image |

### Security
| Topic | URL |
|-------|-----|
| Configure boot integrity monitoring and guest attestation | https://learn.microsoft.com/en-us/azure/virtual-machines/boot-integrity-monitoring-overview |
| Configure server-side encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption |
| Configure cross-tenant disk encryption sets with CMK | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-cross-tenant-customer-managed-keys |
| Enable customer-managed keys for managed disks in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-customer-managed-keys-portal |
| Configure double encryption at rest for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-double-encryption-at-rest-portal |
| Enable encryption at host via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-host-based-encryption-portal |
| Restrict Azure managed disk import/export with Private Link | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-private-links-for-import-export-portal |
| Restrict import and export operations for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-restrict-import-export-overview |
| Enable FIPS 140-3 for Linux VM extensions and guest agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux-fips |
| Deploy Azure Disk Encryption on Linux VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-linux |
| Deploy Azure Disk Encryption on Windows VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-windows |
| Securely pass credentials to Azure VMs using DSC extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-credentials |
| Restrict Linux VM extensions with Azure Policy via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-cli |
| Restrict Windows VM extensions with Azure Policy via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-ps |
| Encrypt Azure Compute Gallery image versions with customer-managed keys | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version-encryption |
| Create and manage SSH keys for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-ssh-keys-detailed |
| Create and encrypt Linux VM with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-cli-quickstart |
| FAQ for Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-faq |
| Run Azure Disk Encryption on isolated networks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-isolated-network |
| Configure Key Vault for Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault |
| Configure Key Vault for Linux Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault-aad |
| Implement Azure Disk Encryption scenarios on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux |
| Enable Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview |
| Prerequisites for ADE with Entra app (legacy) | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview-aad |
| Create and encrypt Linux VM via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-portal-quickstart |
| Create and encrypt Linux VM with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-powershell-quickstart |
| Use sample scripts for Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-sample-scripts |
| Upgrade Azure Disk Encryption on existing disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-upgrade |
| Enable customer-managed keys for managed disks with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-customer-managed-keys-cli |
| Enable encryption at host using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-host-based-encryption-cli |
| Secure Azure managed disk import/export with Private Link and CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-export-import-private-links-cli |
| Configure LVM and RAID on ADE-encrypted disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-configure-lvm-raid-on-crypt |
| Resize disks encrypted with Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-resize-encrypted-lvm |
| Verify Azure Disk Encryption status on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-verify-encryption-status |
| Configure VM Image Builder permissions with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-cli |
| Set up VM Image Builder permissions using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-powershell |
| Secure Image Builder access with user-assigned identity | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-user-assigned-identity |
| Set up Key Vault for Linux VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/key-vault-setup |
| Quickly generate SSH keys for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/mac-create-ssh-keys |
| Use SSH keys from Windows to access Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/ssh-from-windows |
| Secure Linux NGINX VM with TLS from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-secure-web-server |
| Configure MSP RBAC allowlists for Azure VM metadata | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/advanced-configuration |
| Configure Metadata Security Protocol for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/configuration |
| Build MSP RBAC allowlists from audit logs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/audit-logs-to-rules |
| Secure Azure VM metadata access with MSP | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/overview |
| Mitigate speculative execution side-channel risks on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/mitigate-se |
| Test NSG rules blocking Azure VM traffic | https://learn.microsoft.com/en-us/azure/virtual-machines/network-security-group-test |
| Reference built-in Azure Policy definitions for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/policy-reference |
| Use Azure Policy compliance controls for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy |
| Apply Azure Policy compliance controls to VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy-image-builder |
| Configure isolated image builds for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/security-isolated-image-builds-image-builder |
| Share Azure Compute Gallery resources with RBAC | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery |
| Publish Azure Compute Gallery images as community gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-community |
| Directly share Azure Compute Gallery with subscriptions and tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-direct |
| Share Azure Compute Gallery images via app registration | https://learn.microsoft.com/en-us/azure/virtual-machines/share-using-app-registration |
| Create and store SSH keys with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-azure-cli |
| Generate and store SSH keys in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-portal |
| Configure Trusted Launch security for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch |
| Enable Trusted Launch on existing Gen2 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm |
| Upgrade Gen1 Azure VMs to Gen2 with Trusted Launch | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm-gen-1 |
| Enable Trusted Launch on existing VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vmss |
| Deploy Trusted Launch virtual machines in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-portal |
| Customize Secure Boot UEFI keys for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-secure-boot-custom-uefi |
| Configure Key Vault for Azure Disk Encryption on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra ID on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault-aad |
| Configure customer-managed keys for managed disks using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-customer-managed-keys-powershell |
| Enable encryption at host using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-host-based-encryption-powershell |
| Configure Key Vault for Azure VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/key-vault-setup |
| Secure Windows IIS VM with TLS from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/tutorial-secure-web-server |

### Configuration
| Topic | URL |
|-------|-----|
| Configure auto-shutdown schedules for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/auto-shutdown-vm |
| Enable automatic extension upgrades for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-extension-upgrade |
| Configure automatic guest patching for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-vm-guest-patching |
| Configure capacity reservation groups and reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-create |
| Share Azure Capacity Reservation Groups across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-group-share |
| Modify existing Azure capacity reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-modify |
| Customize VM Watch settings for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-vm-watch |
| Create FQDNs for Azure VMs in the portal | https://learn.microsoft.com/en-us/azure/virtual-machines/create-fqdn |
| Use custom data and cloud-init on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/custom-data |
| Connect custom DNS domains to Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/custom-domain |
| Convert Azure managed disks between storage types | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-convert-types |
| Copy Azure managed disk incremental snapshots across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-copy-incremental-snapshot-across-regions |
| Deploy and tune Premium SSD v2 managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-premium-v2 |
| Deploy zone-redundant (ZRS) managed disks in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-zrs |
| Configure on-demand bursting for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-bursting |
| Deploy and configure Azure Ultra Disks for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-ultra-ssd |
| Convert managed disks from LRS to ZRS redundancy | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-migrate-lrs-zrs |
| Change performance tiers for existing Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-tiers |
| Enable and configure Azure shared managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared-enable |
| Configure torn-write prevention on Linux managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-torn-write-prevention |
| Supported OS images for Azure remote NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-interface |
| Deploy Azure VMs and scale sets with ephemeral OS disks | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-deploy |
| Expand unmanaged Azure VM disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/expand-unmanaged-disks |
| Configure Azure Monitor Dependency agent extension on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-linux |
| Configure Azure Monitor Dependency agent extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-windows |
| Install and configure Azure Linux VM Agent (waagent) | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux |
| Install and detect the Azure Windows VM Agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-windows |
| Deploy and configure Chef VM extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/chef |
| Configure Custom Script Extension v2 on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-linux |
| Configure Custom Script Extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-windows |
| Configure DSC extension for Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-overview |
| Define DSC extension settings in Azure Resource Manager templates | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-template |
| Apply PowerShell DSC to Azure VMs using the DSC extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-windows |
| Enable and configure InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Enable and configure InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Export ARM templates for VM extensions safely | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/export-templates |
| Use Machine Configuration extension to audit VM settings | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/guest-configuration |
| Configure Application Health extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/health-extension |
| Configure InfiniBand driver extension on Azure Linux HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-linux |
| Configure InfiniBand driver extension on Azure Windows HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-windows |
| Configure AMD GPU driver extension on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-linux |
| Configure AMD GPU driver extension on Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-windows |
| Configure NVIDIA GPU driver extension on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-linux |
| Configure NVIDIA GPU driver extension on Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-windows |
| Configure Microsoft Antimalware extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/iaas-antimalware-windows |
| Configure Azure Key Vault VM extension for Linux certificates | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-linux |
| Configure Azure Key Vault VM extension for Windows certificates | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-windows |
| Install and configure Qualys Cloud Agent extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/qualys |
| Install and configure Salt Minion extension on Azure Linux and Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/salt-minion |
| Deploy Stackify Retrace Linux agent using Azure VM extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/stackify-retrace-linux |
| Deploy Tenable Nessus Agent using Azure One-Click VM extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/tenable |
| Update and configure Azure Linux Agent on VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/update-linux-agent |
| Reset and configure access on Azure Linux VMs with VMAccess extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-linux |
| Reset and configure access on Azure Windows VMs with VMAccess extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-windows |
| Use VM Snapshot Linux extension for Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-linux |
| Use VM Snapshot Windows extension for Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-windows |
| Use FPGA Attestation service for NP-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/field-programmable-gate-arrays-attestation |
| Enable and configure Azure Write Accelerator on M-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/how-to-enable-write-accelerator |
| Configure image definitions and versions in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version |
| Install VM Watch extension on Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/install-vm-watch |
| Use Azure Instance Metadata Service from VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/instance-metadata-service |
| Configure AMD GPU drivers on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-n-series-amd-gpu-driver-linux-installation-guide |
| Map Azure data disks to Linux guest devices | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-to-guest-disk-mapping |
| Use azure-vm-utils to optimize Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-virtual-machine-utilities |
| Understand Azure-specific cloud-init provisioning stages | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-deep-dive |
| Configure Linux swap partitions with Azure cloud-init | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-configure-swapfile |
| Set Linux VM hostnames on Azure using cloud-init | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloudinit-update-vm-hostname |
| Create and configure CentOS VHDs for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-centos |
| Prepare generic Linux systems for Azure imaging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-generic |
| Create and upload OpenBSD images for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-openbsd |
| Build and upload custom Ubuntu VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-ubuntu |
| Prepare Debian VHD images for Azure deployment | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/debian-create-upload-vhd |
| Disable or remove Azure Linux provisioning agents safely | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disable-provisioning |
| Enable Azure Disk Encryption on Linux VMs with Entra app | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux-aad |
| Configure and persist managed data disks on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-format-mount-data-disks-linux |
| Find and delete unattached Azure disks with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/find-unattached-disks |
| Create and upload Flatcar Container Linux VHDs to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/flatcar-create-upload-vhd |
| Configure hibernation for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/hibernate-resume-linux |
| Build and distribute Linux images with VM Image Builder and Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder |
| Define Azure Image Builder templates in Bicep/ARM | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-json |
| Understand networking configuration options for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-networking |
| Configure VM Image Builder Linux builds with existing virtual networks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-vnet |
| Create Linux Azure VMs with multiple NICs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/multiple-nics |
| Configure NVIDIA GPU drivers on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/n-series-driver-setup |
| Create Azure Linux images without provisioning agents | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/no-agent |
| Configure OpenShift deployment on Azure Stack Hub | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/openshift-azure-stack |
| Create and upload Oracle Linux VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/oracle-create-upload-vhd |
| Swap OS disks on Linux VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/os-disk-swap |
| Configure a Linux VM cluster on Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-cluster-create-terraform |
| Provision an Ubuntu VM using Bicep templates | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-bicep |
| Deploy an Ubuntu VM with ARM template JSON | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-template |
| Define Azure Linux VM infrastructure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-terraform |
| Prepare and upload RHEL VHDs for Azure environments | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/redhat-create-upload-vhd |
| Run shell scripts in Azure Linux VMs with Run Command | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command |
| Use managed Run Command for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command-managed |
| Configure internal DNS names for Linux VMs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/static-dns-name-resolution-for-linux-on-azure |
| Create and upload SUSE Linux VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/suse-create-upload-vhd |
| Configure time synchronization for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/time-sync |
| Configure cloud-init support for Linux VMs on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/using-cloud-init |
| Define VM maintenance configurations using Bicep | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-bicep |
| Manage Azure VM restore points and disk copies | https://learn.microsoft.com/en-us/azure/virtual-machines/manage-restore-points |
| Configure Marketplace purchase plan info for gallery images with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/marketplace-images |
| Disable Metadata Security Protocol on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/disable |
| Configure MSP settings via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/portal |
| Reference for Azure VM monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/virtual-machines/monitor-vm-reference |
| Convert Linux Azure VMs from SCSI to NVMe storage | https://learn.microsoft.com/en-us/azure/virtual-machines/nvme-linux |
| Use Run Command to execute scripts in Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/run-command-overview |
| Configure InfiniBand networking on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-infiniband |
| Configure MPI for InfiniBand-enabled Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Configure MPI for RDMA-capable Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Create and manage Azure VM disk snapshots for backup and troubleshooting | https://learn.microsoft.com/en-us/azure/virtual-machines/snapshot-copy-managed-disk |
| Enable and use Soft Delete in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/soft-delete-gallery |
| Implement incremental snapshot backup for unmanaged Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-incremental-snapshots |
| Manage Azure Compute Gallery resources with CLI and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/update-image-resources |
| Configure Premium SSD v2 disks in VM availability sets | https://learn.microsoft.com/en-us/azure/virtual-machines/use-premium-ssd-v2-with-availability-set |
| Configure user data scripts for Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-machines/user-data |
| Configure managed disks in ARM templates for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/using-managed-disks-template-deployments |
| Create maintenance control for scale sets via ARM template | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-template |
| Copy Azure VM restore points to another region | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-copy-restore-points-how-to |
| Create Azure VM restore points using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-cli |
| Create Azure VM restore points using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-powershell |
| Configure cross-region copy for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-copy |
| Configure VM Snapshot extensions for application-consistent restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-vm-snapshot-extension |
| Create and deploy VM Applications via Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-how-to |
| Manage and update VM Applications in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-manage |
| Configure VM vCore customization and SMT settings | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-customization |
| Configure VM Watch collectors and health metrics | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-watch-collector-suite |
| Map Azure data disks to Windows guest volumes | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/azure-to-guest-disk-mapping |
| Recreate Azure VM to change availability set via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-availability-set |
| Create and encrypt Windows VM using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-cli-quickstart |
| Configure Azure Disk Encryption for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview |
| Prerequisites for Azure Disk Encryption with Entra ID | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview-aad |
| Encrypt Windows VM disks via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-portal-quickstart |
| Create and encrypt Windows VM using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-powershell-quickstart |
| Use sample scripts for Windows Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-sample-scripts |
| Apply Azure Disk Encryption in Windows scenarios | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows |
| Enable Azure Disk Encryption with Entra ID on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows-aad |
| Configure Azure Diagnostics Extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/extensions-diagnostics |
| Set up time sync for AD domain Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/external-ntpsource-configuration |
| Find and delete unattached Azure disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/find-unattached-disks |
| Configure hibernation for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-windows |
| Create customized Windows images using Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder |
| Use PowerShell to configure Windows images with VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-powershell |
| Build Azure Virtual Desktop images with VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-virtual-desktop |
| Use existing virtual networks with Windows VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/image-builder-vnet |
| Configure multiple NICs on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/multiple-nics |
| Configure AMD GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-amd-driver-setup |
| Configure NVIDIA GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-driver-setup |
| Swap OS disks on Azure VMs with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/os-disk-swap |
| Configure a Windows VM cluster on Azure with Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-cluster-create-terraform |
| Deploy a Windows VM using Bicep templates | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-bicep |
| Provision a Windows VM with ARM template JSON | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-template |
| Define a Windows VM environment using Terraform | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-terraform |
| Run PowerShell scripts in Azure Windows VMs with Run Command | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command |
| Configure and use managed Run Command on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command-managed |
| Define Azure virtual machines in ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/template-description |
| Configure time synchronization for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/time-sync |
| Configure in-place upgrade to Ubuntu Pro on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/canonical/ubuntu-pro-in-place-upgrade |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate VM Watch signals with Azure Event Hubs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-eventhub-vm-watch |
| Create Azure VM restore points using REST APIs | https://learn.microsoft.com/en-us/azure/virtual-machines/create-restore-points |
| Register Azure Backup for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/backup-azure-sql-server-running-azure-vm |
| Configure SSH connectivity to Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux-vm-connect |
| Manage Azure virtual machines using common Azure CLI commands | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-manage |
| Find Azure Marketplace image URNs and purchase plans with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-ps-findimage |
| Retrieve Azure VM CPU usage via Monitor REST API | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/metrics-vm-usage-rest |
| Use scheduled events on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/scheduled-events |
| Install and configure xrdp for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/use-remote-desktop |
| Manage VM maintenance configurations using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-cli |
| Configure VM maintenance settings with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-powershell |
| Retrieve Azure VM maintenance notifications with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-cli |
| Get Azure VM maintenance notifications via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-powershell |
| Query Azure VM availability via Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-availability |
| Use Azure Resource Graph queries for Virtual Machines | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-samples |
| CLI scripts to copy managed disks across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-to-same-or-different-subscription |
| CLI script to export managed disk VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-vhd-to-storage-account |
| CLI scripts to copy managed disk snapshots across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-same-or-different-subscription |
| CLI script to export snapshots to another region storage account | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-storage-account |
| Restore managed disks from snapshots with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-snapshot |
| Create managed disk from VHD with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-vhd |
| Create VM by attaching existing managed OS disk via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-managed-os-disks |
| Create a VM from a managed disk snapshot with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-snapshot |
| PowerShell script to export managed disk VHDs to other regions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-managed-disks-vhd |
| PowerShell script to copy managed disk snapshots across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-same-or-different-subscription |
| PowerShell script to export snapshots as VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-storage-account |
| Restore VM disks from snapshots with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-snapshot |
| Create managed disk from VHD using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-vhd |
| Use VHD snapshot to clone managed disks in PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-snapshot-from-vhd |
| Manage scale set OS upgrades using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-cli |
| Control scale set OS image upgrades with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-powershell |
| Find Azure Marketplace image URNs and purchase plans with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/cli-ps-findimage |
| Connect to Azure Windows VMs using Remote Desktop | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-rdp |
| Configure SSH access to Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-ssh |
| Set up WinRM connectivity for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-winrm |
| Create VM networking resources with Azure PowerShell commands | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-network-ref |
| Manage Azure virtual machines with common PowerShell commands | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-ref |
| Monitor scheduled events on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-event-service |
| Use scheduled events on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-events |

### Deployment
| Topic | URL |
|-------|-----|
| Create new VM from existing specialized OS disk | https://learn.microsoft.com/en-us/azure/virtual-machines/attach-os-disk |
| Move Azure Marketplace VM to another subscription via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-cli-change-subscription-marketplace |
| Modify scale set association with capacity reservation groups | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-remove-virtual-machine-scale-set |
| Change VM association with capacity reservation groups | https://learn.microsoft.com/en-us/azure/virtual-machines/capacity-reservation-remove-vm |
| Use Azure DevOps tasks to inject artifacts into VM Image Builder images | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-devops-task |
| Migrate Linux VMs to Azure Premium Storage using Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/migrate-to-premium-storage-using-azure-site-recovery |
| Create proximity placement groups for Linux VMs via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/proximity-placement-groups |
| Configure rolling deployments to Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-devops-azure-pipelines-classic |
| Enable MSP on existing Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/brownfield |
| Deploy Azure VMs or scale sets with MSP enabled | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/greenfield |
| FAQ for moving regional VMs to zonal availability | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-faq |
| Move regional Azure VMs to zonal availability via portal | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-portal |
| Move regional Azure VMs to zones using PowerShell/CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-powershell |
| Perform Windows Server in-place upgrades on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows-in-place-upgrade |
| Migrate Azure VMs from unmanaged to managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/migrate-to-managed-disks |
| Migrate Windows VMs to Azure Premium Storage using Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/migrate-to-premium-storage-using-azure-site-recovery |
| Migrate VMs from AWS/on-premises VHDs to Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/on-prem-to-azure |
| Create proximity placement groups with Azure PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/proximity-placement-groups |
| Configure proximity placement groups using Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/proximity-placement-groups-portal |
| Implement blue-green deployments to Azure Linux VMs with Azure DevOps | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/linux/tutorial-azure-devops-blue-green-strategy |