---
name: azure-local
description: Expert knowledge for Azure Local development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when planning Azure Local racks/SDN, configuring disconnected clusters, securing RBAC/PKI, or migrating VMs/AKS, and other Azure Local related development tasks. Not for Microsoft Foundry Local (use microsoft-foundry-local), Azure Stack Edge (use azure-stack-edge), Azure Kubernetes Service Edge Essentials (use azure-aks-edge-essentials), Azure IoT Edge (use azure-iot-edge).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L67 | Diagnosing and fixing Azure Local issues: deployment/upgrade failures, SDN and networking, VM/Arc/AKS problems, registration, disconnected ops, and collecting/using logs and support tools. |
| Best Practices | L68-L77 | Best practices for Azure Local networking, rack-aware deployment prep, drift detection, alerting, Arc VM operations, and safe, reliable update management. |
| Decision Making | L78-L93 | Planning Azure Local deployments: billing/pricing, VM types, connectivity and networking (incl. disconnected), migration, multi‑rack scale, deployment types, and upgrade paths. |
| Architecture & Design Patterns | L94-L120 | Network, storage, and resiliency design for Azure Local: SDN topologies, rack-aware clustering, SAN use, room-to-room links, load balancing, and VM/DR architecture patterns. |
| Limits & Quotas | L121-L127 | Cluster rack/layout limits, SLB HA port scale constraints, and VMware-to–Azure Local migration system requirements and supported configurations. |
| Security | L128-L167 | Securing Azure Local: identity/RBAC, AD/PKI, certificates and rotation, firewall/NSGs, BitLocker, Trusted launch/attestation, Defender/SIEM, and security defaults for connected/disconnected setups. |
| Configuration | L168-L252 | Configuring Azure Local infrastructure: networking, hardware/GPUs, registration/proxy, monitoring/Health, backups, disconnected ops, migrations, multi-rack, and VM/network policies. |
| Integrations & Coding Patterns | L253-L264 | VM networking, load balancing, image/VM creation, and migration/replication patterns for Azure Local (Hyper-V, Azure Migrate, Site Recovery, CLI/PowerShell, SSH, public IPs). |
| Deployment | L265-L287 | Deploying, scaling, upgrading, and repairing Azure Local clusters (including rack-aware and disconnected), plus ARM/portal deployment, Arc gateway, ACR, SQL workloads, and post-deploy tasks |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate rack aware cluster readiness with LLDP tool | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-readiness-check?view=azloc-2603 |
| Troubleshoot simplified machine provisioning in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/troubleshoot-simplified-machine-provisioning?view=azloc-2603 |
| Resolve known issues in Azure Local releases | https://learn.microsoft.com/en-us/azure/azure-local/known-issues?view=azloc-2603 |
| Collect diagnostic logs for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-log-files-arc-enabled-vms?view=azloc-2603 |
| Use appliance fallback log collection for Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-fallback?view=azloc-2603 |
| Known issues and workarounds for disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-known-issues?view=azloc-2603 |
| Collect on-demand logs via PowerShell for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-on-demand-logs?view=azloc-2603 |
| Interpret and resolve Azure Local Health Service faults | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-faults?view=azloc-2603 |
| Use AKS Arc Support Tool to remediate Azure Local infrastructure | https://learn.microsoft.com/en-us/azure/azure-local/manage/remediate-support-tool-infrastructure?view=azloc-2603 |
| Use Azure Local Remote Support Arc extension for diagnostics | https://learn.microsoft.com/en-us/azure/azure-local/manage/remote-support-arc-extension?view=azloc-2603 |
| Collect SDN logs on Azure Local for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-log-collection?view=azloc-2603 |
| Troubleshoot Azure Local SDN deployment, connectivity, and NSG issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-troubleshooting?view=azloc-2603 |
| Use Azure Local Support Diagnostic Tool for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-local/manage/support-tools?view=azloc-2603 |
| Troubleshoot Azure Local Arc-enabled virtual machines | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-arc-enabled-vms?view=azloc-2603 |
| Collect SDN traces and logs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-common-sdn-issues?view=azloc-2603 |
| Troubleshoot Azure Local registration failures in Configurator app | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment-configurator-app?view=azloc-2603 |
| Troubleshoot Azure Local 23H2 deployment validation issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-deployment?view=azloc-2603 |
| Troubleshoot SDN deployment via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-sdn-deployment?view=azloc-2603 |
| Troubleshoot Azure Local SDN Software Load Balancer | https://learn.microsoft.com/en-us/azure/azure-local/manage/troubleshoot-software-load-balancer?view=azloc-2603 |
| Upgrade SDN infrastructure and fix upgrade issues | https://learn.microsoft.com/en-us/azure/azure-local/manage/upgrade-sdn?view=azloc-2603 |
| Troubleshoot Azure Local VM migration with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-faq?view=azloc-2603 |
| Troubleshoot Azure Local VM migrations with Azure Migrate | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-troubleshoot?view=azloc-2603 |
| Use Azure CLI serial console for Azure Local multi-rack VM recovery | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-serial-console?view=azloc-2603 |
| Known issues and workarounds for Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-23?view=azloc-2603 |
| Known issues and workarounds for Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/known-issues-24?view=azloc-2603 |
| Troubleshoot Azure Local 23H2 solution updates | https://learn.microsoft.com/en-us/azure/azure-local/update/update-troubleshooting-23h2?view=azloc-2603 |
| Diagnose and fix Azure Local 23H2 upgrade issues | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/troubleshoot-upgrade-to-23h2?view=azloc-2603 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Network ATC best practices for Azure Local networking | https://learn.microsoft.com/en-us/azure/azure-local/concepts/network-atc-overview?view=azloc-2603 |
| Prepare network and hardware for rack aware cluster deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-prep?view=azloc-2603 |
| Apply drift detection to maintain Azure Local configuration health | https://learn.microsoft.com/en-us/azure/azure-local/manage/drift-detection?view=azloc-2603 |
| Enable recommended Azure Local alert rules for baseline monitoring | https://learn.microsoft.com/en-us/azure/azure-local/manage/set-up-recommended-alert-rules?view=azloc-2603 |
| Use supported operations for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-operations?view=azloc-2603 |
| Best practices for Azure Local update management | https://learn.microsoft.com/en-us/azure/azure-local/update/update-best-practices?view=azloc-2603 |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing and payment model for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/billing?view=azloc-2603 |
| Choose Azure Local VM types and management capabilities | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-vm-management-capabilities?view=azloc-2603 |
| Choose between Azure Local and Windows Server | https://learn.microsoft.com/en-us/azure/azure-local/concepts/compare-windows-server?view=azloc-2603 |
| Plan Azure Local connectivity using private endpoints | https://learn.microsoft.com/en-us/azure/azure-local/deploy/about-private-endpoints?view=azloc-2603 |
| Use Extended Security Updates on Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-benefits-esu?view=azloc-2603 |
| Understand billing and capacity pricing for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-billing?view=azloc-2603 |
| Plan networking for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-network?view=azloc-2603 |
| Plan and use disconnected operations for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-overview?view=azloc-2603 |
| Choose migration options for VMs to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migration-options-overview?view=azloc-2603 |
| Evaluate multi-rack deployments for large Azure Local datacenters | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-overview?view=azloc-2603 |
| Select Azure Local deployment type and scale | https://learn.microsoft.com/en-us/azure/azure-local/scalability-deployments?view=azloc-2603 |
| Understand upgrade options from Azure Stack HCI 22H2 | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/about-upgrades-23h2?view=azloc-2603 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure Local deployments with external SAN storage | https://learn.microsoft.com/en-us/azure/azure-local/concepts/external-storage-support?view=azloc-2603 |
| Plan Network Controller deployment topology on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-network-controller-deployment?view=azloc-2603 |
| Plan SDN infrastructure for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/plan-software-defined-networking-infrastructure-23h2?view=azloc-2603 |
| Understand Azure Local rack aware clustering architecture | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-overview?view=azloc-2603 |
| Reference network architecture for Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-reference-architecture?view=azloc-2603 |
| Design room-to-room connectivity for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-room-to-room-connectivity?view=azloc-2603 |
| Plan SDN Multisite topology and disaster recovery on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-multisite-overview?view=azloc-2603 |
| Choose SDN management methods enabled by Azure Arc on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/sdn-overview?view=azloc-2603 |
| Design resilient infrastructure for Azure Local deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-infrastructure-resiliency?view=azloc-2603 |
| Plan disaster recovery architecture for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-overview?view=azloc-2603 |
| Design resilient virtual machines on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disaster-recovery-vm-resiliency?view=azloc-2603 |
| Load balance multiple logical networks in Azure Local SDN | https://learn.microsoft.com/en-us/azure/azure-local/manage/load-balance-multiple-networks?view=azloc-2603 |
| Choose Azure Local deployment network pattern | https://learn.microsoft.com/en-us/azure/azure-local/plan/choose-network-pattern?view=azloc-2603 |
| Plan Azure Local four-node switchless dual-link network | https://learn.microsoft.com/en-us/azure/azure-local/plan/four-node-switchless-two-switches-two-links?view=azloc-2603 |
| Understand Azure Local network reference patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-overview?view=azloc-2603 |
| Apply SDN considerations to Azure Local patterns | https://learn.microsoft.com/en-us/azure/azure-local/plan/network-patterns-sdn-considerations?view=azloc-2603 |
| Plan single-server storage network pattern for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-deployment?view=azloc-2603 |
| Design Azure Local three-node switchless single-link network | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-single-link?view=azloc-2603 |
| Design Azure Local three-node switchless dual-link network | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-switchless-two-switches-two-links?view=azloc-2603 |
| Plan two-node switched converged Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-converged?view=azloc-2603 |
| Plan two-node switched non-converged Azure Local network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switched-non-converged?view=azloc-2603 |
| Plan Azure Local two-node switchless single-switch network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-single-switch?view=azloc-2603 |
| Plan Azure Local two-node switchless dual-switch network | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-switchless-two-switches?view=azloc-2603 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Rack aware cluster requirements and supported configurations | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-requirements?view=azloc-2603 |
| Configure SLB high availability ports and understand limits | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-software-load-balancer?view=azloc-2603 |
| System requirements for VMware migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-vmware-requirements?view=azloc-2603 |

### Security
| Topic | URL |
|-------|-----|
| Configure firewall rules and endpoints for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/firewall-requirements?view=azloc-2603 |
| Configure Azure verification attestation for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/deploy/azure-verification?view=azloc-2603 |
| Assign Azure Arc registration and deployment permissions for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-arc-register-server-permissions?view=azloc-2603 |
| Use local identity and Key Vault for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault?view=azloc-2603 |
| Prepare Active Directory for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prep-active-directory?view=azloc-2603 |
| Assign built-in RBAC roles for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/assign-vm-rbac-roles?view=azloc-2603 |
| Configure managed identity for enhanced Azure Local management | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-enhanced-management-managed-identity?view=azloc-2603 |
| Use tags with SDN network security groups in WAC | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-network-security-groups-with-tags?view=azloc-2603 |
| Create NSGs, rules, and default network access policies for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-network-security-groups?view=azloc-2603 |
| Plan identity architecture for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-identity?view=azloc-2603 |
| Configure PKI and certificates for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-pki?view=azloc-2603 |
| Apply security controls for Azure Local disconnected VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-security?view=azloc-2603 |
| Use Kerberos SPN authentication with Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/kerberos-with-spn?view=azloc-2603 |
| Manage BitLocker encryption and recovery keys on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-bitlocker?view=azloc-2603 |
| Enable default VM network access policies on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-default-network-access-policies-virtual-machines-23h2?view=azloc-2603 |
| Manage NSGs and security rules for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-network-security-groups?view=azloc-2603 |
| Rotate deployment user password and internal secrets on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secrets-rotation?view=azloc-2603 |
| Manage Azure Local 23H2 security default settings | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-baseline?view=azloc-2603 |
| Manage Secure Boot certificate updates in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-secure-boot-updates?view=azloc-2603 |
| Manage security settings after upgrading to Azure Local from Azure Stack HCI | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-post-upgrade?view=azloc-2603 |
| Secure Azure Local with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-security-with-defender-for-cloud?view=azloc-2603 |
| Configure syslog forwarding from Azure Local to SIEM | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-syslog-forwarding?view=azloc-2603 |
| Configure Application Control policies on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-wdac?view=azloc-2603 |
| Configure security for Azure Local Network Controller traffic | https://learn.microsoft.com/en-us/azure/azure-local/manage/nc-security?view=azloc-2603 |
| Manage certificates for Azure Local SDN Network Controller | https://learn.microsoft.com/en-us/azure/azure-local/manage/sdn-manage-certs?view=azloc-2603 |
| Enable guest attestation for Azure Local Trusted launch VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-guest-attestation?view=azloc-2603 |
| Back up and restore Trusted launch guest state keys | https://learn.microsoft.com/en-us/azure/azure-local/manage/trusted-launch-vm-import-key?view=azloc-2603 |
| Renew Azure Local Network Controller certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-network-controller-certificates?view=azloc-2603 |
| Renew SDN infrastructure and SLB MUX certificates | https://learn.microsoft.com/en-us/azure/azure-local/manage/update-sdn-infrastructure-certificates?view=azloc-2603 |
| Configure SDN network security groups with PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-powershell?view=azloc-2603 |
| Configure SDN network security groups in Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-datacenter-firewall-windows-admin-center?view=azloc-2603 |
| Use built-in RBAC roles for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-assign-vm-rbac-roles?view=azloc-2603 |
| Configure network security groups for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-security-groups?view=azloc-2603 |
| Configure custom Active Directory permissions and DNS for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/configure-custom-settings-active-directory?view=azloc-2603 |
| Security update reference for Azure Local 23xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-23?view=azloc-2603 |
| Security update reference for Azure Local 24xx releases | https://learn.microsoft.com/en-us/azure/azure-local/previous-releases/security-update-24?view=azloc-2603 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure host networking for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/host-network-requirements?view=azloc-2603 |
| Configure physical network requirements for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/concepts/physical-network-requirements?view=azloc-2603 |
| Configure AKS node distribution in rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-aks-nodes?view=azloc-2603 |
| Provision Azure Local VMs in local availability zones | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-provision-vm-local-availability-zone?view=azloc-2603 |
| Configure system requirements for Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-23h2?view=azloc-2603 |
| Configure low-capacity Azure Local deployment hardware | https://learn.microsoft.com/en-us/azure/azure-local/concepts/system-requirements-small-23h2?view=azloc-2603 |
| Configure private endpoints for Azure Local without proxy or gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-no-gateway?view=azloc-2603 |
| Configure private endpoints for Azure Local with Arc gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-no-proxy-with-gateway?view=azloc-2603 |
| Configure private endpoints for Azure Local with proxy only | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-no-gateway?view=azloc-2603 |
| Configure private endpoints for Azure Local with proxy and gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deploy-private-endpoints-with-proxy-with-gateway?view=azloc-2603 |
| Review security, software, hardware, and network prerequisites for Azure Local deployment | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-prerequisites?view=azloc-2603 |
| Configure Azure Local registration via Arc gateway and proxy | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-with-azure-arc-gateway?view=azloc-2603 |
| Configure Azure Local Arc registration without gateway | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-without-azure-arc-gateway?view=azloc-2603 |
| Enable SDN integration on Azure Local using PowerShell action plans | https://learn.microsoft.com/en-us/azure/azure-local/deploy/enable-sdn-integration?view=azloc-2603 |
| Configure and manage Azure Arc extensions on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/arc-extension-management?view=azloc-2603 |
| Attach and configure GPUs for Linux VMs on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/attach-gpu-to-linux-vm?view=azloc-2603 |
| Configure prerequisites for Azure Local Arc-enabled VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/azure-arc-vm-management-prerequisites?view=azloc-2603 |
| Collect and upload Azure Local diagnostic logs to Microsoft | https://learn.microsoft.com/en-us/azure/azure-local/manage/collect-logs?view=azloc-2603 |
| Configure proxy settings for Azure Local 23H2 environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/configure-proxy-settings-23h2?view=azloc-2603 |
| Configure logical networks for Azure Local Arc VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/create-logical-networks?view=azloc-2603 |
| Manage Azure Local VMs in disconnected mode with Azure Arc | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-arc-vm?view=azloc-2603 |
| Configure backup parameters for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-back-up-restore?view=azloc-2603 |
| Configure Azure CLI for Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-cli?view=azloc-2603 |
| Integrate monitoring solutions with Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-monitoring?view=azloc-2603 |
| Configure Azure Policy in disconnected Azure Local environments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-policy?view=azloc-2603 |
| Configure Azure PowerShell for disconnected Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-powershell?view=azloc-2603 |
| Enable nested virtualization on Azure Local hosts | https://learn.microsoft.com/en-us/azure/azure-local/manage/enable-nested-virtualization?view=azloc-2603 |
| Enable and manage remote support for Azure Local OS | https://learn.microsoft.com/en-us/azure/azure-local/manage/get-remote-support?view=azloc-2603 |
| Configure GPU Discrete Device Assignment on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-device?view=azloc-2603 |
| Configure GPU partitioning (GPU-P) for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-manage-via-partitioning?view=azloc-2603 |
| Configure GPUs for Azure Local hyperconverged hosts | https://learn.microsoft.com/en-us/azure/azure-local/manage/gpu-preparation?view=azloc-2603 |
| Integrate Azure Local health service with Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-alerts-via-azure-monitor-alerts?view=azloc-2603 |
| Track automated Health Service actions in Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-actions?view=azloc-2603 |
| Retrieve Azure Local cluster performance history via Health Service | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-cluster-performance-history?view=azloc-2603 |
| Use Health Service to monitor Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-overview?view=azloc-2603 |
| Tune Azure Local Health Service settings and thresholds | https://learn.microsoft.com/en-us/azure/azure-local/manage/health-service-settings?view=azloc-2603 |
| Monitor Azure Local at scale using portal dashboards | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-at-scale-dashboard?view=azloc-2603 |
| Manage logical network configuration for Azure Local VMs | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-logical-networks?view=azloc-2603 |
| Deploy and manage SDN Multisite for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-sdn-multisite?view=azloc-2603 |
| Configure storage thin provisioning on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/manage/manage-thin-provisioning-23h2?view=azloc-2603 |
| Configure Azure Monitor Metrics for Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-cluster-with-metrics?view=azloc-2603 |
| Monitor Azure Local features with Insights workbooks | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-features?view=azloc-2603 |
| Configure Insights to monitor multiple Azure Local systems | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-23h2?view=azloc-2603 |
| Enable Azure Local Insights at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-multi-azure-policies?view=azloc-2603 |
| Configure Insights to monitor a single Azure Local system | https://learn.microsoft.com/en-us/azure/azure-local/manage/monitor-single-23h2?view=azloc-2603 |
| Enable ReFS deduplication and compression on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/refs-deduplication-and-compression?view=azloc-2603 |
| Configure metric alerts for Azure Local resources | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-metric-alerts?view=azloc-2603 |
| Set up log alerts for Azure Local using Insights queries | https://learn.microsoft.com/en-us/azure/azure-local/manage/setup-system-alerts?view=azloc-2603 |
| Unregister and re-register Azure Local machines using PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/manage/unregister-register-machine?view=azloc-2603 |
| Use Azure Local Environment Checker for readiness validation | https://learn.microsoft.com/en-us/azure/azure-local/manage/use-environment-checker?view=azloc-2603 |
| Configure Windows Server VM activation on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-activate?view=azloc-2603 |
| Configure VM affinity and anti-affinity rules on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-affinity?view=azloc-2603 |
| Configure virtual machine load balancing on Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/vm-load-balancing?view=azloc-2603 |
| Enable guest management on Azure Local migrated VMs | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-enable-guest-management?view=azloc-2603 |
| Complete prerequisites for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-prerequisites?view=azloc-2603 |
| System requirements for Hyper-V migration to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-requirements?view=azloc-2603 |
| Preserve static IP addresses during Azure Local VM migration | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-maintain-ip-addresses?view=azloc-2603 |
| Configure diagnostic settings to monitor Azure Local migrations | https://learn.microsoft.com/en-us/azure/azure-local/migrate/monitor-migration?view=azloc-2603 |
| Install Azure CLI extensions for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-cli-extensions?view=azloc-2603 |
| Configure Layer 3 isolation domains for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-configure-layer-3-isolation-domain?view=azloc-2603 |
| Create Azure Arc-enabled VMs on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-arc-virtual-machines?view=azloc-2603 |
| Create logical networks for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-logical-networks?view=azloc-2603 |
| Create network interfaces for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-network-interfaces?view=azloc-2603 |
| Create public load balancers on Azure Local multi-rack virtual networks | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-load-balancer-virtual-networks?view=azloc-2603 |
| Configure virtual networks for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-virtual-networks?view=azloc-2603 |
| Create and restore data disk snapshots on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-disk-snapshot?view=azloc-2603 |
| Manage disks and NIC resources for Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machine-resources?view=azloc-2603 |
| Manage Azure Arc-enabled VMs on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-manage-arc-virtual-machines?view=azloc-2603 |
| Configure Azure Monitor metrics for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-monitor-cluster-with-metrics?view=azloc-2603 |
| Prerequisites for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-prerequisites?view=azloc-2603 |
| Manage VM extensions on Azure Local multi-rack VMs | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-manage-extension?view=azloc-2603 |
| VM requirements for Azure Local multi-rack deployments | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-vm-management-prerequisites?view=azloc-2603 |
| Review single-server Azure Local network components | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-components?view=azloc-2603 |
| Configure IP addressing for single-server Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/single-server-ip-requirements?view=azloc-2603 |
| Review three-node Azure Local network components | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-components?view=azloc-2603 |
| Configure IP addressing for three-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/three-node-ip-requirements?view=azloc-2603 |
| Review two-node Azure Local network components | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-components?view=azloc-2603 |
| Configure IP addressing for two-node Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/plan/two-node-ip-requirements?view=azloc-2603 |
| Import Azure Local update packages in low-connectivity sites | https://learn.microsoft.com/en-us/azure/azure-local/update/import-discover-updates-offline-23h2?view=azloc-2603 |
| Apply Azure Local solution updates via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/update/update-via-powershell-23h2?view=azloc-2603 |
| Configure Network ATC on existing Azure Local clusters | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/install-enable-network-atc?view=azloc-2603 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure Local VMs from Azure Compute Gallery images | https://learn.microsoft.com/en-us/azure/azure-local/manage/virtual-machine-image-azure-compute-gallery?view=azloc-2603 |
| Discover and replicate Hyper-V VMs with Azure Migrate to Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-hyperv-replicate?view=azloc-2603 |
| Migrate Azure Local VMs with Azure Migrate PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/migrate/migrate-via-powershell?view=azloc-2603 |
| Connect to Azure Local multi-rack Windows VMs via SSH | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-connect-arc-vm-using-ssh?view=azloc-2603 |
| Create internal load balancer via Azure CLI for Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-internal-load-balancer-virtual-networks?view=azloc-2603 |
| Create load balancers on logical networks with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-load-balancer-logical-network?view=azloc-2603 |
| Create public IP resources on Azure Local multi-rack | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-create-public-ip?view=azloc-2603 |
| Create Azure Local multi-rack VM images from Azure Storage | https://learn.microsoft.com/en-us/azure/azure-local/multi-rack/multi-rack-virtual-machine-image-storage-account?view=azloc-2603 |

### Deployment
| Topic | URL |
|-------|-----|
| Add or repair nodes in Azure Local rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/concepts/rack-aware-cluster-add-server?view=azloc-2603 |
| Deploy and manage Azure Arc gateway for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-arc-gateway-overview?view=azloc-2603 |
| Deploy Azure Local using Azure Resource Manager templates | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-azure-resource-manager-template?view=azloc-2603 |
| Deploy Azure Local with local identity and Key Vault via ARM template | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-local-identity-with-key-vault-template?view=azloc-2603 |
| Deploy a virtualized Azure Local instance | https://learn.microsoft.com/en-us/azure/azure-local/deploy/deployment-virtual?view=azloc-2603 |
| Deploy Azure Local rack aware clusters via Azure portal | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deploy-portal?view=azloc-2603 |
| Deploy rack aware clusters using ARM templates at scale | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-deployment-via-template?view=azloc-2603 |
| Perform post-deployment tasks for rack aware clusters | https://learn.microsoft.com/en-us/azure/azure-local/deploy/rack-aware-cluster-post-deployment?view=azloc-2603 |
| Deploy SQL Server workloads on Azure Local 23H2 | https://learn.microsoft.com/en-us/azure/azure-local/deploy/sql-server-23h2?view=azloc-2603 |
| Scale Azure Local capacity by adding cluster nodes | https://learn.microsoft.com/en-us/azure/azure-local/manage/add-server?view=azloc-2603 |
| Acquire and set up disconnected operations appliance for Azure Local | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-acquire?view=azloc-2603 |
| Deploy Azure Container Registry on Azure Local disconnected operations | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-azure-container-registry?view=azloc-2603 |
| Deploy disconnected Azure Local instances in datacenters | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-deploy?view=azloc-2603 |
| Prepare Azure Local nodes for disconnected deployments | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-prepare?view=azloc-2603 |
| Register Azure Local disconnected operations for compliance | https://learn.microsoft.com/en-us/azure/azure-local/manage/disconnected-operations-registration?view=azloc-2603 |
| Repair Azure Local 23H2 cluster nodes safely | https://learn.microsoft.com/en-us/azure/azure-local/manage/repair-server?view=azloc-2603 |
| Suspend and resume Azure Local machines for maintenance | https://learn.microsoft.com/en-us/azure/azure-local/manage/suspend-resume-cluster-maintenance?view=azloc-2603 |
| Plan supported Azure Local release upgrade paths | https://learn.microsoft.com/en-us/azure/azure-local/release-information-23h2?view=azloc-2603 |
| Run post-upgrade tasks for Azure Local via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/post-upgrade-steps?view=azloc-2603 |
| Upgrade Azure Stack HCI OS 22H2 to 23H2 or 24H2 via PowerShell | https://learn.microsoft.com/en-us/azure/azure-local/upgrade/upgrade-22h2-to-23h2-powershell?view=azloc-2603 |