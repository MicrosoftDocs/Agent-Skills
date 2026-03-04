---
name: azure-kubernetes-service
description: Expert knowledge for Azure Kubernetes Service (AKS) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Kubernetes Service (AKS) applications. Not for Azure Kubernetes Service Edge Essentials (use azure-aks-edge-essentials), Azure Container Apps (use azure-container-apps), Azure Container Instances (use azure-container-instances), Azure Red Hat OpenShift (use azure-redhat-openshift).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Kubernetes Service (AKS) Skill

This skill provides expert guidance for Azure Kubernetes Service (AKS). Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L57 | Diagnosing and fixing AKS cluster issues: networking, DNS, kubelet and node health, upgrades, Windows containers, OSM, SNAT/UDP, Fleet Manager CRDs/logs, and security bulletins. |
| Best Practices | L58-L105 | AKS best practices for reliability, security, cost, performance, networking, storage, upgrades, PCI, MLOps, GPUs, and large-scale operations, including Fleet and workload resiliency. |
| Decision Making | L106-L155 | Guidance for architectural and migration decisions in AKS: networking, VM/node pools, upgrades, pricing, cost optimization, OS/runtime choices, compliance (PCI), and comparisons with other platforms. |
| Architecture & Design Patterns | L156-L180 | Architectural patterns and reference designs for AKS: HA/DR (active-active/passive/cold), upgrades, multi-region/multi-cluster, networking/IP, PCI, AWS migration, and scaling with node pools/Fleet. |
| Limits & Quotas | L181-L199 | AKS limits, quotas, and scaling behavior: node/pod capacity, egress/NAT, load balancers, Istio performance, identities, SKUs/regions, and Kubernetes/Fleet version lifecycles and support. |
| Security | L200-L281 | Securing AKS clusters: identity/RBAC, network and API access, encryption, certificates/keys, node hardening, policies/compliance (PCI, CIS), workload identity, and secure access to external services. |
| Configuration | L282-L438 | Configuring AKS clusters, networking, storage, ingress, GPUs, autoscaling, costs, security, service mesh, and multi-cluster/Fleet features, plus extensions and database/Kafka setups. |
| Integrations & Coding Patterns | L439-L461 | Patterns and how-tos for connecting AKS workloads to other services: KAITO/MCP agents, GPU/KEDA, Key Vault/CSI, Istio/OSM, monitoring, GitHub/Fleet automation, and external data stores. |
| Deployment | L462-L521 | Deploying and upgrading AKS clusters and workloads, including CI/CD, service meshes, KEDA, AI/ML and Ray, Wasm platforms, storage migration, and production-ready infrastructure setup. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot the AKS agentic CLI deployment modes | https://learn.microsoft.com/en-us/azure/aks/agentic-cli-for-aks-troubleshoot |
| Support and troubleshooting options for Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/aks/aks-support-help |
| Diagnose AKS network issues using Advanced Container Networking Services | https://learn.microsoft.com/en-us/azure/aks/container-network-observability-guide |
| Troubleshoot CoreDNS issues in AKS clusters | https://learn.microsoft.com/en-us/azure/aks/coredns-troubleshoot |
| Use Kubernetes events to troubleshoot AKS clusters | https://learn.microsoft.com/en-us/azure/aks/events |
| Collect and view kubelet logs from AKS nodes | https://learn.microsoft.com/en-us/azure/aks/kubelet-logs |
| Monitor AKS nodes with Node Problem Detector | https://learn.microsoft.com/en-us/azure/aks/node-problem-detector |
| Diagnose and fix common Open Service Mesh add-on issues on AKS | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-troubleshoot |
| Use AKS security bulletins for vulnerability troubleshooting | https://learn.microsoft.com/en-us/azure/aks/security-bulletins/overview |
| Troubleshoot SNAT port exhaustion for AKS load balancers | https://learn.microsoft.com/en-us/azure/aks/troubleshoot-source-network-address-translation |
| Troubleshoot UDP packet drops in AKS clusters | https://learn.microsoft.com/en-us/azure/aks/troubleshoot-udp-packet-drops |
| Resolve common AKS cluster upgrade issues (FAQ) | https://learn.microsoft.com/en-us/azure/aks/upgrade-aks-faq |
| Windows Server containers on AKS FAQ and issues | https://learn.microsoft.com/en-us/azure/aks/windows-faq |
| Troubleshoot common Azure Kubernetes Fleet Manager issues (FAQ) | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/faq |
| Identify and migrate preview Azure Kubernetes Fleet CRDs to supported versions | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-migrate-preview-to-ga-fleets |
| Interpret ClusterResourcePlacement and ResourcePlacement status fields | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-understand-placement |
| Access and analyze Azure Kubernetes Fleet Manager agent logs | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/view-fleet-agent-logs |

### Best Practices
| Topic | URL |
|-------|-----|
| Enable Artifact Streaming in AKS to reduce image pull time | https://learn.microsoft.com/en-us/azure/aks/artifact-streaming |
| Apply AKS deployment and cluster reliability best practices | https://learn.microsoft.com/en-us/azure/aks/best-practices-app-cluster-reliability |
| Implement AKS cost optimization best practices | https://learn.microsoft.com/en-us/azure/aks/best-practices-cost |
| Apply GPU best practices on AKS clusters | https://learn.microsoft.com/en-us/azure/aks/best-practices-gpu |
| MLOps best practices for AKS machine learning | https://learn.microsoft.com/en-us/azure/aks/best-practices-ml-ops |
| Apply proactive monitoring best practices for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/best-practices-monitoring-proactive |
| Optimize AKS performance and scaling for small to medium workloads | https://learn.microsoft.com/en-us/azure/aks/best-practices-performance-scale |
| Scale large AKS workloads with performance best practices | https://learn.microsoft.com/en-us/azure/aks/best-practices-performance-scale-large |
| Best practices for AKS ephemeral NVMe disks | https://learn.microsoft.com/en-us/azure/aks/best-practices-storage-nvme |
| Fine-tune language models for AKS workflows | https://learn.microsoft.com/en-us/azure/aks/concepts-fine-tune-language-models |
| Plan resource and security considerations for AKS pod sandboxing | https://learn.microsoft.com/en-us/azure/aks/considerations-pod-sandboxing |
| Enforce AKS deployment safeguards and checks | https://learn.microsoft.com/en-us/azure/aks/deployment-safeguards |
| Implement pod security best practices on AKS | https://learn.microsoft.com/en-us/azure/aks/developer-best-practices-pod-security |
| Optimize AKS workload resource management practices | https://learn.microsoft.com/en-us/azure/aks/developer-best-practices-resource-management |
| Use TCP keepalive to improve AKS network resilience | https://learn.microsoft.com/en-us/azure/aks/improve-network-fault-tolerance-in-aks-using-tcp-keepalive |
| Apply AKS network policy security best practices | https://learn.microsoft.com/en-us/azure/aks/network-policy-best-practices |
| Protect workloads with AKS node auto-drain | https://learn.microsoft.com/en-us/azure/aks/node-auto-drain |
| Plan node image updates for NAP in AKS | https://learn.microsoft.com/en-us/azure/aks/node-auto-provisioning-upgrade-image |
| Use AKS node auto-repair for unhealthy nodes | https://learn.microsoft.com/en-us/azure/aks/node-auto-repair |
| Operate cost-optimized AKS clusters at scale | https://learn.microsoft.com/en-us/azure/aks/operate-cost-optimized-scale |
| Use advanced scheduler features effectively in AKS | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-advanced-scheduler |
| Implement cluster isolation strategies in Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-cluster-isolation |
| Apply AKS cluster security and upgrade best practices | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-cluster-security |
| Implement container image security best practices in AKS | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-container-image-management |
| Best practices for AKS authentication and authorization | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-identity |
| Apply AKS networking best practices for clusters | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-network |
| Apply basic scheduler best practices in AKS | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-scheduler |
| Apply AKS storage and backup operator best practices | https://learn.microsoft.com/en-us/azure/aks/operator-best-practices-storage |
| Protect data on AKS for PCI DSS compliance | https://learn.microsoft.com/en-us/azure/aks/pci-data |
| Apply PCI risk assessment and code practices on AKS | https://learn.microsoft.com/en-us/azure/aks/pci-ra-code-assets |
| Apply AKS zone-resilient cluster design patterns | https://learn.microsoft.com/en-us/azure/aks/reliability-zone-resiliency-recommendations |
| Load test and validate MongoDB resiliency on AKS | https://learn.microsoft.com/en-us/azure/aks/resiliency-mongodb-cluster |
| Validate MongoDB resiliency during AKS node pool upgrades | https://learn.microsoft.com/en-us/azure/aks/upgrade-mongodb-cluster |
| Handle AKS Linux node reboots using kured | https://learn.microsoft.com/en-us/azure/aks/upgrade-node-image-kured |
| Upgrade AKS node pools and control plane safely | https://learn.microsoft.com/en-us/azure/aks/upgrade-node-pools |
| Follow best practices for AKS node OS version upgrades | https://learn.microsoft.com/en-us/azure/aks/upgrade-os-version |
| Validate Valkey resiliency during AKS node pool upgrades | https://learn.microsoft.com/en-us/azure/aks/upgrade-valkey-aks-nodepool |
| Validate and operate PostgreSQL HA deployments on AKS | https://learn.microsoft.com/en-us/azure/aks/validate-postgresql-ha |
| Load test and validate Valkey cluster resiliency on AKS | https://learn.microsoft.com/en-us/azure/aks/validate-valkey-cluster |
| Apply best practices for Windows containers on AKS | https://learn.microsoft.com/en-us/azure/aks/windows-best-practices |
| Control eviction and disruption budgets for Fleet Manager workloads | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-eviction-disruption |
| Detect and manage workload drift using Fleet Manager applyStrategy | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-placement-drift |
| Use whenToTakeOver to manage existing workloads in Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-placement-takeover |
| Define rollout strategies for Azure Kubernetes Fleet resource placements | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-rollout-strategy |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/aks/aks-migration |
| Choose VM sizes and generations for AKS workloads | https://learn.microsoft.com/en-us/azure/aks/aks-virtual-machine-sizes |
| Migrate from HTTP application routing to AKS application routing add-on | https://learn.microsoft.com/en-us/azure/aks/app-routing-migration |
| Plan migration from AKS Availability Sets to VM node pools | https://learn.microsoft.com/en-us/azure/aks/availability-sets-on-aks |
| Choose between AKS and other Azure container services | https://learn.microsoft.com/en-us/azure/aks/compare-container-options-with-aks |
| Choose small vs large language models on AKS | https://learn.microsoft.com/en-us/azure/aks/concepts-ai-ml-language-models |
| Plan IP address allocation for Azure Kubernetes Service clusters | https://learn.microsoft.com/en-us/azure/aks/concepts-network-ip-address-planning |
| Use Azure Advisor recommendations for AKS cost | https://learn.microsoft.com/en-us/azure/aks/cost-advisors |
| Migrate from Dapr OSS to Dapr extension on AKS | https://learn.microsoft.com/en-us/azure/aks/dapr-migration |
| Compare AWS and Azure platforms for EDW workloads | https://learn.microsoft.com/en-us/azure/aks/eks-edw-understand |
| Understand AWS vs Azure differences for web apps | https://learn.microsoft.com/en-us/azure/aks/eks-web-understand |
| Evaluate Flatcar Container Linux as AKS node OS | https://learn.microsoft.com/en-us/azure/aks/flatcar-container-linux-for-aks |
| Select AKS Free, Standard, or Premium pricing tier | https://learn.microsoft.com/en-us/azure/aks/free-standard-pricing-tiers |
| Adopt and migrate to Gen2 VMs for AKS node pools | https://learn.microsoft.com/en-us/azure/aks/generation-2-vms |
| Understand support lifecycle and policies for AKS Istio add-on | https://learn.microsoft.com/en-us/azure/aks/istio-support-policy |
| Plan and execute migration from NPM to Cilium in AKS | https://learn.microsoft.com/en-us/azure/aks/migrate-from-npm-to-cilium-network-policy |
| Migrate from open source Istio to AKS Istio add-on using canary strategy | https://learn.microsoft.com/en-us/azure/aks/migration-from-open-source-istio-to-addon |
| Choose and manage AKS node images and Ubuntu support lifecycle | https://learn.microsoft.com/en-us/azure/aks/node-images |
| Map Open Service Mesh policies to Istio equivalents for migration | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-istio-migration-guidance |
| Choose strategies to optimize AKS usage and costs | https://learn.microsoft.com/en-us/azure/aks/optimize-aks-costs |
| Apply PCI customized approach controls in AKS | https://learn.microsoft.com/en-us/azure/aks/pci-customized-approach-guidance |
| Map AKS controls to PCI DSS 4.0.1 requirements | https://learn.microsoft.com/en-us/azure/aks/pci-requirement-mapping-matrix |
| Perform targeted PCI risk analysis for AKS workloads | https://learn.microsoft.com/en-us/azure/aks/pci-targeted-risk-analysis |
| Design application networking for Azure Kubernetes Service workloads | https://learn.microsoft.com/en-us/azure/aks/plan-application-networking |
| Choose control plane networking options for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/plan-control-plane-networking |
| Plan networking architecture for Azure Kubernetes Service workloads | https://learn.microsoft.com/en-us/azure/aks/plan-networking |
| Select node networking models for Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/aks/plan-node-networking |
| Plan pod networking strategies for Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/aks/plan-pod-networking |
| Roll back AKS node pool versions after failed upgrades | https://learn.microsoft.com/en-us/azure/aks/roll-back-node-pool-version |
| Choose and configure AKS scale-down mode | https://learn.microsoft.com/en-us/azure/aks/scale-down-mode |
| Add and use Azure Spot node pools in AKS | https://learn.microsoft.com/en-us/azure/aks/spot-node-pool |
| Update AKS clusters to newer Azure CNI IPAM modes | https://learn.microsoft.com/en-us/azure/aks/update-azure-cni |
| Update AKS clusters to newer Azure CNI IPAM modes | https://learn.microsoft.com/en-us/azure/aks/update-azure-cni |
| Migrate AKS from Basic to Standard Load Balancer | https://learn.microsoft.com/en-us/azure/aks/upgrade-basic-load-balancer-on-aks |
| Choose appropriate AKS cluster upgrade options | https://learn.microsoft.com/en-us/azure/aks/upgrade-options |
| Select the right AKS upgrade scenario path | https://learn.microsoft.com/en-us/azure/aks/upgrade-scenarios-hub |
| Use Arm64 node pools in AKS for cost efficiency | https://learn.microsoft.com/en-us/azure/aks/use-arm64-vms |
| Decide and use Azure Linux node pools on AKS | https://learn.microsoft.com/en-us/azure/aks/use-azure-linux |
| Use capacity reservation groups with AKS node pools | https://learn.microsoft.com/en-us/azure/aks/use-capacity-reservation-groups |
| Use Virtual Machines node pools instead of VMSS in AKS | https://learn.microsoft.com/en-us/azure/aks/virtual-machines-node-pools |
| Use and migrate from Windows Server Annual Channel on AKS | https://learn.microsoft.com/en-us/azure/aks/windows-annual-channel |
| Plan Windows vs Linux container workloads on AKS | https://learn.microsoft.com/en-us/azure/aks/windows-vs-linux-containers |
| Choose the right Azure Kubernetes Fleet Manager configuration | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-choosing-fleet |
| Select Azure Kubernetes Fleet Manager member cluster types | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-member-cluster-types |
| Migrate Kubernetes update workflows from Terragrunt/Terraform to Azure Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-migrate-updates-from-terraform |
| Upgrade Azure Kubernetes Fleet Manager from hubless to hubful | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/upgrade-hub-cluster-type |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Active-active high availability pattern for AKS | https://learn.microsoft.com/en-us/azure/aks/active-active-solution |
| Active-passive disaster recovery pattern for AKS | https://learn.microsoft.com/en-us/azure/aks/active-passive-solution |
| Apply production upgrade patterns for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/aks-production-upgrade-strategies |
| Use blue-green node pool upgrade strategy in AKS | https://learn.microsoft.com/en-us/azure/aks/blue-green-node-pool-upgrade |
| Plan Azure CNI Overlay architecture and IP addressing in AKS | https://learn.microsoft.com/en-us/azure/aks/concepts-network-azure-cni-overlay |
| Replicate AWS EKS event-driven workflow on AKS | https://learn.microsoft.com/en-us/azure/aks/eks-edw-overview |
| Rearchitect AWS EDW workload for Azure AKS | https://learn.microsoft.com/en-us/azure/aks/eks-edw-rearchitect |
| Replicate AWS WAF-protected web app on AKS | https://learn.microsoft.com/en-us/azure/aks/eks-web-overview |
| Rearchitect AWS EKS web app and WAF for AKS | https://learn.microsoft.com/en-us/azure/aks/eks-web-rearchitect |
| Isolate AKS node pools with unique subnets | https://learn.microsoft.com/en-us/azure/aks/node-pool-unique-subnet |
| Passive-cold disaster recovery pattern for AKS | https://learn.microsoft.com/en-us/azure/aks/passive-cold-solution |
| Design AKS architecture for PCI DSS 4.0.1 workloads | https://learn.microsoft.com/en-us/azure/aks/pci-intro |
| Review summary of AKS PCI reference architecture | https://learn.microsoft.com/en-us/azure/aks/pci-summary |
| Use proximity placement groups to reduce AKS latency | https://learn.microsoft.com/en-us/azure/aks/reduce-latency-ppg |
| Multi-region AKS deployment models and trade-offs | https://learn.microsoft.com/en-us/azure/aks/reliability-multi-region-deployment-models |
| Use stateful workload upgrade patterns on AKS | https://learn.microsoft.com/en-us/azure/aks/stateful-workload-upgrades |
| Design and use system vs user node pools in AKS | https://learn.microsoft.com/en-us/azure/aks/use-system-pools |
| Scale AKS workloads with virtual nodes and ACI | https://learn.microsoft.com/en-us/azure/aks/virtual-nodes |
| Design DNS-based multi-cluster load balancing with Azure Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-dns-load-balancing |
| Implement multi-cluster layer-4 load balancing with Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-l4-load-balancing |
| Overview and scenarios for Azure Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand AKS preview API lifecycle and deprecation timing | https://learn.microsoft.com/en-us/azure/aks/concepts-preview-api-life-cycle |
| Configure static block allocation for Azure CNI Pod Subnet | https://learn.microsoft.com/en-us/azure/aks/configure-azure-cni-static-block-allocation |
| AKS frequently asked questions and service limits | https://learn.microsoft.com/en-us/azure/aks/faq |
| Understand AKS identity binding limits and scale | https://learn.microsoft.com/en-us/azure/aks/identity-bindings-concepts |
| Compare latency impact across AKS Istio add-on versions | https://learn.microsoft.com/en-us/azure/aks/istio-latency |
| Understand Istio add-on performance, capacity, and scaling limits on AKS | https://learn.microsoft.com/en-us/azure/aks/istio-scale |
| Use long-term support channels for AKS Kubernetes versions | https://learn.microsoft.com/en-us/azure/aks/long-term-support |
| Use NAT Gateway limits for AKS egress scaling | https://learn.microsoft.com/en-us/azure/aks/nat-gateway |
| Understand AKS node resource reservations and capacity | https://learn.microsoft.com/en-us/azure/aks/node-resource-reservations |
| AKS resource limits, quotas, SKUs, and region availability | https://learn.microsoft.com/en-us/azure/aks/quotas-skus-regions |
| AKS support policies and platform limitations | https://learn.microsoft.com/en-us/azure/aks/support-policies |
| Understand supported Kubernetes versions and lifecycles in AKS | https://learn.microsoft.com/en-us/azure/aks/supported-kubernetes-versions |
| Scale AKS with multiple Standard Load Balancers | https://learn.microsoft.com/en-us/azure/aks/use-multiple-standard-load-balancer |
| Kubernetes version support policy for Azure Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-fleet-kubernetes-version-support |
| Understand Azure Kubernetes Fleet Manager preview API lifecycle and deprecation timelines | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-preview-api-lifecycle |

### Security
| Topic | URL |
|-------|-----|
| Use Conditional Access for AKS control plane and nodes | https://learn.microsoft.com/en-us/azure/aks/access-control-managed-azure-ad |
| Access private AKS clusters using command invoke and Run command | https://learn.microsoft.com/en-us/azure/aks/access-private-cluster |
| Set up RBAC permissions for AKS desktop users | https://learn.microsoft.com/en-us/azure/aks/aks-desktop-permissions |
| Secure AKS API server with authorized IP ranges | https://learn.microsoft.com/en-us/azure/aks/api-server-authorized-ip-ranges |
| Use service tags for AKS API authorized IP ranges | https://learn.microsoft.com/en-us/azure/aks/api-server-service-tags |
| Use Entra groups with Kubernetes RBAC in AKS | https://learn.microsoft.com/en-us/azure/aks/azure-ad-rbac |
| Use customer-managed keys for AKS managed disks | https://learn.microsoft.com/en-us/azure/aks/azure-disk-customer-managed-keys |
| Manage AKS certificate rotation and autorotation | https://learn.microsoft.com/en-us/azure/aks/certificate-rotation |
| Harden AKS Azure Linux 2.0 nodes to CIS benchmark | https://learn.microsoft.com/en-us/azure/aks/cis-azure-linux |
| Harden AKS Azure Linux 3.0 nodes to CIS benchmark | https://learn.microsoft.com/en-us/azure/aks/cis-azure-linux-v3 |
| Apply CIS Kubernetes benchmark controls in AKS | https://learn.microsoft.com/en-us/azure/aks/cis-kubernetes |
| Align AKS Ubuntu node image with CIS benchmark | https://learn.microsoft.com/en-us/azure/aks/cis-ubuntu |
| Align AKS Windows node image with CIS benchmark | https://learn.microsoft.com/en-us/azure/aks/cis-windows |
| Configure secure ACR authentication for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/cluster-container-registry-integration |
| Control kubeconfig access using Azure RBAC for AKS | https://learn.microsoft.com/en-us/azure/aks/control-kubeconfig-access |
| Secure AKS Key Vault access with CSI identity options | https://learn.microsoft.com/en-us/azure/aks/csi-secrets-store-identity-access |
| Configure custom certificate authorities on AKS nodes | https://learn.microsoft.com/en-us/azure/aks/custom-certificate-authority |
| Enable AKS-managed Microsoft Entra integration | https://learn.microsoft.com/en-us/azure/aks/enable-authentication-microsoft-entra-id |
| Create FIPS-compliant node pools in AKS | https://learn.microsoft.com/en-us/azure/aks/enable-fips-nodes |
| Enable host-based encryption for AKS node VMs | https://learn.microsoft.com/en-us/azure/aks/enable-host-encryption |
| Configure external identity providers with AKS structured auth | https://learn.microsoft.com/en-us/azure/aks/external-identity-provider-authentication-configure |
| Overview of AKS structured authentication with external IdPs | https://learn.microsoft.com/en-us/azure/aks/external-identity-provider-authentication-overview |
| Set up identity bindings for AKS workload identity | https://learn.microsoft.com/en-us/azure/aks/identity-bindings |
| Validate signed container images with AKS Image Integrity | https://learn.microsoft.com/en-us/azure/aks/image-integrity |
| Restrict AKS pod access to IMDS endpoint | https://learn.microsoft.com/en-us/azure/aks/imds-restriction |
| Enable Istio CNI for secure Istio add-on workloads on AKS | https://learn.microsoft.com/en-us/azure/aks/istio-cni |
| Plug external CA certificates into AKS Istio add-on | https://learn.microsoft.com/en-us/azure/aks/istio-plugin-ca |
| Configure HTTPS and mTLS secure ingress gateways for AKS Istio add-on | https://learn.microsoft.com/en-us/azure/aks/istio-secure-gateway |
| Secure KEDA-based autoscaling on AKS with workload identity | https://learn.microsoft.com/en-us/azure/aks/keda-workload-identity |
| Enable KMS data encryption for AKS secrets | https://learn.microsoft.com/en-us/azure/aks/kms-data-encryption |
| Authenticate to AKS using kubelogin and Entra ID | https://learn.microsoft.com/en-us/azure/aks/kubelogin-authentication |
| Use Microsoft Entra service principals with AKS | https://learn.microsoft.com/en-us/azure/aks/kubernetes-service-principal |
| Configure Azure RBAC for Kubernetes authorization in AKS | https://learn.microsoft.com/en-us/azure/aks/manage-azure-rbac |
| Manage AKS local accounts with Entra integration | https://learn.microsoft.com/en-us/azure/aks/manage-local-accounts-managed-azure-ad |
| Configure and manage SSH access to AKS nodes | https://learn.microsoft.com/en-us/azure/aks/manage-ssh-node-access |
| Securely connect to AKS cluster nodes for maintenance | https://learn.microsoft.com/en-us/azure/aks/node-access |
| Configure networking and RBAC for NAP-enabled AKS clusters | https://learn.microsoft.com/en-us/azure/aks/node-auto-provisioning-networking |
| Lock down AKS node resource groups with deny assignments | https://learn.microsoft.com/en-us/azure/aks/node-resource-group-lockdown |
| Secure AKS access to Azure OpenAI with Entra | https://learn.microsoft.com/en-us/azure/aks/open-ai-secure-access-quickstart |
| Implement anti-phishing controls for AKS PCI access | https://learn.microsoft.com/en-us/azure/aks/pci-anti-phishing-social-engineering |
| Set up continuous security monitoring for AKS PCI | https://learn.microsoft.com/en-us/azure/aks/pci-continuous-security-monitoring |
| Manage cryptography and keys on AKS for PCI DSS | https://learn.microsoft.com/en-us/azure/aks/pci-cryptography-key-management |
| Implement enhanced MFA for AKS PCI environments | https://learn.microsoft.com/en-us/azure/aks/pci-enhanced-mfa-implementation |
| Configure PCI-compliant identity and access for AKS | https://learn.microsoft.com/en-us/azure/aks/pci-identity |
| Deploy malware protection for PCI workloads on AKS | https://learn.microsoft.com/en-us/azure/aks/pci-malware |
| Configure PCI-compliant monitoring and logging on AKS | https://learn.microsoft.com/en-us/azure/aks/pci-monitor |
| Implement PCI-compliant network security for AKS | https://learn.microsoft.com/en-us/azure/aks/pci-network |
| Define security policies for PCI-regulated AKS clusters | https://learn.microsoft.com/en-us/azure/aks/pci-policy |
| Plan security awareness training for AKS PCI teams | https://learn.microsoft.com/en-us/azure/aks/pci-security-awareness-training |
| Secure third-party and supply chain for AKS PCI | https://learn.microsoft.com/en-us/azure/aks/pci-third-party-supply-chain-security |
| Use built-in Azure Policy definitions for AKS | https://learn.microsoft.com/en-us/azure/aks/policy-reference |
| Expose AKS API Server VNet Integration via Private Link | https://learn.microsoft.com/en-us/azure/aks/private-apiserver-vnet-integration-cluster |
| Configure network access paths to private AKS clusters | https://learn.microsoft.com/en-us/azure/aks/private-cluster-connect |
| Create and configure private AKS clusters with Private Link | https://learn.microsoft.com/en-us/azure/aks/private-clusters |
| Configure PIM-based just-in-time access to AKS | https://learn.microsoft.com/en-us/azure/aks/privileged-identity-management |
| RDP and SSH access to AKS Windows nodes | https://learn.microsoft.com/en-us/azure/aks/rdp |
| Harden AKS containers with namespaces, AppArmor, seccomp | https://learn.microsoft.com/en-us/azure/aks/secure-container-access |
| Use Azure Policy regulatory controls for AKS | https://learn.microsoft.com/en-us/azure/aks/security-controls-policy |
| Configure Trusted Access for secure AKS API access | https://learn.microsoft.com/en-us/azure/aks/trusted-access-feature |
| Rotate AKS service principal and Entra credentials | https://learn.microsoft.com/en-us/azure/aks/update-credentials |
| Update Key Vault mode for AKS KMS etcd | https://learn.microsoft.com/en-us/azure/aks/update-kms-key-vault |
| Use Entra pod-managed identities in AKS | https://learn.microsoft.com/en-us/azure/aks/use-azure-ad-pod-identity |
| Secure AKS clusters using Azure Policy add-on | https://learn.microsoft.com/en-us/azure/aks/use-azure-policy |
| Run AKS workloads on Confidential VMs | https://learn.microsoft.com/en-us/azure/aks/use-cvm |
| Enable GMSA for Windows pods on AKS | https://learn.microsoft.com/en-us/azure/aks/use-group-managed-service-accounts |
| Configure legacy KMS etcd encryption in AKS | https://learn.microsoft.com/en-us/azure/aks/use-kms-etcd-encryption |
| Configure managed identities and kubelet identity in AKS | https://learn.microsoft.com/en-us/azure/aks/use-managed-identity |
| Secure AKS pod traffic with network policies | https://learn.microsoft.com/en-us/azure/aks/use-network-policies |
| Configure OIDC issuer and provider for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/use-oidc-issuer |
| Deploy and use pod sandboxing in AKS | https://learn.microsoft.com/en-us/azure/aks/use-pod-sandboxing |
| Enable Trusted Launch security for AKS nodes | https://learn.microsoft.com/en-us/azure/aks/use-trusted-launch |
| Configure cross-tenant workload identity for AKS | https://learn.microsoft.com/en-us/azure/aks/workload-identity-cross-tenant |
| Deploy AKS cluster configured for Entra Workload ID | https://learn.microsoft.com/en-us/azure/aks/workload-identity-deploy-cluster |
| Migrate AKS pods from pod identity to Workload ID | https://learn.microsoft.com/en-us/azure/aks/workload-identity-migrate-from-pod-identity |
| Use Microsoft Entra Workload ID with AKS workloads | https://learn.microsoft.com/en-us/azure/aks/workload-identity-overview |
| Configure Azure RBAC roles for Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-rbac |
| Use managed identities securely with Azure Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/use-managed-identity |
| Configure legacy Entra integration for AKS via CLI | https://learn.microsoft.com/en-us/previous-versions/azure/aks/azure-ad-integration-cli |

### Configuration
| Topic | URL |
|-------|-----|
| Install and configure the agentic CLI for AKS | https://learn.microsoft.com/en-us/azure/aks/agentic-cli-for-aks-install |
| Monitor AI inference metrics on AKS with KAITO | https://learn.microsoft.com/en-us/azure/aks/ai-toolchain-operator-monitoring |
| Create infrastructure for Apache Airflow on AKS | https://learn.microsoft.com/en-us/azure/aks/airflow-create-infrastructure |
| Configure storage and secrets to deploy Airflow on AKS with Helm | https://learn.microsoft.com/en-us/azure/aks/airflow-deploy |
| Configure AKS Communication Manager for maintenance notifications | https://learn.microsoft.com/en-us/azure/aks/aks-communication-manager |
| Manage AKS component versioning and patching strategy | https://learn.microsoft.com/en-us/azure/aks/aks-component-versioning |
| Configure AKS-managed GPU node pools | https://learn.microsoft.com/en-us/azure/aks/aks-managed-gpu-nodes |
| Configure AKS API Server VNet Integration | https://learn.microsoft.com/en-us/azure/aks/api-server-vnet-integration |
| Configure AKS managed NGINX ingress with application routing add-on | https://learn.microsoft.com/en-us/azure/aks/app-routing |
| Set up custom domains and SSL for AKS application routing | https://learn.microsoft.com/en-us/azure/aks/app-routing-dns-ssl |
| Configure multiple NGINX ingress controllers and annotations in AKS | https://learn.microsoft.com/en-us/azure/aks/app-routing-nginx-configuration |
| Monitor AKS NGINX ingress metrics with Prometheus | https://learn.microsoft.com/en-us/azure/aks/app-routing-nginx-prometheus |
| Install and manage Azure App Configuration extension on AKS | https://learn.microsoft.com/en-us/azure/aks/azure-app-configuration |
| Configure AKS workloads with App Configuration provider | https://learn.microsoft.com/en-us/azure/aks/azure-app-configuration-quickstart |
| Tune Azure App Configuration extension settings for AKS | https://learn.microsoft.com/en-us/azure/aks/azure-app-configuration-settings |
| Configure Azure CNI Overlay networking in AKS | https://learn.microsoft.com/en-us/azure/aks/azure-cni-overlay |
| Expand pod CIDR space for Azure CNI Overlay in AKS | https://learn.microsoft.com/en-us/azure/aks/azure-cni-overlay-pod-expand |
| Configure Azure CNI Powered by Cilium in AKS | https://learn.microsoft.com/en-us/azure/aks/azure-cni-powered-by-cilium |
| Configure Azure NetApp Files for AKS pods | https://learn.microsoft.com/en-us/azure/aks/azure-netapp-files |
| Provision Azure NetApp Files dual-protocol volumes | https://learn.microsoft.com/en-us/azure/aks/azure-netapp-files-dual-protocol |
| Provision Azure NetApp Files NFS volumes on AKS | https://learn.microsoft.com/en-us/azure/aks/azure-netapp-files-nfs |
| Provision Azure NetApp Files SMB volumes on AKS | https://learn.microsoft.com/en-us/azure/aks/azure-netapp-files-smb |
| Create and mount Linux NFS server volumes in AKS | https://learn.microsoft.com/en-us/azure/aks/azure-nfs-volume |
| Configure and use cluster autoscaler on AKS | https://learn.microsoft.com/en-us/azure/aks/cluster-autoscaler |
| Manage AKS cluster extensions lifecycle via ARM | https://learn.microsoft.com/en-us/azure/aks/cluster-extensions |
| Configure scheduler profiles and plugins in AKS | https://learn.microsoft.com/en-us/azure/aks/configure-aks-scheduler |
| Configure Azure CNI networking for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/configure-azure-cni |
| Configure Azure CNI Pod Subnet dynamic IP allocation | https://learn.microsoft.com/en-us/azure/aks/configure-azure-cni-dynamic-ip-allocation |
| Configure dual-stack IPv4/IPv6 networking in AKS | https://learn.microsoft.com/en-us/azure/aks/configure-dual-stack |
| Configure dual-stack IPv4/IPv6 networking in AKS | https://learn.microsoft.com/en-us/azure/aks/configure-dual-stack |
| Configure kube-proxy backends on AKS clusters | https://learn.microsoft.com/en-us/azure/aks/configure-kube-proxy |
| Configure kubenet networking for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/configure-kubenet |
| Configure Standard Load Balancer settings for AKS | https://learn.microsoft.com/en-us/azure/aks/configure-load-balancer-standard |
| Configure Static Egress Gateway for fixed AKS IPs | https://learn.microsoft.com/en-us/azure/aks/configure-static-egress-gateway |
| Set up container network observability with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/aks/container-network-observability-how-to |
| Configure container network logs and component renaming in AKS | https://learn.microsoft.com/en-us/azure/aks/container-network-observability-logs |
| Configure Azure Monitor for AKS control plane metrics | https://learn.microsoft.com/en-us/azure/aks/control-plane-metrics-monitor |
| Configure CoreDNS autoscaling settings in AKS | https://learn.microsoft.com/en-us/azure/aks/coredns-autoscale |
| Customize CoreDNS behavior in AKS clusters | https://learn.microsoft.com/en-us/azure/aks/coredns-custom |
| Configure AKS cost analysis for granular allocation | https://learn.microsoft.com/en-us/azure/aks/cost-analysis |
| Monitor and reduce AKS idle costs with cost analysis | https://learn.microsoft.com/en-us/azure/aks/cost-analysis-idle-costs |
| Create Azure infrastructure for MongoDB on AKS | https://learn.microsoft.com/en-us/azure/aks/create-mongodb-infrastructure |
| Configure internal NGINX ingress with private DNS for AKS | https://learn.microsoft.com/en-us/azure/aks/create-nginx-ingress-private-controller |
| Create and manage AKS node pools via agentPool API | https://learn.microsoft.com/en-us/azure/aks/create-node-pools |
| Create infrastructure for HA PostgreSQL on AKS with CloudNativePG | https://learn.microsoft.com/en-us/azure/aks/create-postgresql-ha |
| Create Azure infrastructure for Valkey clusters on AKS | https://learn.microsoft.com/en-us/azure/aks/create-valkey-infrastructure |
| Configure Azure Blob storage volumes on AKS | https://learn.microsoft.com/en-us/azure/aks/create-volume-azure-blob-storage |
| Configure Azure Disk persistent volumes on AKS | https://learn.microsoft.com/en-us/azure/aks/create-volume-azure-disk |
| Configure Azure Files persistent volumes on AKS | https://learn.microsoft.com/en-us/azure/aks/create-volume-azure-files |
| Configure Azure Key Vault CSI provider options on AKS | https://learn.microsoft.com/en-us/azure/aks/csi-secrets-store-configuration-options |
| Configure CSI storage drivers for AKS clusters | https://learn.microsoft.com/en-us/azure/aks/csi-storage-drivers |
| Customize AKS node OS and kubelet configuration | https://learn.microsoft.com/en-us/azure/aks/custom-node-configuration |
| Customize resource configuration for AKS managed add-ons | https://learn.microsoft.com/en-us/azure/aks/customize-resource-configuration |
| Configure Dapr extension settings on AKS and Arc | https://learn.microsoft.com/en-us/azure/aks/dapr-settings |
| Delete AKS node pools and understand side effects | https://learn.microsoft.com/en-us/azure/aks/delete-node-pool |
| Schedule and deploy batch jobs with Kueue on AKS | https://learn.microsoft.com/en-us/azure/aks/deploy-batch-jobs-with-kueue |
| Deploy and manage AKS cluster extensions with Azure CLI | https://learn.microsoft.com/en-us/azure/aks/deploy-extensions-az-cli |
| Configure and deploy a MongoDB cluster on AKS | https://learn.microsoft.com/en-us/azure/aks/deploy-mongodb-cluster |
| Deploy a highly available PostgreSQL database on AKS | https://learn.microsoft.com/en-us/azure/aks/deploy-postgresql-ha |
| Configure and deploy a Valkey cluster on AKS | https://learn.microsoft.com/en-us/azure/aks/deploy-valkey-cluster |
| Customize AKS egress using outbound types | https://learn.microsoft.com/en-us/azure/aks/egress-outboundtype |
| Configure AKS egress with user-defined routes | https://learn.microsoft.com/en-us/azure/aks/egress-udr |
| Create infrastructure for highly available GitHub Actions on AKS with Azure Files | https://learn.microsoft.com/en-us/azure/aks/github-actions-azure-files-create-infrastructure |
| Configure GPU health monitoring with NPD on AKS | https://learn.microsoft.com/en-us/azure/aks/gpu-health-monitoring |
| Create multi-instance GPU node pools in AKS | https://learn.microsoft.com/en-us/azure/aks/gpu-multi-instance |
| Configure FQDN filtering policies with ACNS on AKS | https://learn.microsoft.com/en-us/azure/aks/how-to-apply-fqdn-filtering-policies |
| Configure L7 network policies with ACNS on AKS | https://learn.microsoft.com/en-us/azure/aks/how-to-apply-l7-policies |
| Deploy WireGuard encryption with ACNS on AKS | https://learn.microsoft.com/en-us/azure/aks/how-to-apply-wireguard |
| Set up container network flow logs with Advanced Container Networking | https://learn.microsoft.com/en-us/azure/aks/how-to-configure-container-network-logs |
| Configure container network metrics filtering in AKS with Cilium | https://learn.microsoft.com/en-us/azure/aks/how-to-configure-container-network-metrics-filtering |
| Enable eBPF host routing with ACNS on AKS | https://learn.microsoft.com/en-us/azure/aks/how-to-enable-ebpf-host-routing |
| Configure HTTP proxy for AKS node outbound access | https://learn.microsoft.com/en-us/azure/aks/http-proxy |
| Configure Image Cleaner to remove stale AKS images | https://learn.microsoft.com/en-us/azure/aks/image-cleaner |
| Create and use internal load balancers in AKS | https://learn.microsoft.com/en-us/azure/aks/internal-lb |
| Deploy and configure egress gateways for AKS Istio add-on | https://learn.microsoft.com/en-us/azure/aks/istio-deploy-egress |
| Configure external and internal ingress gateways for AKS Istio add-on | https://learn.microsoft.com/en-us/azure/aks/istio-deploy-ingress |
| Use Kubernetes Gateway API for ingress with AKS Istio add-on | https://learn.microsoft.com/en-us/azure/aks/istio-gateway-api |
| Configure MeshConfig and supported settings for Istio add-on on AKS | https://learn.microsoft.com/en-us/azure/aks/istio-meshconfig |
| Enable and configure native sidecar mode for Istio add-on on AKS | https://learn.microsoft.com/en-us/azure/aks/istio-native-sidecar |
| Configure telemetry and logging for AKS Istio-based service mesh | https://learn.microsoft.com/en-us/azure/aks/istio-telemetry |
| Configure monitoring and networking for Kafka on AKS using Strimzi | https://learn.microsoft.com/en-us/azure/aks/kafka-configure |
| Deploy Strimzi and a Kafka cluster on AKS | https://learn.microsoft.com/en-us/azure/aks/kafka-deploy |
| Prepare Azure infrastructure for Kafka on AKS with Strimzi | https://learn.microsoft.com/en-us/azure/aks/kafka-infrastructure |
| Monitor AKS legacy KMS etcd encryption metrics | https://learn.microsoft.com/en-us/azure/aks/kms-observability |
| Manage AKS Kubernetes resources through Azure portal UI | https://learn.microsoft.com/en-us/azure/aks/kubernetes-portal |
| Install and configure Kueue for batch on AKS | https://learn.microsoft.com/en-us/azure/aks/kueue-overview |
| Limit AKS egress traffic using Azure Firewall | https://learn.microsoft.com/en-us/azure/aks/limit-egress-traffic |
| Use public Standard Load Balancer with AKS | https://learn.microsoft.com/en-us/azure/aks/load-balancer-standard |
| Configure LocalDNS for faster AKS DNS resolution | https://learn.microsoft.com/en-us/azure/aks/localdns-custom |
| Abort long-running AKS cluster operations via API | https://learn.microsoft.com/en-us/azure/aks/manage-abort-operations |
| Install and use Managed Gateway API CRDs on AKS | https://learn.microsoft.com/en-us/azure/aks/managed-gateway-api |
| Use managed namespaces to isolate AKS workloads | https://learn.microsoft.com/en-us/azure/aks/managed-namespaces |
| Configure monitoring for MongoDB clusters on AKS with PMM | https://learn.microsoft.com/en-us/azure/aks/monitor-aks-mongodb |
| Reference for AKS monitoring data and metrics | https://learn.microsoft.com/en-us/azure/aks/monitor-aks-reference |
| Create and configure network-isolated AKS clusters | https://learn.microsoft.com/en-us/azure/aks/network-isolated |
| Configure AKSNodeClass for AKS node auto-provisioning | https://learn.microsoft.com/en-us/azure/aks/node-auto-provisioning-aksnodeclass |
| Create NAP-enabled AKS clusters in custom VNets | https://learn.microsoft.com/en-us/azure/aks/node-auto-provisioning-custom-vnet |
| Configure disruption policies for NAP nodes in AKS | https://learn.microsoft.com/en-us/azure/aks/node-auto-provisioning-disruption |
| Configure node pools and limits for NAP in AKS | https://learn.microsoft.com/en-us/azure/aks/node-auto-provisioning-node-pools |
| Snapshot AKS node pools for repeatable environments | https://learn.microsoft.com/en-us/azure/aks/node-pool-snapshot |
| Download and configure the OSM client binary for AKS | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-binary |
| Configure cost-optimized add-on scaling in AKS | https://learn.microsoft.com/en-us/azure/aks/optimized-addon-scaling |
| Configure AKS outbound network and FQDN rules | https://learn.microsoft.com/en-us/azure/aks/outbound-rules-control-egress |
| Configure AKS node pools across availability zones | https://learn.microsoft.com/en-us/azure/aks/reliability-availability-zones-configure |
| Resize AKS node pools using cordon and drain | https://learn.microsoft.com/en-us/azure/aks/resize-node-pool |
| Manually and automatically scale AKS node pools | https://learn.microsoft.com/en-us/azure/aks/scale-node-pools |
| Enable shared health probes for AKS Services | https://learn.microsoft.com/en-us/azure/aks/shared-health-probes |
| Start and stop AKS node pools to optimize costs | https://learn.microsoft.com/en-us/azure/aks/start-stop-nodepools |
| Use static public IPs with AKS load balancers | https://learn.microsoft.com/en-us/azure/aks/static-ip |
| Configure AKS upgrades to stop on API breaking changes | https://learn.microsoft.com/en-us/azure/aks/stop-cluster-upgrade-api-breaking-changes |
| Configure AKS node pool rolling upgrade settings | https://learn.microsoft.com/en-us/azure/aks/upgrade-aks-node-pools-rolling |
| Upgrade Windows OS versions for AKS workloads | https://learn.microsoft.com/en-us/azure/aks/upgrade-windows-os |
| Configure Advanced Container Networking Services on AKS | https://learn.microsoft.com/en-us/azure/aks/use-advanced-container-networking-services |
| Configure AMD GPU node pools on AKS | https://learn.microsoft.com/en-us/azure/aks/use-amd-gpus |
| Use custom CNI plugins with AKS clusters | https://learn.microsoft.com/en-us/azure/aks/use-byo-cni |
| Use eTags for concurrency control in AKS APIs | https://learn.microsoft.com/en-us/azure/aks/use-etags |
| Use Kubernetes node pool labels effectively in AKS | https://learn.microsoft.com/en-us/azure/aks/use-labels |
| Configure Metrics Server VPA on AKS clusters | https://learn.microsoft.com/en-us/azure/aks/use-metrics-server-vertical-pod-autoscaler |
| Enable or disable Node Auto-Provisioning on AKS | https://learn.microsoft.com/en-us/azure/aks/use-node-auto-provisioning |
| Assign instance-level public IPs to AKS nodes | https://learn.microsoft.com/en-us/azure/aks/use-node-public-ips |
| Configure node taints for workload scheduling in AKS | https://learn.microsoft.com/en-us/azure/aks/use-node-taints |
| Configure NVIDIA GPU node pools on AKS | https://learn.microsoft.com/en-us/azure/aks/use-nvidia-gpu |
| Configure Premium SSD v2 disks for AKS workloads | https://learn.microsoft.com/en-us/azure/aks/use-premium-v2-disks |
| Configure Pod Security Admission in AKS clusters | https://learn.microsoft.com/en-us/azure/aks/use-psa |
| Configure Pod Security Admission in AKS clusters | https://learn.microsoft.com/en-us/azure/aks/use-psa |
| Configure Azure resource tags for AKS clusters and resources | https://learn.microsoft.com/en-us/azure/aks/use-tags |
| Enable and configure Ultra Disks on AKS | https://learn.microsoft.com/en-us/azure/aks/use-ultra-disks |
| Enable and manage Vertical Pod Autoscaler on AKS | https://learn.microsoft.com/en-us/azure/aks/use-vertical-pod-autoscaler |
| Configure Windows GPU node pools on AKS | https://learn.microsoft.com/en-us/azure/aks/use-windows-gpu |
| Use Windows HostProcess and privileged containers on AKS | https://learn.microsoft.com/en-us/azure/aks/use-windows-hpc |
| Reference for AKS Vertical Pod Autoscaler API | https://learn.microsoft.com/en-us/azure/aks/vertical-pod-autoscaler-api-reference |
| Configure AKS virtual nodes with Azure CLI and CNI | https://learn.microsoft.com/en-us/azure/aks/virtual-nodes-cli |
| Configure AKS virtual nodes using Azure portal | https://learn.microsoft.com/en-us/azure/aks/virtual-nodes-portal |
| Create AKS Windows node pools using containerd runtime | https://learn.microsoft.com/en-us/azure/aks/windows-containerd |
| Access the Kubernetes API of an Azure Kubernetes Fleet hub cluster | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/access-fleet-hub-cluster-kubernetes-api |
| Configure ResourcePlacement for namespace-scoped workloads in Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-namespace-scoped-resource-propagation |
| Manage placement snapshots for Azure Kubernetes Fleet resource placement | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-placement-snapshots |
| Configure ClusterResourcePlacement for multi-cluster resource propagation | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/concepts-resource-propagation |
| Configure DNS-based multi-cluster load balancing in Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-dns-load-balancing |
| Create and configure Managed Fleet Namespaces with quotas and policies | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-managed-namespaces |
| Discover and access Managed Fleet Namespaces in Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-managed-namespaces-access |
| Configure staged update runs for Fleet resource placement | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-staged-update-run |
| Configure resource overrides for Fleet Manager placements | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-use-overrides-customize-resources-placement |
| Configure Azure Policy to enforce AKS fleet enrollment | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-use-policy-to-add-clusters-to-fleet |
| Set up multi-cluster Layer 4 load balancing with Fleet | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/l4-load-balancing |
| Use envelope objects to safely propagate resources in Fleet | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/quickstart-envelope-reserved-resources |
| Configure namespace-scoped resource propagation with Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/quickstart-namespace-scoped-resource-propagation |
| Configure cluster resource placement to deploy workloads across Azure Kubernetes Fleet clusters | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/quickstart-resource-propagation |
| Set up automated Kubernetes and node image upgrades with Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/update-automation |
| Define reusable update strategies for Azure Kubernetes Fleet Manager | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/update-create-update-strategy |
| Configure update runs to orchestrate multi-cluster Kubernetes upgrades | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/update-orchestration |
| Configure approval gates in Azure Kubernetes Fleet Manager update strategies | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/update-strategies-gates-approvals |
| Configure taints and tolerations for Fleet resource propagation | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/use-taints-tolerations |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate MCP servers with KAITO on AKS | https://learn.microsoft.com/en-us/azure/aks/ai-toolchain-operator-mcp |
| Configure tool calling for KAITO inference on AKS | https://learn.microsoft.com/en-us/azure/aks/ai-toolchain-operator-tool-calling |
| Attach AKS extension in VS Code to Azure Container Registry | https://learn.microsoft.com/en-us/azure/aks/aks-extension-attach-azure-container-registry |
| Connect AKS clusters to AI agents via MCP server | https://learn.microsoft.com/en-us/azure/aks/aks-model-context-protocol-server |
| Autoscale AKS GPU workloads with KEDA and DCGM | https://learn.microsoft.com/en-us/azure/aks/autoscale-gpu-workloads-with-keda |
| Integrate Azure HPC Cache with AKS workloads | https://learn.microsoft.com/en-us/azure/aks/azure-hpc-cache |
| Integrate AKS with Azure Key Vault via CSI Driver | https://learn.microsoft.com/en-us/azure/aks/csi-secrets-store-driver |
| Configure Secrets Store CSI with NGINX TLS on AKS | https://learn.microsoft.com/en-us/azure/aks/csi-secrets-store-nginx-tls |
| Refactor EDW application code to use Azure services | https://learn.microsoft.com/en-us/azure/aks/eks-edw-refactor |
| Integrate AKS Istio add-on metrics with Azure Managed Prometheus | https://learn.microsoft.com/en-us/azure/aks/istio-metrics-managed-prometheus |
| Onboard custom inference models to KAITO on AKS | https://learn.microsoft.com/en-us/azure/aks/kaito-custom-inference-model |
| Use KEDA integrations with Azure and OSS services | https://learn.microsoft.com/en-us/azure/aks/keda-integrations |
| Install and configure NVIDIA GPU Operator on AKS | https://learn.microsoft.com/en-us/azure/aks/nvidia-gpu-operator |
| Use Azure and OSS integrations with OSM add-on on AKS | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-integrations |
| Use Telepresence with AKS for local microservice debugging | https://learn.microsoft.com/en-us/azure/aks/use-telepresence-aks |
| Deploy Mongo Express client to connect to MongoDB on AKS | https://learn.microsoft.com/en-us/azure/aks/validate-mongodb-cluster |
| Set up Automated Deployments with Fleet and GitHub Actions | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-automated-deployments |
| Automate Fleet Manager approval gates using Event Grid integrations | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-configure-events-for-gates |
| Configure Azure Monitor alerts for Kubernetes Fleet update runs | https://learn.microsoft.com/en-us/azure/kubernetes-fleet/howto-monitor-update-runs |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy AI models on AKS using AI toolchain operator | https://learn.microsoft.com/en-us/azure/aks/ai-toolchain-operator |
| Use AI toolchain operator in Azure portal for AKS | https://learn.microsoft.com/en-us/azure/aks/ai-toolchain-operator-azure-portal |
| Fine-tune and deploy models on AKS with KAITO | https://learn.microsoft.com/en-us/azure/aks/ai-toolchain-operator-fine-tune |
| Configure automatic AKS cluster version upgrades | https://learn.microsoft.com/en-us/azure/aks/auto-upgrade-cluster |
| Configure AKS node OS image autoupgrade channels | https://learn.microsoft.com/en-us/azure/aks/auto-upgrade-node-os-image |
| Set up automated deployments to AKS with CI/CD | https://learn.microsoft.com/en-us/azure/aks/automated-deployments |
| Provision production-ready AKS infrastructure on Azure | https://learn.microsoft.com/en-us/azure/aks/create-aks-infrastructure |
| Move Azure Disk PVs between AKS clusters | https://learn.microsoft.com/en-us/azure/aks/csi-disk-move-subscriptions |
| Migrate AKS in-tree volumes to CSI drivers | https://learn.microsoft.com/en-us/azure/aks/csi-migrate-in-tree-volumes |
| Install Dapr extension on AKS and Arc-enabled clusters | https://learn.microsoft.com/en-us/azure/aks/dapr |
| Deploy Dapr Workflow applications on AKS via extension | https://learn.microsoft.com/en-us/azure/aks/dapr-workflow |
| Programmatically deploy Azure Kubernetes applications with Azure CLI | https://learn.microsoft.com/en-us/azure/aks/deploy-application-az-cli |
| Deploy Azure Kubernetes applications using ARM templates | https://learn.microsoft.com/en-us/azure/aks/deploy-application-template |
| Deploy AKS clusters with Confidential Containers | https://learn.microsoft.com/en-us/azure/aks/deploy-confidential-containers-default-policy |
| Deploy Kubernetes applications from Azure Marketplace to AKS | https://learn.microsoft.com/en-us/azure/aks/deploy-marketplace |
| Deploy a Ray cluster on AKS with KubeRay | https://learn.microsoft.com/en-us/azure/aks/deploy-ray |
| Deploy Ray with BlobFuse storage on AKS | https://learn.microsoft.com/en-us/azure/aks/deploy-ray-tuning |
| Deploy SpinKube on AKS for serverless Wasm workloads | https://learn.microsoft.com/en-us/azure/aks/deploy-spinkube |
| Configure Azure Pipelines CI/CD to deploy to AKS | https://learn.microsoft.com/en-us/azure/aks/devops-pipeline |
| Install and use Draft extension on AKS | https://learn.microsoft.com/en-us/azure/aks/draft |
| Deploy and validate AWS EDW workload on Azure AKS | https://learn.microsoft.com/en-us/azure/aks/eks-edw-deploy |
| Prepare AKS and infrastructure for EDW workload | https://learn.microsoft.com/en-us/azure/aks/eks-edw-prepare |
| Deploy AWS Yelb web application to Azure AKS | https://learn.microsoft.com/en-us/azure/aks/eks-web-deploy |
| Prepare production-ready AKS infrastructure for web apps | https://learn.microsoft.com/en-us/azure/aks/eks-web-prepare |
| Migrate Yelb web application from EKS to AKS | https://learn.microsoft.com/en-us/azure/aks/eks-web-refactor |
| Enable KEDA add-on on existing AKS clusters | https://learn.microsoft.com/en-us/azure/aks/enable-keda-existing-cluster |
| Deploy AKS clusters in Azure Extended Zones | https://learn.microsoft.com/en-us/azure/aks/extended-zones |
| Deploy highly available GitHub Actions runners on AKS | https://learn.microsoft.com/en-us/azure/aks/github-actions-azure-files-deploy-test |
| Deploy Java Liberty applications to AKS via Marketplace | https://learn.microsoft.com/en-us/azure/aks/howto-deploy-java-liberty-app |
| Deploy Quarkus CRUD application to Azure AKS | https://learn.microsoft.com/en-us/azure/aks/howto-deploy-java-quarkus-app |
| Deploy WebLogic Server on AKS using Azure Marketplace | https://learn.microsoft.com/en-us/azure/aks/howto-deploy-java-wls-app |
| Deploy Istio-based service mesh add-on on AKS clusters | https://learn.microsoft.com/en-us/azure/aks/istio-deploy-addon |
| Uninstall Istio-based service mesh add-on and clean AKS resources | https://learn.microsoft.com/en-us/azure/aks/istio-uninstall-addon |
| Upgrade Istio-based service mesh add-on revisions on AKS | https://learn.microsoft.com/en-us/azure/aks/istio-upgrade |
| Deploy KEDA add-on to AKS using ARM templates | https://learn.microsoft.com/en-us/azure/aks/keda-deploy-add-on-arm |
| Install KEDA add-on on AKS using Azure CLI | https://learn.microsoft.com/en-us/azure/aks/keda-deploy-add-on-cli |
| Use GitHub Actions to build and deploy to AKS | https://learn.microsoft.com/en-us/azure/aks/kubernetes-action |
| Install and use Helm to deploy apps on AKS | https://learn.microsoft.com/en-us/azure/aks/kubernetes-helm |
| Migrate AKS KMS v2 to infrastructure encryption | https://learn.microsoft.com/en-us/azure/aks/migrate-key-management-service-platform-managed-key-customer-managed-key |
| Deploy OpenAI-based applications on AKS | https://learn.microsoft.com/en-us/azure/aks/open-ai-quickstart |
| Install Open Service Mesh add-on on AKS using Azure CLI | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-deploy-addon-az-cli |
| Deploy Open Service Mesh add-on on AKS using Bicep templates | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-deploy-addon-bicep |
| Uninstall Open Service Mesh add-on and clean up AKS resources | https://learn.microsoft.com/en-us/azure/aks/open-service-mesh-uninstall-add-on |
| Deploy and use OpenFaaS on Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/aks/openfaas |
| Use planned maintenance windows for AKS upgrades | https://learn.microsoft.com/en-us/azure/aks/planned-maintenance |
| Overview of deploying Ray clusters on AKS | https://learn.microsoft.com/en-us/azure/aks/ray-overview |
| Track AKS release rollout status by region | https://learn.microsoft.com/en-us/azure/aks/release-tracker |
| Stop and start Azure Kubernetes Service clusters safely | https://learn.microsoft.com/en-us/azure/aks/start-stop-cluster |
| Upgrade the AKS control plane independently | https://learn.microsoft.com/en-us/azure/aks/upgrade-aks-control-plane |
| Plan and manage AKS cluster and component upgrades | https://learn.microsoft.com/en-us/azure/aks/upgrade-cluster-components |
| Understand AKS rolling upgrade process for clusters | https://learn.microsoft.com/en-us/azure/aks/upgrade-conceptual |
| Automate AKS node upgrades using GitHub Actions | https://learn.microsoft.com/en-us/azure/aks/upgrade-github-actions |
| Upgrade AKS node images and manage rollout cadence | https://learn.microsoft.com/en-us/azure/aks/upgrade-node-image |
| Use Azure Dedicated Hosts for AKS nodes | https://learn.microsoft.com/en-us/azure/aks/use-azure-dedicated-hosts |
| Run Flyte data and ML pipelines on AKS | https://learn.microsoft.com/en-us/azure/aks/use-flyte |
| Migrate AKS clusters from KMS v1 to v2 | https://learn.microsoft.com/en-us/azure/aks/use-kms-v2 |
| Deploy wasmCloud on AKS for distributed Wasm apps | https://learn.microsoft.com/en-us/azure/aks/wasmcloud |