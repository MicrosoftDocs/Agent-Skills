---
name: azure-operator-nexus
description: Expert knowledge for Azure Operator Nexus development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Operator Nexus applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Operator Nexus Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L80 | Diagnosing and fixing Azure Operator Nexus issues across bare metal, Kubernetes, storage, networking, cabling, and control plane health, plus collecting logs and emergency recovery actions. |
| Best Practices | L81-L85 | Guidance on planning, executing, and maintaining Azure Operator Nexus bare metal lifecycle operations, including provisioning, upgrades, maintenance, and reliability best practices. |
| Decision Making | L86-L97 | Guidance on choosing Nexus storage appliances, near-edge compute and cluster VM SKUs, and planning supported versions, Kubernetes lifecycles, and platform/runtime upgrade strategy. |
| Limits & Quotas | L98-L105 | Limits, quotas, and capacity planning for Azure Operator Nexus: storage classes, NFC/CM prep, isolation domain constraints, and platform-wide technical limits. |
| Security | L106-L137 | Securing Nexus fabric, clusters, and VMs: RBAC, managed identities, SSH/serial access, ACLs, break-glass, key/secret rotation, Defender/MDE, vulnerability scanning, and Azure Policy. |
| Configuration | L138-L201 | Configuring and operating Azure Operator Nexus clusters and network fabric: ARM templates, routing/BGP/QoS, isolation domains, observability, lifecycle, storage/credentials, and Kubernetes settings. |
| Integrations & Coding Patterns | L202-L211 | CLI-based configuration of Nexus networking: IP prefixes, route policies, L2/L3 isolation domains, Network Fabric management, and Network Packet Broker TAP rules. |
| Deployment | L212-L221 | Deploying, upgrading, and decommissioning Azure Operator Nexus instances and network fabric, including using parameterized templates and safe upgrade strategies like PauseAfterRack. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Nexus Network Fabric devices with read-only commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-only-commands |
| Diagnose and validate cabling for Nexus Network Fabric using diagnostic APIs | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-validate-cables |
| Use nexusctl for emergency bare metal actions in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-nexusctl |
| Collect diagnostic data from bare metal machines with run-data-extract | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-data-extract |
| Troubleshoot bare metal machines using run-read diagnostics | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-read |
| Gather PVC trace IDs for stuck Nexus pods | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-pvc-trace-id |
| Collect diagnostic data for Nexus VM console issues | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-vm-console-data |
| Restart unresponsive Nexus Kubernetes cluster nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-action-restart |
| Run Nexus Kubernetes log collector for support | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-log-collector-script |
| Run read-only diagnostics on Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-storage-run-read |
| Troubleshoot Accepted cluster hydration issues in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-accepted-cluster-hydration |
| Fix Degraded status on Operator Nexus bare metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-degraded |
| Troubleshoot bare-metal machine provisioning in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-provisioning |
| Resolve Warning status messages on Nexus bare metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-warning |
| Fix Operator Nexus cluster heartbeat disconnected status | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-cluster-heartbeat-connection-status-disconnected |
| Restore Operator Nexus control plane quorum loss | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-control-plane-quorum |
| Resolve CSN storage pod containers stuck creating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-csn-storage-pod-container-stuck-in-creating |
| Troubleshoot DNS issues in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-dns-issues |
| Resolve failed volume attachment alerts in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-failed-volume-attachments |
| Resolve hardware validation failures for Nexus bare metal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-hardware-validation-failure |
| Troubleshoot CSN-connected internet host access in AKS hybrid | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-internet-host-virtual-machine |
| Troubleshoot Operator Nexus isolation domain failures | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-isolation-domain |
| Diagnose dual-stack Kubernetes cluster issues in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-dual-stack-configuration |
| Uncordon Nexus Kubernetes nodes stuck in Ready, SchedulingDisabled | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-node-cordoned |
| Resolve stuck workloads after Nexus node power failure | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-stuck-workloads-due-to-power-failure |
| Diagnose LACP bonding issues on Nexus hosts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-lacp-bonding |
| Resolve log disruption after 48-hour Nexus disconnection | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-logs-disrupted-post-prolonged-disconnection |
| Troubleshoot Kubernetes container memory limits on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-memory-limits |
| Resolve common issues with multiple Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-multiple-storage-appliances |
| Fix Neighbor Group creation AuthorizationFailed errors in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-neighbor-group-creation-error |
| Troubleshoot unhealthy NFS pods in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-network-file-system-unhealthy |
| Fix Nexus Kubernetes pods stuck in ContainerCreating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-nexus-kubernetes-cluster-pods |
| Resolve NotReady nodes in Nexus KubernetesCluster | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-not-ready-kubernetes-cluster-node |
| Troubleshoot packet loss between NAKS worker nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-packet-loss |
| Troubleshoot Azure Operator Nexus bare metal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-reboot-reimage-replace |
| Interpret and act on Nexus resource health alerts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-resource-health-alerts |
| Fix storage control plane connectivity issues in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-storage-control-plane-disconnected |
| Fix TWAMP over UDP failures with NAT in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-twamp-udp-not-working |
| Troubleshoot unhealthy CSI storage pods in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-container-storage-interface |
| Recover unhealthy or degraded Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-degraded-storage-appliance |
| Troubleshoot Arc enrollment for Nexus VMs with managed identities | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-virtual-machines-arc-enroll-with-managed-identities |
| Fix VM errors after restarting Nexus bare-metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-vm-error-after-reboot |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for Azure Operator Nexus bare metal lifecycle operations | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-bare-metal-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to deploy multiple Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-multiple-appliances |
| Understand near-edge compute SKUs in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-compute |
| Plan storage appliance usage in near-edge Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage |
| Align storage appliance software versions with Nexus releases | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage-supported-versions |
| Select Azure Operator Nexus Kubernetes cluster VM SKUs | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-sku |
| Plan Kubernetes version lifecycle in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-supported-versions |
| Plan Operator Nexus platform runtime upgrades and support | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-platform-runtime-upgrades |
| Use supported software versions for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-supported-software-versions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Nexus Kubernetes persistent storage classes and limits | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-kubernetes |
| Prepare for creating Operator Nexus NFC and CM | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-azure-operator-nexus-prerequisites |
| Apply technical limits for Nexus isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-technical-requirements |
| Apply Azure Operator Nexus limits and quotas | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-limits-and-quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure cross-subscription permissions for Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-cross-subscription-deployments-required-rbac-for-network-fabric |
| Configure access and identity for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-security-access-identity |
| Configure customer Key Vault for Nexus managed credential rotation | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-credential-manager-key-vault |
| Apply ACLs to Nexus network-to-network interconnects | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-apply-access-control-list-to-network-to-network-interconnects |
| Manage emergency BMC SSH access with bmckeyset in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmc-ssh |
| Manage emergency SSH access to bare metal machines with baremetalmachinekeyset | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmm-ssh |
| Configure managed identities and user resources for Nexus Clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-managed-identity-user-provided-resources |
| Create ACLs to control SSH over Nexus management VPN | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-acls-for-ssh-management-on-access-vpn |
| Configure UAMI-secured Network TAP rules in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-tap-rules-with-user-assigned-managed-identity |
| Create ACLs for Nexus network interconnect security | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-create-access-control-list-for-network-to-network-interconnects |
| Manage credential rotation lifecycle in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-credential-rotation |
| Delete ACLs from Nexus network interconnects | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-access-control-list-network-to-network-interconnect |
| Enable or disable vulnerability scanning in Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-disable-vulnerability-scanning |
| Configure Entra ID RBAC for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-aad-rbac |
| Securely connect to Azure Operator Nexus Kubernetes cluster nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-connect |
| Install Microsoft Defender for Containers on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-install-microsoft-defender |
| Configure SSH key access to Nexus Kubernetes nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-manage-ssh-key |
| Restrict serial port access and timeouts on Nexus terminal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-restrict-serial-port-access-and-set-timeout-on-terminal-server |
| Set up Method D v2.0 secure break-glass access | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access |
| Configure in-band break-glass access for Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access-using-in-band-management |
| Enable Defender for Cloud security for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-defender-for-cloud-security |
| Update ACLs for Nexus network interconnects | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-access-control-list-for-network-to-network-interconnects |
| Apply Azure Policy to secure Operator Nexus resources | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-azure-policy |
| Use Method D v2.0 break-glass access for Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-break-glass-access |
| Configure MDE runtime protection on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-mde-runtime-protection |
| Configure secret rotation v1 for Nexus network fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-password-rotation-v1 |
| Enroll Nexus VMs in Azure Arc using managed identities | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-arc-enroll-with-managed-identities |
| Use managed identities with Nexus virtual machines | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-authenticate-with-managed-identities |

### Configuration
| Topic | URL |
|-------|-----|
| Use cluster.jsonc template for Nexus ARM deployments | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-jsonc-example |
| Configure cluster.parameters.jsonc for multi-rack Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-parameters-jsonc-example |
| Use clusterManager.jsonc template for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-jsonc-example |
| Define clusterManager.parameters.jsonc for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-parameters-jsonc-example |
| Disable BGP neighbors using Nexus read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-disable-border-gateway-protocol-neighbors |
| Modify Nexus Network Fabric devices using read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-write-commands |
| Configure commit-based updates for Nexus Network Fabric resources | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-resource-update-commit |
| Configure password rotation v1 for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-password-rotation-v1 |
| Customize CoreDNS and node-local-dns in Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-customize-kubernetes-cluster-dns |
| Append custom suffixes to Nexus interface descriptions | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-append-custom-suffix-to-interface-descriptions |
| Run Azure Operator Nexus bare metal platform lifecycle commands | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-functions |
| Check runtime versions of key Operator Nexus components | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-check-runtime-version |
| Manage Cluster Manager lifecycle in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-manager |
| Configure metrics collection for Azure Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-metrics-configuration-management |
| Configure BGP prefix limits on Nexus customer edge devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bgp-prefix-limit-on-customer-edge-devices |
| Configure BYO storage and UAMI for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bring-your-own-storage-network-fabric |
| Configure diagnostics and config-drift monitoring in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-diagnostic-settings-monitor-configuration-differences |
| Configure Network Fabric Controller in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-fabric-controller |
| Set VRF route prefix limits for IPv4/IPv6 on AON CE | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-virtual-routing-forwarding-route-prefix-limits-on-devices |
| Delete Layer 3 isolation domains in Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-layer-3-isolation-domains |
| Disable cgroupsv2 on Azure Operator Nexus nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-cgroupsv2 |
| Disable internal and external networks in Nexus L3 isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-internal-external-networks-enabled-layer-3-isolation-domain |
| Enable or disable BMP log streaming in Nexus fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-log-streaming |
| Enable Micro-BFD on Nexus CE and PE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-micro-bfd |
| Install Azure CLI extensions for Operator Nexus management | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-install-cli-extensions |
| Configure and manage agent pools in Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-agent-pools |
| Customize Nexus Kubernetes worker nodes via DaemonSet | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-customize-workers |
| Create and configure dual-stack Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-dual-stack |
| Manage feature packages on Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-features |
| Configure huge pages on Nexus Kubernetes node pools | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-huge-pages |
| Configure service load balancers in Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-service-load-balancer |
| Monitor packet rates for Nexus fabric interfaces | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-interface-packet-rate |
| Configure monitoring for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-naks-cluster |
| Monitor VNF virtual machines on Operator Nexus with AMA | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-virtualized-network-functions-virtual-machines |
| Configure QoS policies in Azure Operator Nexus network fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-network-fabric-quality-of-service |
| Put Nexus network devices into maintenance mode | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-put-device-in-maintenance-mode |
| Reboot Nexus network devices using API actions | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-reboot-network-device |
| Replace Nexus network devices via RMA process | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-network-devices |
| Replace a terminal server in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-terminal-server |
| Use administrative lock to protect Nexus fabric configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-administrative-lock-or-unlock-for-network-fabric |
| Track Azure Operator Nexus async operations via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-track-async-operations-cli |
| Update ExpressRoute gateway authorization keys in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-expressroute-authorization-key |
| Upgrade terminal server operating system in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-os-of-terminal-server |
| Perform A/B staged configuration updates with Nexus commit workflow | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-ab-staged-commit-configuration-update-commit-workflow |
| Use Commit Workflow v2 to stage and apply Nexus changes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-commit-workflow-v2 |
| Use VM Console Service for private SSH to Nexus VMs | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-vm-console-service |
| Create container-based VM images for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-image |
| Configure VM placement hints in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-placement-hints |
| Reference logs available from Azure Operator Nexus resources | https://learn.microsoft.com/en-us/azure/operator-nexus/list-logs-available |
| Reference metrics emitted by Azure Operator Nexus resources | https://learn.microsoft.com/en-us/azure/operator-nexus/list-of-metrics-collected |
| Configure Azure Operator Nexus ACL traffic policies | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-acl-configuration |
| Configure Provider Edge connectivity for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-customer-edge-provider-edge-connectivity |
| Configure Azure Operator Nexus isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration |
| Apply isolation domain configuration examples in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration-examples |
| Configure Key Vault-based credentials for Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-key-vault-credential |
| Assign BareMetal machine roles in near-edge Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-baremetal-machine-roles |
| Configure Azure Operator Nexus neighbor groups | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-neighbor-group-configuration |
| Operate and manage Nexus route policy configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-route-policy-operations |
| Use Azure Operator Nexus observability metrics | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-operator-nexus-observability-metrics |
| Configure Azure Operator Nexus route policies | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-route-policy-configuration |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create and manage IP prefixes and rules in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-ip-prefixes |
| Define and manage route policies in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-route-policy |
| Deploy and manage Azure Operator Nexus Clusters via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-cluster |
| Create and manage L2/L3 isolation domains in Nexus via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-isolation-domain |
| Manage Azure Operator Nexus Network Fabric via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-fabric |
| Configure Network Packet Broker TAP rules in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-packet-broker |

### Deployment
| Topic | URL |
|-------|-----|
| Perform runtime upgrades for Azure Operator Nexus Clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade |
| Apply parameterized templates for Nexus Cluster runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade-template |
| Use PauseAfterRack strategy for Nexus Cluster upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade-with-pauseafterrack-strategy |
| Follow checklist to safely decommission an Operator Nexus instance | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-decommission-nexus-instance-checklist |
| Deploy an Azure Operator Nexus instance using template parameters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-nexus-instance-deployment-template |
| Upgrade Azure Operator Nexus Network Fabric safely | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-nexus-fabric |
| Use templates for Azure Operator Nexus Fabric runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-nexus-fabric-template |