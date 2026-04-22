---
name: azure-batch
description: Expert knowledge for Azure Batch development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Batch pools/tasks, autoscale, Spot VMs, CI/CD job deployment, or render/MPI workloads, and other Azure Batch related development tasks. Not for Azure HDInsight (use azure-hdinsight), Azure Databricks (use azure-databricks), Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L43 | Diagnosing, interpreting, and fixing Azure Batch job, task, pool, and node errors, including error codes, failure patterns, and recommended recovery/handling strategies. |
| Best Practices | L44-L57 | Performance, scaling, scheduling, security, and data/output best practices for designing, monitoring, and optimizing large or specialized Azure Batch workloads (MPI, rendering, high task counts). |
| Decision Making | L58-L68 | Guidance on choosing VM sizes/images, using Spot VMs, managing Batch costs, and deciding/migrating between custom image options, Compute Gallery, and simplified node communication. |
| Architecture & Design Patterns | L69-L74 | Architectures and best practices for bursting on-prem render farms to Azure Batch, including storage layout, data movement patterns, and performance-optimized rendering workflows. |
| Limits & Quotas | L75-L79 | Batch account limits (cores, pools, nodes, jobs), default and regional quotas, how to view current usage, request quota increases, and plan deployments within these constraints |
| Security | L80-L98 | Securing Batch accounts and pools: auth with Entra ID/managed identities, keys and CMK encryption, RBAC and policy, private endpoints/network perimeters, Key Vault access, and certificate/key rotation. |
| Configuration | L99-L137 | Configuring Batch pools, tasks, networking, containers, autoscale, OS/images, filesystems, and setting up monitoring, diagnostics events, alerts, and metrics/logs |
| Integrations & Coding Patterns | L138-L148 | Using Azure Batch programmatically and via CLI/PowerShell: SDK patterns (JavaScript, .NET, Linux workloads), storing task output in Storage, and adding telemetry with Application Insights. |
| Deployment | L149-L153 | Deploying Azure Batch workloads using Azure Pipelines and CLI templates, including end-to-end job setup, automation, and integration into CI/CD workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and handle Azure Batch job and task errors | https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking |
| Troubleshoot Azure Batch pool and node errors | https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking |
| Handle and diagnose Azure Batch errors | https://learn.microsoft.com/en-us/azure/batch/error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Design efficient Azure Batch list queries for performance | https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries |
| Use Azure Batch task and node state counts for monitoring | https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts |
| Schedule Azure Batch jobs for efficiency and priority | https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule |
| Run MPI and multi-instance workloads on Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-mpi |
| Run concurrent tasks to optimize Azure Batch node usage | https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks |
| Use Azure Batch capabilities for rendering workloads | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality |
| Persist Azure Batch task and job output data safely | https://learn.microsoft.com/en-us/azure/batch/batch-task-output |
| Implement performance best practices for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/best-practices |
| Optimize Azure Batch jobs with very large task counts | https://learn.microsoft.com/en-us/azure/batch/large-number-tasks |
| Apply security best practices to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/security-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Batch custom image pools to Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide |
| Choose and migrate custom image options for Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-custom-images |
| Select compute-intensive and GPU VM sizes for Batch | https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes |
| Choose Azure Batch VM sizes and images | https://learn.microsoft.com/en-us/azure/batch/batch-pool-vm-sizes |
| Migrate Batch pools to simplified node communication | https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide |
| Decide when to run Azure Batch on Spot VMs | https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms |
| Plan and manage Azure Batch costs effectively | https://learn.microsoft.com/en-us/azure/batch/plan-to-manage-costs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Reference architectures for bursting render farms to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures |
| Design storage and data movement for Azure Batch rendering | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Batch service quotas and limits | https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit |

### Security
| Topic | URL |
|-------|-----|
| Rotate shared keys for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/account-key-rotation |
| Enable automatic certificate rotation in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation |
| Authenticate Azure Batch applications with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth |
| Use Microsoft Entra ID with Batch Management .NET | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management |
| Encrypt Azure Batch data with customer-managed keys | https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key |
| Configure Azure RBAC roles for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control |
| Securely access Azure Key Vault from Batch pools | https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault |
| Configure disk encryption for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/disk-encryption |
| Manage Azure Batch private endpoint connections | https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections |
| Configure user-assigned managed identities for Batch pools | https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools |
| Associate Azure Batch accounts with network security perimeters | https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter |
| Use built-in Azure Policy definitions for Azure Batch governance | https://learn.microsoft.com/en-us/azure/batch/policy-reference |
| Configure Azure Batch private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/batch/private-connectivity |
| Configure public network access for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/public-network-access |
| Use Azure Policy compliance controls for Batch | https://learn.microsoft.com/en-us/azure/batch/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Reference for Azure Batch analytics events and alerts | https://learn.microsoft.com/en-us/azure/batch/batch-analytics |
| Configure Azure Batch application packages on compute nodes | https://learn.microsoft.com/en-us/azure/batch/batch-application-packages |
| Configure autoscale formulas for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling |
| Use Azure Batch task runtime environment variables | https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables |
| Configure container isolation for Azure Batch tasks | https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task |
| Configure and run container workloads on Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads |
| Configure job preparation and release tasks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release |
| Manage Azure Batch accounts with .NET Management SDK | https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet |
| Understand Azure Batch pool autoscale diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event |
| Understand Azure Batch pool create diagnostic event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event |
| Understand Azure Batch pool delete complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event |
| Understand Azure Batch pool delete start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event |
| Understand Azure Batch pool resize complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event |
| Understand Azure Batch pool resize start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event |
| Update configuration properties of Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties |
| Use Azure Compute Gallery images for Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-sig-images |
| Understand Azure Batch task complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event |
| Configure task dependencies for Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies |
| Understand Azure Batch task fail diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event |
| Understand Azure Batch task schedule fail diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event |
| Understand Azure Batch task start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event |
| Configure Auto OS Upgrade for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy |
| Configure Azure Batch task user accounts and identities | https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts |
| Provision Azure Batch pools in virtual networks | https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network |
| Create Azure Batch pools across availability zones | https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones |
| Configure and monitor extensions on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions |
| Create Azure Batch pools with static public IP addresses | https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip |
| Configure monitoring and alerts for Azure Batch with Azure Monitor | https://learn.microsoft.com/en-us/azure/batch/monitor-batch |
| Reference for Azure Batch monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference |
| Configure remote access endpoints for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration |
| Mount Azure Files shares on Azure Batch compute nodes | https://learn.microsoft.com/en-us/azure/batch/pool-file-shares |
| Create and use Azure Batch resource files | https://learn.microsoft.com/en-us/azure/batch/resource-files |
| Enable simplified compute node communication in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication |
| Create simplified communication Batch pools without public IPs | https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip |
| Mount virtual file systems on Azure Batch pool nodes | https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Azure Batch with Azure CLI commands | https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started |
| Build an Azure Batch client using the JavaScript SDK | https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started |
| Run Linux workloads on Azure Batch with SDKs | https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes |
| Manage Azure Batch resources using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started |
| Persist Batch output using .NET File Conventions library | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions |
| Use Batch service API to store task output in Azure Storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files |
| Instrument Azure Batch .NET apps with Application Insights | https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Batch HPC solutions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd |
| Run Azure Batch jobs end-to-end using CLI templates | https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates |