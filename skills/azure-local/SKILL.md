---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning Azure Local racks, SDN networking, Arc VMs, GPU/storage integration, or disconnected deployments, and other Azure Local related development tasks. Not for Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
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
| Troubleshooting | L37-L71 | Diagnosing and fixing Azure Local issues: provisioning, SDN/networking, Arc VMs, logs/diagnostics, registration, upgrades/updates, migration, and known/fixed release issues. |
| Best Practices | L72-L82 | Guidance on Azure Local operations: SDN performance/availability, drift detection, alerts, supported VM operations (Arc/multi‑rack), Network ATC, and update management best practices. |
| Decision Making | L83-L95 | Guidance on licensing, billing, VM and deployment choices, network patterns, support lifecycle, and selecting orchestrators or architectures when planning Azure Local solutions. |
| Architecture & Design Patterns | L96-L131 | Designing Azure Local network, storage, and SDN topologies, rack-aware and DR patterns, resiliency strategies, and reference architectures for connected and disconnected deployments |
| Limits & Quotas | L132-L142 | Network, hardware, and system requirements for Azure Local disaggregated deployments, including rack-aware clusters, SLB HA ports, and Hyper-V/VMware migration prerequisites. |
| Security | L143-L190 | Securing Azure Local: firewall/NSG rules, private endpoints, identity/RBAC, certificates/PKI, BitLocker, Defender, logging, Trusted launch, and post-upgrade security posture. |
| Configuration | L191-L293 | Configuring Azure Local infrastructure: networking, storage, GPUs, SDN, monitoring, multi-rack, migrations, disconnected/Arc setups, and update/health settings for clusters and VMs. |
| Integrations & Coding Patterns | L294-L305 | Patterns for integrating storage, GPUs, images, and networking with Azure Local: external SAN and AKS storage, GPU attach/management, VM migration, disk/image handling, and SSH/RDP access. |
| Deployment | L306-L347 | Planning, deploying, scaling, and updating Azure Local environments (rack-aware, disaggregated, SFF, disconnected), including SDN, SQL, migrations, maintenance, and update/repair workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot simplified machine provisioning for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2607 |
| Diagnose and work around Azure Local known issues | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2607 |
| Collect diagnostic logs for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2607 |
| Collect and upload Azure Local diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2607 |
| Use fallback log collection for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2607 |
| Troubleshoot disconnected operations for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2607 |
| Collect on-demand Azure Local logs for support | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2607 |
| Interpret and resolve Health Service faults in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2607 |
| Use AKS Arc Support Tool to remediate Azure Local infrastructure | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2607 |
| Use Azure Local Remote Support Arc extension | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2607 |
| Collect SDN logs for Azure Local troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2607 |
| Troubleshoot Azure Local SDN deployment and connectivity issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2607 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2607 |
| Diagnose and fix Azure Local Arc-enabled VM issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2607 |
| Collect traces and logs for common SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2607 |
| Troubleshoot Azure Local registration via Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2607 |
| Troubleshoot Azure Local deployment validation via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2607 |
| Troubleshoot SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2607 |
| Troubleshoot Azure Local SDN Software Load Balancer | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2607 |
| Unregister and re-register Azure Local machines safely | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2607 |
| Troubleshoot Azure Local VM migration with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2607 |
| Resolve known Azure Local migration issues in Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-known-issues?view=azloc-2607 |
| Use Azure CLI serial console for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2607 |
| Troubleshoot Azure Local multi-rack Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-troubleshoot-arc-enabled-vms?view=azloc-2607 |
| Review known and fixed issues in Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2607 |
| Review known and fixed issues in Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2607 |
| Collect support logs from Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-collect-system-logs?view=azloc-2607 |
| Use Configurator App to diagnose Azure Local devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configurator-app?view=azloc-2607 |
| Troubleshoot Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-troubleshoot?view=azloc-2607 |
| Troubleshoot Azure Local solution update failures | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2607 |
| Troubleshoot Azure Local upgrade failures and errors | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2607 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Network ATC best practices for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/network-atc-overview?view=azloc-2607 |
| Use drift detection to maintain Azure Local configuration | https://learn.microsoft.com/en-us/azure/azure-local/manage/drift-detection?view=azloc-2607 |
| Optimize Azure Local SDN availability and performance | https://learn.microsoft.com/en-us/azure/azure-local/manage/optimize-sdn-availability-performance?view=azloc-2607 |
| Enable recommended Azure Local alert rules | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2607 |
| Use supported operations for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2607 |
| Supported operations for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-operations?view=azloc-2607 |
| Best practices for managing Azure Local updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2607 |

### Decision Making
| Topic | URL |
|-------|-----|
| Apply Azure Hybrid Benefit licensing to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/azure-hybrid-benefit?view=azloc-2607 |
| Understand Azure Local billing and payment behavior | https://learn.microsoft.com/en-us/azure/azure-local/concepts/billing?view=azloc-2607 |
| Choose Azure Local VM types and management model | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2607 |
| Decide between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2607 |
| Plan support lifecycle and updates for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-support?view=azloc-2607 |
| Choose a network reference pattern for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern-disaggregated?view=azloc-2607 |
| Choose Azure Local network pattern by scenario | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2607 |
| Select Azure Local deployment type and scale | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2607 |
| Choose container orchestrator for small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-container-orchestrators?view=azloc-2607 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan external SAN storage integration for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2607 |
| Plan Network Controller deployment topology on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2607 |
| Plan SDN infrastructure for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2607 |
| Distribute AKS nodes across Azure Local rack aware zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2607 |
| Understand Azure Local rack aware clustering concepts | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-overview?view=azloc-2607 |
| Use network reference patterns for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2607 |
| Design room-to-room connectivity for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2607 |
| Plan SDN Multisite topology and disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2607 |
| Choose SDN management methods on Azure Local with Azure Arc | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2607 |
| Design resilient Azure Local infrastructure for DR | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2607 |
| Plan disaster recovery strategy for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2607 |
| Improve Azure Local VM resiliency to failures | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2607 |
| Plan workload resiliency patterns on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-workloads-resiliency?view=azloc-2607 |
| Plan dedicated management clusters for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-control-plane-appliance?view=azloc-2607 |
| Design networks for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2607 |
| Load balance multiple SDN logical networks | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2607 |
| Understand automatic vTPM state transfer for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-automatic-state-transfer?view=azloc-2607 |
| Design Azure Local cloud deployment network architecture | https://learn.microsoft.com/en-us/azure/azure-local/plan/cloud-deployment-network-considerations?view=azloc-2607 |
| Plan Fiber Channel disaggregated pattern without backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-no-backup-disaggregated-pattern?view=azloc-2607 |
| Plan Fiber Channel disaggregated pattern with backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-with-backup-disaggregated-pattern?view=azloc-2607 |
| Plan four-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2607 |
| Plan iSCSI 6-NIC disaggregated pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/iscsi-6-network-adapters-disaggregated-pattern?view=azloc-2607 |
| Understand network reference patterns for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview-disaggregated?view=azloc-2607 |
| Understand Azure Local network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2607 |
| Apply SDN considerations to Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2607 |
| Plan single-server storage network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2607 |
| Plan three-node switchless single-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2607 |
| Plan three-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2607 |
| Plan two-node switched converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2607 |
| Plan two-node switched non-converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2607 |
| Plan two-node switchless single-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2607 |
| Plan two-node switchless dual-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2607 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Satisfy host network requirements for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements-disaggregated?view=azloc-2607 |
| Meet physical network requirements for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements-disaggregated?view=azloc-2607 |
| Review requirements and supported configurations for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2607 |
| Evaluate system requirements for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-disaggregated?view=azloc-2607 |
| Configure SLB high availability ports on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2607 |
| Check system requirements for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2607 |
| Review VMware migration system requirements for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2607 |

### Security
| Topic | URL |
|-------|-----|
| Configure firewall rules and endpoints for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2607 |
| Plan Azure Private Endpoint usage with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2607 |
| Use private endpoints for Azure Local without proxy or gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2607 |
| Use private endpoints for Azure Local with Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2607 |
| Use private endpoints for Azure Local with proxy only | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2607 |
| Use private endpoints for Azure Local with proxy and gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2607 |
| Assign Azure permissions to register Azure Local with Arc | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2607 |
| Prepare Active Directory structure and permissions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2607 |
| Assign Azure Local VM RBAC roles for Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2607 |
| Configure Extended Security Updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2607 |
| Configure managed identity for Azure Local management | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2607 |
| Use tags with SDN network security groups | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2607 |
| Configure NSGs, rules, and default access policies for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2607 |
| Rotate certificates for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-certificate-rotation?view=azloc-2607 |
| Plan identity for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2607 |
| Configure PKI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2607 |
| Apply security controls to Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2607 |
| Use Kerberos SPN authentication with Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2607 |
| Manage BitLocker encryption and recovery keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2607 |
| Enable default VM network access policies on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2607 |
| Manage NSGs and security rules for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2607 |
| Rotate deployment user password on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2607 |
| Manage default security baseline for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2607 |
| Manage Secure Boot certificate updates and CVE mitigations on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2607 |
| Manage Azure Local security posture after upgrades | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2607 |
| Secure Azure Local with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2607 |
| Configure syslog forwarding from Azure Local to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2607 |
| Configure Application Control on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2607 |
| Configure Network Controller security for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2607 |
| Manage certificates for Azure Local SDN communications | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2607 |
| Enable guest attestation for Azure Local Trusted launch VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2607 |
| Back up and restore Trusted launch guest state keys | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2607 |
| Renew Azure Local Network Controller certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2607 |
| Renew SDN infrastructure and SLB certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2607 |
| Configure SDN network security groups with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2607 |
| Configure SDN network security groups in Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2607 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2607 |
| Use RBAC roles for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2607 |
| Create NSGs for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2607 |
| Manage NSGs and rules on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-network-security-groups?view=azloc-2607 |
| Configure custom Active Directory permissions and DNS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2607 |
| Track security updates for Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-23?view=azloc-2607 |
| Track security updates for Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-24?view=azloc-2607 |
| Secure Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-security?view=azloc-2607 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure host networking for Azure Local nodes | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2607 |
| Configure physical network for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2607 |
| Provision Azure Local VMs in local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2607 |
| Use supported SAN solutions with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/san-requirements?view=azloc-2607 |
| Meet Azure Local system and hardware requirements | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2607 |
| Configure Azure Arc gateway for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2607 |
| Configure Azure Local deployment with local identity and Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2607 |
| Configure Azure Local Arc gateway and proxy settings | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2607 |
| Configure Azure Local Arc registration without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2607 |
| Enable SDN on Azure Local using PowerShell action plans | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2607 |
| Add NICs to Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-network-adapters-to-network-intents?view=azloc-2607 |
| Configure and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2607 |
| Assign SDN public IP addresses to Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-public-ip-to-vm?view=azloc-2607 |
| Configure local availability zones for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-local-availability-zones-disaggregated?view=azloc-2607 |
| Configure proxy settings for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2607 |
| Create Azure Local VMs enabled by Azure Arc | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2607 |
| Configure logical networks for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2607 |
| Configure backups for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2607 |
| Configure Azure CLI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2607 |
| Use Azure Policy in disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2607 |
| Reconfigure Azure Arc agents after ALDO restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-arc?view=azloc-2607 |
| Reconnect Azure Local data cluster after restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-cluster?view=azloc-2607 |
| Recreate Arc Resource Bridge and resources after ALDO restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-azure-resource-bridge-resources?view=azloc-2607 |
| Recover post-backup data clusters after ALDO restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-data-cluster-created-post-backup?view=azloc-2607 |
| Re-register management or data clusters on restored ALDO | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-repair-register-management-cluster?view=azloc-2607 |
| Configure Azure PowerShell for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2607 |
| Register Azure Local disconnected operations environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2607 |
| Configure and run Azure Local disconnected restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-restore?view=azloc-2607 |
| Enable nested virtualization on Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2607 |
| Configure SDN gateway connections in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gateway-connections?view=azloc-2607 |
| Configure Azure Local remote support and proxies | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2607 |
| Configure GPU Discrete Device Assignment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2607 |
| Configure GPU partitioning (GPU-P) for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2607 |
| Prepare GPUs for Azure Local Arc and AKS workloads | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2607 |
| Integrate Azure Local health alerts with Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2607 |
| Track automated Health Service actions in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2607 |
| Retrieve cluster performance history with Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2607 |
| Use Health Service to monitor Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2607 |
| Tune Health Service settings for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2607 |
| Configure and manage SDN Software Load Balancer | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balancers?view=azloc-2607 |
| Deploy and manage SDN Multisite for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2607 |
| Configure storage thin provisioning on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2607 |
| Configure Azure Monitor Metrics for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2607 |
| Monitor Azure Local features with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2607 |
| Configure Insights to monitor multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2607 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2607 |
| Enable ReFS deduplication to optimize Azure Local storage | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2607 |
| Replace failed NICs in Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/replace-network-adapter-to-network-intents?view=azloc-2607 |
| Configure metric alerts for Azure Local resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2607 |
| Set up log-based alerts for Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2607 |
| Manage SDN tenant logical networks in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2607 |
| Manage SDN tenant virtual networks in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-virtual-networks?view=azloc-2607 |
| Update SDN infrastructure components on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2607 |
| Use Azure Local Environment Checker for deployment readiness | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2607 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2607 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2607 |
| Manage Azure Local virtual machines using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2607 |
| Create and manage Azure Local VMs with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm?view=azloc-2607 |
| Enable guest management for Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2607 |
| Complete prerequisites for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-prerequisites?view=azloc-2607 |
| Configure Hyper-V VM discovery and replication to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-replicate?view=azloc-2607 |
| Preserve static IP addresses during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2607 |
| Prepare prerequisites for VMware migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-prerequisites?view=azloc-2607 |
| Configure VMware VM discovery and replication to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-replicate?view=azloc-2607 |
| Configure diagnostic settings to monitor Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2607 |
| Install Azure Local multi-rack CLI extensions | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2607 |
| Manage Layer 3 isolation domains for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2607 |
| Create Azure Local Arc-enabled VMs on multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2607 |
| Create internal load balancers on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2607 |
| Create load balancers on Azure Local logical networks | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2607 |
| Create logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2607 |
| Create network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2607 |
| Create public IP resources on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2607 |
| Create public load balancers on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2607 |
| Create virtual networks for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2607 |
| Create and restore Azure Local data disk snapshots | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-disk-snapshot?view=azloc-2607 |
| Configure GPU DDA on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-manage-via-device?view=azloc-2607 |
| Configure GPUs for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-preparation?view=azloc-2607 |
| Manage disks and NICs for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2607 |
| Manage lifecycle of Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2607 |
| Manage logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-logical-networks?view=azloc-2607 |
| Monitor Azure Local multi-rack with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2607 |
| Prerequisites for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2607 |
| Manage VM extensions on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2607 |
| Manage VM images on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-image?view=azloc-2607 |
| Prerequisites for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2607 |
| Review components of single-server Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2607 |
| Apply IP addressing requirements for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2607 |
| Review components of three-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2607 |
| Apply IP requirements for three-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2607 |
| Review components of two-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2607 |
| Apply IP requirements for two-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2607 |
| Connect provisioned Azure Local machines via portal | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-connect-portal?view=azloc-2607 |
| Enable GPU workloads on Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-gpu-workloads?view=azloc-2607 |
| Configure firewall FQDN allow list for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-firewall-requirements?view=azloc-2607 |
| Understand Azure resources for small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-resource-overview?view=azloc-2607 |
| Configure zero-touch provisioning for Azure Local devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-zero-touch-provisioning?view=azloc-2607 |
| Understand Azure Local update workflow phases | https://learn.microsoft.com/en-us/azure/azure-local/update/update-phases-23h2?view=azloc-2607 |
| Configure Azure Local update settings and behavior | https://learn.microsoft.com/en-us/azure/azure-local/update/update-settings?view=azloc-2607 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate external SAN storage with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-external-storage?view=azloc-2607 |
| Attach and configure GPUs for Linux VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2607 |
| Use Azure Local REST APIs for GPU management | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-rest-api-reference?view=azloc-2607 |
| Use AKS storage classes for external SAN on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-external-storage-for-containerized-workloads?view=azloc-2607 |
| Automate Azure Local VM migration with PowerShell, CLI, Terraform | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2607 |
| Connect to Azure Local multi-rack VMs via SSH and RDP | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2607 |
| Download Azure managed disks to Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-data-disks?view=azloc-2607 |
| Create Azure Local VM images from Azure Storage | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2607 |

### Deployment
| Topic | URL |
|-------|-----|
| Add or repair nodes in Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2607 |
| Deploy Azure Local disaggregated instance via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal-disaggregated?view=azloc-2607 |
| Deploy Azure Local disaggregated instance using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template-disaggregated?view=azloc-2607 |
| Deploy Azure Local at scale using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2607 |
| Install Azure Local OS for disaggregated deployments using SConfig | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os-disaggregated?view=azloc-2607 |
| Deploy Azure Local with local identity and Key Vault via ARM | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2607 |
| Review Azure Local deployment prerequisites and requirements | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2607 |
| Deploy virtualized Azure Local instances on Hyper-V | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2607 |
| Deploy Azure Local rack aware clusters via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2607 |
| Prepare network and hardware for rack aware cluster deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2607 |
| Deploy rack aware clusters using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2607 |
| Perform post-deployment tasks for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2607 |
| Use LLDP validator to assess rack aware cluster readiness | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2607 |
| Deploy SDN infrastructure with SDN Express scripts | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2607 |
| Deploy SDN via Windows Admin Center on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2607 |
| Deploy SQL Server workloads on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2607 |
| Deploy confidential VM-ready Azure Local cluster via ARM | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-deploy-cluster-via-arm-template?view=azloc-2607 |
| Acquire and prepare Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-acquire?view=azloc-2607 |
| Deploy Azure Container Registry on Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2607 |
| Deploy Azure Local disconnected operations in datacenters | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2607 |
| Prepare Azure Local nodes for disconnected deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2607 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2607 |
| Repair nodes in Azure Local 23H2 clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2607 |
| Suspend and resume Azure Local machines for planned maintenance | https://learn.microsoft.com/en-us/azure/azure-local/manage/suspend-resume-cluster-maintenance?view=azloc-2607 |
| Upgrade SDN gateway VMs with minimal disruption | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn-gateways?view=azloc-2607 |
| Upgrade SDN infrastructure managed by on-prem tools | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2607 |
| Execute Hyper-V VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-azure-migrate?view=azloc-2607 |
| Run VMware VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-migrate?view=azloc-2607 |
| Run container workloads on Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-containerized-workloads?view=azloc-2607 |
| Deploy applications to Azure Local SFF clusters | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-applications?view=azloc-2607 |
| Install maintenance environment for Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-installation?view=azloc-2607 |
| Prepare Azure subscription to deploy Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-prepare-to-deploy?view=azloc-2607 |
| Test Azure Local small form factor in Hyper-V | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-vm-installation?view=azloc-2607 |
| Use Azure Update Manager to update Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/azure-update-manager-23h2?view=azloc-2607 |
| Import offline update packages for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2607 |
| Import offline update packages for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2607 |
| Apply Solution Builder Extension updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/solution-builder-extension?view=azloc-2607 |
| Update Azure Local 23H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2607 |
| Upgrade Azure Stack HCI OS to 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2607 |