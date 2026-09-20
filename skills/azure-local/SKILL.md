---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning Azure Local racks, SDN networking, Arc/PE integration, disconnected ops, or multi-rack clusters, and other Azure Local related development tasks. Not for Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
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
| Troubleshooting | L37-L73 | Diagnosing and fixing Azure Local issues: provisioning, SDN/NSG, SLB, Arc VMs, multi‑rack/SFF, disconnected ops, upgrades, and collecting logs/health data for support. |
| Best Practices | L74-L83 | Guidance on networking and SDN tuning, drift detection, supported VM operations (Arc-enabled and multi-rack), and best practices for planning and managing Azure Local updates. |
| Decision Making | L84-L104 | Guidance for planning and choosing Azure Local deployments: billing, licensing, storage, networking, identity, migration options, deployment scale/types, and container orchestrator selection. |
| Architecture & Design Patterns | L105-L141 | Designing resilient Azure Local topologies: rack/room networking, SDN and multi-rack patterns, availability zones, DR/backup strategies, and disconnected/management cluster designs |
| Limits & Quotas | L142-L150 | Hardware, network, and lifecycle requirements/limits for Azure Local disaggregated and multi-rack clusters, including host/physical networking and update/support constraints. |
| Security | L151-L208 | Security and compliance for Azure Local: standards mapping (FedRAMP, HIPAA, PCI, ISO), identity/RBAC, firewalls/NSGs, certificates/PKI, Trusted Launch/CVMs, Defender, logging, and secure operations. |
| Configuration | L209-L353 | Configuring Azure Local infrastructure: networking, storage, GPUs, SDN, monitoring, disconnected ops, VM images/management, multi-rack, small form factor, and Arc/private endpoint integration. |
| Integrations & Coding Patterns | L354-L368 | VM connectivity, monitoring, and automation: SSH/RDP access, Grafana in disconnected mode, REST GPU control, disk/image workflows, and scripted VM discovery, replication, and migration. |
| Deployment | L369-L415 | Deploying, expanding, updating, and decommissioning Azure Local/Stack HCI environments, including rack-aware, disaggregated, SDN, disconnected, and small form factor deployments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot simplified machine provisioning in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2609 |
| Resolve known issues in Azure Local releases | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2609 |
| Collect diagnostic logs for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2609 |
| Use appliance fallback log collection in disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2609 |
| Known issues and workarounds for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2609 |
| Collect on-demand logs for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2609 |
| Track and understand Health Service actions | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2609 |
| Interpret and resolve Health Service faults in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2609 |
| Use Remediation Support Tool for Azure Local infrastructure issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2609 |
| Use Azure Local Remote Support Arc extension | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2609 |
| Repair disaggregated Azure Local nodes safely | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server-disaggregated?view=azloc-2609 |
| Collect logs to troubleshoot Azure Local SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2609 |
| Troubleshoot Azure Local SDN and NSG issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2609 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2609 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2609 |
| Collect traces and logs for common Azure Local SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2609 |
| Troubleshoot Azure Local confidential VM deployments and attestation | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-confidential-vm?view=azloc-2609 |
| Troubleshoot Azure Local registration via Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2609 |
| Fix Azure Local deployment validation issues in Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2609 |
| Troubleshoot Azure Local SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2609 |
| Troubleshoot Software Load Balancer data path in SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2609 |
| Troubleshoot Azure Local VM migrations using Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2609 |
| Resolve known Azure Migrate issues for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-known-issues?view=azloc-2609 |
| Use Azure CLI serial console for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2609 |
| Resolve Azure Local multi-rack storage appliance errors | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-storage-appliance-error-messages?view=azloc-2609 |
| Troubleshoot Azure Local multi-rack Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-troubleshoot-arc-enabled-vms?view=azloc-2609 |
| Known issues and workarounds for Azure Local 23xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2609 |
| Known issues and workarounds for Azure Local 24xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2609 |
| Collect support logs from Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-collect-system-logs?view=azloc-2609 |
| Known issues for Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-known-issues?view=azloc-2609 |
| Diagnose issues in Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-troubleshoot?view=azloc-2609 |
| Troubleshoot Azure Local solution update failures | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2609 |
| Troubleshoot Azure Local upgrade failures and issues | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2609 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Network ATC for Azure Local networking | https://learn.microsoft.com/en-us/azure/azure-local/concepts/network-atc-overview?view=azloc-2609 |
| Use Azure Local drift detection for configuration health | https://learn.microsoft.com/en-us/azure/azure-local/manage/drift-detection?view=azloc-2609 |
| Optimize availability and performance of Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/optimize-sdn-availability-performance?view=azloc-2609 |
| Use supported operations for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2609 |
| Use supported operations for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-operations?view=azloc-2609 |
| Best practices for managing Azure Local updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2609 |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Hybrid Benefit with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/azure-hybrid-benefit?view=azloc-2609 |
| Understand billing and payment for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/billing?view=azloc-2609 |
| Compare Azure Local VM types and management capabilities | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2609 |
| Decide between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2609 |
| Plan external SAN storage integration for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2609 |
| Plan Network Controller deployment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2609 |
| Plan SDN infrastructure for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2609 |
| Evaluate local identity with Key Vault for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-overview?view=azloc-2609 |
| Plan billing for disconnected Azure Local operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-billing?view=azloc-2609 |
| Plan disconnected operations for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-overview?view=azloc-2609 |
| Choose migration options for VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-options-overview?view=azloc-2609 |
| Select load balancer types for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-load-balancer-overview?view=azloc-2609 |
| Choose network reference pattern for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern-disaggregated?view=azloc-2609 |
| Use wizard to choose Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/plan/find-your-deployment-type?view=azloc-2609 |
| Select Azure Local deployment scale and type | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2609 |
| Select connectivity modes for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/connectivity-modes?view=azloc-2609 |
| Choose container orchestrators for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-container-orchestrators?view=azloc-2609 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Local private path network architecture | https://learn.microsoft.com/en-us/azure/azure-local/concepts/private-path-network-overview?view=azloc-2609 |
| Apply rack aware cluster network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2609 |
| Design room-to-room connectivity for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2609 |
| Plan SDN Multisite topology for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2609 |
| Use SDN enabled by Azure Arc on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2609 |
| Design local availability zones for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-local-availability-zones-disaggregated?view=azloc-2609 |
| Plan resilient infrastructure for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2609 |
| Design disaster recovery strategy for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2609 |
| Design resilient virtual machines on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2609 |
| Plan workload-level disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-workloads-resiliency?view=azloc-2609 |
| Design a dedicated management cluster for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-control-plane-appliance?view=azloc-2609 |
| Plan networking for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2609 |
| Plan post-restore rehydration for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-overview?view=azloc-2609 |
| Load balance multiple logical networks in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2609 |
| Understand automatic vTPM state transfer for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-automatic-state-transfer?view=azloc-2609 |
| Use NAT gateway in Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-nat-gateway-overview?view=azloc-2609 |
| Plan network fabric and workload networking for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-network-fabric-overview?view=azloc-2609 |
| Choose Azure Local network pattern for small deployments | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2609 |
| Design Azure Local cloud deployment network | https://learn.microsoft.com/en-us/azure/azure-local/plan/cloud-deployment-network-considerations?view=azloc-2609 |
| Plan FC disaggregated pattern without backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-no-backup-disaggregated-pattern?view=azloc-2609 |
| Plan FC disaggregated pattern with backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-with-backup-disaggregated-pattern?view=azloc-2609 |
| Plan four-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2609 |
| Plan iSCSI 6-NIC disaggregated SAN pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/iscsi-6-network-adapters-disaggregated-pattern?view=azloc-2609 |
| Understand network reference patterns for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview-disaggregated?view=azloc-2609 |
| Understand Azure Local network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2609 |
| Apply SDN considerations to Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2609 |
| Plan single-server Azure Local storage network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2609 |
| Plan three-node switchless single-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2609 |
| Plan three-node switchless dual-link Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2609 |
| Plan two-node switched converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2609 |
| Plan two-node switched non-converged Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2609 |
| Plan two-node switchless single-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2609 |
| Plan two-node switchless dual-switch Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2609 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Host network requirements for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements-disaggregated?view=azloc-2609 |
| Physical network requirements for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements-disaggregated?view=azloc-2609 |
| System requirements for Azure Local disaggregated clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-disaggregated?view=azloc-2609 |
| Understand Azure Local support lifecycle and update window | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-support?view=azloc-2609 |
| Prerequisites and requirements for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2609 |

### Security
| Topic | URL |
|-------|-----|
| Maintain FedRAMP compliance with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-fedramp-guidance?view=azloc-2609 |
| Navigate HIPAA compliance on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-hipaa-guidance?view=azloc-2609 |
| Use Azure Local for ISO 27001 controls | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-iso27001-guidance?view=azloc-2609 |
| Achieve PCI DSS with Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-pci-dss-guidance?view=azloc-2609 |
| Map Azure Local to security standards | https://learn.microsoft.com/en-us/azure/azure-local/assurance/azure-stack-security-standards?view=azloc-2609 |
| Configure Azure Local firewall rules and endpoints | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2609 |
| Configure Azure verification attestation for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/deploy/azure-verification?view=azloc-2609 |
| Assign Azure Arc permissions for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2609 |
| Prepare Active Directory for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2609 |
| Assign built-in RBAC roles for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2609 |
| Enable enhanced Azure management via managed identity | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2609 |
| Overview of confidential VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-overview?view=azloc-2609 |
| Use tags with network security groups in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2609 |
| Rotate certificates and secrets for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-certificate-rotation?view=azloc-2609 |
| Plan identity and roles for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2609 |
| Implement PKI and certificates for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2609 |
| Enforce Azure Policy in disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2609 |
| Apply security controls for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2609 |
| Configure guest attestation and secure key release for Azure Local CVMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/guest-attestation-confidential-vm?view=azloc-2609 |
| Use Kerberos authentication with SPNs for Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2609 |
| Manage BitLocker encryption and recovery keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2609 |
| Enable default network access policies for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2609 |
| Rotate deployment user password on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2609 |
| Manage default security baseline for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2609 |
| Manage Secure Boot certificate updates on Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2609 |
| Manage Azure Local security posture after upgrade | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2609 |
| Secure Azure Local with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2609 |
| Configure syslog forwarding from Azure Local to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2609 |
| Configure Application Control on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2609 |
| Configure Network Controller communication security in SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2609 |
| Manage certificates for Azure Local SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2609 |
| Enable guest attestation for Trusted launch VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2609 |
| Back up and restore guest state protection keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2609 |
| Configure Trusted launch for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-overview?view=azloc-2609 |
| Renew Network Controller certificates in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2609 |
| Renew SDN infrastructure and SLB multiplexer certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2609 |
| Configure SDN network security groups using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2609 |
| Configure network security groups with Datacenter Firewall | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2609 |
| Use RBAC roles for Azure Local multi-rack VM access | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2609 |
| Configure NSGs for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2609 |
| Apply security features in Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-security?view=azloc-2609 |
| Configure custom AD permissions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2609 |
| Security update reference for Azure Local 23xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-23?view=azloc-2609 |
| Security update reference for Azure Local 24xx | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-24?view=azloc-2609 |
| Operate Azure Local securely with ongoing controls | https://learn.microsoft.com/en-us/azure/azure-local/security-book/operational-security?view=azloc-2609 |
| Understand Azure Local security foundation | https://learn.microsoft.com/en-us/azure/azure-local/security-book/security-foundation?view=azloc-2609 |
| Use silicon-assisted security for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/security-book/silicon-assisted-security?view=azloc-2609 |
| Apply trustworthy security baseline to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/security-book/trustworthy-addition?view=azloc-2609 |
| Secure Azure Local workloads with Trusted Launch | https://learn.microsoft.com/en-us/azure/azure-local/security-book/workload-security?view=azloc-2609 |
| Review Azure Local security update history | https://learn.microsoft.com/en-us/azure/azure-local/security-update/security-update?view=azloc-2609 |
| Configure JIT SSH access with Entra PIM for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configure-jit?view=azloc-2609 |
| Enable K3s secret encryption with KMS on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-encrypt-kubernetes-secrets?view=azloc-2609 |
| Configure firewall FQDN allow list for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-firewall-requirements?view=azloc-2609 |
| Apply security features and guidance for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-security?view=azloc-2609 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure host networking for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2609 |
| Meet Azure Local physical network requirements | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2609 |
| Add or repair nodes in rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2609 |
| Distribute AKS nodes across Azure Local zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2609 |
| Provision VMs in Azure Local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2609 |
| Configure supported SAN solutions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/san-requirements?view=azloc-2609 |
| Plan Azure Local system hardware and network requirements | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2609 |
| Plan Azure Private Endpoint connectivity for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2609 |
| Configure private endpoints for Azure Local without proxy or gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2609 |
| Configure private endpoints for Azure Local with Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2609 |
| Configure private endpoints for Azure Local with proxy only | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2609 |
| Configure private endpoints for Azure Local with proxy and gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2609 |
| Configure Azure Arc gateway for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2609 |
| Register Azure Local via Arc gateway private path | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway-private-path?view=azloc-2609 |
| Configure Azure Arc gateway for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2609 |
| Register Azure Local with Arc without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2609 |
| Configure external SAN storage for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-external-storage?view=azloc-2609 |
| Enable SDN integration on Azure Local via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2609 |
| Perform post-deployment tasks on rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2609 |
| Use LLDP validator for rack aware cluster readiness | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2609 |
| Add NICs to Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-network-adapters-to-network-intents?view=azloc-2609 |
| Install and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2609 |
| Assign public IP addresses to Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-public-ip-to-vm?view=azloc-2609 |
| Attach and configure GPUs for Linux VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2609 |
| Meet prerequisites for Azure Local Arc-enabled VM deployment | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2609 |
| Configure Extended Security Updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2609 |
| Collect and upload Azure Local diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2609 |
| Build integrity-protected images for Azure Local confidential VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-create-deploy-integrity-protected-vm-image?view=azloc-2609 |
| Configure proxy settings for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2609 |
| Configure SLB high availability ports in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2609 |
| Create Azure Local Arc-enabled VMs via CLI, portal, or ARM | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2609 |
| Configure logical networks for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2609 |
| Create network interfaces for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-interfaces?view=azloc-2609 |
| Configure NSGs and rules for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2609 |
| Configure storage paths for Azure Local VM images | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-storage-path?view=azloc-2609 |
| Configure and acquire Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-acquire?view=azloc-2609 |
| Configure and trigger backups for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2609 |
| Configure Azure CLI for Azure Local disconnected use | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2609 |
| Configure monitoring for disconnected Azure Local operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-monitoring?view=azloc-2609 |
| Manage platform expansion packs in disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-platform-expansion-packs?view=azloc-2609 |
| Reconnect Azure Arc agents after disconnected restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-arc?view=azloc-2609 |
| Reconnect Azure Local data clusters after restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-cluster?view=azloc-2609 |
| Recreate Arc resource bridge and custom resources post-restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-azure-resource-bridge-resources?view=azloc-2609 |
| Recover post-backup data clusters after disconnected restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-data-cluster-created-post-backup?view=azloc-2609 |
| Re-register management and data clusters post-restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-repair-register-management-cluster?view=azloc-2609 |
| Configure Azure PowerShell for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2609 |
| Prepare Azure Local nodes for disconnected deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2609 |
| Restore Azure Local disconnected environments from backup | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-restore?view=azloc-2609 |
| Enable nested virtualization on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2609 |
| Manage Azure Local SDN gateway connections in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/gateway-connections?view=azloc-2609 |
| Configure and use Remote Support for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2609 |
| Manage GPU fabric resources in Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-fabric-resources?view=azloc-2609 |
| Configure GPU Discrete Device Assignment in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2609 |
| Configure GPU partitioning (GPU-P) for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2609 |
| Prepare GPUs for Azure Local VMs and AKS | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2609 |
| Use Azure Monitor alerts for Azure Local health issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2609 |
| View cluster performance history with Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2609 |
| Monitor clusters with Azure Local Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2609 |
| Modify Health Service settings for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2609 |
| Manage Software Load Balancer policies in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balancers?view=azloc-2609 |
| Manage data disks and NIC resources for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machine-resources?view=azloc-2609 |
| Manage lifecycle operations for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machines?view=azloc-2609 |
| Use Azure Local overview and All systems dashboards | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-at-scale-dashboard?view=azloc-2609 |
| Manage logical networks for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2609 |
| Manage NSGs and rules on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2609 |
| Deploy and manage SDN Multisite for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2609 |
| Configure storage thin provisioning in Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2609 |
| Monitor Azure Local with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2609 |
| Monitor Azure Local features like ReFS with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2609 |
| Monitor multiple Azure Local systems with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2609 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2609 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2609 |
| Enable ReFS deduplication and compression in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2609 |
| Repair a node in an Azure Local 23H2 cluster | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2609 |
| Replace failed NICs in Network ATC intents | https://learn.microsoft.com/en-us/azure/azure-local/manage/replace-network-adapter-to-network-intents?view=azloc-2609 |
| Enable recommended metric alert rules for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2609 |
| Configure metric alerts for Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2609 |
| Set up log alerts for Azure Local with sample queries | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2609 |
| Configure tenant logical networks in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2609 |
| Configure tenant virtual networks with Hyper-V virtualization | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-virtual-networks?view=azloc-2609 |
| Unregister and re-register Azure Local machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2609 |
| Assess Azure Local readiness with Environment Checker | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2609 |
| Configure AKS storage classes for external SAN on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-external-storage-for-containerized-workloads?view=azloc-2609 |
| Prepare RHEL Marketplace images for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-red-hat?view=azloc-2609 |
| Prepare Ubuntu Marketplace images for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-ubuntu?view=azloc-2609 |
| Prepare CentOS images via CLI for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-centos?view=azloc-2609 |
| Create Azure Local VM images from existing Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-existing-arc-vm?view=azloc-2609 |
| Prepare Ubuntu images via CLI for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-linux-sysprep?view=azloc-2609 |
| Create Azure Local VM images from local shares | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-local-share?view=azloc-2609 |
| Prepare RHEL images via CLI for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-red-hat-enterprise?view=azloc-2609 |
| Prepare SUSE images via CLI for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-suse?view=azloc-2609 |
| Manage Azure Local VM images using CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-image?view=azloc-2609 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2609 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2609 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2609 |
| Manage Azure Local VMs using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2609 |
| Manage Azure Local VMs with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm?view=azloc-2609 |
| Enable guest management for Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2609 |
| Complete prerequisites for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-prerequisites?view=azloc-2609 |
| Review Hyper-V migration requirements for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2609 |
| Preserve static IPs during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2609 |
| Complete prerequisites for VMware migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-prerequisites?view=azloc-2609 |
| Review VMware migration requirements for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2609 |
| Configure diagnostic settings to monitor Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2609 |
| Manage VMs with Azure Local VM management in multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-azure-arc-vm-management-overview?view=azloc-2609 |
| Install Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2609 |
| Manage Layer 3 isolation domains in Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2609 |
| Create Azure Local multi-rack VMs enabled by Azure Arc | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2609 |
| Configure internal load balancers on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2609 |
| Create load balancers on Azure Local logical networks | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2609 |
| Configure logical networks for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2609 |
| Create network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2609 |
| Create public IP resources on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2609 |
| Create public load balancers on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2609 |
| Create virtual networks on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2609 |
| Create and restore data disk snapshots on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-disk-snapshot?view=azloc-2609 |
| Manage GPUs with DDA on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-manage-via-device?view=azloc-2609 |
| Prepare GPUs for Azure Local multi-rack workloads | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-preparation?view=azloc-2609 |
| Manage disks and NICs for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2609 |
| Manage lifecycle of Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2609 |
| Download Azure managed disks to Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-data-disks?view=azloc-2609 |
| Manage logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-logical-networks?view=azloc-2609 |
| Manage NSGs and rules on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-network-security-groups?view=azloc-2609 |
| Monitor Azure Local multi-rack with Azure Monitor Metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2609 |
| Meet prerequisites for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2609 |
| Create Azure Local multi-rack VM images from Azure Storage | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2609 |
| Install and manage VM extensions on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2609 |
| Manage VM images on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-image?view=azloc-2609 |
| Review components of single-server Azure Local pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2609 |
| Determine IP requirements for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2609 |
| Review components of three-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2609 |
| Determine IP requirements for three-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2609 |
| Review components of two-node Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2609 |
| Determine IP requirements for two-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2609 |
| Use Configurator App for Azure Local small form factor devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configurator-app?view=azloc-2609 |
| Configure network interfaces on Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-network-interfaces?view=azloc-2609 |
| Understand resources in Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-resource-overview?view=azloc-2609 |
| Use zero-touch provisioning for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-zero-touch-provisioning?view=azloc-2609 |
| Manage Solution Builder Extension updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/solution-builder-extension?view=azloc-2609 |
| Configure update settings for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/update-settings?view=azloc-2609 |
| Configure Network ATC on existing Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-enable-network-atc?view=azloc-2609 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Azure Local Arc VMs using SSH, RDP over SSH, or VM Connect | https://learn.microsoft.com/en-us/azure/azure-local/manage/connect-arc-vm-using-ssh?view=azloc-2609 |
| Set up Grafana monitoring for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-grafana-monitoring?view=azloc-2609 |
| Use REST APIs for GPU management in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-rest-api-reference?view=azloc-2609 |
| Download Azure managed disks to Azure Local instances | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-data-disks?view=azloc-2609 |
| Create Azure Local Arc-enabled VMs from Compute Gallery | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2609 |
| Create Azure Local VM images from Azure Marketplace | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-marketplace?view=azloc-2609 |
| Create Azure Local Arc VMs from Storage account images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-storage-account?view=azloc-2609 |
| Discover and replicate Hyper-V VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-replicate?view=azloc-2609 |
| Automate Azure Local VM migration with PowerShell, CLI, Terraform | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2609 |
| Discover and replicate VMware VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-replicate?view=azloc-2609 |
| Connect to Azure Local multi-rack VMs via SSH and RDP over SSH | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2609 |

### Deployment
| Topic | URL |
|-------|-----|
| Understand Azure Local rack aware clustering | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-overview?view=azloc-2609 |
| Meet requirements for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2609 |
| Deploy disaggregated Azure Local via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal-disaggregated?view=azloc-2609 |
| Deploy disaggregated Azure Local using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template-disaggregated?view=azloc-2609 |
| Deploy Azure Local using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2609 |
| Install Azure Local OS for disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os-disaggregated?view=azloc-2609 |
| Install Azure Stack HCI OS using SConfig | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os?view=azloc-2609 |
| ARM template deployment with local identity and Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2609 |
| Deploy Azure Local with local identity and Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2609 |
| Review Azure Local deployment prerequisites | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2609 |
| Deploy virtualized Azure Local hyperconverged system | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2609 |
| Download Azure Stack HCI OS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/download-23h2-software?view=azloc-2609 |
| Deploy Azure Local rack aware cluster via portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2609 |
| Prepare to deploy Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2609 |
| Deploy rack aware cluster using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2609 |
| Deploy SDN infrastructure with SDN Express | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2609 |
| Deploy SDN via Windows Admin Center for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2609 |
| Provision Azure Local machines via simplified provisioning | https://learn.microsoft.com/en-us/azure/azure-local/deploy/simplified-machine-provisioning?view=azloc-2609 |
| Add nodes to disaggregated Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-server-disaggregated?view=azloc-2609 |
| Add nodes to Azure Local 24H2 for capacity | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-server?view=azloc-2609 |
| Protect Azure Local Hyper-V VMs with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-site-recovery?view=azloc-2609 |
| Deploy CVM-ready Azure Local clusters with ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-deploy-cluster-via-arm-template?view=azloc-2609 |
| Create and connect to confidential VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-connect-confidential-vm?view=azloc-2609 |
| Decommission Azure Local and clean up resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/decommission-azure-local?view=azloc-2609 |
| Deploy Azure Container Registry on disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2609 |
| Deploy Azure Local in fully disconnected mode | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2609 |
| Register Azure Local disconnected operations deployment | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2609 |
| Update Azure Local disconnected operations appliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-update?view=azloc-2609 |
| Suspend and resume Azure Local hosts for maintenance | https://learn.microsoft.com/en-us/azure/azure-local/manage/suspend-resume-cluster-maintenance?view=azloc-2609 |
| Update SDN infrastructure components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2609 |
| Upgrade SDN gateway VMs with minimal disruption | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn-gateways?view=azloc-2609 |
| Upgrade SDN infrastructure managed by on-premises tools | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2609 |
| Deploy and hotpatch Windows Server Azure Edition on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/windows-server-azure-edition-23h2?view=azloc-2609 |
| Perform Hyper-V VM migration to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-azure-migrate?view=azloc-2609 |
| Migrate VMware VMs to Azure Local with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-migrate?view=azloc-2609 |
| Track Azure Local release and update paths | https://learn.microsoft.com/en-us/azure/azure-local/release-information-23h2?view=azloc-2609 |
| Prepare Azure subscription to deploy Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-prepare-to-deploy?view=azloc-2609 |
| Test Azure Local small form factor in Hyper-V VMs | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-vm-installation?view=azloc-2609 |
| Use Azure Update Manager for Azure Local updates | https://learn.microsoft.com/en-us/azure/azure-local/update/azure-update-manager-23h2?view=azloc-2609 |
| Apply Azure Local 23H2 updates via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2609 |
| Deploy Azure Local solution upgrade via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade-azure-resource-manager-template?view=azloc-2609 |
| Install Azure Local solution upgrade after OS upgrade | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade?view=azloc-2609 |
| Perform post-upgrade tasks for Azure Local via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/post-upgrade-steps?view=azloc-2609 |
| Upgrade Azure Stack HCI OS to 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2609 |