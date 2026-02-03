---
name: azure-batch
description: Expert knowledge for Azure Batch development including security, configuration, deployment, decision making, integrations & coding patterns, best practices, troubleshooting, limits & quotas, and architecture & design patterns. Use when building, debugging, or optimizing Azure Batch applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Batch Skill

This skill provides expert guidance for Azure Batch development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L39 | Diagnosing and resolving Azure Batch errors for jobs, tasks, pools, and compute nodes, including common failure patterns, error codes, and best practices to prevent recurring issues. |
| Best Practices | L40-L52 | Guidance on performance, scaling, monitoring, MPI and concurrent workloads, durable output, and security best practices for designing and running Azure Batch jobs and tasks |
| Decision Making | L53-L65 | Guidance on choosing VM sizes/images, using Spot and ephemeral disks, managing Batch costs, and migrating pools/images to Compute Gallery and simplified node communication. |
| Architecture & Design Patterns | L66-L71 | Designing Azure Batch architectures for render farm bursting, and choosing storage, caching, and data movement patterns for high-throughput rendering workloads |
| Limits & Quotas | L72-L76 | Batch account limits and quotas for cores, pools, jobs, tasks, and how to request quota increases or plan deployments within these constraints. |
| Security | L77-L96 | Securing Batch accounts and pools: auth (keys, Entra ID, RBAC, managed identities), encryption, network isolation (VNet, private endpoints, NSPs), Key Vault access, and Azure Policy compliance. |
| Configuration | L97-L129 | Configuring Azure Batch pools, nodes, networking, autoscale, images, task runtime/env, dependencies, events, and managing resources via CLI/PowerShell. |
| Integrations & Coding Patterns | L130-L141 | Patterns and code for integrating Batch with apps: SDK usage (.NET/JS), containers, task output to Storage, monitoring, and mounting Azure Files/virtual file systems on pools. |
| Deployment | L142-L146 | Automating Azure Batch deployments and end-to-end job runs using Azure Pipelines and CLI templates, including configuration, orchestration, and repeatable HPC workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and handle Azure Batch job and task errors | https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking |
| Diagnose and avoid Azure Batch pool and node errors | https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking |
| Diagnose and handle Azure Batch errors | https://learn.microsoft.com/en-us/azure/batch/error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Design efficient Azure Batch list queries for performance | https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries |
| Use Azure Batch task and node count operations for monitoring | https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts |
| Use job preparation and release tasks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release |
| Run MPI workloads with Azure Batch multi-instance tasks | https://learn.microsoft.com/en-us/azure/batch/batch-mpi |
| Run concurrent tasks per node in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks |
| Persist Azure Batch task output to durable storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output |
| Implement performance best practices in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/best-practices |
| Optimize Azure Batch jobs with very large task counts | https://learn.microsoft.com/en-us/azure/batch/large-number-tasks |
| Apply security best practices to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/security-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Batch custom image pools to Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide |
| Migrate Azure Batch custom images from managed images to Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-images |
| Choose compute-intensive VM sizes for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes |
| Choose VM sizes and images for Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-vm-sizes |
| Migrate Batch pools to simplified node communication | https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide |
| Run Azure Batch workloads on Spot VMs | https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms |
| Use ephemeral OS disks in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk |
| Migrate Azure Batch low-priority VMs to Spot | https://learn.microsoft.com/en-us/azure/batch/low-priority-vms-retirement-migration-guide |
| Plan and manage Azure Batch costs effectively | https://learn.microsoft.com/en-us/azure/batch/plan-to-manage-costs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure Batch architectures for render farm bursting | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures |
| Choose storage and data movement options for Batch rendering | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Batch service quotas and limits | https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit |

### Security
| Topic | URL |
|-------|-----|
| Rotate shared keys for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/account-key-rotation |
| Enable automatic certificate rotation in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation |
| Authenticate Azure Batch services with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth |
| Use Microsoft Entra ID with Batch Management .NET | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management |
| Encrypt Azure Batch data with customer-managed keys | https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key |
| Configure Azure RBAC roles for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control |
| Provision Azure Batch pools in a virtual network | https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network |
| Securely access Azure Key Vault from Azure Batch | https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault |
| Enable disk encryption on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/disk-encryption |
| Manage Azure Batch private endpoint connections | https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections |
| Configure managed identities on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools |
| Associate Azure Batch accounts with network security perimeters | https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter |
| Apply built-in Azure Policy definitions for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/policy-reference |
| Configure private endpoints for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/private-connectivity |
| Configure public network access for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/public-network-access |
| Use Azure Policy compliance controls for Batch | https://learn.microsoft.com/en-us/azure/batch/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and deploy application packages to Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-application-packages |
| Configure methods to copy applications and data to Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-applications-to-pool-nodes |
| Configure autoscaling for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling |
| Manage Azure Batch accounts and jobs with Azure CLI | https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started |
| Use Azure Batch task runtime environment variables | https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables |
| Configure container data isolation for Azure Batch tasks | https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task |
| Configure Linux compute node pools in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes |
| Understand Azure Batch pool autoscale event payload | https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event |
| Interpret Azure Batch pool create diagnostic event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event |
| Use Azure Batch pool delete complete event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event |
| Use Azure Batch pool delete start event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event |
| Interpret Azure Batch pool resize complete event data | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event |
| Interpret Azure Batch pool resize start event data | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event |
| Update properties of existing Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties |
| Manage Azure Batch resources using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started |
| Use Azure Compute Gallery images for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-sig-images |
| Use Azure Batch task complete event schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event |
| Configure task dependencies for Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies |
| Use Azure Batch task fail event diagnostic schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event |
| Interpret Azure Batch task schedule fail event data | https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event |
| Use Azure Batch task start event schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event |
| Configure Auto OS Upgrade for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy |
| Configure Azure Batch task user accounts and permissions | https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts |
| Configure and monitor extensions on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions |
| Configure static public IPs for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip |
| Configure SSH and RDP endpoints on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration |
| Create and use Azure Batch resource files on VMs | https://learn.microsoft.com/en-us/azure/batch/resource-files |
| Enable simplified compute node communication in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication |
| Create Azure Batch pools without public IPs | https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run containerized workloads on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads |
| Build an Azure Batch client using the JavaScript SDK | https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started |
| Manage Azure Batch accounts with .NET SDK | https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet |
| Persist Batch output using .NET File Conventions library | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions |
| Use Batch service API to store task output in Azure Storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files |
| Instrument Azure Batch .NET apps with Application Insights | https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights |
| Mount Azure Files shares on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/pool-file-shares |
| Mount virtual file systems on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Batch HPC solutions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd |
| Run Azure Batch jobs end-to-end using CLI templates | https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates |