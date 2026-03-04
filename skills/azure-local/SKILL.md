---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Local applications. Not for Azure AI Foundry Local (use azure-ai-foundry-local), Azure Stack Edge (use azure-stack-edge), Azure Virtual Machines (use azure-virtual-machines), Azure Kubernetes Service (AKS) (use azure-kubernetes-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Local Skill

This skill provides expert guidance for Azure Local. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L63 | Diagnosing and fixing Azure Local issues: health faults, SDN/NSG and SLB problems, Arc VM/log collection, registration/deployment/upgrade failures, and known issues/workarounds. |
| Best Practices | L64-L71 | Best practices for Azure Local operations: configuring metric alerts, using supported Arc VM operations, designing SDN-aware network patterns, and managing updates safely and efficiently. |
| Decision Making | L72-L85 | Guidance on choosing Azure Local deployment, VM types, migration paths, networking/SDN, updates, and cost/billing options, including Hybrid Benefit and disconnected capacity pricing. |
| Architecture & Design Patterns | L86-L111 | Network and resiliency design for Azure Local: SDN topologies, rack/room connectivity, deployment patterns, VM/workload DR, monitoring, and disconnected/cloud network architectures. |
| Limits & Quotas | L112-L127 | Hardware, network, IP, and scale requirements/limits for Azure Local deployments, including host/physical networking, node patterns, migrations, and Arc-enabled VM prerequisites. |
| Security | L128-L170 | Security, compliance, and identity for Azure Local: hardening, RBAC, certificates, SDN/NSGs, BitLocker, Defender, logging/SIEM, and mappings to FedRAMP, HIPAA, ISO 27001, PCI DSS. |
| Configuration | L171-L261 | Configuring Azure Local compute, networking, storage, monitoring, images, GPUs, migrations, and multi-rack setups, including Arc integration, disconnected ops, health/Insights, and load balancing. |
| Integrations & Coding Patterns | L262-L273 | Using Azure Arc, PowerShell, and images/disks to integrate Azure Local with Azure cloud: create/manage Arc VMs, import images, download managed disks, and configure SDN NSGs. |
| Deployment | L274-L311 | Deploying, scaling, updating, and repairing Azure Local clusters (rack-aware, SDN, disconnected), including prerequisites, ARM/portal deployment, upgrades, and workload migrations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate Azure Local rack aware cluster readiness using LLDP | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2602 |
| Diagnose and work around Azure Local known issues | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2602 |
| Collect diagnostic logs for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2602 |
| Use appliance fallback logging for disconnected Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2602 |
| Resolve known issues in Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2602 |
| Collect on-demand logs for troubleshooting disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2602 |
| Use drift detection to diagnose Azure Local configuration issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/drift-detection?view=azloc-2602 |
| Interpret and resolve Azure Local Health Service faults | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2602 |
| Use AKS Arc Support Tool to remediate Azure Local infrastructure | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2602 |
| Collect SDN logs on Azure Local for advanced troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2602 |
| Troubleshoot Azure Local SDN and NSG connectivity issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2602 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2602 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2602 |
| Collect traces and logs for common Azure Local SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2602 |
| Troubleshoot Azure Local registration via Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2602 |
| Troubleshoot Azure Local 23H2 deployment validation failures | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2602 |
| Troubleshoot Azure Local SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2602 |
| Troubleshoot Software Load Balancer data path issues in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2602 |
| Troubleshoot Azure Local VM migrations with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2602 |
| Known issues and workarounds for Azure Local 23xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2602 |
| Known issues and workarounds for Azure Local 24xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2602 |
| Troubleshoot Azure Local solution update failures | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2602 |
| Troubleshoot Azure Local upgrade issues | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2602 |

### Best Practices
| Topic | URL |
|-------|-----|
| Enable recommended metric alert rules for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2602 |
| Use supported operations for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2602 |
| Apply SDN considerations to Azure Local network patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2602 |
| Apply best practices for Azure Local update management | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2602 |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide how to use Azure Hybrid Benefit on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/azure-hybrid-benefit?view=azloc-2602 |
| Choose Azure Local VM types and management model | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2602 |
| Decide between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2602 |
| Plan SDN Multisite topology and disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2602 |
| Choose SDN management methods on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2602 |
| Understand billing and capacity pricing for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-billing?view=azloc-2602 |
| Choose a VM migration option to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-options-overview?view=azloc-2602 |
| Choose Azure Local deployment type and scale | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2602 |
| Plan opt-in update from Azure Local 11.25xx to 12.25xx | https://learn.microsoft.com/en-us/azure/azure-local/update/update-opt-enable?view=azloc-2602 |
| Validate Azure Local solution upgrade readiness after OS upgrade | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/validate-solution-upgrade-readiness?view=azloc-2602 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan Network Controller deployment topology on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2602 |
| Plan SDN infrastructure and routing for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2602 |
| Reference network architecture for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2602 |
| Choose room-to-room connectivity options for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2602 |
| Design resilient infrastructure for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2602 |
| Plan disaster recovery for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2602 |
| Design resilient virtual machines on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2602 |
| Design workload-level disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-workloads-resiliency?view=azloc-2602 |
| Design monitoring architecture for disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-monitoring?view=azloc-2602 |
| Design network architecture for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2602 |
| Understand automatic vTPM state transfer on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-automatic-state-transfer?view=azloc-2602 |
| Select Azure Local deployment network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2602 |
| Design Azure Local 23H2 network for cloud deployment | https://learn.microsoft.com/en-us/azure/azure-local/plan/cloud-deployment-network-considerations?view=azloc-2602 |
| Plan four-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2602 |
| Review Azure Local network reference pattern options | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2602 |
| Plan single-server storage network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2602 |
| Plan three-node switchless single-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2602 |
| Plan three-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2602 |
| Plan two-node switched converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2602 |
| Plan two-node switched non-converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2602 |
| Plan two-node switchless single-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2602 |
| Plan two-node switchless dual-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2602 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Satisfy Azure Local host network requirements | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2602 |
| Meet Azure Local physical network requirements | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2602 |
| Apply system requirements for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2602 |
| Use low-capacity hardware for Azure Local preview | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-small-23h2?view=azloc-2602 |
| Check Azure Local Arc-enabled VM prerequisites and limits | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2602 |
| Configure SLB high availability ports and understand limitations | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2602 |
| Review Hyper-V to Azure Local migration system requirements | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2602 |
| Review VMware to Azure Local migration system requirements | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2602 |
| Understand Azure Local hyperconverged deployment scale | https://learn.microsoft.com/en-us/azure/azure-local/overview/hyperconverged-overview?view=azloc-2602 |
| Apply IP addressing requirements for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2602 |
| Apply IP addressing for three-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2602 |
| Apply IP addressing for two-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2602 |

### Security
| Topic | URL |
|-------|-----|
| Align Azure Local deployments with FedRAMP | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-fedramp-guidance?view=azloc-2602 |
| Configure Azure Local for HIPAA compliance | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-hipaa-guidance?view=azloc-2602 |
| Map Azure Local controls to ISO 27001 requirements | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-iso27001-guidance?view=azloc-2602 |
| Map Azure Local features to PCI DSS controls | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-pci-dss-guidance?view=azloc-2602 |
| Configure firewall rules and endpoints for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2602 |
| Use Azure verification for VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/azure-verification?view=azloc-2602 |
| Assign Azure Arc permissions for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2602 |
| Use local identity with Azure Key Vault for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2602 |
| Prepare Active Directory for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2602 |
| Assign RBAC roles for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2602 |
| Configure Extended Security Updates via Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2602 |
| Enable enhanced Azure management of Azure Local using managed identity | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2602 |
| Use tags with SDN network security groups in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2602 |
| Create NSGs and network rules for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2602 |
| Plan identity architecture for disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2602 |
| Configure PKI and certificates for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2602 |
| Apply security controls for disconnected Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2602 |
| Configure Kerberos SPN authentication for Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2602 |
| Manage BitLocker encryption and recovery keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2602 |
| Configure default VM network access policies on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2602 |
| Manage NSGs and rules on Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2602 |
| Rotate deployment user password and internal secrets on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2602 |
| Manage default security baseline and drift control on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2602 |
| Adjust security settings after upgrading Azure Local from Azure Stack HCI | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2602 |
| Secure Azure Local using Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2602 |
| Configure syslog forwarding from Azure Local to external SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2602 |
| Configure Application Control policies on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2602 |
| Configure Network Controller security for Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2602 |
| Manage certificates for Azure Local SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2602 |
| Enable guest attestation for Trusted launch Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2602 |
| Back up and restore guest state protection keys for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2602 |
| Renew and rotate Network Controller certificates in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2602 |
| Renew SDN infrastructure and SLB multiplexer certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2602 |
| Configure SDN network security groups with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2602 |
| Use built-in RBAC roles for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2602 |
| Configure network security groups for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2602 |
| Configure custom Active Directory and DNS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2602 |
| Security updates for Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-23?view=azloc-2602 |
| Track security updates for Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-24?view=azloc-2602 |

### Configuration
| Topic | URL |
|-------|-----|
| Distribute AKS nodes across Azure Local rack aware zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2602 |
| Provision Azure Local VMs in local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2602 |
| Configure telemetry and diagnostics extension for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/telemetry-and-diagnostics-overview?view=azloc-2602 |
| Configure Azure Arc gateway and proxy for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2602 |
| Register Azure Local with Azure Arc without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2602 |
| Configure SDN integration on Azure Local with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2602 |
| Attach and configure GPUs for Linux VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2602 |
| Collect and upload Azure Local diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2602 |
| Configure proxy settings for Azure Local 23H2 and Arc registration | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2602 |
| Connect to Azure Local VMs using SSH and RDP over SSH | https://learn.microsoft.com/en-us/azure/azure-local/manage/connect-arc-vm-using-ssh?view=azloc-2602 |
| Create Azure Local VMs enabled by Azure Arc | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2602 |
| Configure logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2602 |
| Create network interfaces for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-interfaces?view=azloc-2602 |
| Configure storage paths for Azure Local VM images | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-storage-path?view=azloc-2602 |
| Configure and run backups for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2602 |
| Configure Azure CLI for disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2602 |
| Configure Azure Policy for disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2602 |
| Set up Azure PowerShell for disconnected Azure Local operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2602 |
| Enable nested virtualization on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2602 |
| Configure remote support access for Azure Local OS | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2602 |
| Configure GPU Discrete Device Assignment for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2602 |
| Configure GPU partitioning (GPU-P) for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2602 |
| Prepare GPUs for Azure Local Arc-enabled VMs and AKS | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2602 |
| Use Azure Monitor alerts with Azure Local health service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2602 |
| Track automated Health Service actions in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2602 |
| Retrieve Azure Local cluster performance history via Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2602 |
| Monitor Azure Local clusters using Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2602 |
| Modify Azure Local Health Service settings and thresholds | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2602 |
| Manage disks and NICs for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machine-resources?view=azloc-2602 |
| Manage lifecycle of Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machines?view=azloc-2602 |
| Monitor Azure Local at scale using portal dashboards | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-at-scale-dashboard?view=azloc-2602 |
| Manage logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2602 |
| Configure storage thin provisioning on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2602 |
| Configure Azure Monitor Metrics for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2602 |
| Monitor Azure Local ReFS and other features with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2602 |
| Configure Insights to monitor multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2602 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2602 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2602 |
| Configure ReFS deduplication and compression on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2602 |
| Use Azure Local Remote Support Arc extension for assisted troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2602 |
| Configure metric alerts for Azure Local resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2602 |
| Set up log alerts for Azure Local using Insights queries | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2602 |
| Manage tenant logical networks with Windows Admin Center on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2602 |
| Unregister and re-register Azure Local machines via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2602 |
| Prepare RHEL Marketplace images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-red-hat?view=azloc-2602 |
| Prepare Ubuntu Marketplace images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-ubuntu?view=azloc-2602 |
| Prepare CentOS images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-centos?view=azloc-2602 |
| Create Azure Local VM images from existing Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-existing-arc-vm?view=azloc-2602 |
| Prepare Ubuntu images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-linux-sysprep?view=azloc-2602 |
| Create Azure Local VM images from local shares | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-local-share?view=azloc-2602 |
| Prepare RHEL images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-red-hat-enterprise?view=azloc-2602 |
| Prepare SUSE images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-suse?view=azloc-2602 |
| Install and manage VM extensions on Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-extension?view=azloc-2602 |
| Manage Azure Local VM images via CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-image?view=azloc-2602 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2602 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2602 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2602 |
| Enable guest management on Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2602 |
| Complete prerequisites for Hyper-V VM migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-prerequisites?view=azloc-2602 |
| Configure discovery and replication of Hyper-V VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-replicate?view=azloc-2602 |
| Preserve static IPs when migrating VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2602 |
| Complete prerequisites for VMware VM migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-prerequisites?view=azloc-2602 |
| Configure discovery and replication of VMware VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-replicate?view=azloc-2602 |
| Configure diagnostic settings for Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2602 |
| Install Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2602 |
| Configure Layer 3 isolation domains for multi-rack Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2602 |
| Connect to Azure Local multi-rack VMs via SSH and RDP | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2602 |
| Create Azure Arc-enabled VMs on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2602 |
| Configure internal load balancers for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2602 |
| Create load balancers on logical networks in Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2602 |
| Create logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2602 |
| Create network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2602 |
| Create public IP resources for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2602 |
| Create public load balancers on Azure Local multi-rack VNets | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2602 |
| Configure virtual networks for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2602 |
| Manage disks and NIC resources for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2602 |
| Manage Azure Arc-enabled VMs on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2602 |
| Monitor Azure Local multi-rack with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2602 |
| Prerequisites for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2602 |
| Create Azure Local VM images from Azure Storage for multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2602 |
| Install and manage VM extensions on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2602 |
| VM requirements for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2602 |
| Review components of Azure Local single-server pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2602 |
| Review components of Azure Local three-node patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2602 |
| Review components of Azure Local two-node patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2602 |
| Import Azure Local update packages in limited connectivity | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2602 |
| Configure Network ATC on existing Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-enable-network-atc?view=azloc-2602 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure cloud services and Arc for Azure Local hybrid capabilities | https://learn.microsoft.com/en-us/azure/azure-local/hybrid-capabilities-with-azure-services-23h2?view=azloc-2602 |
| Install and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2602 |
| Download Azure managed disks to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-data-disks?view=azloc-2602 |
| Configure SDN network security groups using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2602 |
| Create Azure Local Arc VMs from Compute Gallery images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2602 |
| Create Azure Local VM images from Marketplace | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-marketplace?view=azloc-2602 |
| Create Azure Local Arc VMs from Storage account images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-storage-account?view=azloc-2602 |
| Manage Azure Local VMs using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2602 |

### Deployment
| Topic | URL |
|-------|-----|
| Add or repair nodes in Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2602 |
| Understand Azure Local rack aware clustering capabilities and requirements | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-overview?view=azloc-2602 |
| Requirements and supported configurations for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2602 |
| Deploy Azure Local instances using Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal?view=azloc-2602 |
| Use Azure Arc gateway for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2602 |
| Deploy Azure Local at scale with ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2602 |
| Deploy Azure Local with local identity and Key Vault via ARM | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2602 |
| Review security, hardware, and network prerequisites for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2602 |
| Deploy a virtualized Azure Local 23H2/24H2 system | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2602 |
| Deploy Azure Local rack aware clusters via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2602 |
| Prepare network and hardware to deploy Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2602 |
| Deploy Azure Local rack aware clusters using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2602 |
| Perform post-deployment configuration for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2602 |
| Deploy Azure Local SDN infrastructure using SDN Express | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2602 |
| Deploy Azure Local SDN with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2602 |
| Deploy SQL Server workloads on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2602 |
| Scale Azure Local capacity by adding cluster nodes | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-server?view=azloc-2602 |
| Protect Azure Local Hyper-V VMs with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-site-recovery?view=azloc-2602 |
| Deploy Azure Container Registry on disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2602 |
| Deploy Azure Local management cluster for disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2602 |
| Prepare Azure Local nodes for disconnected deployment | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2602 |
| Register disconnected Azure Local deployments for compliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2602 |
| Update Azure Local disconnected operations appliances | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-update?view=azloc-2602 |
| Repair Azure Local nodes on version 23H2 clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2602 |
| Suspend and resume Azure Local machines for planned maintenance | https://learn.microsoft.com/en-us/azure/azure-local/manage/suspend-resume-cluster-maintenance?view=azloc-2602 |
| Update Azure Local SDN infrastructure components safely | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2602 |
| Upgrade Azure Local SDN infrastructure managed by on-prem tools | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2602 |
| Deploy and hotpatch Windows Server Azure Edition on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/windows-server-azure-edition-23h2?view=azloc-2602 |
| Execute Hyper-V VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-azure-migrate?view=azloc-2602 |
| Use Azure Update Manager to update Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/update/azure-update-manager-23h2?view=azloc-2602 |
| Deploy Azure Local solution upgrade using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade-azure-resource-manager-template?view=azloc-2602 |
| Install Azure Local solution upgrade after OS update | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade?view=azloc-2602 |
| Perform post-upgrade tasks for Azure Local via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/post-upgrade-steps?view=azloc-2602 |
| Upgrade Azure Stack HCI OS 22H2 to 23H2 or 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2602 |
| Upgrade Azure Stack HCI stretched clusters from 22H2 to 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-stretched-cluster-to-23h2?view=azloc-2602 |