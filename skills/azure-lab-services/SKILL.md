---
name: azure-lab-services
description: Expert knowledge for Azure Lab Services development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Lab Services applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Lab Services Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L43 | Diagnosing and fixing Azure Lab Services VM connectivity and access issues, including lab creation failures, network problems, and reset/recovery options for lab VMs. |
| Best Practices | L44-L51 | Best practices for building lab images, enabling nested virtualization, tuning Linux RDP performance, and configuring Windows template VMs for Azure Lab Services. |
| Decision Making | L52-L60 | Guidance on choosing lab accounts vs lab plans, planning migrations (physical labs, service retirement), selecting GPU VM sizes, and when to move between Azure Lab Services and DevTest Labs. |
| Architecture & Design Patterns | L61-L66 | Azure Lab Services architecture basics and supported networking designs for lab plans, including VNet integration, connectivity options, and design considerations. |
| Limits & Quotas | L67-L75 | Managing VM capacity limits, core quotas and increase requests, user access and lab usage hours, plus VM inactivity and auto-deletion behavior in Azure Lab Services. |
| Security | L76-L90 | Managing access and security for labs: RBAC roles, lab creator/owner assignment, Azure Policy governance, VM password resets, firewall rules, and restricting VM sizes. |
| Configuration | L91-L114 | Configuring Azure Lab Services labs and lab plans: regions, images, VM shutdown/schedules, networking (VNets, advanced), galleries, GPU/nested virtualization, and policy-based controls. |
| Integrations & Coding Patterns | L115-L126 | Integrating Lab Services with LMS/Teams, connecting labs to networks, and automating lab creation/management via Bicep, PowerShell, Python SDK, and Linux X2Go access. |
| Deployment | L127-L136 | Creating and migrating labs and lab plans, including importing Windows/Linux images from VMs or physical labs, and quickly setting up and publishing Azure Lab Services environments |

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