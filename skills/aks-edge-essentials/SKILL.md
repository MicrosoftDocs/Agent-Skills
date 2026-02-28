---
name: aks-edge-essentials
description: Expert knowledge for Aks Edge Essentials development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Aks Edge Essentials applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Aks Edge Essentials Skill

This skill provides expert guidance for Aks Edge Essentials. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L84 | Diagnosing and fixing AKS Edge/Arc issues: cluster creation/upgrade failures, networking, storage, GPU, certificates, logs collection, known bugs, and Windows Server/VMware-specific problems. |
| Best Practices | L85-L91 | Best practices for enforcing Azure Policy on AKS on Windows Server and safely upgrading AKS Arc Kubernetes clusters using PowerShell or Windows Admin Center |
| Decision Making | L92-L105 | Guidance on AKS Edge/AKS on Windows Server decisions: pricing/licensing, support limits, migration paths, add-ons, monitoring, disconnected/Arc setups, and choosing cloud vs edge/on-prem. |
| Architecture & Design Patterns | L106-L113 | Designing AKS Edge networking, traffic exposure, availability, and multi-network/SDN layouts for Windows Server and Azure Local two-node clusters |
| Limits & Quotas | L114-L126 | Capacity, scale, and support limits for AKS Edge/Arc/Local: host requirements, IP planning, VM sizes, Kubernetes versions, nested virtualization, and release/scale constraints. |
| Security | L127-L164 | Securing AKS Edge/Arc/Hybrid clusters: auth (Entra ID, AD, gMSA, workload identity), RBAC, SSH hardening, cert and key management, secret encryption, and container security practices. |
| Configuration | L165-L266 | Configuring AKS Edge/Arc/Hybrid/Local clusters: networking, storage/CSI, load balancers, autoscaling, node pools (incl. Windows/GPU), Arc/GitOps, monitoring/logging, and PowerShell/CLI settings. |
| Integrations & Coding Patterns | L267-L311 | Patterns and tools for integrating AKS Edge/AKS hybrid with Azure Arc, storage, IoT/ONVIF/OPC UA, AI/KAITO, ACR, security/TPM, backup, and managing clusters via PowerShell APIs. |
| Deployment | L312-L337 | Installing, updating, starting/stopping, and uninstalling AKS Edge/AKS hybrid clusters and nodes (online/offline), plus system requirements, validation, and upgrade paths. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run AKS Arc diagnostic checker for cluster creation failures | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-diagnostic-checker |
| Work around known issues in AKS enabled by Azure Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-known-issues |
| Collect and use AKS Edge Essentials logs for diagnostics | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-resources-logs |
| Troubleshoot common AKS Edge Essentials issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-troubleshoot-overview |
| Collect kubelet logs from AKS Arc cluster nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-get-kubelet-logs |
| Troubleshoot common Kubernetes issues in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-troubleshoot |
| Apply workarounds for known AKS Arc on VMware issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-known-issues |
| Request support and troubleshoot AKS Arc on VMware issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-support-troubleshoot |
| Troubleshoot deployment and runtime errors in AKS Arc on VMware | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-troubleshooting-guide |
| Resolve AKS Arc cluster creation failures after Azure Local upgrade | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-create-fails-after-azure-local-upgrade |
| Fix K8sVersionValidation errors when creating AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-k8s-version |
| Fix AKS Arc cluster unhealthy state after Kubernetes upgrade | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-unhealthy-after-kubernetes-upgrade |
| Fix AKS Edge Arc clusters stuck upgrading | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-upgrade-status |
| Troubleshoot BGP connectivity with MetalLB and FRR in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/connectivity-troubleshoot |
| Resolve AKS Arc control plane configuration validation errors | https://learn.microsoft.com/en-us/azure/aks/aksarc/control-plane-validation-errors |
| Resolve undeleted PDBs when removing AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/delete-cluster-pdb |
| Mitigate AKS on Azure Local issues after storage volume deletion | https://learn.microsoft.com/en-us/azure/aks/aksarc/delete-storage-volume |
| Remove ghost AKS Arc clusters still visible in Azure portal | https://learn.microsoft.com/en-us/azure/aks/aksarc/deleted-cluster-visible |
| Monitor and troubleshoot etcd secret encryption in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/encrypt-secrets |
| Fix AKS Arc VHD image issues causing cluster create or nodepool scale failures | https://learn.microsoft.com/en-us/azure/aks/aksarc/gallery-image-not-usable |
| Collect on-demand diagnostic logs for AKS Arc support | https://learn.microsoft.com/en-us/azure/aks/aksarc/get-on-demand-logs |
| Troubleshoot GPU-enabled default node pool creation failures in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/gpu-enabled-cluster-issue |
| General known issues when running AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues |
| Resolve Arc connection errors for AKS workload clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-arc |
| Troubleshoot installation issues for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-installation |
| Troubleshoot networking problems in AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-networking |
| Fix security and identity issues in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-security |
| Troubleshoot storage-related errors in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-storage |
| Resolve problems uninstalling AKS Arc deployments | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-uninstall |
| Resolve upgrade issues for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-upgrade |
| Known Windows Admin Center issues for AKS Arc management | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-windows-admin-center |
| Troubleshoot AKS Arc management and workload clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/known-issues-workload-clusters |
| Troubleshoot kube-apiserver connectivity failures from Arc Resource Bridge | https://learn.microsoft.com/en-us/azure/aks/aksarc/kube-api-server-unreachable |
| Mitigate disk exhaustion from kube-apiserver audit logs on AKS Arc control plane | https://learn.microsoft.com/en-us/azure/aks/aksarc/kube-apiserver-log-overflow |
| Fix .local domain network validation errors in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/network-validation-error-local |
| Troubleshoot AKS Arc network validation errors during cluster creation | https://learn.microsoft.com/en-us/azure/aks/aksarc/network-validation-errors |
| Collect AKS Edge event logs with Get-AksEdgeEventLog | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgeeventlog |
| Collect full AKS Edge deployment logs with Get-AksEdgeLogs | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgelogs |
| Repair AKS Edge KMS plugin with PowerShell | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/repair-aksedgekms |
| Collect AKS hybrid PowerShell module event logs | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcieventlog |
| Collect AKS hybrid pod logs with Get-AksHciLogs | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcilogs |
| Repair expired AKS hybrid host certificates with Repair-AksHciCerts | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/repair-akshcicerts |
| Repair expired AKS hybrid cluster certificates with Repair-AksHciClusterCerts | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/repair-akshciclustercerts |
| Fix storage provisioning failures and uneven node distribution in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/storage-provision-issue |
| Use Support.AksArc PowerShell module for diagnostics and remediation | https://learn.microsoft.com/en-us/azure/aks/aksarc/support-module |
| Resolve high resource usage by AKS Arc telemetry pod | https://learn.microsoft.com/en-us/azure/aks/aksarc/telemetry-pod-resources |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Policy best practices to AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/policy-guidance |
| Upgrade AKS Arc Kubernetes clusters using PowerShell safely | https://learn.microsoft.com/en-us/azure/aks/aksarc/upgrade |
| Upgrade AKS Arc Kubernetes clusters with Windows Admin Center | https://learn.microsoft.com/en-us/azure/aks/aksarc/upgrade-kubernetes |

### Decision Making
| Topic | URL |
|-------|-----|
| Select supported add-ons and extensions for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/add-ons |
| Understand AKS Edge Essentials pricing and licensing options | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-pricing |
| Choose monitoring and logging options for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-monitor-logging |
| Choose between AKS cloud, edge, and on-premises | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-platforms-compare |
| Plan migration from AKS on Windows Server architecture before retirement | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-windows-server-retirement |
| Use Azure Hybrid Benefit with AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/azure-hybrid-benefit-22h2 |
| Plan and manage disconnected AKS Arc deployments on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/disconnected-operations-aks |
| Evaluate pricing and licensing for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/pricing |
| Understand support policies and limitations for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/support-policies |
| Migrate AKS Arc from Windows Server 2019 to 2022 | https://learn.microsoft.com/en-us/azure/aks/aksarc/windows-server-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design container networking and traffic exposure in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-container-networking |
| Design node VM networking for AKS on Windows Server clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-node-networking |
| Design availability and failure recovery for AKS on Windows Server two-node Azure Local clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-cluster-on-two-node-hci |
| Design AKS Arc target clusters across multiple SDN virtual networks | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-target-clusters-virtual-networks |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Set up nested virtualization for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-setup-nested-environment |
| Check AKS Edge Essentials host system requirements | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-system-requirements |
| Plan IP address capacity for AKS Arc production | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-hci-ip-address-planning |
| Support policies and limitations for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-on-azure-local-support-policy |
| Use AKS Arc on VMware cluster and node pool scale limits | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-scale-requirements |
| Track AKS Arc on Azure Local release changes | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-whats-new-local |
| Use tested resource limits and VM sizes for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-support |
| Understand AKS on Azure Local scale limits | https://learn.microsoft.com/en-us/azure/aks/aksarc/scale-requirements |
| Supported Kubernetes versions for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/supported-kubernetes-versions |

### Security
| Topic | URL |
|-------|-----|
| Configure AD single sign-on to secure AKS Arc API server access | https://learn.microsoft.com/en-us/azure/aks/aksarc/ad-sso |
| Use Key Manager to rotate AKS Edge service account keys | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-key-manager |
| Enable KMS-based secret encryption on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-secret-encryption |
| Configure workload identity on AKS Edge Essentials clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-workload-identity |
| Retrieve certificate-based admin kubeconfig for AKS Arc on VMware | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-retrieve-kubeconfig |
| Set up Azure RBAC authorization for AKS Arc clusters (retired preview) | https://learn.microsoft.com/en-us/azure/aks/aksarc/azure-rbac-aks-hybrid |
| Use Azure RBAC for AKS Arc kubeconfig access | https://learn.microsoft.com/en-us/azure/aks/aksarc/azure-rbac-local |
| Manage certificates and authentication in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/certificates-overview |
| Apply security-hardening concepts in AKS on Windows Server clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-security |
| Configure SSH keys for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/configure-ssh-keys |
| Implement container security practices in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-security |
| Understand AKS Arc telemetry and data collection | https://learn.microsoft.com/en-us/azure/aks/aksarc/data-collection |
| Configure Microsoft Entra authentication for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/enable-authentication-microsoft-entra-id |
| Encrypt Kubernetes etcd secrets in AKS Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/encrypt-etcd-secrets |
| Resolve repeated Entra auth prompts with kubectl and Kubernetes RBAC on AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/entra-prompts |
| Control AKS Arc cluster access with Entra ID and Kubernetes RBAC | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-rbac-entra-id |
| Control AKS Arc access with Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-rbac-local |
| Configure gMSA-based AD authentication for AKS Windows containers | https://learn.microsoft.com/en-us/azure/aks/aksarc/prepare-windows-nodes-gmsa |
| Obtain AKS Edge managed service tokens for Arc connections | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgemanagedservicetoken |
| Add gMSA credential specs in AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/add-akshcigmsacredentialspec |
| Configure AKS hybrid Active Directory auth with Install-AksHciAdAuth | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/install-akshciadauth |
| Install gMSA webhook addon on AKS hybrid with Install-AksHciGmsaWebhook | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/install-akshcigmsawebhook |
| Rotate AKS hybrid cloud agent CA certificates with Invoke-AksHciRotateCACertificate | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/invoke-akshcirotatecacertificate |
| Delete gMSA credential spec on AKS hybrid with Remove-AksHciGmsaCredentialSpec | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/remove-akshcigmsacredentialspec |
| Restrict SSH access to AKS Arc virtual machines | https://learn.microsoft.com/en-us/azure/aks/aksarc/restrict-ssh-access |
| Restrict SSH access to AKS Arc virtual machines | https://learn.microsoft.com/en-us/azure/aks/aksarc/restrict-ssh-access-22h2 |
| Retrieve admin kubeconfig for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/retrieve-admin-kubeconfig |
| Configure multiple administrators for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/set-multiple-administrators |
| SSH into AKS Arc Windows and Linux worker nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/ssh-connect-to-windows-and-linux-worker-nodes |
| Create secure SSH access to AKS Arc worker nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/ssh-connection |
| Configure trusted certificate bundles for AKS Arc hosts | https://learn.microsoft.com/en-us/azure/aks/aksarc/update-certificate-bundle |
| Manage infrastructure and Kubernetes certificates in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/update-certificates |
| Validate signed container images in AKS Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/validate-signed-container-images |
| Configure workload identity on AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/workload-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure scheduling for mixed-OS AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/adapt-apps-mixed-os-clusters |
| Meet system and storage requirements for AKS Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-local-requirements |
| Manage Kubernetes node taints in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-use-node-taints |
| Configure networking for AKS Edge Essentials clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-concept-networking |
| Use aksedge-config.json deployment parameters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-deployment-config-json |
| Enable GPU acceleration in AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-gpu |
| Configure Azure Arc connectivity for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-connect-to-arc |
| Expose Kubernetes services on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-expose-service |
| Use advanced configuration and scripts for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-more-configs |
| Configure multiple NICs for AKS Edge Essentials Linux nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-multi-nic |
| Prepare machines for AKS Edge Essentials deployment | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-setup-machine |
| Configure GitOps on Arc-enabled AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-use-gitops |
| Configure logical networks for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-networks |
| Configure Kubernetes Extension for AKS Arc Operators on VMware | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-install-kubernetes-extension |
| Use az aksarc CLI commands to manage AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aksarc |
| Enable Azure Arc gateway for AKS Arc networking | https://learn.microsoft.com/en-us/azure/aks/aksarc/arc-gateway-aks-arc |
| Configure cluster autoscaler for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/auto-scale-aks-arc |
| Configure and use cluster labels in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-labels |
| Create and integrate a custom load balancer with AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/configure-custom-load-balancer |
| Configure HAProxy load balancer for AKS Arc workload clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/configure-load-balancer |
| Use CSI disk drivers in AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-disks |
| Use CSI disk drivers and storage classes in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-disks-windows-server |
| Use CSI file drivers for SMB/NFS in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-files |
| Configure CSI file drivers for SMB/NFS in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-files-windows-server |
| Enable and query AKS Arc control plane metrics | https://learn.microsoft.com/en-us/azure/aks/aksarc/control-plane-metrics |
| Deploy GPU-enabled node pools in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-gpu-node-pool |
| Disable Windows node pool feature on older AKS Azure Local versions | https://learn.microsoft.com/en-us/azure/aks/aksarc/disable-windows-nodepool |
| Create Windows node pools with Azure CLI on AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/howto-create-windows-node-pools |
| Enable Windows node pools on AKS Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/howto-enable-windows-node-pools |
| Upgrade Windows Server versions on AKS Arc node pools | https://learn.microsoft.com/en-us/azure/aks/aksarc/howto-upgrade-windows-os |
| Configure and use Helm with AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-helm |
| Configure Kubernetes audit logs via Azure Monitor for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-monitor-audit-events |
| Monitor Kubernetes object events in AKS Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-monitor-object-events |
| Configure and use az aksarc logs for AKS Arc diagnostics | https://learn.microsoft.com/en-us/azure/aks/aksarc/logs |
| Manage AKS on Azure Local node pools | https://learn.microsoft.com/en-us/azure/aks/aksarc/manage-node-pools |
| Configure monitoring and logging stack for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/monitor-logging |
| Deploy and scale multiple HAProxy load balancers for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/multiple-load-balancers |
| Configure network prerequisites for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/network-system-requirements |
| Manage AKS Arc node pools with az aksarc nodepool | https://learn.microsoft.com/en-us/azure/aks/aksarc/nodepool |
| Provision and manage persistent volumes in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/persistent-volume |
| Update noProxy exclusions and certificates in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/proxy-change |
| Use AKS Edge Essentials PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/ |
| Get AKS Edge node IP and MAC addresses with Get-AksEdgeNodeAddr | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgenodeaddr |
| Generate AKS Edge deployment config with New-AksEdgeConfig | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/new-aksedgeconfig |
| Create AKS Edge scale configuration templates | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/new-aksedgescaleconfig |
| Configure AKS Edge Kubernetes upgrade behavior | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/set-aksedgeupgrade |
| Verify AKS Edge Azure Arc connectivity | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/test-aksedgearcconnection |
| Validate AKS Edge network parameters pre-deployment | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/test-aksedgenetworkparameters |
| Disable Azure Arc connection for AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/disable-akshciarcconnection |
| Disable offline image download in AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/disable-akshciofflinedownload |
| Revert AKS hybrid from preview to stable | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/disable-akshcipreview |
| Enable Azure Arc connection on AKS hybrid clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/enable-akshciarcconnection |
| Enable offline image download for AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/enable-akshciofflinedownload |
| Enable preview channel updates in AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/enable-akshcipreview |
| Retrieve AKS hybrid autoscaler profiles and settings | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciautoscalerprofile |
| Check AKS hybrid deployment billing status | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcibillingstatus |
| Get AKS hybrid cluster virtual network settings | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciclusternetwork |
| Get AKS hybrid host configuration settings | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciconfig |
| Use Get-AksHciNodePool to list AKS hybrid node pools | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcinodepool |
| Retrieve AKS hybrid proxy settings with Get-AksHciProxySetting | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciproxysetting |
| Get AKS hybrid registration details with Get-AksHciRegistration | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciregistration |
| Download AKS hybrid release bits using Get-AksHciRelease | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcirelease |
| Query AKS hybrid storage containers with Get-AksHciStorageContainer | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcistoragecontainer |
| List AKS on Azure Local updates with Get-AksHciUpdates | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciupdates |
| Check AKS hybrid Kubernetes version using Get-AksHciVersion | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciversion |
| List supported AKS hybrid VM sizes with Get-AksHciVmSize | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcivmsize |
| Run AKS hybrid node readiness checks with Initialize-AksHciNode | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/initialize-akshcinode |
| Install AKS hybrid using Install-AksHci PowerShell cmdlet | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/install-akshci |
| Install CSI NFS storage plugin on AKS hybrid with Install-AksHciCsiNfs | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/install-akshcicsinfs |
| Install CSI SMB storage plugin on AKS hybrid with Install-AksHciCsiSmb | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/install-akshcicsismb |
| Deploy Prometheus-based monitoring on AKS hybrid with Install-AksHciMonitoring | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/install-akshcimonitoring |
| Create AKS hybrid autoscaler profile with New-AksHciAutoScalerProfile | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshciautoscalerprofile |
| Create a new AKS hybrid cluster with New-AksHciCluster | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshcicluster |
| Define AKS hybrid cluster virtual network with New-AksHciClusterNetwork | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshciclusternetwork |
| Create AKS hybrid load balancer settings with New-AksHciLoadBalancerSetting | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshciloadbalancersetting |
| Create AKS hybrid virtual network settings with New-AksHciNetworkSetting | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshcinetworksetting |
| Create AKS hybrid node pool with New-AksHciNodePool | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshcinodepool |
| Create AKS hybrid proxy configuration with New-AksHciProxySetting | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshciproxysetting |
| Create SSH configuration for AKS hybrid with New-AksHciSSHConfiguration | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshcisshconfiguration |
| Create AKS hybrid storage container with New-AksHciStorageContainer | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/new-akshcistoragecontainer |
| Remove AKS hybrid autoscaler profile with Remove-AksHciAutoScalerProfile | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/remove-akshciautoscalerprofile |
| Delete an AKS hybrid cluster with Remove-AksHciCluster | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/remove-akshcicluster |
| Remove AKS hybrid cluster virtual network with Remove-AksHciClusterNetwork | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/remove-akshciclusternetwork |
| Remove a physical node from AKS hybrid with Remove-AksHciNode | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/remove-akshcinode |
| Delete AKS hybrid node pool with Remove-AksHciNodePool | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/remove-akshcinodepool |
| Restart AKS hybrid and remove clusters with Restart-AksHci | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/restart-akshci |
| Reconfigure AKS hybrid autoscaler profile with Set-AksHciAutoScalerProfile | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/set-akshciautoscalerprofile |
| Scale and configure AKS hybrid cluster with Set-AksHciCluster | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/set-akshcicluster |
| Update AKS hybrid host configuration with Set-AksHciConfig | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/set-akshciconfig |
| Scale AKS hybrid node pool with Set-AksHciNodePool | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/set-akshcinodepool |
| Configure AKS hybrid offline download with Set-AksHciOffsiteConfig | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/set-akshcioffsiteconfig |
| Register AKS hybrid with Azure using Set-AksHciRegistration | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/set-akshciregistration |
| Configure proxy server settings for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/set-proxy-settings |
| Deploy AKS on Windows Server with SDN virtual networking and SLB | https://learn.microsoft.com/en-us/azure/aks/aksarc/software-defined-networking |
| Interpret AKS Arc validation tests before installation | https://learn.microsoft.com/en-us/azure/aks/aksarc/validation-tests |
| List and configure AKS Arc VM sizes with az aksarc vmsize | https://learn.microsoft.com/en-us/azure/aks/aksarc/vmsize |
| Configure AKS Arc virtual networks with az aksarc vnet | https://learn.microsoft.com/en-us/azure/aks/aksarc/vnet |
| Configure AKS Arc autoscaler profile parameters and defaults | https://learn.microsoft.com/en-us/azure/aks/aksarc/work-with-autoscaler-profiles |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Provision AKS Arc clusters using REST APIs | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-create-clusters-api |
| Discover ONVIF cameras with Akri on AKS Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-how-to-akri-onvif |
| Discover OPC UA servers with Akri on AKS Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-how-to-akri-opc-ua |
| Access TPM from AKS Edge Essentials Linux VMs | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-access-tpm |
| Deploy Azure IoT Operations on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-deploy-azure-iot |
| Deploy Kubernetes metrics server on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-metric-server |
| Use Local Path Provisioner storage on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-use-storage-local-path |
| Configure external NFS storage for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-use-storage-nfs |
| Back up and restore AKS Arc clusters with Velero and Azure Blob | https://learn.microsoft.com/en-us/azure/aks/aksarc/backup-workload-cluster |
| Connect AKS on Windows Server clusters to Azure Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/connect-to-arc |
| Deploy AI models with KAITO on AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-ai-model |
| Deploy from Azure Container Registry to AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-azure-container-registry |
| Deploy from Azure Container Registry to AKS Arc on-premises | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-container-registry |
| Deploy Java apps with Liberty operators on AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-java-liberty-app |
| Deploy and run OpenFaaS on AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/openfaas |
| Use Add-AksEdgeNode to expand AKS Edge clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/add-aksedgenode |
| Use Connect-AksEdgeArc to register AKS Edge with Azure Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/connect-aksedgearc |
| Use Copy-AksEdgeNodeFile to transfer files to AKS Edge nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/copy-aksedgenodefile |
| Use Disconnect-AksEdgeArc to remove AKS Edge from Azure Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/disconnect-aksedgearc |
| Get AKS Edge deployment details with Get-AksEdgeDeploymentInfo | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgedeploymentinfo |
| Retrieve kubeconfig from AKS Edge nodes with Get-AksEdgeKubeConfig | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgekubeconfig |
| Use Get-AksEdgeNodeConnectivityMode in AKS Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgenodeconnectivitymode |
| Use Get-AksEdgeNodeName to retrieve VM hostname | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgenodename |
| Use Get-AksEdgeUpgrade to check upgrade settings | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/get-aksedgeupgrade |
| Install required host features with Install-AksEdgeHostFeatures | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/install-aksedgehostfeatures |
| Run SSH commands with Invoke-AksEdgeNodeCommand | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/invoke-aksedgenodecommand |
| Use AksHci PowerShell module commands to manage AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/ |
| Access AKS hybrid clusters with Get-AksHciCredential | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcicredential |
| Use Sync-AksHciBilling to trigger AKS hybrid billing sync | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/sync-akshcibilling |
| Use Test-UpdateAksHci to check AKS hybrid support window | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/test-updateakshci |
| Use Uninstall-AksHci to remove AKS hybrid deployment | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/uninstall-akshci |
| Use Uninstall-AksHciAdAuth to remove AKS hybrid AD auth | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/uninstall-akshciadauth |
| Use Uninstall-AksHciCsiNfs to remove AKS hybrid NFS CSI | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/uninstall-akshcicsinfs |
| Use Uninstall-AksHciCsiSmb to remove AKS hybrid SMB CSI | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/uninstall-akshcicsismb |
| Use Uninstall-AksHciGmsaWebhook to remove AKS hybrid gMSA webhook | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/uninstall-akshcigmsawebhook |
| Use Uninstall-AksHciMonitoring to remove AKS hybrid monitoring | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/uninstall-akshcimonitoring |
| Use Update-AksHci to upgrade AKS hybrid host | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/update-akshci |
| Use Update-AksHciCertificates to rotate AKS hybrid management certs | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/update-akshcicertificates |
| Use Update-AksHciCluster to upgrade AKS hybrid clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/update-akshcicluster |
| Use Update-AksHciClusterCertificates to rotate AKS hybrid workload certs | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/update-akshciclustercertificates |
| Integrate Secrets Store CSI driver with AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/secrets-store-csi-driver |

### Deployment
| Topic | URL |
|-------|-----|
| Perform offline installation of AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-offline-install |
| Uninstall AKS Edge Essentials from host machines | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-uninstall |
| Update AKS Edge Essentials clusters online | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-update |
| Update AKS Edge Essentials clusters offline | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-hybrid-howto-update-offline |
| Uninstall AKS cluster provisioning preview before AKS Arc upgrade | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-hybrid-preview-uninstall |
| Apply AKS Arc on VMware system requirements and support matrix | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-vmware-system-requirements |
| Upgrade Kubernetes and OS versions in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-upgrade |
| Create AKS Edge deployments with New-AksEdgeDeployment | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/new-aksedgedeployment |
| Remove AKS Edge deployments with Remove-AksEdgeDeployment | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/remove-aksedgedeployment |
| Remove AKS Edge nodes from clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/remove-aksedgenode |
| Drain AKS Edge nodes before removal | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/set-aksedgenodetodrain |
| Update AKS Edge control plane nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/start-aksedgecontrolplaneupdate |
| Start AKS Edge node VMs with PowerShell | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/start-aksedgenode |
| Start AKS Edge node update process | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/start-aksedgeupdate |
| Update AKS Edge worker nodes safely | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/start-aksedgeworkernodeupdate |
| Stop AKS Edge node VMs with PowerShell | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/stop-aksedgenode |
| Validate AKS Edge deployment creation | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/test-aksedgedeployment |
| Check AKS Edge node creation status | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/aks-edge-ps/test-aksedgenode |
| Add physical nodes to AKS hybrid deployments | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/add-akshcinode |
| List AKS hybrid managed Kubernetes clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcicluster |
| List available AKS hybrid cluster upgrades | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshciclusterupdates |
| List available Kubernetes versions in AKS hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/reference/ps/get-akshcikubernetesversion |
| Apply system requirements for AKS on Windows Server deployments | https://learn.microsoft.com/en-us/azure/aks/aksarc/system-requirements |