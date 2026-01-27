---
name: operator-nexus
description: Expert knowledge for Operator Nexus development including limits & quotas, configuration, troubleshooting, security, deployment, best practices, and architecture & design patterns. Use when building, debugging, or optimizing Operator Nexus applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Operator Nexus Skill

This skill provides expert guidance for Operator Nexus development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use placement hints for VM affinity in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-placement-hints |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for Nexus bare metal machine lifecycle operations | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-bare-metal-best-practices |
| Run required prevalidations for Operator Nexus Network Fabric upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-nexus-fabric |

### Configuration
| Topic | URL |
|-------|-----|
| Apply A/B staged configuration updates with Nexus commit workflow | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-ab-staged-commit-configuration-update-commit-workflow |
| Configure Azure Operator Nexus ACL traffic policies | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-acl-configuration |
| Apply ACL configurations to Nexus NNIs | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-apply-access-control-list-to-network-to-network-interconnects |
| Run bare metal machine lifecycle operations in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-functions |
| Understand near-edge bare-metal machine roles in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-baremetal-machine-roles |
| Check runtime versions of key Operator Nexus components | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-check-runtime-version |
| Configure Azure Operator Nexus Cluster deployment via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-cluster |
| Manage Azure Operator Nexus Cluster Manager lifecycle | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-manager |
| Define clusterManager.parameters.jsonc for Operator Nexus deployments | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-parameters-jsonc-example |
| Use clusterManager.jsonc template for Operator Nexus ARM deployment | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-jsonc-example |
| Configure cluster.parameters.jsonc for multi-rack Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-parameters-jsonc-example |
| Use cluster.jsonc template for Operator Nexus Cluster ARM deployment | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-jsonc-example |
| Configure PauseAfterRack strategy for Operator Nexus runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade-with-pauseafterrack-strategy |
| Manage cluster metrics configurations in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-metrics-configuration-management |
| Use commit workflow v2 for Nexus Network Fabric configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-commit-workflow-v2 |
| Set VRF-level IPv4/IPv6 route prefix limits on Nexus CE | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-virtual-routing-forwarding-route-prefix-limits-on-devices |
| Configure huge pages on Nexus Kubernetes node pools | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-huge-pages |
| Configure service load balancers in Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-service-load-balancer |
| Create dual-stack IPv4/IPv6 Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-dual-stack |
| Configure ACL rules for Nexus NNIs and L3 ISDs | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-create-access-control-list-for-network-to-network-interconnects |
| Customize CoreDNS and node-local-dns in Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-customize-kubernetes-cluster-dns |
| Customize Nexus Kubernetes worker nodes using DaemonSets | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-customize-workers |
| Delete ACL resources from Nexus NNIs | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-access-control-list-network-to-network-interconnect |
| Disable BGP neighbors using Nexus read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-disable-border-gateway-protocol-neighbors |
| Disable cgroupsv2 on Azure Operator Nexus nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-cgroupsv2 |
| Disable internal and external networks in enabled isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-disable-internal-external-networks-enabled-layer-3-isolation-domain |
| Configure diagnostics and config-drift monitoring in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-diagnostic-settings-monitor-configuration-differences |
| Configure BYO storage and UAMI for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bring-your-own-storage-network-fabric |
| Configure QoS policies in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-network-fabric-quality-of-service |
| Safely delete L3 isolation domains in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-layer-3-isolation-domains |
| Append custom suffixes to Nexus interface descriptions | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-append-custom-suffix-to-interface-descriptions |
| Configure BGP neighbor prefix limits on Nexus CE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bgp-prefix-limit-on-customer-edge-devices |
| Disable internal and external networks in enabled L3 isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-internal-external-networks-enabled-layer-3-isolation-domain |
| Enable and disable BMP log streaming in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-log-streaming |
| Enable Micro-BFD on Nexus CE and PE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-micro-bfd |
| Monitor Nexus fabric interface packet rates in portal | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-interface-packet-rate |
| Perform A/B staged configuration updates with Nexus commit workflow | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-ab-staged-commit-configuration-update-commit-workflow |
| Put Nexus network devices into maintenance mode | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-put-device-in-maintenance-mode |
| Reboot Nexus network devices with graceful and forced modes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-reboot-network-device |
| Restrict serial port access and timeouts on Nexus terminal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-restrict-serial-port-access-and-set-timeout-on-terminal-server |
| Use Administrative Lock to protect Nexus fabric configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-administrative-lock-or-unlock-for-network-fabric |
| Use Commit Workflow v2 to stage and apply Nexus changes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-commit-workflow-v2 |
| Manage IP prefixes and rules in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-ip-prefixes |
| Install Azure CLI extensions required for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-install-cli-extensions |
| Configure provider edge connectivity for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-customer-edge-provider-edge-connectivity |
| Configure L2 and L3 isolation domains in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-isolation-domain |
| Apply isolation domain configuration examples in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration-examples |
| Configure isolation domains in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration |
| Reference available Nexus logs for diagnostic settings | https://learn.microsoft.com/en-us/azure/operator-nexus/list-logs-available |
| Use Nexus metrics reference for Azure Monitor integration | https://learn.microsoft.com/en-us/azure/operator-nexus/list-of-metrics-collected |
| Use Operator Nexus observability metrics for Ethernet and fabric monitoring | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-operator-nexus-observability-metrics |
| Configure monitoring and Container Insights for Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-naks-cluster |
| Monitor VNF virtual machines on Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-virtualized-network-functions-virtual-machines |
| Configure neighbor groups in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-neighbor-group-configuration |
| Configure Azure Operator Nexus Network Fabric resources | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-fabric |
| Configure Azure Operator Nexus Network Fabric Controller via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-fabric-controller |
| Create and manage Network Fabric route policies in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-route-policy |
| Modify Nexus Network Fabric devices with read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-write-commands |
| Batch and commit configuration updates for Nexus Network Fabric resources | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-resource-update-commit |
| Configure Network Packet Broker TAP rules in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-packet-broker |
| Configure Azure Operator Nexus route policies | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-route-policy-configuration |
| Operate Azure Operator Nexus route policy configuration | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-route-policy-operations |
| Track Nexus asynchronous operations using Azure CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-track-async-operations-cli |
| Configure and manage agent pools in Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-agent-pools |
| Update ACL assignments on Nexus NNIs | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-access-control-list-for-network-to-network-interconnects |
| Update ExpressRoute gateway authorization keys in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-expressroute-authorization-key |

### Deployment
| Topic | URL |
|-------|-----|
| Apply parameterized template for Operator Nexus Cluster runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade-template |
| Build VM container images for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-image |
| Replace Nexus network devices using RMA workflow | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-network-devices |
| Replace terminal servers in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-terminal-server |
| Upgrade terminal server operating systems in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-os-of-terminal-server |
| Use parameterized template for Operator Nexus Fabric runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-nexus-fabric-template |
| Deploy an Azure Operator Nexus instance using template | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-nexus-instance-deployment-template |
| Restart Nexus Kubernetes cluster nodes via Azure CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-action-restart |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Apply Azure Operator Nexus limits and quotas | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-limits-and-quotas |
| Review Nexus near-edge storage appliance capabilities | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage |
| Operator Nexus platform runtime upgrade cadence and support | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-platform-runtime-upgrades |
| Use persistent storage classes for Nexus Kubernetes workloads | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-kubernetes |
| Understand supported Kubernetes versions in Nexus service | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-supported-versions |
| Check supported software versions for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-supported-software-versions |
| Check supported storage software versions for Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage-supported-versions |
| Review supported VM SKUs for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-sku |
| Apply technical limits for Nexus isolation domains and networks | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-technical-requirements |

### Security
| Topic | URL |
|-------|-----|
| Configure access and identity for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-security-access-identity |
| Enroll Nexus VMs in Azure Arc using managed identities | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-arc-enroll-with-managed-identities |
| Manage emergency BMC SSH access with bmckeyset in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmc-ssh |
| Manage emergency SSH access to bare metal machines with keysets | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmm-ssh |
| Use managed identities and user resources in Operator Nexus Clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-managed-identity-user-provided-resources |
| Create NNIs ACLs to control SSH on Nexus management VPN | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-acls-for-ssh-management-on-access-vpn |
| Configure Entra ID RBAC for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-aad-rbac |
| Securely connect to Azure Operator Nexus Kubernetes cluster nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-connect |
| Create Nexus VMs with managed identities and authenticate | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-authenticate-with-managed-identities |
| Configure customer Key Vault for Operator Nexus managed credential rotation | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-credential-manager-key-vault |
| Manage credential rotation lifecycle in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-credential-rotation |
| Configure cross-subscription RBAC for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-cross-subscription-deployments-required-rbac-for-network-fabric |
| Enable or disable vulnerability scanning in Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-disable-vulnerability-scanning |
| Set up Method D v2.0 secure break-glass access | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access |
| Configure in-band break-glass management for Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access-using-in-band-management |
| Use Secret Rotation v1 for Nexus fabric credentials | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-password-rotation-v1 |
| Use Method D v2.0 break-glass access for Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-break-glass-access |
| Install Microsoft Defender for Containers on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-install-microsoft-defender |
| Configure MDE runtime protection for Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-mde-runtime-protection |
| Manage SSH keys on Nexus Kubernetes control and agent nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-manage-ssh-key |
| Use Key Vault secret references for Nexus cluster passwords | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-key-vault-credential |
| Automate operator password rotation in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-password-rotation-v1 |
| Enable Defender for Cloud for Operator Nexus workloads | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-defender-for-cloud-security |
| Apply Azure Policy to secure Operator Nexus resources | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-azure-policy |
| Use VM Console Service for private SSH access in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-vm-console-service |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot bare metal machines with run-data-extract | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-data-extract |
| Troubleshoot bare metal machines using run-read diagnostics | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-read |
| Run Nexus Kubernetes log collector for support diagnostics | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-log-collector-script |
| Recover stuck Nexus workloads after node power failure | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-stuck-workloads-due-to-power-failure |
| Collect VM console data for Nexus troubleshooting | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-vm-console-data |
| Gather PVC trace IDs for Nexus volume failures | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-pvc-trace-id |
| Troubleshoot Nexus network devices using read-only commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-only-commands |
| Run emergency bare metal actions directly with nexusctl | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-nexusctl |
| Run read-only diagnostics on Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-storage-run-read |
| Troubleshoot accepted cluster hydration issues in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-accepted-cluster-hydration |
| Troubleshoot bare metal machine provisioning in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-provisioning |
| Troubleshoot Nexus bare metal servers with restart, reimage, replace | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-reboot-reimage-replace |
| Fix Operator Nexus cluster heartbeat disconnected status | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-cluster-heartbeat-connection-status-disconnected |
| Recover Operator Nexus control plane quorum loss | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-control-plane-quorum |
| Troubleshoot DNS issues in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-dns-issues |
| Troubleshoot degraded bare metal machines in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-degraded |
| Resolve hardware validation failures for Nexus bare metal | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-hardware-validation-failure |
| Troubleshoot CSN internet host access from AKS hybrid | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-internet-host-virtual-machine |
| Troubleshoot Operator Nexus isolation domain failures | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-isolation-domain |
| Diagnose LACP bonding issues on Nexus hosts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-lacp-bonding |
| Resolve common multi–storage appliance issues in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-multiple-storage-appliances |
| Troubleshoot packet loss between NAKS worker nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-packet-loss |
| Fix Neighbor Group creation AuthorizationFailed errors | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-neighbor-group-creation-error |
| Fix Nexus Kubernetes pods stuck in ContainerCreating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-nexus-kubernetes-cluster-pods |
| Resolve Nexus log disruption after 48-hour disconnect | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-logs-disrupted-post-prolonged-disconnection |
| Troubleshoot Nexus KubernetesCluster node NotReady state | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-not-ready-kubernetes-cluster-node |
| Troubleshoot Kubernetes container memory limits on Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-memory-limits |
| Resolve CSN storage pod containers stuck creating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-csn-storage-pod-container-stuck-in-creating |
| Interpret and act on Nexus resource health alerts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-resource-health-alerts |
| Fix TWAMP over UDP failures with NAT in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-twamp-udp-not-working |
| Fix unhealthy NFS pods in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-network-file-system-unhealthy |
| Diagnose unhealthy or degraded Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-degraded-storage-appliance |
| Fix VM errors after restarting Nexus bare-metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-vm-error-after-reboot |
| Troubleshoot warning status on Nexus bare metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-warning |
| Fix Nexus node Ready, SchedulingDisabled after upgrade | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-node-cordoned |
| Resolve failed volume attachment alerts in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-failed-volume-attachments |
| Troubleshoot Arc enrollment for Nexus VMs with managed identity | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-virtual-machines-arc-enroll-with-managed-identities |
| Fix storage control plane connectivity issues in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-storage-control-plane-disconnected |
| Troubleshoot unhealthy CSI storage pods in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-container-storage-interface |
| Diagnose dual-stack Nexus Kubernetes cluster issues | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-dual-stack-configuration |
| Diagnose and validate cabling for Operator Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-validate-cables |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
