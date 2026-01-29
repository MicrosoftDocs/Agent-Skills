---
name: lab-services
description: Expert knowledge for Lab Services development including security, configuration, best practices, limits & quotas, architecture & design patterns, comparing x vs. y, integrations & coding patterns, deployment, and troubleshooting. Use when building, debugging, or optimizing Lab Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Lab Services Skill

This skill provides expert guidance for Lab Services development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Troubleshoot Azure Lab VMs with redeploy and reimage | https://learn.microsoft.com/en-us/azure/lab-services/how-to-reset-and-redeploy-vm |
| Diagnose and fix Azure Lab Services VM access issues | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-access-lab-vm |
| Resolve connectivity problems to Azure Lab Services VMs | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-connect-lab-vm |
| Troubleshoot Azure Lab Services lab creation issues | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-lab-creation |

### Configuration
| Topic | URL |
|-------|-----|
| Allow lab creators to choose lab locations | https://learn.microsoft.com/en-us/azure/lab-services/allow-lab-creator-pick-lab-location |
| Configure allowed regions for creating Azure Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/create-and-configure-labs-admin |
| Attach or detach Azure compute galleries to lab plans | https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery |
| Attach shared image galleries to Lab Services accounts | https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery-1 |
| Configure auto-shutdown settings for Azure Lab VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-auto-shutdown-lab-plans |
| Configure automatic VM shutdown for Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-lab-accounts |
| Connect Azure Lab Services lab plans to virtual networks | https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-vnet-injection |
| Create Lab Services labs with shared resources | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-a-lab-with-shared-resource-1 |
| Provision Azure Lab Services lab plans with Bicep or ARM | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-bicep |
| Create Azure Lab Services lab plans using PowerShell | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-powershell |
| Create Azure Lab Services lab plans using Python SDK | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-python |
| Configure automatic start/stop schedules for Azure Lab VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-schedules |
| Enable nested virtualization on Azure Lab template VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-nested-virtualization-template-vm-using-script |
| Configure automatic VM shutdown on disconnect in labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-shutdown-disconnect |
| Create and manage Azure Lab Services lab plans in portal | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-plans |
| Configure and manage Azure Lab Services users and usage hours | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-users |
| Configure GPU-based labs in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu-1 |
| Configure Windows lab VMs to prevent OS shutdown | https://learn.microsoft.com/en-us/azure/lab-services/how-to-windows-shutdown |
| Configure support contact information for Lab Services accounts | https://learn.microsoft.com/en-us/azure/lab-services/lab-account-owner-support-information |
| Configure allowed Azure Marketplace images for labs | https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images |
| Restrict allowed Marketplace images in lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images-1 |
| Configure advanced networking for Azure Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/tutorial-create-lab-with-advanced-networking |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate X2Go for Linux Azure Lab remote access | https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-linux-x2go |
| Integrate Azure Lab Services with Canvas LMS | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-canvas-for-lab-plans |
| Integrate Azure Lab Services with Microsoft Teams | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-teams-for-lab-plans |
| Peer Azure Lab Services networks with other VNets | https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-peer-virtual-network |
| Provision Azure Lab Services labs using Bicep templates | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-bicep |
| Create Azure Lab Services labs using PowerShell and Az modules | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-powershell |
| Create Azure Lab Services labs programmatically with Python SDK | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-python |
| Use the Az.LabServices PowerShell module | https://learn.microsoft.com/en-us/azure/lab-services/reference-powershell-module |
| Access Azure Lab Services VMs via Teams or Canvas | https://learn.microsoft.com/en-us/azure/lab-services/tutorial-access-lab-virtual-machine-teams-canvas |
| Create Azure Lab Services labs from Teams or Canvas | https://learn.microsoft.com/en-us/azure/lab-services/tutorial-setup-lab-teams-canvas |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Lab Services VM capacity limits and quotas | https://learn.microsoft.com/en-us/azure/lab-services/capacity-limits |
| Determine Azure Lab Services core quota usage | https://learn.microsoft.com/en-us/azure/lab-services/how-to-determine-your-quota-usage |
| Request Azure Lab Services core quota increases | https://learn.microsoft.com/en-us/azure/lab-services/how-to-request-capacity-increase |
| Understand VM inactivity deletion policy in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/vm-deletion-policy |

### Security
| Topic | URL |
|-------|-----|
| Assign Azure Lab Services lab creator RBAC roles | https://learn.microsoft.com/en-us/azure/lab-services/add-lab-creator |
| Enforce Azure Lab Services compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/lab-services/azure-polices-for-lab-services |
| Use Azure RBAC with Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-role-based-access-control |
| Map role assignments from lab accounts to lab plans | https://learn.microsoft.com/en-us/azure/lab-services/concept-migrate-from-lab-accounts-roles |
| Assign Lab Creator RBAC role in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-lab-creator |
| Add additional lab owners in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-user-lab-owner |
| Determine lab VM public IPs for firewall configuration in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings |
| Configure firewall rules for Lab Services VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings-1 |
| Use Azure Policy to restrict Lab Services VM sizes | https://learn.microsoft.com/en-us/azure/lab-services/how-to-use-restrict-allowed-virtual-machine-sku-sizes-policy |
| Apply Azure Policy built-ins for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/policy-reference |

### Deployment
| Topic | URL |
|-------|-----|
| Bring Linux custom images from Azure VMs into Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-azure-vm |
| Import Linux custom images from physical labs into Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-vhd |
| Create Azure Lab Services labs from Windows VM images | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-windows-image-azure-vm |
| Import Windows custom images from physical labs into Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/upload-custom-image-shared-image-gallery |

### Best Practices
| Topic | URL |
|-------|-----|
| Recommended approaches for creating Lab Services custom images | https://learn.microsoft.com/en-us/azure/lab-services/approaches-for-custom-image-creation |
| Plan migration from physical labs to Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-migrating-physical-labs |
| Configure nested virtualization in Azure Lab template VMs | https://learn.microsoft.com/en-us/azure/lab-services/concept-nested-virtualization-template-vm |
| Optimize Linux lab remote desktop performance in Azure | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-remote-desktop-linux |
| Prepare Windows lab templates with recommended settings | https://learn.microsoft.com/en-us/azure/lab-services/how-to-prepare-windows-template |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare lab accounts and lab plans in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-accounts-versus-lab-plans |
| Decide when to move from Azure Lab Services to DevTest Labs | https://learn.microsoft.com/en-us/azure/lab-services/transition-devtest-labs-guidance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Lab Services architecture fundamentals | https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-fundamentals |
| Choose supported networking architectures for Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-supported-networking-scenarios |
