---
name: azure-vm-scalesets
description: Expert knowledge for Azure Virtual Machine Scale Sets development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Virtual Machine Scale Sets applications. Not for Azure Virtual Machines (use azure-virtual-machines), Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Service Fabric (use azure-service-fabric), Azure Red Hat OpenShift (use azure-redhat-openshift).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual Machine Scale Sets Skill

This skill provides expert guidance for Azure Virtual Machine Scale Sets. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing and fixing VM Scale Sets issues with instance mix (spot/dedicated), autoscale not triggering or scaling incorrectly, and common configuration or quota-related errors. |
| Decision Making | L42-L55 | Guidance on VM scale set design choices: cost vs availability, Spot/standby pools, instance mix, placement score, upgrade modes, hybrid benefit, and migrating to Flexible scale sets. |
| Architecture & Design Patterns | L56-L64 | Designing resilient VM scale sets: zones, fault domains, zone balancing modes, proximity placement groups, and standby pools to optimize availability, latency, and scale-out behavior. |
| Limits & Quotas | L65-L73 | Limits, capacities, and behaviors of VM scale sets: instance/placement group limits, standby pool constraints, maintenance notifications, and FAQs on scaling and support scope. |
| Security | L74-L85 | Encrypting VM scale set disks (CLI, PowerShell, ARM), configuring Key Vault and extension sequencing for Azure Disk Encryption, and setting security policies/RBAC for VMSS. |
| Configuration | L86-L130 | Configuring VM Scale Sets: autoscale, upgrades, health/repairs, networking, disks, instance mix, standby pools, protection, and CLI/PowerShell/portal settings and policies. |
| Integrations & Coding Patterns | L131-L140 | Using CLI/PowerShell/DSC/custom script to deploy apps, configure, and manage VM Scale Sets, plus integrating standby pools with Log Analytics for monitoring and automation. |
| Deployment | L141-L149 | Creating and deploying VM scale sets with gallery/custom images, ARM templates, app deployment steps, and configuring instances across availability zones. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| FAQ and troubleshooting for VM Scale Sets instance mix | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-faq-troubleshooting |
| Troubleshoot autoscale issues in Azure VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-troubleshoot |

### Decision Making
| Topic | URL |
|-------|-----|
| Apply Azure Hybrid Benefit to Linux VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/azure-hybrid-benefit-linux |
| Migrate workloads to Flexible VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-migration-resources |
| Decide when and how to use instance mix in VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-overview |
| Evaluate Spot VM deployment success with Placement Score | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/spot-placement-score |
| Balance cost and availability with Spot Priority Mix | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/spot-priority-mix |
| Use prediction results to right-size VM Scale Set standby pools | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-prediction-results |
| Use Spot Instances in VM Scale Set standby pools for cost optimization | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-spot-instances |
| Use Spot VMs in scale sets for cost-optimized workloads | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/use-spot |
| Design and feature selection for Azure VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-design-overview |
| Choose upgrade policy modes for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-upgrade-policy |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design resilient scale sets with automatic zone balance | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/auto-zone-balance-overview |
| Use proximity placement groups with VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/proximity-placement-groups |
| Use standby pools to reduce VM Scale Set scale-out latency | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-overview |
| Configure fault domains for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-fault-domains |
| Use zone balancing modes in VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-zone-balancing |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand VM Scale Sets overview limits and capacities | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/overview |
| Standby pools FAQ including support scope and limits | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-faq |
| Review VM Scale Sets FAQs including limits and behaviors | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq |
| Handle maintenance notifications for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maintenance-notifications |
| Understand placement groups and capacity limits in scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups |

### Security
| Topic | URL |
|-------|-----|
| Create and encrypt VM scale sets with ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-azure-resource-manager |
| Encrypt VM scale set disks using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-cli |
| Sequence VMSS extensions with Azure Disk Encryption | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-extension-sequencing |
| Configure Key Vault for Azure Disk Encryption on VMSS | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-key-vault |
| Enable Azure Disk Encryption for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-overview |
| Encrypt VM scale set disks using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-powershell |
| Use built-in Azure Policy definitions for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/policy-reference |
| Configure RBAC permissions for VM Scale Set standby pools | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-configure-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Create Azure Monitor alerts for Automatic Repairs state | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/alert-rules-automatic-repairs-service-state |
| Enable and configure Automatic Zone Balance on scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/auto-zone-balance-enable |
| Define Flexible VM Scale Sets with ARM template settings | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-rest-api |
| Configure VM Scale Sets with instance mix on different platforms | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-create |
| Update VM sizes and allocation strategy in instance mix | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-update |
| View and interpret instance mix configuration for VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-view |
| Compare Uniform and Flexible VM scale set APIs | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/orchestration-modes-api-comparison |
| Configure resilient create and delete for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/resilient-vm-create-delete |
| Create standby pools for VM Scale Sets to improve scaling | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-create |
| Retrieve standby pool and instance details for VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-get-details |
| Understand and monitor standby pool health state for VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-health-state |
| Update or delete standby pools for Azure VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-update-delete |
| Configure autoscale rules for VM Scale Sets with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-autoscale-cli |
| Modify VM Scale Set configuration using Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-modify-scale-sets-cli |
| Modify VM Scale Set configuration using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-modify-scale-sets-powershell |
| Use custom VM images in Azure VM Scale Sets with CLI | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-custom-image-cli |
| Use custom VM images in Azure VM Scale Sets with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-custom-image-powershell |
| Configure and manage disks for VM Scale Sets with CLI | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-disks-cli |
| Configure and manage disks for VM Scale Sets with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-disks-powershell |
| Configure attached data disks for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-attached-disks |
| Configure automatic instance repairs for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-automatic-instance-repairs |
| Configure automatic OS image upgrades for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-automatic-upgrade |
| Create autoscale rules for VM Scale Sets in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-autoscale-portal |
| Change upgrade policy mode for existing VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-change-upgrade-policy |
| Configure rolling upgrade settings for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-configure-rolling-upgrades |
| Sequence VM extensions in Azure VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-extension-sequencing |
| Configure Application Health extension for VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-health-extension |
| Understand and use instance IDs in VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-instance-ids |
| Configure instance protection settings in VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-instance-protection |
| Use MaxSurge with rolling upgrades in VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maxsurge |
| Deploy VM scale sets into existing virtual networks | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-existing-vnet |
| Configure guest-metric-based autoscale for Linux VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-guest-based-autoscale-linux |
| Configure advanced networking for Azure VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-networking |
| Perform manual instance upgrades in VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-perform-manual-upgrades |
| Reimage virtual machines within a scale set | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-reimage-virtual-machine |
| Configure custom health metrics for rolling upgrades | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-rolling-upgrade-custom-metrics |
| Configure scale-in policies for Azure VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-scale-in-policy |
| Define and manage scaling profiles for Azure VM Scale Sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-scaling-profile |
| Set upgrade policy mode on VM scale sets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-set-upgrade-policy |
| Configure terminate notifications for VM scale set instances | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-terminate-notification |
| Modify VM scale set model and instance configuration | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-upgrade-scale-set |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate VM Scale Set standby pools with Azure Log Analytics | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-monitor-pool-events |
| Install applications on VM Scale Sets using Custom Script Extension (CLI) | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-install-apps-cli |
| Install applications on VM Scale Sets using Custom Script Extension (PowerShell) | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-install-apps-powershell |
| Configure VM scale sets with Azure DSC extension | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-dsc |
| Manage VM scale sets using Azure CLI commands | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-cli |
| Manage VM scale sets with Azure PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-powershell |

### Deployment
| Topic | URL |
|-------|-----|
| Create VM scale sets from generalized gallery images | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-generalized-image-version |
| Create VM scale sets from specialized gallery images | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-specialized-image-version |
| Deploy applications onto VM scale set instances | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-deploy-app |
| Use custom images in VM scale set ARM templates | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-custom-image |
| Author ARM templates for basic VM scale set deployments | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-start |
| Deploy VM scale sets across availability zones | https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-use-availability-zones |