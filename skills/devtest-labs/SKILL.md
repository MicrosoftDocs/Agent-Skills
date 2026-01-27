---
name: devtest-labs
description: Expert knowledge for Devtest Labs development including integrations & coding patterns, best practices, deployment, security, configuration, limits & quotas, comparing x vs. y, troubleshooting, and architecture & design patterns. Use when building, debugging, or optimizing Devtest Labs applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Devtest Labs Skill

This skill provides expert guidance for Devtest Labs development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Govern Azure DevTest Labs resources organization-wide | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-governance-resources |
| Enterprise reference architecture for Azure DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-reference-architecture |
| Plan and scale Azure DevTest Labs for enterprises | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-scale |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for distributed DevTest Labs resource development | https://learn.microsoft.com/en-us/azure/devtest-labs/best-practices-distributive-collaborative-development-environment |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare DevTest Labs custom images vs formulas | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-comparing-vm-base-image-types |

### Configuration
| Topic | URL |
|-------|-----|
| Configure allowed Azure Marketplace images for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-marketplace-images |
| Attach and configure Azure Compute Gallery for DevTest Labs images | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-shared-image-gallery |
| Set up autoshutdown schedules and policies for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-shutdown |
| Configure cost tracking and tagging for DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-cost-management |
| Create and manage tags for DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-tag |
| Add and configure virtual networks for DevTest Labs environments | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-vnet |
| Configure activity log alerts for DevTest Labs events | https://learn.microsoft.com/en-us/azure/devtest-labs/create-alerts |
| Author Azure DevTest Labs custom artifact JSON | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-artifact-author |
| Enable and manage licensed images in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-enable-licensed-images |
| Configure shared public IP addresses for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-shared-ip |
| Configure autostart policies for DevTest Labs virtual machines | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-startup-vm |
| Configure DevTest Labs policies for VM sizes, quotas, and shutdown | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-set-lab-policy |
| Configure resource groups for DevTest Labs virtual machines | https://learn.microsoft.com/en-us/azure/devtest-labs/resource-group-control |
| Update DevTest Labs networking for Basic Load Balancer retirement | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-standard-load-balancer |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate DevTest Labs environments into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-dev-ops |
| Move Azure DevTest Labs between regions or groups | https://learn.microsoft.com/en-us/azure/devtest-labs/how-to-move-labs |
| Use DevTest Labs in Azure Pipelines CI/CD | https://learn.microsoft.com/en-us/azure/devtest-labs/use-devtest-labs-build-release-pipelines |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use ARM templates for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-resource-manager-template |
| Add and configure DevTest Labs VM artifacts | https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-vm |
| Automate adding DevTest Labs users with ARM, PowerShell, and CLI | https://learn.microsoft.com/en-us/azure/devtest-labs/automate-add-lab-user |
| Use Azure CLI scripts to manage DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/samples-cli |
| Manage DevTest Labs VMs with Azure CLI | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vmcli |
| Automate DevTest Labs tasks with Azure PowerShell scripts | https://learn.microsoft.com/en-us/azure/devtest-labs/samples-powershell |
| Create DevTest Labs VMs using PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vm-powershell |
| Use nested ARM templates for DevTest Labs environments | https://learn.microsoft.com/en-us/azure/devtest-labs/deploy-nested-template-environments |
| Create DevTest Labs and VMs with ARM templates | https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-template |
| Provision DevTest Labs and VMs using Bicep templates | https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-bicep |
| Manage DevTest Labs via Azure REST API | https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-rest |
| Automate DevTest Labs and VMs creation using Terraform | https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-windows-vm-terraform |
| Use ARM templates to create and configure DevTest Labs resources | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-arm-and-powershell-for-lab-resources |
| Create DevTest Labs custom image from VHD via PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vhd-using-powershell |
| Create DevTest Labs environments from ARM templates | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-environment-from-arm |
| Define DevTest Labs VM start order with Automation | https://learn.microsoft.com/en-us/azure/devtest-labs/start-machines-use-automation-runbooks |
| Import DevTest Labs VMs via REST or PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/import-virtual-machines-from-another-lab |
| Publish Visual Studio apps to DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/test-app-azure |
| Aggregate DevTest Labs usage across subscriptions | https://learn.microsoft.com/en-us/azure/devtest-labs/report-usage-across-multiple-labs-subscriptions |
| Automate DevTest Labs VM start and stop | https://learn.microsoft.com/en-us/azure/devtest-labs/use-command-line-start-stop-virtual-machines |
| Upload VHDs to DevTest Labs using AzCopy | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-azcopy |
| Upload VHDs to DevTest Labs with PowerShell | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-powershell |
| Upload VHDs to DevTest Labs via Storage Explorer | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-storage-explorer |
| Extend DevTest Labs using Azure Functions integration | https://learn.microsoft.com/en-us/azure/devtest-labs/extend-devtest-labs-azure-functions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| View and increase Azure subscription quotas affecting DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-scale-lab |

### Security
| Topic | URL |
|-------|-----|
| Configure DevTest Labs RBAC roles and add lab users | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-devtest-user |
| Secure DevTest Labs VM access with Remote Desktop Gateway | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-remote-desktop-gateway |
| Configure managed identity and Key Vault access for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-identity |
| Configure DevTest Labs lab secrets securely | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-lab-secrets |
| Store and use DevTest Labs secrets in Key Vault | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-store-secrets-in-key-vault |
| Connect DevTest Labs VMs via Azure Bastion | https://learn.microsoft.com/en-us/azure/devtest-labs/connect-virtual-machine-through-browser |
| Enable secure browser-based access to DevTest Labs VMs with Bastion | https://learn.microsoft.com/en-us/azure/devtest-labs/enable-browser-connection-lab-virtual-machines |
| Configure network isolation and VNets for DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/network-isolation |
| Grant fine-grained permissions to DevTest Labs policies | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-grant-user-permissions-to-specific-lab-policies |
| Enable managed identities on DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/enable-managed-identities-lab-vms |
| Configure customer-managed key disk encryption in DevTest Labs | https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-disks-customer-managed-keys |
| Manage DevTest Labs storage accounts, encryption, and keys | https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-storage |
| View DevTest Labs environment security alerts | https://learn.microsoft.com/en-us/azure/devtest-labs/environment-security-alerts |
| Enable Trusted Launch for DevTest Labs VMs | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-trusted-launch |
| Use managed identities for DevTest Labs environments | https://learn.microsoft.com/en-us/azure/devtest-labs/use-managed-identities-environments |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot DevTest Labs VM and environment creation | https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-environment-creation-failures |
| Resolve Azure DevTest Labs VM deployment failures | https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-deployment-failures |
| Troubleshoot Azure DevTest Labs artifact failures | https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-troubleshoot-apply-artifacts |

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
