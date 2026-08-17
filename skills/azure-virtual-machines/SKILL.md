---
name: azure-virtual-machines
description: Expert knowledge for Azure Virtual Machines development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when designing Oracle/OpenShift on VMs, GPU/HPC fleets, NVMe/InfiniBand, Trusted Launch, or encrypted disks, and other Azure Virtual Machines related development tasks. Not for Azure Data Science Virtual Machines (use azure-data-science-vm), Azure Large Instances (use azure-large-instances), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines), Azure Virtual Machine Scale Sets (use azure-vm-scalesets).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual Machines Skill

This skill provides expert guidance for Azure Virtual Machines. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Location | Description |
|----------|----------|-------------|
| Troubleshooting | L37-L67 | Diagnosing and fixing Azure VM issues: kernel/AKS, package updates, hibernation, networking/NSG, encryption (Linux/Windows), extensions, restore points, Trusted Launch, and Image Builder failures. |
| Best Practices | L68-L103 | Best practices for Azure VM performance, scaling, cost, HA, storage, encryption, Linux/Windows tuning, HPC/InfiniBand, updates, and migration using Azure Linux, disks, and Image Builder. |
| Decision Making | L104-L177 | Guidance for choosing Azure VM, disk, and image options, planning costs and reservations, and designing or migrating Linux, AKS, Oracle, and GPU/HPC workloads, especially for retirements and lifecycle changes. |
| Architecture & Design Patterns | L178-L193 | Architecting Azure VM solutions: compute fleet patterns, low-latency/NUMA placement, clustered/shared disk designs, and high-availability, DR, and cross-cloud architectures for Oracle and OpenShift. |
| Limits & Quotas | L194-L400 | VM size specs, disk and storage limits, GPU/HPC capabilities, quotas, performance targets, and dedicated host packing/constraints for planning and scaling Azure VM workloads. |
| Security | L401-L470 | Securing Azure VMs and disks: encryption (ADE, CMK, host/double), Key Vault, certificates, Trusted Launch/MSP, RBAC/Policy, and secure sharing/import/export of images and galleries. |
| Configuration | [configuration.md](configuration.md) | Configuring Azure VMs and images: storage/disks, networking, NVMe/InfiniBand/GPU, Linux/Windows agents and extensions, maintenance/patching, SSH/WinRM, Oracle workloads, monitoring, and VM restore. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Scripts and patterns for automating Azure VM operations: backups, restore points, disk and snapshot management, maintenance events, monitoring, metadata, networking, and Oracle/SQL integrations via CLI, PowerShell, REST. |
| Deployment | [deployment.md](deployment.md) | Deploying and migrating Azure VMs and disks: image customization, storage/encryption changes, in-place OS upgrades, blue/green and rolling deployments, and cross-region/zone moves. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Manage and debug Azure Linux kernel issues | https://learn.microsoft.com/en-us/azure/azure-linux/faq-kernel |
| Troubleshoot AKS ACL workloads by toggling SELinux | https://learn.microsoft.com/en-us/azure/azure-linux/selinux-toggle-troubleshoot |
| Resolve outdated kernel versions on Azure Linux AKS nodes | https://learn.microsoft.com/en-us/azure/azure-linux/troubleshoot-kernel-version |
| Troubleshoot automatic package upgrade failures on Azure Linux AKS | https://learn.microsoft.com/en-us/azure/azure-linux/troubleshoot-package-upgrade-aks |
| Resolve Azure Spot VM and scale set error codes | https://learn.microsoft.com/en-us/azure/virtual-machines/error-codes-spot |
| Troubleshoot Azure Windows VM extension failures | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/troubleshoot |
| Diagnose and fix issues on Azure HB/HBv and N-series VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/hb-hc-known-issues |
| Diagnose and fix Azure VM hibernation issues | https://learn.microsoft.com/en-us/azure/virtual-machines/hibernate-resume-troubleshooting |
| Diagnose and fix Azure cloud-init VM provisioning issues | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/cloud-init-troubleshooting |
| Resolve common Azure Disk Encryption issues on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-faq |
| Run ADE on Linux VMs in isolated networks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-isolated-network |
| Troubleshoot Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-troubleshooting |
| Resolve common issues for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/faq |
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
| Troubleshoot Azure Disk Encryption for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-faq |
| Troubleshoot Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-troubleshooting |
| Resolve common issues for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/faq |
| Troubleshoot hibernation problems on Windows Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/hibernate-resume-troubleshooting-windows |

### Best Practices
| Topic | URL |
|-------|-----|
| Operate and support Azure Linux distributions | https://learn.microsoft.com/en-us/azure/azure-linux/faq-general |
| Manage Azure Linux packages and upgrades | https://learn.microsoft.com/en-us/azure/azure-linux/faq-packages |
| Perform common developer tasks on Azure Linux | https://learn.microsoft.com/en-us/azure/azure-linux/get-started-developer |
| Apply best practices for upgrading Azure Linux AKS nodes | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-upgrade-azure-linux-nodes |
| Choose and configure Azure Linux VM update strategy | https://learn.microsoft.com/en-us/azure/azure-linux/update-vm-azure-linux |
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
| Azure Disk Encryption scenarios for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux |
| Optimize Linux performance on Lsv3 and Lasv3 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/storage-performance |
| Assess readiness for Azure v6/v7 VM migration | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/sizes-v6-v7-migration-assess |
| Validate and optimize Azure v6/v7 VM migrations | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/sizes-v6-v7-migration-validate |
| Design high-performance apps with Azure Premium SSDs | https://learn.microsoft.com/en-us/azure/virtual-machines/premium-storage-performance |
| Optimize VM boot times using Image Builder and Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-boot-optimization |
| Safely repurpose the D: drive as data disk on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/change-drive-letter |
| Azure Disk Encryption scenarios for Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows |
| Optimize Windows performance on Lsv3 and Lasv3 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/storage-performance |
| Optimize Oracle performance and cost on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-performance-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan AKS support lifecycle for Azure Linux hosts | https://learn.microsoft.com/en-us/azure/azure-linux/aks-support-cycle |
| Choose the right Azure Linux deployment option | https://learn.microsoft.com/en-us/azure/azure-linux/deployment-options |
| Use Azure Linux as AKS node OS effectively | https://learn.microsoft.com/en-us/azure/azure-linux/faq-aks |
| Select Azure Linux or ACL for AKS workloads | https://learn.microsoft.com/en-us/azure/azure-linux/get-started-aks |
| Decide and execute AKS node migration to Azure Linux | https://learn.microsoft.com/en-us/azure/azure-linux/tutorial-migrate-azure-linux-aks |
| Choose Azure HPC/AI VM images for InfiniBand | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-hpc-vm-images |
| Decide when to use Azure VMs without temp disks | https://learn.microsoft.com/en-us/azure/virtual-machines/azure-vms-no-temp-disk |
| Plan backup and disaster recovery for managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/backup-and-disaster-recovery-for-azure-iaas-disks |
| Choose between Azure VMs, VMSS, and Compute Fleet | https://learn.microsoft.com/en-us/azure/virtual-machines/compare-compute-products |
| Select constrained vCPU VM sizes for licensing | https://learn.microsoft.com/en-us/azure/virtual-machines/constrained-vcpu |
| Monitor and control Azure VM spending with Cost Management | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-monitor-costs |
| Plan and estimate Azure VM costs using Cost Management | https://learn.microsoft.com/en-us/azure/virtual-machines/cost-optimization-plan-to-manage-costs |
| Handle deprecated Azure Marketplace VM images | https://learn.microsoft.com/en-us/azure/virtual-machines/deprecated-images |
| Plan migration from Standard HDD OS disks before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-hdd-os-retirement |
| Choose options to improve Azure disk performance | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-performance-options |
| Select redundancy options for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-redundancy |
| Plan and purchase Azure Disk Storage reservations | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-reserved-capacity |
| Choose the right Azure managed disk type | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-types |
| Estimate Azure VM costs using portal cost card | https://learn.microsoft.com/en-us/azure/virtual-machines/estimated-vm-create-cost-card |
| Decide between Azure Generation 1 and 2 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/generation-2 |
| Choose DNS name resolution options for Linux Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-dns |
| Decide and apply Azure Hybrid Benefit for Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/azure-hybrid-benefit-linux |
| Plan and create custom Linux images for Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/imaging |
| Plan migration from retiring Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Migrate workloads from retiring Azure Dedicated Host SKUs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/dedicated-host-migration-guide |
| Plan migration from AWS EC2 to Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/migrate-from-elastic-compute-cloud-architecture |
| Migrate legacy managed images to Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/migration-managed-image-to-compute-gallery |
| Plan migration from restricted previous-gen Azure VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/previous-gen-series-capacity-limitations |
| Resolve common questions on Azure v6/v7 migration | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/sizes-v6-v7-migration-faq |
| Decide and plan migration to Azure v6/v7 VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/sizes-v6-v7-migration-overview |
| Plan backup and DR for unmanaged Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/page-blobs-backup-and-disaster-recovery |
| Decide and purchase Azure Reserved VM Instances | https://learn.microsoft.com/en-us/azure/virtual-machines/prepay-reserved-vm-instances |
| Choose instance size flexibility for Azure Reserved VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/reserved-vm-instance-size-flexibility |
| Select replacements for previous-generation Azure VM series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/previous-gen-sizes-list |
| Review retired Azure VM size series and replacements | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retired-sizes-list |
| Migrate from Av1 to Av2 Azure VM series before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/av1-series-retirement |
| Choose target sizes for retired Azure VM series | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/d-ds-dv2-dsv2-ls-series-migration-guide |
| Plan migration from DCccv5 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/dcccv5-series-retirement |
| Plan migration from DCsv2 Azure VMs before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/dcsv2-series-retirement |
| Plan migration from ECccv5 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/ecccv5-series-retirement |
| Migrate HBv2-series HPC VMs before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/hbv2-series-retirement |
| Migrate HC-series HPC VMs before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/hc-series-retirement |
| Plan migration for Msv2 and Mdsv2 VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/msv2-mdsv2-retirement |
| Migrate Azure NC, ND, NCv2, NP GPU workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/n-series-migration |
| Migrate from retiring NC24rs_v3 VM size | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/ncv3-nc24rs-retirement |
| Plan NCv3-series VM retirement and extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/ncv3-retirement |
| Plan migration for Azure ND-series VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/nd-series-retirement |
| Migrate NP-series FPGA VMs before retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/np-series-retirement |
| Migrate Azure NV-series VMs to newer GPU sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/nv-series-migration-guide |
| Plan migration for Azure NV-series VM retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/nv-series-retirement |
| Manage NVv3-series VM retirement and extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/nvv3-series-retirement |
| Handle NVv4-series VM retirement and migration | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/nvv4-retirement |
| Plan migrations from previous-gen Azure VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/lifecycle/retirement/retirement-overview |
| Decide when and how to use Azure Spot VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/spot-vms |
| Plan migration from Azure unmanaged disks retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/unmanaged-disks-deprecation |
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
| Choose and deploy Oracle VM images from Azure Marketplace | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-vm-solutions |
| Select solutions for WebLogic Server on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-weblogic |
| Select solutions for WebLogic Server on AKS | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/weblogic-aks |
| Plan RHEL Extended Life Cycle Support on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/redhat-extended-lifecycle-support |
| Plan migration for NC-series GPU VM retirement | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/sizes/retirement/nc-series-retirement |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure Compute Fleet allocation strategies | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/allocation-strategies |
| Use Managed mode to maintain Azure Compute Fleet capacity | https://learn.microsoft.com/en-us/azure/azure-compute-fleet/managed-mode |
| Use proximity placement groups to minimize VM latency | https://learn.microsoft.com/en-us/azure/virtual-machines/co-location |
| Architect clustered workloads with Azure shared disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-shared |
| HC VM architecture and NUMA-aware placement | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-overview |
| Design OpenShift deployments on Azure Stack Hub | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/openshift-azure-stack |
| Plan Azure v6/v7 VM migration architecture | https://learn.microsoft.com/en-us/azure/virtual-machines/migration/sizes/sizes-v6-v7-migration-plan |
| Reference architectures for Oracle apps and DB on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/deploy-application-oracle-database-azure |
| Design Oracle disaster recovery architectures on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-disaster-recovery |
| Architect Oracle apps on Azure VMs with databases on OCI | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-oci-applications |
| Architect cross-cloud Oracle apps with Azure and OCI | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-oci-overview |
| Highly available Oracle database architectures on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-reference-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand CVE handling SLAs for Azure Linux and ACL | https://learn.microsoft.com/en-us/azure/azure-linux/manage-cves |
| Understand Azure VM compute throttling limits | https://learn.microsoft.com/en-us/azure/virtual-machines/compute-throttling-limits |
| Check support matrix and limits for Azure VM restore points | https://learn.microsoft.com/en-us/azure/virtual-machines/concepts-restore-points |
| Compute optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-compute-optimized-skus |
| VM packing specs for General Purpose Dedicated Hosts | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-general-purpose-skus |
| GPU optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-gpu-optimized-skus |
| Reference VM packing specs for memory-optimized dedicated hosts | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-memory-optimized-skus |
| Storage optimized Dedicated Host SKU capacities and packing | https://learn.microsoft.com/en-us/azure/virtual-machines/dedicated-host-storage-optimized-skus |
| Use Azure VM managed disk bursting performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-bursting |
| Understand performance tiers for Azure Managed Disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-change-performance |
| Enable performance plus for Azure SSD and HDD disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-performance |
| Scalability and performance targets for Azure VM disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-scalability-targets |
| Reference Ebsv5 and Ebdsv5 VM storage performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/ebdsv5-ebsv5-series |
| Reference ECas_cc_v5 and ECads_cc_v5 confidential child VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasccv5-ecadsccv5-series |
| Reference ECasv5 and ECadsv5 confidential VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecasv5-ecadsv5-series |
| Reference ECedsv6 confidential Intel-based VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecedsv6-series |
| Reference ECesv6 confidential Intel-based VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/ecesv6-series |
| Review constraints for Azure remote NVMe disks | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-remote-faqs |
| Understand limits of Azure VM temp NVMe disks | https://learn.microsoft.com/en-us/azure/virtual-machines/enable-nvme-temp-faqs |
| Understand limits and behavior of Azure ephemeral OS disks | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks |
| Ephemeral OS disk size and usage constraints for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/ephemeral-os-disks-faq |
| Expand unmanaged Azure VM disks and understand size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/expand-unmanaged-disks |
| Reference limits for Azure VM and Premium SSD disks | https://learn.microsoft.com/en-us/azure/virtual-machines/faq-for-disks |
| Understand Azure HBv3 VM hardware specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv3-series-overview |
| Understand Azure HBv4 VM hardware specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv4-series-overview |
| Understand Azure HBv5 VM hardware specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/hbv5-series-overview |
| Review HC-series VM performance benchmarks | https://learn.microsoft.com/en-us/azure/virtual-machines/hc-series-performance |
| Review HX-series VM performance and scalability | https://learn.microsoft.com/en-us/azure/virtual-machines/hx-performance |
| Configure Azure Image Builder triggers and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/image-builder-triggers-how-to |
| Compare CoreMark scores for Azure Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/compute-benchmark-scores |
| Upload or copy VHDs to managed disks with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-upload-vhd-to-managed-disk-cli |
| Expand Linux VM OS and data disk sizes in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/expand-disks |
| Understand and manage Azure VM vCPU quotas by region | https://learn.microsoft.com/en-us/azure/virtual-machines/quotas |
| Reference Fadsv7 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fadsv7-series |
| Reference Faldsv7 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/faldsv7-series |
| Reference Falsv6 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv6-series |
| Reference Falsv7 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/falsv7-series |
| Reference Famdsv7 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famdsv7-series |
| Reference Famsv6 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv6-series |
| Reference Famsv7 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/famsv7-series |
| Reference Fasv6 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv6-series |
| Reference Fasv7 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fasv7-series |
| Reference Fsv2 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fsv2-series |
| Reference FX VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fx-series |
| Reference FXmdsv2 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmdsv2-series |
| Reference FXmsv2 VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/compute-optimized/fxmsv2-series |
| Reference NMads MA35d video transcoding VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/nm-ads-ma35d-series |
| Reference NP family FPGA VM sizes and retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-family |
| Reference NP-series FPGA VM specs and retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/fpga-accelerated/np-series |
| Reference Av2 VM size specifications and capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/av2-series |
| Select Azure Basv2 burstable VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/basv2-series |
| Choose Azure Bpsv2 Arm-based VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bpsv2-series |
| Plan workloads with Azure Bsv2 burstable VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bsv2-series |
| Reference Bv1 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/bv1-series |
| Reference Dadsv5 VM sizes and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv5-series |
| Use Dadsv6 VM size specs for workload sizing | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv6-series |
| Use Dadsv7 VM size specs for capacity planning | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dadsv7-series |
| Plan deployments with Daldsv6 VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv6-series |
| Evaluate Daldsv7 VM size resource constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/daldsv7-series |
| Reference Dalsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv6-series |
| Plan workloads with Dalsv7 VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dalsv7-series |
| Reference Dasv4 VM sizes and Premium SSD limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv4-series |
| Reference Dasv5 VM sizes and resource limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv5-series |
| Plan workloads with Azure Dasv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv6-series |
| Select Azure Dasv7 general-purpose VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dasv7-series |
| Reference Dav4 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dav4-series |
| Reference DCads_cc_v5 parent-child VM size limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsccv5-series |
| Reference DCadsv5 confidential VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv5-series |
| Reference DCadsv6 confidential VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcadsv6-series |
| Reference specs for Azure DCas_cc_v5 confidential child-capable VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasccv5-series |
| Reference specs for Azure DCasv5 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv5-series |
| Reference specs for Azure DCasv6 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcasv6-series |
| Reference DCdsv3 confidential VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcdsv3-series |
| Reference specs for Azure DCedsv6 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcedsv6-series |
| Reference specs for Azure DCesv6 confidential VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcesv6-series |
| Reference DCsv2 confidential VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv2-series |
| Reference DCsv3 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dcsv3-series |
| Reference Ddsv4 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv4-series |
| Reference Ddsv5 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv5-series |
| Reference Ddsv6 VM size performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv6-series |
| Reference Ddsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddsv7-series |
| Reference Ddv4 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv4-series |
| Reference Ddv5 VM sizes and capacity limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/ddv5-series |
| Reference Dldsv5 VM sizes and SSD limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv5-series |
| Check Dldsv6 VM size and storage capacities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv6-series |
| Reference Dldsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dldsv7-series |
| Reference specs for Azure Dlsv5 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv5-series |
| Choose Azure Dlsv6 low-memory VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv6-series |
| Reference Dlsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dlsv7-series |
| Reference Dpdsv5 Arm VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv5-series |
| Reference Dpdsv6 VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpdsv6-series |
| Reference Dpldsv5 Arm VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv5-series |
| Reference Dpldsv6 VM sizes and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpldsv6-series |
| Use Azure Dplsv5 low-memory Arm VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv5-series |
| Choose Azure Dplsv6 low-memory Cobalt VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dplsv6-series |
| Choose Azure Dpsv5 Arm-based VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv5-series |
| Use Azure Dpsv6 Cobalt-based VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dpsv6-series |
| Reference Dsv2 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv2-series |
| Reference Dsv3 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv3-series |
| Reference specs for Azure Dsv4 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv4-series |
| Use Azure Dsv5 VM sizes for general workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv5-series |
| Use Azure Dsv6 VM sizes for general workloads | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv6-series |
| Reference Dsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dsv7-series |
| Reference Dv2 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv2-series |
| Reference Dv3 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv3-series |
| Reference specs for Azure Dv4 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv4-series |
| Reference Dv5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/general-purpose/dv5-series |
| Reference NC family GPU VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-family |
| Reference NC RTX PRO 6000 BSE v6 VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nc-rtxpro6000-bse-v6-series |
| Reference NC A100 v4 GPU VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nca100v4-series |
| Reference NCads H100 v5 GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncadsh100v5-series |
| Reference NCasT4 v3 GPU VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ncast4v3-series |
| Reference NCCads H100 v5 confidential GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nccadsh100v5-series |
| Reference specs for ND family GPU-accelerated VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-family |
| Reference ND GB200 v6 Blackwell GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb200-v6-series |
| Understand ND GB300-v6 Azure GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-gb300-v6-series |
| Reference ND H200 v5 GPU VM performance specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-h200-v5-series |
| Reference retired ND-series GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nd-series |
| Reference ND A100 v4 GPU VM training specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndasra100v4-series |
| Reference ND H100 v5 GPU VM training specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndh100v5-series |
| Reference NDm A100 v4 GPU VM training specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndma100v4-series |
| Reference ND MI300X v5 AMD GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndmi300xv5-series |
| Reference NDv2-series GPU VM hardware specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ndv2-series |
| NG GPU VM family sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ng-family |
| Reference NGads V620 gaming GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/ngadsv620-series |
| Reference NV-series GPU VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-family |
| Reference NV-series GPU VM specs and retirement | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nv-series |
| Reference NVadsA10 v5 partial NVIDIA GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsa10v5-series |
| Reference NVads V710 v5 partial AMD GPU VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvadsv710-v5-series |
| Reference NVv3 GPU VM graphics specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv3-series |
| Reference NVv4 partial GPU VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/gpu-accelerated/nvv4-series |
| HB HPC VM sub-family sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hb-family |
| Use HBv2-series VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv2-series |
| HBv3 HPC VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv3-series |
| HBv4 HPC VM size specifications and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv4-series |
| Reference HBv5 Azure HPC VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hbv5-series |
| HC HPC VM sub-family sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-family |
| Reference HC-series Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hc-series |
| Reference HX-series VM size specifications in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/high-performance-compute/hx-series |
| Reference specs for Azure Dndsv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dndsv6-series |
| Reference specs for Azure Dnldsv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnldsv6-series |
| Reference specs for Azure Dnlsv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnlsv6-series |
| Reference specs for Azure Dnsv6 VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dnsv6-series |
| Reference memory-optimized Dv2/Dsv2 VM specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/dv2-dsv2-series-memory |
| Reference Eadsv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv5-series |
| Reference Eadsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv6-series |
| Reference Eadsv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eadsv7-series |
| Reference Easv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv4-series |
| Reference Easv5 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv5-series |
| Reference Easv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv6-series |
| Reference Easv7 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/easv7-series |
| Reference Eav4 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/eav4-series |
| Reference Ebdsv6 Azure VM storage performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebdsv6-series |
| Reference Ebsv6 Azure VM storage performance limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ebsv6-series |
| Reference ECadsv6 confidential VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecadsv6-series |
| Reference ECasv6 confidential VM specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ecasv6-series |
| Reference VM specs for Azure Edsv4 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv4-series |
| Reference VM specs for Azure Edsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv5-series |
| Reference VM specs for Azure Edsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv6-series |
| Reference Edsv7 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edsv7-series |
| Reference Edv4 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv4-series |
| Reference Edv5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/edv5-series |
| Reference Endsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/endsv6-series |
| Reference Ensv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ensv6-series |
| Reference VM specs for Azure Epdsv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv5-series |
| Reference VM specs for Azure Epdsv6 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epdsv6-series |
| Reference Epsv5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv5-series |
| Reference Epsv6 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/epsv6-series |
| Reference Esv4 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv4-series |
| Reference VM specs for Azure Esv5 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv5-series |
| Reference Esv6 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv6-series |
| Reference Esv7 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/esv7-series |
| Use Ev3 and Esv3 memory-optimized VM sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev3-esv3-series |
| Reference VM specs for Azure Ev4 memory-optimized sizes | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev4-series |
| Reference Ev5 Azure VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/ev5-series |
| Reference M-series VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/m-series |
| Reference Mbdsv3 memory-storage optimized VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbdsv3-series |
| Reference Mbdsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbdsv4-series |
| Reference Mbsv3 memory-storage optimized VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbsv3-series |
| Reference Mbsv4 VM size specs and limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mbsv4-series |
| Reference Mdsv2 MM VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv2-mm-series |
| Reference Mdsv3 High Memory VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-hm-series |
| Reference Mdsv3 MM VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-mm-series |
| Reference Mdsv3 Very High Memory VM specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mdsv3-vhm-series |
| Reference Msv2 MM VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv2-mm-series |
| Reference Msv3 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-hm-series |
| Reference Msv3 MM VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/msv3-mm-series |
| Reference Mv2 High Memory VM size specifications | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/memory-optimized/mv2-series |
| Reference L family VM sizes and specs | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/l-family |
| Use Laosv4 VM sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/laosv4-series |
| Use Lasv3 VM sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv3-series |
| Use Lasv4 VM sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lasv4-series |
| Reference Lsv2 Azure VM size and storage limits | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv2-series |
| Use Lsv3 VM sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv3-series |
| Use Lsv4 VM sizes and capabilities | https://learn.microsoft.com/en-us/azure/virtual-machines/sizes/storage-optimized/lsv4-series |
| Use Soft Delete and retention in Compute Gallery | https://learn.microsoft.com/en-us/azure/virtual-machines/soft-delete-gallery |
| Understand VM states and Azure billing behavior | https://learn.microsoft.com/en-us/azure/virtual-machines/states-billing |
| Configure Azure VM vCore customization limits | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-customization |
| Compare CoreMark scores for Azure Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/compute-benchmark-scores |
| Upload or copy Windows VHDs to managed disks with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-upload-vhd-to-managed-disk-powershell |
| Prepare Windows VHDs for Azure with size constraints | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/prepare-for-upload-vhd-image |
| Oracle on Azure VMs FAQs for sizing and HA | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/oracle/oracle-azure-vms-faq |
| Understand RHEL image types, naming, and retention on Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/workloads/redhat/redhat-images |

### Security
| Topic | URL |
|-------|-----|
| Manage trusted root and custom certificates on Azure Linux | https://learn.microsoft.com/en-us/azure/azure-linux/certificate-management |
| Install custom root CAs on Azure Linux AKS hosts | https://learn.microsoft.com/en-us/azure/azure-linux/install-certificates-aks |
| Configure server-side encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption |
| Use disk encryption sets across Entra tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-cross-tenant-customer-managed-keys |
| Configure customer-managed keys for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-customer-managed-keys-portal |
| Configure double encryption at rest for managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-double-encryption-at-rest-portal |
| Configure encryption at host for Azure managed disks | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-host-based-encryption-portal |
| Secure Azure managed disk import/export with Private Link | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-enable-private-links-for-import-export-portal |
| Configure restrictions on Azure managed disk import/export | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-restrict-import-export-overview |
| Secure managed disk uploads/downloads with Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/virtual-machines/disks-secure-upload-download |
| Enable FIPS 140-3 for Azure Linux VM agent and extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/agent-linux-fips |
| Configure Azure Disk Encryption for Linux VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-linux |
| Configure Azure Disk Encryption for Windows VMs via extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/azure-disk-enc-windows |
| Securely pass credentials with Azure DSC extension | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/dsc-credentials |
| Use Azure Policy via CLI to restrict Linux VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-cli |
| Use Azure Policy via PowerShell to restrict Windows VM extensions | https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/extensions-rmpolicy-howto-ps |
| Encrypt Compute Gallery image versions with CMK | https://learn.microsoft.com/en-us/azure/virtual-machines/image-version-encryption |
| Configure Key Vault for ADE on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra ID (Linux) | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-key-vault-aad |
| Enable ADE with Entra app on Linux IaaS VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-linux-aad |
| Enable Azure Disk Encryption on Linux VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview |
| Prerequisites for ADE with Entra apps on Linux | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview-aad |
| Use Azure CLI to enable customer-managed keys for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-customer-managed-keys-cli |
| Enable encryption at host for VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-enable-host-based-encryption-cli |
| Secure disk import/export with Private Link via CLI | https://learn.microsoft.com/en-us/azure/virtual-machines/linux/disks-export-import-private-links-cli |
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
| Use built-in Azure Policy definitions for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/policy-reference |
| Use Azure Policy regulatory compliance controls for VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy |
| Apply Azure Policy compliance controls to VM Image Builder | https://learn.microsoft.com/en-us/azure/virtual-machines/security-controls-policy-image-builder |
| Apply Azure security features and policies to protect VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/security-policy |
| Assign RBAC roles to share Compute Gallery resources | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery |
| Publish and manage community galleries in Azure | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-community |
| Share Compute Gallery resources with specific tenants | https://learn.microsoft.com/en-us/azure/virtual-machines/share-gallery-direct |
| Share gallery images across tenants with app registration | https://learn.microsoft.com/en-us/azure/virtual-machines/share-using-app-registration |
| Configure Trusted Launch security for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch |
| Enable Trusted launch on existing Gen2 Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm |
| Upgrade Gen1 Azure VMs to Gen2 with Trusted launch | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vm-gen-1 |
| Enable Trusted Launch on existing Azure VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-existing-vmss |
| Deploy Trusted Launch virtual machines securely in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-portal |
| Customize Secure Boot UEFI key databases for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch-secure-boot-custom-uefi |
| Enforce VM application compliance using Azure Policy | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-inject-with-policy |
| Publish VM applications securely with managed identity | https://learn.microsoft.com/en-us/azure/virtual-machines/vm-applications-publish-with-managed-identity |
| Configure Key Vault for ADE on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault |
| Configure Key Vault for ADE with Entra ID (Windows) | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault-aad |
| Enable Azure Disk Encryption on Windows VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview |
| Prerequisites for ADE with Entra ID on Windows | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview-aad |
| Enable ADE with Entra ID for Windows IaaS VMs | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-windows-aad |
| Use PowerShell to enable customer-managed keys for disks | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-customer-managed-keys-powershell |
| Enable encryption at host for VMs with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/disks-enable-host-based-encryption-powershell |
| Set up Azure Key Vault for VM deployments with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/key-vault-setup |
| Secure Windows IIS VMs with TLS certificates from Key Vault | https://learn.microsoft.com/en-us/azure/virtual-machines/windows/tutorial-secure-web-server |
