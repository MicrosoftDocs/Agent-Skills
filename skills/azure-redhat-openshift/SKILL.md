---
name: azure-redhat-openshift
description: Expert knowledge for Azure Red Hat OpenShift development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when deploying ARO clusters, configuring registries/networking, securing with Entra/Key Vault, or integrating Azure services, and other Azure Red Hat OpenShift related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure Virtual Machines (use azure-virtual-machines), Azure App Service (use azure-app-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
  generator: "docs2skills/1.0.0"
---
# Azure Red Hat OpenShift Skill

This skill provides expert guidance for Azure Red Hat OpenShift. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L42 | Fixing common ARO cluster issues, restoring cluster access, and manually updating or troubleshooting cluster certificates and connectivity via CLI |
| Best Practices | L43-L50 | Best practices for sizing and deploying ARO clusters and infra nodes, optimizing OpenShift Virtualization VMs, and staying within supported configurations and policies. |
| Decision Making | L51-L58 | Guidance on choosing ARO architectures and immutable settings, planning networking for hosted control planes, and understanding shared responsibilities between Microsoft, Red Hat, and customers. |
| Limits & Quotas | L59-L64 | Scaling ARO clusters with multiple load balancer IPs and understanding built‑in service limits, quotas, and standard service definitions for Azure Red Hat OpenShift. |
| Security | L65-L84 | Identity, access, and data protection for ARO: Entra auth, managed identities/SPs, workload identity, NSGs/egress control, disk/etcd encryption, FIPS, Front Door security, and support access control. |
| Configuration | L85-L111 | Configuring ARO clusters: registries, pull secrets, DNS/proxy, storage classes, autoscaling/node pools, networking (MTU, subnets, Spot), identities, logging, alerts, and Prometheus storage. |
| Integrations & Coding Patterns | L112-L121 | Patterns for connecting ARO apps to Azure services: workload identity, ACR, Key Vault, NetApp Files, GPU workloads, and exporting Prometheus metrics to Azure Monitor. |
| Deployment | L122-L133 | Deploying and upgrading ARO clusters and apps: private/standard clusters, ARM/Bicep, WebSphere, S2I and serverless, Velero backup/restore, SDN-to-OVN migration, and HCP control plane/node pool upgrades. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Regain ARO cluster access using Admin Kubeconfig | https://learn.microsoft.com/en-us/azure/openshift/howto-kubeconfig |
| Manually update ARO cluster certificates via CLI | https://learn.microsoft.com/en-us/azure/openshift/howto-update-certificates |
| Troubleshoot common Azure Red Hat OpenShift cluster issues | https://learn.microsoft.com/en-us/azure/openshift/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize VM deployments on OpenShift Virtualization in ARO | https://learn.microsoft.com/en-us/azure/openshift/best-practices-openshift-virtualization |
| Deploy and size infrastructure nodes in ARO | https://learn.microsoft.com/en-us/azure/openshift/howto-infrastructure-nodes |
| Deploy and manage large OpenShift clusters on Azure | https://learn.microsoft.com/en-us/azure/openshift/howto-large-clusters |
| Follow support policies for standard OpenShift clusters | https://learn.microsoft.com/en-us/azure/openshift/support-policies-v4 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between standard and hosted OpenShift architectures | https://learn.microsoft.com/en-us/azure/openshift/concepts-classic-hosted-control-planes-comparison |
| Choose immutable settings for ARO HCP clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-choose-cluster-configuration |
| Plan networking for ARO hosted control planes | https://learn.microsoft.com/en-us/azure/openshift/howto-plan-cluster-network |
| Understand responsibility matrix for ARO operations | https://learn.microsoft.com/en-us/azure/openshift/responsibility-matrix |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure multiple load balancer IPs to scale ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-multiple-ips |
| Understand Azure Red Hat OpenShift standard service definitions | https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identities and roles for ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/concepts-managed-identities |
| Configure Microsoft Entra auth for ARO via CLI | https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-cli |
| Configure Microsoft Entra auth for ARO via portal | https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-ui |
| Use custom Network Security Groups with Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-bring-nsg |
| Encrypt ARO OS disks with customer-managed keys | https://learn.microsoft.com/en-us/azure/openshift/howto-byok |
| Configure external OIDC authentication for ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/howto-configure-external-authentication |
| Create service principal for Azure Red Hat OpenShift deployment | https://learn.microsoft.com/en-us/azure/openshift/howto-create-service-principal |
| Configure applications with ARO workload identity | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application |
| Enable FIPS-compliant cryptography on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-enable-fips-openshift |
| Reconcile federated identity credentials for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-reconcile-federated-identity-credentials |
| Restrict and allow egress traffic for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-restrict-egress |
| Rotate customer-managed etcd KMS keys in ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/howto-rotate-encryption-key |
| Secure Azure Red Hat OpenShift apps with Azure Front Door | https://learn.microsoft.com/en-us/azure/openshift/howto-secure-openshift-with-front-door |
| Rotate Microsoft Entra service principal credentials for ARO | https://learn.microsoft.com/en-us/azure/openshift/howto-service-principal-credential-rotation |
| Configure and use managed identities in Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-understand-managed-identities |
| Control Microsoft support access to ARO with Azure Lockbox | https://learn.microsoft.com/en-us/azure/openshift/howto-use-lockbox |

### Configuration
| Topic | URL |
|-------|-----|
| Configure built-in container registry for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/built-in-container-registry |
| Configure cluster-wide HTTP/HTTPS proxy in ARO | https://learn.microsoft.com/en-us/azure/openshift/cluster-wide-proxy-configure |
| Set up DNS forwarding for Azure Red Hat OpenShift 4 | https://learn.microsoft.com/en-us/azure/openshift/dns-forwarding |
| Add pull secrets for private registries on ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/how-to-add-pull-secrets |
| Manage Red Hat pull secrets on ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret |
| Configure capacity reservations with ARO machine sets | https://learn.microsoft.com/en-us/azure/openshift/howto-capacity-reservations |
| Enable jumbo MTU for ARO cluster networks | https://learn.microsoft.com/en-us/azure/openshift/howto-change-maximum-transmission-unit |
| Configure cluster autoscaling for ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/howto-cluster-auto-scaling |
| Configure Azure File StorageClass on ARO with managed identity | https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-file-storageclass |
| Configure Azure Files StorageClass on ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-files-hosted-cluster |
| Configure image digest mirrors for immutable images on ARO | https://learn.microsoft.com/en-us/azure/openshift/howto-configure-cluster-immutable-images |
| Create Azure Files storage class on ARO 4 | https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass |
| Create node pools for ARO hosted control planes | https://learn.microsoft.com/en-us/azure/openshift/howto-create-hosted-node-pool |
| Configure managed identities for standard OpenShift clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-cluster |
| Configure custom DNS resolvers for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-custom-dns |
| Enable and route ARO HCP control plane logs | https://learn.microsoft.com/en-us/azure/openshift/howto-enable-control-plane-logs |
| Scale and configure ARO HCP node pools | https://learn.microsoft.com/en-us/azure/openshift/howto-manage-hosted-node-pools |
| Configure Azure Resource Health alerts for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-monitor-alerts |
| Configure Prometheus persistent storage on ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-prometheus-persistence |
| Update workload and cluster identities in Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-replace-cluster-identity |
| Segregate ARO worker nodes into subnet groups | https://learn.microsoft.com/en-us/azure/openshift/howto-segregate-machinesets |
| Configure Azure Spot VMs in ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-spot-nodes |
| Tag ARO managed resources using Azure Policy | https://learn.microsoft.com/en-us/azure/openshift/howto-tag-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Workload Identity in ARO HCP applications | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application-with-workload-identity |
| Run NVIDIA GPU workloads on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-gpu-workloads |
| Configure Azure NetApp Files storage for ARO | https://learn.microsoft.com/en-us/azure/openshift/howto-netapp-files |
| Send ARO Prometheus metrics to Azure Monitor via remote write | https://learn.microsoft.com/en-us/azure/openshift/howto-remotewrite-prometheus |
| Integrate Azure Container Registry with Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-use-acr-with-aro |
| Integrate Azure Key Vault secrets with Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-use-key-vault-secrets |

### Deployment
| Topic | URL |
|-------|-----|
| Back up Azure Red Hat OpenShift apps with Velero | https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-backup |
| Restore Azure Red Hat OpenShift apps with Velero | https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-restore |
| Deploy private Azure Red Hat OpenShift standard clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-create-private-cluster-4x |
| Deploy WebSphere Liberty on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-liberty-app |
| Deploy applications from source to ARO using S2I | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-s2i |
| Deploy serverless applications on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-serverless |
| Migrate ARO networking from OpenShift SDN to OVN-Kubernetes | https://learn.microsoft.com/en-us/azure/openshift/howto-sdn-to-ovn |
| Upgrade control plane and node pools in ARO HCP | https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade-cluster |
| Deploy standard OpenShift clusters with ARM or Bicep | https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template |