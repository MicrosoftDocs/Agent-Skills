---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning Azure Local racks/SDN, disconnected clusters, Arc VMs, GPU workloads, or Terraform automation, and other Azure Local related development tasks. Not for Microsoft Foundry Local (use microsoft-foundry-local), Azure Stack Edge (use azure-stack-edge), Azure Arc (use azure-arc), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure Local Skill

This skill provides expert guidance for Azure Local. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L74 | Diagnosing and fixing Azure Local deployment, upgrade, SDN, Arc VM, multi-rack, and small form factor issues, plus collecting logs and using support tools for troubleshooting. |
| Best Practices | L75-L85 | Guidance on Azure Local networking, SDN performance, rack-aware deployments, VM operations, disks/NICs, multi-rack VM behavior, and safe update/maintenance practices. |
| Decision Making | L86-L103 | Guides for choosing Azure Local deployment types, scale, hardware, networking, identity, and billing models (including disconnected), and comparing Azure Local with other options. |
| Architecture & Design Patterns | L104-L137 | Designing Azure Local network/SDN topologies, rack/room layouts, SAN patterns, resiliency and disaster recovery strategies, including connected and disconnected deployment architectures. |
| Limits & Quotas | L138-L146 | Hardware, network, and system requirements, limits, and prerequisites for Azure Local disaggregated clusters, multi-rack setups, SLB HA ports, and Arc-enabled VMs. |
| Security | L147-L194 | Compliance, identity, encryption, firewall/NSG, certificates, Defender, JIT access, and other security controls for Azure Local (connected and disconnected, multi-rack, small form factor). |
| Configuration | L195-L325 | Configuring and managing Azure Local infrastructure: networking, storage, GPUs, VM images/activation, SDN, monitoring, Arc/disconnected setups, multi-rack, small form factor, and update settings. |
| Integrations & Coding Patterns | L326-L337 | Integrating Azure Local with external tools and Azure services: Grafana monitoring, GPU REST APIs, disk/image import, VM creation/migration, and CLI/PowerShell/Terraform automation. |
| Deployment | L338-L381 | Deploying, updating, and upgrading Azure Local: cluster types, ARM/portal installs, SDN, SQL/CVM/VM apps, disconnected operations, repairs, and solution/OS update workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot simplified machine provisioning in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2608 |
| Resolve known issues in Azure Local releases | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2608 |
| FAQ for managing Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vms-faq?view=azloc-2608 |
| Collect diagnostic logs for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2608 |
| Use appliance fallback logging for ALDO Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2608 |
| Resolve known issues in Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2608 |
| Collect on-demand logs for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2608 |
| Track and manage Health Service actions in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2608 |
| Interpret and resolve Health Service faults in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2608 |
| Use AKS Arc Support Tool to remediate Azure Local infrastructure | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2608 |
| Use Azure Local Remote Support Arc extension | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2608 |
| Collect SDN logs for Azure Local troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2608 |
| Troubleshoot Azure Local SDN deployment and connectivity | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2608 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2608 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2608 |
| Gather traces and logs for common Azure Local SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2608 |
| Troubleshoot confidential VM deployments on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-confidential-vm?view=azloc-2608 |
| Troubleshoot Azure Local registration via Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2608 |
| Resolve Azure Local deployment validation issues via portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2608 |
| Troubleshoot SDN deployment via Windows Admin Center on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2608 |
| Diagnose and fix Software Load Balancer data path issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2608 |
| Troubleshoot Azure Local VM migration with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2608 |
| Resolve known Azure Migrate issues for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-known-issues?view=azloc-2608 |
| Use serial console to troubleshoot Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2608 |
| Resolve Azure Local multi-rack storage appliance errors | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-storage-appliance-error-messages?view=azloc-2608 |
| Troubleshoot Azure Local multi-rack Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-troubleshoot-arc-enabled-vms?view=azloc-2608 |
| Address known issues in Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2608 |
| Work around known issues in Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2608 |
| Collect support logs from Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-collect-system-logs?view=azloc-2608 |
| Use Configurator App to manage Azure Local small form factor devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configurator-app?view=azloc-2608 |
| Diagnose known issues in Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-known-issues?view=azloc-2608 |
| Troubleshoot Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-troubleshoot?view=azloc-2608 |
| Troubleshoot Azure Local solution update failures | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2608 |
| Troubleshoot Azure Local upgrade issues and failures | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2608 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Network ATC best practices in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/network-atc-overview?view=azloc-2608 |
| Prepare network and machines for rack aware deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2608 |
| Optimize availability and performance of Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/optimize-sdn-availability-performance?view=azloc-2608 |
| Supported and unsupported operations for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2608 |
| Manage disks and NIC resources for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2608 |
| Understand supported operations for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-operations?view=azloc-2608 |
| Best practices for managing Azure Local updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2608 |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Hybrid Benefit with Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/azure-hybrid-benefit?view=azloc-2608 |
| Understand billing and payment for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/billing?view=azloc-2608 |
| Compare Azure Local VM types and management capabilities | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2608 |
| Decide between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2608 |
| Select hardware and network for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2608 |
| Plan private endpoint connectivity for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2608 |
| Decide on local identity with Key Vault for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-overview?view=azloc-2608 |
| Evaluate billing model for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-billing?view=azloc-2608 |
| Plan post-restore rehydration for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-overview?view=azloc-2608 |
| Choose a network pattern for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern-disaggregated?view=azloc-2608 |
| Choose the right Azure Local deployment type | https://learn.microsoft.com/en-us/azure/azure-local/plan/find-your-deployment-type?view=azloc-2608 |
| Select Azure Local deployment scale and type | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2608 |
| Select connectivity modes for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/connectivity-modes?view=azloc-2608 |
| Choose container orchestrator for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-container-orchestrators?view=azloc-2608 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan SDN infrastructure for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2608 |
| Understand private path network architecture for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/private-path-network-overview?view=azloc-2608 |
| Apply rack aware cluster network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2608 |
| Design room-to-room links for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2608 |
| Design SDN Multisite topology and disaster recovery | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2608 |
| Plan SDN enabled by Azure Arc on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2608 |
| Design local availability zones for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-local-availability-zones-disaggregated?view=azloc-2608 |
| Design resilient infrastructure for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2608 |
| Plan disaster recovery for Azure Local virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2608 |
| Improve virtual machine resiliency on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2608 |
| Design workload-level disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-workloads-resiliency?view=azloc-2608 |
| Design dedicated management clusters for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-control-plane-appliance?view=azloc-2608 |
| Plan networking for disconnected Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2608 |
| Load balance multiple logical networks in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2608 |
| Select Azure Local deployment network patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2608 |
| Design Azure Local cloud deployment network | https://learn.microsoft.com/en-us/azure/azure-local/plan/cloud-deployment-network-considerations?view=azloc-2608 |
| Plan FC disaggregated pattern without backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-no-backup-disaggregated-pattern?view=azloc-2608 |
| Plan FC disaggregated pattern with backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-with-backup-disaggregated-pattern?view=azloc-2608 |
| Plan four-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2608 |
| Plan iSCSI 6-NIC disaggregated SAN pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/iscsi-6-network-adapters-disaggregated-pattern?view=azloc-2608 |
| Understand network reference patterns for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview-disaggregated?view=azloc-2608 |
| Understand Azure Local network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2608 |
| Consider SDN options for Azure Local network patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2608 |
| Plan single-server network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2608 |
| Plan three-node switchless single-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2608 |
| Plan three-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2608 |
| Plan two-node switched converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2608 |
| Plan two-node switched non-converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2608 |
| Plan two-node switchless single-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2608 |
| Plan two-node switchless dual-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2608 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Physical network requirements for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements-disaggregated?view=azloc-2608 |
| System requirements for Azure Local disaggregated clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-disaggregated?view=azloc-2608 |
| Prerequisites for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2608 |
| Configure SLB high availability ports and understand limitations | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2608 |
| Review requirements for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2608 |

### Security
| Topic | URL |
|-------|-----|
| Align Azure Local with FedRAMP requirements | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-fedramp-guidance?view=azloc-2608 |
| Plan HIPAA compliance with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-hipaa-guidance?view=azloc-2608 |
| Map Azure Local to ISO 27001 controls | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-iso27001-guidance?view=azloc-2608 |
| Use Azure Local to meet PCI DSS | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-pci-dss-guidance?view=azloc-2608 |
| Configure firewall rules for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2608 |
| Assign Azure Arc permissions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2608 |
| Prepare Active Directory for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2608 |
| Use built-in RBAC roles for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2608 |
| Use managed identity for Azure Local management | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2608 |
| Use tags with network security groups in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2608 |
| Rotate ingress and identity certificates for ALDO | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-certificate-rotation?view=azloc-2608 |
| Plan identity integration for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2608 |
| Implement PKI for disconnected Azure Local operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2608 |
| Apply security controls in disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2608 |
| Configure guest attestation and secure key release for CVMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/guest-attestation-confidential-vm?view=azloc-2608 |
| Use Kerberos authentication with SPN for Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2608 |
| View and manage BitLocker encryption on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2608 |
| Enable default network access policies for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2608 |
| Rotate deployment user password and internal secrets on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2608 |
| Manage default security baseline and drift control in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2608 |
| Manage Secure Boot certificate updates and CVE-2023-24932 mitigations | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2608 |
| Manage Azure Local security settings after system upgrade | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2608 |
| Secure Azure Local with Microsoft Defender for Cloud (preview) | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2608 |
| Configure syslog forwarding of Azure Local security events to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2608 |
| Configure Application Control to reduce Azure Local attack surface | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2608 |
| Configure Network Controller communication security in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2608 |
| Manage certificates for Azure Local SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2608 |
| Use automatic vTPM state transfer on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-automatic-state-transfer?view=azloc-2608 |
| Enable guest attestation for Trusted launch VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2608 |
| Backup and restore guest state protection keys | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2608 |
| Understand Trusted launch for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-overview?view=azloc-2608 |
| Renew and update Network Controller certificates in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2608 |
| Renew SDN server and SLB MUX certificates in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2608 |
| Configure SDN network security groups using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2608 |
| Configure network security groups with Datacenter Firewall in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2608 |
| Assign RBAC roles for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2608 |
| Configure NSGs for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2608 |
| Manage NSGs and rules on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-network-security-groups?view=azloc-2608 |
| Configure AD permissions and DNS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2608 |
| Track security updates for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/security-update/security-update?view=azloc-2608 |
| Configure JIT SSH access for Azure Local devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configure-jit?view=azloc-2608 |
| Use JIT SSH access to Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-connect-jit?view=azloc-2608 |
| Encrypt Kubernetes secrets on K3s for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-encrypt-kubernetes-secrets?view=azloc-2608 |
| Apply security controls to Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-security?view=azloc-2608 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure external SAN storage for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2608 |
| Configure host networking for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements-disaggregated?view=azloc-2608 |
| Configure host networking for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2608 |
| Meet physical network requirements for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2608 |
| Plan Network Controller deployment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2608 |
| Add or repair nodes in rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2608 |
| Deploy AKS with rack aware support on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2608 |
| Provision VMs in Azure Local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2608 |
| Configure supported SAN solutions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/san-requirements?view=azloc-2608 |
| Use private endpoints without proxy or gateway in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2608 |
| Use private endpoints with Arc gateway in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2608 |
| Use private endpoints with proxy in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2608 |
| Configure private endpoints with proxy and gateway in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2608 |
| Configure Azure Arc gateway for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2608 |
| Register Azure Local via Arc gateway private path | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway-private-path?view=azloc-2608 |
| Configure Azure Local Arc registration via Arc Gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2608 |
| Configure Azure Local Arc registration without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2608 |
| Configure external SAN storage for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-external-storage?view=azloc-2608 |
| Enable SDN integration on Azure Local via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2608 |
| Perform post-deployment tasks for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2608 |
| Use LLDP validator for rack aware readiness | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2608 |
| Add NICs to Network ATC intents in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-network-adapters-to-network-intents?view=azloc-2608 |
| Configure and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2608 |
| Assign SDN public IP addresses to Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-public-ip-to-vm?view=azloc-2608 |
| Attach GPUs to Linux VMs for AI on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2608 |
| Configure Extended Security Updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2608 |
| Collect and upload Azure Local diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2608 |
| Configure proxy settings for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2608 |
| Connect to Azure Local VMs via SSH, RDP, or VM Connect | https://learn.microsoft.com/en-us/azure/azure-local/manage/connect-arc-vm-using-ssh?view=azloc-2608 |
| Create logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2608 |
| Create network interfaces for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-interfaces?view=azloc-2608 |
| Configure NSGs and default policies on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2608 |
| Create storage paths for Azure Local VM images | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-storage-path?view=azloc-2608 |
| Configure backup parameters for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2608 |
| Configure Azure CLI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2608 |
| Configure monitoring integrations for Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-monitoring?view=azloc-2608 |
| Manage platform expansion packs in disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-platform-expansion-packs?view=azloc-2608 |
| Apply Azure Policy in disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2608 |
| Re-establish Azure Arc on clusters after restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-arc?view=azloc-2608 |
| Reconnect data clusters after Azure Local restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-cluster?view=azloc-2608 |
| Recreate Arc resource bridge and cluster resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-azure-resource-bridge-resources?view=azloc-2608 |
| Recover post-backup data clusters after Azure Local restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-data-cluster-created-post-backup?view=azloc-2608 |
| Re-register management and data clusters post-restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-repair-register-management-cluster?view=azloc-2608 |
| Configure Azure PowerShell for Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2608 |
| Configure restore operations for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-restore?view=azloc-2608 |
| Enable nested virtualization in Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2608 |
| Manage Azure Local SDN gateway connections in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/gateway-connections?view=azloc-2608 |
| Configure and enable Remote Support for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2608 |
| Manage GPU fabric resources in Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-fabric-resources?view=azloc-2608 |
| Configure GPU Discrete Device Assignment in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2608 |
| Configure GPU partitioning (GPU-P) in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2608 |
| Prepare GPUs for workloads on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2608 |
| Use Azure Monitor alerts for Azure Local health issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2608 |
| Access cluster performance history with Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2608 |
| Use Health Service to monitor Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2608 |
| Modify Health Service settings for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2608 |
| Manage Software Load Balancer policies in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balancers?view=azloc-2608 |
| Manage disks and NICs for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machine-resources?view=azloc-2608 |
| Manage lifecycle of Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machines?view=azloc-2608 |
| Manage logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2608 |
| Manage NSGs and security rules for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2608 |
| Deploy and manage SDN Multisite for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2608 |
| Configure storage thin provisioning in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2608 |
| Monitor Azure Local with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2608 |
| Monitor Azure Local features with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2608 |
| Configure Insights for multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2608 |
| Enable Azure Local Insights at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2608 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2608 |
| Enable ReFS deduplication for Azure Local storage | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2608 |
| Replace failed NICs in Network ATC intents | https://learn.microsoft.com/en-us/azure/azure-local/manage/replace-network-adapter-to-network-intents?view=azloc-2608 |
| Enable recommended metric alert rules for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2608 |
| Configure metric alerts for Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2608 |
| Set up log alerts for Azure Local using Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2608 |
| Create and manage tenant logical networks via WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2608 |
| Configure tenant virtual networks with Hyper-V Network Virtualization | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-virtual-networks?view=azloc-2608 |
| Unregister and re-register Azure Local machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2608 |
| Run Azure Local Environment Checker prerequisites | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2608 |
| Use custom AKS storage classes with external SAN | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-external-storage-for-containerized-workloads?view=azloc-2608 |
| Prepare RHEL Marketplace images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-red-hat?view=azloc-2608 |
| Prepare Ubuntu Marketplace images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-ubuntu?view=azloc-2608 |
| Prepare CentOS images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-centos?view=azloc-2608 |
| Create Azure Local VM image from existing Arc VM | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-existing-arc-vm?view=azloc-2608 |
| Prepare Ubuntu images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-linux-sysprep?view=azloc-2608 |
| Create Azure Local VM images from local shares | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-local-share?view=azloc-2608 |
| Prepare RHEL images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-red-hat-enterprise?view=azloc-2608 |
| Prepare SUSE images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-suse?view=azloc-2608 |
| Install and manage VM extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-extension?view=azloc-2608 |
| Manage Azure Local VM images via CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-image?view=azloc-2608 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2608 |
| Configure VM affinity and anti-affinity rules | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2608 |
| Configure VM load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2608 |
| Manage Azure Local VMs using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2608 |
| Manage Azure Local VMs with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm?view=azloc-2608 |
| Enable guest management for Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2608 |
| Review Hyper-V migration system requirements to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2608 |
| Preserve static IP addresses during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2608 |
| Review VMware migration system requirements to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2608 |
| Configure diagnostic settings to monitor Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2608 |
| Manage Layer 3 isolation domains in Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2608 |
| Configure network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2608 |
| Configure GPU DDA for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-manage-via-device?view=azloc-2608 |
| Prepare GPUs for Azure Local multi-rack workloads | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-preparation?view=azloc-2608 |
| Manage logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-logical-networks?view=azloc-2608 |
| Monitor Azure Local multi-rack with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2608 |
| Review prerequisites for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2608 |
| Create Azure Local VM images from Storage accounts | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2608 |
| Install and manage VM extensions on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2608 |
| Manage VM images on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-image?view=azloc-2608 |
| Review single-server network components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2608 |
| Configure IP addressing for Azure Local single-server pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2608 |
| Review three-node network components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2608 |
| Apply IP requirements for three-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2608 |
| Review two-node network components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2608 |
| Apply IP requirements for two-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2608 |
| Connect Azure Local small form factor via portal | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-connect-portal?view=azloc-2608 |
| Run containers on Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-containerized-workloads?view=azloc-2608 |
| Deploy GPU-enabled containers on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-gpu-workloads?view=azloc-2608 |
| Configure firewall allow list for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-firewall-requirements?view=azloc-2608 |
| Install Azure Local small form factor maintenance OS | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-installation?view=azloc-2608 |
| Configure network interfaces on Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-network-interfaces?view=azloc-2608 |
| Reset and reinstall Azure Local small form factor OS | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-os?view=azloc-2608 |
| Understand Azure resources for small form factor Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-resource-overview?view=azloc-2608 |
| Configure zero-touch provisioning for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-zero-touch-provisioning?view=azloc-2608 |
| Manage Solution Builder Extension updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/solution-builder-extension?view=azloc-2608 |
| Understand and manage Azure Local update phases | https://learn.microsoft.com/en-us/azure/azure-local/update/update-phases-23h2?view=azloc-2608 |
| Configure update settings for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/update-settings?view=azloc-2608 |
| Configure Network ATC on existing Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-enable-network-atc?view=azloc-2608 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Monitor Azure Local disconnected clusters with Grafana plugin | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-grafana-monitoring?view=azloc-2608 |
| Use REST APIs for GPU management in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-rest-api-reference?view=azloc-2608 |
| Download Azure managed disks to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-data-disks?view=azloc-2608 |
| Create Azure Local VM images from Compute Gallery | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2608 |
| Create Azure Local VM images from Marketplace | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-marketplace?view=azloc-2608 |
| Create Azure Local VMs from Storage account images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-storage-account?view=azloc-2608 |
| Automate Azure Local VM migration via PowerShell, CLI, Terraform | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2608 |
| Install Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2608 |

### Deployment
| Topic | URL |
|-------|-----|
| Understand Azure Local rack aware clustering | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-overview?view=azloc-2608 |
| Review requirements for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2608 |
| Deploy disaggregated Azure Local via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal-disaggregated?view=azloc-2608 |
| Deploy Azure Local instance via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal?view=azloc-2608 |
| Deploy disaggregated Azure Local using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template-disaggregated?view=azloc-2608 |
| Deploy Azure Local with ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2608 |
| Install Azure Local OS for disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os-disaggregated?view=azloc-2608 |
| ARM template deployment with local identity and Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2608 |
| Deploy Azure Local using local identity and Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2608 |
| Review Azure Local deployment prerequisites | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2608 |
| Deploy virtualized Azure Local hyperconverged systems | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2608 |
| Deploy Azure Local rack aware cluster via portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2608 |
| Deploy rack aware clusters with ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2608 |
| Deploy Azure Local SDN with SDN Express scripts | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2608 |
| Deploy SDN via Windows Admin Center on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2608 |
| Deploy SQL Server on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2608 |
| Protect Azure Local Hyper-V VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-site-recovery?view=azloc-2608 |
| Build integrity-protected CVM images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-create-deploy-integrity-protected-vm-image?view=azloc-2608 |
| Deploy CVM-ready Azure Local cluster via ARM | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-deploy-cluster-via-arm-template?view=azloc-2608 |
| Create Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2608 |
| Create and connect to Azure Local confidential VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-connect-confidential-vm?view=azloc-2608 |
| Deploy and manage Azure Container Registry on ALDO | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2608 |
| Deploy Azure Local disconnected operations in datacenters | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2608 |
| Prepare Azure Local nodes for disconnected deployment | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2608 |
| Register Azure Local disconnected operations for compliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2608 |
| Update Azure Local disconnected operations appliances | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-update?view=azloc-2608 |
| Repair nodes in Azure Local 23H2 clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2608 |
| Update SDN infrastructure components managed on-premises | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2608 |
| Upgrade SDN gateway VMs with minimal disruption | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn-gateways?view=azloc-2608 |
| Upgrade SDN infrastructure managed by on-premises tools | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2608 |
| Deploy and hotpatch Windows Server Azure Edition VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/windows-server-azure-edition-23h2?view=azloc-2608 |
| Plan Azure Local release and update paths | https://learn.microsoft.com/en-us/azure/azure-local/release-information-23h2?view=azloc-2608 |
| Deploy applications to Azure Local small clusters | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-applications?view=azloc-2608 |
| Update software on Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-upgrade?view=azloc-2608 |
| Import and discover Azure Local updates offline | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2608 |
| Apply Azure Local 23H2 updates via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2608 |
| Deploy Azure Local solution upgrade using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade-azure-resource-manager-template?view=azloc-2608 |
| Install Azure Local solution upgrade after OS upgrade | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade?view=azloc-2608 |
| Perform post-upgrade tasks for Azure Local via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/post-upgrade-steps?view=azloc-2608 |
| Upgrade Azure Stack HCI OS to 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2608 |
| Validate Azure Local solution upgrade readiness after OS update | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/validate-solution-upgrade-readiness?view=azloc-2608 |