---
name: batch
description: Expert knowledge for Batch development including security, deployment, configuration, best practices, troubleshooting, integrations & coding patterns, limits & quotas, and architecture & design patterns. Use when building, debugging, or optimizing Batch applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Batch Skill

This skill provides expert guidance for Batch development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and handle Azure Batch job and task errors | https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking |
| Troubleshoot Azure Batch pool and node errors | https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking |
| Diagnose and handle Azure Batch task and job errors | https://learn.microsoft.com/en-us/azure/batch/error-handling |

### Configuration
| Topic | URL |
|-------|-----|
| Reference events and alerts for Azure Batch Analytics | https://learn.microsoft.com/en-us/azure/batch/batch-analytics |
| Configure Azure Batch application packages on compute nodes | https://learn.microsoft.com/en-us/azure/batch/batch-application-packages |
| Copy applications and data onto Azure Batch pool nodes | https://learn.microsoft.com/en-us/azure/batch/batch-applications-to-pool-nodes |
| Configure autoscaling for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling |
| Manage Azure Batch with Azure CLI commands | https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started |
| Use Azure Batch task runtime environment variables | https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables |
| Configure container isolation for Azure Batch tasks | https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task |
| Create Azure Batch custom image pools from managed images | https://learn.microsoft.com/en-us/azure/batch/batch-custom-images |
| Configure and run container workloads on Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads |
| Configure job preparation and release tasks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release |
| Interpret Azure Batch pool autoscale diagnostic events | https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event |
| Interpret Azure Batch pool create diagnostic events | https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event |
| Interpret Azure Batch pool delete complete events | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event |
| Interpret Azure Batch pool delete start events | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event |
| Interpret Azure Batch pool resize complete events | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event |
| Interpret Azure Batch pool resize start events | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event |
| Update properties of existing Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties |
| Manage Azure Batch resources using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started |
| Use Azure Compute Gallery images for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-sig-images |
| Interpret Azure Batch task complete diagnostic events | https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event |
| Configure task dependencies for Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies |
| Interpret Azure Batch task fail diagnostic events | https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event |
| Interpret Azure Batch task schedule fail diagnostic events | https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event |
| Interpret Azure Batch task start diagnostic events | https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event |
| Configure Auto OS Upgrade for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy |
| Configure Azure Batch task user accounts and permissions | https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts |
| Provision Azure Batch pools in a virtual network | https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network |
| Configure Azure Batch pools across availability zones | https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones |
| Use ephemeral OS disks in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk |
| Configure and manage extensions on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions |
| Configure static public IP addresses for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip |
| Configure monitoring for Azure Batch with Azure Monitor | https://learn.microsoft.com/en-us/azure/batch/monitor-batch |
| Reference monitoring data schema for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference |
| Configure SSH and RDP endpoints on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration |
| Create and use Azure Batch resource files on VMs | https://learn.microsoft.com/en-us/azure/batch/resource-files |
| Configure Azure Batch applications using Azure CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-add-application |
| Configure Azure Batch accounts with Azure CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-account |
| Configure user-subscription Azure Batch accounts via CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-user-subscription-account |
| Configure and manage Linux pools in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-linux-pool |
| Configure and manage Windows pools in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-windows-pool |
| Configure and run Azure Batch jobs with CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-run-job |
| Enable simplified compute node communication in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication |
| Create Azure Batch pools without public IP addresses | https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build an Azure Batch client using the JavaScript SDK | https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started |
| Run Linux virtual machine pools in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes |
| Manage Azure Batch accounts with the .NET management SDK | https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet |
| Persist Batch output using .NET File Conventions library | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions |
| Use Batch service API to store task output in Azure Storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files |
| Access Azure Key Vault from Azure Batch using certificates | https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault |
| Instrument Azure Batch .NET apps with Application Insights | https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights |
| Mount Azure Files shares on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/pool-file-shares |
| Mount virtual file systems on Azure Batch pool nodes | https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Batch service quotas, limits, and constraints | https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit |

### Security
| Topic | URL |
|-------|-----|
| Rotate shared keys for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/account-key-rotation |
| Enable automatic certificate rotation in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation |
| Authenticate Azure Batch services with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth |
| Use Microsoft Entra ID with Azure Batch Management library | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management |
| Encrypt Azure Batch data with customer-managed keys | https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key |
| Configure Azure RBAC roles for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control |
| Enable platform-managed disk encryption for Batch pools | https://learn.microsoft.com/en-us/azure/batch/disk-encryption |
| Manage Azure Batch private endpoint connections | https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections |
| Configure managed identities on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools |
| Associate Azure Batch accounts with network security perimeters | https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter |
| Apply built-in Azure Policy definitions for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/policy-reference |
| Configure Azure Batch private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/batch/private-connectivity |
| Configure public network access and IP rules for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/public-network-access |
| Apply security best practices for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/security-best-practices |
| Map Azure Batch to Azure Policy compliance controls | https://learn.microsoft.com/en-us/azure/batch/security-controls-policy |

### Deployment
| Topic | URL |
|-------|-----|
| Move an Azure Batch account to another region | https://learn.microsoft.com/en-us/azure/batch/account-move |
| Deploy Azure Batch HPC solutions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd |
| Run Azure Batch jobs end-to-end using CLI templates | https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates |
| Migrate Azure Batch custom image pools to Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide |
| Migrate Azure Batch pools to simplified node communication | https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide |
| Migrate Azure Batch low-priority VMs to Spot VMs | https://learn.microsoft.com/en-us/azure/batch/low-priority-vms-retirement-migration-guide |

### Best Practices
| Topic | URL |
|-------|-----|
| Design efficient Azure Batch list queries for performance | https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries |
| Use Azure Batch task and node count operations for monitoring | https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts |
| Schedule Azure Batch jobs for efficiency and priority | https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule |
| Run MPI workloads with Azure Batch multi-instance tasks | https://learn.microsoft.com/en-us/azure/batch/batch-mpi |
| Run concurrent tasks per node in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks |
| Use compute-intensive and GPU VM sizes with Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes |
| Use Azure Batch capabilities for rendering workloads | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality |
| Choose storage and data movement options for Batch rendering | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement |
| Run Azure Batch workloads on Spot virtual machines | https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms |
| Persist Azure Batch task output to durable storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output |
| Optimize Azure Batch solutions with product-specific best practices | https://learn.microsoft.com/en-us/azure/batch/best-practices |
| Optimize Azure Batch jobs with very large task counts | https://learn.microsoft.com/en-us/azure/batch/large-number-tasks |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure Batch architectures for render bursting | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures |
