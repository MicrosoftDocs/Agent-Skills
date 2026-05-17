---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning Azure Local racks/SDN, SAN storage, Arc-enabled VMs, AKS storage classes, or disconnected sites, and other Azure Local related development tasks. Not for Microsoft Foundry Local (use microsoft-foundry-local), Azure Stack Edge (use azure-stack-edge), Azure Arc (use azure-arc).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-17"
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
| Troubleshooting | L37-L73 | Diagnosing and fixing Azure Local issues: SDN/networking, Arc-enabled VMs, registration/deployment/upgrade failures, health faults, disconnected ops, and collecting logs/traces for support. |
| Best Practices | L74-L84 | Guidance on Azure Local networking, storage optimization, metric alerts, supported Arc VM operations (single/multi‑rack), and best practices for planning and managing updates. |
| Decision Making | L85-L97 | Guidance for planning Azure Local: choosing workloads, VM types, networking, scale, migration, licensing/billing, hybrid benefits, and upgrades from Azure Stack HCI. |
| Architecture & Design Patterns | L98-L124 | Designing Azure Local architectures: storage/SAN integration, SDN and network patterns (rack-aware, switchless, converged), resiliency, DR, and disconnected or multisite topologies. |
| Limits & Quotas | L125-L136 | Hardware, network, rack, and VM prerequisites, limits, and supported configurations for Azure Local disaggregated and multi-rack deployments, including Hyper-V/VMware migration requirements. |
| Security | L137-L180 | Security hardening for Azure Local: identity/RBAC, certificates/PKI, firewall/NSGs, Trusted launch & vTPM, BitLocker, Defender, logging/SIEM, and security baselines/updates. |
| Configuration | L181-L294 | Configuring Azure Local infrastructure: networking, storage, GPUs, SDN, monitoring, updates, VM images/operations, migrations, multi-rack, and disconnected/Arc-enabled scenarios. |
| Integrations & Coding Patterns | L295-L308 | VM/VM image creation and migration, SSH/RDP access, and using external SAN or Azure managed disks with Azure Local and AKS storage classes. |
| Deployment | L309-L348 | Planning, deploying, updating, and migrating Azure Local instances and SDN (connected/disconnected), including OS install, ARM/portal flows, Arc gateway, rack-aware clusters, and VM migrations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common SDN issues on Azure Local with Arc | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-frequently-asked-questions?view=azloc-2604 |
| Use LLDP validator to verify rack aware deployment readiness | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2604 |
| Troubleshoot simplified machine provisioning for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2604 |
| Diagnose and work around Azure Local known issues | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2604 |
| Resolve common issues for Azure Local VMs enabled by Arc | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vms-faq?view=azloc-2604 |
| Collect diagnostic logs for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2604 |
| Collect and upload Azure Local diagnostic logs for support | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2604 |
| Use appliance fallback log collection for Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2604 |
| Resolve known issues in Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2604 |
| Collect on-demand logs for Azure Local disconnected operations via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2604 |
| Use drift detection to diagnose Azure Local configuration issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/drift-detection?view=azloc-2604 |
| Track and understand Health Service automated actions | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2604 |
| Interpret and resolve Azure Local Health Service faults | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2604 |
| Use AKS Arc Support Tool to remediate Azure Local infrastructure | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2604 |
| Use Azure Local Remote Support Arc extension for diagnostics | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2604 |
| Collect SDN logs for Azure Local troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2604 |
| Troubleshoot Azure Local SDN, connectivity, and NSG issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2604 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2604 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2604 |
| Collect traces and logs for common Azure Local SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2604 |
| Troubleshoot Azure Local registration issues in Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2604 |
| Troubleshoot Azure Local 23H2 deployment validation via portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2604 |
| Troubleshoot SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2604 |
| Troubleshoot Software Load Balancer in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2604 |
| Assess Azure Local readiness with Environment Checker | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2604 |
| Troubleshoot Azure Local VM migration with Azure Migrate FAQ | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-faq?view=azloc-2604 |
| Troubleshoot Azure Local VM migrations with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2604 |
| Use Azure CLI serial console for Azure Local multi-rack VM recovery | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2604 |
| Troubleshoot Azure Local multi-rack Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-troubleshoot-arc-enabled-vms?view=azloc-2604 |
| Known issues and workarounds for Azure Local 23xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2604 |
| Known issues and workarounds for Azure Local 24xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2604 |
| Troubleshoot Azure Local solution update failures | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2604 |
| Troubleshoot Azure Local upgrade failures and issues | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2604 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Network ATC best practices for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/network-atc-overview?view=azloc-2604 |
| Prepare network and hardware for rack aware cluster deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2604 |
| Use ReFS deduplication to optimize Azure Local storage | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2604 |
| Enable recommended metric alert rules for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2604 |
| Use supported operations for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2604 |
| Use supported operations on Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-operations?view=azloc-2604 |
| Best practices for managing Azure Local updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2604 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose AI workloads for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/ai-workloads-overview?view=azloc-2604 |
| Decide how to apply Azure Hybrid Benefit to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/azure-hybrid-benefit?view=azloc-2604 |
| Choose Azure Local VM type and management model | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2604 |
| Choose between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2604 |
| Choose and manage SDN enabled by Azure Arc on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2604 |
| Understand billing and licensing for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-billing?view=azloc-2604 |
| Choose VM migration options to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-options-overview?view=azloc-2604 |
| Select a network reference pattern for Azure Local disaggregated | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern-disaggregated?view=azloc-2604 |
| Select appropriate Azure Local deployment scale | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2604 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan external SAN storage integration for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2604 |
| Network reference architecture for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2604 |
| Design room-to-room connectivity for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2604 |
| Plan SDN Multisite topology and disaster recovery for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2604 |
| Design resilient infrastructure for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2604 |
| Plan disaster recovery architecture for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2604 |
| Design networking for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2604 |
| Load balance multiple logical networks in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2604 |
| Understand Azure Local disaggregated deployment architecture | https://learn.microsoft.com/en-us/azure/azure-local/overview/disaggregated-overview?view=azloc-2604 |
| Select Azure Local deployment network reference pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2604 |
| Plan Fiber Channel disaggregated pattern without backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-no-backup-disaggregated-pattern?view=azloc-2604 |
| Plan Fiber Channel disaggregated pattern with backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-with-backup-disaggregated-pattern?view=azloc-2604 |
| Plan four-node switchless dual-link Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2604 |
| Review network reference patterns for Azure Local disaggregated | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview-disaggregated?view=azloc-2604 |
| Understand Azure Local network reference pattern options | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2604 |
| Apply SDN design considerations to Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2604 |
| Plan single-server storage network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2604 |
| Plan three-node switchless single-link Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2604 |
| Plan three-node switchless dual-link Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2604 |
| Plan two-node switched fully converged Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2604 |
| Plan two-node switched non-converged Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2604 |
| Plan two-node switchless single-switch Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2604 |
| Plan two-node switchless dual-switch Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2604 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Host network requirements for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements-disaggregated?view=azloc-2604 |
| Physical network requirements for Azure Local disaggregated fabric | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements-disaggregated?view=azloc-2604 |
| Rack aware cluster requirements and supported configurations | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2604 |
| System requirements for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-disaggregated?view=azloc-2604 |
| System requirements for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2604 |
| System requirements for VMware migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2604 |
| Check prerequisites and limits for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2604 |
| Review VM requirements for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2604 |

### Security
| Topic | URL |
|-------|-----|
| Configure firewall rules and endpoints for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2604 |
| Configure Azure verification for VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/azure-verification?view=azloc-2604 |
| Assign Azure Arc permissions and register Azure Local machines | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2604 |
| Deploy Azure Local using local identity with Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2604 |
| Prepare Active Directory environment for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2604 |
| Assign RBAC roles for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2604 |
| Configure managed identity for enhanced Azure Local management | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2604 |
| Use tags with SDN network security groups in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2604 |
| Create NSGs, rules, and default network access policies on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2604 |
| Plan identity and roles for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2604 |
| Configure PKI and certificates for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2604 |
| Configure Azure Policy for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2604 |
| Apply security controls to Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2604 |
| Use Kerberos SPN authentication with Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2604 |
| Manage BitLocker encryption and recovery keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2604 |
| Enable default network access policies for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2604 |
| Manage NSGs and security rules for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2604 |
| Rotate deployment user password and internal secrets | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2604 |
| Manage default security baseline on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2604 |
| Manage Secure Boot certificate updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2604 |
| Manage security settings after upgrading to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2604 |
| Secure Azure Local with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2604 |
| Configure syslog forwarding from Azure Local to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2604 |
| Configure Application Control on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2604 |
| Configure security for Azure Local Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2604 |
| Manage certificates for Azure Local SDN communications | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2604 |
| Understand automatic vTPM state transfer in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-automatic-state-transfer?view=azloc-2604 |
| Enable guest attestation for Azure Local Trusted launch VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2604 |
| Back up and restore Trusted launch guest state keys | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2604 |
| Configure Trusted launch for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-overview?view=azloc-2604 |
| Renew Network Controller certificates in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2604 |
| Renew SDN infrastructure and SLB certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2604 |
| Configure SDN network security groups with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2604 |
| Configure SDN network security groups in Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2604 |
| Assign RBAC roles for Azure Local multi-rack VM management | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2604 |
| Create network security groups for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2604 |
| Manage NSGs and security rules on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-network-security-groups?view=azloc-2604 |
| Configure custom Active Directory permissions and DNS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2604 |
| Track security updates for Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-23?view=azloc-2604 |
| Track security updates for Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-24?view=azloc-2604 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure host networking for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2604 |
| Configure physical network fabric for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2604 |
| Add or repair nodes in Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2604 |
| Distribute AKS nodes across Azure Local rack aware zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2604 |
| Provision Azure Local VMs in local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2604 |
| Configure supported SAN solutions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/san-requirements?view=azloc-2604 |
| Apply system requirements for Azure Local 23H2 hardware | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2604 |
| Understand Azure Local private endpoint connectivity requirements | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2604 |
| Configure private endpoints for Azure Local without proxy or gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2604 |
| Configure private endpoints for Azure Local with Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2604 |
| Configure private endpoints for Azure Local with proxy only | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2604 |
| Configure Azure Local private endpoints with proxy and Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2604 |
| Register Azure Local with Azure Arc gateway and configure proxy | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2604 |
| Register Azure Local with Azure Arc without gateway and configure proxy | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2604 |
| Enable SDN integration on Azure Local using PowerShell action plan | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2604 |
| Perform post-deployment configuration for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2604 |
| Add NICs to Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-network-adapters-to-network-intents?view=azloc-2604 |
| Configure and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2604 |
| Assign SDN public IP addresses to Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-public-ip-to-vm?view=azloc-2604 |
| Attach and use GPUs on Linux VMs in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2604 |
| Satisfy prerequisites for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2604 |
| Configure proxy settings for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2604 |
| Configure SLB high availability ports in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2604 |
| Configure logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2604 |
| Create and configure NICs for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-interfaces?view=azloc-2604 |
| Configure storage paths for Azure Local VM images | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-storage-path?view=azloc-2604 |
| Deploy and manage Azure Container Registry on Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2604 |
| Configure and run backups for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2604 |
| Configure Azure CLI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2604 |
| Integrate monitoring solutions with Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-monitoring?view=azloc-2604 |
| Configure Azure PowerShell for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2604 |
| Register Azure Local disconnected operations for compliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2604 |
| Restore Azure Local disconnected environments from backup | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-restore?view=azloc-2604 |
| Enable nested virtualization on Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2604 |
| Manage SDN gateway connections in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gateway-connections?view=azloc-2604 |
| Configure and enable Azure Local remote support | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2604 |
| Configure GPU Discrete Device Assignment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2604 |
| Configure GPU partitioning (GPU-P) on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2604 |
| Prepare GPUs for Azure Local Arc and AKS workloads | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2604 |
| Use Azure Monitor alerts for Azure Local health issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2604 |
| Retrieve cluster performance history with Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2604 |
| Configure and use Health Service to monitor Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2604 |
| Modify Azure Local Health Service settings and behavior | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2604 |
| Manage Software Load Balancer policies in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balancers?view=azloc-2604 |
| Manage disks and NIC resources for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machine-resources?view=azloc-2604 |
| Operate Azure Local Arc VMs (start, stop, restart) | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machines?view=azloc-2604 |
| Manage logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2604 |
| Configure storage thin provisioning on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2604 |
| Configure Azure Monitor Metrics for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2604 |
| Monitor Azure Local features like ReFS with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2604 |
| Configure Insights to monitor multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2604 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2604 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2604 |
| Repair nodes in Azure Local 23H2 clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2604 |
| Replace failed NICs in Azure Local Network ATC intents | https://learn.microsoft.com/en-us/azure/azure-local/manage/replace-network-adapter-to-network-intents?view=azloc-2604 |
| Configure metric alerts for Azure Local resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2604 |
| Set up log-based alerts for Azure Local with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2604 |
| Configure tenant logical networks in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2604 |
| Configure tenant virtual networks with HNV on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-virtual-networks?view=azloc-2604 |
| Unregister and re-register Azure Local machines using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2604 |
| Prepare RHEL Marketplace images for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-red-hat?view=azloc-2604 |
| Prepare Ubuntu Marketplace images for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-ubuntu?view=azloc-2604 |
| Prepare CentOS images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-centos?view=azloc-2604 |
| Create Azure Local VM images from existing Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-existing-arc-vm?view=azloc-2604 |
| Prepare Ubuntu images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-linux-sysprep?view=azloc-2604 |
| Create Azure Local VM images from local share sources | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-local-share?view=azloc-2604 |
| Prepare RHEL images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-red-hat-enterprise?view=azloc-2604 |
| Prepare SUSE images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-suse?view=azloc-2604 |
| Install and manage VM extensions on Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-extension?view=azloc-2604 |
| Manage Azure Local VM images via CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-image?view=azloc-2604 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2604 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2604 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2604 |
| Manage Azure Local virtual machines using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2604 |
| Create and manage Azure Local VMs with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm?view=azloc-2604 |
| Enable guest management for Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2604 |
| Complete prerequisites for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-prerequisites?view=azloc-2604 |
| Configure Hyper-V VM discovery and replication to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-replicate?view=azloc-2604 |
| Preserve static IP addresses during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2604 |
| Complete prerequisites for VMware migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-prerequisites?view=azloc-2604 |
| Configure VMware VM discovery and replication to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-replicate?view=azloc-2604 |
| Configure diagnostic settings to monitor Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2604 |
| Install Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2604 |
| Configure Layer 3 isolation domains for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2604 |
| Connect to Azure Local multi-rack VMs via SSH and RDP over SSH | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2604 |
| Create Azure Arc-enabled VMs on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2604 |
| Create internal load balancers on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2604 |
| Create load balancers on logical networks in Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2604 |
| Create logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2604 |
| Configure network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2604 |
| Create public IP resources on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2604 |
| Configure public load balancers on Azure Local multi-rack VNets | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2604 |
| Create virtual networks for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2604 |
| Create and restore Azure Local multi-rack data disk snapshots | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-disk-snapshot?view=azloc-2604 |
| Manage disks and NIC resources for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2604 |
| Manage lifecycle of Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2604 |
| Manage logical networks for Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-logical-networks?view=azloc-2604 |
| Monitor Azure Local multi-rack with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2604 |
| Create Azure Local VM images from Azure Storage for multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2604 |
| Install and manage VM extensions on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2604 |
| Manage VM images on Azure Local multi-rack with CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-image?view=azloc-2604 |
| Review single-server Azure Local network components | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2604 |
| Apply IP addressing requirements for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2604 |
| Review three-node Azure Local network components | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2604 |
| Apply IP addressing requirements for three-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2604 |
| Review two-node Azure Local network components | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2604 |
| Apply IP addressing requirements for two-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2604 |
| Import Azure Local update packages offline with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2604 |
| Import Azure Local update packages in low-connectivity sites | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2604 |
| Configure Azure Local update settings and behavior | https://learn.microsoft.com/en-us/azure/azure-local/update/update-settings?view=azloc-2604 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Enable external SAN storage integration with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-external-storage?view=azloc-2604 |
| Connect to Azure Local VMs using SSH and RDP over SSH | https://learn.microsoft.com/en-us/azure/azure-local/manage/connect-arc-vm-using-ssh?view=azloc-2604 |
| Create Azure Local VMs enabled by Azure Arc via portal, CLI, or ARM | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2604 |
| Download Azure managed disks to Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-data-disks?view=azloc-2604 |
| Use AKS storage classes to consume external SAN on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-external-storage-for-containerized-workloads?view=azloc-2604 |
| Create Azure Local Arc VMs from Compute Gallery images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2604 |
| Create Azure Local VM images from Azure Marketplace | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-marketplace?view=azloc-2604 |
| Create Azure Local Arc VMs from Azure Storage images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-storage-account?view=azloc-2604 |
| Automate Azure Local VM migration with PowerShell and CLI | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2604 |
| Download Azure managed disks to Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-data-disks?view=azloc-2604 |

### Deployment
| Topic | URL |
|-------|-----|
| Plan Network Controller VM deployment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2604 |
| Plan SDN infrastructure for Azure Local on-premises | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2604 |
| Deploy disaggregated Azure Local instance via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal-disaggregated?view=azloc-2604 |
| Deploy an Azure Local instance via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal?view=azloc-2604 |
| Deploy and manage Azure Arc gateway for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2604 |
| Deploy disaggregated Azure Local using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template-disaggregated?view=azloc-2604 |
| Deploy Azure Local 23H2 using ARM template | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2604 |
| Install Azure Local OS for disaggregated deployments using SConfig | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os-disaggregated?view=azloc-2604 |
| Install Azure Stack HCI 23H2 OS using SConfig for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os?view=azloc-2604 |
| Deploy Azure Local with local identity and Key Vault via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2604 |
| Verify security, hardware, and network prerequisites for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2604 |
| Deploy a virtualized Azure Local 23H2/24H2 instance | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2604 |
| Download Azure Local 23H2 OS from Azure portal for deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/download-23h2-software?view=azloc-2604 |
| Deploy Azure Local rack aware clusters via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2604 |
| Deploy rack aware clusters using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2604 |
| Deploy SDN infrastructure using SDN Express scripts | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2604 |
| Deploy SDN via Windows Admin Center on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2604 |
| Deploy SQL Server workloads on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2604 |
| Protect Azure Local Hyper-V VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-site-recovery?view=azloc-2604 |
| Acquire and provision Azure Local disconnected operations appliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-acquire?view=azloc-2604 |
| Deploy Azure Local management cluster for disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2604 |
| Prepare Azure Local nodes for disconnected deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2604 |
| Update Azure Local disconnected operations appliances safely | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-update?view=azloc-2604 |
| Deploy and manage SDN Multisite for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2604 |
| Update SDN infrastructure components on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2604 |
| Upgrade SDN gateway VMs with minimal disruption | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn-gateways?view=azloc-2604 |
| Upgrade SDN infrastructure managed by on-premises tools | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2604 |
| Deploy and hotpatch Windows Server Azure Edition on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/windows-server-azure-edition-23h2?view=azloc-2604 |
| Execute Hyper-V VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-azure-migrate?view=azloc-2604 |
| Execute VMware VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-migrate?view=azloc-2604 |
| Plan Hyper-V VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-azure-migrate-overview?view=azloc-2604 |
| Plan VMware VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-azure-migrate-vmware-overview?view=azloc-2604 |
| Use Azure Update Manager to update Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/azure-update-manager-23h2?view=azloc-2604 |
| Apply Solution Builder Extension updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/solution-builder-extension?view=azloc-2604 |
| Understand Azure Local solution update phases | https://learn.microsoft.com/en-us/azure/azure-local/update/update-phases-23h2?view=azloc-2604 |
| Update Azure Local systems via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2604 |
| Upgrade Azure Stack HCI OS via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2604 |