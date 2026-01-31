---
name: azure-lab-services
description: Expert knowledge for Azure Lab Services development including security, configuration, best practices, limits & quotas, architecture & design patterns, decision making, integrations & coding patterns, deployment, and troubleshooting. Use when building, debugging, or optimizing Azure Lab Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Lab Services Skill

This skill provides expert guidance for Azure Lab Services development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L40 | Diagnosing and fixing Azure Lab Services issues like VM connectivity/access failures and lab creation errors, including reset options and common configuration/network problems. |
| Best Practices | L41-L48 | Guidance on building and configuring lab template VMs/images, enabling nested virtualization, tuning Linux RDP performance, and applying recommended Windows settings for Azure Lab Services. |
| Decision Making | L49-L57 | Guidance on choosing lab accounts vs lab plans, selecting GPU VM sizes, and planning migrations between physical labs, Azure Lab Services, and DevTest Labs (including service retirement). |
| Architecture & Design Patterns | L58-L63 | Azure Lab Services architecture basics, lab plan components, and supported networking designs (hub-spoke, private endpoints, VNets) for secure, scalable lab deployments. |
| Limits & Quotas | L64-L72 | Managing Lab Services limits: VM capacity and core quotas, requesting quota increases, and configuring user access, usage hours, and inactivity-based VM deletion. |
| Security | L73-L87 | Managing access, roles, policies, and firewall/password settings for Azure Lab Services labs and VMs, including RBAC, Lab Creator/owner roles, VM IPs, and size restrictions. |
| Configuration | L88-L111 | Configuring lab plans and VMs: regions, images, galleries, networking, GPU/nested virtualization, auto-start/stop schedules, shutdown policies, and Azure Policy controls. |
| Integrations & Coding Patterns | L112-L123 | Integrating Azure Lab Services with LMS/Teams, connecting labs to networks, and automating lab creation/management via Bicep, PowerShell, Python SDK, and X2Go for Linux VMs |
| Deployment | L124-L133 | Creating and migrating labs and lab plans, including importing Windows/Linux custom images from VMs or physical labs and moving from lab accounts to lab plans. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure lab VM connectivity with reset options | https://learn.microsoft.com/en-us/azure/lab-services/how-to-reset-and-redeploy-vm |
| Diagnose and fix Azure Lab Services VM access issues | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-access-lab-vm |
| Resolve connectivity problems to Azure Lab Services VMs | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-connect-lab-vm |
| Troubleshoot lab creation issues in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-lab-creation |

### Best Practices
| Topic | URL |
|-------|-----|
| Recommended approaches for creating Azure Lab custom images | https://learn.microsoft.com/en-us/azure/lab-services/approaches-for-custom-image-creation |
| Configure nested virtualization in Azure Lab template VMs | https://learn.microsoft.com/en-us/azure/lab-services/concept-nested-virtualization-template-vm |
| Optimize Linux lab remote desktop performance in Azure | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-remote-desktop-linux |
| Prepare Windows lab templates with recommended settings | https://learn.microsoft.com/en-us/azure/lab-services/how-to-prepare-windows-template |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between lab accounts and lab plans | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-accounts-versus-lab-plans |
| Plan migration from physical labs to Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-migrating-physical-labs |
| Choose and configure GPU VM sizes for Azure labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu |
| Plan migration before Azure Lab Services retirement | https://learn.microsoft.com/en-us/azure/lab-services/retirement-guide |
| Decide when to move from Azure Lab Services to DevTest Labs | https://learn.microsoft.com/en-us/azure/lab-services/transition-devtest-labs-guidance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Lab Services architecture fundamentals | https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-fundamentals |
| Select supported networking architectures for lab plans | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-supported-networking-scenarios |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand VM capacity limits in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/capacity-limits |
| Determine Azure Lab Services core quota usage | https://learn.microsoft.com/en-us/azure/lab-services/how-to-determine-your-quota-usage |
| Configure lab user access and usage hours in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-users |
| Request core quota increases for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-request-capacity-increase |
| Understand VM inactivity deletion policy in Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/vm-deletion-policy |

### Security
| Topic | URL |
|-------|-----|
| Assign Lab Creator role in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/add-lab-creator |
| Apply Azure Policy to govern Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/azure-polices-for-lab-services |
| Use Azure RBAC with Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-role-based-access-control |
| Map role assignments from lab accounts to lab plans | https://learn.microsoft.com/en-us/azure/lab-services/concept-migrate-from-lab-accounts-roles |
| Assign Lab Creator role for Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-lab-creator |
| Add additional lab owners in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-user-lab-owner |
| Determine lab VM public IPs for firewall configuration | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings |
| Configure firewall access for Azure Lab Services lab VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings-1 |
| Set and reset VM passwords in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-set-virtual-machine-passwords |
| Students reset passwords for Azure lab virtual machines | https://learn.microsoft.com/en-us/azure/lab-services/how-to-set-virtual-machine-passwords-student |
| Restrict Azure Lab VM sizes using Azure Policy | https://learn.microsoft.com/en-us/azure/lab-services/how-to-use-restrict-allowed-virtual-machine-sku-sizes-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Allow lab creators to choose lab locations in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/allow-lab-creator-pick-lab-location |
| Configure allowed regions for Azure Lab creation | https://learn.microsoft.com/en-us/azure/lab-services/create-and-configure-labs-admin |
| Attach or detach Azure compute gallery to lab plans | https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery |
| Attach or detach Shared Image Gallery to Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery-1 |
| Configure auto-shutdown settings for Azure Lab VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-auto-shutdown-lab-plans |
| Configure automatic VM shutdown for Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-lab-accounts |
| Connect Azure Lab Services lab plans to virtual networks | https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-vnet-injection |
| Provision Azure Lab Services lab plans with Bicep or ARM | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-bicep |
| Create Azure Lab Services lab plans using PowerShell | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-powershell |
| Create Azure Lab Services lab plans using Python SDK | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-python |
| Configure automatic lab VM schedules for start and shutdown | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-schedules |
| Enable nested virtualization on Azure lab templates | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-nested-virtualization-template-vm-using-script |
| Configure automatic VM shutdown policies for Azure labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-shutdown-disconnect |
| Create and manage Azure Lab Services lab plans in portal | https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-plans |
| Set up GPU-based labs in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu-1 |
| Configure Windows lab VMs to disable shutdown option | https://learn.microsoft.com/en-us/azure/lab-services/how-to-windows-shutdown |
| Use built-in Azure Policy definitions for Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/policy-reference |
| Configure allowed Azure Marketplace images for labs | https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images |
| Specify allowed Marketplace images in Azure Lab Services lab accounts | https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images-1 |
| Configure advanced networking for Azure Lab Services labs | https://learn.microsoft.com/en-us/azure/lab-services/tutorial-create-lab-with-advanced-networking |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Linux Azure lab VMs using X2Go | https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-linux-x2go |
| Configure Canvas LMS integration with Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-canvas-for-lab-plans |
| Configure Microsoft Teams integration with Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-teams-for-lab-plans |
| Connect Azure Lab Services labs to peer virtual networks | https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-peer-virtual-network |
| Provision Azure Lab Services labs using Bicep templates | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-bicep |
| Create Azure Lab Services labs using PowerShell Az modules | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-powershell |
| Create Azure Lab Services labs using the Python SDK | https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-python |
| Use the Az.LabServices PowerShell module for Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/reference-powershell-module |

### Deployment
| Topic | URL |
|-------|-----|
| Import Linux custom images from Azure VMs into labs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-azure-vm |
| Import Linux images from physical labs into Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-vhd |
| Create Azure Lab Services labs from Windows Azure VMs | https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-windows-image-azure-vm |
| Migrate Azure Lab Services accounts to lab plans | https://learn.microsoft.com/en-us/azure/lab-services/how-to-migrate-lab-acounts-to-lab-plans |
| Quickly set up Azure Lab Services lab plans | https://learn.microsoft.com/en-us/azure/lab-services/lab-plan-setup-guide |
| Create and publish labs quickly in Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/setup-guide |
| Import Windows custom images from physical labs into Azure Lab Services | https://learn.microsoft.com/en-us/azure/lab-services/upload-custom-image-shared-image-gallery |