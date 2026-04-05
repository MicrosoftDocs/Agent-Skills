---
name: azure-redhat-openshift
description: Expert knowledge for Azure Red Hat OpenShift development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when creating ARO clusters, configuring networking/storage, securing with Entra/NSGs, using GPUs/Key Vault, or upgrading, and other Azure Red Hat OpenShift related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure Container Instances (use azure-container-instances), Azure VMware Solution (use azure-vmware-solution).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
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
| Troubleshooting | L36-L43 | Fixing common ARO cluster issues, restoring cluster access, and manually updating or troubleshooting cluster certificates and connectivity via CLI |
| Best Practices | L44-L51 | Guidance on sizing and deploying ARO clusters and infra nodes, optimizing OpenShift Virtualization VMs, and understanding ARO 4 support limits and policies |
| Decision Making | L52-L56 | Defines the shared responsibility model for Azure Red Hat OpenShift, detailing which operational tasks are handled by Microsoft, Red Hat, and the customer. |
| Limits & Quotas | L57-L62 | Scaling and capacity limits for ARO clusters, including configuring multiple load balancer IPs and understanding ARO versioning, support lifecycle, and upgrade constraints. |
| Security | L63-L79 | Identity, auth, and network security for ARO: Entra/managed identities, workload identity, NSGs/egress control, disk encryption, FIPS, Front Door protection, Lockbox, and credential rotation. |
| Configuration | L80-L98 | Configuring ARO clusters: networking (proxy, DNS, egress, MTU), storage (Azure Files, Prometheus), registry/pull secrets, node/subnet layout, Spot VMs, tagging, and health alerts. |
| Integrations & Coding Patterns | L99-L107 | Running ARO with external services: virtualization, NVIDIA GPUs, Azure NetApp Files, Prometheus→Azure Monitor, ACR auth, and Azure Key Vault secret integration. |
| Deployment | L108-L119 | Deploying and operating ARO clusters and apps: cluster creation (private/ARM/Bicep), upgrades, networking migration, backups/restores, and app runtimes (JBoss, WebSphere, S2I, serverless). |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Regain ARO cluster access using Admin Kubeconfig | https://learn.microsoft.com/en-us/azure/openshift/howto-kubeconfig |
| Manually update ARO cluster certificates via CLI | https://learn.microsoft.com/en-us/azure/openshift/howto-update-certificates |
| Resolve common Azure Red Hat OpenShift issues | https://learn.microsoft.com/en-us/azure/openshift/openshift-faq |
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
| Understand Azure Red Hat OpenShift support lifecycle and versions | https://learn.microsoft.com/en-us/azure/openshift/support-lifecycle |

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
| Replace Azure Red Hat OpenShift cluster identities | https://learn.microsoft.com/en-us/azure/openshift/howto-replace-cluster-identity |
| Restrict and allow egress traffic for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-restrict-egress |
| Secure Azure Red Hat OpenShift apps with Azure Front Door | https://learn.microsoft.com/en-us/azure/openshift/howto-secure-openshift-with-front-door |
| Rotate service principal credentials for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-service-principal-credential-rotation |
| Control Microsoft support access to ARO with Azure Lockbox | https://learn.microsoft.com/en-us/azure/openshift/howto-use-lockbox |

### Configuration
| Topic | URL |
|-------|-----|
| Configure built-in container registry on ARO 4 | https://learn.microsoft.com/en-us/azure/openshift/built-in-container-registry |
| Configure cluster-wide HTTP/HTTPS proxy in ARO | https://learn.microsoft.com/en-us/azure/openshift/cluster-wide-proxy-configure |
| Configure egress lockdown endpoints for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/concepts-egress-lockdown |
| Understand networking layout and endpoints for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/concepts-networking |
| Set up DNS forwarding for Azure Red Hat OpenShift 4 | https://learn.microsoft.com/en-us/azure/openshift/dns-forwarding |
| Update Red Hat pull secret on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret |
| Enable jumbo MTU for ARO cluster networks | https://learn.microsoft.com/en-us/azure/openshift/howto-change-maximum-transmission-unit |
| Configure Azure File StorageClass on ARO with managed identity | https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-file-storageclass |
| Create Azure Files StorageClass for ARO 4 clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass |
| Configure custom DNS resolvers for ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-custom-dns |
| Configure Azure Resource Health alerts for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-monitor-alerts |
| Configure persistent storage for Prometheus on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-prometheus-persistence |
| Segregate ARO worker nodes into subnet groups | https://learn.microsoft.com/en-us/azure/openshift/howto-segregate-machinesets |
| Configure Azure Spot VMs in ARO clusters | https://learn.microsoft.com/en-us/azure/openshift/howto-spot-nodes |
| Tag ARO managed resources using Azure Policy | https://learn.microsoft.com/en-us/azure/openshift/howto-tag-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run NVIDIA GPU workloads on Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-gpu-workloads |
| Configure Azure NetApp Files storage for ARO | https://learn.microsoft.com/en-us/azure/openshift/howto-netapp-files |
| Send ARO Prometheus metrics to Azure Monitor via remote write | https://learn.microsoft.com/en-us/azure/openshift/howto-remotewrite-prometheus |
| Configure ACR authentication with Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/openshift/howto-use-acr-with-aro |
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
| Understand Azure Red Hat OpenShift service definitions | https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions |
| Deploy ARO clusters using ARM or Bicep templates | https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template |