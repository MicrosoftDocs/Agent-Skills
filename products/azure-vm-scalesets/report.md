---
generated_at: '2026-03-19'
category_descriptions:
  configuration: 'Configuring VM Scale Sets: scaling rules, upgrades, networking,
    disks, images, health/repair, standby pools, instance mix, protection, and automation
    via CLI, PowerShell, templates, and portal'
  architecture-patterns: 'Designing resilient VM scale sets: zones, fault domains,
    zone balancing modes, proximity placement groups, and standby pools to optimize
    availability, latency, and scale-out behavior.'
  decision-making: 'Guidance on VM scale set design choices: cost vs availability,
    Spot/standby pools, instance mix, placement score, upgrade modes, hybrid benefit,
    and migrating to Flexible scale sets.'
  security: Encrypting VM scale set disks (CLI, PowerShell, ARM), configuring Key
    Vault and extension sequencing for Azure Disk Encryption, and setting security
    policies/RBAC for VMSS.
  deployment: Creating and deploying VM scale sets with gallery/custom images, ARM
    templates, app deployment steps, and configuring instances across availability
    zones.
  troubleshooting: Diagnosing and fixing VM Scale Sets issues with instance mix (spot/dedicated),
    autoscale not triggering or scaling incorrectly, and common configuration or quota-related
    errors.
  limits-quotas: 'Limits, capacities, and behaviors of VM scale sets: instance/placement
    group limits, standby pool constraints, maintenance notifications, and FAQs on
    scaling and support scope.'
  integrations: Using CLI/PowerShell/DSC/custom script to deploy apps, configure,
    and manage VM Scale Sets, plus integrating standby pools with Log Analytics for
    monitoring and automation.
skill_description: Expert knowledge for Azure Virtual Machine Scale Sets development
  including troubleshooting, decision making, architecture & design patterns, limits
  & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring VMSS autoscale/upgrade modes, zones/PPGs, Spot+standby pools,
  ADE+Key Vault, or CLI/ARM deployments, and other Azure Virtual Machine Scale Sets
  related development tasks. Not for Azure Virtual Machines (use azure-virtual-machines),
  Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Instances
  (use azure-container-instances), Azure App Service (use azure-app-service).
use_when: Use when configuring VMSS autoscale/upgrade modes, zones/PPGs, Spot+standby
  pools, ADE+Key Vault, or CLI/ARM deployments, and other Azure Virtual Machine Scale
  Sets related development tasks.
confusable_not_for: Not for Azure Virtual Machines (use azure-virtual-machines), Azure
  Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Instances
  (use azure-container-instances), Azure App Service (use azure-app-service).
---
# Azure Virtual Machine Scale Sets Crawl Report

## Summary

- **Total Pages**: 93
- **Fetched**: 93
- **Fetch Failed**: 0
- **Classified**: 83
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 3
- **Unchanged**: 90
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-vm-scalesets/azure-vm-scalesets.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 5.4% |
| configuration | 44 | 47.3% |
| decision-making | 10 | 10.8% |
| deployment | 6 | 6.5% |
| integrations | 6 | 6.5% |
| limits-quotas | 5 | 5.4% |
| security | 5 | 5.4% |
| troubleshooting | 2 | 2.2% |
| *(Unclassified)* | 10 | 10.8% |

## Changes

### Updated Pages

- [Use Azure Resource Manager templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-azure-resource-manager)
  - Updated: 2025-12-02T06:02:00.000Z → 2025-12-05T06:07:00.000Z
- [Extension sequencing](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-extension-sequencing)
  - Updated: 2025-12-02T06:02:00.000Z → 2025-12-05T06:07:00.000Z
- [Azure Disk Encryption](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-overview)
  - Updated: 2025-12-02T06:02:00.000Z → 2025-12-05T06:07:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot autoscale](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting article organized around autoscale not triggering; will map symptoms to causes and resolutions, likely with specific error messages and diagnostic steps. |
| [Configure service permissions](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-configure-permissions) | security | 0.85 | Explicitly about RBAC; will list required roles, permissions, and scopes for standby pools, which are product-specific security configuration details. |
| [Key vault for Azure Disk Encryption](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-key-vault) | security | 0.80 | Describes how to set up Key Vault specifically for ADE: access policies, RBAC roles, key/secret settings, and required properties. These are concrete security configuration details and IAM requirements. |
| [Networking for scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-networking) | configuration | 0.80 | Advanced networking for VMSS (load balancer settings, NIC configs, IPs, NSGs, multiple NICs, etc.) uses specific ARM template properties, CLI/PowerShell parameters, and constraints. This is detailed configuration guidance rather than just conceptual networking info. |
| [Scaling Profile](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-scaling-profile) | configuration | 0.80 | Scaling profile article describes VMSS model properties (image, SKU, OS profile, network profile) and how they are applied; includes property names and behaviors specific to VMSS. |
| [Terminate notifications](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-terminate-notification) | configuration | 0.80 | Covers enabling termination notifications via Azure Metadata Service Scheduled Events, including delay timeout configuration and event behavior—detailed product-specific settings. |
| [Working with large uniform scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups) | limits-quotas | 0.80 | Defines large scale sets, singlePlacementGroup property, and capacity up to 1,000 VMs with specific numeric thresholds and behaviors, which are concrete limits/quotas. |
| [Application Health extension](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-health-extension) | configuration | 0.75 | Details how to set up the Application Health extension, endpoints, and how it integrates with rolling upgrades and automatic repairs—specific configuration parameters and behaviors. |
| [Automatic instance repairs](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-automatic-instance-repairs) | configuration | 0.75 | Details automatic repairs policy, including repair actions (delete, reimage, restart) and how health probes/extensions drive behavior—product-specific configuration and behavior. |
| [Configure rolling upgrade policy](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-configure-rolling-upgrades) | configuration | 0.75 | Rolling upgrades involve batch sizes, health checks, and other parameters; article focuses on configuring these product-specific settings and behaviors. |
| [Custom metrics for rolling upgrades](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-rolling-upgrade-custom-metrics) | configuration | 0.75 | Describes how to emit and use custom metrics via Application Health extension to control upgrade ordering and skipping—detailed configuration of product-specific parameters. |
| [Migrate to Flexible Orchestration](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-migration-resources) | decision-making | 0.75 | Covers migration considerations from availability sets or Uniform orchestration to Flexible, including trade-offs and resource mapping—explicit decision and migration guidance. |
| [Scale-In Policy](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-scale-in-policy) | configuration | 0.75 | Explains three scale-in configurations and how they affect VM removal order; includes specific policy names and options unique to VMSS. |
| [Spot Priority Mix](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/spot-priority-mix) | decision-making | 0.75 | Explains how to mix Spot and standard VMs in one scale set, with guidance on achieving high availability and cost savings—clear product-specific trade-off and selection guidance. |
| [API comparison](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/orchestration-modes-api-comparison) | configuration | 0.70 | API comparison between orchestration modes documents exact API shapes, property names, and behavioral differences. This is detailed product-specific configuration and API reference knowledge beyond generic concepts. |
| [Azure Spot Virtual Machines](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/use-spot) | decision-making | 0.70 | Covers when to use Spot VMs, eviction behavior, and workload suitability; provides product-specific trade-offs between cost and reliability for Spot-based scale sets. |
| [Configure monitoring and alerts](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-monitor-pool-events) | integrations | 0.70 | Shows how to send standby pool events to Log Analytics; includes workspace configuration, table names, and query patterns specific to this integration. |
| [Create a standby pool](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-create) | configuration | 0.70 | Creation article will include standby pool resource properties, states, and configuration options specific to VMSS. |
| [Custom image templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-custom-image) | deployment | 0.70 | Shows how to reference custom images in templates, including specific ARM properties and image resource references—deployment configuration details. |
| [Enable a scale set with automatic zone balance (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/auto-zone-balance-enable) | configuration | 0.70 | Step-by-step enabling of a preview feature with specific property names and allowed values for Automatic Zone Balance, which are product-specific configuration details. |
| [Extension sequencing](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-extension-sequencing) | configuration | 0.70 | An article about Azure Disk Encryption and VM Scale Sets extension sequencing will describe the exact extension names, ordering/sequence requirements, and configuration fields needed so ADE runs correctly with other extensions. Those are detailed, product-specific configuration rules, not just conceptual guidance, so this is best classified as configuration. |
| [Extension sequencing on scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-extension-sequencing) | configuration | 0.70 | Explains extension sequencing, dependencies, and ordering to avoid resource conflicts; product-specific extension configuration behavior. |
| [FAQs and troubleshooting](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-faq-troubleshooting) | troubleshooting | 0.70 | FAQ plus troubleshooting for instance mix will include specific failure scenarios, causes, and resolutions unique to this feature. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-faq) | limits-quotas | 0.70 | FAQ for standby pools explicitly notes support constraints (for example, only Flexible orchestration, specific regions or VM types) and likely includes numeric limits and behaviors unique to this feature. |
| [Generalized image version](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-generalized-image-version) | deployment | 0.70 | Explains using generalized image versions in Azure Compute Gallery to create scale sets, with product-specific image/deployment configuration. |
| [Instance protection](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-instance-protection) | configuration | 0.70 | Covers product-specific instance protection flags and behaviors for scale-in and upgrade operations, including how different protection modes interact with scale set actions. These are detailed behavioral configurations not inferable from general knowledge. |
| [Manage fault domains](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-fault-domains) | architecture-patterns | 0.70 | Guides choosing number of fault domains based on orchestration mode and region/zone; product-specific resiliency pattern and configuration trade-offs. |
| [Modify a scale set](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-upgrade-scale-set) | configuration | 0.70 | Details how to update scale set configuration via REST/PowerShell/CLI, including which properties can be changed and how they propagate—specific configuration surface. |
| [Monitor automatic repairs service state](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/alert-rules-automatic-repairs-service-state) | configuration | 0.70 | Shows how to configure alert rules on Automatic Repairs ServiceState, including metric/log selection and conditions—product-specific monitoring configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-automatic-upgrade) | configuration | 0.70 | Automatic OS upgrade behavior for VMSS includes specific settings (properties in the model, modes, health checks, sequencing) and constraints unique to VMSS. These are detailed configuration options and operational behaviors. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-upgrade-policy) | decision-making | 0.70 | Compares automatic, manual, and rolling upgrade modes with impact on uptime; provides scenario-based guidance on which mode to choose, a product-specific decision. |
| [Proximity placement groups](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/proximity-placement-groups) | architecture-patterns | 0.70 | Explains when and how to use proximity placement groups to minimize latency, a product-specific placement pattern with design trade-offs. |
| [Reimage a virtual machine](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-reimage-virtual-machine) | configuration | 0.70 | Explains reimage behavior (OS disk replacement, what changes require reimage) and how to invoke it per instance—product-specific operational configuration. |
| [Resilient create and delete (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/resilient-vm-create-delete) | configuration | 0.70 | Explains enabling retries for VM provisioning/deletion failures, including behavior around provisioning timeouts and transient platform errors—specific feature configuration. |
| [Rolling upgrades with MaxSurge](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maxsurge) | configuration | 0.70 | Explains MaxSurge behavior (creating extra instances, then deleting old ones) and how to configure it; product-specific upgrade configuration. |
| [Scale Set FAQ](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq) | limits-quotas | 0.70 | FAQ pages for VM Scale Sets typically include concrete instance count limits, regional constraints, and other numeric behaviors; these are product-specific limits and edge cases beyond generic LLM knowledge. |
| [Setting the upgrade policy mode](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-set-upgrade-policy) | configuration | 0.70 | Details how to configure upgrade policy (default manual, options Rolling/Automatic/Manual) in portal/CLI/ARM, including default behavior—specific configuration parameters. |
| [Specialized image version](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-specialized-image-version) | deployment | 0.70 | Describes creating scale sets from specialized image versions, including constraints (no cross-tenant Flexible) and behavior (retained computer names)—deployment-specific details. |
| [Spot Placement Score](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/spot-placement-score) | decision-making | 0.70 | Describes Spot Placement Score, including inputs (up to eight regions, five VM sizes) and score categories (High/Low), enabling quantified decision-making for where to deploy Spot VMs. |
| [Update or delete a standby pool](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-update-delete) | configuration | 0.70 | Describes how to change instance states and max ready capacity; includes configuration fields and constraints unique to standby pools. |
| [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-powershell) | integrations | 0.70 | Provides specific PowerShell cmdlets and parameters for managing scale sets, which are product-specific integration details. |
| [Use Azure Resource Manager templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-azure-resource-manager) | configuration | 0.70 | Quickstart for creating and encrypting a Virtual Machine Scale Set via ARM templates will necessarily include Azure Disk Encryption–specific template properties, parameter names, and required configuration structure (for example, extension names, settings objects, and Key Vault references). These are product-specific configuration details rather than generic concepts, so it fits the configuration sub-skill. |
| [Use PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-powershell) | security | 0.70 | How-to for Azure Disk Encryption on VMSS via PowerShell will include specific cmdlets, parameter names, and required Key Vault/identity settings. These are product-specific security configuration details, not just conceptual encryption guidance. |
| [Use an existing virtual network](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-existing-vnet) | configuration | 0.70 | Shows how to modify a base VMSS template to reference an existing VNet, including specific ARM template fields (subnet IDs, resource references). These are concrete configuration patterns for networking integration. |
| [Use data disks with scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-attached-disks) | configuration | 0.70 | Attached data disks for VMSS typically include product-specific configuration details (disk types, limits per VM size, ARM template properties, and CLI/PowerShell parameters). These are concrete configuration options and patterns unique to VM scale sets rather than just conceptual storage info. |
| [Use the Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-cli) | security | 0.70 | CLI-based disk encryption for VMSS will document az commands, flags, and required configuration for Key Vault and identities. This is concrete, product-specific security configuration information. |
| [Use the Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-cli) | integrations | 0.70 | Lists concrete az vmss commands and parameters for lifecycle operations; these are product-specific API/CLI integration patterns and options. |
| [Using DSC and scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-dsc) | integrations | 0.70 | Describes using the Azure DSC extension with scale sets, including extension configuration and retirement timeline—product-specific integration and config details. |
| [Utilize predictive pooling (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-prediction-results) | decision-making | 0.70 | Prediction results article explains how to interpret metrics and adjust pool size; provides quantitative guidance for capacity decisions specific to standby pools. |
| [What are Virtual Machine Scale Sets?](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/overview) | limits-quotas | 0.70 | Overview explicitly mentions concrete capacity numbers (for example, high availability guarantees up to 1,000 VMs for Flexible orchestration), which are product-specific limits not inferable from general knowledge. |
| [Autoscale using guest metrics](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-guest-based-autoscale-linux) | configuration | 0.65 | Describes using guest metrics with diagnostics extension; includes extension configuration, metric names, and autoscale rule parameters specific to VMSS. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-autoscale-cli) | configuration | 0.65 | Autoscale tutorial will define autoscale rule parameters (thresholds, cooldowns, metric names) and example numeric values, which are product-specific configuration details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-disks-cli) | configuration | 0.65 | Disk tutorial for VMSS will include disk types, size options, and attachment patterns specific to scale sets, which are concrete configuration details. |
| [Azure Disk Encryption](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-overview) | configuration | 0.65 | Although labeled as an overview, it explicitly provides instructions for enabling ADE on scale sets, which typically includes required settings, extension configuration, and Key Vault parameters. These are concrete, product-specific configuration steps rather than high-level concepts, so it contains expert configuration knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-disks-powershell) | configuration | 0.65 | Similar to CLI version, but with PowerShell; includes product-specific disk configuration parameters and patterns for VMSS. |
| [Changing the upgrade policy mode](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-change-upgrade-policy) | configuration | 0.65 | Explains how to switch upgrade modes post-deployment and implications; includes UI/API configuration steps specific to this product. |
| [Create a scale set with instance mix](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-create) | configuration | 0.65 | Shows how to specify multiple VM sizes and allocation strategies; includes configuration properties and allowed values unique to instance mix. |
| [Create with ARM template](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-rest-api) | configuration | 0.65 | ARM template article for Flexible scale sets will enumerate template properties, parameter names, and allowed values specific to VMSS, which are product-specific configuration details. |
| [Deploy your application](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-deploy-app) | deployment | 0.65 | Covers approaches like custom images and install scripts for app deployment to scale sets, including product-specific deployment patterns. |
| [Design considerations](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-design-overview) | decision-making | 0.65 | Design considerations article comparing scale set features with standalone VMs; likely includes scenario-based guidance on when to choose certain options, which is decision-making specific to this product. |
| [Get pool and instance details](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-get-details) | configuration | 0.65 | Shows how to query standby pool runtime view; includes API shapes, fields, and interpretations specific to VMSS standby pools. |
| [Hybrid benefit for Uniform Scale Sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/azure-hybrid-benefit-linux) | decision-making | 0.65 | Product-specific cost optimization guidance for RHEL/SLES images in scale sets, including when benefit applies and what charges remain—used for licensing/cost decisions. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maintenance-notifications) | limits-quotas | 0.65 | Describes maintenance behavior including pauses of a few seconds, reboot vs non-reboot scenarios, and fault-domain application; includes timing/behavior constraints that function as operational limits. |
| [Performing manual upgrades](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-perform-manual-upgrades) | configuration | 0.65 | Shows how to manually trigger upgrades per instance when policy is manual, including UI/API operations specific to scale sets. |
| [Policy definitions](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/policy-reference) | security | 0.65 | Lists specific built-in Azure Policy definitions for VMSS, including policy names and links to definitions. Many of these are compliance/security-related and represent concrete, product-specific governance configuration options. |
| [Scale set templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-start) | deployment | 0.65 | Shows how to construct scale set ARM templates with specific resource schemas and properties; these are deployment-specific template patterns. |
| [Understand standby pool health](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-health-state) | configuration | 0.65 | Describes health state values and how to retrieve them via runtime view API; includes specific status fields and meanings unique to standby pools. |
| [Use spot instances (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-spot-instances) | decision-making | 0.65 | Combines Spot Instances with standby pools; discusses when to use Spot vs regular instances, eviction behavior, and cost/performance trade-offs specific to this feature. |
| [Zone balancing in virtual machine scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-zone-balancing) | architecture-patterns | 0.65 | Explains balanced vs unbalanced scale sets, balancing modes, and rebalancing behavior—product-specific pattern for distributing instances across zones with trade-offs. |
| [Automatic zone balance (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/auto-zone-balance-overview) | architecture-patterns | 0.60 | Describes a product-specific resiliency feature that moves VMs across zones to maintain balance, including behavior and trade-offs unique to this service. |
| [Availability Zones](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-use-availability-zones) | deployment | 0.60 | Describes how to create zone-spanning scale sets with availability zones; typically includes region/zone support constraints and deployment-specific requirements for this feature. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-modify-scale-sets-cli) | configuration | 0.60 | Describes how to change scale set configuration and application settings via CLI; likely includes specific property names and values unique to VMSS configuration. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-custom-image-cli) | configuration | 0.60 | Shows how to reference and configure custom images in VMSS; includes specific image-related properties and patterns unique to VMSS deployments. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-modify-scale-sets-powershell) | configuration | 0.60 | Covers updating VMSS configuration via PowerShell, including specific property names and options that are product-specific configuration knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-custom-image-powershell) | configuration | 0.60 | PowerShell variant with product-specific image configuration properties for VMSS. |
| [Configure autoscale](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-autoscale-portal) | configuration | 0.60 | Portal article for autoscale rules will include specific rule parameters, metric names, and threshold values, which are concrete configuration details. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-overview) | decision-making | 0.60 | Instance mix overview explains when to use multiple VM sizes, allocation strategies, and trade-offs (provisioning success vs cost vs predictability), which is product-specific decision guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-overview) | architecture-patterns | 0.60 | Standby pools overview describes when to use pre-provisioned VMs, trade-offs between latency and cost, and constraints; this is a product-specific scaling pattern. |
| [Understand instance IDs](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-instance-ids) | configuration | 0.60 | Describes how instance IDs are assigned and used in APIs and naming; product-specific identity and addressing behavior. |
| [Update instance mix settings](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-update) | configuration | 0.60 | Explains how to change instance mix settings; includes configuration fields and valid values specific to VMSS instance mix. |
| [Using custom script extension - Linux](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-install-apps-cli) | integrations | 0.60 | Uses Custom Script Extension with VMSS; includes extension configuration schema, parameter names, and behaviors specific to this integration. |
| [Using custom script extension - Windows](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-install-apps-powershell) | integrations | 0.60 | PowerShell-based integration with Custom Script Extension; contains extension settings and parameters specific to VMSS. |
| [View instance mix settings](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-view) | configuration | 0.60 | Details how to retrieve and understand instance mix configuration, including property names and structures specific to VMSS. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-autoscale-overview) | 0.35 | Autoscale overview describes available metrics and actions conceptually; summary does not indicate detailed numeric limits or configuration tables. |
| [Attach VMs to a scale set](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-attach-detach-vm) | 0.30 | Primarily a how-to attach/detach VM tutorial; unlikely to contain detailed config tables, limits, or error-code-based troubleshooting. |
| [Create in the Azure portal](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-portal) | 0.30 | Step-by-step portal tutorial for creating a Flexible scale set; focuses on workflow rather than enumerating configuration matrices, limits, or troubleshooting mappings. |
| [Create with Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-powershell) | 0.30 | PowerShell quickstart for creating a Flexible scale set; mostly step-by-step commands, not a catalog of configuration options or limits. |
| [Create with Bicep](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/quick-create-bicep-windows) | 0.30 | Bicep quickstart to create a scale set and sample app; focuses on a single deployment example, not exhaustive configuration or limits. |
| [Create with the Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-cli) | 0.30 | CLI quickstart for creating a Flexible scale set; primarily procedural without detailed config parameter tables or product-specific constraints. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-create-and-manage-cli) | 0.25 | CLI tutorial for creating and managing a scale set; procedural management tasks without detailed config matrices, limits, or error-code-based troubleshooting. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-create-and-manage-powershell) | 0.25 | PowerShell tutorial for creating and managing a scale set; similar procedural focus without deep configuration catalogs or limits. |
| [Orchestration modes](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-orchestration-modes) | 0.20 | Conceptual explanation of orchestration modes and behavior; no detailed numeric limits, configuration tables, or error mappings. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/vmss-support-help) | 0.20 | Support/help options page is primarily navigational and guidance on where to get help, without technical configuration, limits, or troubleshooting details. |
