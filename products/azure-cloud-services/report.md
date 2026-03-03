---
generated_at: '2026-02-28'
category_descriptions:
  limits-quotas: VM instance size limits/capacities and timelines, impacts, and constraints
    related to Guest OS family retirements for Azure Cloud Services.
  security: Using Key Vault for certificates in Cloud Services and understanding Azure
    Guest OS security updates, support lifecycle, and retirement policies
  deployment: Guidance on planning and managing Guest OS version upgrades for Azure
    Cloud Services, including upgrade paths, scheduling, and compatibility considerations.
  configuration: 'Configuring Cloud Services roles and deployments: .csdef/.cscfg
    schemas, network/load balancer settings, diagnostics, RDP, Key Vault, extensions,
    alerts, and scaling/SKU overrides.'
  best-practices: Guidance on designing and configuring autoscale rules for Cloud
    Services, including metrics, thresholds, and patterns to optimize performance,
    reliability, and cost.
  decision-making: Guidance on when to use Cloud Services vs VM Scale Sets, and how
    to plan and execute migrations from classic/non-VNet Cloud Services to extended
    support and VNets
  troubleshooting: Diagnosing and fixing common migration errors when moving classic
    Cloud Services to Cloud Services (extended support), including deployment, configuration,
    and compatibility issues.
  integrations: 'Automating Azure Cloud Services (extended support) with PowerShell:
    creating deployments, retrieving service details, and resetting or redeploying
    cloud service instances.'
skill_description: Expert knowledge for Azure Cloud Services development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when building, debugging, or
  optimizing Azure Cloud Services applications. Not for Azure App Service (use azure-app-service),
  Azure Virtual Machines (use azure-virtual-machines), Azure Kubernetes Service (AKS)
  (use azure-kubernetes-service), Azure Functions (use azure-functions).
---
# Azure Cloud Services Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 45
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-services/azure-cloud-services.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.2% |
| configuration | 15 | 33.3% |
| decision-making | 4 | 8.9% |
| deployment | 1 | 2.2% |
| integrations | 3 | 6.7% |
| limits-quotas | 3 | 6.7% |
| security | 3 | 6.7% |
| troubleshooting | 1 | 2.2% |
| *(Unclassified)* | 14 | 31.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Available VM sizes](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/available-sizes) | limits-quotas | 0.90 | Describes available VM sizes with ACUs and other numeric characteristics; this is a limits/quotas style capacity reference with specific values per size. |
| [Cscfg XML schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-cscfg-file) | configuration | 0.90 | Service configuration schema reference with configuration setting names, types, and structures; core configuration knowledge. |
| [Csdef XML schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-csdef-file) | configuration | 0.90 | Schema reference for service definition file with element/attribute names and allowed values; classic configuration reference content. |
| [Feature Support for CSES](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/feature-support-analysis) | decision-making | 0.85 | Feature analysis between Cloud Services and VMSS; supports technology selection with comparison tables and capability trade-offs. |
| [LoadBalancerProbe schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-csdef-loadbalancerprobe) | configuration | 0.85 | Schema for LoadBalancerProbe element in .csdef; includes element/attribute names and constraints, which are product-specific configuration details. |
| [NetworkConfiguration schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-cscfg-networkconfiguration) | configuration | 0.85 | NetworkConfiguration schema for VNet and DNS values; includes specific element names and allowed configuration structures. |
| [NetworkTrafficRules schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-csdef-networktrafficrules) | configuration | 0.85 | NetworkTrafficRules schema for controlling role-to-role communication; contains specific element/attribute names and allowed structures. |
| [Role schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-cscfg-role) | configuration | 0.85 | Role element schema in .cscfg specifying instance counts, settings, and certificate thumbprints; detailed configuration parameters. |
| [WebRole schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-csdef-webrole) | configuration | 0.85 | WebRole schema reference in .csdef with role-specific configuration elements and attributes; detailed config knowledge. |
| [WorkerRole schema](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/schema-csdef-workerrole) | configuration | 0.85 | WorkerRole schema reference in .csdef; includes configuration elements/attributes unique to Cloud Services. |
| [Certificates](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/certificates-and-key-vault) | security | 0.80 | Describes using Key Vault for certificates, referencing thumbprints in .cscfg, and enabling Key Vault permissions; product-specific security configuration. |
| [Common errors and known issues](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/in-place-migration-common-errors) | troubleshooting | 0.80 | Explicitly about common errors and known issues during migration; likely maps specific error messages/conditions to causes and resolutions. |
| [Override SKU details](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/override-sku) | configuration | 0.75 | Explains allowModelOverride property and how to change role size and instance count without editing .cscfg/.csdef; product-specific configuration behavior. |
| [Apply Remote Desktop extension](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/enable-rdp) | configuration | 0.70 | Describes RDP extension settings including certificates, admin account, and expiration; product-specific configuration parameters. |
| [Apply WAD extension](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/enable-wad) | configuration | 0.70 | Covers Microsoft.Azure.Diagnostics extension and metrics collection; includes extension configuration details unique to Cloud Services. |
| [Apply the Key Vault extension](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/enable-key-vault-virtual-machine) | configuration | 0.70 | Explains enabling Key Vault VM extension and its parameters; product-specific extension configuration. |
| [Config files and packaging](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/cloud-services-model-and-package) | configuration | 0.70 | Describes .csdef, .cscfg, and .cspkg structure; these schema/model details are product-specific configuration knowledge beyond generic LLM training. |
| [Configure scaling](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/configure-scaling) | best-practices | 0.70 | Provides considerations and conditions for scaling based on CPU, disk, and network; includes product-specific guidance and likely recommended thresholds. |
| [Create a new cloud service](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/sample-create-cloud-service) | integrations | 0.70 | Sample scripts for creating Cloud Services (extended support) deployments will contain concrete Azure PowerShell cmdlets, parameter names, and required combinations specific to this resource type. These are product-specific integration/coding patterns rather than generic tutorials, so they qualify as expert knowledge under integrations. |
| [Family 1 retirement notice](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/cloud-services-guestos-family-1-retirement) | limits-quotas | 0.70 | Provides specific retirement dates and behavior (deploy/upgrade failures) for OS Family 1; time-based constraints on what can be deployed. |
| [Family 2, 3, 4 retirement notice](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/cloud-services-guestos-family-2-3-4-retirement) | limits-quotas | 0.70 | Lists announced retirement dates for OS Families 2, 3, and 4; these are concrete time-based constraints affecting deployments. |
| [Get cloud service details](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/sample-get-cloud-service) | integrations | 0.70 | The page provides PowerShell samples to query Cloud Services (extended support), including specific cmdlets, parameters, and usage patterns unique to this service. That is product-specific API/SDK usage, fitting the integrations category and representing expert knowledge beyond generic PowerShell usage. |
| [Guest OS patches](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/cloud-services-guestos-microsoft-security-response-center-releases) | security | 0.70 | Lists specific MSRC updates per Guest OS family; security patch-level information that is highly product/version-specific. |
| [Guest OS release news](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/cloud-services-guestos-update-matrix) | deployment | 0.70 | Guest OS update matrix pages typically list specific OS versions, release dates, retirement dates, and SDK compatibility, which are time-sensitive, product-specific details not reliably known from training. This information is used to plan when and how to upgrade or redeploy Cloud Services based on supported Guest OS versions, fitting best under deployment-focused expert knowledge. |
| [Migration overview](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/in-place-migration-overview) | decision-making | 0.70 | Migration overview that likely includes when/how to move, benefits, and scenario-based guidance; helps decide migration approach between models. |
| [Migration technical details](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/in-place-migration-technical-details) | decision-making | 0.70 | Technical details and requirements for migration tool; includes constraints and conditions that drive migration decisions and planning. |
| [Reset a cloud service](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/sample-reset-cloud-service) | integrations | 0.70 | Reset samples will show exact PowerShell cmdlets and parameter combinations for resetting Cloud Services (extended support) deployments, which are specific integration patterns with Azure APIs. This is expert, product-specific scripting guidance, best classified as integrations. |
| [Extensions](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/extensions) | configuration | 0.65 | Explains Cloud Services extensions (RDP, diagnostics, etc.) as post-deployment configuration; typically includes extension names and settings unique to this product. |
| [Migrate non-vnet installation to a virtual network](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/non-vnet-migration) | decision-making | 0.65 | Discusses considerations before migrating non-VNet services and walks through process; contains scenario-based guidance and constraints influencing migration decisions. |
| [Retirement policy](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/cloud-services-guestos-retirement-policy) | security | 0.65 | Details supportability and retirement policy implementation for Guest OS families; includes policy thresholds and constraints relevant to secure operations. |
| [Enable alerts](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/enable-alerts) | configuration | 0.60 | Details how to enable alerts for Cloud Services; likely includes specific monitoring/alert configuration options in the portal. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Post migration changes](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/post-migration-changes) | 0.50 | Post-migration overview; likely descriptive of changes rather than detailed configuration tables or numeric constraints. |
| [Swap cloud service deployments](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/swap-cloud-service) | 0.50 | Describes swap/switch behavior conceptually; summary doesn’t indicate detailed limits, error codes, or configuration parameter tables. |
| [Deploy the cloud service - ARM template](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/deploy-template) | 0.40 | ARM template deployment tutorial; likely shows example template but not a comprehensive configuration reference or deployment constraints matrix. |
| [Deploy the cloud service - PowerShell](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/deploy-powershell) | 0.40 | PowerShell deployment tutorial; uses Az.CloudService but appears as a how-to guide rather than a constraints/matrix-focused deployment reference. |
| [Deploy the cloud service - SDK](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/deploy-sdk) | 0.40 | SDK deployment how-to; focuses on creating a deployment and RDP extension usage, but framed as a tutorial rather than a config/options reference. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/faq) | 0.40 | FAQ page; summary doesn’t indicate detailed error codes, config tables, or numeric limits—likely conceptual and policy Q&A. |
| [Generate ARM template using the portal](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/generate-template-portal) | 0.40 | Portal-based template generation how-to; mainly procedural without deep configuration option tables or constraints. |
| [Migrate using PowerShell](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/in-place-migration-powershell) | 0.40 | PowerShell migration tutorial; step-by-step commands without strong indication of decision matrices or config parameter tables. |
| [Migrate using the Azure portal](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/in-place-migration-portal) | 0.40 | Portal-based migration how-to; primarily procedural steps rather than decision matrices or detailed configuration references. |
| [Deploy the cloud service - Portal](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/deploy-portal) | 0.30 | Portal deployment walkthrough; primarily step-by-step UI instructions without deployment matrices or tier-specific constraints. |
| [Power and Provisioning States](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/states) | 0.30 | Lists power and provisioning states; conceptual state machine information without numeric limits, config parameters, or troubleshooting mappings. |
| [Prerequisites for deployment](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/deploy-prerequisite) | 0.30 | Prerequisites are likely procedural (resource creation, permissions) without detailed config parameter tables or numeric limits. |
| [About Cloud Services (extended support)](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/overview) | 0.20 | High-level overview of Cloud Services (extended support) and deprecation; no detailed limits, configuration tables, or error mappings. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-services-extended-support/support-help) | 0.20 | A support/help options page typically lists channels like docs, forums, and support plans without technical configuration, limits, or error-code-based troubleshooting. It is more navigational/assistive than expert technical content, so no sub-skill type applies. |
