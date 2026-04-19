---
name: azure-arc
description: Expert knowledge for Azure Arc development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when managing Arc-enabled Kubernetes, servers/VMs, SQL MI, Edge RAG, resource bridge, or Arc data services, and other Azure Arc related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Virtual Machines (use azure-virtual-machines), Azure Stack Edge (use azure-stack-edge), Azure VMware Solution (use azure-vmware-solution).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Arc Skill

This skill provides expert guidance for Azure Arc. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L72 | Diagnosing and fixing Azure Arc issues: connectivity, extensions, GitOps, Kubernetes, servers/VMs, SQL/Edge RAG, resource bridge, site manager, storage, networking, and licensing. |
| Best Practices | L73-L80 | Best practices for Azure Arc storage and data services: filesystem behavior, avoiding out-of-space issues, static retain workflows for Edge Volumes, and common usage FAQs. |
| Decision Making | L81-L102 | Guidance on planning, sizing, licensing, connectivity, platform selection, and migration decisions for Azure Arc servers, Kubernetes, data services, SQL, and Edge RAG workloads. |
| Architecture & Design Patterns | L103-L111 | Patterns for Arc data/compute design: container storage data flow, Arc Edge Volumes, HA/DR for Arc SQL MI and failover groups, and advanced Edge RAG data parsing. |
| Limits & Quotas | L112-L127 | Limits, quotas, versions, and requirements for Arc-enabled Kubernetes, Edge RAG, Arc data services, resource bridge, and billing/ESU behavior for connected machines and Windows Server. |
| Security | L128-L186 | Securing Azure Arc: identity, RBAC, AD/Entra auth, keytabs, TDE, certificates, network/Private Link, policies, and hardening for Kubernetes, servers, SQL MI, Edge RAG, SCVMM, and vSphere. |
| Configuration | L187-L286 | Configuring Azure Arc infrastructure and data services: storage, networking, GitOps, monitoring, security, Edge RAG, agents/extensions, and lifecycle tasks for Arc-enabled Kubernetes, servers, and data. |
| Integrations & Coding Patterns | L287-L310 | Programmatic and automation patterns for Azure Arc: CLI/PowerShell/ARM/SDK usage, onboarding at scale, VM extensions, monitoring/security integration, and infrastructure-as-code workflows. |
| Deployment | L311-L342 | Deploying and upgrading Azure Arc components: data controllers, Edge RAG, resource bridge, agents (Kubernetes, VMs, SCVMM, vSphere), plus prerequisites, support matrices, and clean removal steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix blob upload and mirroring issues with managed identity | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/blobs-not-uploaded |
| Troubleshoot Azure Arc container storage deployments | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/troubleshooting |
| Troubleshoot failover group connection issues in Arc SQL | https://learn.microsoft.com/en-us/azure/azure-arc/data/troubleshoot-managed-instance |
| Troubleshoot configuration files for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/troubleshoot-managed-instance-configuration |
| Collect Azure Arc data controller logs for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-arc/data/troubleshooting-get-logs |
| Known and fixed issues for Edge RAG Preview | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/known-issues |
| Test and validate Edge RAG chat end-user experience | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/test-end-user-app |
| Monitor and troubleshoot cert-manager for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/cert-manager-monitor-troubleshoot |
| Diagnose Azure Arc-enabled Kubernetes connection problems | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/diagnose-connection-issues |
| Troubleshoot Arc-enabled Kubernetes extension failures | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/extensions-troubleshooting |
| Resolve common issues for Arc-enabled Kubernetes and GitOps | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/faq |
| Troubleshoot Azure Key Vault Secret Store extension issues | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/secret-store-extension-troubleshooting |
| Troubleshoot Azure Arc-enabled Kubernetes platform and GitOps issues | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/troubleshooting |
| Troubleshoot Azure Arc multicloud connector issues | https://learn.microsoft.com/en-us/azure/azure-arc/multicloud-connector/troubleshoot-multicloud-connector |
| Troubleshoot Azure Arc resource bridge deployment and connectivity | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/troubleshoot-resource-bridge |
| Evaluate Arc on Azure VMs and handle errors | https://learn.microsoft.com/en-us/azure/azure-arc/servers/plan-evaluate-on-azure-virtual-machine |
| Troubleshoot SSH connectivity to Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/ssh-arc-troubleshoot |
| Diagnose Azure Connected Machine agent connection issues | https://learn.microsoft.com/en-us/azure/azure-arc/servers/troubleshoot-agent-onboard |
| Handle disconnected scenarios for Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/troubleshoot-connectivity |
| Troubleshoot Azure Arc ESU licensing and patch delivery | https://learn.microsoft.com/en-us/azure/azure-arc/servers/troubleshoot-extended-security-updates |
| Troubleshoot networking problems for Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/troubleshoot-networking |
| Diagnose and fix Azure Arc server VM extension failures | https://learn.microsoft.com/en-us/azure/azure-arc/servers/troubleshoot-vm-extensions |
| Clarify Azure Arc vs VMware vSphere usage | https://learn.microsoft.com/en-us/azure/azure-arc/servers/vmware-faq |
| Azure Arc site manager FAQ and behavioral clarifications | https://learn.microsoft.com/en-us/azure/azure-arc/site-manager/faq |
| Known issues and workarounds for Azure Arc site manager | https://learn.microsoft.com/en-us/azure/azure-arc/site-manager/known-issues |
| Troubleshoot common Azure Arc site manager problems | https://learn.microsoft.com/en-us/azure/azure-arc/site-manager/troubleshooting |
| Recover Azure Arc resource bridge VM after deletion | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/disaster-recovery |
| Troubleshoot SCVMM-specific Azure Arc resource bridge deployment errors | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/troubleshoot-scvmm |
| Troubleshoot guest management issues for Arc-enabled VMware | https://learn.microsoft.com/en-us/azure/azure-arc/vmware-vsphere/troubleshoot-guest-management-issues |
| Diagnose Azure Arc workload orchestration logs and errors | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/diagnose-problems |
| Resolve known Azure Arc workload orchestration issues | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/known-issues |
| Diagnose and fix Azure Arc workload orchestration issues | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Handle Azure Arc container storage filesystem behaviors | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/reference-filesystem-behavior |
| Design for out-of-space conditions in Azure Arc storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/reference-filesystem-out-of-space |
| Use static retain workflows for Azure Arc Edge Volumes | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/static-retain |
| FAQ for Azure Arc-enabled data services usage | https://learn.microsoft.com/en-us/azure/azure-arc/data/faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose the right Azure Arc service for machines | https://learn.microsoft.com/en-us/azure/azure-arc/choose-service |
| Choose connectivity modes for Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/connectivity |
| Plan Azure Arc-enabled data services deployments | https://learn.microsoft.com/en-us/azure/azure-arc/data/plan-azure-arc-data-services |
| Plan and purchase Azure Arc SQL reserved capacity | https://learn.microsoft.com/en-us/azure/azure-arc/data/reserved-capacity-overview |
| Choose SQL Managed Instance Azure Arc service tiers | https://learn.microsoft.com/en-us/azure/azure-arc/data/service-tiers |
| Size Azure Arc-enabled data services deployments | https://learn.microsoft.com/en-us/azure/azure-arc/data/sizing-guidance |
| Select validated Kubernetes platforms for Azure Arc data | https://learn.microsoft.com/en-us/azure/azure-arc/data/validation-program |
| Select an appropriate language model for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-language-model |
| Choose and configure search types in Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/search-types |
| Use validated Kubernetes distributions for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/validation-program |
| Choose cloud-native licensing and cost options for Arc servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/cloud-native/licensing-cost-management |
| Plan and provision Azure Arc ESU licenses for WS2012 | https://learn.microsoft.com/en-us/azure/azure-arc/servers/license-extended-security-updates |
| Migrate Arc-enabled server resources across regions | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-howto-migrate |
| Migrate legacy Log Analytics agents via Azure Arc | https://learn.microsoft.com/en-us/azure/azure-arc/servers/migrate-legacy-agents |
| Modernize server management from Config Manager to Arc | https://learn.microsoft.com/en-us/azure/azure-arc/servers/modernize-server-management |
| Plan large-scale Azure Arc server deployments | https://learn.microsoft.com/en-us/azure/azure-arc/servers/plan-at-scale-deployment |
| Plan migration of Arc-managed servers to Azure | https://learn.microsoft.com/en-us/azure/azure-arc/servers/scenario-migrate-to-azure |
| Understand Azure Arc-enabled services validation program | https://learn.microsoft.com/en-us/azure/azure-arc/validation-program/overview |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Control cloud data flow in Azure Container Storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-ingest-data-flow |
| Design data flows using Azure Arc Edge Volumes options | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/storage-options |
| Plan disaster recovery with failover groups for Arc SQL | https://learn.microsoft.com/en-us/azure/azure-arc/data/managed-instance-disaster-recovery |
| Design high availability for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/managed-instance-high-availability |
| Use advanced data parsing patterns in Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/advanced-data-parsing |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Disconnected operation behavior for Arc container storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/disconnected-operations |
| Version and component matrix for Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/version-log |
| Understand data deletion behavior and limits in Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/delete-data |
| Release notes and changes for Edge RAG Preview | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/release-notes |
| Hardware, software, and network requirements for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/requirements |
| Feature changes and capabilities in Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/whats-new |
| Meet network requirements for Azure Arc-enabled Kubernetes connectivity | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/network-requirements |
| Review system requirements and constraints for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/system-requirements |
| Maintain Azure Arc resource bridge health and uptime | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/maintenance |
| Understand Azure Arc ESU billing rules and timing | https://learn.microsoft.com/en-us/azure/azure-arc/servers/billing-extended-security-updates |
| Billing behavior for Windows Server pay-as-you-go via Arc | https://learn.microsoft.com/en-us/azure/azure-arc/servers/billing-windows-server-pay-go |
| Review prerequisites and supported environments for Connected Machine agent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/prerequisites |

### Security
| Topic | URL |
|-------|-----|
| Secure Azure Arc access via Azure Firewall Explicit Proxy | https://learn.microsoft.com/en-us/azure/azure-arc/azure-firewall-explicit-proxy |
| Configure OneLake identity for Azure Arc cloud subvolumes | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-configure-onelake-identity |
| Configure workload identity for Arc container subvolumes | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-configure-workload-identity |
| Understand AD authentication modes for Azure Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/active-directory-introduction |
| Prepare Active Directory for Azure Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/active-directory-prerequisites |
| Manually configure TDE for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/configure-transparent-data-encryption-manually |
| Enable or disable TDE on Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/configure-transparent-data-encryption-sql-managed-instance |
| Connect to AD-authenticated Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/connect-active-directory-sql-managed-instance |
| Deploy Active Directory connector for Arc SQL using CLI | https://learn.microsoft.com/en-us/azure/azure-arc/data/deploy-active-directory-connector-cli |
| Manage Active Directory connector for Arc SQL via Azure portal | https://learn.microsoft.com/en-us/azure/azure-arc/data/deploy-active-directory-connector-portal |
| Deploy AD-integrated SQL Managed Instance on Azure Arc | https://learn.microsoft.com/en-us/azure/azure-arc/data/deploy-active-directory-sql-managed-instance |
| Deploy AD-integrated Arc SQL Managed Instance using CLI | https://learn.microsoft.com/en-us/azure/azure-arc/data/deploy-active-directory-sql-managed-instance-cli |
| Deploy customer-managed keytab AD connector for Arc SQL | https://learn.microsoft.com/en-us/azure/azure-arc/data/deploy-customer-managed-keytab-active-directory-connector |
| Deploy system-managed keytab AD connector for Arc SQL | https://learn.microsoft.com/en-us/azure/azure-arc/data/deploy-system-managed-keytab-active-directory-connector |
| Apply least-privilege access for Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/least-privilege |
| Rotate customer-managed keytabs for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/rotate-customer-managed-keytab |
| Rotate service-managed credentials for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/rotate-sql-managed-instance-credentials |
| Rotate user TLS certificates for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/rotate-user-tls-certificate |
| Configure API key authentication for BYOM endpoints in Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/configure-endpoint-authentication |
| Configure Microsoft Entra authentication for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-authentication |
| Verify Azure Contributor role for Edge RAG deployment | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-contributor-permission |
| Configure Azure RBAC for Arc-enabled Kubernetes authorization | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/azure-rbac |
| Apply Azure RBAC authorization to Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-azure-rbac |
| Understand data exchange patterns between Arc-enabled Kubernetes and Azure | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-data-exchange |
| Protect data and secrets in Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-secure-your-data |
| Implement network security for Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-secure-your-network |
| Secure operations and access for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-secure-your-operations |
| Harden the platform for Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-secure-your-platform |
| Secure workloads and containers on Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-secure-your-workloads |
| Comprehensive security guidance for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-security-book |
| Implement workload identity federation for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-workload-identity |
| Configure identity and access options for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/identity-access-overview |
| Use built-in Azure Policy definitions for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/policy-reference |
| Configure Private Link connectivity for Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/private-link |
| Deploy workload identity federation on Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/workload-identity |
| Evaluate security configuration for Azure Arc resource bridge | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/security-overview |
| Enforce governance and guest configuration with Azure Arc Policy | https://learn.microsoft.com/en-us/azure/azure-arc/servers/cloud-native/governance-policy |
| Implement identity and access management for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/cloud-native/identity-access |
| Use managed identity on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/managed-identity-authentication |
| Use service principals for Arc at-scale onboarding | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-service-principal |
| Use built-in Azure Policy definitions for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/policy-reference |
| Secure Arc server connectivity with Private Link | https://learn.microsoft.com/en-us/azure/azure-arc/servers/private-link-security |
| Apply regulatory compliance policies to Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/security-controls-policy |
| Understand data collection and privacy for Azure Arc servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/security-data-privacy |
| Secure and customize VM extensions on Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/security-extensions |
| Configure identity and authorization for Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/security-identity-authorization |
| Configure network security for Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/security-networking |
| Check Azure Arc site security baseline compliance status | https://learn.microsoft.com/en-us/azure/azure-arc/site-manager/view-security-compliance-status |
| Azure RBAC built-in roles for Arc-enabled SCVMM | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/built-in-roles |
| Define custom RBAC roles for Arc-enabled SCVMM | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/create-custom-roles |
| Configure self-service RBAC access to SCVMM via Arc | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/set-up-and-manage-self-service-access-scvmm |
| Use built-in RBAC roles for Arc-enabled VMware vSphere | https://learn.microsoft.com/en-us/azure/azure-arc/vmware-vsphere/built-in-roles |
| Create custom RBAC roles for Arc-enabled VMware vSphere | https://learn.microsoft.com/en-us/azure/azure-arc/vmware-vsphere/create-custom-roles |
| Configure self-service RBAC for VMware resources via Arc | https://learn.microsoft.com/en-us/azure/azure-arc/vmware-vsphere/setup-and-manage-self-service-access |
| Set up RBAC for Arc workload orchestration resources | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/rbac-guide |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor for Arc container storage clusters | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-azure-monitor-kubernetes |
| Configure blob index and metadata tags from Edge Volumes | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-blob-index-metadata-tags |
| Configure Cloud Ingest subvolumes for Azure Arc Edge Volumes | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-configure-cloud-ingest-subvolumes |
| Configure Cloud Mirror subvolumes and sync frequency | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-configure-cloud-mirror-subvolumes |
| Configure Local Shared Edge Volumes in Azure Container Storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-configure-local-shared-edge-volumes |
| Map file paths to cloud object paths in Azure Container Storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-map-names |
| Prepare Linux hosts for Azure Arc Edge Volumes | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-prepare-linux-edge-volumes |
| Set up Prometheus and Grafana for Arc container storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-third-party-monitoring |
| Run automated validation tests for Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/automated-integration-testing |
| Back up the Azure Arc data controller database | https://learn.microsoft.com/en-us/azure/azure-arc/data/backup-controller-database |
| Clean up residual Arc data controller Kubernetes objects | https://learn.microsoft.com/en-us/azure/azure-arc/data/clean-up-past-installation |
| Configure SQL Managed Instance enabled by Azure Arc | https://learn.microsoft.com/en-us/azure/azure-arc/data/configure-managed-instance |
| Create custom configuration templates for Arc data controller | https://learn.microsoft.com/en-us/azure/azure-arc/data/create-custom-configuration-template |
| Delete Azure Arc-enabled data services resources | https://learn.microsoft.com/en-us/azure/azure-arc/data/delete-azure-resources |
| Install and manage the arcdata Azure CLI extension | https://learn.microsoft.com/en-us/azure/azure-arc/data/install-arcdata-extension |
| Configure maintenance windows for Azure Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/maintenance-window |
| Configure pod scheduling for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/pod-scheduling |
| Configure point-in-time restore for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/point-in-time-restore |
| Reprovision broken replicas in Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/reprovision-replica |
| Resize persistent volume claims for Azure Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/resize-persistent-volume-claim |
| Configure resource sync for Arc-enabled data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/resource-sync |
| Configure storage for Azure Arc-enabled data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/storage-configuration |
| Uninstall Azure Arc-enabled data services and artifacts | https://learn.microsoft.com/en-us/azure/azure-arc/data/uninstall-azure-arc-data-controller |
| Update service principal credentials in Arc data controller | https://learn.microsoft.com/en-us/azure/azure-arc/data/update-service-principal-credentials |
| Enable automatic upgrades for Arc SQL Managed Instance | https://learn.microsoft.com/en-us/azure/azure-arc/data/upgrade-sql-managed-instance-auto |
| Upload Arc data services logs to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-arc/data/upload-logs |
| Upload Arc data services metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-arc/data/upload-metrics |
| Upload usage, metrics, and logs for Arc data services | https://learn.microsoft.com/en-us/azure/azure-arc/data/upload-metrics-and-logs-to-azure-monitor |
| Upload Arc data services usage data to Azure | https://learn.microsoft.com/en-us/azure/azure-arc/data/upload-usage-data |
| View Arc data services inventory in Azure portal | https://learn.microsoft.com/en-us/azure/azure-arc/data/view-arc-data-services-inventory-in-azure-portal |
| Upload Arc data services billing data to Azure | https://learn.microsoft.com/en-us/azure/azure-arc/data/view-billing-data-in-azure |
| View Arc data controller resource in Azure portal | https://learn.microsoft.com/en-us/azure/azure-arc/data/view-data-controller-in-azure-portal |
| Add and configure data sources for Edge RAG chat | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/add-data-source |
| Configure management workstation for Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/configure-driver-machine |
| Configure NFS server storage for Edge RAG deployments | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/configure-nfs-server |
| Enable GPU support on Arc-enabled AKS for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/enable-gpu-aks |
| Configure monitoring metrics for Edge RAG with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/observability |
| Use Edge RAG observability metrics for performance monitoring | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/observability-metrics |
| Configure DNS and host mapping for Edge RAG portal | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-dns |
| Prepare and validate NFS file share for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-file-server |
| Configure BYOM OpenAI-compatible endpoints for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-model-endpoint |
| Install networking and observability stack for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-networking-observability |
| Configure data query and model settings in Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/set-up-data-query |
| Use Azure Arc gateway to simplify Kubernetes networking | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/arc-gateway-simplify-networking |
| Deploy and configure cert-manager for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/cert-manager-deploy |
| Configure egress TLS trust with cert-manager on Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/cert-manager-egress |
| Configure ingress TLS with cert-manager on Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/cert-manager-ingress |
| Configure cluster connect for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/cluster-connect |
| Use cluster connect to access Arc-enabled Kubernetes securely | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/conceptual-cluster-connect |
| Configure custom locations for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/custom-locations |
| Configure and manage Azure Arc Kubernetes extensions | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/extensions |
| Configure GitOps (Flux v2) parameters on Azure Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/gitops-flux2-parameters |
| Use Azure portal Kubernetes resource view for Arc-enabled clusters | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/kubernetes-resource-view |
| Use version-managed extensions on Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/managed-extensions |
| Monitor Flux v2 GitOps status on Arc and AKS | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/monitor-gitops-flux-2 |
| Configure Azure Key Vault Secret Store extension on Arc Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/secret-store-extension |
| Configure Azure Key Vault Secret Store Extension on Arc Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/secret-store-extension-reference |
| Configure AKV Secrets Provider extension on Arc Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/tutorial-akv-secrets-provider |
| Apply Flux v2 configurations at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/use-azure-policy-flux-2 |
| Configure Azure Arc network endpoints, ports, and protocols | https://learn.microsoft.com/en-us/azure/azure-arc/network-requirements-consolidated |
| Configure network requirements for Azure Arc resource bridge | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/network-requirements |
| Meet system requirements for Azure Arc resource bridge | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/system-requirements |
| Configure Azure Arc gateway network endpoints and usage | https://learn.microsoft.com/en-us/azure/azure-arc/servers/arc-gateway |
| Allowed Azure Arc gateway endpoints for servers and Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/servers/arc-gateway-endpoints |
| Run azcmagent check to validate Arc network connectivity | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-check |
| Configure Azure Connected Machine agent settings with azcmagent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-config |
| Disconnect Azure Arc servers safely with azcmagent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-disconnect |
| Manage Azure Arc VM extensions locally with azcmagent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-extension |
| Generate onboarding keys with azcmagent genkey for Arc VMs | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-genkey |
| Discover azcmagent commands with the help subcommand | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-help |
| View Azure Connected Machine agent license via azcmagent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-license |
| Collect Azure Arc agent logs with azcmagent logs | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-logs |
| Inspect Azure Connected Machine agent status with azcmagent show | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-show |
| Use azcmagent upgrade to update Azure Arc agent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-upgrade |
| Check installed Azure Arc agent version with azcmagent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-version |
| Deploy Azure Monitor Agent to Arc via Policy | https://learn.microsoft.com/en-us/azure/azure-arc/servers/deploy-ama-policy |
| Deploy Azure management services to Arc at scale | https://learn.microsoft.com/en-us/azure/azure-arc/servers/deploy-management-services |
| Manage and reconfigure Azure Connected Machine agent lifecycle | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-agent |
| Enable automatic VM extension upgrades on Arc | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-automatic-vm-extension-upgrade |
| Manage VM extensions on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-vm-extensions |
| Manage Arc VM extensions via Azure portal | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-vm-extensions-portal |
| Deploy Arc VM extensions via ARM templates | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-vm-extensions-template |
| Configure network requirements for Azure Arc Connected Machine agent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/network-requirements |
| Use portal deployment script to onboard Arc | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-portal |
| Onboard Arc servers via Windows Admin Center | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-windows-admin-center |
| Onboard Windows Server to Arc via setup wizard | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-windows-server |
| Organize Arc server inventory with tags and hierarchies | https://learn.microsoft.com/en-us/azure/azure-arc/servers/organize-inventory-servers |
| Run remote commands on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/run-command |
| Use Azure Machine Configuration and remote access with Arc servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/security-machine-configuration |
| Enable SSH remoting to Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/ssh-arc-overview |
| Use PowerShell remoting over SSH with Arc servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/ssh-arc-powershell-remoting |
| Configure Azure Monitor alerts for Azure Arc sites | https://learn.microsoft.com/en-us/azure/azure-arc/site-manager/how-to-configure-monitor-site |
| Define configuration schemas for Arc workload orchestration | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/configuring-schema |
| Author configuration templates for Arc workload orchestration | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/configuring-template |
| Prepare environment and resources for Arc workload orchestration | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/initial-setup-environment |
| Configure service groups for Arc workload orchestration | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/service-group |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Azure CLI az arcdata command reference | https://learn.microsoft.com/en-us/azure/azure-arc/data/about-arcdata-extension |
| Run Azure Resource Graph queries for Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/resource-graph-samples |
| Use Azure Arc WS2012 ESU ARM APIs programmatically | https://learn.microsoft.com/en-us/azure/azure-arc/servers/api-extended-security-updates |
| Use azcmagent CLI to manage Azure Arc servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent |
| Connect servers to Azure Arc with azcmagent connect | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azcmagent-connect |
| Deploy Arc VM extensions using Ansible automation | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-vm-extensions-ansible |
| Manage Arc VM extensions using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-vm-extensions-cli |
| Manage Arc VM extensions with PowerShell | https://learn.microsoft.com/en-us/azure/azure-arc/servers/manage-vm-extensions-powershell |
| Migrate to Azure Monitor Agent with Ansible | https://learn.microsoft.com/en-us/azure/azure-arc/servers/migrate-azure-monitor-agent-ansible |
| Onboard Azure Arc servers at scale with Ansible | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-ansible-playbooks |
| Use Config Manager task sequences for Arc onboarding | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-configuration-manager-custom-task |
| Onboard Arc servers at scale with Config Manager | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-configuration-manager-powershell |
| Onboard Arc servers via Group Policy and PowerShell | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-group-policy-powershell |
| Connect machines to Azure Arc using Azure PowerShell | https://learn.microsoft.com/en-us/azure/azure-arc/servers/onboard-powershell |
| Run Azure Resource Graph queries for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/resource-graph-samples |
| Onboard Arc-enabled servers to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/azure-arc/servers/scenario-onboard-azure-sentinel |
| Manage SCVMM VMs with Terraform via Azure Arc | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/terraform-vm-management |
| Configure Event Grid external validation for Arc workloads | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/external-validation |
| Use external validation payload schema for Arc solutions | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/external-validation-payload |
| Use the Azure workload orchestration SDK for automation | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/workload-orchestration-sdk |

### Deployment
| Topic | URL |
|-------|-----|
| Install Edge Volumes extension for Azure Container Storage | https://learn.microsoft.com/en-us/azure/azure-arc/container-storage/howto-install-edge-volumes |
| Deploy Azure Arc data controller via Azure portal | https://learn.microsoft.com/en-us/azure/azure-arc/data/create-data-controller-direct-azure-portal |
| Create Azure Arc data controller using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-arc/data/create-data-controller-direct-cli |
| Prepare prerequisites for direct-connect Arc data controller | https://learn.microsoft.com/en-us/azure/azure-arc/data/create-data-controller-direct-prerequisites |
| Configure Arc SQL failover groups with CLI | https://learn.microsoft.com/en-us/azure/azure-arc/data/managed-instance-disaster-recovery-cli |
| Configure Arc SQL disaster recovery in Azure portal | https://learn.microsoft.com/en-us/azure/azure-arc/data/managed-instance-disaster-recovery-portal |
| Install and test pre-release Arc data services builds | https://learn.microsoft.com/en-us/azure/azure-arc/data/preview-testing |
| Complete prerequisites checklist for Edge RAG deployment | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/complete-prerequisites |
| Deploy Edge RAG extension via CLI or portal | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/deploy |
| Overview of Edge RAG deployment process and options | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/deploy-overview |
| Prepare AKS on Azure Local for Edge RAG | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/prepare-aks-cluster |
| Quickstart deployment of Edge RAG on AKS | https://learn.microsoft.com/en-us/azure/azure-arc/edge-rag/quickstart-edge-rag |
| Manage Azure Arc-enabled Kubernetes agent upgrades and support policy | https://learn.microsoft.com/en-us/azure/azure-arc/kubernetes/agent-upgrade |
| Onboard multicloud VMs to Azure Arc with the connector | https://learn.microsoft.com/en-us/azure/azure-arc/multicloud-connector/onboard-multicloud-vms-arc |
| Use Azure CLI commands to deploy Arc resource bridge | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/deploy-cli |
| Track Azure Arc resource bridge releases and support | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/release-notes |
| Upgrade Azure Arc resource bridge safely | https://learn.microsoft.com/en-us/azure/azure-arc/resource-bridge/upgrade |
| Deploy Azure Monitor Agent on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/azure-arc/servers/azure-monitor-agent-deployment |
| Choose deployment options for Azure Connected Machine agent | https://learn.microsoft.com/en-us/azure/azure-arc/servers/deployment-options |
| Maintain and administer Arc-enabled SCVMM environments | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/administer-arc-scvmm |
| Deliver Extended Security Updates to SCVMM VMs via Arc | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/deliver-esus-for-system-center-virtual-machine-manager-vms |
| Install Azure Arc agents on SCVMM VMs at scale | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/enable-guest-management-at-scale |
| Cleanly remove SCVMM environments from Azure Arc | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/remove-scvmm-from-azure-arc |
| Support matrix and prerequisites for Arc-enabled SCVMM | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/support-matrix-for-system-center-virtual-machine-manager |
| Upgrade the Azure Arc resource bridge for SCVMM | https://learn.microsoft.com/en-us/azure/azure-arc/system-center-virtual-machine-manager/upgrade-azure-arc-resource-bridge |
| Review support matrix for Arc-enabled VMware vSphere | https://learn.microsoft.com/en-us/azure/azure-arc/vmware-vsphere/support-matrix-for-arc-enabled-vmware-vsphere |
| Switch existing Arc-enabled VMware vSphere to new version | https://learn.microsoft.com/en-us/azure/azure-arc/vmware-vsphere/switch-to-new-version |
| Use clean-up script to remove Arc orchestration resources | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/clean-up-script |
| Run migration script to upgrade Arc targets to GA | https://learn.microsoft.com/en-us/azure/azure-arc/workload-orchestration/migration-script |