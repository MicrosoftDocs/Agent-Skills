---
generated_at: '2026-06-28'
category_descriptions:
  configuration: 'Configuring VM Scale Sets: templates, networking, disks, images,
    zones, upgrades, autoscale, repairs, standby pools, instance mix/protection, maintenance,
    and CLI/PowerShell/API management.'
  decision-making: Guidance on choosing VMSS orchestration/upgrade modes, autoscale,
    Spot vs standard/priority mix, fault domains, standby pools, and cost-optimized
    configurations for different workload patterns.
  security: Encrypting VMSS disks (CLI, PowerShell, ARM), configuring Azure Disk Encryption
    with Key Vault and extensions, and securing scale sets via Azure Policy and RBAC
    for standby pools.
  deployment: Creating VM scale sets from generalized/specialized Shared Image Gallery
    images, migrating flexible sets to zonal, and deploying apps onto scale set instances.
  troubleshooting: Diagnosing and fixing issues with VMSS instance mix, standby pools
    behavior, and autoscale (rules, scaling delays, capacity mismatches, and common
    error scenarios).
  architecture-patterns: Designing scale sets with proximity placement groups to minimize
    latency, improve performance, and ensure VMs are co-located for tightly coupled
    or high-performance workloads
  integrations: Configuring VM scale set standby pools with Log Analytics for monitoring
    and integrating scale sets with Azure DSC extension for automated configuration
    management.
  best-practices: Configuring rolling upgrades for VM scale sets, tuning MaxSurge
    settings, and strategies to minimize downtime and maintain high availability during
    production updates.
  limits-quotas: Scale set capacity, instance, and resource limits; placement group
    behavior; scaling constraints; and how limits affect deployment, availability,
    and distribution of VMs.
skill_description: Expert knowledge for Azure Virtual Machine Scale Sets development
  including troubleshooting, best practices, decision making, architecture & design
  patterns, limits & quotas, security, configuration, integrations & coding patterns,
  and deployment. Use when configuring VMSS autoscale/standby pools, disk encryption
  with Key Vault, PPGs, Log Analytics, or rolling upgrades, and other Azure Virtual
  Machine Scale Sets related development tasks. Not for Azure Virtual Machines (use
  azure-virtual-machines), Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Container Instances (use azure-container-instances), Azure App Service (use
  azure-app-service).
use_when: Use when configuring VMSS autoscale/standby pools, disk encryption with
  Key Vault, PPGs, Log Analytics, or rolling upgrades, and other Azure Virtual Machine
  Scale Sets related development tasks.
confusable_not_for: Not for Azure Virtual Machines (use azure-virtual-machines), Azure
  Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Instances
  (use azure-container-instances), Azure App Service (use azure-app-service).
---
# Azure Virtual Machine Scale Sets Crawl Report

## Summary

- **Total Pages**: 94
- **Fetched**: 94
- **Fetch Failed**: 0
- **Classified**: 75
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 92
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-vm-scalesets/azure-vm-scalesets.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.1% |
| best-practices | 2 | 2.1% |
| configuration | 40 | 42.6% |
| decision-making | 13 | 13.8% |
| deployment | 4 | 4.3% |
| integrations | 2 | 2.1% |
| limits-quotas | 2 | 2.1% |
| security | 8 | 8.5% |
| troubleshooting | 3 | 3.2% |
| *(Unclassified)* | 19 | 20.2% |

## Changes

### Updated Pages

- [Scale Set FAQ](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq)
  - Updated: 2026-04-02T17:04:00.000Z → 2026-06-24T06:10:00.000Z
- [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-create-and-manage-cli)
  - Updated: 2026-05-19T08:00:00.000Z → 2026-06-24T22:03:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure service permissions](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-configure-permissions) | security | 0.90 | Focuses on RBAC roles and permissions required for standby pools; includes specific role names and scope requirements, which are product-specific security settings. |
| [Troubleshoot autoscale](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting article organized around autoscale not triggering; maps symptoms to causes and resolutions, likely with specific diagnostics and messages. |
| [Networking for scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-networking) | configuration | 0.85 | Describes advanced networking properties (load balancer defaults, existing VNet, NIC configs) with ARM/CLI specifics; includes concrete configuration parameters and patterns unique to VMSS networking. |
| [Use PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-powershell) | security | 0.85 | Provides Azure Disk Encryption steps for VMSS using PowerShell, including Key Vault usage, parameters, and security-specific configuration; contains product-specific security settings and deprecation details. |
| [Use the Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-cli) | security | 0.85 | Similar to index 2 but with Azure CLI; includes ADE-specific commands, parameters, and Key Vault integration, which are detailed security configuration instructions. |
| [Extension sequencing](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-extension-sequencing) | security | 0.80 | Covers Azure Disk Encryption with extension sequencing for VMSS, including ordering and dependencies of extensions; this is a product-specific security and configuration pattern. |
| [Key vault for Azure Disk Encryption](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-key-vault) | security | 0.80 | Details how to configure Azure Key Vault (access policies, permissions, settings) specifically for ADE with VMSS; includes RBAC/permissions and security configuration parameters. |
| [Scaling Profile](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-scaling-profile) | configuration | 0.80 | Describes the scaling profile/template properties (image, size, network, etc.) used when adding instances; product-specific configuration schema. |
| [Terminate notifications](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-terminate-notification) | configuration | 0.80 | Defines terminate event in Scheduled Events, delay timeout configuration, and behavior; concrete configuration with timing semantics. |
| [Use Azure Resource Manager templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-azure-resource-manager) | security | 0.80 | Shows how to define ADE for VMSS in ARM templates, including template properties and parameter names; these are security-focused configuration details unique to this product. |
| [Working with large uniform scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups) | limits-quotas | 0.80 | Defines large scale sets, placement group behavior, and capacity (e.g., up to 1,000 VMs, >100 VMs) which are concrete numeric limits and platform behaviors. |
| [Application Health extension](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-health-extension) | configuration | 0.75 | Details extension settings and how health signals drive rolling upgrades and automatic repairs; product-specific health configuration. |
| [Azure Disk Encryption](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/disk-encryption-overview) | security | 0.75 | Provides end-to-end instructions for enabling ADE on VMSS, including security-related settings and prerequisites; focused on encryption configuration rather than generic concepts. |
| [Create a standby pool](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-create) | configuration | 0.75 | Step-by-step creation of standby pools with settings like max ready capacity; includes product-specific configuration parameters. |
| [Enable a scale set with automatic zone balance (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/auto-zone-balance-enable) | configuration | 0.75 | Step-by-step enabling of a specific feature with required properties/flags; contains concrete configuration details unique to this feature. |
| [Migrate to Flexible Orchestration](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-migration-resources) | decision-making | 0.75 | Covers migration considerations, resource mappings, and when to move from availability sets or Uniform to Flexible; decision and migration guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-automatic-upgrade) | configuration | 0.75 | Explains how to enable and configure automatic OS upgrades for VMSS, including requirements and behavior; contains product-specific settings and operational details. |
| [Scale-In Policy](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-scale-in-policy) | configuration | 0.75 | Explains three scale-in configuration options and how they affect which VMs are removed; includes specific policy names and settings. |
| [Spot Priority Mix](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/spot-priority-mix) | decision-making | 0.75 | Guides how and when to mix Spot and standard VMs in one scale set to balance availability and cost; scenario-based recommendations. |
| [Update or delete a standby pool](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-update-delete) | configuration | 0.75 | Explains how to change standby pool state and capacity; includes specific configuration fields and constraints (for example, name immutability). |
| [Use an existing virtual network](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-existing-vnet) | configuration | 0.75 | Shows how to modify VMSS ARM templates to reference existing VNets, including specific template properties and structures; this is detailed configuration guidance. |
| [API comparison](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/orchestration-modes-api-comparison) | decision-making | 0.70 | Compares API differences between Uniform and Flexible orchestration modes; likely includes tables and criteria that help decide which mode to use for specific scenarios. |
| [Automatic instance repairs](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-automatic-instance-repairs) | configuration | 0.70 | Defines automatic repair policy options and actions (delete, reimage, restart) tied to health probes; product-specific configuration behavior. |
| [Automatic zone balance (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/auto-zone-balance-overview) | configuration | 0.70 | Describes a preview feature’s behavior and conditions for moving VMs across zones; these are product-specific configuration semantics. |
| [Azure Spot Virtual Machines](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/use-spot) | decision-making | 0.70 | Explains when Spot VMs are appropriate, eviction behavior, and trade-offs between cost and reliability for specific workloads. |
| [Configure monitoring and alerts](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-monitor-pool-events) | integrations | 0.70 | Shows how to send standby pool events to Log Analytics and query them; includes workspace configuration, table names, and query patterns specific to this integration. |
| [Configure rolling upgrade policy](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-configure-rolling-upgrades) | best-practices | 0.70 | Recommends rolling upgrades as safest for production, with batch behavior and availability guarantees; product-specific operational guidance. |
| [Create a scale set with instance mix](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-create) | configuration | 0.70 | Shows how to define multiple VM sizes and allocation strategies; includes specific configuration fields and allowed values for instance mix. |
| [Custom image templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-custom-image) | configuration | 0.70 | Shows exact template properties to point a scale set to a custom image; product-specific template configuration. |
| [Custom metrics for rolling upgrades](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-rolling-upgrade-custom-metrics) | configuration | 0.70 | Describes specific custom metric signals and how they control upgrade ordering and skipping instances; detailed configuration semantics. |
| [Extension sequencing on scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-extension-sequencing) | configuration | 0.70 | Describes extension sequencing order, dependencies, and conflicts; configuration semantics unique to VM extensions on scale sets. |
| [FAQs and troubleshooting](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-faq-troubleshooting) | troubleshooting | 0.70 | FAQ plus troubleshooting for instance mix; likely includes specific error scenarios, causes, and resolutions unique to instance mix behavior. |
| [Get pool and instance details](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-get-details) | configuration | 0.70 | Shows how to query standby pool runtime view APIs for configuration and instance state; product-specific API and field usage. |
| [Instance protection](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-instance-protection) | configuration | 0.70 | Describes product-specific instance protection flags and behaviors for scale-in and upgrade operations; these are concrete configuration semantics unique to VM Scale Sets rather than generic concepts. |
| [Manage fault domains](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-fault-domains) | decision-making | 0.70 | Guides selection of fault domain counts based on orchestration mode and region/zone; product-specific resiliency design decisions. |
| [Modify a scale set](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-upgrade-scale-set) | configuration | 0.70 | Details REST/CLI/PowerShell operations to update scale set model and app configuration; includes product-specific properties and behaviors. |
| [Monitor automatic repairs service state](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/alert-rules-automatic-repairs-service-state) | configuration | 0.70 | Shows how to configure Azure Monitor alert rules on a specific property (ServiceState) for automatic repairs; product-specific monitoring configuration. |
| [Orchestration modes](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-orchestration-modes) | decision-making | 0.70 | Explains Flexible vs Uniform orchestration modes with product-specific guidance on when to use each; helps decide orchestration mode based on workload characteristics. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-overview) | decision-making | 0.70 | Explains instance mix feature, allocation strategies, and when to use multiple VM sizes for cost and provisioning optimization; supports deployment design decisions. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-overview) | decision-making | 0.70 | Describes standby pools, when to use them, and trade-offs for scaling performance; helps decide whether to adopt standby pools for certain workloads. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-upgrade-policy) | decision-making | 0.70 | Compares automatic, manual, and rolling upgrade modes with impact on uptime; helps select the right mode for scenarios. |
| [Policy definitions](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/policy-reference) | security | 0.70 | Lists built-in Azure Policy definitions for VMSS with policy names and links; these are security/compliance controls and configuration artifacts specific to the service. |
| [Resilient create and delete (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/resilient-vm-create-delete) | configuration | 0.70 | Describes a feature that retries provisioning/deletion on specific failure types and timeouts; these behaviors and settings are product-specific. |
| [Rolling upgrades with MaxSurge](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maxsurge) | best-practices | 0.70 | Explains MaxSurge behavior (creating extra instances before deleting old ones) as a pattern to maximize service availability during upgrades. |
| [Scale Set FAQ](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq) | limits-quotas | 0.70 | FAQ pages for Azure VM Scale Sets typically include concrete numeric constraints (for example, maximum number of instances per scale set, limits on placement groups, upgrade batch sizes, or default timeouts) and other precise behavioral details that are not obvious from general training data. These are expert, product-specific details that map best to limits-quotas. |
| [Specialized image version](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-specialized-image-version) | deployment | 0.70 | Explains constraints (e.g., cross-tenant limitation) and behavior (retaining computer names) when deploying from specialized images; deployment-specific details. |
| [Spot Placement Score](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/spot-placement-score) | decision-making | 0.70 | Provides a product-specific scoring mechanism with categories (High/Medium/Low) to choose regions/sizes for Spot deployments; supports deployment decision-making. |
| [Understand instance IDs](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-instance-ids) | configuration | 0.70 | Explains how instance IDs are assigned and used in APIs and naming; product-specific identity semantics. |
| [Understand standby pool health](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-health-state) | configuration | 0.70 | Describes health state values and how to retrieve them via API; product-specific health indicators and configuration semantics. |
| [Update instance mix settings](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-update) | configuration | 0.70 | Explains how to change VM sizes and allocation strategies; involves specific configuration parameters and their effects. |
| [Use data disks with scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-attached-disks) | configuration | 0.70 | Describes how to attach and configure data disks for VMSS, including ARM/CLI specifics and constraints; these are product-specific configuration patterns beyond generic VM disk concepts. |
| [Use spot instances (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-spot-instances) | configuration | 0.70 | Describes how to enable and configure Spot instances within standby pools; includes product-specific settings and behaviors for Spot capacity. |
| [Using DSC and scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-dsc) | integrations | 0.70 | Shows how to configure the DSC extension with scale sets, including extension settings and behavior; a concrete integration pattern. |
| [Utilize predictive pooling (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-prediction-results) | configuration | 0.70 | Explains using runtime view APIs to retrieve prediction results and interpret them; includes product-specific fields and usage patterns. |
| [Zone balancing in virtual machine scale sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-zone-balancing) | configuration | 0.70 | Explains balanced vs unbalanced modes and rebalancing behavior, which are specific configuration modes and operational semantics for this service. |
| [Migrate from regional to zonal scale sets (Preview)](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/migrate-scale-set-flex-to-availability-zones) | deployment | 0.68 | The article describes a specific, product-unique migration path from regional (non-zonal) Virtual Machine Scale Sets with Flexible orchestration to zonal scale sets while preserving VM state. This is a deployment/migration scenario with Azure-specific steps and constraints that go beyond generic knowledge, but it does not focus on limits, quotas, or configuration parameter tables. |
| [Changing the upgrade policy mode](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-change-upgrade-policy) | configuration | 0.65 | Explains how to modify upgrade policy after deployment via portal and APIs; specific configuration operations. |
| [Create with ARM template](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-rest-api) | configuration | 0.65 | ARM template article typically includes schema, property names, and allowed values for VMSS resources, which are product-specific configuration parameters. |
| [Deploy your application](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-deploy-app) | deployment | 0.65 | Discusses patterns for app deployment (custom images vs scripts) specific to scale sets; production deployment considerations. |
| [Design considerations](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-design-overview) | decision-making | 0.65 | Design considerations article comparing scale set features with standalone VMs to guide architecture choices; likely includes scenario-based recommendations and trade-offs. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/standby-pools-faq) | troubleshooting | 0.65 | FAQ for standby pools that likely covers common issues, constraints, and resolutions specific to standby pool behavior. |
| [Generalized image version](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-generalized-image-version) | deployment | 0.65 | Describes how to deploy scale sets from generalized images in Azure Compute Gallery; product-specific deployment pattern. |
| [Hybrid benefit for Uniform Scale Sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/azure-hybrid-benefit-linux) | decision-making | 0.65 | Explains when and how to use Hybrid Benefit for RHEL/SLES scale sets to reduce cost; product-specific licensing and pricing behavior. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-autoscale-overview) | decision-making | 0.65 | Overview of autoscale modes and metrics with guidance on which metrics/actions to use; helps choose between autoscale approaches for different scenarios. |
| [Overview](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maintenance-notifications) | configuration | 0.65 | Maintenance behavior for VMSS (pause behavior, self-service maintenance flows, portal/CLI options) is product-specific operational detail not generally known; page likely includes concrete steps and options for configuring and acting on maintenance notifications, which fits configuration better than other categories. |
| [Proximity placement groups](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/proximity-placement-groups) | architecture-patterns | 0.65 | Describes a placement pattern to minimize latency within a region/zone using PPGs; product-specific architecture pattern for low-latency workloads. |
| [Reimage a virtual machine](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-reimage-virtual-machine) | configuration | 0.65 | Clarifies what changes require reimage and how reimage replaces OS disk while preserving instance; specific operational semantics. |
| [Scale set templates](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-start) | configuration | 0.65 | Covers template schema and properties specific to scale sets; configuration parameters and structure are product-specific. |
| [Setting the upgrade policy mode](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-set-upgrade-policy) | configuration | 0.65 | Details how to configure the upgradePolicy setting, including default (manual) and portal/CLI options; product-specific configuration. |
| [View instance mix settings](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/instance-mix-view) | configuration | 0.65 | Details how to view instance mix settings, including VM sizes and allocation strategy; focuses on reading product-specific configuration state. |
| [Autoscale using guest metrics](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-mvss-guest-based-autoscale-linux) | configuration | 0.60 | Describes using guest metrics with diagnostics extension in templates; includes product-specific extension settings and metric configuration parameters. |
| [Availability Zones](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-use-availability-zones) | configuration | 0.60 | Covers how to configure zone-aware scale sets with zone parameters; product-specific configuration rather than generic HA theory. |
| [Performing manual upgrades](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-perform-manual-upgrades) | configuration | 0.60 | Shows how manual upgrade mode works and how to trigger upgrades per instance; product-specific operational steps and behavior. |
| [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-powershell) | configuration | 0.60 | Provides PowerShell cmdlets and parameters for managing scale sets; product-specific management API surface. |
| [Use the Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-manage-cli) | configuration | 0.60 | Lists common CLI commands and parameters for lifecycle operations (start/stop, resize); product-specific command surface and options. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-autoscale-cli) | 0.45 | Autoscale tutorial via CLI; shows how to set rules but not a comprehensive limits table or decision matrix; more of a guided example. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-disks-cli) | 0.45 | Disk tutorial via CLI; discusses choosing disk size conceptually and shows commands, but not a structured configuration or limits reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-disks-powershell) | 0.45 | Disk tutorial via PowerShell; similar to CLI version, focused on example operations rather than exhaustive configuration or quotas. |
| [Configure autoscale](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-autoscale-portal) | 0.45 | Portal how-to for autoscale rules; focuses on UI steps and example thresholds, not a structured reference of limits or patterns. |
| [Using custom script extension - Linux](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-install-apps-cli) | 0.45 | Tutorial on installing apps with Custom Script Extension via CLI; mostly example usage, not a full configuration or troubleshooting reference. |
| [Using custom script extension - Windows](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-install-apps-powershell) | 0.45 | PowerShell version of installing apps tutorial; similar example-driven content without structured expert knowledge. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-custom-image-cli) | 0.40 | Tutorial on using custom images via CLI; procedural steps, not a configuration catalog or decision matrix. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-use-custom-image-powershell) | 0.40 | Tutorial on using custom images via PowerShell; similar procedural content without expert-only configuration or limits. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-modify-scale-sets-cli) | 0.35 | CLI article on modifying a scale set; focused on example updates, not exhaustive configuration or expert-only constraints. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-create-and-manage-powershell) | 0.35 | PowerShell tutorial for create/manage; procedural guidance without detailed config tables or error-code-based troubleshooting. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-modify-scale-sets-powershell) | 0.35 | PowerShell article on modifying a scale set; similar to CLI version, mainly example commands without deep config or limits. |
| [Attach VMs to a scale set](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-attach-detach-vm) | 0.30 | Appears to be a how-to attach/detach VM tutorial without detailed config tables, limits, or error mappings. |
| [Create in the Azure portal](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-portal) | 0.30 | Step-by-step portal tutorial for creating a scale set; no configuration matrices, limits, or deep product-specific patterns. |
| [Create with Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-powershell) | 0.30 | PowerShell tutorial for creating a scale set; focuses on basic creation steps, not on limits, troubleshooting, or advanced configuration matrices. |
| [Create with Bicep](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/quick-create-bicep-windows) | 0.30 | Quickstart using Bicep to create a scale set; primarily a deployment example, not a catalog of configuration options or limits. |
| [Create with the Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/flexible-virtual-machine-scale-sets-cli) | 0.30 | CLI tutorial for creating a scale set; mostly procedural commands without detailed config tables or expert-only constraints. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/tutorial-create-and-manage-cli) | 0.20 | Tutorial for creating and managing a VM Scale Set with Azure CLI is primarily step-by-step guidance and basic management operations. It is unlikely to contain structured limits tables, configuration matrices, or other expert-only reference data; instead it focuses on how to run commands, which is generic tutorial content. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/vmss-support-help) | 0.20 | Support/help options page; primarily navigational and informational about where to get help, without technical configuration, limits, or troubleshooting details. |
| [What are Virtual Machine Scale Sets?](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/overview) | 0.20 | High-level overview of Virtual Machine Scale Sets; benefits and basic concepts, no detailed limits, configs, or error mappings. |
