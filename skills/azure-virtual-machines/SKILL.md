---
name: azure-virtual-machines
description: Expert knowledge for Azure Virtual Machines development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Virtual Machines applications. Not for Azure Data Science Virtual Machines (use azure-data-science-vm), Azure Virtual Machine Scale Sets (use azure-vm-scalesets), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines), Azure Cloud Services (use azure-cloud-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual Machines Skill

This skill provides expert guidance for Azure Virtual Machines. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L61 | Diagnosing and fixing Azure VM issues: hibernation, disk encryption, extensions, NSG blocking, Spot/scale set errors, Image Builder, kernel/packages, Trusted Launch, and gallery images. |
| Best Practices | L62-L88 | Performance, scaling, HA, and cost-optimization best practices for Azure VMs, including HPC/InfiniBand tuning, disks/snapshots, OS-specific tweaks, and Image Builder/boot-time optimization. |
| Decision Making | L89-L151 | Guidance for choosing VM sizes, images, disks, costs, and licensing, plus planning/migrating VMs (GPU, OS, Oracle, RHEL, DNS) and handling retirements, backup, DR, and reservations. |
| Architecture & Design Patterns | L152-L170 | Design patterns for VM-based architectures: multi-region and fleet strategies, NUMA/topology tuning for HPC SKUs, low-latency placement, and Oracle/OpenShift deployment and DR designs. |
| Limits & Quotas | L171-L376 | VM size specs, disk and storage performance limits, quotas, lifecycle/support, and capacity/packing details for Azure VMs, Dedicated Hosts, disks, and HPC/GPU families. |
| Security | L377-L453 | Securing Azure VMs and disks: encryption (ADE, CMK, double/host), Trusted Launch/attestation, Key Vault/identity, MSP metadata controls, policy/RBAC, and secure image/gallery sharing. |
| Configuration | L454-L585 | Configuring Azure VMs/scale sets: images, disks, networking, maintenance, monitoring, extensions, GPU/HPC, OS agents, SSH/WinRM, Oracle workloads, and backup/restore behavior. |
| Integrations & Coding Patterns | L586-L632 | Scripts and patterns for automating VM management: backups, disk/snapshot/VHD operations, encryption, maintenance/availability monitoring, metadata service, Key Vault, and cross-subscription moves. |
| Deployment | L633-L659 | Deploying and migrating Azure VMs/AKS nodes: disk type moves, regional/zonal moves, in-place OS upgrades, blue-green/rolling deployments, and DevOps-based image and snapshot workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Linux Container Host kernel version issues | https://learn.microsoft.com/en-us/azure/azure-linux/troubleshoot-kernel |
| Troubleshoot Azure Linux Container Host package upgrade failures | https://learn.microsoft.com/en-us/azure/azure-linux/troubleshoot-packages |
| Resolve Azure Spot VM and scale set error codes | https://learn.microsoft.com/en-us/azure/virtual-machines/error-codes-spot |
| Troubleshoot Azure Windows VM extension failures | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/troubleshoot |
| Troubleshoot common issues on Azure HPC and GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/hb-hc-known-issues |
| Diagnose and fix Azure VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/hibernate-resume-troubleshooting |
| Diagnose and fix Azure cloud-init VM provisioning issues | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-troubleshooting |
| Troubleshoot Azure Disk Encryption on isolated Linux networks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-isolated-network |
| Troubleshoot Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-troubleshooting |
| Troubleshoot hibernation problems on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/hibernate-resume-troubleshooting-linux |
| Connect to Azure Image Builder build VMs for debugging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-connect-to-build-vm |
| Troubleshoot common Azure VM Image Builder failures | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-troubleshoot |
| Reset latched MSP keys for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/key-reset |
| Troubleshoot Metadata Security Protocol issues on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/troubleshoot-guide |
| Diagnose VM traffic blocked by NSG rules in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/network-security-group-test |
| Troubleshoot Azure VM restore point failures | https://learn.microsoft.com/en-us/azure/virtual-machines/restore-point-troubleshooting |
| Troubleshoot Azure VM Maintenance Configuration deployment and patching issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshoot-maintenance-configurations |
| Troubleshoot Azure Compute Gallery shared image issues | https://learn.microsoft.com/en-us/azure/virtual-machines/troubleshooting-shared-images |
| Troubleshoot common issues with Azure Trusted Launch VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-faq |
| Troubleshoot Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-troubleshooting |
| Troubleshoot hibernation problems on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-troubleshooting-windows |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply scaling best practices for Azure HPC apps | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Scale and tune HPC applications on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/compiling-scaling-applications |
| Optimize InfiniBand-enabled H-series and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Optimize InfiniBand-enabled H-series and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure |
| Apply best practices for Azure VM cost optimization | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-best-practices |
| Benchmark applications using Azure Disk Storage | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-benchmarks |
| Apply high-availability best practices for VMs and disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-high-availability |
| Use incremental snapshots for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-incremental-snapshots |
| Optimize VM and disk performance on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance |
| Enable and tune InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Handle VM extensions on Python 3-enabled Linux systems | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/issues-using-vm-extensions-python-3 |
| Update Azure Linux Agent on existing Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/update-linux-agent |
| HBv2 VM performance expectations and tuning guidance | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv2-performance |
| HBv3 VM performance and scalability guidance | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-performance |
| HBv4 VM performance and scalability expectations | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-performance |
| HBv5 VM performance and scalability guidance | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-performance |
| Apply best practices for Azure VM Image Builder usage | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-best-practices |
| Optimize Linux performance on Lsv3 and Lasv3 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/storage-performance |
| Design high-performance apps with Azure Premium SSDs | https://learn.microsoft.com/en-us/azure/virtual-machines/premium-storage-performance |
| Optimize VM boot times using Image Builder and Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-boot-optimization |
| Safely repurpose the D: drive as data disk on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-drive-letter |
| Optimize Windows performance on Lsv3 and Lasv3 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/storage-performance |
| Optimize Oracle performance and cost on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-performance-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure HPC/AI VM images for InfiniBand | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-hpc-vm-images |
| Plan backup and disaster recovery for managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/backup-and-disaster-recovery-for-azure-iaas-disks |
| Choose between Azure VMs, VMSS, and Compute Fleet | https://learn.microsoft.com/en-us/azure/virtual-machines/compare-compute-products |
| Select constrained vCPU VM sizes for licensing | https://learn.microsoft.com/en-us/azure/virtual-machines/constrained-vcpu |
| Monitor and control Azure VM spending with Cost Management | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-monitor-costs |
| Plan and estimate Azure VM costs using Cost Management | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-plan-to-manage-costs |
| Handle deprecated Azure Marketplace VM images | https://learn.microsoft.com/en-us/azure/virtual-machines/deprecated-images |
| Plan migration from Azure Disk Encryption to encryption at host | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-migrate |
| Convert Azure managed disks between storage types | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-convert-types |
| Choose options to improve Azure disk performance | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-options |
| Select redundancy options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-redundancy |
| Plan and purchase Azure Disk Storage reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-reserved-capacity |
| Choose the right Azure managed disk type | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-types |
| Estimate Azure VM costs using portal cost card | https://learn.microsoft.com/en-us/azure/virtual-machines/estimated-vm-create-cost-card |
| Decide between Azure Generation 1 and 2 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/generation-2 |
| Choose DNS name resolution options for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-dns |
| Choose endorsed Linux distributions and image sources | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/endorsed-distros |
| Plan and create custom Linux images for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/imaging |
| Plan migration from retiring Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Migrate workloads from retiring Azure Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Plan migration from AWS EC2 to Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/migrate-from-elastic-compute-cloud-architecture |
| Migrate legacy managed images to Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/migration-managed-image-to-compute-gallery |
| Migrate from retired Azure general-purpose VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/d-ds-dv2-dsv2-ls-series-migration-guide |
| Migrate NC and ND GPU compute workloads to newer sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/n-series-migration |
| Migrate workloads from legacy NV GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |
| Migrate workloads from retired NV-series GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/nv-series-migration-guide |
| Migrate from NC24rs_v3 before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/ncv3-nc24rs-retirement |
| Plan NCv3-series GPU VM retirement and migration | https://learn.microsoft.com/en-us/azure/virtual-machines/ncv3-retirement |
| Plan backup and DR for unmanaged Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/page-blobs-backup-and-disaster-recovery |
| Choose and understand Reserved VM size flexibility options | https://learn.microsoft.com/en-us/azure/virtual-machines/reserved-vm-instance-size-flexibility |
| Plan migration from retired NV GPU VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-series |
| Plan migration from retiring NVv3 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series-retirement |
| Handle NVv4 GPU VM retirement and migration | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-retirement |
| Review previous-generation Azure VM size series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/previous-gen-sizes-list |
| Plan migration from Av1 to Av2 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/av1-series-retirement |
| Plan migration from DCsv2 to newer Azure VM series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/dcsv2-series-retirement |
| Plan migration for Msv2 and Mdsv2 isolated VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/msv2-mdsv2-retirement |
| Plan migration for ND-series GPU VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/nd-series-retirement |
| Understand Azure NV series retirement timeline | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/nv-series-retirement |
| Review retired Azure VM series and replacements | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/retirement/retired-sizes-list |
| Plan migration before Azure unmanaged disk retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-deprecation |
| Use Azure VM restore points for granular recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points |
| Analyze Azure VM usage data for cost and consumption insights | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-usage |
| Use Windows client images in Azure for dev/test | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/client-images |
| Deploy Windows 11 on Azure with Multitenant Hosting Rights | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/windows-desktop-multitenant-hosting-deployment |
| Plan for Ubuntu LTS end of standard support on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/canonical/ubuntu-els-guidance |
| Plan Azure migrations for CentOS end-of-life | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/centos/centos-end-of-life |
| Choose backup strategies for Oracle on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-database-backup-strategies |
| Design and size Oracle Database Enterprise Edition on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-design |
| Plan and execute Oracle workload migration to Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-migration |
| Migrate Oracle workloads to Oracle Database@Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-migration-oracle-database-at-azure |
| Choose approaches for Oracle applications on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-overview |
| Evaluate partner storage options for Oracle on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-third-party-storage |
| Choose and deploy Oracle VM images from Azure Marketplace | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-vm-solutions |
| Select solutions for WebLogic Server on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-weblogic |
| Select solutions for WebLogic Server on AKS | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/weblogic-aks |
| Choose RHEL BYOS (Gold Images) on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/byos |
| Plan RHEL Extended Life Cycle Support on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/redhat-extended-lifecycle-support |
| Plan migration for NC-series GPU VM retirement | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/sizes/retirement/nc-series-retirement |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure Compute Fleet allocation strategies | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/allocation-strategies |
| Design multi-region deployments with Azure Compute Fleet | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/multi-region-compute-fleet |
| Use proximity placement groups to minimize VM latency | https://learn.microsoft.com/en-us/azure/virtual-machines/co-location |
| Architect clustered workloads with Azure shared disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared |
| Optimize HBv2 VM topology and NUMA placement | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv2-series-overview |
| HBv3 VM architecture and NUMA-aware placement | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-series-overview |
| HBv4 VM architecture, topology, and NUMA layout | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-series-overview |
| HBv5 VM architecture and NUMA-aware design | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-series-overview |
| HC VM architecture and NUMA-aware placement | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-overview |
| Design OpenShift deployments on Azure Stack Hub | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/openshift-azure-stack |
| Reference architectures for Oracle apps and DB on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/deploy-application-oracle-database-azure |
| Design Oracle disaster recovery architectures on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-disaster-recovery |
| Architect Oracle apps on Azure VMs with databases on OCI | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-oci-applications |
| Architect cross-cloud Oracle apps with Azure and OCI | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-oci-overview |
| Highly available Oracle database architectures on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-reference-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan around Azure Linux Container Host support lifecycle | https://learn.microsoft.com/en-us/azure/azure-linux/support-cycle |
| Understand Azure VM sizes without temp disks | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vms-no-temp-disk |
| Understand Azure VM compute throttling limits | https://learn.microsoft.com/en-us/azure/virtual-machines/compute-throttling-limits |
| Support matrix and limits for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/concepts-restore-points |
| Compute optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-compute-optimized-skus |
| General purpose Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-general-purpose-skus |
| GPU optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-gpu-optimized-skus |
| Memory optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-memory-optimized-skus |
| Storage optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-storage-optimized-skus |
| Understand and use managed disk bursting on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-bursting |
| Understand performance tiers for Azure Managed Disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-change-performance |
| Configure and deploy Azure Premium SSD v2 disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-premium-v2 |
| Enable performance plus for Azure SSD and HDD disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-performance |
| Plan migration from Standard HDD OS disks before 2028 retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-hdd-os-retirement |
| Scalability and performance targets for Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-scalability-targets |
| Reference Ebsv5 and Ebdsv5 VM storage performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ebdsv5-ebsv5-series |
| Reference ECas_cc_v5 and ECads_cc_v5 confidential child VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasccv5-ecadsccv5-series |
| Reference ECasv5 and ECadsv5 confidential VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasv5-ecadsv5-series |
| Reference ECedsv6 confidential Intel-based VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecedsv6-series |
| Reference ECesv6 confidential Intel-based VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecesv6-series |
| Understand limits for remote NVMe disks on VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-remote-faqs |
| Understand limits for temporary NVMe disks on VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-temp-faqs |
| Understand Azure ephemeral OS disk size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks |
| Ephemeral OS disk size and behavior FAQ | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-faq |
| Reference Ev3 and Esv3 Azure VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ev3-esv3-series |
| Expand unmanaged Azure VM disks and understand size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/expand-unmanaged-disks |
| Azure VM disk FAQs with sizes and performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/faq-for-disks |
| Review HC-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-performance |
| Review HX-series VM performance and scalability | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-performance |
| Configure Azure Image Builder triggers and regional limits | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-triggers-how-to |
| Compare CoreMark scores for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/compute-benchmark-scores |
| Upload or copy VHDs to managed disks with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-upload-vhd-to-managed-disk-cli |
| Expand Linux VM OS and data disk sizes in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/expand-disks |
| Linux VM behavior, limits, and support FAQs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/faq |
| Manage Azure VM and scale set vCPU quotas | https://learn.microsoft.com/en-us/azure/virtual-machines/quotas |
| Reference Fadsv7 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fadsv7-series |
| Reference Faldsv7 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/faldsv7-series |
| Reference Falsv6 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv6-series |
| Reference Falsv7 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv7-series |
| Reference Famdsv7 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famdsv7-series |
| Reference Famsv6 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv6-series |
| Reference Famsv7 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv7-series |
| Reference Fasv6 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv6-series |
| Reference Fasv7 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv7-series |
| Reference Fsv2 compute-optimized VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fsv2-series |
| Reference FX high-frequency VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fx-series |
| Reference FXmdsv2 memory-intensive VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmdsv2-series |
| Reference FXmsv2 memory-intensive VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmsv2-series |
| NMads MA35d FPGA-accelerated VM specs for transcoding | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/nm-ads-ma35d-series |
| NP FPGA VM family sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-family |
| NP FPGA VM size specifications and hardware | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-series |
| Use Av2-series VM sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/av2-series |
| Select and size Basv2-series burstable VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/basv2-series |
| Plan workloads on Bpsv2-series Arm VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bpsv2-series |
| Plan workloads with Bsv2-series VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bsv2-series |
| Reference Bv1-series Azure VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bv1-series |
| Plan Dadsv5-series VMs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv5-series |
| Plan Dadsv6-series VMs and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv6-series |
| Plan Dadsv7-series VMs with storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv7-series |
| Configure Daldsv6-series VMs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv6-series |
| Configure Daldsv7-series VMs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv7-series |
| Use Dalsv6-series low-memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv6-series |
| Use Dalsv7-series low-memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv7-series |
| Reference Dasv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv4-series |
| Choose Dasv5-series VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv5-series |
| Choose Dasv6-series VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv6-series |
| Choose Dasv7-series VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv7-series |
| Reference Dav4 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dav4-series |
| Reference DCads_cc_v5 confidential child VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsccv5-series |
| Reference DCadsv5 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv5-series |
| Reference DCadsv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv6-series |
| Reference DCas_cc_v5 confidential child VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasccv5-series |
| Reference DCasv5 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv5-series |
| Reference DCasv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv6-series |
| Reference DCdsv3 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcdsv3-series |
| Reference DCedsv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcedsv6-series |
| Reference DCesv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcesv6-series |
| Reference DCsv2 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv2-series |
| Reference DCsv3 confidential VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv3-series |
| Reference Ddsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv4-series |
| Plan Ddsv5-series VM sizes and capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv5-series |
| Plan workloads on Ddsv6-series VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv6-series |
| Use Ddsv7-series VM sizes and constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv7-series |
| Reference Ddv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv4-series |
| Use Ddv5-series VMs with disk limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv5-series |
| Reference Dldsv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv5-series |
| Use Dldsv6-series VMs with local SSD limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv6-series |
| Plan workloads on Dldsv7-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv7-series |
| Reference Dlsv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv5-series |
| Evaluate Dlsv6-series low-memory VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv6-series |
| Evaluate Dlsv7-series low-memory VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv7-series |
| Plan Dpdsv5-series Arm VMs with storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv5-series |
| Use Dpdsv6-series Cobalt VMs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv6-series |
| Use Dpldsv5-series Arm VMs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv5-series |
| Plan Dpldsv6-series Cobalt VMs with local disk | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv6-series |
| Evaluate Dplsv5-series low-memory Arm VM limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv5-series |
| Evaluate Dplsv6-series low-memory Cobalt VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv6-series |
| Use Dpsv5-series Arm VMs and capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv5-series |
| Plan Dpsv6-series Cobalt-based VM capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv6-series |
| Reference Dsv2-series Azure VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv2-series |
| Reference Dsv3-series Azure VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv3-series |
| Reference Dsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv4-series |
| Select Azure Dsv5 VM sizes with detailed specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv5-series |
| Use Dsv6-series VM sizes and capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv6-series |
| Use Dsv7-series VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv7-series |
| Reference Dv2-series Azure VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv2-series |
| Reference Dv3-series Azure VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv3-series |
| Reference Dv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv4-series |
| Use Dv5-series VM sizes and capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv5-series |
| Reference specs for NC family GPU-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-family |
| Reference specs for NC RTX PRO 6000 BSE v6 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-rtxpro6000-bse-v6-series |
| Reference specs for NC A100 v4 GPU-accelerated VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nca100v4-series |
| Reference specs for NCads H100 v5 GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncadsh100v5-series |
| Reference specs for NCasT4_v3 GPU-accelerated VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncast4v3-series |
| Reference specs for NCCads H100 v5 confidential GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nccadsh100v5-series |
| Reference specs for ND family GPU-accelerated VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-family |
| Reference specs for ND GB200 v6 Blackwell GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb200-v6-series |
| Reference specs for ND GB300 v6 rack-scale GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb300-v6-series |
| ND H200 v5 GPU VM hardware specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-h200-v5-series |
| Reference specs for legacy ND-series GPU VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-series |
| Reference specs for ND A100 v4 GPU training VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndasra100v4-series |
| Reference specs for ND H100 v5 GPU training VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndh100v5-series |
| Reference specs for NDm A100 v4 GPU training VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndma100v4-series |
| ND MI300X v5 GPU VM hardware specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndmi300xv5-series |
| Reference specs for NDv2 GPU-accelerated VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndv2-series |
| NG GPU VM family sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ng-family |
| NGads V620 GPU VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ngadsv620-series |
| NV GPU VM family sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-family |
| NVadsA10 v5 GPU VM specs and partitioning | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsa10v5-series |
| NVads V710 v5 GPU VM specs and options | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsv710-v5-series |
| NVv3 GPU VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series |
| NVv4 GPU VM size specs and partial GPU options | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-series |
| HB HPC VM sub-family sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hb-family |
| HBv2 VM size specifications and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv2-series |
| HBv3 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv3-series |
| HBv4 VM size specifications and cache limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv4-series |
| HBv5 VM size specs, HBM, and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv5-series |
| HC HPC VM sub-family sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-family |
| Reference HC-series VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-series |
| Reference HX-series VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hx-series |
| Reference Dndsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dndsv6-series |
| Reference Dnldsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnldsv6-series |
| Reference Dnlsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnlsv6-series |
| Reference Dnsv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnsv6-series |
| Review memory-optimized Dv2/Dsv2 VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dv2-dsv2-series-memory |
| Reference Eadsv5 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv5-series |
| Reference Eadsv6 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv6-series |
| Reference Eadsv7 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv7-series |
| Reference Easv4 AMD-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv4-series |
| Reference Easv5 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv5-series |
| Reference Easv6 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv6-series |
| Reference Easv7 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv7-series |
| Reference Eav4 AMD-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eav4-series |
| Reference Ebdsv6 high-throughput VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebdsv6-series |
| Reference Ebsv6 high-throughput VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebsv6-series |
| Reference ECadsv6 confidential AMD-based VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecadsv6-series |
| Reference ECasv6 confidential AMD-based VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecasv6-series |
| Reference Edsv4 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv4-series |
| Reference Edsv5 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv5-series |
| Reference Edsv6 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv6-series |
| Reference Edsv7 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv7-series |
| Reference Edv4 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv4-series |
| Reference Edv5 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv5-series |
| Reference Endsv6 network-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/endsv6-series |
| Reference Ensv6 network-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ensv6-series |
| Reference Epdsv5 Arm-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv5-series |
| Reference Epdsv6 Cobalt-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv6-series |
| Reference Epsv5 Arm-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv5-series |
| Reference Epsv6 Cobalt-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv6-series |
| Reference Esv4 Intel-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv4-series |
| Reference Esv5 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv5-series |
| Reference Esv6 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv6-series |
| Reference Esv7 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv7-series |
| Reference Ev4 Intel-based VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev4-series |
| Reference Ev5 memory-optimized VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev5-series |
| Reference specs for M-series memory-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/m-series |
| Reference specs for Mbdsv3 memory-and-storage VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbdsv3-series |
| Reference specs for Mbsv3 memory-and-storage VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbsv3-series |
| Reference specs for Mdsv2 Medium Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv2-mm-series |
| Reference specs for Mdsv3 High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-hm-series |
| Reference specs for Mdsv3 Medium Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-mm-series |
| Reference specs for Mdsv3 Very High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-vhm-series |
| Reference specs for Msv2 Medium Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv2-mm-series |
| Reference specs for Msv3 High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-hm-series |
| Reference specs for Msv3 Medium Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-mm-series |
| Reference specs for Mv2 High Memory VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mv2-series |
| Reference specs for L family storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/l-family |
| Reference specs for Laosv4 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/laosv4-series |
| Reference specs for Lasv3 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv3-series |
| Reference specs for Lasv4 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv4-series |
| Reference Lsv2-series NVMe-optimized VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv2-series |
| Reference specs for Lsv3 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv3-series |
| Reference specs for Lsv4 storage-optimized VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv4-series |
| Use Soft Delete and retention in Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/soft-delete-gallery |
| Understand VM states and Azure billing behavior | https://learn.microsoft.com/en-us/azure/virtual-machines/states-billing |
| Compare CoreMark scores for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/compute-benchmark-scores |
| Upload or copy Windows VHDs to managed disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-upload-vhd-to-managed-disk-powershell |
| Increase Windows VM OS and data disk sizes in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/expand-disks |
| Windows VM behavior, limits, and support FAQs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/faq |
| Prepare Windows VHDs for Azure with size constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/prepare-for-upload-vhd-image |
| Oracle on Azure VMs FAQs for sizing and HA | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-azure-vms-faq |
| Understand RHEL image types, naming, and retention on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/redhat-images |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure Linux with OS Guard security model | https://learn.microsoft.com/en-us/azure/azure-linux/intro-azure-linux-os-guard |
| Configure boot integrity monitoring and guest attestation for Trusted Launch VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/boot-integrity-monitoring-overview |
| Configure server-side encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption |
| Understand encryption options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-overview |
| Use disk encryption sets across Entra tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-cross-tenant-customer-managed-keys |
| Enable customer-managed keys for disks in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-customer-managed-keys-portal |
| Configure double encryption at rest for managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-double-encryption-at-rest-portal |
| Enable encryption at host via Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-host-based-encryption-portal |
| Enable Private Link for managed disk import/export in portal | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-private-links-for-import-export-portal |
| Configure restrictions on Azure managed disk import/export | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-restrict-import-export-overview |
| Secure managed disk uploads/downloads with Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-secure-upload-download |
| Enable FIPS 140-3 for Azure Linux VM extensions and agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux-fips |
| Configure Azure Disk Encryption for Linux VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-linux |
| Configure Azure Disk Encryption for Windows VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-windows |
| Securely pass credentials with Azure DSC extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-credentials |
| Use Azure Policy via CLI to restrict Linux VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-cli |
| Use Azure Policy via PowerShell to restrict Windows VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-ps |
| Use Azure FPGA Attestation for NP-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/field-programmable-gate-arrays-attestation |
| Encrypt Compute Gallery image versions with CMK | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version-encryption |
| Use isolated Azure VM sizes for workload security | https://learn.microsoft.com/en-us/azure/virtual-machines/isolation |
| Create and encrypt a Linux VM using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-cli-quickstart |
| Configure Key Vault for Azure Disk Encryption on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault-aad |
| Implement Azure Disk Encryption scenarios on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux |
| Enable ADE with Microsoft Entra on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux-aad |
| Enable Azure Disk Encryption for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview |
| Prerequisites for ADE with Microsoft Entra on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview-aad |
| Create and encrypt a Linux VM in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-portal-quickstart |
| Create and encrypt a Linux VM using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-powershell-quickstart |
| Use sample scripts for Azure Disk Encryption on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-sample-scripts |
| Use Azure CLI to enable customer-managed keys for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-customer-managed-keys-cli |
| Enable encryption at host for VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-host-based-encryption-cli |
| Restrict managed disk import/export with Private Link (CLI) | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-export-import-private-links-cli |
| Configure LVM and RAID on encrypted Linux devices | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-configure-lvm-raid-on-crypt |
| Verify Azure Disk Encryption status on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-verify-encryption-status |
| Configure Image Builder permissions and identities with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-cli |
| Set up Image Builder permissions using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-permissions-powershell |
| Use user-assigned managed identity for Image Builder storage access | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-user-assigned-identity |
| Configure Azure Key Vault for Linux VMs using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/key-vault-setup |
| Secure Linux NGINX VMs with TLS certificates from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-secure-web-server |
| Advanced MSP RBAC allowlist configuration for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/advanced-configuration |
| Enable MSP on existing Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/brownfield |
| Configure Metadata Security Protocol restrictions on Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/configuration |
| Enable MSP when provisioning Azure VMs or scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/greenfield |
| Build MSP RBAC allowlists from audit logs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/audit-logs-to-rules |
| Disable Metadata Security Protocol for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/disable |
| Configure MSP for Azure VMs via portal | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/other-examples/portal |
| Understand Metadata Security Protocol for securing Azure VM metadata access | https://learn.microsoft.com/en-us/azure/virtual-machines/metadata-security-protocol/overview |
| Mitigate speculative execution side-channel vulnerabilities on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/mitigate-se |
| Reference built-in Azure Policy definitions for Virtual Machines | https://learn.microsoft.com/en-us/azure/virtual-machines/policy-reference |
| Use Azure Policy regulatory compliance controls for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy |
| Apply Azure Policy compliance controls to VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy-image-builder |
| Apply Azure security features and policies to protect VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-policy |
| Assign RBAC roles to share Compute Gallery resources | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery |
| Publish and manage community galleries in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-community |
| Share Compute Gallery resources with specific tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-direct |
| Share gallery images across tenants with app registration | https://learn.microsoft.com/en-us/azure/virtual-machines/share-using-app-registration |
| Understand Trusted Launch security features for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch |
| Enable Trusted Launch on existing Gen2 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm |
| Upgrade Gen1 Azure VMs to Gen2 with Trusted Launch | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm-gen-1 |
| Enable Trusted Launch on existing Azure VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vmss |
| Deploy Trusted Launch virtual machines securely in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-portal |
| Customize Secure Boot UEFI key databases for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-secure-boot-custom-uefi |
| Configure Key Vault for ADE on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault-aad |
| Enable Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview |
| Prerequisites for ADE with Azure AD on VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview-aad |
| Azure Disk Encryption scenarios for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows |
| Enable ADE with Microsoft Entra on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows-aad |
| Use PowerShell to enable customer-managed keys for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-customer-managed-keys-powershell |
| Enable encryption at host for VMs with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-host-based-encryption-powershell |
| Set up Azure Key Vault for VM deployments with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/key-vault-setup |
| Secure Windows IIS VMs with TLS certificates from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/tutorial-secure-web-server |

### Configuration
| Topic | URL |
|-------|-----|
| Configure attribute-based VM selection in Compute Fleet | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/attribute-based-vm-selection |
| Modify capacity and VM sizes in Azure Compute Fleet | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/modify-fleet |
| Configure Spot VM behavior in Azure Compute Fleet | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/spot-vm-configuration |
| Enable Azure Linux 3.0 for AKS clusters and node pools | https://learn.microsoft.com/en-us/azure/azure-linux/how-to-enable-azure-linux-3 |
| Install and manage certificates on Azure Linux Container Host | https://learn.microsoft.com/en-us/azure/azure-linux/how-to-install-certs |
| Enable telemetry and monitoring for Azure Linux with OS Guard | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-azure-linux-os-guard-telemetry-monitor |
| Configure telemetry and monitoring for Azure Linux Container Host | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-azure-linux-telemetry-monitor |
| Enable automatic extension upgrades for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-extension-upgrade |
| Configure automatic guest patching for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/automatic-vm-guest-patching |
| Use Azure VM watch to collect in-VM health signals | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vm-watch |
| Configure Azure Event Hubs as a sink for VM watch signals | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-eventhub-vm-watch |
| Customize VM watch settings and collectors on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/configure-vm-watch |
| Configure and create Azure Compute Galleries | https://learn.microsoft.com/en-us/azure/virtual-machines/create-gallery |
| Use custom data and cloud-init with Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/custom-data |
| Deploy zone-redundant managed disks (ZRS) | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-deploy-zrs |
| Enable on-demand bursting for Premium SSD disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-bursting |
| Configure and deploy Azure Ultra Disks for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-ultra-ssd |
| Instantly access Azure managed disk snapshots | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-instant-access-snapshots |
| Use Azure disk metrics and bursting metrics | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-metrics |
| Convert managed disks from LRS to ZRS redundancy | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-migrate-lrs-zrs |
| Change performance tiers for Azure Managed Disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-tiers |
| Enable and configure Azure shared managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared-enable |
| Configure torn-write prevention on Linux managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-torn-write-prevention |
| Select OS images that support Azure remote NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-interface |
| Configure Azure Monitor Dependency agent extension for Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-linux |
| Configure Azure Monitor Dependency agent extension for Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-dependency-windows |
| Install and configure Azure Linux VM Agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux |
| Install and manage Azure Windows VM Agent | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-windows |
| Configure Chef VM Extension on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/chef |
| Configure Custom Script Extension v2 on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-linux |
| Configure Custom Script Extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-windows |
| Overview and configuration of DSC extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-overview |
| Author ARM templates for Azure DSC VM extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-template |
| Configure Azure DSC Extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-windows |
| Configure and enable InfiniBand on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/enable-infiniband |
| Configure Machine Configuration extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/guest-configuration |
| Configure Application Health extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/health-extension |
| Configure InfiniBand driver extension on Linux HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-linux |
| Configure InfiniBand driver extension on Windows HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpc-compute-infiniband-windows |
| Configure AMD GPU Driver Extension on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-linux |
| Configure AMD GPU Driver Extension on Windows NVv4 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-windows |
| Configure NVIDIA GPU Driver Extension on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-linux |
| Configure NVIDIA GPU Driver Extension on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-windows |
| Configure Microsoft Antimalware Extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/iaas-antimalware-windows |
| Configure Azure Key Vault VM extension on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-linux |
| Configure Qualys Cloud Agent VM Extension on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/qualys |
| Configure Salt Minion VM Extension for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/salt-minion |
| Configure Stackify Retrace Linux agent extension on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/stackify-retrace-linux |
| Configure Tenable One-Click Nessus VM Extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/tenable |
| Use VMAccess extension to reset Linux VM access | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-linux |
| Use VMAccess extension to reset Windows VM access | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmaccess-windows |
| Configure VM Snapshot Linux extension for Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-linux |
| Configure VM Snapshot Windows extension for Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/vmsnapshot-windows |
| Generalize or deprovision VMs before imaging in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/generalize |
| Enable and configure Azure Write Accelerator | https://learn.microsoft.com/en-us/azure/virtual-machines/how-to-enable-write-accelerator |
| Understand HX-series VM architecture and topology | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-series-overview |
| Define and version images in Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version |
| Install Azure VM watch via ARM, PowerShell, or CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/install-vm-watch |
| Attach persistent data disks to Linux VMs using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/add-disk |
| Attach new or existing data disks to Linux VMs in portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/attach-disk-portal |
| Configure AMD GPU drivers on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-n-series-amd-gpu-driver-linux-installation-guide |
| Find Marketplace image URNs and plans using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-ps-findimage |
| Create and upload CentOS-based VHDs to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-centos |
| Prepare generic Linux systems for Azure imaging | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-generic |
| Create and upload OpenBSD images for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/create-upload-openbsd |
| Prepare Debian Linux VHD images for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/debian-create-upload-vhd |
| Use Flatcar Container Linux VHDs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/flatcar-create-upload-vhd |
| Author Bicep and ARM templates for Azure Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-json |
| Configure networking options for Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-networking |
| Configure NVIDIA GPU drivers on Linux N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/n-series-driver-setup |
| Create and upload Oracle Linux VHDs to Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/oracle-create-upload-vhd |
| Understand Linux VM provisioning parameters in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/provisioning |
| Prepare and upload RHEL VHDs for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/redhat-create-upload-vhd |
| Use Run Command to execute scripts on Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command |
| Configure managed Run Command for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/run-command-managed |
| Create and upload SUSE Linux VHDs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/suse-create-upload-vhd |
| Configure time synchronization for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/time-sync |
| Configure xrdp and desktop environment on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/use-remote-desktop |
| Control Azure VM platform updates with Maintenance Configurations | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations |
| Define Maintenance Configurations for Azure VMs using Bicep | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-bicep |
| Manage Azure VM Maintenance Configurations using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-cli |
| Configure Azure VM Maintenance Configurations in the portal | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-portal |
| Configure Maintenance Configurations for dedicated hosts with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-configurations-powershell |
| Manage and restore Azure VMs from restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/manage-restore-points |
| Export Compute Gallery image versions to managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/managed-disk-from-image-version |
| Configure Marketplace purchase plans for gallery images | https://learn.microsoft.com/en-us/azure/virtual-machines/marketplace-images |
| Configure monitoring and alerts for Azure VMs and scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/monitor-vm |
| Reference for Azure VM monitoring metrics, logs, and dimensions | https://learn.microsoft.com/en-us/azure/virtual-machines/monitor-vm-reference |
| Migrate Linux Azure VMs from SCSI to NVMe | https://learn.microsoft.com/en-us/azure/virtual-machines/nvme-linux |
| Configure InfiniBand networking on Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-infiniband |
| Configure MPI for RDMA-enabled Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Configure MPI for RDMA-capable Azure HPC VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/setup-mpi |
| Create and store SSH keys with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-azure-cli |
| Configure and manage SSH keys in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/ssh-keys-portal |
| List, update, and delete Compute Gallery resources | https://learn.microsoft.com/en-us/azure/virtual-machines/update-image-resources |
| Configure user data scripts for Azure VMs at provisioning | https://learn.microsoft.com/en-us/azure/virtual-machines/user-data |
| Control OS image upgrades on VM scale sets with Maintenance control | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control |
| Use Azure CLI to manage Maintenance control for VM scale set OS upgrades | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-cli |
| Configure Maintenance control for VM scale set OS upgrades in the portal | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-portal |
| Use PowerShell to manage Maintenance control for VM scale set OS upgrades | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-powershell |
| Define Maintenance control for VM scale sets using ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machine-scale-sets-maintenance-control-template |
| Create Azure VM restore points using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-cli |
| Create Azure VM restore points using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-create-restore-points-powershell |
| Configure cross-region copy of Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-copy |
| Configure VM Snapshot extensions for application-consistent restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/virtual-machines-restore-points-vm-snapshot-extension |
| Manage and update VM Applications via Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-manage |
| Configure VM vCore customization and SMT settings | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-customization |
| Configure VM watch Collectors Suite for Azure VM health checks | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-watch-collector-suite |
| Attach data disks to Windows VMs using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/attach-disk-ps |
| Attach managed data disks to Windows VMs in portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/attach-managed-disk-portal |
| Find Marketplace image URNs and plans with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/cli-ps-findimage |
| Configure WinRM connectivity for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/connect-winrm |
| Configure Azure Diagnostics Extension for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/extensions-diagnostics |
| Set up time sync for AD domain Windows VMs in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/external-ntpsource-configuration |
| Install AMD GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-amd-driver-setup |
| Install NVIDIA GPU drivers on Windows N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-driver-setup |
| Use Run Command to execute scripts on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command |
| Configure managed Run Command for Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/run-command-managed |
| Define Azure VM resources in ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/template-description |
| Configure time synchronization for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/time-sync |
| Configure ExpressRoute and OCI FastConnect for Oracle apps | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/configure-azure-oci-networking |
| Install and configure Oracle ASM on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/configure-oracle-asm |
| Configure Oracle Data Guard on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/configure-oracle-dataguard |
| Install and configure Oracle GoldenGate on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/configure-oracle-golden-gate |
| Back up Oracle Database on Azure VMs using Azure Backup | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-database-backup-azure-backup |
| Back up Oracle Database to Azure Files with RMAN | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-database-backup-azure-storage |
| Configure streaming Oracle RMAN backups on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-rman-streaming-backup |
| Use Red Hat Update Infrastructure for RHEL on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/redhat-rhui |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Move Azure Marketplace VM to another subscription via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-cli-change-subscription-marketplace |
| Create Azure VM restore points using REST APIs | https://learn.microsoft.com/en-us/azure/virtual-machines/create-restore-points |
| Configure Azure Backup extension for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/backup-azure-sql-server-running-azure-vm |
| Configure Azure Key Vault VM extension for Windows certificate refresh | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/key-vault-windows |
| Monitor Azure VM availability with Project Flash via Azure Monitor metric | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-monitor |
| Monitor Azure VM availability with Project Flash via Azure Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-resource-graph |
| Monitor Azure VM availability with Project Flash via Resource Health | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-azure-resource-health |
| Monitor Azure VM availability with Project Flash via Event Grid | https://learn.microsoft.com/en-us/azure/virtual-machines/flash-event-grid-system-topic |
| Use Azure Instance Metadata Service for VM configuration and maintenance info | https://learn.microsoft.com/en-us/azure/virtual-machines/instance-metadata-service |
| Use Azure CLI commands to manage Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cli-manage |
| Upgrade Azure Disk Encryption version on disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-upgrade |
| Download Linux VHDs from Azure using CLI and portal | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/download-vhd |
| Resize Azure Disk Encryption LVM-encrypted Linux disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/how-to-resize-encrypted-lvm |
| Retrieve Azure VM CPU metrics via Monitor REST API | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/metrics-vm-usage-rest |
| Use Scheduled Events on Linux Azure VMs via Metadata Service | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/scheduled-events |
| Retrieve Azure VM maintenance notifications using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-cli |
| Get Azure VM maintenance notifications with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/maintenance-notifications-powershell |
| Query Azure VM availability data using Azure Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-availability |
| Query Azure VM resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-machines/resource-graph-samples |
| CLI scripts to copy managed disks across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-to-same-or-different-subscription |
| CLI script to export managed disk VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-managed-disks-vhd-to-storage-account |
| CLI scripts to copy managed disk snapshots across subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-same-or-different-subscription |
| CLI script to export snapshots to storage accounts across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/copy-snapshot-to-storage-account |
| CLI scripts to create managed disks from snapshots (Linux) | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-snapshot |
| CLI script to create managed disks from VHDs in same subscription | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-vhd |
| CLI script to create a VM from an existing managed OS disk | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-managed-os-disks |
| CLI script to create a VM from an OS disk snapshot | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-vm-from-snapshot |
| PowerShell script to export managed disk VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-managed-disks-vhd |
| PowerShell script to copy managed disk snapshots between subscriptions | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-same-or-different-subscription |
| PowerShell script to export snapshots as VHDs to storage accounts | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-copy-snapshot-to-storage-account |
| PowerShell script to create managed disks from snapshots | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-snapshot |
| PowerShell script to create managed disks from VHDs | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-managed-disk-from-vhd |
| PowerShell script to create snapshots from VHDs for multiple managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-machines-powershell-sample-create-snapshot-from-vhd |
| Create Azure VM disk snapshots for backup and debugging | https://learn.microsoft.com/en-us/azure/virtual-machines/snapshot-copy-managed-disk |
| Create and encrypt Windows VM using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-cli-quickstart |
| Create and encrypt Windows VM with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-powershell-quickstart |
| Azure Disk Encryption sample scripts for Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-sample-scripts |
| Download Windows VHDs from Azure using the portal | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/download-vhd |
| Configure VM virtual networks using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-network-ref |
| Manage Azure VMs with PowerShell commands | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-ref |
| Monitor Windows Azure VMs for scheduled maintenance events | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-event-service |
| Use Scheduled Events on Windows Azure VMs via Metadata Service | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/scheduled-events |
| Deploy Oracle Database 19c on Azure VMs with CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-database-quick-create |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate AKS nodes to Azure Linux Container Host | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-azure-linux-migration |
| Migrate AKS nodes to Azure Linux with OS Guard | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-azure-linux-os-guard-migration |
| Upgrade Azure Linux with OS Guard node images | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-azure-linux-os-guard-upgrade |
| Upgrade Azure Linux Container Host node images in AKS | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-azure-linux-upgrade |
| Copy incremental managed disk snapshots across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-copy-incremental-snapshot-across-regions |
| Export ARM templates for resource groups with VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/export-templates |
| Migrate Linux VMs from unmanaged to managed disks using CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/convert-unmanaged-to-managed-disks |
| Use Azure DevOps task to inject artifacts into VM images | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/image-builder-devops-task |
| Migrate Linux VMs to Azure Premium Storage with Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/migrate-to-premium-storage-using-azure-site-recovery |
| Configure rolling deployments to Linux VMs with Azure Pipelines | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-devops-azure-pipelines-classic |
| Move VM maintenance configurations between Azure regions | https://learn.microsoft.com/en-us/azure/virtual-machines/move-region-maintenance-configuration |
| Move resources tied to VM maintenance configurations across regions | https://learn.microsoft.com/en-us/azure/virtual-machines/move-region-maintenance-configuration-resources |
| FAQ for moving Azure VMs from regional to zonal availability | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-faq |
| Move regional Azure VMs to zonal availability via portal | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-portal |
| Move regional Azure VMs to zonal availability using PowerShell/CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/move-virtual-machines-regional-zonal-powershell |
| Use incremental snapshots for unmanaged disk backup | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-incremental-snapshots |
| Perform in-place Windows Server upgrades on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows-in-place-upgrade |
| Migrate Windows VMs from unmanaged to managed disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/convert-unmanaged-to-managed-disks |
| Migrate Azure VMs from unmanaged to managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/migrate-to-managed-disks |
| Migrate Windows VMs to Azure Premium Storage with Site Recovery | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/migrate-to-premium-storage-using-azure-site-recovery |
| Migrate AWS/on-prem VHDs to Azure managed disk VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/on-prem-to-azure |
| Quickly deploy WebLogic Server via Azure Marketplace VM | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/weblogic-server-azure-virtual-machine |
| Perform in-place upgrades of RHEL images on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/redhat-in-place-upgrade |
| Implement blue-green deployments to Azure Linux VMs with Azure Pipelines | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/linux/tutorial-azure-devops-blue-green-strategy |