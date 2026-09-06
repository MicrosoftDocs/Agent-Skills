---
name: azure-aks-edge-essentials
description: Expert knowledge for Azure Kubernetes Service Edge Essentials development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when managing AKS Edge/Arc on Azure Local, SDN VNets, BGP/MetalLB, GPU workloads, or IoT/OPC integrations, and other Azure Kubernetes Service Edge Essentials related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure Red Hat OpenShift (use azure-redhat-openshift), Azure Stack Edge (use azure-stack-edge).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure Kubernetes Service Edge Essentials Skill

This skill provides expert guidance for Azure Kubernetes Service Edge Essentials. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L71 | Diagnosing and fixing AKS Edge/Hybrid/Arc issues: cluster creation/upgrade failures, node/network/storage problems, encryption, logs, BGP/MetalLB, GPU, auth, and Azure Local integration. |
| Best Practices | L72-L80 | Guidance on resilient AKS Edge Essentials setups: availability sets, Azure Policy on Windows Server, restoring AKS Arc after VM failure, and upgrading AKS Arc clusters/Kubernetes versions. |
| Decision Making | L81-L89 | Guidance on AKS Edge/Hybrid deployment choices, pricing/licensing, trials, monitoring/logging options, and planning/operating disconnected or on-premises AKS environments. |
| Architecture & Design Patterns | L90-L96 | Designing AKS on Windows Server for Azure Local: high availability on two-node setups, SDN VNet architectures, and deployment patterns for AKS Arc target clusters. |
| Limits & Quotas | L97-L112 | System requirements, scale limits, IP capacity planning, supported versions, and support policies for AKS Edge Essentials, AKS on Azure Local, bare metal, Windows Server, and Arc clusters. |
| Security | L113-L141 | Auth, RBAC, SSH, certs, key rotation, image signing, and container security for AKS Edge/Hybrid/Arc/Windows Server, including Entra ID, AD, gMSA, and etcd secret encryption. |
| Configuration | L142-L198 | Configuring AKS Edge/Hybrid/Arc clusters: networking, storage, load balancers, autoscaling, GPU, proxies, Arc connectivity, templates (ARM/Bicep), and install/update/uninstall settings. |
| Integrations & Coding Patterns | L199-L214 | Integrations, APIs, and PowerShell for connecting AKS Edge/Hybrid to Arc, IoT/OPC/ONVIF, TPM, storage/backup, metrics, AI models, CSI plugins, and Key Vault secrets. |
| Deployment | L215-L228 | Deploying, upgrading, and safely managing AKS Arc/AKS on Azure Local clusters and Windows node pools, including Terraform/ARM deployments, OS/Kubernetes upgrades, and workload migration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run AKS Arc diagnostic checker for cluster failures | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-diagnostic-checker |
| Resolve AKS Arc Kubernetes image not ready issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-image-not-ready |
| Resolve known AKS Arc hybrid and edge issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-known-issues |
| Validate and troubleshoot AKS Edge secret encryption | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-secret-encryption |
| Collect and use AKS Edge Essentials logs for troubleshooting | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-resources-logs |
| Diagnose and resolve common AKS Edge Essentials issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-troubleshoot-overview |
| Collect and analyze kubelet logs on AKS Hybrid nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-get-kubelet-logs |
| Troubleshoot common issues in AKS Hybrid and Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-troubleshoot |
| Fix AKS cluster creation failures after Azure Local upgrade | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-create-fails-after-azure-local-upgrade |
| Resolve K8sVersionValidation errors for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-k8s-version |
| Recover AKS Hybrid cluster unhealthy after upgrade | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-unhealthy-after-kubernetes-upgrade |
| Unstick AKS Hybrid cluster upgrades stuck in Upgrading state | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-upgrade-status |
| Troubleshoot BGP with FRR and MetalLB in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/connectivity-troubleshoot |
| Resolve AKS control plane configuration validation errors | https://learn.microsoft.com/en-us/azure/aks/aksarc/control-plane-validation-errors |
| Mitigate AKS Hybrid issues after storage volume deletion | https://learn.microsoft.com/en-us/azure/aks/aksarc/delete-storage-volume |
| Remove deleted AKS Hybrid clusters still visible in portal | https://learn.microsoft.com/en-us/azure/aks/aksarc/deleted-cluster-visible |
| Monitor and troubleshoot etcd secret encryption in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/encrypt-secrets |
| Fix repeated Entra auth prompts with kubectl RBAC | https://learn.microsoft.com/en-us/azure/aks/aksarc/entra-prompts |
| Collect on-demand diagnostic logs for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/get-on-demand-logs |
| Fix GPU-enabled AKS Arc cluster creation failures | https://learn.microsoft.com/en-us/azure/aks/aksarc/gpu-enabled-cluster-issue |
| Diagnose and fix 'MOC unreachable' errors for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/infrastructure-operation-failures |
| Fix kube-apiserver unreachable errors from Arc Resource Bridge | https://learn.microsoft.com/en-us/azure/aks/aksarc/kube-api-server-unreachable |
| Resolve control plane disk exhaustion from kube-apiserver audit logs | https://learn.microsoft.com/en-us/azure/aks/aksarc/kube-apiserver-log-overflow |
| Monitor Kubernetes object events in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-monitor-object-events |
| Fix .local domain network validation error in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/network-validation-error-local |
| Troubleshoot AKS Arc network validation errors | https://learn.microsoft.com/en-us/azure/aks/aksarc/network-validation-errors |
| Diagnose and auto-repair unhealthy AKS Arc nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/node-repair |
| Resolve AKS Hybrid storage provisioning and disk space issues | https://learn.microsoft.com/en-us/azure/aks/aksarc/storage-provision-issue |
| Use Support.AksArc PowerShell module for diagnostics | https://learn.microsoft.com/en-us/azure/aks/aksarc/support-module |
| Resolve MetalLB speaker pods blocked by node taints | https://learn.microsoft.com/en-us/azure/aks/aksarc/troubleshoot-metallb-speaker-taint |
| Find troubleshooting guides for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/troubleshoot-overview |

### Best Practices
| Topic | URL |
|-------|-----|
| Use availability sets to improve AKS workload resilience | https://learn.microsoft.com/en-us/azure/aks/aksarc/availability-sets |
| Apply Azure policy best practices to AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/policy-guidance |
| Restore AKS Arc clusters after management VM failure | https://learn.microsoft.com/en-us/azure/aks/aksarc/restore-aks-cluster |
| Upgrade AKS Arc workload clusters with PowerShell | https://learn.microsoft.com/en-us/azure/aks/aksarc/upgrade |
| Upgrade AKS Arc Kubernetes version via Admin Center | https://learn.microsoft.com/en-us/azure/aks/aksarc/upgrade-kubernetes |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand AKS Edge Essentials pricing and licensing options | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-pricing |
| Choose monitoring and logging options for AKS Hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-monitor-logging |
| Choose between AKS cloud, edge, and on-premises | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-platforms-compare |
| Plan and manage disconnected AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/disconnected-operations-aks |
| Evaluate AKS on Windows Server pricing and trials | https://learn.microsoft.com/en-us/azure/aks/aksarc/pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand AKS on Windows Server availability on two-node Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-cluster-on-two-node-hci |
| Deploy AKS Arc target clusters across SDN VNets | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-target-clusters-virtual-networks |
| Architect AKS on Windows Server with SDN virtual networking | https://learn.microsoft.com/en-us/azure/aks/aksarc/software-defined-networking |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review AKS on Azure Local system requirements | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-local-requirements |
| Understand preview limitations for AKS on bare metal | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-bare-metal-preview-limitations |
| Check system requirements for AKS on bare metal | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-bare-metal-system-requirements |
| Check system requirements for AKS Edge Essentials hosts | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-system-requirements |
| Plan IP address capacity for AKS Hybrid and Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-hci-ip-address-planning |
| Understand AKS on Azure Local support limits | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-on-azure-local-support-policy |
| Review tested resource limits and VM sizes for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-support |
| Plan AKS Arc multi-rack IP address capacity | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/plan-aks-ip-address |
| Check AKS on Azure Local multi-rack scale limits | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/scale-requirements |
| AKS on Azure Local cluster and node pool scale limits | https://learn.microsoft.com/en-us/azure/aks/aksarc/scale-requirements |
| Support policies and limitations for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/support-policies |
| Check supported Kubernetes versions for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/supported-kubernetes-versions |

### Security
| Topic | URL |
|-------|-----|
| Configure AD single sign-on to AKS Arc API server | https://learn.microsoft.com/en-us/azure/aks/aksarc/ad-sso |
| Use Key Manager to rotate AKS Edge service account keys | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-key-manager |
| Configure workload identity on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-workload-identity |
| Set up Azure RBAC authorization for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/azure-rbac-aks-hybrid |
| Use Azure RBAC to control kubeconfig access in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/azure-rbac-local |
| Manage certificates for secure communication in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/certificates-overview |
| Apply security concepts for AKS on Windows Server clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-security |
| Configure SSH key access for AKS Hybrid clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/configure-ssh-keys |
| Implement container security in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-security |
| Enable Microsoft Entra authentication for AKS Hybrid and Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/enable-authentication-microsoft-entra-id |
| Encrypt Kubernetes etcd secrets in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/encrypt-etcd-secrets |
| Control AKS Arc access with Entra ID and Kubernetes RBAC | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-rbac-entra-id |
| Configure Kubernetes RBAC with Microsoft Entra ID in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-rbac-local |
| Enable Azure RBAC for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/use-azure-rbac |
| Configure gMSA-based AD authentication for AKS Windows containers | https://learn.microsoft.com/en-us/azure/aks/aksarc/prepare-windows-nodes-gmsa |
| Restrict SSH access to AKS Hybrid virtual machines | https://learn.microsoft.com/en-us/azure/aks/aksarc/restrict-ssh-access |
| Restrict SSH access to AKS Windows Server nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/restrict-ssh-access-22h2 |
| Review AKS Arc security bulletins and mitigations | https://learn.microsoft.com/en-us/azure/aks/aksarc/security-bulletins |
| Configure multiple administrators for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/set-multiple-administrators |
| SSH into Windows and Linux AKS Hybrid nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/ssh-connect-to-windows-and-linux-worker-nodes |
| Securely connect to AKS Arc nodes using SSH | https://learn.microsoft.com/en-us/azure/aks/aksarc/ssh-connection |
| Configure trusted certificate bundles for AKS Arc hosts | https://learn.microsoft.com/en-us/azure/aks/aksarc/update-certificate-bundle |
| Manage infrastructure and Kubernetes certificates in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/update-certificates |
| Validate signed container images in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/validate-signed-container-images |
| Configure workload identity on AKS Hybrid clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/workload-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure node taints for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-arc-use-node-taints |
| Configure AKS on bare metal cluster via ARM template | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-bare-metal-create-cluster-arm-template |
| Define AKS on bare metal clusters using Bicep | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-bare-metal-create-cluster-bicep |
| Create AKS on Azure Local clusters via REST API | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-create-clusters-api |
| Configure networking for AKS Edge Essentials clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-concept-networking |
| Configure AKS Edge Essentials via aksedge-config.json | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-deployment-config-json |
| Enable GPU acceleration in AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-gpu |
| Connect AKS Edge Essentials clusters to Azure Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-connect-to-arc |
| Expose Kubernetes services on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-expose-service |
| Advanced AKS Edge Essentials configuration and scripts | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-more-configs |
| Configure multiple NICs for AKS Edge Essentials Linux nodes | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-multi-nic |
| Configure AKS Edge Essentials for offline installation | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-offline-install |
| Prepare and configure machines for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-setup-machine |
| Configure nested virtualization for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-setup-nested-environment |
| Uninstall AKS Edge Essentials from host machines | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-uninstall |
| Update AKS Edge Essentials clusters online | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-update |
| Use GitOps with Arc-enabled AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-use-gitops |
| Use Local Path Provisioner storage on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-use-storage-local-path |
| Configure external NFS storage for AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-use-storage-nfs |
| Update AKS Edge Essentials clusters offline | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-hybrid-howto-update-offline |
| Configure Arc-enabled logical networks for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-networks |
| Configure cluster autoscaler for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/auto-scale-aks-arc |
| Use node and cluster labels in AKS Hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-labels |
| Configure container networking for AKS on Windows Server applications | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-container-networking |
| Configure node VM networking for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/concepts-node-networking |
| Create and integrate custom load balancers with AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/configure-custom-load-balancer |
| Configure HAProxy load balancer for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/configure-load-balancer |
| Configure CSI disk drivers in AKS Hybrid clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-disks |
| Configure CSI disk storage classes on AKS Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-disks-windows-server |
| Configure CSI file drivers for SMB/NFS in AKS Hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-files |
| Configure CSI file drivers for SMB/NFS on AKS Windows | https://learn.microsoft.com/en-us/azure/aks/aksarc/container-storage-interface-files-windows-server |
| Enable and query AKS Arc control plane metrics | https://learn.microsoft.com/en-us/azure/aks/aksarc/control-plane-metrics |
| Configure AKS on Azure Local clusters with Bicep | https://learn.microsoft.com/en-us/azure/aks/aksarc/create-clusters-bicep |
| Deploy MetalLB load balancer on AKS Arc via CLI | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-load-balancer-cli |
| Deploy MetalLB extension for AKS Arc using Azure portal | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-load-balancer-portal |
| Disable Windows node pool feature on older AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/disable-windows-nodepool |
| Enable Windows node pools on AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/howto-enable-windows-node-pools |
| Configure Kubernetes audit logging for AKS Hybrid | https://learn.microsoft.com/en-us/azure/aks/aksarc/kubernetes-monitor-audit-events |
| Create and manage node pools in AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/manage-node-pools |
| Configure Prometheus and EFK monitoring for AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/monitor-logging |
| Configure custom HTTPS proxy for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/aks-customer-proxy |
| Configure GPU-enabled node pools on AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/deploy-gpu-node-pool |
| Configure MetalLB extension on AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/deploy-load-balancer-cli |
| Configure network prerequisites for AKS Arc multi-rack | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/network-system-requirements |
| Scale and manage multiple HAProxy load balancers in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/multiple-load-balancers |
| Configure AKS Hybrid and Edge network prerequisites | https://learn.microsoft.com/en-us/azure/aks/aksarc/network-system-requirements |
| Provision and manage persistent volumes in AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/persistent-volume |
| Configure AKS on Windows Server with pre-staged objects | https://learn.microsoft.com/en-us/azure/aks/aksarc/prestage-cluster-service-host-create |
| Update noProxy and certificate settings in AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/proxy-change |
| Retrieve admin kubeconfig for AKS Hybrid clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/retrieve-admin-kubeconfig |
| Configure proxy server settings for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/set-proxy-settings |
| Interpret AKS Arc validation tests before installation | https://learn.microsoft.com/en-us/azure/aks/aksarc/validation-tests |
| Configure AKS Arc autoscaler profile parameters | https://learn.microsoft.com/en-us/azure/aks/aksarc/work-with-autoscaler-profiles |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to AKS on bare metal via Arc proxy | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-bare-metal-connect-to-cluster |
| Discover and stream ONVIF cameras with Akri on AKS Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-how-to-akri-onvif |
| Discover OPC UA servers with Akri on AKS Edge | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-how-to-akri-opc-ua |
| Access TPM from AKS Edge Essentials Linux VM | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-access-tpm |
| Deploy Azure IoT Operations on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-deploy-azure-iot |
| Deploy Kubernetes metrics server on AKS Edge Essentials | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-edge-howto-metric-server |
| Back up AKS Arc clusters to Blob or MinIO with Velero | https://learn.microsoft.com/en-us/azure/aks/aksarc/backup-workload-cluster |
| Connect AKS on Windows Server clusters to Azure Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/connect-to-arc |
| Deploy AI models on AKS Hybrid and Edge with KAITO | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-ai-model |
| Deploy from Azure Container Registry to AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-azure-container-registry |
| Deploy from Azure Container Registry to AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/deploy-container-registry |
| Integrate Secrets Store CSI and Key Vault with AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/secrets-store-csi-driver |

### Deployment
| Topic | URL |
|-------|-----|
| Uninstall AKS cluster provisioning preview before AKS Arc upgrade | https://learn.microsoft.com/en-us/azure/aks/aksarc/aks-hybrid-preview-uninstall |
| Upgrade Kubernetes and OS for AKS Arc clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/cluster-upgrade |
| Deploy AKS on Azure Local clusters using Terraform | https://learn.microsoft.com/en-us/azure/aks/aksarc/create-clusters-terraform |
| Deploy Windows node pools and apps on AKS Arc | https://learn.microsoft.com/en-us/azure/aks/aksarc/howto-create-windows-node-pools |
| Upgrade Windows Server versions on AKS Hybrid node pools | https://learn.microsoft.com/en-us/azure/aks/aksarc/howto-upgrade-windows-os |
| Upgrade AKS on Azure Local multi-rack Kubernetes clusters | https://learn.microsoft.com/en-us/azure/aks/aksarc/multi-rack/cluster-upgrade |
| Deploy AKS on Azure Local clusters with ARM templates | https://learn.microsoft.com/en-us/azure/aks/aksarc/resource-manager-quickstart |
| Restart, remove, or reinstall AKS Arc clusters safely | https://learn.microsoft.com/en-us/azure/aks/aksarc/restart-cluster |
| Verify system requirements for AKS on Windows Server | https://learn.microsoft.com/en-us/azure/aks/aksarc/system-requirements |
| Upgrade AKS Arc host on Windows Server via PowerShell | https://learn.microsoft.com/en-us/azure/aks/aksarc/update-akshci-host-powershell |
| Migrate AKS Arc workloads to Windows Server 2022 | https://learn.microsoft.com/en-us/azure/aks/aksarc/windows-server-migration-guide |