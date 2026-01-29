---
name: operator-nexus
description: Expert knowledge for Operator Nexus development including configuration, security, troubleshooting, limits & quotas, best practices, deployment, and architecture & design patterns. Use when building, debugging, or optimizing Operator Nexus applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Operator Nexus Skill

This skill provides expert guidance for Operator Nexus development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Nexus Network Fabric with read-only commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-only-commands |
| Diagnose and validate cabling for Nexus Network Fabric devices | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-validate-cables |
| Collect diagnostic data from Nexus bare metal with run-data-extract | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-data-extract |
| Troubleshoot Nexus bare metal machines with run-read | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-run-read |
| Gather trace IDs for Nexus PersistentVolumeClaim failures | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-pvc-trace-id |
| Collect diagnostic data for Nexus VM console issues | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-gather-vm-console-data |
| Run Nexus Kubernetes log collector for support | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-log-collector-script |
| Run read-only diagnostics on Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-storage-run-read |
| Troubleshoot accepted cluster hydration issues in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-accepted-cluster-hydration |
| Fix degraded status on Operator Nexus bare metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-degraded |
| Troubleshoot bare metal machine provisioning in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-provisioning |
| Resolve warning status messages on Nexus bare metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-bare-metal-machine-warning |
| Fix Operator Nexus cluster heartbeat disconnected status | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-cluster-heartbeat-connection-status-disconnected |
| Restore Operator Nexus control plane quorum after node loss | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-control-plane-quorum |
| Resolve CSN storage pod containers stuck in creating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-csn-storage-pod-container-stuck-in-creating |
| Troubleshoot DNS issues in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-dns-issues |
| Resolve failed volume attachment alerts in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-failed-volume-attachments |
| Resolve hardware validation failures for Nexus bare metal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-hardware-validation-failure |
| Troubleshoot CSN-connected internet host access in AKS hybrid | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-internet-host-virtual-machine |
| Troubleshoot Operator Nexus isolation domain provisioning failures | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-isolation-domain |
| Diagnose dual-stack Nexus Kubernetes cluster issues | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-dual-stack-configuration |
| Uncordon Nexus Kubernetes nodes after runtime upgrade | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-node-cordoned |
| Resolve stuck workloads after Nexus node power failure | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-kubernetes-cluster-stuck-workloads-due-to-power-failure |
| Diagnose LACP bonding issues on Nexus physical hosts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-lacp-bonding |
| Resolve Nexus log disruption after 48-hour disconnection | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-logs-disrupted-post-prolonged-disconnection |
| Troubleshoot Kubernetes container memory limits on Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-memory-limits |
| Resolve common issues with multiple Nexus storage appliances | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-multiple-storage-appliances |
| Fix Neighbor Group AuthorizationFailed creation errors | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-neighbor-group-creation-error |
| Troubleshoot unhealthy NFS pods in Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-network-file-system-unhealthy |
| Fix Nexus Kubernetes pods stuck in ContainerCreating | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-nexus-kubernetes-cluster-pods |
| Troubleshoot KubernetesCluster node NotReady in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-not-ready-kubernetes-cluster-node |
| Troubleshoot packet loss between NAKS worker nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-packet-loss |
| Troubleshoot Nexus bare metal servers with restart, reimage, replace | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-reboot-reimage-replace |
| Interpret and act on Operator Nexus resource health alerts | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-resource-health-alerts |
| Fix storage control plane connectivity issues in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-storage-control-plane-disconnected |
| Fix TWAMP over UDP failures with NAT in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-twamp-udp-not-working |
| Troubleshoot unhealthy CSI storage pods in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-container-storage-interface |
| Diagnose unhealthy or degraded storage appliances in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-unhealthy-degraded-storage-appliance |
| Troubleshoot Arc enrollment for Nexus VMs with managed identity | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-virtual-machines-arc-enroll-with-managed-identities |
| Fix VM errors after restarting bare-metal machines in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/troubleshoot-vm-error-after-reboot |

### Configuration
| Topic | URL |
|-------|-----|
| Sample cluster.jsonc template for Nexus ARM deployments | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-jsonc-example |
| Sample cluster.parameters.jsonc for eight-rack Nexus cluster | https://learn.microsoft.com/en-us/azure/operator-nexus/cluster-parameters-jsonc-example |
| Reference clusterManager.jsonc template structure | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-jsonc-example |
| Use clusterManager.parameters.jsonc for ARM deployments | https://learn.microsoft.com/en-us/azure/operator-nexus/clustermanager-parameters-jsonc-example |
| Disable BGP neighbors using Nexus read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-disable-border-gateway-protocol-neighbors |
| Modify Nexus Fabric devices using read-write commands | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-read-write-commands |
| Batch and commit Nexus Network Fabric configuration updates | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-network-fabric-resource-update-commit |
| Automate Nexus Network Fabric operator password rotation | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-password-rotation-v1 |
| Customize DNS using ConfigMaps in Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-customize-kubernetes-cluster-dns |
| Create and manage IP prefixes and rules in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-ip-prefixes |
| Create and manage route policies in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-route-policy |
| Append custom suffixes to Nexus interface descriptions | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-append-custom-suffix-to-interface-descriptions |
| Run bare metal lifecycle operations in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-functions |
| Use nexusctl for emergency bare metal actions in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-nexusctl |
| Check runtime versions of key Operator Nexus components | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-check-runtime-version |
| Manage Operator Nexus Cluster Manager lifecycle | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-manager |
| Configure metrics collection for Azure Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-metrics-configuration-management |
| Use parameterized template for Nexus cluster runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade-template |
| Configure PauseAfterRack strategy for Nexus runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-runtime-upgrade-with-pauseafterrack-strategy |
| Configure BGP prefix limits on Nexus CE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bgp-prefix-limit-on-customer-edge-devices |
| Configure BYO storage and UAMI for Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-bring-your-own-storage-network-fabric |
| Configure Azure Operator Nexus Cluster deployment via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-cluster |
| Configure diagnostics and config-drift monitoring in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-diagnostic-settings-monitor-configuration-differences |
| Configure L2 and L3 isolation domains in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-isolation-domain |
| Configure Azure Operator Nexus Network Fabric via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-fabric |
| Configure Network Fabric Controller via Azure CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-fabric-controller |
| Configure Network Packet Broker TAP rules in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-network-packet-broker |
| Set VRF route prefix limits on AON CE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-virtual-routing-forwarding-route-prefix-limits-on-devices |
| Delete Layer 3 isolation domains in Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-layer-3-isolation-domains |
| Disable cgroupsv2 on Azure Operator Nexus nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-cgroupsv2 |
| Disable internal and external networks in Nexus L3 isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-disable-internal-external-networks-enabled-layer-3-isolation-domain |
| Enable or disable BMP log streaming in Nexus fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-log-streaming |
| Enable Micro-BFD on Nexus CE and PE devices | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-micro-bfd |
| Install Azure CLI extensions for Operator Nexus management | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-install-cli-extensions |
| Configure and manage agent pools in Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-agent-pools |
| Customize Nexus Kubernetes worker nodes via DaemonSet | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-customize-workers |
| Create dual-stack Kubernetes clusters on Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-dual-stack |
| Configure huge pages on Nexus Kubernetes node pools | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-huge-pages |
| Configure service load balancers in Nexus Kubernetes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-service-load-balancer |
| Monitor Nexus device interface packet rates in portal | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-interface-packet-rate |
| Configure monitoring for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-naks-cluster |
| Configure monitoring for VNF virtual machines on Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-monitor-virtualized-network-functions-virtual-machines |
| Configure QoS policies in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-network-fabric-quality-of-service |
| Put Nexus network devices into maintenance mode | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-put-device-in-maintenance-mode |
| Reboot Nexus network devices using API actions | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-reboot-network-device |
| Use administrative lock to protect Nexus fabrics | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-administrative-lock-or-unlock-for-network-fabric |
| Track Azure Operator Nexus async operations via CLI | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-track-async-operations-cli |
| Update ExpressRoute gateway authorization keys in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-expressroute-authorization-key |
| Use parameterized template for Nexus fabric runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-nexus-fabric-template |
| Perform A/B staged configuration updates in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-ab-staged-commit-configuration-update-commit-workflow |
| Use Commit Workflow v2 for Nexus fabric changes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-commit-workflow-v2 |
| Configure diagnostic logs for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/list-logs-available |
| Use Nexus metrics exposed to Azure Monitor | https://learn.microsoft.com/en-us/azure/operator-nexus/list-of-metrics-collected |
| Configure Azure Operator Nexus ACL traffic policies | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-acl-configuration |
| Configure Provider Edge connectivity for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-customer-edge-provider-edge-connectivity |
| Isolation domain configuration examples for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-configuration-examples |
| Configure Key Vault-based credentials for Operator Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-key-vault-credential |
| Assign near-edge BareMetal machine roles in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-baremetal-machine-roles |
| Configure neighbor groups in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-neighbor-group-configuration |
| Configure Azure Operator Nexus route policies | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-route-policy-configuration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Nexus Kubernetes storage classes and appliance limits | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-kubernetes |
| Plan storage appliance capacity and redundancy in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-storage-multiple-appliances |
| Prepare for creating Operator Nexus NFC and CM | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-azure-operator-nexus-prerequisites |
| Restart Nexus Kubernetes nodes and handle timeouts | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-action-restart |
| Apply technical limits for Nexus isolation domains | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-isolation-domain-technical-requirements |
| Apply Azure Operator Nexus limits and quotas | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-limits-and-quotas |
| Understand Nexus near-edge storage appliance capabilities | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage |

### Security
| Topic | URL |
|-------|-----|
| Understand BMC credential rotation in Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-baseboard-management-controller-credential-rotation |
| RBAC and permissions for cross-subscription Nexus deployments | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-cross-subscription-deployments-required-rbac-for-network-fabric |
| Understand Azure Operator Nexus in-cluster PKI design | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-pki-implementation |
| Configure access and identity for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/concepts-security-access-identity |
| Configure customer Key Vault for Nexus managed credential rotation | https://learn.microsoft.com/en-us/azure/operator-nexus/how-to-credential-manager-key-vault |
| Apply ACLs to Nexus network-to-network interconnects | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-apply-access-control-list-to-network-to-network-interconnects |
| Manage emergency SSH access to Nexus BMCs | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmc-ssh |
| Manage emergency SSH access to Nexus bare metal machines | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-baremetal-bmm-ssh |
| Use managed identities and user resources in Nexus Clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-cluster-managed-identity-user-provided-resources |
| Configure ACLs for SSH access on Nexus management VPN | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-configure-acls-for-ssh-management-on-access-vpn |
| Create ACLs for Nexus network interconnect security | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-create-access-control-list-for-network-to-network-interconnects |
| Delete ACLs from Nexus network interconnects | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-delete-access-control-list-network-to-network-interconnect |
| Enable or disable vulnerability scanning in Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-enable-disable-vulnerability-scanning |
| Configure Entra ID RBAC for Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-aad-rbac |
| Securely connect to Azure Operator Nexus Kubernetes clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-connect |
| Install Microsoft Defender for Containers on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-install-microsoft-defender |
| Configure SSH key access to Nexus Kubernetes nodes | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-kubernetes-cluster-manage-ssh-key |
| Restrict serial port access and timeouts on Nexus terminal servers | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-restrict-serial-port-access-and-set-timeout-on-terminal-server |
| Set up Method D v2.0 secure break-glass access | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access |
| Configure in-band break-glass access for Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-break-glass-access-using-in-band-management |
| Enable Defender for Cloud security for Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-set-up-defender-for-cloud-security |
| Update ACLs on Nexus network interconnects | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-update-access-control-list-for-network-to-network-interconnects |
| Apply Azure Policy to secure Operator Nexus resources | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-azure-policy |
| Use Method D v2.0 break-glass access in Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-break-glass-access |
| Configure MDE runtime protection on Nexus clusters | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-mde-runtime-protection |
| Configure secret rotation v1 in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-password-rotation-v1 |
| Use VM Console Service for secure Nexus VM access | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-use-vm-console-service |
| Enroll Nexus VMs in Azure Arc using managed identities | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-arc-enroll-with-managed-identities |
| Create Nexus VMs with managed identities and authenticate | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machines-authenticate-with-managed-identities |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy an Azure Operator Nexus instance using templates | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-nexus-instance-deployment-template |
| Replace Nexus network devices via RMA process | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-network-devices |
| Replace a terminal server in Nexus Network Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-replace-terminal-server |
| Upgrade the terminal server OS in Nexus Fabric | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-os-of-terminal-server |
| Build container images for Nexus virtual machines | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-image |
| Align storage appliance software versions with Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-near-edge-storage-supported-versions |
| Select VM SKUs for Nexus Kubernetes node pools | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-sku |
| Manage supported Kubernetes versions in Nexus service | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-kubernetes-cluster-supported-versions |
| Plan Operator Nexus platform runtime upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-nexus-platform-runtime-upgrades |
| Use supported software versions in Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-nexus/reference-supported-software-versions |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for Azure Operator Nexus bare metal operations | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-bare-metal-best-practices |
| Manage Azure Operator Nexus credential rotation lifecycle | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-credential-rotation |
| Run required and recommended checks before Nexus fabric upgrades | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-upgrade-nexus-fabric |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use placement hints for Nexus VM affinity rules | https://learn.microsoft.com/en-us/azure/operator-nexus/howto-virtual-machine-placement-hints |
