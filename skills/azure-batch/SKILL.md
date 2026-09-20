---
name: azure-batch
description: Expert knowledge for Azure Batch development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Batch pools, autoscale, containers, MPI jobs, storage mounts, or Private Link networking, and other Azure Batch related development tasks. Not for Azure Container Instances (use azure-container-instances), Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Functions (use azure-functions), Azure Virtual Machines (use azure-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-20"
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
| Troubleshooting | L37-L43 | Diagnosing and resolving Azure Batch job, task, pool, and node failures, including common error patterns, prevention strategies, and recovery/handling techniques. |
| Best Practices | L44-L55 | Guidance on optimizing Azure Batch workloads: efficient queries, job/task setup, concurrency, rendering and financial workloads, security, and scaling jobs with many tasks. |
| Decision Making | L56-L69 | Guidance on choosing VM sizes, images, disks, Spot/GPU usage, capacity and quotas, cost planning, and migration strategies for Azure Batch pools and large-scale simulations. |
| Architecture & Design Patterns | L70-L75 | Architectural guidance for burst rendering with Azure Batch, including choosing batch/topology patterns and designing storage, caching, and data movement for large render workloads. |
| Limits & Quotas | L76-L83 | Planning Batch capacity, understanding service limits/quotas, managing quotas via .NET, and using metrics/logs to monitor and stay within Azure Batch limits. |
| Security | L84-L100 | Securing Batch accounts and pools: key rotation, Entra ID auth/RBAC, CMK and disk encryption, private endpoints/Private Link, network perimeters, and Azure Policy-based governance. |
| Configuration | L101-L135 | Configuring Batch pools and tasks: autoscale, OS/cert rotation, networking, disks, extensions, monitoring, events/logs, task env, containers, resource files, and node/user security. |
| Integrations & Coding Patterns | L136-L152 | Patterns and code samples for integrating Azure Batch with CLI, SDKs, containers, MPI, storage/file mounts, Key Vault, telemetry, and automating jobs/tasks across languages. |
| Deployment | L153-L157 | Guides for moving Azure Batch accounts across regions with ARM templates and setting up CI/CD pipelines for Batch HPC workloads using Azure Pipelines. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and handle Azure Batch job and task errors | https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking |
| Diagnose and avoid Azure Batch pool and node errors | https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking |
| Diagnose and handle Azure Batch task errors | https://learn.microsoft.com/en-us/azure/batch/error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Design efficient Azure Batch list queries | https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries |
| Use job preparation and release tasks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release |
| Run concurrent tasks on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks |
| Use Azure Batch capabilities for rendering workloads | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality |
| Apply product-specific best practices for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/best-practices |
| Optimize Azure Batch jobs with large task counts | https://learn.microsoft.com/en-us/azure/batch/large-number-tasks |
| Apply security best practices to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/security-best-practices |
| Package financial models in Batch containers | https://learn.microsoft.com/en-us/azure/batch/tutorials/financial-risk-simulations/package-models-with-containers |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Batch custom image pools to Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide |
| Choose and migrate custom images for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-custom-images |
| Choose compute-intensive VM sizes for Azure Batch workloads | https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes |
| Select optimal VM sizes and images for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-vm-sizes |
| Plan and migrate Azure Batch pools to new node communication model | https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide |
| Decide when to use ephemeral OS disks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk |
| Plan and manage Azure Batch workload costs | https://learn.microsoft.com/en-us/azure/batch/plan-to-manage-costs |
| Plan end-to-end Azure Batch risk simulations | https://learn.microsoft.com/en-us/azure/batch/tutorials/financial-risk-simulations/ |
| Decide when to use GPU pools in Batch | https://learn.microsoft.com/en-us/azure/batch/tutorials/financial-risk-simulations/evaluate-gpu-acceleration |
| Plan Azure Batch financial simulation runs | https://learn.microsoft.com/en-us/azure/batch/tutorials/financial-risk-simulations/plan-a-run |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure architectures for cloud rendering burst | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures |
| Design storage and data movement for Azure Batch rendering | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure Batch capacity and quotas effectively | https://learn.microsoft.com/en-us/azure/batch/batch-capacity-planning |
| Manage Azure Batch accounts and quotas with .NET | https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet |
| Review Azure Batch service quotas and limits | https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit |
| Reference metrics and logs for Azure Batch monitoring | https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference |

### Security
| Topic | URL |
|-------|-----|
| Rotate Azure Batch account shared keys securely | https://learn.microsoft.com/en-us/azure/batch/account-key-rotation |
| Authenticate Azure Batch apps with Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth |
| Secure Azure Batch Management with Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management |
| Encrypt Azure Batch data with customer-managed keys | https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key |
| Configure Azure RBAC roles for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control |
| Enable disk encryption for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/disk-encryption |
| Manage Azure Batch private endpoint connections securely | https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections |
| Configure user-assigned managed identities for Batch pools | https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools |
| Configure Azure Batch with network security perimeters | https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter |
| Use built-in Azure Policy definitions for Azure Batch governance | https://learn.microsoft.com/en-us/azure/batch/policy-reference |
| Configure Azure Batch private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/batch/private-connectivity |
| Configure public network access for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/public-network-access |
| Apply Azure Policy compliance controls to Batch | https://learn.microsoft.com/en-us/azure/batch/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Enable automatic certificate rotation in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation |
| Reference events and alerts for Azure Batch Analytics | https://learn.microsoft.com/en-us/azure/batch/batch-analytics |
| Configure autoscale formulas for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling |
| Use Azure Batch task runtime environment variables | https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables |
| Configure task-level container isolation in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task |
| Configure and use NVMe temporary disks on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-nvme-temporary |
| Interpret Azure Batch pool autoscale event payloads | https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event |
| Understand Azure Batch pool create diagnostic event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event |
| Understand Azure Batch pool delete complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event |
| Understand Azure Batch pool delete start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event |
| Understand Azure Batch pool resize complete diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event |
| Understand Azure Batch pool resize start diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event |
| Update configuration properties of Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties |
| Use Azure Batch special task event schemas | https://learn.microsoft.com/en-us/azure/batch/batch-special-task-event |
| Analyze Azure Batch task complete event details | https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event |
| Handle Azure Batch task fail event logs | https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event |
| Understand Azure Batch task requeue event payloads | https://learn.microsoft.com/en-us/azure/batch/batch-task-requeue-event |
| Interpret Azure Batch task schedule fail events | https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event |
| Use Azure Batch task start event schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event |
| Configure Auto OS Upgrade for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy |
| Configure Azure Batch task user accounts securely | https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts |
| Configure Azure Batch pools in virtual networks | https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network |
| Configure Azure Batch pools across availability zones | https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones |
| Configure and monitor Azure Batch pool extensions | https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions |
| Create Azure Batch pools with static public IP addresses | https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip |
| Configure Azure Batch pool tag to disable hyper-threading | https://learn.microsoft.com/en-us/azure/batch/how-to-disable-hyper-threading-using-pool-tag |
| Configure Azure Monitor Agent on Batch pool nodes | https://learn.microsoft.com/en-us/azure/batch/monitor-batch-pool-nodes |
| Configure external node endpoints for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration |
| Configure and use Azure Batch task resource files | https://learn.microsoft.com/en-us/azure/batch/resource-files |
| Configure simplified compute node communication in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication |
| Create Azure Batch pools without public IP addresses | https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Azure Batch with Azure CLI commands | https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started |
| Run containerized workloads on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads |
| Use Azure Batch task and node count APIs | https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts |
| Build Azure Batch clients with JavaScript SDK | https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started |
| Use Azure Batch Python and .NET clients for Linux pools | https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes |
| Run MPI workloads with Azure Batch multi-instance tasks | https://learn.microsoft.com/en-us/azure/batch/batch-mpi |
| Use .NET File Conventions to store Batch output | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions |
| Persist Azure Batch task output via service API | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files |
| Access Azure Key Vault from Batch pools using managed identity | https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault |
| Instrument Azure Batch apps with Application Insights | https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights |
| Mount Azure Files shares on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/pool-file-shares |
| Automate Azure Batch risk runs with .NET | https://learn.microsoft.com/en-us/azure/batch/tutorials/financial-risk-simulations/automate-with-dotnet |
| Mount external file systems on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount |

### Deployment
| Topic | URL |
|-------|-----|
| Move Azure Batch accounts between regions with ARM | https://learn.microsoft.com/en-us/azure/batch/account-move |
| Implement CI/CD for Azure Batch HPC with Azure Pipelines | https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd |