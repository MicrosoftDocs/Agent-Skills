---
generated_at: '2026-02-04'
category_descriptions:
  configuration: 'Configuring DevTest Labs environments: VM policies (start/stop,
    usage, images, licensing), networks, IPs, resource groups, cost tracking, tags,
    activity logs, alerts, and cross-lab reporting'
  integrations: 'End-to-end automation and integration for DevTest Labs: ARM/Bicep/Terraform
    provisioning, VM lifecycle scripting (CLI/PowerShell), artifacts, custom images/VHD
    upload, REST/Functions/Automation runbooks.'
  deployment: Automating DevTest Labs deployment and user setup, integrating labs
    into CI/CD and Azure Pipelines, handling load balancer/IP changes, and moving
    labs/schedules across regions.
  best-practices: Guidance for organizing team-based development of DevTest Labs resources
    (artifacts, formulas, images) using source control, branching, and collaboration
    workflows.
  security: 'Securing DevTest Labs: identities, RBAC, secrets/Key Vault, disk/storage
    encryption, network isolation, Bastion/RDP access, Trusted Launch, and Defender
    alerts.'
  decision-making: Guidance on planning and scaling DevTest Labs for enterprises,
    choosing VM/image options and scenarios, and setting governance and resource management
    strategies.
  troubleshooting: Diagnosing and fixing DevTest Labs VM and environment creation/deployment
    errors, artifact application failures, and connectivity issues (including redeploying
    problematic VMs).
  architecture-patterns: 'Enterprise-scale DevTest Labs architectures: hub-spoke design,
    network/security patterns, governance, cost management, and integration with CI/CD
    and enterprise IT.'
  limits-quotas: Managing Azure subscription and resource quotas that impact DevTest
    Labs, including how to view current limits and request quota increases for cores,
    storage, and other resources.
---
# Azure Devtest Labs Crawl Report

## Summary

- **Total Pages**: 98
- **Fetched**: 98
- **Fetch Failed**: 0
- **Classified**: 69
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 98
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-devtest-labs/azure-devtest-labs.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.0% |
| best-practices | 1 | 1.0% |
| configuration | 17 | 17.3% |
| decision-making | 6 | 6.1% |
| deployment | 5 | 5.1% |
| integrations | 19 | 19.4% |
| limits-quotas | 1 | 1.0% |
| security | 15 | 15.3% |
| troubleshooting | 4 | 4.1% |
| *(Unclassified)* | 29 | 29.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot VM and environment creation failures](https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-environment-creation-failures) | troubleshooting | 0.85 | Explicit troubleshooting article for VM/environment creation; likely maps specific errors and conditions to causes and fixes unique to DevTest Labs. |
| [Troubleshoot VM deployment failures](https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-deployment-failures) | troubleshooting | 0.85 | Focused on deployment failures; likely includes error codes/messages, diagnostic steps, and resolutions specific to DevTest Labs deployments. |
| [Troubleshoot issues with applying artifacts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-troubleshoot-apply-artifacts) | troubleshooting | 0.85 | Explicit troubleshooting guide for artifact failures; likely organized by symptoms and includes specific error messages and log locations unique to DevTest Labs. |
| [Add lab owners and users](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-devtest-user) | security | 0.80 | Lists built-in roles (Owner, Contributor, DevTest Labs User) and maps them to allowed tasks, plus how to assign via portal and PowerShell. This is concrete RBAC role and permission configuration. |
| [Custom images vs. formulas](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-comparing-vm-base-image-types) | decision-making | 0.80 | Explicitly compares custom images vs formulas with pros/cons and when to use each as VM bases; provides product-specific decision guidance for different scenarios. |
| [Scale your lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-scale-lab) | limits-quotas | 0.80 | Explicitly about quotas and limits impacting DevTest Labs. While quotas are at subscription level, the article likely lists specific numeric limits and how they constrain DevTest Labs usage. |
| [Use Azure Functions to extend DevTest Labs](https://learn.microsoft.com/en-us/azure/devtest-labs/extend-devtest-labs-azure-functions) | integrations | 0.80 | Shows how to integrate DevTest Labs with Azure Functions; likely includes bindings, triggers, and API usage specific to DevTest Labs resources. |
| [Configure virtual networks](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-vnet) | configuration | 0.75 | Details how to attach existing VNets (including ExpressRoute/VPN) and configure them for lab VM creation. These are concrete network configuration steps and constraints specific to DevTest Labs. |
| [Encrypt OS disks using customer-managed keys](https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-disks-customer-managed-keys) | security | 0.75 | Covers setting up customer-managed keys for disk encryption; likely includes Key Vault, identity, and RBAC details specific to DevTest Labs-managed disks. |
| [ARM template](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-resource-manager-template) | configuration | 0.70 | Describes using the Microsoft.DevTestLab/labs/virtualmachines ARM resource type and its schema; this is detailed configuration of template parameters unique to the service. |
| [Add artifacts to a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-vm) | integrations | 0.70 | Covers adding artifacts from public/private Git repos and running scripts on VMs; includes product-specific artifact configuration and execution patterns, fitting integrations/coding patterns. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/devtest-labs/samples-cli) | integrations | 0.70 | CLI sample scripts will expose DevTest Labs-specific commands, flags, and parameter usage, which are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/samples-powershell) | integrations | 0.70 | PowerShell samples for DevTest Labs will include cmdlet names, parameters, and script patterns specific to DevTest Labs operations, which are concrete integration/coding patterns. |
| [Best practices](https://learn.microsoft.com/en-us/azure/devtest-labs/best-practices-distributive-collaborative-development-environment) | best-practices | 0.70 | Explicitly labeled best practices for distributed development of DevTest Labs resources; likely includes product-specific recommendations and patterns for structuring artifacts, repos, and labs. |
| [Configure Azure Marketplace images](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-marketplace-images) | configuration | 0.70 | Shows how to restrict or allow specific Marketplace images when creating VMs. This involves concrete lab configuration options and image selection settings. |
| [Configure a lab to use a remote desktop gateway](https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-remote-desktop-gateway) | security | 0.70 | Describes configuring an RDP gateway for DevTest Labs, including how connections are brokered and token-authenticated. This is product-specific secure access configuration, not just conceptual security guidance. |
| [Configure a shared image gallery](https://learn.microsoft.com/en-us/azure/devtest-labs/configure-shared-image-gallery) | configuration | 0.70 | Describes attaching a shared image gallery and configuring image usage. This is concrete configuration of image sources and structure specific to DevTest Labs. |
| [Configure auto-shutdown of lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-shutdown) | configuration | 0.70 | Describes specific autoshutdown settings at lab and VM level, including policy controls for user overrides. These are concrete configuration parameters unique to DevTest Labs. |
| [Configure lab identity ](https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-identity) | security | 0.70 | Page is about configuring a lab identity using managed identities and Azure Key Vault. It likely includes product-specific identity configuration steps and parameters (e.g., enabling system-assigned identity on the lab, granting Key Vault access), which are concrete security configuration details beyond generic concepts. |
| [Configure lab secrets](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-lab-secrets) | security | 0.70 | Covers product-specific handling of lab secrets, including how secrets are stored and accessed by VMs/automation; security-focused configuration unique to DevTest Labs. |
| [Configure secrets](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-store-secrets-in-key-vault) | security | 0.70 | Shows how to configure DevTest Labs to use Azure Key Vault for secrets like passwords and SSH keys; product-specific secure secret management configuration. |
| [Create a lab - ARM template](https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-template) | integrations | 0.70 | ARM template sample for DevTest Labs necessarily includes DevTest Labs-specific resource types, properties, and parameter patterns, which are concrete integration details with Azure Resource Manager. |
| [Create a lab - PowerShell with REST API](https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-rest) | integrations | 0.70 | REST quickstart will include DevTest Labs REST endpoints, request/response schemas, and parameters, which are product-specific API integration details. |
| [Create a lab - Terraform](https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-windows-vm-terraform) | integrations | 0.70 | Terraform quickstart for DevTest Labs will contain provider/resource names, arguments, and configuration blocks specific to DevTest Labs, fitting integration & coding patterns. |
| [Create activity log alerts](https://learn.microsoft.com/en-us/azure/devtest-labs/create-alerts) | configuration | 0.70 | Shows how to configure alerts for lab events; likely includes specific event IDs, operation names, and alert rule parameters tied to DevTest Labs. |
| [Create and manage labs by using ARM templates](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-arm-and-powershell-for-lab-resources) | integrations | 0.70 | Shows how DevTest Labs uses ARM templates for labs, VMs, and environments; includes resource types, properties, and template patterns specific to DevTest Labs. |
| [Create custom artifacts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-artifact-author) | integrations | 0.70 | Describes artifact definition JSON schema and script wiring specific to DevTest Labs, including product-specific parameters and structure that function as integration/config patterns beyond generic knowledge. |
| [Customize permissions with custom roles](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-grant-user-permissions-to-specific-lab-policies) | security | 0.70 | Focuses on granting user permissions to individual lab policies, implying detailed RBAC or access configuration specific to DevTest Labs policy objects. |
| [Enable managed identities for lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/enable-managed-identities-lab-vms) | security | 0.70 | Covers enabling user-assigned managed identities on lab VMs, including product-specific identity configuration steps and scope; this is security-focused IAM configuration. |
| [Manage formulas](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-manage-formulas) | configuration | 0.70 | Explains formula objects as sets of default VM property values and how to manage them; includes product-specific configuration fields and behaviors for VM provisioning. |
| [Manage lab storage account](https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-storage) | security | 0.70 | Discusses encryption, customer-managed keys, and expiration for artifact result storage. These are concrete security and storage configuration details specific to DevTest Labs’ storage accounts. |
| [Move to new region](https://learn.microsoft.com/en-us/azure/devtest-labs/how-to-move-labs) | deployment | 0.70 | Covers moving labs between regions/resource groups; likely includes constraints, supported scenarios, and required steps specific to DevTest Labs resources and schedules. |
| [Publish an app for testing](https://learn.microsoft.com/en-us/azure/devtest-labs/test-app-azure) | integrations | 0.70 | Describes publishing from Visual Studio to Azure file shares for DevTest Labs VMs; likely includes specific configuration steps and paths for this integration. |
| [Reference architecture](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-reference-architecture) | architecture-patterns | 0.70 | Reference architecture article; likely includes DevTest Labs–specific architectural patterns and guidance for enterprise deployment beyond generic concepts. |
| [Scale up your DevTest Labs deployment](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-scale) | decision-making | 0.70 | Scaling guidance with key decision points; likely includes thresholds and patterns for when to split labs, subscriptions, or regions, which are product-specific decisions. |
| [Select IP configuration option](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-shared-ip) | configuration | 0.70 | Explains how shared IPs work for DevTest Labs VMs and how to configure them. This is a product-specific networking configuration pattern. |
| [Set auto startup for lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-startup-vm) | configuration | 0.70 | Shows how to define and apply autostart policies with specific schedule settings and per-VM enablement, which are product-specific configuration options. |
| [Set lab policies and schedules](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-set-lab-policy) | configuration | 0.70 | Lab policies such as allowed VM sizes, max VMs per user, and shutdown rules are concrete, product-specific configuration options, likely with exact setting names and allowed values. |
| [Trusted Launch for Generation 2 VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-trusted-launch) | security | 0.70 | Details Trusted Launch security features and how to enable them for Gen2 VMs; includes product-specific secure configuration patterns. |
| [Upload VHD file using AzCopy](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-azcopy) | integrations | 0.70 | Shows AzCopy command-line usage specific to DevTest Labs lab storage accounts; includes concrete commands and parameters, a product-specific integration pattern. |
| [Upload VHD file using PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-powershell) | integrations | 0.70 | Provides PowerShell-based upload pattern to a lab storage account, with specific cmdlets and parameters; this is a DevTest Labs–specific integration/coding pattern. |
| [Upload VHD file using Storage Explorer](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-storage-explorer) | integrations | 0.70 | Describes connecting Storage Explorer to a DevTest Labs storage account and uploading VHDs; includes product-specific connection and configuration steps, fitting integrations. |
| [Use Azure managed identities to deploy environments](https://learn.microsoft.com/en-us/azure/devtest-labs/use-managed-identities-environments) | security | 0.70 | Details using system-assigned vs user-assigned managed identities for environment deployment across resource groups; this is product-specific identity/security configuration. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/devtest-labs/activity-logs) | configuration | 0.70 | Explains accessing activity logs; likely includes specific operation names, categories, and filters relevant to DevTest Labs resources. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vmcli) | integrations | 0.65 | Shows DevTest Labs–specific Azure CLI commands and parameters for VM lifecycle; constitutes product-specific integration and coding patterns. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vm-powershell) | integrations | 0.65 | Uses Azure DevTest Labs–specific PowerShell cmdlets and parameters to create/manage lab VMs; these API/cmdlet patterns are product-specific integration knowledge. |
| [Configure cost management](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-cost-management) | configuration | 0.65 | Covers using tags, tag inheritance, and Cost Management specifically for DevTest Labs’ multiple resource groups. Likely includes product-specific tag usage patterns and configuration details for cost views. |
| [Configure tags](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-tag) | configuration | 0.65 | Explains supported resources, tag name/value usage, and where to configure tags in DevTest Labs. These are specific configuration capabilities and constraints. |
| [Connect via browser on VMs with Bastion](https://learn.microsoft.com/en-us/azure/devtest-labs/enable-browser-connection-lab-virtual-machines) | security | 0.65 | Explains integrating Azure Bastion with DevTest Labs for browser RDP/SSH without public IPs. This is a concrete secure connectivity configuration pattern specific to DevTest Labs and Bastion. |
| [Create a VM with Generation 2 base image](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-gen2-vm) | decision-making | 0.65 | Explains when to choose Gen1 vs Gen2 images, with capabilities like SGX, vPMEM, and memory support; provides product-specific decision guidance for VM generation selection. |
| [Create a lab - Bicep](https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-bicep) | integrations | 0.65 | Bicep-based IaC quickstart for DevTest Labs will include resource type names, properties, and parameter structures specific to DevTest Labs ARM/Bicep schemas, which are product-specific integration details beyond generic IaC knowledge. |
| [Create a network isolated lab](https://learn.microsoft.com/en-us/azure/devtest-labs/network-isolation) | security | 0.65 | Network isolation article will include specific networking configuration steps, possibly subnet/VNet settings and security-related configuration unique to DevTest Labs labs. |
| [Create custom image from a VHD - PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vhd-using-powershell) | integrations | 0.65 | Provides a concrete PowerShell automation pattern for creating custom images from VHDs in DevTest Labs; includes product-specific cmdlet usage and parameters, fitting integrations/coding patterns. |
| [Define start order for lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/start-machines-use-automation-runbooks) | integrations | 0.65 | Shows a concrete PowerShell runbook pattern that uses VM tags to control startup order across DevTest Labs and Azure Automation; this is a product-specific integration/coding pattern rather than a generic tutorial. |
| [Deliver proof of concept](https://learn.microsoft.com/en-us/azure/devtest-labs/deliver-proof-concept) | decision-making | 0.65 | Guides how to run a PoC/pilot; likely includes concrete criteria, scope decisions, and environment sizing guidance specific to DevTest Labs adoption. |
| [Enable a licensed image](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-enable-licensed-images) | configuration | 0.65 | Covers enabling images that require license acceptance before use. This is a product-specific configuration flow for licensed images, beyond generic VM creation. |
| [Governance of DevTest Labs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-governance-resources) | decision-making | 0.65 | Governance article; likely includes concrete recommendations on resource organization, RBAC roles, and management patterns specific to DevTest Labs. |
| [Integration with Azure DevOps](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-dev-ops) | deployment | 0.65 | Guidance on using DevTest Labs in CI/CD likely includes product-specific deployment patterns, pipeline integration steps, and possibly constraints for using labs in automated deployments. |
| [Report usage of labs](https://learn.microsoft.com/en-us/azure/devtest-labs/report-usage-across-multiple-labs-subscriptions) | configuration | 0.65 | Covers exporting and aggregating usage data; likely includes specific API calls, parameters, or query patterns for DevTest Labs usage reporting. |
| [Security alerts for environments](https://learn.microsoft.com/en-us/azure/devtest-labs/environment-security-alerts) | security | 0.65 | Shows how DevTest Labs surfaces Microsoft Defender for Cloud alerts and how to act on them; product-specific security monitoring configuration and workflow. |
| [Standard Load Balancer and Standard SKU Public IP addresses](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-standard-load-balancer) | deployment | 0.65 | Describes DevTest Labs enhancements and required changes due to retirement of Basic Load Balancer and Basic SKU Public IPs. This includes product-specific deployment and infrastructure requirements and constraints. |
| [Start or stop a VM using PowerShell or CLI](https://learn.microsoft.com/en-us/azure/devtest-labs/use-command-line-start-stop-virtual-machines) | integrations | 0.65 | Uses DevTest Labs–specific PowerShell/CLI commands and parameters to automate VM lifecycle; these are concrete integration patterns with the service APIs. |
| [Use DevTest Labs in Azure Pipelines build and release pipelines](https://learn.microsoft.com/en-us/azure/devtest-labs/use-devtest-labs-build-release-pipelines) | deployment | 0.65 | Describes using DevTest Labs within Azure Pipelines; likely includes pipeline task parameters and constraints specific to this integration, which are deployment-focused and product-specific. |
| [Add support info to a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-internal-support-message) | configuration | 0.60 | Explains how to configure a lab-level internal support statement, including where and how to set this property; this is a specific configuration option of the product. |
| [Automate adding a lab user](https://learn.microsoft.com/en-us/azure/devtest-labs/automate-add-lab-user) | deployment | 0.60 | Shows how to automate user addition via ARM templates, PowerShell, and CLI. This is a product-specific automation/deployment pattern for provisioning lab access, including resource types and parameters. |
| [Connect to your VM through a browser](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-virtual-machine-through-browser) | security | 0.60 | Describes secure, no-public-IP RDP/SSH access using Bastion for DevTest Labs; includes product-specific secure access pattern and configuration context. |
| [Popular scenarios](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-get-started) | decision-making | 0.60 | Scenario-focused guidance on how organizations should use DevTest Labs; likely includes recommendations for when to use particular lab setups for different use cases, fitting decision-making. |
| [Redeploy a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-redeploy-vm) | troubleshooting | 0.60 | Targets the symptom of being unable to connect to a VM and prescribes redeploy as a remedy; represents a product-specific symptom-to-solution troubleshooting pattern. |
| [Specify resource group for lab virtual machines](https://learn.microsoft.com/en-us/azure/devtest-labs/resource-group-control) | configuration | 0.60 | Describes a lab-level setting to control which resource group VMs are created in, including API-based configuration; this is a product-specific configuration behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure test environments with nested templates](https://learn.microsoft.com/en-us/azure/devtest-labs/deploy-nested-template-environments) | 0.40 | Describes using nested ARM templates for environments; focuses on deployment structure but lacks explicit configuration matrices, limits, or product-specific decision criteria. |
| [Create and manage claimable VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-claimable-vm) | 0.40 | Describes creating and using claimable VMs; primarily procedural without detailed configuration parameter tables, limits, or error-code troubleshooting. |
| [Create environments from ARM templates](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-environment-from-arm) | 0.40 | Explains creating environments from ARM templates in DevTest Labs; largely a how-to without detailed configuration matrices, limits, or specialized patterns beyond generic ARM usage. |
| [Hibernate a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-hibernate-vm) | 0.40 | Explains hibernation behavior and basic usage; likely lacks detailed numeric limits, configuration tables, or error-code-based troubleshooting. |
| [Connect an environment to your lab's virtual network](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-environment-lab-virtual-network) | 0.35 | Shows how to connect environment VMs to a lab VNet; primarily step-by-step networking setup without explicit parameter tables or security/RBAC specifics. |
| [Create a Service Fabric cluster environment](https://learn.microsoft.com/en-us/azure/devtest-labs/create-environment-service-fabric-cluster) | 0.35 | How-to for creating a Service Fabric cluster environment; appears procedural without detailed config tables, limits, or troubleshooting mappings. |
| [Create a VM using an image from shared image gallery](https://learn.microsoft.com/en-us/azure/devtest-labs/add-vm-use-shared-image) | 0.35 | How-to for adding a VM from a shared image gallery; largely procedural without detailed config tables, limits, or error-code troubleshooting. |
| [Create custom image from a VHD - Azure portal](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-template) | 0.35 | Portal how-to for creating a custom image from a VHD; largely procedural without expert-only configuration matrices or limits. |
| [Create custom image from a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vm-using-portal) | 0.35 | Portal how-to for creating a custom image from a lab VM; no detailed configuration parameter tables, limits, or troubleshooting mappings. |
| [Resize a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-resize-vm) | 0.35 | How-to for resizing a lab VM; mostly portal steps without detailed SKU matrices, numeric thresholds, or config parameter tables. |
| [Restart a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-restart-vm) | 0.35 | Simple restart instructions and a few caveats; no structured error-code mapping, configuration parameters, or limits/quotas. |
| [Add an artifact repository to a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-repository) | 0.30 | Primarily a how-to for adding an artifact repository via portal; unlikely to contain detailed parameter tables, limits, or product-specific troubleshooting. |
| [Attach and detach data disks](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-attach-detach-data-disk) | 0.30 | Step-by-step portal instructions to attach/detach data disks; no configuration tables, limits, or product-specific edge cases beyond generic VM disk operations. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-vm) | 0.30 | Portal-based VM creation tutorial; no detailed configuration parameter tables, limits, or specialized patterns beyond generic VM creation steps. |
| [Claimable VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-claim-capabilities) | 0.30 | Explains claim/unclaim capabilities and scenarios; mostly conceptual/behavioral description without detailed configuration parameters, limits, or troubleshooting mappings. |
| [Import virtual machines from another lab](https://learn.microsoft.com/en-us/azure/devtest-labs/import-virtual-machines-from-another-lab) | 0.30 | Describes how to import VMs between labs using REST/PowerShell but is primarily procedural; no detailed config parameter tables, limits, or troubleshooting mappings. |
| [Post announcement in a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-announcements) | 0.30 | Posting announcements is basic portal usage without product-specific limits, security roles, or configuration parameter tables. |
| [Specify mandatory artifacts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-mandatory-artifacts) | 0.30 | Explains how to mark artifacts as mandatory; appears procedural without detailed configuration matrices, limits, or error mappings. |
| [Use Platform-as-a-Service (PaaS) services](https://learn.microsoft.com/en-us/azure/devtest-labs/use-paas-services) | 0.30 | Conceptual description of PaaS environments in DevTest Labs; no specific limits, configuration parameter tables, or decision matrices. |
| [Access a lab (students)](https://learn.microsoft.com/en-us/azure/devtest-labs/tutorial-use-custom-lab) | 0.25 | User-focused tutorial on claiming and connecting to VMs; mostly procedural UI steps, not deep configuration, limits, or troubleshooting mappings. |
| [Set up a lab (admins)](https://learn.microsoft.com/en-us/azure/devtest-labs/tutorial-create-custom-lab) | 0.25 | Tutorial on using the portal to set up a lab, VM, and user; primarily step-by-step UI guidance without detailed config tables or expert-only patterns. |
| [Connect to a Linux VM](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-linux-virtual-machine) | 0.20 | Basic SSH connection instructions to Linux VMs; generic guidance without detailed DevTest Labs–specific configuration or troubleshooting content. |
| [Connect to a Windows VM](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-windows-virtual-machine) | 0.20 | Basic connection instructions (RDP) to Windows VMs; generic usage pattern without product-specific limits, configuration matrices, or error mappings. |
| [Create a lab - Portal](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-lab) | 0.20 | Quickstart wizard-style portal walkthrough; shows how to create a lab but not detailed configuration tables, limits, or product-specific best practices. |
| [Delete a lab or VM in a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-delete-lab-vm) | 0.20 | Step-by-step deletion instructions for lab VMs and labs; no product-specific limits, configuration tables, or error-code-based troubleshooting. |
| [Export or delete personal data](https://learn.microsoft.com/en-us/azure/devtest-labs/personal-data-delete-export) | 0.20 | GDPR-focused how-to for deleting/exporting personal data; procedural guidance without detailed configuration parameters, limits, or error mappings. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-concepts) | 0.10 | Concepts/definitions article describing basic DevTest Labs ideas; conceptual only without numeric limits, config tables, or error mappings. |
| [Roadmap for Azure DevTest Labs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-labs-roadmap) | 0.10 | Roadmap/marketing-style future-features description; no concrete technical limits, configs, or troubleshooting content. |
| [What is DevTest Labs?](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-overview) | 0.10 | High-level service overview of Azure DevTest Labs features and scenarios without detailed limits, configuration parameters, or error mappings. |
