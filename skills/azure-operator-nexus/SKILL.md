---
name: azure-operator-nexus
description: Expert knowledge for Azure Operator Nexus development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. Use when building, debugging, or optimizing Azure Operator Nexus applications. Not for Azure Network Function Manager (use azure-network-function-manager), Azure Operator Insights (use azure-operator-insights), Azure Operator Service Manager (use azure-operator-service-manager), Azure Networking (use azure-networking).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Operator Nexus Skill

This skill provides expert guidance for Azure Operator Nexus. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L81 | Diagnosing and fixing Nexus infrastructure issues: bare metal, storage, networking, Kubernetes/AKS hybrid, cluster health, connectivity, and hardware validation using CLI tools and logs. |
| Best Practices | L82-L88 | Guidance on Nexus bare metal lifecycle ops, ETCD maintenance in Nexus AKS, and procedures for repairing and maintaining Nexus storage appliance components. |
| Decision Making | L89-L96 | Guidance on choosing Nexus SKUs, VM sizes, storage software versions, and planning where to place Nexus Kubernetes resources in your deployment. |
| Architecture & Design Patterns | L97-L101 | Designing near-edge storage for Azure Operator Nexus: architecture choices, data locality, performance, capacity planning, redundancy, and integration with Nexus network/compute. |
| Limits & Quotas | L102-L114 | Limits, supported versions, storage planning, node restarts/timeouts, isolation domain requirements, upgrade cadence, and log behavior/quotas for Azure Operator Nexus. |
| Security | L115-L153 | Securing Nexus fabric, clusters, and VMs: RBAC, ACLs, SSH and break-glass access, key/cert/secret rotation, Defender/MDE, private endpoints, policies, and managed identities. |
| Configuration | L154-L216 | Configuring and updating Azure Operator Nexus clusters and network fabric: JSON templates, isolation domains, BGP/VRF/route policies, QoS, ACLs, maintenance, monitoring, and Kubernetes settings. |
| Deployment | L217-L225 | Guides for deploying and upgrading Nexus instances and Kubernetes clusters, building VM images, and replacing or updating fabric network devices and terminal servers. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Nexus network devices with read-only commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-only-commands |
| Validate Nexus Network Fabric cabling with diagnostic APIs | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-validate-cables |
| Run emergency bare metal actions with nexusctl | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-nexusctl |
| Troubleshoot bare metal machines with az baremetalmachine run-data-extract | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-data-extract |
| Troubleshoot bare metal machines with az baremetalmachine run-read-command | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-read |
| Gather trace IDs for Nexus PersistentVolumeClaim failures | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-pvc-trace-id |
| Collect diagnostic data for Nexus VM console issues | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-vm-console-data |
| Run Nexus Kubernetes log collector script for support | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-log-collector-script |
| Run read-only diagnostics on Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-storage-run-read |
| Use Operator Nexus diagnostic logs for monitoring | https://learn.microsoft.com/en-us/azure/operator-nexus/list-logs-available |
| Fix Accepted cluster hydration issues in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-accepted-cluster-hydration |
| Troubleshoot Azure prerequisites validation for Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-azure-prerequisites-validation |
| Resolve Bare Metal Machine Degraded status in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-degraded |
| Troubleshoot bare-metal machine provisioning in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-provisioning |
| Resolve Bare Metal Machine Warning status in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-warning |
| Fix Nexus ClusterConnectionStatus Disconnected heartbeat issues | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-cluster-heartbeat-connection-status-disconnected |
| Recover control plane quorum loss in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-control-plane-quorum |
| Resolve CSN storage pod containers stuck in creating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-csn-storage-pod-container-stuck-in-creating |
| Troubleshoot DNS issues in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-dns-issues |
| Fix failed volume attachment alerts in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-failed-volume-attachments |
| Fix Azure Operator Nexus hardware validation failures | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-hardware-validation-failure |
| Troubleshoot CSN-connected internet host access in AKS hybrid | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-internet-host-virtual-machine |
| Troubleshoot isolation domain provisioning failures in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-isolation-domain |
| Troubleshoot dual-stack Nexus Kubernetes cluster configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-dual-stack-configuration |
| Resolve Ready, SchedulingDisabled nodes after Nexus runtime upgrade | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-node-cordoned |
| Fix Nexus workloads stuck after node power failure | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-stuck-workloads-due-to-power-failure |
| Check and fix LACP bonding on Nexus physical hosts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-lacp-bonding |
| Troubleshoot container memory limit issues in Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-memory-limits |
| Resolve common issues with multiple Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-multiple-storage-appliances |
| Fix Neighbor Group creation AuthorizationFailed errors in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-neighbor-group-creation-error |
| Troubleshoot unhealthy NFS pods in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-network-file-system-unhealthy |
| Fix Nexus Kubernetes pods stuck in ContainerCreating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-nexus-kubernetes-cluster-pods |
| Troubleshoot Nexus KubernetesCluster node in NotReady | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-not-ready-kubernetes-cluster-node |
| Troubleshoot packet loss between NAKS worker nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-packet-loss |
| Troubleshoot Azure Operator Nexus bare metal server actions | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-reboot-reimage-replace |
| Interpret and act on Azure Operator Nexus resource health alerts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-resource-health-alerts |
| Resolve storage control plane connectivity issues in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-storage-control-plane-disconnected |
| Troubleshoot TWAMP over UDP failures with NAT in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-twamp-udp-not-working |
| Troubleshoot unhealthy CSI storage pods in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-container-storage-interface |
| Fix unhealthy or degraded storage appliances in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-degraded-storage-appliance |
| Troubleshoot Azure Arc enrollment for Nexus VMs with managed identities | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-virtual-machines-arc-enroll-with-managed-identities |
| Fix VM errors after restarting Nexus bare-metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-vm-error-after-reboot |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for bare metal machine lifecycle operations in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-bare-metal-best-practices |
| Apply ETCD maintenance best practices in Nexus AKS | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-manage-data-store-health |
| Perform storage appliance component repairs in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-storage-device-repair |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan resource placement for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-nexus-kubernetes-placement |
| Select supported storage software versions for Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage-supported-versions |
| Select Azure Operator Nexus Kubernetes VM SKUs | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-sku |
| Choose appropriate Azure Operator Nexus SKUs | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-operator-nexus-skus |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design near-edge storage architecture for Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Nexus Kubernetes persistent storage classes effectively | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-kubernetes |
| Plan storage capacity with multiple Nexus appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-multiple-appliances |
| Restart Nexus Kubernetes nodes and handle timeouts | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-action-restart |
| Meet technical requirements for Nexus isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-technical-requirements |
| Review Azure Operator Nexus limits and quotas | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-limits-and-quotas |
| Supported Kubernetes versions and lifecycle in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-supported-versions |
| Operator Nexus platform runtime upgrade cadence and support | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-platform-runtime-upgrades |
| Supported software versions for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-supported-software-versions |
| Troubleshoot log disruption after 48-hour Nexus disconnection | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-logs-disrupted-post-prolonged-disconnection |

### Security
| Topic | URL |
|-------|-----|
| Configure cross-subscription permissions for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-cross-subscription-deployments-required-rbac-for-network-fabric |
| Automate Nexus Network Fabric operator password rotation v1 | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-password-rotation-v1 |
| Configure access and identity for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-security-access-identity |
| Configure customer Key Vault for Operator Nexus credential rotation | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-credential-manager-key-vault |
| Apply access control lists to NNIs in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-apply-access-control-list-to-network-to-network-interconnects |
| Manage emergency SSH access to BMCs with bmckeyset in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmc-ssh |
| Manage emergency SSH access to bare metal machines with baremetalmachinekeyset | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmm-ssh |
| Use managed identities and user resources in Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-managed-identity-user-provided-resources |
| Configure private endpoints for Operator Nexus Arc Relay | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-manager-relay-private-endpoint |
| Configure SSH ACLs on Nexus management VPN NNI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-acls-for-ssh-management-on-access-vpn |
| Configure Network TAP rules with UAMI-based access in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-tap-rules-with-user-assigned-managed-identity |
| Create ACLs for NNIs and external networks in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-create-access-control-list-for-network-to-network-interconnects |
| Delete ACLs from Network-to-Network Interconnects in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-access-control-list-network-to-network-interconnect |
| Enable or disable vulnerability scanning in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-disable-vulnerability-scanning |
| Configure Entra ID RBAC for Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-aad-rbac |
| Securely connect to Azure Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-connect |
| Install Defender for Containers on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-install-microsoft-defender |
| Configure and rotate SSH keys on Nexus cluster nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-manage-ssh-key |
| Restrict serial port access and set timeouts on Nexus terminal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-restrict-serial-port-access-and-set-timeout-on-terminal-server |
| Monitor and rotate NAKS cluster certificates | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-rotate-naks-certificates |
| Set up Method D v2.0 secure break-glass access in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access |
| Configure in-band break-glass management for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access-using-in-band-management |
| Configure Defender for Cloud for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-defender-for-cloud-security |
| Update ACLs for NNIs and external networks in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-access-control-list-for-network-to-network-interconnects |
| Update ExpressRoute authorization keys in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-expressroute-authorization-key |
| Apply Azure Policy to secure Nexus resources | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-azure-policy |
| Use Method D v2.0 break-glass access for Nexus fabric devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-break-glass-access |
| Use Secret Rotation v1 for Nexus network fabric credentials | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-password-rotation-v1 |
| Use VM Console Service for secure Nexus VM access | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-vm-console-service |
| Enroll Nexus VMs with Azure Arc via Private Relay MI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-arc-enroll-using-private-relay-with-managed-identities |
| Enroll Nexus VMs with Azure Arc via public relay MI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-arc-enroll-with-managed-identities |
| Create Nexus VMs with managed identities and authenticate | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-authenticate-with-managed-identities |
| Configure access control list traffic policies in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-acl-configuration |
| Use ACL configuration examples in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-acl-examples |
| Configure Key Vault-based credentials for Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-key-vault-credential |

### Configuration
| Topic | URL |
|-------|-----|
| Use cluster.jsonc template for Operator Nexus cluster configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-jsonc-example |
| Configure cluster.parameters.jsonc for multi-rack Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-parameters-jsonc-example |
| Use clusterManager.jsonc template settings for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-jsonc-example |
| Configure clusterManager.parameters.jsonc for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-parameters-jsonc-example |
| Apply A/B staged configuration updates in Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-ab-staged-commit-configuration-update-commit-workflow |
| Define and apply access control lists in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-access-control-lists |
| Use commit workflow v2 for Nexus Network Fabric changes | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-commit-workflow-v2 |
| Disable BGP neighbors using Nexus read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-disable-border-gateway-protocol-neighbors |
| Disable networks in enabled Layer 3 isolation domains safely | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-disable-internal-external-networks-enabled-layer-3-isolation-domain |
| Monitor and detect configuration drift in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-configuration-monitoring |
| Modify Nexus Fabric devices using read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-write-commands |
| Batch and commit Nexus Network Fabric configuration updates | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-resource-update-commit |
| Customize CoreDNS and node-local-dns in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-customize-kubernetes-cluster-dns |
| Create and manage IP prefixes and rules in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-ip-prefixes |
| Create and manage route policies in Operator Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-route-policy |
| Append custom suffixes to Nexus interface descriptions | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-append-custom-suffix-to-interface-descriptions |
| Use bare metal machine platform commands for lifecycle management | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-functions |
| Check runtime versions of Operator Nexus components | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-check-runtime-version |
| Manage cluster metrics configurations in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-metrics-configuration-management |
| Configure BGP prefix limits on CE devices in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bgp-prefix-limit-on-customer-edge-devices |
| Configure BYO storage and UAMI for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bring-your-own-storage-network-fabric |
| Configure diagnostic settings and config drift monitoring in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-diagnostic-settings-monitor-configuration-differences |
| Configure L2 and L3 isolation domains in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-isolation-domain |
| Configure Network Packet Broker TAP rules in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-packet-broker |
| Configure VRF route prefix limits for IPv4/IPv6 on AON CE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-virtual-routing-forwarding-route-prefix-limits-on-devices |
| Delete Layer 3 isolation domains safely in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-layer-3-isolation-domains |
| Disable cgroupsv2 on Nexus Kubernetes nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-cgroupsv2 |
| Disable or enable Nexus network interfaces administratively | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-enable-network-interface |
| Disable internal and external networks in enabled L3 isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-internal-external-networks-enabled-layer-3-isolation-domain |
| Enable or disable BMP log streaming for Nexus fabric resources | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-log-streaming |
| Enable Micro-BFD on CE and PE devices in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-micro-bfd |
| Install Azure CLI extensions for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-install-cli-extensions |
| Configure and manage Nexus Kubernetes agent pools | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-agent-pools |
| Customize Nexus worker nodes using DaemonSets | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-customize-workers |
| Configure dual-stack networking for Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-dual-stack |
| Manage Kubernetes cluster features in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-features |
| Enable huge pages on Nexus Kubernetes node pools | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-huge-pages |
| Configure service load balancers in Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-service-load-balancer |
| Monitor packet rates for Nexus fabric interfaces in Azure portal | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-interface-packet-rate |
| Configure monitoring for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-naks-cluster |
| Monitor VNF virtual machines on Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-virtualized-network-functions-virtual-machines |
| Configure Quality of Service for Nexus Network Fabric via Azure CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-network-fabric-quality-of-service |
| Put Nexus network devices into maintenance mode | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-put-device-in-maintenance-mode |
| Reboot Nexus network devices using graceful and ungraceful modes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-reboot-network-device |
| Use Administrative Lock to protect Nexus fabric configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-administrative-lock-or-unlock-for-network-fabric |
| Track Nexus asynchronous operations via Azure CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-track-async-operations-cli |
| Perform A/B staged configuration updates with Nexus commit workflow | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-ab-staged-commit-configuration-update-commit-workflow |
| Use Commit Workflow v2 to manage Nexus configuration changes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-commit-workflow-v2 |
| Configure MDE runtime protection for Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-mde-runtime-protection |
| Configure placement hints for Nexus virtual machines | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-placement-hints |
| Configure PE-CE connectivity for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-customer-edge-provider-edge-connectivity |
| Configure Azure Operator Nexus isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration |
| Use isolation domain configuration examples in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration-examples |
| Assign near-edge BareMetal machine roles in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-baremetal-machine-roles |
| Configure neighbor groups in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-neighbor-group-configuration |
| Apply route policy configuration examples in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-route-policy-config-examples |
| Manage route policy operations in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-route-policy-operations |
| Use Operator Nexus observability metrics for Ethernet monitoring | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-operator-nexus-observability-metrics |
| Configure route policies in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-route-policy-configuration |

### Deployment
| Topic | URL |
|-------|-----|
| Upgrade Azure Operator Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-upgrade |
| Deploy Azure Operator Nexus instance via template | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-nexus-instance-deployment-template |
| Replace Nexus fabric network devices using RMA process | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-network-devices |
| Replace a terminal server in Azure Operator Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-terminal-server |
| Upgrade the terminal server operating system in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-os-of-terminal-server |
| Build VM images for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-image |