---
generated_at: '2026-02-28'
category_descriptions:
  configuration: 'Configuring DevTest Labs environments and VMs: images, networks,
    policies, costs, tags, ARM templates, artifacts, activity logs, alerts, IPs, and
    resource groups.'
  integrations: 'Automating DevTest Labs with ARM, PowerShell, CLI, REST, and Functions:
    user/VM management, VHD/custom image workflows, cross-lab import, reporting, and
    VM start/stop/start-order control.'
  best-practices: Guidance on organizing and collaborating on DevTest Labs infrastructure
    as code across teams, including branching, environments, and distributed resource
    development workflows
  security: 'Securing DevTest Labs: identities, RBAC and granular policy permissions,
    secrets/Key Vault, encrypted storage/disks, Trusted Launch, and secure VM access
    via Bastion, RD Gateway, or browser'
  decision-making: Guidance on planning PoCs and enterprise-scale deployments, choosing
    images and Gen1 vs Gen2 VMs, and setting governance for organization-wide DevTest
    Labs use.
  deployment: 'Guides for deploying and migrating DevTest Labs: ARM templates, CI/CD
    and Azure Pipelines integration, region moves, and handling Azure Basic Load Balancer
    retirement.'
  troubleshooting: Diagnosing and fixing DevTest Labs VM and environment creation/deployment
    issues, artifact application failures, connectivity problems, and handling Defender
    for Cloud security alerts.
  architecture-patterns: 'Enterprise-scale DevTest Labs architectures: hub-spoke design,
    network/security layout, governance, cost management, and best practices for large
    org lab deployments.'
  limits-quotas: Managing DevTest Labs limits and quotas, viewing current usage, and
    requesting or configuring quota increases for labs, VMs, and related resources.
skill_description: Expert knowledge for Azure DevTest Labs covering lab/VM configuration
  (images, VNETs, policies, costs, tags, ARM templates, artifacts, activity logs,
  alerts, IPs, resource groups), automation via ARM/PowerShell/CLI/REST/Functions,
  RBAC, Key Vault, Trusted Launch, Bastion/RDP, CI/CD deployment, quotas, and troubleshooting
  creation/artifact errors. Use when designing, securing, automating, or troubleshooting
  Azure DevTest Labs environments. Not for Azure Lab Services or general Azure VM
  usage outside DevTest Labs.
---
# Azure DevTest Labs Crawl Report

## Summary

- **Total Pages**: 98
- **Fetched**: 98
- **Fetch Failed**: 0
- **Classified**: 68
- **Unclassified**: 30

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
| configuration | 21 | 21.4% |
| decision-making | 5 | 5.1% |
| deployment | 5 | 5.1% |
| integrations | 16 | 16.3% |
| limits-quotas | 1 | 1.0% |
| security | 13 | 13.3% |
| troubleshooting | 5 | 5.1% |
| *(Unclassified)* | 30 | 30.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Add lab owners and users](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-devtest-user) | security | 0.80 | Describes built-in DevTest Labs roles (Owner, Contributor, DevTest Labs User), their permissions, and how to assign them; matches security criteria with specific RBAC roles. |
| [Custom images vs. formulas](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-comparing-vm-base-image-types) | decision-making | 0.80 | Explicitly compares custom images vs formulas with pros/cons and scenarios; helps decide which base type to use for VMs, matching decision-making criteria. |
| [Scale your lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-scale-lab) | limits-quotas | 0.80 | Explicitly about quotas and limits affecting DevTest Labs; likely includes specific numeric subscription limits and guidance on requesting increases. |
| [Troubleshoot VM and environment creation failures](https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-environment-creation-failures) | troubleshooting | 0.80 | Explicit troubleshooting article for VM/environment creation; likely maps specific error states and logs to causes and fixes unique to DevTest Labs. |
| [Troubleshoot VM deployment failures](https://learn.microsoft.com/en-us/azure/devtest-labs/troubleshoot-vm-deployment-failures) | troubleshooting | 0.80 | Dedicated troubleshooting guide for deployment failures; expected to contain error messages, causes, and resolution steps specific to DevTest Labs VM deployments. |
| [Troubleshoot issues with applying artifacts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-troubleshoot-apply-artifacts) | troubleshooting | 0.80 | Explicit troubleshooting article for artifact failures; likely organized by failure symptoms with specific causes, log locations, and remediation steps unique to DevTest Labs. |
| [Configure a lab to use a remote desktop gateway](https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-remote-desktop-gateway) | security | 0.75 | Describes configuring an RDP gateway for secure VM access, including token auth and connection behavior; product-specific security configuration. |
| [Configure lab identity ](https://learn.microsoft.com/en-us/azure/devtest-labs/configure-lab-identity) | security | 0.75 | Covers configuring lab identity using managed identities and Key Vault; includes product-specific security configuration steps and parameters. |
| [Enable managed identities for lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/enable-managed-identities-lab-vms) | security | 0.75 | Focuses on enabling managed identities for lab VMs; includes identity configuration steps, scopes, and role usage specific to DevTest Labs. |
| [Encrypt OS disks using customer-managed keys](https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-disks-customer-managed-keys) | security | 0.75 | Covers setting up customer-managed keys for disk encryption; this typically includes specific Key Vault settings, identity/role requirements, and DevTest Labs–specific encryption behavior. |
| [ARM template](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-resource-manager-template) | configuration | 0.70 | Describes using ARM templates with Microsoft.DevTestLab/labs/virtualmachines; likely includes resource schema, properties, and configuration fields unique to DevTest Labs. |
| [Automate adding a lab user](https://learn.microsoft.com/en-us/azure/devtest-labs/automate-add-lab-user) | integrations | 0.70 | Shows how to automate user addition using ARM templates, PowerShell, and CLI; includes specific API/SDK parameters and patterns. |
| [Best practices](https://learn.microsoft.com/en-us/azure/devtest-labs/best-practices-distributive-collaborative-development-environment) | best-practices | 0.70 | Explicitly framed as best practices for distributed collaborative development of DevTest Labs resources; likely includes product-specific recommendations and patterns for managing artifacts, images, and repos. |
| [Configure Azure Marketplace images](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-marketplace-images) | configuration | 0.70 | Shows how to specify which Marketplace images can be used; involves concrete configuration options and allowed values. |
| [Configure a shared image gallery](https://learn.microsoft.com/en-us/azure/devtest-labs/configure-shared-image-gallery) | configuration | 0.70 | Details attaching and using a shared image gallery, including settings and structure for custom images. |
| [Configure auto-shutdown of lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-shutdown) | configuration | 0.70 | Explains autoshutdown schedules and policies, including configuration options and behavior specific to DevTest Labs. |
| [Configure lab secrets](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-lab-secrets) | security | 0.70 | Lab Secrets are a product-specific security feature; article likely includes concrete configuration steps, parameter names, and usage patterns for secrets unique to DevTest Labs. |
| [Configure secrets](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-store-secrets-in-key-vault) | security | 0.70 | Shows how to store and reference secrets from Key Vault when creating VMs/formulas/environments; includes product-specific security configuration patterns. |
| [Configure test environments with nested templates](https://learn.microsoft.com/en-us/azure/devtest-labs/deploy-nested-template-environments) | configuration | 0.70 | Details nested template structure and parameters for deploying environments; includes DevTest Labs-specific resource definitions and configuration patterns. |
| [Configure virtual networks](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-vnet) | configuration | 0.70 | Guides adding existing VNets/subnets (including ExpressRoute/VPN) to labs; contains network configuration options specific to DevTest Labs. |
| [Connect via browser on VMs with Bastion](https://learn.microsoft.com/en-us/azure/devtest-labs/enable-browser-connection-lab-virtual-machines) | security | 0.70 | Integration with Azure Bastion for browser access; includes product-specific security configuration and connectivity settings. |
| [Create activity log alerts](https://learn.microsoft.com/en-us/azure/devtest-labs/create-alerts) | configuration | 0.70 | Creating alerts for lab events requires specific signal types, scopes, and conditions tied to DevTest Labs operations, which are product-specific configuration details. |
| [Create custom artifacts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-artifact-author) | configuration | 0.70 | Custom artifact creation uses an artifact definition JSON schema and script structure that are product-specific configuration details (parameter names, structure, and usage) that go beyond generic knowledge. |
| [Create environments from ARM templates](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-environment-from-arm) | configuration | 0.70 | Shows how to define multi-VM/PaaS environments via ARM; likely includes environment resource types and properties specific to DevTest Labs. |
| [Customize permissions with custom roles](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-grant-user-permissions-to-specific-lab-policies) | security | 0.70 | Focuses on granting user permissions to specific lab policies; involves detailed RBAC/permission configuration unique to DevTest Labs. |
| [Define start order for lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/start-machines-use-automation-runbooks) | integrations | 0.70 | Uses Azure Automation runbooks and VM tags to orchestrate startup order; includes specific script patterns and tag usage unique to DevTest Labs integration. |
| [Manage formulas](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-manage-formulas) | configuration | 0.70 | Explains formula objects (default property lists) and how to create/manage them; includes DevTest Labs-specific configuration fields and behaviors. |
| [Manage lab storage account](https://learn.microsoft.com/en-us/azure/devtest-labs/encrypt-storage) | security | 0.70 | Covers storage accounts, encryption, customer-managed keys, and artifact result expiration; includes product-specific security and configuration options. |
| [Move to new region](https://learn.microsoft.com/en-us/azure/devtest-labs/how-to-move-labs) | deployment | 0.70 | Describes the supported method and constraints for moving labs and schedules between regions; these are DevTest Labs–specific deployment/migration behaviors not covered by generic knowledge. |
| [Publish an app for testing](https://learn.microsoft.com/en-us/azure/devtest-labs/test-app-azure) | integrations | 0.70 | Shows how to publish from Visual Studio to Azure file shares for DevTest Labs VMs; involves specific configuration steps and parameters for this integration path. |
| [Reference architecture](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-reference-architecture) | architecture-patterns | 0.70 | Reference architecture article for enterprise deployment; likely includes concrete topology patterns, network/resource layout, and DevTest Labs–specific architectural decisions. |
| [Scale up your DevTest Labs deployment](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-scale) | decision-making | 0.70 | Describes key decision points and recommended approach for scaling DevTest Labs; this is explicit decision-making guidance about deployment models and scaling strategies. |
| [Set auto startup for lab VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-auto-startup-vm) | configuration | 0.70 | Shows how to configure and apply autostart policies with specific schedule settings and per-VM enablement. |
| [Set lab policies and schedules](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-set-lab-policy) | configuration | 0.70 | Describes lab policies such as VM sizes, max VMs per user, and shutdown automation; involves specific settings and allowed values. |
| [Trusted Launch for Generation 2 VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-trusted-launch) | security | 0.70 | Trusted Launch is a security feature; article likely details specific security settings and configuration options for Gen2 VMs in DevTest Labs. |
| [Upload VHD file using AzCopy](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-azcopy) | integrations | 0.70 | Shows AzCopy command usage and storage account details specific to DevTest Labs lab storage; includes concrete command-line parameters. |
| [Upload VHD file using PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-powershell) | integrations | 0.70 | PowerShell-based upload to lab storage; includes scripts and parameters tailored to DevTest Labs storage and image workflows. |
| [Upload VHD file using Storage Explorer](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-upload-vhd-using-storage-explorer) | integrations | 0.70 | Uses Storage Explorer to connect to lab storage; includes connection options and settings specific to DevTest Labs storage accounts. |
| [Use Azure Functions to extend DevTest Labs](https://learn.microsoft.com/en-us/azure/devtest-labs/extend-devtest-labs-azure-functions) | integrations | 0.70 | Shows how to integrate DevTest Labs with Azure Functions; likely includes bindings, triggers, and configuration parameters specific to DevTest Labs events and APIs. |
| [Use Azure managed identities to deploy environments](https://learn.microsoft.com/en-us/azure/devtest-labs/use-managed-identities-environments) | security | 0.70 | Focuses on managed identities for environment deployment across resource groups; includes identity configuration and access patterns specific to DevTest Labs. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/devtest-labs/activity-logs) | configuration | 0.70 | Explains how DevTest Labs uses Azure Monitor activity logs; likely includes specific operation names, categories, and filters relevant to DevTest Labs resources. |
| [Add artifacts to a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-vm) | configuration | 0.65 | Describes artifact configuration via portal and PowerShell, including artifact sources and parameters; these are product-specific configuration patterns. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vmcli) | integrations | 0.65 | CLI quickstart for DevTest Labs VMs will include az command groups, flags, and parameter usage specific to DevTest Labs, fitting integrations & coding patterns. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/devtest-labs/samples-cli) | integrations | 0.65 | CLI sample scripts for creating and managing DevTest Labs VMs; contains concrete command parameters and patterns specific to this service. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-vm-powershell) | integrations | 0.65 | PowerShell article for DevTest Labs VMs likely includes cmdlet names, parameters, and patterns specific to the DevTest Labs resource type, which qualify as product-specific integration/coding patterns. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/samples-powershell) | integrations | 0.65 | Collection of PowerShell samples for DevTest Labs tasks (adding users, custom roles, policies). Likely includes specific cmdlets, parameters, and patterns unique to DevTest Labs integration. |
| [Configure cost management](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-configure-cost-management) | configuration | 0.65 | Details using tags, tag inheritance, and Cost Management for labs; includes product-specific configuration of tags and resource grouping. |
| [Configure tags](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-tag) | configuration | 0.65 | Explains tag usage, supported resources, and how to configure tags; product-specific configuration behavior. |
| [Connect an environment to your lab's virtual network](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-environment-lab-virtual-network) | configuration | 0.65 | Explains connecting environment VMs to lab VNet; likely includes network configuration settings and parameters unique to DevTest Labs environments. |
| [Connect to your VM through a browser](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-virtual-machine-through-browser) | security | 0.65 | Describes connecting via Bastion for DevTest Labs; likely includes Bastion-specific connection settings and security-related configuration steps for this product context. |
| [Create a network isolated lab](https://learn.microsoft.com/en-us/azure/devtest-labs/network-isolation) | configuration | 0.65 | Walkthrough for configuring network-isolated labs using virtual networks; likely includes specific settings (VNet, subnets, options) that are product-specific configuration details. |
| [Create custom image from a VHD - PowerShell](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vhd-using-powershell) | integrations | 0.65 | Uses PowerShell to automate custom image creation; includes cmdlets and parameters specific to DevTest Labs image resources. |
| [Deliver proof of concept](https://learn.microsoft.com/en-us/azure/devtest-labs/deliver-proof-concept) | decision-making | 0.65 | Guides enterprises on when and how to run a PoC/pilot; likely includes scenario-based recommendations and decision criteria for adopting DevTest Labs in an organization. |
| [Enable a licensed image](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-enable-licensed-images) | configuration | 0.65 | Describes enabling licensed images with terms/conditions; includes product-specific configuration steps and constraints. |
| [Governance of DevTest Labs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-governance-resources) | decision-making | 0.65 | Focuses on governance and resource alignment; likely includes concrete guidance on organizing subscriptions, resource groups, and policies for DevTest Labs. |
| [Import virtual machines from another lab](https://learn.microsoft.com/en-us/azure/devtest-labs/import-virtual-machines-from-another-lab) | integrations | 0.65 | Describes import feature using REST API and PowerShell; likely includes API operations, parameters, and scripts specific to DevTest Labs. |
| [Redeploy a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-redeploy-vm) | troubleshooting | 0.65 | Explicitly addresses inability to connect to a VM and recommends redeploy; likely includes symptom (cannot RDP) → action (redeploy) mapping, fitting troubleshooting. |
| [Report usage of labs](https://learn.microsoft.com/en-us/azure/devtest-labs/report-usage-across-multiple-labs-subscriptions) | integrations | 0.65 | Usage reporting across multiple labs/subscriptions typically uses specific APIs, data schemas, or scripts; these integration patterns are product-specific and not generic knowledge. |
| [Select IP configuration option](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-shared-ip) | configuration | 0.65 | Explains how shared IPs work and how to configure them; product-specific networking configuration behavior. |
| [Standard Load Balancer and Standard SKU Public IP addresses](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-standard-load-balancer) | deployment | 0.65 | Describes DevTest Labs enhancements and required changes due to retirement of Basic Load Balancer and Basic Public IP; includes deployment constraints and migration-related guidance. |
| [Start or stop a VM using PowerShell or CLI](https://learn.microsoft.com/en-us/azure/devtest-labs/use-command-line-start-stop-virtual-machines) | integrations | 0.65 | Uses PowerShell and Azure CLI to control DevTest Labs VMs; includes specific commands, parameters, and scripting patterns unique to DevTest Labs. |
| [Use DevTest Labs in Azure Pipelines build and release pipelines](https://learn.microsoft.com/en-us/azure/devtest-labs/use-devtest-labs-build-release-pipelines) | deployment | 0.65 | Integration of DevTest Labs with Azure Pipelines build/release usually involves product-specific constraints and configuration of tasks/agents; this is deployment-focused guidance for CI/CD scenarios. |
| [Create a Service Fabric cluster environment](https://learn.microsoft.com/en-us/azure/devtest-labs/create-environment-service-fabric-cluster) | integrations | 0.60 | Creating a Service Fabric cluster environment involves specific ARM or configuration parameters and possibly schedules; this is a product-specific integration pattern. |
| [Create a VM with Generation 2 base image](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-gen2-vm) | decision-making | 0.60 | Compares Generation 1 and 2 VMs with capabilities like SGX, vPMEM, and memory support; helps decide which generation to use based on features and scenarios. |
| [Create and manage labs by using ARM templates](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-arm-and-powershell-for-lab-resources) | deployment | 0.60 | Describes how DevTest Labs uses ARM templates for labs, VMs, and environments; likely includes template schema elements and deployment patterns specific to this service. |
| [Integration with Azure DevOps](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-dev-ops) | deployment | 0.60 | Guidance on using DevTest Labs in CI/CD pipelines; likely includes product-specific deployment patterns, pipeline integration steps, and constraints beyond generic DevOps concepts. |
| [Security alerts for environments](https://learn.microsoft.com/en-us/azure/devtest-labs/environment-security-alerts) | troubleshooting | 0.60 | Shows how to view and act on Defender for Cloud alerts for environments; likely maps alert types to recommended actions, fitting symptom → action troubleshooting. |
| [Specify resource group for lab virtual machines](https://learn.microsoft.com/en-us/azure/devtest-labs/resource-group-control) | configuration | 0.60 | Explains configuring lab VMs to use specific resource groups via API; involves product-specific configuration behavior and parameters. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Attach and detach data disks](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-attach-detach-data-disk) | 0.55 | Attach/detach data disks via portal; may mention that number of disks depends on VM size but not as a structured limits table; primarily procedural. |
| [Create a VM using an image from shared image gallery](https://learn.microsoft.com/en-us/azure/devtest-labs/add-vm-use-shared-image) | 0.55 | How-to for adding a VM from shared image gallery; mostly procedural portal steps without detailed config matrices or limits. |
| [Create and manage claimable VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-claimable-vm) | 0.55 | Describes claimable VMs and portal steps; mostly workflow guidance without deep config tables or limits. |
| [Create custom image from a VHD - Azure portal](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-template) | 0.55 | Portal-based creation of custom image from VHD; similar procedural content without deep configuration matrices. |
| [Create custom image from a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-custom-image-from-vm-using-portal) | 0.55 | How-to for creating a custom image from a VM via portal; mostly procedural without detailed config tables or limits. |
| [Hibernate a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-hibernate-vm) | 0.55 | Explains hibernation behavior and portal steps; likely conceptual and procedural without detailed limits, configs, or error mappings. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-add-vm) | 0.50 | Portal-based VM creation walkthrough; mostly generic provisioning steps without detailed config tables, limits, or troubleshooting mappings. |
| [Resize a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-resize-vm) | 0.50 | Resize VM via portal; may mention size options but not as a structured limits/config reference; mostly procedural. |
| [Use Platform-as-a-Service (PaaS) services](https://learn.microsoft.com/en-us/azure/devtest-labs/use-paas-services) | 0.50 | Conceptual description of PaaS environments in DevTest Labs; more overview than detailed configuration or decision matrices. |
| [Restart a VM](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-restart-vm) | 0.45 | Simple restart instructions and a few considerations; no strong indication of detailed troubleshooting tables or configuration parameters. |
| [Connect to a Linux VM](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-linux-virtual-machine) | 0.40 | Basic SSH connection instructions to Linux VMs; generic and not focused on product-specific configs or limits. |
| [Connect to a Windows VM](https://learn.microsoft.com/en-us/azure/devtest-labs/connect-windows-virtual-machine) | 0.40 | Basic connection instructions (RDP) to Windows VMs; generic pattern LLM already knows, unlikely to contain DevTest-specific expert details. |
| [Create a lab - ARM template](https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-template) | 0.40 | ARM template quickstart for a single lab/VM scenario; focuses on example deployment, not exhaustive configuration or limits. |
| [Create a lab - Bicep](https://learn.microsoft.com/en-us/azure/devtest-labs/create-lab-windows-vm-bicep) | 0.40 | Quickstart using Bicep to create a lab; primarily example template and basic deployment flow, not a catalog of configuration options or limits. |
| [Create a lab - PowerShell with REST API](https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-rest) | 0.40 | REST API quickstart to create a lab; shows basic usage but not detailed parameter tables, limits, or troubleshooting mappings. |
| [Create a lab - Terraform](https://learn.microsoft.com/en-us/azure/devtest-labs/quickstarts/create-lab-windows-vm-terraform) | 0.40 | Terraform quickstart for creating a lab and VM; example IaC usage rather than detailed product-specific configuration matrices. |
| [Delete a lab or VM in a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-delete-lab-vm) | 0.40 | Step-by-step delete operations in the portal; no product-specific limits, configs, or error mappings beyond generic UI usage. |
| [Export or delete personal data](https://learn.microsoft.com/en-us/azure/devtest-labs/personal-data-delete-export) | 0.40 | GDPR-related how-to for deleting/exporting personal data; likely procedural without detailed product-specific configuration tables or error mappings. |
| [Claimable VMs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-use-claim-capabilities) | 0.35 | Explains claim/unclaim scenarios and behavior; mostly conceptual usage patterns without detailed configuration parameters or limits. |
| [Access a lab (students)](https://learn.microsoft.com/en-us/azure/devtest-labs/tutorial-use-custom-lab) | 0.30 | Tutorial on claiming and connecting to VMs; operational how-to without product-specific configuration tables or error mappings. |
| [Add an artifact repository to a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/add-artifact-repository) | 0.30 | Primarily a how-to for wiring a Git repo as an artifact source; likely step-by-step UI instructions without detailed parameter tables or product-specific limits. |
| [Add support info to a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-internal-support-message) | 0.30 | How-to for adding an internal support statement; mostly UI steps and text content, not deep configuration or limits. |
| [Create a lab - Portal](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-create-lab) | 0.30 | Quickstart wizard-style portal steps; no detailed configuration tables, limits, or product-specific patterns beyond generic creation flow. |
| [Popular scenarios](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-guidance-get-started) | 0.30 | Scenario overview article describing use cases; does not emphasize concrete configuration values, limits, or decision matrices. |
| [Post announcement in a lab](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-announcements) | 0.30 | Announcement posting feature is mostly UI-driven and conceptual; lacks detailed configuration parameters or limits. |
| [Set up a lab (admins)](https://learn.microsoft.com/en-us/azure/devtest-labs/tutorial-create-custom-lab) | 0.30 | Tutorial for creating a lab, VM, and user via portal; step-by-step usage without deep configuration or limits. |
| [Specify mandatory artifacts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-mandatory-artifacts) | 0.30 | Describes configuring mandatory artifacts conceptually; summary doesn’t indicate detailed configuration tables, limits, or error mappings. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-concepts) | 0.20 | Concepts/definitions article; primarily terminology and high-level behavior, not detailed configuration or limits. |
| [What is DevTest Labs?](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-lab-overview) | 0.20 | High-level overview of DevTest Labs features and scenarios without detailed limits, configs, or product-specific patterns. |
| [Roadmap for Azure DevTest Labs](https://learn.microsoft.com/en-us/azure/devtest-labs/devtest-labs-roadmap) | 0.10 | Roadmap/marketing-style future-features description, not technical guidance with concrete parameters or limits. |
