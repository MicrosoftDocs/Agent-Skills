---
name: azure-cyclecloud
description: Expert knowledge for Azure CycleCloud development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when automating CycleCloud via REST/CLI, integrating Slurm, tuning HB/HC VMs, securing SSL/auth, or planning Spot VM use, and other Azure CycleCloud related development tasks. Not for Azure Batch (use azure-batch), Azure HPC Cache (use azure-hpc-cache), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Machine Scale Sets (use azure-vm-scalesets).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-21"
  generator: "docs2skills/1.0.0"
---
# Azure CycleCloud Skill

This skill provides expert guidance for Azure CycleCloud. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L42 | Diagnosing and fixing CycleCloud server, cluster, and node startup errors, understanding common error messages, and finding relevant server/node log files for troubleshooting. |
| Best Practices | L43-L47 | Guidance for configuring and tuning Azure HB/HC-series HPC VMs in CycleCloud, including networking, storage, MPI, BIOS, and performance best practices. |
| Decision Making | L48-L55 | Guidance on choosing VM placement and availability sets, using custom images, planning migration from CycleCloud 7, and deciding when/how to use Spot VMs for clusters. |
| Architecture & Design Patterns | L56-L60 | Architectural guidance for designing, deploying, and operating resilient, scalable multi‑region Azure CycleCloud HPC clusters and managing workloads across regions. |
| Security | L61-L74 | Securing CycleCloud: SSL, auth (Entra, service principals, managed identities), SSH/Bastion access, SELinux, and best‑practice hardening for clusters and the web portal. |
| Configuration | L75-L122 | Designing and tuning CycleCloud clusters: template structure, nodes, networking, storage, autoscaling, security, monitoring, and server/CLI installation and configuration |
| Integrations & Coding Patterns | L123-L143 | Using CycleCloud programmatically (REST, CLI, Python), integrating schedulers (Slurm, Grid Engine, HTCondor, OpenPBS, LSF, HPC Pack), and wiring up monitoring, events, and shared storage. |
| Deployment | L144-L154 | Planning, deploying, upgrading, and moving Azure CycleCloud environments and Slurm workspaces, including ARM/CLI setups, container-based runs, and safe migration of cluster resources. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret and resolve common Azure CycleCloud error messages | https://learn.microsoft.com/en-us/azure/cyclecloud/error-messages?view=cyclecloud-8 |
| Diagnose and report Azure CycleCloud cluster and node startup issues | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/report-issues?view=cyclecloud-8 |
| Locate Azure CycleCloud server and node log files | https://learn.microsoft.com/en-us/azure/cyclecloud/log-locations?view=cyclecloud-8 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply HB/HC VM best practices in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/hb-hc-best-practices?view=cyclecloud-8 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose VM placement models and availability sets in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/availability-sets?view=cyclecloud-8 |
| Select and configure custom images for CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-custom-image?view=cyclecloud-8 |
| Plan migration for Azure CycleCloud 7 retirement | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cyclecloud7-retirement-guide?view=cyclecloud-8 |
| Decide when and how to use Spot VMs in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-spot-instances?view=cyclecloud-8 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and operate multi‑region Azure CycleCloud HPC clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/multi-region-cluster-deployment?view=cyclecloud-8 |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices for Azure CycleCloud deployments | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/security-best-practices?view=cyclecloud-8 |
| SSH to CycleCloud login nodes via Azure Bastion | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-login-node-with-bastion?view=cyclecloud-8 |
| Access the CycleCloud portal securely through Bastion | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-portal-with-bastion?view=cyclecloud-8 |
| Create Entra app registration for Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-app-registration?view=cyclecloud-8 |
| Use managed identities to secure Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/managed-identities?view=cyclecloud-8 |
| Run Azure CycleCloud nodes with SELinux enforcing | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/selinux?view=cyclecloud-8 |
| Configure Azure CycleCloud with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/service-principals?view=cyclecloud-8 |
| Configure SSL certificates for secure Azure CycleCloud access | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ssl-configuration?view=cyclecloud-8 |
| Configure user authentication for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-access?view=cyclecloud-8 |
| Configure user authentication methods for Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-authentication?view=cyclecloud-8 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure cluster-init specs and project sources in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-init-reference?view=cyclecloud-8 |
| Configure the cluster section in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-reference?view=cyclecloud-8 |
| Understand Azure CycleCloud cluster template structure and hierarchy | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-template-reference?view=cyclecloud-8 |
| Configure Azure CycleCloud cluster configuration objects | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/configuration-reference?view=cyclecloud-8 |
| Define environment objects in CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/environment-reference?view=cyclecloud-8 |
| Configure input endpoints and ports in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/input-endpoint-reference?view=cyclecloud-8 |
| Configure network-interface objects in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/network-interface-reference?view=cyclecloud-8 |
| Configure nodes and nodearrays in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/node-nodearray-reference?view=cyclecloud-8 |
| Use NodeRef objects in CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/noderef-reference?view=cyclecloud-8 |
| Configure parameters in Azure CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/parameter-reference?view=cyclecloud-8 |
| Apply special parameter parsing in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/special-parsing?view=cyclecloud-8 |
| Define and configure volume objects in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/volume-reference?view=cyclecloud-8 |
| Configure Azure CycleCloud service monitoring integrations | https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/monitoring?view=cyclecloud-8 |
| Configure cycle_server.properties for Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cycleserver-configuration-reference?view=cyclecloud-8 |
| Configure CycleCloud node events and Event Grid routing | https://learn.microsoft.com/en-us/azure/cyclecloud/events?view=cyclecloud-8 |
| Configure Azure CycleCloud managed disk volumes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-disk?view=cyclecloud-8 |
| Configure node arrays and scaling behavior in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-node-array?view=cyclecloud-8 |
| Backup and restore Azure CycleCloud application data | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/backup-and-restore?view=cyclecloud-8 |
| Use cloud-init scripts in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cloud-init?view=cyclecloud-8 |
| Define and customize Azure CycleCloud cluster templates | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cluster-templates?view=cyclecloud-8 |
| Configure Azure networking for CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configuration?view=cyclecloud-8 |
| Configure autoscaling policies for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configure-autoscaling?view=cyclecloud-8 |
| Configure SSH/RDP access to Azure CycleCloud nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/connect-to-node?view=cyclecloud-8 |
| Configure environment resources with ARM in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/environments?view=cyclecloud-8 |
| Configure VMSS Flex orchestration in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/flex-scalesets?view=cyclecloud-8 |
| Configure VM health checks and remediation in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/healthcheck?view=cyclecloud-8 |
| Install and configure the Azure CycleCloud CLI | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-cyclecloud-cli?view=cyclecloud-8 |
| Manually install Jetpack on Azure CycleCloud VMs | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-jetpack?view=cyclecloud-8 |
| Manually install and configure Azure CycleCloud server | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-manual?view=cyclecloud-8 |
| Configure keep-alive settings for Azure CycleCloud nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/keep-alive?view=cyclecloud-8 |
| Configure alerts and logging for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-clusters?view=cyclecloud-8 |
| Configure volume mountpoints in Azure CycleCloud templates | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-disk?view=cyclecloud-8 |
| Configure NFS mounts and shares in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-fileserver?view=cyclecloud-8 |
| Configure multiple Azure CycleCloud instances on one host | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/multiple-installs?view=cyclecloud-8 |
| Customize network security settings for Azure CycleCloud nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/network-security?view=cyclecloud-8 |
| Define and use projects and specs in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/projects?view=cyclecloud-8 |
| Configure return proxy nodes for Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/return-proxy?view=cyclecloud-8 |
| Configure web proxy settings for Azure CycleCloud traffic | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-behind-proxy?view=cyclecloud-8 |
| Run Azure CycleCloud in locked-down network environments | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-in-locked-down-network?view=cyclecloud-8 |
| Configure Azure Scheduled Events handling in CycleCloud nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/scheduled-events?view=cyclecloud-8 |
| Configure project and user blob storage in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/storage-blobs?view=cyclecloud-8 |
| Use and understand Azure CycleCloud node tagging | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/tag-nodes?view=cyclecloud-8 |
| Customize Azure CycleCloud UI theming with CSS | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/theming?view=cyclecloud-8 |
| Configure Jetpack for Azure CycleCloud cluster nodes | https://learn.microsoft.com/en-us/azure/cyclecloud/jetpack?view=cyclecloud-8 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call Azure CycleCloud REST API operations and resources | https://learn.microsoft.com/en-us/azure/cyclecloud/api?view=cyclecloud-8 |
| Manage Azure CycleCloud with the CLI commands | https://learn.microsoft.com/en-us/azure/cyclecloud/cli?view=cyclecloud-8 |
| Author and use Chef cookbooks in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/cookbook-reference?view=cyclecloud-8 |
| Set up Grid Engine scheduler integration in CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/gridengine?view=cyclecloud-8 |
| Configure Slurm cloud bursting with Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/bursting/slurm-cloud-bursting-setup?view=cyclecloud-8 |
| Configure Open OnDemand for CycleCloud Slurm clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/configure-open-ondemand?view=cyclecloud-8 |
| Create a simple NFS file server for CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-fileserver?view=cyclecloud-8 |
| Integrate Azure CycleCloud events with Event Grid | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/event-grid?view=cyclecloud-8 |
| Integrate Prometheus and Azure Managed Grafana with CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-cyclecloud-cluster-using-prometheus-grafana?view=cyclecloud-8 |
| Use the Azure CycleCloud REST API for automated cluster management | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-rest-api?view=cyclecloud-8 |
| Configure Microsoft HPC Pack integration with CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/hpcpack?view=cyclecloud-8 |
| Configure HTCondor scheduler clusters in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/htcondor?view=cyclecloud-8 |
| Connect IBM Spectrum LSF to Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/lsf?view=cyclecloud-8 |
| Configure OpenPBS scheduler clusters in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/openpbs?view=cyclecloud-8 |
| Use the Azure CycleCloud Python API client | https://learn.microsoft.com/en-us/azure/cyclecloud/python-api?view=cyclecloud-8 |
| Use Slurm 3.0+ features in Azure CycleCloud | https://learn.microsoft.com/en-us/azure/cyclecloud/slurm-3?view=cyclecloud-8 |
| Integrate Slurm scheduler with Azure CycleCloud clusters | https://learn.microsoft.com/en-us/azure/cyclecloud/slurm?view=cyclecloud-8 |

### Deployment
| Topic | URL |
|-------|-----|
| Download and import CycleCloud cluster projects and templates | https://learn.microsoft.com/en-us/azure/cyclecloud/download-cluster-templates?view=cyclecloud-8 |
| Deploy CycleCloud Workspace for Slurm using Azure CLI | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/deploy-with-cli?view=cyclecloud-8 |
| Plan CycleCloud Workspace for Slurm deployment | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/plan-your-deployment?view=cyclecloud-8 |
| Deploy Azure CycleCloud using ARM templates | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-arm?view=cyclecloud-8 |
| Move Azure CycleCloud cluster resources between resource groups | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/move-resource-group?view=cyclecloud-8 |
| Plan a production-grade Azure CycleCloud deployment | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/plan-prod-deployment?view=cyclecloud-8 |
| Run Azure CycleCloud in Azure Container Instances | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/run-in-container?view=cyclecloud-8 |
| Upgrade or migrate Azure CycleCloud installations safely | https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/upgrade-and-migrate?view=cyclecloud-8 |