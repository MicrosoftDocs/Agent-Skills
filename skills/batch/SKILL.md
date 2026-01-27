---
name: batch
description: Expert knowledge for Batch development including configuration, integrations & coding patterns, security, troubleshooting, best practices, limits & quotas, deployment, and architecture & design patterns. Use when building, debugging, or optimizing Batch applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Batch Skill

This skill provides expert guidance for Batch development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Reference architectures for bursting render farms to Azure | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Azure Batch capabilities for rendering workloads | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality |
| Apply performance and design best practices in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/best-practices |
| Run concurrent tasks per node in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks |
| Use Azure Batch task and node count operations | https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts |
| Design efficient Azure Batch list queries | https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries |
| Run MPI workloads with Azure Batch multi-instance tasks | https://learn.microsoft.com/en-us/azure/batch/batch-mpi |
| Persist Azure Batch task output to durable storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output |
| Schedule Azure Batch jobs for efficient resource use | https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule |
| Choose storage and data movement options for Batch rendering | https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement |
| Optimize large-scale Azure Batch task submission | https://learn.microsoft.com/en-us/azure/batch/large-number-tasks |
| Run Azure Batch workloads on Spot VMs cost-effectively | https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms |
| Use compute-intensive and GPU VM sizes with Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes |

### Configuration
| Topic | URL |
|-------|-----|
| Add and configure applications in Azure Batch via CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-add-application |
| Configure autoscaling formulas for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling |
| Reference events and alerts for Azure Batch Analytics | https://learn.microsoft.com/en-us/azure/batch/batch-analytics |
| Configure container isolation for Azure Batch tasks | https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task |
| Configure SSH and RDP endpoints on Azure Batch nodes | https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration |
| Configure methods to copy applications and data to Batch nodes | https://learn.microsoft.com/en-us/azure/batch/batch-applications-to-pool-nodes |
| Create an Azure Batch account with ARM templates | https://learn.microsoft.com/en-us/azure/batch/quick-create-template |
| Provision an Azure Batch account using Bicep | https://learn.microsoft.com/en-us/azure/batch/quick-create-bicep |
| Provision an Azure Batch account using Terraform | https://learn.microsoft.com/en-us/azure/batch/quick-create-terraform |
| Create and manage Azure Batch accounts with Azure CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-account |
| Create user-subscription Azure Batch accounts via CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-user-subscription-account |
| Create Azure Batch pools across availability zones | https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones |
| Provision Azure Batch pools in a virtual network | https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network |
| Use Azure Compute Gallery images for Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-sig-images |
| Create Azure Batch custom image pools from managed images | https://learn.microsoft.com/en-us/azure/batch/batch-custom-images |
| Use ephemeral OS disks in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk |
| Create Azure Batch pools with specified public IP addresses | https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip |
| Create simplified communication Batch pools without public IPs | https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip |
| Configure Auto OS Upgrade for Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy |
| Manage Linux compute node pools in Azure Batch with CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-linux-pool |
| Manage Windows compute node pools in Azure Batch with CLI | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-windows-pool |
| Create and use Azure Batch resource files on VMs | https://learn.microsoft.com/en-us/azure/batch/resource-files |
| Deploy Azure Batch account and pools with Terraform | https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-terraform |
| Deploy Azure Batch pools with start task via Terraform | https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-start-task-terraform |
| Configure job preparation and release tasks in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release |
| Configure Azure Batch accounts in the Azure portal | https://learn.microsoft.com/en-us/azure/batch/batch-account-create-portal |
| Reference for Azure Batch monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference |
| Mount virtual file systems on Azure Batch pool nodes | https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount |
| Mount Azure Files shares on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/pool-file-shares |
| Understand Azure Batch pool autoscale diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event |
| Understand Azure Batch pool create diagnostic event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event |
| Understand Azure Batch pool delete complete event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event |
| Understand Azure Batch pool delete start event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event |
| Understand Azure Batch pool resize complete event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event |
| Understand Azure Batch pool resize start event schema | https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event |
| Create and monitor Azure Batch jobs using CLI scripts | https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-run-job |
| Understand Azure Batch task complete event schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event |
| Configure task dependencies for Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies |
| Understand Azure Batch task fail diagnostic event | https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event |
| Use Azure Batch task runtime environment variables | https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables |
| Understand Azure Batch task schedule fail event schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event |
| Understand Azure Batch task start event schema | https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event |
| Update Azure Batch pool properties safely | https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties |
| Manage Azure Batch with Azure CLI commands | https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started |
| Manage Azure Batch resources with PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started |
| Use VM extensions with Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions |
| Enable simplified compute node communication in Azure Batch | https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication |
| Manage and deploy Azure Batch application packages | https://learn.microsoft.com/en-us/azure/batch/batch-application-packages |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate Azure Batch pools to simplified node communication | https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide |
| Deploy Azure Batch HPC solutions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd |
| Migrate Azure Batch low-priority VMs to Spot VMs | https://learn.microsoft.com/en-us/azure/batch/low-priority-vms-retirement-migration-guide |
| Move an Azure Batch account to another region | https://learn.microsoft.com/en-us/azure/batch/account-move |
| Run Azure Batch jobs end-to-end using CLI templates | https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates |
| Migrate Azure Batch custom image pools to Azure Compute Gallery | https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run containerized workloads on Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads |
| Use .NET client library to manage Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/quick-run-dotnet |
| Use Python client library to manage Azure Batch jobs | https://learn.microsoft.com/en-us/azure/batch/quick-run-python |
| Manage Azure Batch accounts and quotas with .NET | https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet |
| Instrument Azure Batch .NET apps with Application Insights | https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights |
| Trigger Azure Batch OCR jobs using Azure Functions | https://learn.microsoft.com/en-us/azure/batch/tutorial-batch-functions |
| Run parallel media workloads with Azure Batch .NET | https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-dotnet |
| Run parallel media workloads with Azure Batch Python | https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-python |
| Use Batch service API to store task output in Azure Storage | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files |
| Persist Batch output with .NET File Conventions library | https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions |
| Run Azure Batch workloads through Azure Data Factory | https://learn.microsoft.com/en-us/azure/batch/tutorial-run-python-batch-azure-data-factory |
| Build an Azure Batch client using JavaScript SDK | https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started |
| Run Linux workloads on Azure Batch VM pools | https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Batch service quotas and limits | https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit |

### Security
| Topic | URL |
|-------|-----|
| Associate Azure Batch accounts with network security perimeters | https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter |
| Use built-in Azure Policy definitions for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/policy-reference |
| Encrypt Azure Batch data with customer-managed keys | https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key |
| Configure user-assigned managed identities on Batch pools | https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools |
| Configure public network access and IP rules for Azure Batch | https://learn.microsoft.com/en-us/azure/batch/public-network-access |
| Enable disk encryption for Azure Batch pool nodes | https://learn.microsoft.com/en-us/azure/batch/disk-encryption |
| Enable automatic certificate rotation in Azure Batch pools | https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation |
| Manage Azure Batch private endpoint connections | https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections |
| Use Microsoft Entra ID with Batch Management .NET | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management |
| Authenticate Azure Batch applications with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth |
| Configure Azure RBAC roles for Azure Batch accounts | https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control |
| Rotate Azure Batch account shared keys securely | https://learn.microsoft.com/en-us/azure/batch/account-key-rotation |
| Securely access Azure Key Vault from Batch pools | https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault |
| Implement security best practices for Azure Batch workloads | https://learn.microsoft.com/en-us/azure/batch/security-best-practices |
| Apply regulatory compliance policies to Azure Batch | https://learn.microsoft.com/en-us/azure/batch/security-controls-policy |
| Configure Azure Batch private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/batch/private-connectivity |
| Configure Azure Batch task user accounts securely | https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and handle Azure Batch job and task errors | https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking |
| Troubleshoot Azure Batch pool and node errors | https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking |
| Handle and diagnose Azure Batch errors effectively | https://learn.microsoft.com/en-us/azure/batch/error-handling |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
