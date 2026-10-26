---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when deploying Azure Local racks/SDN, Arc gateway, SFF clusters, VM migration (Hyper-V/VMware), or GPUs, and other Azure Local related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
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
| Troubleshooting | L37-L72 | Diagnosing and fixing Azure Local issues: provisioning, SDN/networking, Arc/VMs, upgrades, health checks, logs/diagnostics, known bugs, and version-specific or SFF/multi-rack workarounds. |
| Best Practices | L73-L82 | Guidance for planning, deploying, and operating Azure Local rack-aware clusters, SDN, Arc VMs (single/multi-rack), and managing update/maintenance best practices for reliability and performance. |
| Decision Making | L83-L102 | Guidance for choosing Azure Local deployment types, scale, networking/SDN, VM migration, DR, updates in disconnected setups, and container orchestrators for the right architecture. |
| Architecture & Design Patterns | L103-L136 | Designing resilient Azure Local architectures: rack-aware clusters, SDN/BGP topologies, storage/network patterns, availability zones, DR, disconnected ops, and VM/network resiliency. |
| Limits & Quotas | L137-L148 | Requirements, limits, and supported configurations for Azure Local disaggregated clusters, networking, rack-aware setups, disconnected ops, and VM migration (Hyper-V/VMware). |
| Security | L149-L194 | Security hardening for Azure Local: firewalls, NSGs, RBAC, identity, certificates/PKI, BitLocker, Trusted Launch/guest attestation, Defender, logging/SIEM, and SFF security features. |
| Configuration | L195-L309 | Configuring and operating Azure Local: networking, storage, GPUs, SDN, monitoring, updates, Arc/Arc gateway, disconnected backup/restore, and VM lifecycle for single, multi-rack, and SFF setups. |
| Integrations & Coding Patterns | L310-L320 | Patterns for integrating Azure Local with private endpoints, Arc gateway, ACR, Grafana, GPU REST APIs, and automating VM migration via Arc agents, PowerShell, CLI, and Terraform. |
| Deployment | L321-L378 | End-to-end deployment and update guidance for Azure Local: cluster and SDN setup, VM/image prep, SFF scenarios, OS/solution upgrades, and protecting workloads (SQL, ASR, confidential VMs). |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot simplified machine provisioning in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2610 |
| Resolve known issues in Azure Local releases | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2610 |
| Collect diagnostic logs for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2610 |
| Use appliance fallback logging for disconnected Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2610 |
| Known issues and workarounds for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2610 |
| Collect on-demand logs for disconnected Azure Local troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2610 |
| Diagnose and interpret Azure Local Health Service faults | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2610 |
| Use Remediation Support Tool to fix Azure Local infrastructure | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2610 |
| Use Remote Support Arc extension for Azure Local diagnostics | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2610 |
| Collect logs for Azure Local SDN troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2610 |
| Troubleshoot Azure Local SDN and NSG connectivity issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2610 |
| Run Azure Local Support Diagnostic Tool for issue resolution | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2610 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2610 |
| Collect traces and logs for common Azure Local SDN issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2610 |
| Troubleshoot Azure Local confidential VM deployments and attestation | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-confidential-vm?view=azloc-2610 |
| Troubleshoot Azure Local registration via Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2610 |
| Fix Azure Local deployment validation issues in Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2610 |
| Resolve Azure Local health check failures | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-health-check-failures?view=azloc-2610 |
| Troubleshoot Azure Local SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2610 |
| Troubleshoot Azure Local SDN Software Load Balancer | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2610 |
| Troubleshoot Azure Migrate VM migrations to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2610 |
| Resolve known Azure Migrate issues for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-known-issues?view=azloc-2610 |
| Use Azure CLI serial console to troubleshoot Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2610 |
| Resolve Azure Local multi-rack storage appliance error messages | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-storage-appliance-error-messages?view=azloc-2610 |
| Troubleshoot Azure Local multi-rack Arc-enabled VMs and known issues | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-troubleshoot-arc-enabled-vms?view=azloc-2610 |
| Diagnose and work around Azure Local 23xx issues | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2610 |
| Work around known issues in Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2610 |
| Collect support logs from Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-collect-system-logs?view=azloc-2610 |
| Review known issues and limitations for Azure Local small form factor | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-known-issues?view=azloc-2610 |
| Troubleshoot Azure Local small form factor deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-troubleshoot?view=azloc-2610 |
| Troubleshoot Azure Local 23H2 solution updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2610 |
| Troubleshoot Azure Local upgrade issues | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2610 |

### Best Practices
| Topic | URL |
|-------|-----|
| Prepare network and machines for rack aware cluster deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2610 |
| Perform post-deployment tasks for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2610 |
| Optimize availability and performance for Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/optimize-sdn-availability-performance?view=azloc-2610 |
| Use supported operations for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2610 |
| Use supported operations for Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-operations?view=azloc-2610 |
| Apply best practices for managing Azure Local updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2610 |

### Decision Making
| Topic | URL |
|-------|-----|
| Compare Azure Local VM management capabilities | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2610 |
| Decide between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2610 |
| Plan Network Controller VM deployment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2610 |
| Plan SDN infrastructure for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2610 |
| Choose SDN management options on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2610 |
| Plan workload-level disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-workloads-resiliency?view=azloc-2610 |
| Plan control plane and workload updates in disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-plan-updates?view=azloc-2610 |
| Plan post-restore rehydration for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-overview?view=azloc-2610 |
| Choose migration options for VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-options-overview?view=azloc-2610 |
| Evaluate Azure Local disaggregated deployment options | https://learn.microsoft.com/en-us/azure/azure-local/overview/disaggregated-overview?view=azloc-2610 |
| Select a disaggregated network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern-disaggregated?view=azloc-2610 |
| Choose the right Azure Local deployment type | https://learn.microsoft.com/en-us/azure/azure-local/plan/find-your-deployment-type?view=azloc-2610 |
| Select Azure Local deployment scale options | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2610 |
| Select connectivity mode for Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/connectivity-modes?view=azloc-2610 |
| Choose container orchestrator for Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-container-orchestrators?view=azloc-2610 |
| Validate Azure Local solution upgrade readiness | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/validate-solution-upgrade-readiness?view=azloc-2610 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use external SAN storage with Azure Local workloads | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2610 |
| Design rack-aware AKS node placement on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2610 |
| Use network reference patterns for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2610 |
| Design room-to-room connectivity for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2610 |
| Design BGP Route Reflector topology for Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/concepts/route-reflector-overview?view=azloc-2610 |
| Plan SDN Multisite topology and disaster recovery | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2610 |
| Plan private endpoint connectivity for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2610 |
| Plan and configure local availability zones for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-local-availability-zones-disaggregated?view=azloc-2610 |
| Plan infrastructure resiliency for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2610 |
| Design disaster recovery strategy for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2610 |
| Design virtual machine resiliency on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2610 |
| Plan disconnected operations architecture for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-overview?view=azloc-2610 |
| Load balance multiple SDN logical networks in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2610 |
| Migrate Azure Local from public to private path connectivity | https://learn.microsoft.com/en-us/azure/azure-local/manage/move-public-path-to-private-path?view=azloc-2610 |
| Select Azure Local network deployment patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2610 |
| Plan Azure Local cloud deployment network architecture | https://learn.microsoft.com/en-us/azure/azure-local/plan/cloud-deployment-network-considerations?view=azloc-2610 |
| Plan FC disaggregated pattern without backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-no-backup-disaggregated-pattern?view=azloc-2610 |
| Plan FC disaggregated pattern with dedicated backup network | https://learn.microsoft.com/en-us/azure/azure-local/plan/fiber-channel-with-backup-disaggregated-pattern?view=azloc-2610 |
| Plan four-node switchless dual-switch dual-link pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2610 |
| Plan iSCSI 6-NIC disaggregated SAN pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/iscsi-6-network-adapters-disaggregated-pattern?view=azloc-2610 |
| Understand leaf-spine network patterns for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview-disaggregated?view=azloc-2610 |
| Understand Azure Local network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2610 |
| Consider SDN design for Azure Local network patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2610 |
| Plan single-server storage network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2610 |
| Plan three-node switchless dual-switch single-link pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2610 |
| Plan three-node switchless dual-switch dual-link pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2610 |
| Plan two-node switched fully converged network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2610 |
| Plan two-node switched non-converged network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2610 |
| Plan two-node switchless single-switch network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2610 |
| Plan two-node switchless dual-switch network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2610 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Satisfy host network requirements for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements-disaggregated?view=azloc-2610 |
| Meet physical network requirements for disaggregated Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements-disaggregated?view=azloc-2610 |
| Review requirements and supported configs for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2610 |
| Assess system requirements for Azure Local disaggregated clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-disaggregated?view=azloc-2610 |
| Review Azure Local deployment prerequisites and limits | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2610 |
| Review new features and constraints for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-whats-new?view=azloc-2610 |
| System requirements for Hyper-V VM migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2610 |
| System requirements for VMware VM migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2610 |

### Security
| Topic | URL |
|-------|-----|
| Understand Datacenter Firewall behavior in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/concepts/datacenter-firewall-overview?view=azloc-2610 |
| Configure firewall rules and endpoints for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2610 |
| Configure Azure verification for VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/azure-verification?view=azloc-2610 |
| Assign Azure Arc permissions for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2610 |
| Prepare Active Directory for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2610 |
| Assign built-in infrastructure RBAC roles for Azure Local GPUs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-infrastructure-rbac-roles?view=azloc-2610 |
| Assign built-in RBAC roles for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2610 |
| Configure Extended Security Updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2610 |
| Configure managed identity for enhanced Azure Local management | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2610 |
| Use tags with SDN network security groups in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2610 |
| Rotate certificates and secrets for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-certificate-rotation?view=azloc-2610 |
| Implement PKI and certificates for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2610 |
| Configure security and compliance for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2610 |
| Configure guest attestation and secure key release for Azure Local CVMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/guest-attestation-confidential-vm?view=azloc-2610 |
| Use Kerberos with SPNs for Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2610 |
| Manage BitLocker encryption on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2610 |
| Enable default network access policies for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2610 |
| Rotate deployment user password on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2610 |
| Manage default security baseline for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2610 |
| Manage Secure Boot certificate updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2610 |
| Manage Azure Local security settings post-upgrade | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2610 |
| Configure Defender for Cloud security for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2610 |
| Configure syslog forwarding from Azure Local to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2610 |
| Configure Application Control on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2610 |
| Configure security for Azure Local SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2610 |
| Manage certificates for Azure Local SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2610 |
| Configure automatic vTPM state transfer on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-automatic-state-transfer?view=azloc-2610 |
| Enable guest attestation for Trusted launch VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2610 |
| Back up and restore guest state protection keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2610 |
| Understand Trusted launch for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-overview?view=azloc-2610 |
| Renew Azure Local SDN Network Controller certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2610 |
| Renew SDN infrastructure and SLB multiplexer certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2610 |
| Configure SDN network security groups with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2610 |
| Configure SDN network security groups in Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2610 |
| Use built-in RBAC roles to manage Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2610 |
| Create and configure NSGs for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2610 |
| Manage network security groups on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-network-security-groups?view=azloc-2610 |
| Configure custom Active Directory settings for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2610 |
| Configure JIT SSH access for Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-configure-jit?view=azloc-2610 |
| Use JIT SSH access to connect to Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-connect-jit?view=azloc-2610 |
| Encrypt K3s Kubernetes secrets on Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-encrypt-kubernetes-secrets?view=azloc-2610 |
| Apply security features to Azure Local SFF deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-security?view=azloc-2610 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure host networking for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2610 |
| Plan physical network requirements for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2610 |
| Add or repair nodes in rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2610 |
| Provision VMs in local availability zones on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2610 |
| Configure supported SAN solutions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/san-requirements?view=azloc-2610 |
| Meet system requirements for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2610 |
| Configure Azure Local private endpoints with proxy | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2610 |
| Configure private endpoints with proxy and Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2610 |
| Configure Azure Arc gateway for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2610 |
| Deploy Azure Local using local identity with Key Vault | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2610 |
| Configure Arc gateway private path for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway-private-path?view=azloc-2610 |
| Register Azure Local with Arc gateway and proxy | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2610 |
| Register Azure Local with Arc without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2610 |
| Configure external SAN storage integration for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-external-storage?view=azloc-2610 |
| Use LLDP validator for rack aware cluster readiness | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2610 |
| Add NICs to Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-network-adapters-to-network-intents?view=azloc-2610 |
| Install and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2610 |
| Assign SDN public IP addresses to Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-public-ip-to-vm?view=azloc-2610 |
| Attach and configure GPU for Linux VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2610 |
| Meet prerequisites for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2610 |
| Collect and upload Azure Local diagnostic logs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2610 |
| Configure SDN Software Load Balancer high availability ports | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2610 |
| Configure SSH and RDP access to Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/connect-arc-vm-using-ssh?view=azloc-2610 |
| Configure logical networks for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2610 |
| Configure network interfaces for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-interfaces?view=azloc-2610 |
| Configure NSGs and default access policies on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2610 |
| Create storage paths for Azure Local VM images | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-storage-path?view=azloc-2610 |
| Configure and run backups for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2610 |
| Configure Azure CLI for disconnected Azure Local operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2610 |
| Configure Azure Policy in disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2610 |
| Reconfigure Azure Arc agents after disconnected Azure Local restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-arc?view=azloc-2610 |
| Reconnect data clusters after disconnected Azure Local restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-reconnect-cluster?view=azloc-2610 |
| Recreate Arc resource bridge and resources after restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-azure-resource-bridge-resources?view=azloc-2610 |
| Recover post-backup data clusters after disconnected restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-recover-data-cluster-created-post-backup?view=azloc-2610 |
| Re-register management and data clusters after restore | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-post-restore-repair-register-management-cluster?view=azloc-2610 |
| Configure Azure PowerShell for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2610 |
| Configure and execute restores for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-restore?view=azloc-2610 |
| Apply appliance updates in disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-update?view=azloc-2610 |
| Enable Azure Arc gateway on existing Azure Local instances | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-arc-gateway-after-deployment?view=azloc-2610 |
| Enable nested virtualization on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2610 |
| Manage Azure Local SDN gateway connections | https://learn.microsoft.com/en-us/azure/azure-local/manage/gateway-connections?view=azloc-2610 |
| Monitor and manage GPU fabric resources in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-fabric-resources?view=azloc-2610 |
| Configure GPU Discrete Device Assignment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2610 |
| Configure GPU partitioning (GPU-P) for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2610 |
| Prepare and configure GPUs for Azure Local workloads | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2610 |
| Configure Azure Monitor alerts for Azure Local health issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2610 |
| Configure Azure Local Health Service behavior and thresholds | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2610 |
| Manage SDN Software Load Balancer policies | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balancers?view=azloc-2610 |
| Manage disks and NIC resources for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-arc-virtual-machine-resources?view=azloc-2610 |
| Manage logical network configuration on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2610 |
| Manage NSGs and rules for Azure Local virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2610 |
| Deploy and manage SDN Multisite for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2610 |
| Configure storage thin provisioning on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2610 |
| Monitor Azure Local with Azure Monitor Metrics and dashboards | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2610 |
| Monitor Azure Local features like ReFS deduplication with Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2610 |
| Use Insights to monitor multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2610 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2610 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2610 |
| Enable and manage ReFS deduplication on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2610 |
| Replace failed NICs in Network ATC intents on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/replace-network-adapter-to-network-intents?view=azloc-2610 |
| Set up log-based alerts for Azure Local using Insights | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2610 |
| Manage SDN tenant logical networks in Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-logical-networks?view=azloc-2610 |
| Configure SDN tenant virtual networks with HNV | https://learn.microsoft.com/en-us/azure/azure-local/manage/tenant-virtual-networks?view=azloc-2610 |
| Unregister and re-register Azure Local machines via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2610 |
| Update proxy and bypass settings for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-proxy-settings?view=azloc-2610 |
| Use Environment Checker for Azure Local readiness | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2610 |
| Configure AKS storage classes for external SAN on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-external-storage-for-containerized-workloads?view=azloc-2610 |
| Use Get-SolutionHealthSummary to review Azure Local health | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-get-solution-health-summary-powershell-command?view=azloc-2610 |
| Configure and manage VM extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-extension?view=azloc-2610 |
| Manage Azure Local VM images via CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-manage-image?view=azloc-2610 |
| Set up Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2610 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2610 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2610 |
| Manage Azure Local VMs using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-powershell?view=azloc-2610 |
| Manage Azure Local VMs with Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm?view=azloc-2610 |
| Configure guest management for Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2610 |
| Preserve static IP addresses during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2610 |
| Configure diagnostic settings to monitor Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2610 |
| Install required Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2610 |
| Configure Layer 3 isolation domains for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2610 |
| Connect to Azure Local multi-rack VMs via SSH and RDP over SSH | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2610 |
| Create Azure Local Arc-enabled VMs on multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2610 |
| Configure internal load balancers for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2610 |
| Create load balancers on logical networks using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2610 |
| Create logical networks for Azure Local VMs on multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2610 |
| Create network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2610 |
| Create public IP resources on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2610 |
| Create public load balancers on Azure Local virtual networks | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2610 |
| Configure virtual networks for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2610 |
| Create and restore data disk snapshots on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-disk-snapshot?view=azloc-2610 |
| Configure GPU Discrete Device Assignment on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-manage-via-device?view=azloc-2610 |
| Prepare GPUs for Azure Local multi-rack VM and AKS workloads | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-gpu-preparation?view=azloc-2610 |
| Manage data disks and NIC resources on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2610 |
| Manage lifecycle and guest management for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2610 |
| Download Azure managed disks to Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-data-disks?view=azloc-2610 |
| Manage logical networks for Azure Local multi-rack Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-logical-networks?view=azloc-2610 |
| Monitor Azure Local multi-rack with Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2610 |
| Create Azure Local VM images from Azure Storage accounts | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2610 |
| Install and manage VM extensions on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2610 |
| Manage VM images on Azure Local multi-rack via CLI and portal | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-image?view=azloc-2610 |
| Review single-server network components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2610 |
| Apply IP requirements for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2610 |
| Review three-node network components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2610 |
| Apply IP requirements for three-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2610 |
| Review two-node network components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2610 |
| Apply IP requirements for two-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2610 |
| Configure firewall FQDN allowlist for Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-firewall-requirements?view=azloc-2610 |
| Configure network interfaces on Azure Local SFF devices | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-network-interfaces?view=azloc-2610 |
| Manage Solution Builder Extension updates on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/update/solution-builder-extension?view=azloc-2610 |
| Configure Azure Local update settings and policies | https://learn.microsoft.com/en-us/azure/azure-local/update/update-settings?view=azloc-2610 |
| Configure Network ATC on existing Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-enable-network-atc?view=azloc-2610 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Private Endpoints with Azure Local (no proxy, no gateway) | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2610 |
| Integrate Private Endpoints and Arc gateway for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2610 |
| Deploy Azure Container Registry on disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2610 |
| Configure Grafana plugin for disconnected Azure Local monitoring | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-grafana-monitoring?view=azloc-2610 |
| Use Azure Local GPU management REST APIs for discovery and partitioning | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-rest-api-reference?view=azloc-2610 |
| Reuse Azure Arc agents when migrating VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-arc-reuse?view=azloc-2610 |
| Automate Azure Local VM migration with PowerShell, CLI, and Terraform | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2610 |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy rack-aware disaggregated Azure Local cluster with SAN | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-rack-aware-cluster-storage-area-network?view=azloc-2610 |
| Deploy disaggregated Azure Local via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal-disaggregated?view=azloc-2610 |
| Deploy Azure Local instance using Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-via-portal?view=azloc-2610 |
| Deploy disaggregated Azure Local using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template-disaggregated?view=azloc-2610 |
| Deploy Azure Local 23H2 via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2610 |
| Install Azure Local OS for disaggregated deployments | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os-disaggregated?view=azloc-2610 |
| Install Azure Stack HCI OS using SConfig | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-install-os?view=azloc-2610 |
| Deploy Azure Local with local identity via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2610 |
| Deploy virtualized Azure Local hyperconverged systems | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2610 |
| Download Azure Stack HCI OS for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/download-23h2-software?view=azloc-2610 |
| Enable SDN via PowerShell action plan on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2610 |
| Deploy rack aware cluster via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2610 |
| Deploy rack aware cluster via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2610 |
| Deploy SDN infrastructure using SDN Express on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-express-23h2?view=azloc-2610 |
| Deploy SDN with Windows Admin Center on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sdn-wizard-23h2?view=azloc-2610 |
| Provision Azure Local machines via simplified provisioning | https://learn.microsoft.com/en-us/azure/azure-local/deploy/simplified-machine-provisioning?view=azloc-2610 |
| Deploy SQL Server on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2610 |
| Protect Azure Local VMs with Azure Site Recovery | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-site-recovery?view=azloc-2610 |
| Build integrity-protected images for Azure Local confidential VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-create-deploy-integrity-protected-vm-image?view=azloc-2610 |
| Deploy CVM-ready Azure Local cluster via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/manage/confidential-vm-deploy-cluster-via-arm-template?view=azloc-2610 |
| Deploy Azure Local VMs enabled by Azure Arc | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-arc-virtual-machines?view=azloc-2610 |
| Create and connect to confidential VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-connect-confidential-vm?view=azloc-2610 |
| Download Azure managed disks to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-data-disks?view=azloc-2610 |
| Update SDN infrastructure components for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn?view=azloc-2610 |
| Upgrade SDN gateway VMs with minimal disruption | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn-gateways?view=azloc-2610 |
| Upgrade SDN infrastructure managed by on-premises tools | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2610 |
| Prepare RHEL Marketplace image for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-red-hat?view=azloc-2610 |
| Prepare Ubuntu Marketplace image for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-azure-marketplace-ubuntu?view=azloc-2610 |
| Create Azure Local Arc VMs from Compute Gallery | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2610 |
| Create Azure Local VM images from Marketplace | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-marketplace?view=azloc-2610 |
| Prepare CentOS image via CLI for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-centos?view=azloc-2610 |
| Create Azure Local VM image from existing Arc VM | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-existing-arc-vm?view=azloc-2610 |
| Prepare Ubuntu image via CLI for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-linux-sysprep?view=azloc-2610 |
| Create Azure Local VM images from local shares | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-local-share?view=azloc-2610 |
| Prepare RHEL image via CLI for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-red-hat-enterprise?view=azloc-2610 |
| Create Azure Local Arc VMs from Storage account images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-storage-account?view=azloc-2610 |
| Prepare SUSE image via CLI for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-suse?view=azloc-2610 |
| Deploy Windows Server Azure Edition VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/windows-server-azure-edition-23h2?view=azloc-2610 |
| Plan Azure Local release and update paths | https://learn.microsoft.com/en-us/azure/azure-local/release-information-23h2?view=azloc-2610 |
| Connect provisioned Azure Local SFF machine via portal | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-connect-portal?view=azloc-2610 |
| Run container workloads on Azure Local SFF machines | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-containerized-workloads?view=azloc-2610 |
| Deploy applications to Azure Local SFF clusters | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-applications?view=azloc-2610 |
| Deploy GPU-enabled containers on Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-deploy-gpu-workloads?view=azloc-2610 |
| Install maintenance environment for Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-installation?view=azloc-2610 |
| Reset and reinstall OS on Azure Local SFF | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-os?view=azloc-2610 |
| Update software on Azure Local SFF deployments | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-upgrade?view=azloc-2610 |
| Test Azure Local small form factor in Hyper-V and Azure VMs | https://learn.microsoft.com/en-us/azure/azure-local/small-form-factor/small-form-factor-vm-installation?view=azloc-2610 |
| Use Azure Update Manager to patch Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/update/azure-update-manager-23h2?view=azloc-2610 |
| Import and discover Azure Local updates in limited connectivity sites | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2610 |
| Understand Azure Local update workflow phases | https://learn.microsoft.com/en-us/azure/azure-local/update/update-phases-23h2?view=azloc-2610 |
| Apply Azure Local 23H2 updates via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2610 |
| Deploy Azure Local solution upgrade using ARM templates | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade-azure-resource-manager-template?view=azloc-2610 |
| Install Azure Local solution upgrade after OS update | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-solution-upgrade?view=azloc-2610 |
| Run post-upgrade tasks for Azure Local OS | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/post-upgrade-steps?view=azloc-2610 |
| Upgrade Azure Stack HCI OS to 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2610 |