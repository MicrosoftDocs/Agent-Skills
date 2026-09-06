---
name: azure-redhat-openshift
description: Expert knowledge for Azure Red Hat OpenShift development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when creating ARO clusters, configuring networking/storage, securing Entra auth & CMK, or integrating GPUs/NetApp Files, and other Azure Red Hat OpenShift related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure Container Instances (use azure-container-instances).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
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
| Best Practices | L43-L50 | Guidance on sizing and deploying ARO infrastructure and large clusters, optimizing OpenShift Virtualization VMs, and understanding ARO 4 support policies and limits |
| Decision Making | L51-L55 | Roles and responsibilities for managing ARO clusters and guidance on ARO version lifecycle, support timelines, and upgrade planning. |
| Limits & Quotas | L56-L61 | Scaling ARO clusters with multiple load balancer IPs, plus hard/soft service limits, quotas, and key terms that constrain cluster size and usage. |
| Security | L62-L78 | Identity, encryption, and network security for ARO: Entra auth, service/managed identities, disk CMK, FIPS, egress control, Front Door, Lockbox, and support/credential rotation policies. |
| Configuration | L79-L98 | Configuring ARO clusters: networking (DNS, proxy, MTU, subnets, Spot VMs), identities and pull secrets, storage (Azure Files, Prometheus), registry, alerts, and resource tagging. |
| Integrations & Coding Patterns | L99-L107 | Guides for integrating ARO with GPUs, Azure NetApp Files, Azure Monitor (Prometheus), Container Registry, and Key Vault secrets, including setup and configuration patterns. |
| Deployment | L108-L118 | Deploying and operating ARO clusters and apps: cluster creation (private/ARM/Bicep), upgrades, networking migration, backups/restores, and app runtimes (JBoss, WebSphere, S2I, serverless). |

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
| Apply best practices for large ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-large-clusters |
| Follow Azure Red Hat OpenShift 4 support policies | https://learn.microsoft.com/en-us/azure/openshift/support-policies-v4 |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand responsibility matrix for ARO operations | https://learn.microsoft.com/en-us/azure/openshift/responsibility-matrix |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure multiple load balancer IPs to scale ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-multiple-ips |
| Review Azure Red Hat OpenShift service limits and terms | https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra auth for ARO via CLI | https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-cli |
| Configure Microsoft Entra auth for ARO via portal | https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-ui |
| Use custom Network Security Groups with Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-bring-nsg |
| Encrypt ARO OS disks with customer-managed keys | https://learn.microsoft.com/en-us/azure/openshift/howto-byok |
| Create service principal for Azure Red Hat OpenShift deployment | https://learn.microsoft.com/en-us/azure/openshift/howto-create-service-principal |
| Configure applications with ARO workload identity | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application |
| Enable FIPS-compliant cryptography on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-enable-fips-openshift |
| Reconcile federated identity credentials for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-reconcile-federated-identity-credentials |
| Restrict and allow egress traffic for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-restrict-egress |
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
| Update Red Hat pull secret on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret |
| Configure capacity reservations with ARO machine sets | https://learn.microsoft.com/en-us/azure/openshift/howto-capacity-reservations |
| Enable jumbo MTU for ARO cluster networks | https://learn.microsoft.com/en-us/azure/openshift/howto-change-maximum-transmission-unit |
| Configure Azure File StorageClass on ARO with managed identity | https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-file-storageclass |
| Create Azure Files storage class on ARO 4 | https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass |
| Configure Azure Red Hat OpenShift clusters with managed identities | https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-cluster |
| Configure custom DNS resolvers for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-custom-dns |
| Configure Azure Resource Health alerts for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-monitor-alerts |
| Configure Prometheus persistent storage on ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-prometheus-persistence |
| Update workload and cluster identities in Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-replace-cluster-identity |
| Segregate ARO worker nodes into subnet groups | https://learn.microsoft.com/en-us/azure/openshift/howto-segregate-machinesets |
| Configure Azure Spot VMs in ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-spot-nodes |
| Tag ARO managed resources using Azure Policy | https://learn.microsoft.com/en-us/azure/openshift/howto-tag-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
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
| Create private Azure Red Hat OpenShift 4 clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-create-private-cluster-4x |
| Deploy WebSphere Liberty on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-liberty-app |
| Deploy applications from source to ARO using S2I | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-s2i |
| Deploy serverless applications on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-serverless |
| Migrate ARO networking from OpenShift SDN to OVN-Kubernetes | https://learn.microsoft.com/en-us/azure/openshift/howto-sdn-to-ovn |
| Deploy ARO clusters using ARM or Bicep templates | https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template |