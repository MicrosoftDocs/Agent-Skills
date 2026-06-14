---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning Azure Local/Stack HCI racks, SDN/NSGs, Arc-enabled VMs, disconnected setups, or VM migrations, and other Azure Local related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
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
| Troubleshooting | L37-L75 | Diagnosing and fixing Azure Local issues: SDN/NSG, Arc-enabled VMs, registration/deployment/upgrade failures, multi-rack and SFF, log collection, health faults, and known issues/workarounds. |
| Best Practices | L76-L85 | Guidance on networking, rack-aware deployment prep, metric alerts, and supported VM/update operations to keep Azure Local clusters healthy, compliant, and manageable. |
| Decision Making | L86-L99 | Guidance on key design choices: VM management and migration, Azure Local vs Windows Server, storage and networking patterns, private endpoints, pricing, scale, orchestrator, and upgrade planning. |
| Architecture & Design Patterns | L100-L128 | Designing resilient Azure Local architectures: SDN topologies, rack-aware and disconnected network patterns, load balancing, Fibre Channel layouts, and VM/cluster disaster recovery planning |
| Limits & Quotas | L129-L133 | Arc-enabled VM scale, capacity, and resource limits in Azure Local, including max VMs, operations, and constraints for planning and managing deployments. |
| Security | L134-L181 | Security, compliance, and identity for Azure Local: hardening, RBAC, NSGs/firewalls, certificates/PKI, encryption, Defender/SIEM, and mappings to standards like FedRAMP, HIPAA, PCI, ISO. |
| Configuration | L182-L298 | Configuring and operating Azure Local: networking, storage, GPUs, SDN, monitoring, alerts, backups, disconnected use, migrations, multi-rack, and system requirements. |
| Integrations & Coding Patterns | L299-L322 | VM image prep and migration patterns, external SAN and storage integration, and connecting/migrating VMs (Azure, VMware, Hyper-V) to Azure Local using SSH/RDP, Arc, and automation tools. |
| Deployment | L323-L365 | Planning, installing, and upgrading Azure Local/Stack HCI, including network/SDN design, Arc and disconnected setups, VM and app deployment, migrations, and post-deployment operations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot SDN on Azure Local with Arc | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-frequently-asked-questions?view=azloc-2605 |
| Validate rack aware cluster readiness using LLDP validator | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2605 |
| Troubleshoot simplified machine provisioning for Azure Local (preview) | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2605 |
| Resolve common Azure Local deployment and connectivity issues | https://learn.microsoft.com/en-us/azure/azure-local/faq?view=azloc-2605 |
| Resolve known issues and workarounds for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2605 |
| Collect logs for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2605 |
| Collect and upload Azure Local diagnostic logs to Microsoft | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2605 |
| Use appliance fallback logging for Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2605 |
| Review known issues for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2605 |
| Collect on-demand logs with PowerShell for Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2605 |
| Use drift detection to diagnose Azure Local configuration issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/drift-detection?view=azloc-2605 |
| Track and understand Health Service actions in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2605 |
| Interpret and resolve Azure Local Health Service faults | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2605 |
| Use AKS Arc Support Tool to remediate Azure Local infrastructure issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2605 |
| Use Remote Support Arc extension for Azure Local diagnostics | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2605 |
| Collect SDN logs on Azure Local for support | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2605 |
| Troubleshoot Azure Local SDN and NSG connectivity issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2605 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2605 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2605 |
| Collect traces and logs for common SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2605 |
| Troubleshoot Azure Local registration failures in Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2605 |
| Troubleshoot Azure Local deployment validation issues via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2605 |
| Troubleshoot SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2605 |
| Troubleshoot SDN Software Load Balancer data path | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2605 |
| Unregister and re-register Azure Local machines safely | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2605 |
| Troubleshoot Azure Local VM migration with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2605 |
| Resolve Azure Local migration known issues | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-known-issues?view=azloc-2605 |
| Troubleshoot Azure Local multi-rack Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-troubleshoot-arc-enabled-vms?view=azloc-2605 |
| Known and fixed issues in Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2605 |
| Known and fixed issues in Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2605 |
| Collect support packages and logs from Azure Local devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-collect-system-logs?view=azloc-2605 |
| Resolve known issues in Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-known-issues?view=azloc-2605 |
| Troubleshoot Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-troubleshoot?view=azloc-2605 |
| Troubleshoot Azure Local 23H2 solution updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2605 |
| Troubleshoot Azure Local upgrade failures | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2605 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Network ATC best practices for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/network-atc-overview?view=azloc-2605 |
| Prepare network and hardware for rack aware cluster deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2605 |
| Enable recommended metric alert rules for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2605 |
| Use supported operations on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2605 |
| Use supported operations for Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-operations?view=azloc-2605 |
| Best practices for Azure Local update management | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2605 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure Local VM management model | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2605 |
| Decide between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2605 |
| Evaluate and configure external SAN storage for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2605 |
| Decide how to use private endpoints with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2605 |
| Understand billing and capacity pricing for Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-billing?view=azloc-2605 |
| Choose Azure Local VM migration options | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-options-overview?view=azloc-2605 |
| Select a network reference pattern for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern-disaggregated?view=azloc-2605 |
| Select appropriate Azure Local deployment scale | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2605 |
| Choose container orchestrator for Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-container-orchestrators?view=azloc-2605 |
| Plan upgrade path to Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/about-upgrades-23h2?view=azloc-2605 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan SDN infrastructure for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2605 |
| Apply network reference patterns for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2605 |
| Design room-to-room connectivity for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2605 |
| Plan SDN Multisite topology and disaster recovery | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2605 |
| Choose SDN management methods on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2605 |
| Design resilient infrastructure for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2605 |
| Plan disaster recovery for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2605 |
| Design resilient virtual machines on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2605 |
| Plan dedicated management clusters for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-control-plane-appliance?view=azloc-2605 |
| Design networks for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2605 |
| Load balance multiple SDN logical networks | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2605 |
| Choose Azure Local deployment network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2605 |
| Plan Fiber Channel disaggregated pattern without backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-no-backup-disaggregated-pattern?view=azloc-2605 |
| Plan Fiber Channel disaggregated pattern with backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-with-backup-disaggregated-pattern?view=azloc-2605 |
| Plan four-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2605 |
| Understand network reference patterns for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview-disaggregated?view=azloc-2605 |
| Understand Azure Local network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2605 |
| Consider SDN design for Azure Local network patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2605 |
| Plan single-server storage network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2605 |
| Plan three-node switchless single-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2605 |
| Plan three-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2605 |
| Plan two-node switched converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2605 |
| Plan two-node switched non-converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2605 |
| Plan two-node switchless single-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2605 |
| Plan two-node switchless dual-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2605 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Local Arc VM management limits | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vms-faq?view=azloc-2605 |

### Security
| Topic | URL |
|-------|-----|
| Align Azure Local deployments with FedRAMP | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-fedramp-guidance?view=azloc-2605 |
| Use Azure Local to support HIPAA compliance | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-hipaa-guidance?view=azloc-2605 |
| Map Azure Local controls to ISO 27001 | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-iso27001-guidance?view=azloc-2605 |
| Configure Azure Local for PCI DSS compliance | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-pci-dss-guidance?view=azloc-2605 |
| Configure firewall rules and endpoints for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2605 |
| Use Azure verification for VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/azure-verification?view=azloc-2605 |
| Assign Azure Arc permissions for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2605 |
| Use local identity with Azure Key Vault for deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2605 |
| Prepare Active Directory for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2605 |
| Assign RBAC roles for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2605 |
| Configure Extended Security Updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2605 |
| Configure managed identity for enhanced Azure Local management | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2605 |
| Use tags with SDN network security groups | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2605 |
| Plan identity and roles for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2605 |
| Configure PKI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2605 |
| Apply security controls to Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2605 |
| Use Kerberos SPN authentication with SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2605 |
| Manage BitLocker encryption and recovery keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2605 |
| Enable default network access policies for VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2605 |
| Manage NSGs and rules for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2605 |
| Rotate deployment user password and internal secrets on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2605 |
| Manage default security baseline and drift control on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2605 |
| Manage Secure Boot certificate updates and CVE-2023-24932 mitigations on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2605 |
| Manage security settings after upgrading Azure Local from Azure Stack HCI | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2605 |
| Secure Azure Local using Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2605 |
| Configure syslog forwarding from Azure Local to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2605 |
| Configure Application Control policies on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2605 |
| Configure Network Controller communication security | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2605 |
| Manage certificates for SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2605 |
| Enable guest attestation for Azure Local Trusted launch VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2605 |
| Back up and restore Trusted launch guest state keys | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2605 |
| Renew SDN Network Controller certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2605 |
| Renew SDN infrastructure and SLB certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2605 |
| Configure SDN network security groups with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2605 |
| Configure SDN network security groups in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2605 |
| Use built-in RBAC roles for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2605 |
| Create network security groups for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2605 |
| Manage NSGs and security rules on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-network-security-groups?view=azloc-2605 |
| Configure custom AD permissions and DNS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2605 |
| Review security updates for Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-23?view=azloc-2605 |
| Review security updates for Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-24?view=azloc-2605 |
| Configure firewall FQDN allowlists for Azure Local edge | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-firewall-requirements?view=azloc-2605 |
| Secure Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-security?view=azloc-2605 |
| Prepare Azure subscription and permissions for small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-subscription-setup?view=azloc-2605 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure host networking for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements-disaggregated?view=azloc-2605 |
| Configure host networking for Azure Local nodes | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2605 |
| Configure physical network for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements-disaggregated?view=azloc-2605 |
| Configure physical network and switches for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2605 |
| Add or repair nodes in Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2605 |
| Distribute AKS nodes across Azure Local rack aware zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2605 |
| Provision Azure Local VMs in local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2605 |
| Understand requirements and supported configs for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2605 |
| Configure supported SAN solutions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/san-requirements?view=azloc-2605 |
| Meet system requirements for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2605 |
| System requirements for Azure Local disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-disaggregated?view=azloc-2605 |
| Configure private endpoints for Azure Local without proxy or gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2605 |
| Configure private endpoints for Azure Local with Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2605 |
| Configure private endpoints for Azure Local with proxy only | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2605 |
| Configure private endpoints for Azure Local with proxy and gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2605 |
| Configure Azure Arc gateway for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2605 |
| Configure external SAN storage for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-external-storage?view=azloc-2605 |
| Enable SDN on Azure Local using PowerShell action plan | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2605 |
| Add physical NICs to Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-network-adapters-to-network-intents?view=azloc-2605 |
| Configure and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2605 |
| Assign SDN public IP addresses to VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-public-ip-to-vm?view=azloc-2605 |
| Attach and configure GPUs for Linux VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2605 |
| Meet prerequisites for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2605 |
| Configure proxy settings for Azure Local 23H2 machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2605 |
| Configure SLB high availability ports in SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2605 |
| Configure logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2605 |
| Create network interfaces for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-interfaces?view=azloc-2605 |
| Configure NSGs and network rules for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2605 |
| Configure storage paths for Azure Local VM images | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-storage-path?view=azloc-2605 |
| Manage Azure Local VMs in disconnected mode | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-arc-vm?view=azloc-2605 |
| Configure and run backups for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2605 |
| Configure Azure CLI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2605 |
| Integrate monitoring solutions with Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-monitoring?view=azloc-2605 |
| Use Azure Policy in disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2605 |
| Configure Azure PowerShell for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2605 |
| Prepare and configure Azure Local for disconnected deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2605 |
| Configure and execute restores for Azure Local disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-restore?view=azloc-2605 |
| Enable nested virtualization for Azure Local virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2605 |
| Manage SDN gateway connections in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/gateway-connections?view=azloc-2605 |
| Enable and manage remote support for Azure Local OS | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2605 |
| Configure GPU Discrete Device Assignment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2605 |
| Configure GPU partitioning (GPU-P) for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2605 |
| Prepare GPUs for Azure Local Arc-enabled workloads | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2605 |
| Integrate Azure Local health service with Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2605 |
| Retrieve cluster performance history with Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2605 |
| Use Health Service to monitor Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2605 |
| Tune Azure Local Health Service settings and thresholds | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2605 |
| Configure Software Load Balancer policies in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balancers?view=azloc-2605 |
| Manage disks and NICs for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machine-resources?view=azloc-2605 |
| Manage lifecycle of Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machines?view=azloc-2605 |
| Monitor Azure Local at scale using portal dashboards | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-at-scale-dashboard?view=azloc-2605 |
| Manage logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2605 |
| Configure storage thin provisioning on Azure Local with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2605 |
| Configure Azure Monitor Metrics for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2605 |
| Monitor Azure Local features like ReFS with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2605 |
| Configure Insights to monitor multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2605 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2605 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2605 |
| Enable and tune ReFS deduplication on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2605 |
| Repair nodes in Azure Local 23H2 clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2605 |
| Replace failed NICs in Azure Local Network ATC intents | https://learn.microsoft.com/en-us/azure/azure-local/manage/replace-network-adapter-to-network-intents?view=azloc-2605 |
| Configure metric alerts for Azure Local resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2605 |
| Set up log-based alerts for Azure Local with sample queries | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2605 |
| Suspend and resume Azure Local machines for maintenance | https://learn.microsoft.com/en-us/azure/azure-local/manage/suspend-resume-cluster-maintenance?view=azloc-2605 |
| Manage SDN tenant logical networks in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2605 |
| Manage SDN tenant virtual networks in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-virtual-networks?view=azloc-2605 |
| Update SDN infrastructure components on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2605 |
| Run Azure Local Environment Checker for readiness | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2605 |
| Install and manage VM extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-extension?view=azloc-2605 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2605 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2605 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2605 |
| Manage Azure Local virtual machines using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2605 |
| Enable guest management for Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2605 |
| Complete prerequisites for Hyper-V to Azure Local migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-prerequisites?view=azloc-2605 |
| System requirements for Hyper-V to Azure Local migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2605 |
| Preserve static IP addresses during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2605 |
| Complete prerequisites for VMware to Azure Local migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-prerequisites?view=azloc-2605 |
| System requirements for VMware to Azure Local migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2605 |
| Configure diagnostic settings for Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2605 |
| Install Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2605 |
| Configure Layer 3 isolation domains for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2605 |
| Connect to Azure Local multi-rack VMs via SSH and RDP over SSH | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2605 |
| Create Azure Arc-enabled VMs on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2605 |
| Create internal load balancers on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2605 |
| Create load balancers on logical networks in Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2605 |
| Create logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2605 |
| Create network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2605 |
| Create public IP resources on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2605 |
| Create public load balancers on Azure Local multi-rack VNets | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2605 |
| Create virtual networks for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2605 |
| Create and restore Azure Local multi-rack data disk snapshots | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-disk-snapshot?view=azloc-2605 |
| Manage disks and NIC resources for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2605 |
| Manage lifecycle of Azure Local multi-rack Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2605 |
| Manage logical networks for Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-logical-networks?view=azloc-2605 |
| Monitor Azure Local multi-rack with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2605 |
| Check prerequisites for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2605 |
| Access Azure Local multi-rack VM serial console with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2605 |
| Install and manage VM extensions on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2605 |
| Manage VM images on Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-image?view=azloc-2605 |
| Review VM deployment prerequisites for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2605 |
| Review components of single-server Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2605 |
| Apply IP address requirements for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2605 |
| Review components of three-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2605 |
| Apply IP address requirements for three-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2605 |
| Review components of two-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2605 |
| Apply IP address requirements for two-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2605 |
| Use Configurator App to manage Azure Local devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configurator-app?view=azloc-2605 |
| Understand Azure resources for small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-resource-overview?view=azloc-2605 |
| Configure zero-touch provisioning for Azure Local devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-zero-touch-provisioning?view=azloc-2605 |
| Import Azure Local offline update payloads via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2605 |
| Manage Solution Builder Extension updates | https://learn.microsoft.com/en-us/azure/azure-local/update/solution-builder-extension?view=azloc-2605 |
| Configure update settings for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/update/update-settings?view=azloc-2605 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Azure Local VMs using SSH and RDP | https://learn.microsoft.com/en-us/azure/azure-local/manage/connect-arc-vm-using-ssh?view=azloc-2605 |
| Create Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2605 |
| Download Azure managed disks to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-data-disks?view=azloc-2605 |
| Use AKS storage classes to consume external SAN on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-external-storage-for-containerized-workloads?view=azloc-2605 |
| Prepare RHEL Marketplace images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-red-hat?view=azloc-2605 |
| Prepare Ubuntu Marketplace images for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-ubuntu?view=azloc-2605 |
| Use Azure Compute Gallery images on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2605 |
| Create Azure Local VM images from Marketplace | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-marketplace?view=azloc-2605 |
| Prepare CentOS images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-centos?view=azloc-2605 |
| Create Azure Local VM images from existing VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-existing-arc-vm?view=azloc-2605 |
| Prepare Ubuntu images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-linux-sysprep?view=azloc-2605 |
| Create Azure Local VM images from local shares | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-local-share?view=azloc-2605 |
| Prepare RHEL images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-red-hat-enterprise?view=azloc-2605 |
| Create Azure Local VMs from Storage account images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-storage-account?view=azloc-2605 |
| Prepare SUSE images for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-suse?view=azloc-2605 |
| Configure discovery and replication of Hyper-V VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-replicate?view=azloc-2605 |
| Automate Azure Local VM migration with PowerShell and CLI | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2605 |
| Configure discovery and replication of VMware VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-replicate?view=azloc-2605 |
| Download Azure managed disks to Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-data-disks?view=azloc-2605 |
| Create Azure Local VM images from Azure Storage for multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2605 |

### Deployment
| Topic | URL |
|-------|-----|
| Plan Network Controller deployment on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2605 |
| Deploy Azure Local disaggregated instance via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal-disaggregated?view=azloc-2605 |
| Deploy Azure Local instance via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal?view=azloc-2605 |
| Deploy Azure Local disaggregated instance using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template-disaggregated?view=azloc-2605 |
| Deploy Azure Local 23H2 using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2605 |
| Install Azure Local OS for disaggregated deployments using SConfig | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os-disaggregated?view=azloc-2605 |
| Install Azure Stack HCI OS 23H2 using SConfig | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os?view=azloc-2605 |
| Deploy Azure Local with local identity and Key Vault via ARM | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2605 |
| Verify prerequisites for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2605 |
| Deploy virtualized Azure Local 23H2/24H2 systems | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2605 |
| Register Azure Local with Arc using gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2605 |
| Register Azure Local with Arc without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2605 |
| Download Azure Local OS images from Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/download-23h2-software?view=azloc-2605 |
| Deploy Azure Local rack aware clusters via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2605 |
| Deploy rack aware clusters using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2605 |
| Perform post-deployment tasks for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2605 |
| Deploy SDN infrastructure with SDN Express | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2605 |
| Deploy SDN via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2605 |
| Provision Azure Local machines with simplified provisioning | https://learn.microsoft.com/en-us/azure/azure-local/deploy/simplified-machine-provisioning?view=azloc-2605 |
| Deploy SQL Server workloads on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2605 |
| Protect Azure Local Hyper-V VMs with Site Recovery | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-site-recovery?view=azloc-2605 |
| Deploy Azure Container Registry on Azure Local disconnected | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2605 |
| Deploy Azure Local in fully disconnected environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2605 |
| Register Azure Local disconnected operations for compliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2605 |
| Update Azure Local disconnected operations appliances | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-update?view=azloc-2605 |
| Deploy and manage SDN Multisite with WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2605 |
| Upgrade SDN gateway VMs with minimal downtime | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn-gateways?view=azloc-2605 |
| Upgrade SDN infrastructure managed on-premises | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2605 |
| Deploy Windows Server Azure Edition VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/windows-server-azure-edition-23h2?view=azloc-2605 |
| Execute Hyper-V VM migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-azure-migrate?view=azloc-2605 |
| Execute VMware VM migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-migrate?view=azloc-2605 |
| Plan Azure Local cloud deployment network design | https://learn.microsoft.com/en-us/azure/azure-local/plan/cloud-deployment-network-considerations?view=azloc-2605 |
| Plan Azure Local 23H2/24H2 supported updates | https://learn.microsoft.com/en-us/azure/azure-local/release-information-23h2?view=azloc-2605 |
| Connect provisioned Azure Local machines via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-connect-portal?view=azloc-2605 |
| Deploy applications to Azure Local small form factor clusters | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-applications?view=azloc-2605 |
| Deploy GPU-accelerated containers on Azure Local edge devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-gpu-workloads?view=azloc-2605 |
| Import update packages for limited-connectivity sites | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2605 |
| Apply Azure Local solution updates via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2605 |
| Perform post-upgrade tasks for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/post-upgrade-steps?view=azloc-2605 |
| Upgrade Azure Stack HCI OS to 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2605 |