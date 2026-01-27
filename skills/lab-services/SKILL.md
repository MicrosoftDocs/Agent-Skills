---
name: lab-services
description: Expert knowledge for Lab Services development including limits & quotas, security, configuration, architecture & design patterns, best practices, deployment, integrations & coding patterns, troubleshooting, and comparing x vs. y. Use when building, debugging, or optimizing Lab Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Lab Services Skill

This skill provides expert guidance for Lab Services development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Choose and configure GPU VM sizes for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu |
| Understand Azure Lab Services architecture fundamentals | https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-fundamentals |
| Understand reliability and resiliency in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/reliability-in-azure-lab-services |
| Choose supported networking architectures for Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-supported-networking-scenarios |

### Best Practices
| Topic | URL |
|-------|-----|
| Administer lab plans and governance in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/administrator-guide |
| Manage and analyze Azure Lab Services costs | https://learn.microsoft.com/en-us/azure/lab-services/cost-management-guide |
| Recommended approaches for Azure Lab Services custom images | https://learn.microsoft.com/en-us/azure/lab-services/approaches-for-custom-image-creation |
| Enable and optimize graphical remote desktop for Linux labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-remote-desktop-linux |
| Plan migration from physical labs to Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-migrating-physical-labs |
| Configure nested virtualization in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-nested-virtualization-template-vm |
| Prepare Windows lab templates with recommended settings | https://learn.microsoft.com/en-us/azure/lab-services/how-to-prepare-windows-template |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Decide when to transition from Azure Lab Services to DevTest Labs | https://learn.microsoft.com/en-us/azure/lab-services/transition-devtest-labs-guidance |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Azure Lab Services users and usage hours | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-users |
| Allow lab creators to choose lab locations in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/allow-lab-creator-pick-lab-location |
| Attach or detach Azure compute galleries to lab plans | https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery |
| Attach and detach Shared Image Gallery to Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery-1 |
| Configure automatic VM shutdown for Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-lab-accounts |
| Configure automatic shutdown on Azure Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-shutdown-disconnect |
| Configure allowed regions for Azure Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/create-and-configure-labs-admin |
| Configure VNet injection for Lab Services lab plans | https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-vnet-injection |
| Configure peer virtual network connectivity for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-peer-virtual-network |
| Control Windows lab VM shutdown behavior in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-windows-shutdown |
| Create and manage Lab Services lab plans in portal | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-plans |
| Deploy Lab Services lab plans with Bicep or ARM | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-bicep |
| Provision Lab Services lab plans using PowerShell | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-powershell |
| Create Lab Services lab plans using Python SDK | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-python |
| Configure automatic start and shutdown schedules for lab VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-schedules |
| Create and manage Azure Lab Services VM templates | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-manage-template |
| Enable nested virtualization on Azure Lab Services template VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-nested-virtualization-template-vm-using-script |
| Configure and manage Azure Lab Services VM pools | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-vm-pool |
| Set up GPU-based labs in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu-1 |
| Configure advanced networking for Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/tutorial-create-lab-with-advanced-networking |
| Configure allowed Azure Marketplace images for labs | https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images |
| Specify allowed Marketplace images in Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images-1 |

### Deployment
| Topic | URL |
|-------|-----|
| Import Windows custom images from physical labs into Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/upload-custom-image-shared-image-gallery |
| Import Linux custom images from physical labs into Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-vhd |
| Create Azure Lab Services labs from Windows VM images | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-windows-image-azure-vm |
| Bring Linux custom images from Azure VMs into labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-azure-vm |
| Deploy Azure Lab Services labs using Bicep templates | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-bicep |
| Rapidly create and publish Azure labs for students | https://learn.microsoft.com/en-us/azure/lab-services/setup-guide |
| Quickly set up lab plans for schools | https://learn.microsoft.com/en-us/azure/lab-services/lab-plan-setup-guide |
| Use Azure compute galleries as image sources for labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-use-shared-image-gallery |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use the Az.LabServices PowerShell module | https://learn.microsoft.com/en-us/azure/lab-services/reference-powershell-module |
| Configure Canvas LMS integration with Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-canvas-for-lab-plans |
| Configure Microsoft Teams integration with Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-teams-for-lab-plans |
| Connect to Linux lab VMs using X2Go in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-linux-x2go |
| Create Azure Lab Services labs using PowerShell Az modules | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-powershell |
| Programmatically create Azure Lab Services labs with Python SDK | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-python |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review VM capacity limits for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/capacity-limits |
| Understand VM inactivity deletion policy in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/vm-deletion-policy |
| Determine Lab Services core quota usage by subscription | https://learn.microsoft.com/en-us/azure/lab-services/how-to-determine-your-quota-usage |
| Request core quota increases for Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-request-capacity-increase |

### Security
| Topic | URL |
|-------|-----|
| Assign Lab Creator RBAC roles in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/add-lab-creator |
| Assign Lab Creator role in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-lab-creator |
| Add additional lab owners in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-user-lab-owner |
| Apply Azure Policy to govern Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/azure-polices-for-lab-services |
| Azure Policy built-in definitions for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/policy-reference |
| Configure Azure RBAC roles for Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-role-based-access-control |
| Configure firewall rules using Azure Lab Services VM public IPs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings |
| Configure firewall rules for Azure Lab Services lab VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings-1 |
| Map Lab Services role assignments during migration | https://learn.microsoft.com/en-us/azure/lab-services/concept-migrate-from-lab-accounts-roles |
| Restrict Azure Lab Services VM sizes with Azure Policy | https://learn.microsoft.com/en-us/azure/lab-services/how-to-use-restrict-allowed-virtual-machine-sku-sizes-policy |
| Set and reset VM passwords as lab owners in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-set-virtual-machine-passwords |
| Students reset passwords for Azure Lab Services VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-set-virtual-machine-passwords-student |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Lab Services VMs with redeploy and reimage | https://learn.microsoft.com/en-us/azure/lab-services/how-to-reset-and-redeploy-vm |
| Troubleshoot access problems on Azure Lab Services VMs | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-access-lab-vm |
| Troubleshoot connectivity issues in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-connect-lab-vm |
| Troubleshoot lab creation issues in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-lab-creation |

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
