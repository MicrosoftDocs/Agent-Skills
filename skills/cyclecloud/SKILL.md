---
name: cyclecloud
description: Expert knowledge for Cyclecloud development including integrations & coding patterns, configuration, architecture & design patterns, security, troubleshooting, deployment, and best practices. Use when building, debugging, or optimizing Cyclecloud applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Cyclecloud Skill

This skill provides expert guidance for Cyclecloud development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and deploy multi‑region Azure HPC clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/multi-region-cluster-deployment?view=cyclecloud-8 |
| Choose VM placement models for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/availability-sets?view=cyclecloud-8 |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize CycleCloud clusters on HB/HC VM series | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/hb-hc-best-practices?view=cyclecloud-8 |
| Use Azure CycleCloud Spot VMs effectively | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-spot-instances?view=cyclecloud-8 |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Azure CycleCloud using the CLI commands | https://learn.microsoft.com/en-us/azure/cyclecloud/cli?view=cyclecloud-8 |
| Use cluster-init parameters and projects in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-init-reference?view=cyclecloud-8 |
| Configure the Cluster section in CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-reference?view=cyclecloud-8 |
| Reference for Azure CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-template-reference?view=cyclecloud-8 |
| Configure cluster configuration objects in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/configuration-reference?view=cyclecloud-8 |
| Configure CycleCloud environment objects in cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/environment-reference?view=cyclecloud-8 |
| Configure input endpoints in CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/input-endpoint-reference?view=cyclecloud-8 |
| Configure network-interface objects in CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/network-interface-reference?view=cyclecloud-8 |
| Define nodes and nodearrays in CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/node-nodearray-reference?view=cyclecloud-8 |
| Use NodeRef references in CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/noderef-reference?view=cyclecloud-8 |
| Define and structure parameters in CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/parameter-reference?view=cyclecloud-8 |
| Apply special parameter parsing in CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/special-parsing?view=cyclecloud-8 |
| Configure volume objects in CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/volume-reference?view=cyclecloud-8 |
| Configure monitoring for Azure CycleCloud services | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/monitoring?view=cyclecloud-8 |
| Author and configure Chef cookbooks for CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/cookbook-reference?view=cyclecloud-8 |
| Configure cycle_server.properties for Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cycleserver-configuration-reference?view=cyclecloud-8 |
| Configure CycleCloud node events and Event Grid routing | https://learn.microsoft.com/en-us/azure/cyclecloud/events?view=cyclecloud-8 |
| Configure Grid Engine scheduler clusters in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/gridengine?view=cyclecloud-8 |
| Configure Azure managed disks for CycleCloud nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-disk?view=cyclecloud-8 |
| Configure node arrays and scaling in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-node-array?view=cyclecloud-8 |
| Configure backup and restore for Azure CycleCloud datastore | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/backup-and-restore?view=cyclecloud-8 |
| Configure cloud-init customization for Azure CycleCloud VMs | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cloud-init?view=cyclecloud-8 |
| Define Azure CycleCloud clusters with templates | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cluster-templates?view=cyclecloud-8 |
| Prepare Azure networking and subscription for CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configuration?view=cyclecloud-8 |
| Configure autoscaling policies for CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configure-autoscaling?view=cyclecloud-8 |
| Create Azure CycleCloud clusters from templates via CLI or UI | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-cluster?view=cyclecloud-8 |
| Create and use custom images in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-custom-image?view=cyclecloud-8 |
| Create a simple NFS file server for Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-fileserver?view=cyclecloud-8 |
| Use environment resources with Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/environments?view=cyclecloud-8 |
| Configure VMSS Flex orchestration in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/flex-scalesets?view=cyclecloud-8 |
| Configure CycleCloud VM health checks and remediation | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/healthcheck?view=cyclecloud-8 |
| Install and configure the Azure CycleCloud CLI | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-cyclecloud-cli?view=cyclecloud-8 |
| Install and manage Jetpack on CycleCloud VMs | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-jetpack?view=cyclecloud-8 |
| Configure Azure CycleCloud node keep-alive settings | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/keep-alive?view=cyclecloud-8 |
| Configure monitoring, alerts, and logging in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-clusters?view=cyclecloud-8 |
| Configure automatic volume mounting in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-disk?view=cyclecloud-8 |
| Configure NFS mounts and shares in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-fileserver?view=cyclecloud-8 |
| Move Azure CycleCloud-managed cluster resources between resource groups | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/move-resource-group?view=cyclecloud-8 |
| Run multiple Azure CycleCloud instances on one host | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/multiple-installs?view=cyclecloud-8 |
| Define and use projects and specs in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/projects?view=cyclecloud-8 |
| Configure return proxy and SSH tunneling in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/return-proxy?view=cyclecloud-8 |
| Configure HTTP/HTTPS proxy settings for Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-behind-proxy?view=cyclecloud-8 |
| Configure CycleCloud in locked-down network environments | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-in-locked-down-network?view=cyclecloud-8 |
| Configure blobs and lockers storage in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/storage-blobs?view=cyclecloud-8 |
| Use Azure CycleCloud automatic node tagging | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/tag-nodes?view=cyclecloud-8 |
| Customize Azure CycleCloud UI theme with CSS | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/theming?view=cyclecloud-8 |
| Configure Microsoft HPC Pack integration in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/hpcpack?view=cyclecloud-8 |
| Configure HTCondor scheduler clusters in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/htcondor?view=cyclecloud-8 |
| Configure and use Jetpack on CycleCloud cluster nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/jetpack?view=cyclecloud-8 |
| Integrate IBM Spectrum LSF with Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/lsf?view=cyclecloud-8 |
| Configure OpenPBS scheduler clusters in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/openpbs?view=cyclecloud-8 |
| Use Slurm 3.0+ features with Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/slurm-3?view=cyclecloud-8 |
| Configure Slurm scheduler clusters in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/slurm?view=cyclecloud-8 |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy CycleCloud Workspace for Slurm using Azure CLI and UI | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/deploy-with-cli?view=cyclecloud-8 |
| Plan CycleCloud Workspace for Slurm deployment and networking | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/plan-your-deployment?view=cyclecloud-8 |
| Deploy Azure CycleCloud using ARM templates | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-arm?view=cyclecloud-8 |
| Manually install and update Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-manual?view=cyclecloud-8 |
| Plan a production-grade Azure CycleCloud deployment | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/plan-prod-deployment?view=cyclecloud-8 |
| Run Azure CycleCloud in Azure Container Instances | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/run-in-container?view=cyclecloud-8 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call Azure CycleCloud REST API operations and resources | https://learn.microsoft.com/en-us/azure/cyclecloud/api?view=cyclecloud-8 |
| Configure Open OnDemand with Azure CycleCloud Slurm workspace | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/configure-open-ondemand?view=cyclecloud-8 |
| Integrate Azure CycleCloud events with Event Grid and queues | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/event-grid?view=cyclecloud-8 |
| Integrate CycleCloud monitoring with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-cyclecloud-cluster-using-prometheus-grafana?view=cyclecloud-8 |
| Handle Azure VM scheduled events in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/scheduled-events?view=cyclecloud-8 |
| Use Azure CycleCloud REST API for cluster automation | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-rest-api?view=cyclecloud-8 |
| Use the Azure CycleCloud Python API client | https://learn.microsoft.com/en-us/azure/cyclecloud/python-api?view=cyclecloud-8 |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices to Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/security-best-practices?view=cyclecloud-8 |
| Manage Azure CycleCloud users, roles, and access | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/user-management?view=cyclecloud-8 |
| Secure SSH access to CycleCloud login node via Azure Bastion | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-login-node-with-bastion?view=cyclecloud-8 |
| Secure CycleCloud portal access through Azure Bastion tunnel | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-portal-with-bastion?view=cyclecloud-8 |
| Configure managed identities and RBAC for CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/managed-identities?view=cyclecloud-8 |
| Configure network security for Azure CycleCloud nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/network-security?view=cyclecloud-8 |
| Configure SELinux for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/selinux?view=cyclecloud-8 |
| Configure Azure service principals for CycleCloud access | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/service-principals?view=cyclecloud-8 |
| Configure SSL certificates for secure Azure CycleCloud access | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ssl-configuration?view=cyclecloud-8 |
| Configure user authentication for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-access?view=cyclecloud-8 |
| Configure user authentication methods in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-authentication?view=cyclecloud-8 |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure CycleCloud error messages | https://learn.microsoft.com/en-us/azure/cyclecloud/error-messages?view=cyclecloud-8 |
| Diagnose and report CycleCloud node startup issues | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/report-issues?view=cyclecloud-8 |
| Locate Azure CycleCloud server and node log files | https://learn.microsoft.com/en-us/azure/cyclecloud/log-locations?view=cyclecloud-8 |
| Resolve issues in CycleCloud Workspace for Slurm releases | https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/2025-12-01?view=cyclecloud-8 |
