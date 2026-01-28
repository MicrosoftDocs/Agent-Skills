---
name: devtest-labs
description: Expert knowledge for Devtest Labs development including configuration, deployment, best practices, security, integrations & coding patterns, comparing x vs. y, architecture & design patterns, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Devtest Labs applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Devtest Labs Skill

This skill provides expert guidance for Devtest Labs development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Govern Azure DevTest Labs resources in enterprises | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-governance-resources |
| Plan and scale Azure DevTest Labs for enterprises | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-scale |
| Enterprise reference architecture for Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-reference-architecture |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for distributed DevTest Labs resource development | https://learn.microsoft.com/en-us/azure/devtest-labs/best-practices-distributive-collaborative-development-environment |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between custom images and formulas in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-comparing-vm-base-image-types |

### Configuration
| Topic | URL |
|-------|-----|
| View and use DevTest Labs activity logs | https://learn.microsoft.com/en-us/azure/devtest-labs/activity-logs |
| Configure custom artifact repositories for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-repository |
| Add and configure artifacts on DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-vm |
| Attach and configure Azure Compute Gallery for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-shared-image-gallery |
| Connect DevTest Labs environments to lab virtual networks | https://learn.microsoft.com/en-us/azure/devtest-labs/connect-environment-lab-virtual-network |
| Create activity log alerts for DevTest Labs events | https://learn.microsoft.com/en-us/azure/devtest-labs/create-alerts |
| Configure Service Fabric cluster environments in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/create-environment-service-fabric-cluster |
| Use nested ARM templates for DevTest Labs environments | https://learn.microsoft.com/en-us/azure/devtest-labs/deploy-nested-template-environments |
| Create and manage tags for DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-tag |
| Author custom DevTest Labs artifact definitions | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-artifact-author |
| Configure VM autoshutdown policies in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-shutdown |
| Configure VM autostart policies in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-startup-vm |
| Configure tags and Cost Management for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-cost-management |
| Configure allowed Azure Marketplace images in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-marketplace-images |
| Add and configure virtual networks for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-vnet |
| Create DevTest Labs custom images from existing lab VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vm-using-portal |
| Configure DevTest Labs environments from ARM templates | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-environment-from-arm |
| Create DevTest Labs custom images from VHD files in portal | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-template |
| Enable and manage licensed images in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-enable-licensed-images |
| Use Generation 2 VMs in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-gen2-vm |
| Add internal support statements to DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-internal-support-message |
| Create and manage DevTest Labs formulas for VM creation | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-manage-formulas |
| Configure DevTest Labs policies for VM usage and costs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-set-lab-policy |
| Configure shared public IP addresses for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-shared-ip |
| Update DevTest Labs networking for Basic Load Balancer retirement | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-standard-load-balancer |
| Configure ARM templates for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-resource-manager-template |
| Report DevTest Labs usage across subscriptions | https://learn.microsoft.com/en-us/azure/devtest-labs/report-usage-across-multiple-labs-subscriptions |
| Configure resource groups for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/resource-group-control |

### Deployment
| Topic | URL |
|-------|-----|
| Automate adding DevTest Labs users with ARM, PowerShell, CLI | https://learn.microsoft.com/en-us/azure/devtest-labs/automate-add-lab-user |
| Integrate DevTest Labs with CI/CD pipelines | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-dev-ops |
| Move Azure DevTest Labs to another region | https://learn.microsoft.com/en-us/azure/devtest-labs/how-to-move-labs |
| Use DevTest Labs resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devtest-labs/use-devtest-labs-build-release-pipelines |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Deploy DevTest Labs and VMs using Bicep | https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-bicep |
| Create DevTest Labs and VMs with ARM templates | https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-template |
| Automate DevTest Labs custom image creation from VHD with PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vhd-using-powershell |
| Upload VHDs to DevTest Labs with AzCopy | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-azcopy |
| Upload VHDs to DevTest Labs with PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-powershell |
| Upload VHDs to DevTest Labs using Azure Storage Explorer | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-storage-explorer |
| Use ARM templates to manage DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-arm-and-powershell-for-lab-resources |
| Create DevTest Labs VMs using PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vm-powershell |
| Manage DevTest Labs VMs with Azure CLI | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vmcli |
| Extend DevTest Labs automation with Azure Functions | https://learn.microsoft.com/en-us/azure/devtest-labs/extend-devtest-labs-azure-functions |
| Import DevTest Labs VMs via REST and PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/import-virtual-machines-from-another-lab |
| Create DevTest Labs via Azure REST API | https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-rest |
| Provision DevTest Labs and VMs using Terraform | https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-windows-vm-terraform |
| Manage DevTest Labs VMs using Azure CLI scripts | https://learn.microsoft.com/en-us/azure/devtest-labs/samples-cli |
| Automate DevTest Labs tasks with PowerShell samples | https://learn.microsoft.com/en-us/azure/devtest-labs/samples-powershell |
| Automate DevTest Labs VM start order with runbooks | https://learn.microsoft.com/en-us/azure/devtest-labs/start-machines-use-automation-runbooks |
| Publish Visual Studio apps to DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/test-app-azure |
| Automate DevTest Labs VM start/stop with CLI and PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/use-command-line-start-stop-virtual-machines |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| View and increase Azure quotas affecting DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-scale-lab |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identity and Key Vault for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-identity |
| Secure DevTest Labs access via Remote Desktop Gateway | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-remote-desktop-gateway |
| Securely connect DevTest Labs VMs via Azure Bastion | https://learn.microsoft.com/en-us/azure/devtest-labs/connect-virtual-machine-through-browser |
| Configure DevTest Labs RBAC roles and user access | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-devtest-user |
| Configure DevTest Labs lab secrets securely | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-lab-secrets |
| Grant granular permissions to DevTest Labs policies | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-grant-user-permissions-to-specific-lab-policies |
| Store and use DevTest Labs secrets in Key Vault | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-store-secrets-in-key-vault |
| Enable Trusted Launch for DevTest Labs Gen2 VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-trusted-launch |
| Enable secure browser-based VM access with Bastion | https://learn.microsoft.com/en-us/azure/devtest-labs/enable-browser-connection-lab-virtual-machines |
| Enable user-assigned managed identities on DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/enable-managed-identities-lab-vms |
| Configure customer-managed key disk encryption in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-disks-customer-managed-keys |
| Manage DevTest Labs storage accounts and encryption | https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-storage |
| View and respond to DevTest Labs environment security alerts | https://learn.microsoft.com/en-us/azure/devtest-labs/environment-security-alerts |
| Configure network-isolated labs in Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/network-isolation |
| Use managed identities to deploy DevTest Labs environments | https://learn.microsoft.com/en-us/azure/devtest-labs/use-managed-identities-environments |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix DevTest Labs VM connectivity by redeploying | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-redeploy-vm |
| Troubleshoot DevTest Labs artifact application failures | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-troubleshoot-apply-artifacts |
| Resolve DevTest Labs VM deployment failures | https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-deployment-failures |
| Troubleshoot DevTest Labs VM and environment creation | https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-environment-creation-failures |
