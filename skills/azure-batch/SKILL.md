---
name: azure-batch
description: Expert knowledge for Azure Batch development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Batch pools, autoscale, containers, MPI jobs, Application Insights monitoring, or render workloads, and other Azure Batch related development tasks. Not for Azure Container Instances (use azure-container-instances), Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Functions (use azure-functions), Azure HDInsight (use azure-hdinsight).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-07"
  generator: "docs2skills/1.0.0"
---
# Azure Batch Skill

This skill provides expert guidance for Azure Batch. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L43 | Diagnosing and fixing Azure Batch job, task, pool, and node errors, including failure patterns, error codes, and best practices for handling and recovering from failures. |
| Best Practices | L44-L57 | Guidance on designing efficient, secure, and performant Azure Batch solutions, including scheduling, dependencies, concurrency, output persistence, rendering workloads, and large-scale job/task optimization. |
| Decision Making | L58-L69 | Guidance on choosing VM sizes, images, Spot and ephemeral disks, and planning/migrating pools (custom images, Compute Gallery, comms model) to optimize Azure Batch performance and cost. |
| Architecture & Design Patterns | L70-L75 | Architectures and best practices for bursting on-prem render farms to Azure Batch, including storage layout, data movement patterns, and performance-optimized rendering workflows. |
| Limits & Quotas | L76-L81 | Azure Batch account-level limits, default and adjustable quotas, and how to view, manage, and request quota increases using .NET and the Azure portal. |
| Security | L82-L100 | Securing Batch accounts and pools: identity (Entra ID, managed identities, RBAC), keys/certs rotation, encryption, private endpoints/network perimeters, Key Vault, and Azure Policy governance. |
| Configuration | L101-L133 | Configuring Azure Batch pools, nodes, and tasks: autoscale, OS upgrades, networking, storage mounts, containers, diagnostics events, metrics/logs, and secure task/user environments. |
| Integrations & Coding Patterns | L134-L147 | Client SDKs, CLIs, and patterns for integrating with Azure Batch: managing pools/tasks, containers, MPI, storing task output, and monitoring with Application Insights. |
| Deployment | L148-L152 | Deploying Azure Batch workloads using Azure Pipelines and CLI templates, including end-to-end job setup, automation, and integration into CI/CD workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and handle Azure Batch job and task errors | https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking |
| Troubleshoot Azure Batch pool and node errors | https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking |
| Diagnose and handle Azure Batch task errors | https://learn.microsoft.com/en-us/azure/batch/error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Design efficient Azure Batch list queries | https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries |
| Use job prep and release tasks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release |
| Schedule Azure Batch jobs for efficiency and priority | https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule |
| Run concurrent tasks on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks |
| Use Azure Batch capabilities for rendering workloads | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality |
| Configure task dependencies for Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies |
| Persist Azure Batch task and job output data safely | https://learn.microsoft.com/en-us/azure/batch/batch-task-output |
| Apply performance best practices for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/best-practices |
| Optimize Azure Batch jobs with large task counts | https://learn.microsoft.com/en-us/azure/batch/large-number-tasks |
| Apply security best practices to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/security-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Batch custom image pools to Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide |
| Choose and migrate custom images for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-custom-images |
| Select compute-intensive and GPU VM sizes for Batch | https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes |
| Choose Azure Batch VM sizes and images | https://learn.microsoft.com/en-us/azure/batch/batch-pool-vm-sizes |
| Plan and migrate Azure Batch pools to new node communication model | https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide |
| Decide when to run Azure Batch workloads on Spot VMs | https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms |
| Decide when to use ephemeral OS disks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk |
| Plan and manage Azure Batch costs effectively | https://learn.microsoft.com/en-us/azure/batch/plan-to-manage-costs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Reference architectures for bursting render farms to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures |
| Design storage and data movement for Azure Batch rendering | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage Azure Batch accounts and quotas with .NET | https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet |
| Review Azure Batch service quotas and limits | https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit |

### Security
| Topic | URL |
|-------|-----|
| Rotate shared keys for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/account-key-rotation |
| Enable automatic certificate rotation in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation |
| Authenticate Azure Batch apps with Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth |
| Secure Azure Batch Management with Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management |
| Encrypt Azure Batch data with customer-managed keys | https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key |
| Configure Azure RBAC roles for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control |
| Securely access Azure Key Vault from Batch pools | https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault |
| Configure disk encryption for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/disk-encryption |
| Manage Azure Batch private endpoint connections | https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections |
| Configure user-assigned managed identities on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools |
| Associate Azure Batch accounts with network security perimeters | https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter |
| Use built-in Azure Policy definitions for Azure Batch governance | https://learn.microsoft.com/en-us/azure/batch/policy-reference |
| Configure Azure Batch private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/batch/private-connectivity |
| Configure public network access for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/public-network-access |
| Use Azure Policy compliance controls for Batch | https://learn.microsoft.com/en-us/azure/batch/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Reference for Azure Batch analytics events and alerts | https://learn.microsoft.com/en-us/azure/batch/batch-analytics |
| Configure autoscale formulas for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling |
| Use Azure Batch task runtime environment variables | https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables |
| Configure task-level container isolation in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task |
| Configure and use NVMe temporary disks on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-nvme-temporary |
| Understand Azure Batch pool autoscale diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event |
| Understand Azure Batch pool create diagnostic event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event |
| Understand Azure Batch pool delete complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event |
| Understand Azure Batch pool delete start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event |
| Understand Azure Batch pool resize complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event |
| Understand Azure Batch pool resize start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event |
| Update configuration properties of Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties |
| Understand Azure Batch task complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event |
| Understand Azure Batch task fail diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event |
| Understand Azure Batch task schedule fail diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event |
| Understand Azure Batch task start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event |
| Configure Auto OS Upgrade for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy |
| Configure Azure Batch task user accounts securely | https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts |
| Provision Azure Batch pools in virtual networks | https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network |
| Create Azure Batch pools across availability zones | https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones |
| Configure and monitor extensions on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions |
| Create Azure Batch pools with static public IP addresses | https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip |
| Reference monitoring metrics and logs for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference |
| Configure external node endpoints for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration |
| Mount Azure Files shares on Azure Batch compute nodes | https://learn.microsoft.com/en-us/azure/batch/pool-file-shares |
| Configure and use Azure Batch task resource files | https://learn.microsoft.com/en-us/azure/batch/resource-files |
| Configure simplified compute node communication in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication |
| Create Azure Batch pools without public IP addresses | https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip |
| Configure virtual file system mounts for Batch pools | https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Azure Batch with Azure CLI commands | https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started |
| Run containerized workloads on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads |
| Use Azure Batch task and node count APIs | https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts |
| Build Azure Batch clients with JavaScript SDK | https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started |
| Use Azure Batch Python and .NET clients for Linux pools | https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes |
| Run MPI workloads with Azure Batch multi-instance tasks | https://learn.microsoft.com/en-us/azure/batch/batch-mpi |
| Manage Azure Batch resources using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started |
| Persist Batch output using .NET File Conventions library | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions |
| Use Batch service API to store task output in Azure Storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files |
| Instrument Azure Batch .NET apps with Application Insights | https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Batch HPC solutions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd |
| Run Azure Batch jobs end-to-end using CLI templates | https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates |