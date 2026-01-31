---
name: azure-devtest-labs
description: Expert knowledge for Azure Devtest Labs development including configuration, integrations & coding patterns, deployment, best practices, security, decision making, troubleshooting, architecture & design patterns, and limits & quotas. Use when building, debugging, or optimizing Azure Devtest Labs applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Devtest Labs Skill

This skill provides expert guidance for Azure Devtest Labs development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L40 | Diagnosing and fixing DevTest Labs VM and environment creation, deployment, artifact, and connectivity failures, including common error causes and step-by-step remediation. |
| Best Practices | L41-L45 | Guidance on organizing multi-user development of DevTest Labs resources using source control, templates, and processes for collaborative, distributed lab management. |
| Decision Making | L46-L55 | Guidance on planning and scaling DevTest Labs for enterprises, choosing VM/image options and scenarios, and setting governance policies across org-wide lab resources. |
| Architecture & Design Patterns | L56-L60 | Enterprise-scale DevTest Labs architectures: network/topology design, governance, security, cost management, and best practices for large, multi-team lab deployments. |
| Limits & Quotas | L61-L65 | Managing Azure subscription and resource quotas that impact DevTest Labs, including viewing current limits and requesting quota increases for cores, storage, and other resources. |
| Security | L66-L84 | Securing DevTest Labs: identities, RBAC, secrets/Key Vault, disk/storage encryption, network isolation, Bastion/RDP access, Trusted Launch, and Defender-based threat monitoring. |
| Configuration | L85-L105 | Configuring DevTest Labs environments: VM policies (start/stop, usage, images, licensing), networks, IPs, cost tracking, tags, activity logs/alerts, and ARM-based lab/VM definitions. |
| Integrations & Coding Patterns | L106-L128 | Automating DevTest Labs setup and VM lifecycle using ARM/Bicep/Terraform, CLI/PowerShell/REST, custom artifacts/images, and integrations like Functions, Automation, and AzCopy. |
| Deployment | L129-L136 | Automating DevTest Labs deployment and user setup, integrating with CI/CD and Azure Pipelines, handling load balancer/IP changes, and moving labs and schedules across regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix DevTest Labs VM connectivity issues by redeploying | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-redeploy-vm |
| Troubleshoot DevTest Labs artifact application failures | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-troubleshoot-apply-artifacts |
| Troubleshoot DevTest Labs VM deployment failures and errors | https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-deployment-failures |
| Troubleshoot DevTest Labs VM and environment creation failures | https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-environment-creation-failures |

### Best Practices
| Topic | URL |
|-------|-----|
| Set up distributed collaborative DevTest Labs resource development | https://learn.microsoft.com/en-us/azure/devtest-labs/best-practices-distributive-collaborative-development-environment |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan a DevTest Labs proof of concept for enterprises | https://learn.microsoft.com/en-us/azure/devtest-labs/deliver-proof-concept |
| Choose between custom images and formulas in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-comparing-vm-base-image-types |
| Choose and use Generation 2 VMs in Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-gen2-vm |
| Choose DevTest Labs scenarios for development, testing, and training | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-get-started |
| Govern Azure DevTest Labs resources across an organization | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-governance-resources |
| Plan and scale Azure DevTest Labs for enterprise use | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-scale |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enterprise reference architecture for Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-reference-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| View and increase Azure quotas affecting DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-scale-lab |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identity and Key Vault for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-identity |
| Secure DevTest Labs access via Remote Desktop Gateway | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-remote-desktop-gateway |
| Securely connect to DevTest Labs VMs via Azure Bastion | https://learn.microsoft.com/en-us/azure/devtest-labs/connect-virtual-machine-through-browser |
| Configure DevTest Labs RBAC roles and user access | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-devtest-user |
| Configure lab-level secrets securely in Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-lab-secrets |
| Grant granular permissions to specific DevTest Labs policies | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-grant-user-permissions-to-specific-lab-policies |
| Store and use DevTest Labs secrets in Azure Key Vault | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-store-secrets-in-key-vault |
| Enable Trusted Launch security for Gen2 DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-trusted-launch |
| Enable secure browser-based VM access with Bastion | https://learn.microsoft.com/en-us/azure/devtest-labs/enable-browser-connection-lab-virtual-machines |
| Enable user-assigned managed identities on DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/enable-managed-identities-lab-vms |
| Configure customer-managed key disk encryption in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-disks-customer-managed-keys |
| Manage DevTest Labs storage accounts and encryption settings | https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-storage |
| View and act on Defender security alerts in DevTest Labs environments | https://learn.microsoft.com/en-us/azure/devtest-labs/environment-security-alerts |
| Configure network isolation for Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/network-isolation |
| Configure managed identities for DevTest Labs environment deployments | https://learn.microsoft.com/en-us/azure/devtest-labs/use-managed-identities-environments |

### Configuration
| Topic | URL |
|-------|-----|
| View and interpret DevTest Labs activity logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/devtest-labs/activity-logs |
| Attach and configure Azure Compute Gallery for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-shared-image-gallery |
| Create Azure Monitor activity log alerts for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/create-alerts |
| Create and manage tags for DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-tag |
| Configure DevTest Labs VM autoshutdown schedules and policies | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-shutdown |
| Configure DevTest Labs VM autostart policies and schedules | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-startup-vm |
| Configure cost tracking and tagging for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-cost-management |
| Configure allowed Azure Marketplace images in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-marketplace-images |
| Add and configure virtual networks for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-vnet |
| Enable and manage licensed VM images in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-enable-licensed-images |
| Add internal support statements to DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-internal-support-message |
| Configure and manage DevTest Labs formulas for VM creation | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-manage-formulas |
| Configure DevTest Labs policies for VM usage and shutdown | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-set-lab-policy |
| Configure shared public IP addresses for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-shared-ip |
| Define DevTest Labs VMs with ARM template resource types | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-resource-manager-template |
| Report DevTest Labs usage across labs and subscriptions | https://learn.microsoft.com/en-us/azure/devtest-labs/report-usage-across-multiple-labs-subscriptions |
| Configure resource groups for DevTest Labs virtual machines | https://learn.microsoft.com/en-us/azure/devtest-labs/resource-group-control |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add and configure DevTest Labs artifacts on VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-vm |
| Provision DevTest Labs and VMs using Bicep | https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-bicep |
| Create DevTest Labs and VMs with ARM templates | https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-template |
| Author custom DevTest Labs artifacts with JSON and scripts | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-artifact-author |
| Automate DevTest Labs custom image creation from VHD with PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vhd-using-powershell |
| Upload VHDs to DevTest Labs storage using AzCopy | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-azcopy |
| Upload VHDs to DevTest Labs with PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-powershell |
| Upload VHDs to DevTest Labs using Azure Storage Explorer | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-storage-explorer |
| Use ARM templates to create and configure DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-arm-and-powershell-for-lab-resources |
| Automate DevTest Labs VM lifecycle with Azure PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vm-powershell |
| Manage Azure DevTest Labs VMs using Azure CLI commands | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vmcli |
| Extend DevTest Labs automation with Azure Functions | https://learn.microsoft.com/en-us/azure/devtest-labs/extend-devtest-labs-azure-functions |
| Manage DevTest Labs via Azure REST API | https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-rest |
| Automate DevTest Labs provisioning using Terraform | https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-windows-vm-terraform |
| Use Azure CLI scripts to manage DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/samples-cli |
| Automate DevTest Labs tasks with PowerShell scripts | https://learn.microsoft.com/en-us/azure/devtest-labs/samples-powershell |
| Orchestrate DevTest Labs VM startup with Automation runbooks | https://learn.microsoft.com/en-us/azure/devtest-labs/start-machines-use-automation-runbooks |
| Publish Visual Studio apps to DevTest Labs VMs via Azure Files | https://learn.microsoft.com/en-us/azure/devtest-labs/test-app-azure |
| Script start and stop of DevTest Labs VMs with CLI/PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/use-command-line-start-stop-virtual-machines |

### Deployment
| Topic | URL |
|-------|-----|
| Automate adding DevTest Labs users with ARM, PowerShell, and CLI | https://learn.microsoft.com/en-us/azure/devtest-labs/automate-add-lab-user |
| Integrate DevTest Labs with enterprise CI/CD pipelines | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-dev-ops |
| Handle Basic Load Balancer and IP retirement in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-standard-load-balancer |
| Move Azure DevTest Labs and schedules to another region | https://learn.microsoft.com/en-us/azure/devtest-labs/how-to-move-labs |
| Use DevTest Labs in Azure Pipelines build and release | https://learn.microsoft.com/en-us/azure/devtest-labs/use-devtest-labs-build-release-pipelines |