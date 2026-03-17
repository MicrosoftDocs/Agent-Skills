---
generated_at: '2026-02-28'
category_descriptions:
  security: RBAC roles, lab creator/owner assignment, Azure Policy for compliance
    and VM size limits, firewall and public IP setup, and educator/student VM password
    management.
  best-practices: Governance and setup guidance for lab plans, custom images, nested
    virtualization, Linux graphical RDP, and preparing optimized Windows template
    VMs in Azure Lab Services
  configuration: 'Configuring Azure Lab Services: lab plans, regions, images, networking,
    VM templates, schedules (start/stop/shutdown), capacity, GPU/nested virtualization,
    and user/educator access.'
  limits-quotas: VM capacity and core quotas for labs, how to view usage, request
    quota increases, and timelines for automatic VM deletion and cleanup.
  architecture-patterns: Core Azure Lab Services architecture, supported networking
    topologies, and design patterns for building reliable, resilient lab environments
    and lab plans
  decision-making: 'Guidance on when and how to use Azure Lab Services: choosing lab
    types, planning migrations (physical or to other services), cost estimation, GPU
    sizing, and running training or hackathon scenarios.'
  integrations: Integrating Lab Services with Canvas and Teams, automating lab creation
    via Bicep/PowerShell/Python, connecting labs to VNets, and remote access to Linux
    VMs with X2Go.
  deployment: Creating and importing Windows/Linux lab VM images (from Azure VMs,
    physical labs, or compute galleries), rapidly setting up/publishing labs, and
    migrating lab accounts to lab plans.
  troubleshooting: Diagnosing and fixing VM access, connectivity, deployment, and
    lab-creation issues in Azure Lab Services, including when to redeploy or reimage
    VMs.
skill_description: Expert knowledge for Azure Lab Services development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring lab plans, VM templates/schedules, VNet-integrated labs, GPU/nested
  virtualization, or Canvas/Teams integration, and other Azure Lab Services related
  development tasks. Not for Azure DevTest Labs (use azure-devtest-labs), Azure Virtual
  Machines (use azure-virtual-machines), Azure Virtual Desktop (use azure-virtual-desktop).
use_when: Use when configuring lab plans, VM templates/schedules, VNet-integrated
  labs, GPU/nested virtualization, or Canvas/Teams integration, and other Azure Lab
  Services related development tasks.
confusable_not_for: Not for Azure DevTest Labs (use azure-devtest-labs), Azure Virtual
  Machines (use azure-virtual-machines), Azure Virtual Desktop (use azure-virtual-desktop).
---
# Azure Lab Services Crawl Report

## Summary

- **Total Pages**: 104
- **Fetched**: 104
- **Fetch Failed**: 0
- **Classified**: 79
- **Unclassified**: 25

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 104
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-lab-services/azure-lab-services.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 2.9% |
| best-practices | 5 | 4.8% |
| configuration | 27 | 26.0% |
| decision-making | 8 | 7.7% |
| deployment | 7 | 6.7% |
| integrations | 10 | 9.6% |
| limits-quotas | 4 | 3.8% |
| security | 11 | 10.6% |
| troubleshooting | 4 | 3.8% |
| *(Unclassified)* | 25 | 24.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Capacity limits](https://learn.microsoft.com/en-us/azure/lab-services/capacity-limits) | limits-quotas | 0.92 | Explicitly about capacity limits; will contain numeric default limits, quota values, and possibly tables by subscription or region, which are expert-only details. |
| [Deletion policy for virtual machines](https://learn.microsoft.com/en-us/azure/lab-services/vm-deletion-policy) | limits-quotas | 0.86 | Defines an automatic deletion rule with exact inactivity duration (two years) and a monthly cleanup schedule; this is a concrete time-based service behavior LLMs are unlikely to know. |
| [Troubleshoot lab VM access](https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-access-lab-vm) | troubleshooting | 0.85 | Focuses on approaches for troubleshooting lab VMs and impact on user data; likely includes specific procedures and mappings from symptoms to resolutions unique to Lab Services. |
| [Troubleshoot lab VM connection](https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-connect-lab-vm) | troubleshooting | 0.85 | Connectivity troubleshooting guide; expected to contain specific error scenarios, diagnostic steps, and resolutions tied to Lab Services’ managed networking model. |
| [Troubleshoot lab creation](https://learn.microsoft.com/en-us/azure/lab-services/troubleshoot-lab-creation) | troubleshooting | 0.85 | Explicit troubleshooting guide for lab creation; likely organized by specific error conditions and includes symptom→cause→solution mappings and product-specific constraints. |
| [Add a lab creator](https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-lab-creator) | security | 0.80 | Explains granting permissions via the Lab Creator role and Azure RBAC; includes specific role name and scope behavior, which is product-specific security configuration. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/lab-services/policy-reference) | configuration | 0.80 | Lists built-in Azure Policy definitions for Lab Services; includes policy names, parameters, and effects, which are detailed configuration references unique to this service. |
| [Prepare a Windows template VM](https://learn.microsoft.com/en-us/azure/lab-services/how-to-prepare-windows-template) | best-practices | 0.80 | Explicitly a best-practices article with product-specific guidance on Windows Update, OneDrive, Microsoft 365, etc., tailored to Lab Services templates. |
| [Redeploy or reimage a lab VM](https://learn.microsoft.com/en-us/azure/lab-services/how-to-reset-and-redeploy-vm) | troubleshooting | 0.80 | Explicit troubleshooting article for connection problems; describes symptom-driven actions (redeploy, reimage) and likely maps causes to solutions specific to Lab Services. |
| [Transition to Azure DevTest Labs](https://learn.microsoft.com/en-us/azure/lab-services/transition-devtest-labs-guidance) | decision-making | 0.80 | Explicit guidance on when and when not to transition to DevTest Labs, with outlined steps; fits technology selection and migration decision-making criteria. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-role-based-access-control) | security | 0.78 | Azure RBAC integration article; expected to list specific built-in roles, scopes, and permissions for Lab Services, which are product-specific security details. |
| [Connect a lab plan to a virtual network](https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-vnet-injection) | configuration | 0.78 | Advanced networking article; includes VNET injection requirements, subnet settings, and constraints specific to Lab Services. |
| [Add a lab creator](https://learn.microsoft.com/en-us/azure/lab-services/add-lab-creator) | security | 0.76 | Describes adding users to Lab Creator role; includes specific RBAC role names and scope behavior, which are product-specific security details. |
| [Connect to a peer virtual network](https://learn.microsoft.com/en-us/azure/lab-services/how-to-connect-peer-virtual-network) | integrations | 0.75 | Covers connecting lab networks to other networks (on-prem or Azure) as peers; likely includes VNet peering settings, required configuration parameters, and constraints unique to Lab Services networking. |
| [Nested virtualization](https://learn.microsoft.com/en-us/azure/lab-services/concept-nested-virtualization-template-vm) | best-practices | 0.72 | Contains considerations and recommendations for nested virtualization; likely includes product-specific gotchas and configuration guidance unique to Lab Services. |
| [Add additional owners to a lab](https://learn.microsoft.com/en-us/azure/lab-services/how-to-add-user-lab-owner) | security | 0.70 | Describes adding users as lab owners; involves role/permission configuration and product-specific access control behavior. |
| [Add and manage lab users](https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-users) | configuration | 0.70 | Covers specifying number of users and hours they can use VMs; likely includes product-specific settings and constraints for user quotas. |
| [Attach or detach a shared image gallery](https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery-1) | configuration | 0.70 | Explains attaching/detaching a shared image gallery; likely includes specific resource relationships, parameters, and constraints unique to Lab Services image configuration. |
| [Az.LabServices PowerShell module for lab accounts](https://learn.microsoft.com/en-us/azure/lab-services/reference-powershell-module) | integrations | 0.70 | Reference for installing and launching the Az.LabServices module; likely lists cmdlets, parameters, and usage patterns specific to this product’s PowerShell integration. |
| [Azure Lab Services retirement guide](https://learn.microsoft.com/en-us/azure/lab-services/retirement-guide) | decision-making | 0.70 | Retirement guide with specific retirement date and concrete guidance on transitioning to alternative Microsoft/partner services; contains product-specific migration considerations rather than generic concepts. |
| [Azure Policies for Lab Services](https://learn.microsoft.com/en-us/azure/lab-services/azure-polices-for-lab-services) | security | 0.70 | Describes built-in Azure Policies for Lab Services; likely lists specific policy definitions and parameters, which are product-specific security/compliance configurations. |
| [Configure Canvas to use the service](https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-canvas-for-lab-plans) | integrations | 0.70 | How-to for configuring Canvas to work with Lab Services; likely includes product-specific app registration, callback URLs, and configuration parameters unique to this integration. |
| [Configure Teams to use the service](https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-teams-for-lab-plans) | integrations | 0.70 | Describes adding the Azure Lab Services Teams app and configuring access; likely includes Teams-specific configuration steps and parameters unique to this product integration. |
| [Configure auto-shutdown settings](https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-auto-shutdown-lab-plans) | configuration | 0.70 | How-to page focused on configuring automatic shutdown at the lab plan level; likely includes specific setting names/values (for disconnect-triggered shutdown) that are product-specific configuration rather than generic concepts. |
| [Configure auto-shutdown settings](https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-shutdown-disconnect) | configuration | 0.70 | Lab-level auto-shutdown configuration with specific settings for disconnect-triggered shutdown; product-specific configuration behavior. |
| [Configure firewall settings](https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings) | security | 0.70 | Firewall-focused article on finding specific public IPs for labs and using them in firewall rules; this is product-specific network/security configuration. |
| [Configure firewall settings](https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-firewall-settings-1) | security | 0.70 | Describes determining public IPs of lab VMs and using them in firewall rules; includes product-specific networking behavior and security configuration details. |
| [Control Windows shutdown behavior](https://learn.microsoft.com/en-us/azure/lab-services/how-to-windows-shutdown) | configuration | 0.70 | Shows how to remove the shutdown command from the Start menu; involves OS and Lab Services-specific configuration to control VM lifecycle behavior. |
| [Create a lab (Bicep/ARM template)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-bicep) | integrations | 0.70 | Bicep-based lab creation implies resource type schemas and property names specific to Lab Services, fitting integration/config-as-code patterns. |
| [Create a lab (PowerShell)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-powershell) | integrations | 0.70 | Uses Az PowerShell cmdlets to create labs; likely includes specific command parameters and resource properties unique to Lab Services. |
| [Create a lab (Python)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-python) | integrations | 0.70 | Uses Azure Python libraries to create labs; includes SDK classes and parameters specific to Lab Services. |
| [Create a lab plan (Bicep/ARM template)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-bicep) | configuration | 0.70 | Shows Bicep/ARM schema for lab plans; includes parameter names, types, and allowed values unique to this resource type. |
| [Create a lab plan (PowerShell)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-powershell) | configuration | 0.70 | Uses PowerShell and Azure module to create lab plans; includes cmdlet parameters and required values specific to Lab Services. |
| [Create a lab plan (Python)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-lab-plan-python) | configuration | 0.70 | Uses Azure Python SDK to create lab plans; includes API/SDK parameter references and required configuration for Lab Services. |
| [Create a lab with GPUs](https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu) | decision-making | 0.70 | Explicitly about choosing between different GPU VM sizes; likely includes comparison guidance and scenario-based recommendations for GPU SKUs. |
| [Create and manage schedules](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-schedules) | configuration | 0.70 | Scheduling article that defines one-time/recurring schedules; likely includes specific schedule configuration fields and allowed values. |
| [Create custom images for labs](https://learn.microsoft.com/en-us/azure/lab-services/approaches-for-custom-image-creation) | best-practices | 0.70 | Explicitly a recommendations article for creating custom images; likely includes product-specific DOs/DON’Ts and sequencing for image creation beyond generic VM imaging concepts. |
| [Determine Usage and Quota](https://learn.microsoft.com/en-us/azure/lab-services/how-to-determine-your-quota-usage) | limits-quotas | 0.70 | Explains how to track VM core usage against quota; contains product-specific views and possibly numeric thresholds for capacity. |
| [Enable nested virtualization on a template VM](https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-nested-virtualization-template-vm-using-script) | configuration | 0.70 | Enabling nested virtualization requires specific VM and Lab Services settings; this is a product-specific configuration pattern for multi-VM labs. |
| [Enable remote desktop for Linux](https://learn.microsoft.com/en-us/azure/lab-services/how-to-enable-remote-desktop-linux) | best-practices | 0.70 | Includes options for best performance and specific configuration steps (e.g., enabling certain services or protocols) that are product- and OS-specific. |
| [Migrate from physical labs](https://learn.microsoft.com/en-us/azure/lab-services/concept-migrating-physical-labs) | decision-making | 0.70 | Covers benefits and considerations for migrating from physical labs and optimizing costs; provides scenario-based guidance and trade-offs for adopting the service. |
| [Migrate lab account role assignments](https://learn.microsoft.com/en-us/azure/lab-services/concept-migrate-from-lab-accounts-roles) | security | 0.70 | Explains how role assignments behave differently after migration; likely lists specific roles/permissions and their mappings, which are product-specific security details. |
| [Request core limit increase](https://learn.microsoft.com/en-us/azure/lab-services/how-to-request-capacity-increase) | limits-quotas | 0.70 | Quota increase article; while focused on process, it directly addresses core limits and quota usage, which are numeric capacity constraints. |
| [Restrict VM sizes allowed for labs](https://learn.microsoft.com/en-us/azure/lab-services/how-to-use-restrict-allowed-virtual-machine-sku-sizes-policy) | security | 0.70 | Uses a specific Azure Policy definition to restrict VM SKUs; involves policy configuration and enforcement, which is security/governance-focused and product-specific. |
| [Specify Marketplace images for labs](https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images-1) | configuration | 0.70 | Shows how to restrict which Marketplace images lab creators can use; involves specific configuration options and allowed values at the lab account level. |
| [Supported networking topologies](https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-services-supported-networking-scenarios) | architecture-patterns | 0.70 | Lists supported networking scenarios and architectures; provides product-specific patterns and which are supported, which is expert architectural guidance. |
| [Cost management for labs](https://learn.microsoft.com/en-us/azure/lab-services/cost-management-guide) | decision-making | 0.68 | Cost management guide with estimation and analysis; likely includes concrete cost drivers, usage patterns, and guidance for choosing configurations to control cost. |
| [Attach or detach a compute gallery](https://learn.microsoft.com/en-us/azure/lab-services/how-to-attach-detach-shared-image-gallery) | configuration | 0.65 | Describes attaching/detaching compute galleries to lab plans, which involves product-specific resource linkage and configuration parameters. |
| [Configure auto-shutdown of VMs for a lab account](https://learn.microsoft.com/en-us/azure/lab-services/how-to-configure-lab-accounts) | configuration | 0.65 | Describes configuring automatic shutdown of VMs at the lab account level; likely includes specific setting names, allowed values (times, time zones, behaviors), and product-specific configuration behavior. |
| [Configure regions for labs](https://learn.microsoft.com/en-us/azure/lab-services/create-and-configure-labs-admin) | configuration | 0.65 | Shows enabling/disabling regions on a lab plan, which is a specific configuration of where labs can be created. |
| [Connect to Linux VM using X2Go](https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-linux-x2go) | integrations | 0.65 | Uses X2Go with Linux GUI; likely includes specific server/client configuration steps and parameters that are integration-specific. |
| [Create & manage lab plans (Azure portal)](https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-plans) | configuration | 0.65 | Management article for lab plans; likely lists specific lab plan settings and their effects, which are configuration details. |
| [Customize and publish templates](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-manage-template) | configuration | 0.65 | Template management involves configuring base images and settings that all lab VMs inherit; product-specific configuration behavior. |
| [Lab accounts versus lab plans](https://learn.microsoft.com/en-us/azure/lab-services/concept-lab-accounts-versus-lab-plans) | decision-making | 0.65 | Comparison of old vs new model with concrete behavioral differences to guide migration; product-specific decision guidance beyond generic concepts. |
| [Manage virtual machine pool](https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-vm-pool) | configuration | 0.65 | Managing pool size, capacity, and VM states is product-specific configuration of lab resources. |
| [Set and reset passwords](https://learn.microsoft.com/en-us/azure/lab-services/how-to-set-virtual-machine-passwords) | security | 0.65 | Password management for lab VMs is security-related and uses Lab Services-specific mechanisms and constraints. |
| [Set up GPU VMs when using lab accounts](https://learn.microsoft.com/en-us/azure/lab-services/how-to-setup-lab-gpu-1) | configuration | 0.65 | Covers configuring labs with GPU VMs; likely includes specific VM sizes, constraints, and configuration options unique to GPU usage in Lab Services. |
| [Specify Marketplace images for labs](https://learn.microsoft.com/en-us/azure/lab-services/specify-marketplace-images) | configuration | 0.65 | Admin-focused article on specifying which Marketplace images can be used; likely includes image selection settings and policy-like configuration unique to Lab Services. |
| [Use an Azure compute gallery](https://learn.microsoft.com/en-us/azure/lab-services/how-to-use-shared-image-gallery) | deployment | 0.65 | Shows how to create/save custom images in a compute gallery and reuse them for labs; this is a deployment/image-distribution pattern specific to Lab Services. |
| [Set up lab to lab communication](https://learn.microsoft.com/en-us/azure/lab-services/tutorial-create-lab-with-advanced-networking) | configuration | 0.64 | Describes advanced networking and VNET sharing between labs; likely includes specific network settings and constraints unique to Lab Services. |
| [Use Lab Services for hackathons](https://learn.microsoft.com/en-us/azure/lab-services/hackathon-labs) | decision-making | 0.64 | Scenario article for hackathons; includes guidance on how to structure labs and environments for this use case, which is product-specific decision/scenario guidance. |
| [Reliability in Azure Lab Services](https://learn.microsoft.com/en-us/azure/lab-services/reliability-in-azure-lab-services) | architecture-patterns | 0.63 | Reliability article with regional resiliency and availability zone behavior; contains service-specific reliability patterns and support details. |
| [Migrate lab accounts to lab plans](https://learn.microsoft.com/en-us/azure/lab-services/how-to-migrate-lab-acounts-to-lab-plans) | deployment | 0.62 | Migration procedure between service versions; likely includes product-specific steps and constraints for moving workloads, which are not generic tutorials. |
| [Use Lab Services for conducting classes](https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-scenarios) | decision-making | 0.62 | Describes features and steps for conducting classes; provides scenario-based guidance on organizing roles and using the service for trainings. |
| [Access student VMs from educator view](https://learn.microsoft.com/en-us/azure/lab-services/instructor-access-virtual-machines) | configuration | 0.60 | Describes educator access to student VMs from educator view; involves specific role/permission or UI configuration unique to Lab Services. |
| [Administrator guide](https://learn.microsoft.com/en-us/azure/lab-services/administrator-guide) | best-practices | 0.60 | Administrator guide; typically includes product-specific recommendations, governance patterns, and configuration guidance beyond basic how-to steps. |
| [Allow lab creator to pick lab location](https://learn.microsoft.com/en-us/azure/lab-services/allow-lab-creator-pick-lab-location) | configuration | 0.60 | Describes enabling location selection for lab creators; likely involves specific account-level settings/flags and allowed values for locations, which are configuration details. |
| [Bring a custom image from a physical environment](https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-vhd) | deployment | 0.60 | Similar to the Windows version but for Linux; multi-step import from physical environment is a specific deployment/migration workflow. |
| [Bring a custom image from a physical environment](https://learn.microsoft.com/en-us/azure/lab-services/upload-custom-image-shared-image-gallery) | deployment | 0.60 | Describes a multi-step import process from physical lab environments into Lab Services, which is a specific migration/deployment workflow. |
| [Bring a custom image from an Azure VM](https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-linux-image-azure-vm) | deployment | 0.60 | Shows how to take a Linux Azure VM image and import it into a compute gallery for Lab Services; this is a product-specific deployment/migration pattern. |
| [Bring a custom image from an Azure VM](https://learn.microsoft.com/en-us/azure/lab-services/how-to-bring-custom-windows-image-azure-vm) | deployment | 0.60 | Covers exporting an Azure VM as an image and using it in Lab Services; this is a product-specific deployment/migration path from Azure VMs into Lab Services. |
| [Create a lab with a shared resource](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-a-lab-with-shared-resource-1) | configuration | 0.60 | How-to for labs that use shared resources among students; likely includes product-specific configuration options and constraints for shared resource setup. |
| [Lab creation guide](https://learn.microsoft.com/en-us/azure/lab-services/setup-guide) | deployment | 0.60 | Accelerated lab setup including timing expectations; contains product-specific deployment flow and constraints (e.g., multi-hour publish times). |
| [Lab plan creation guide](https://learn.microsoft.com/en-us/azure/lab-services/lab-plan-setup-guide) | configuration | 0.60 | Accelerated setup guide for lab plans; likely enumerates required settings and recommended values for a working configuration. |
| [Labs architecture fundamentals](https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-fundamentals) | architecture-patterns | 0.60 | Describes fundamental resources and lab environment architecture; likely includes Lab Services–specific architectural patterns and resource relationships not generally known. |
| [Set or reset passwords for lab VMs](https://learn.microsoft.com/en-us/azure/lab-services/how-to-set-virtual-machine-passwords-student) | security | 0.60 | Shows how students can reset VM passwords; security-related behavior with Lab Services-specific mechanisms and constraints. |
| [Specify support information](https://learn.microsoft.com/en-us/azure/lab-services/lab-account-owner-support-information) | configuration | 0.60 | Explains how to set support info that surfaces to creators and users; involves specific fields/settings in Lab Services configuration. |
| [Use Lab Services within Canvas](https://learn.microsoft.com/en-us/azure/lab-services/lab-services-within-canvas-overview) | integrations | 0.60 | Canvas integration overview; likely includes Canvas-specific integration behavior and configuration details unique to this product pairing. |
| [Use Lab Services within Teams](https://learn.microsoft.com/en-us/azure/lab-services/lab-services-within-teams-overview) | integrations | 0.60 | Teams integration overview; likely includes Teams-specific app behavior and configuration details for managing labs via Teams. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Access a lab VM](https://learn.microsoft.com/en-us/azure/lab-services/how-to-access-lab-virtual-machine) | 0.40 | Accessing labs via Teams/Canvas/website is largely step-by-step usage; no clear evidence of deep configuration tables or expert-only patterns. |
| [Connect to a VM from Chromebook using RDP](https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-chromebook-remote-desktop) | 0.40 | Chromebook RDP connection guidance is tutorial-style; no strong indication of configuration tables or expert-only troubleshooting. |
| [Connect to a VM from Mac using RDP](https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-mac-remote-desktop) | 0.40 | RDP from Mac to lab VMs is standard client usage; mostly step-by-step instructions without deep configuration or limits. |
| [Connect to a VM from Windows using RDP](https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine-windows-rdp) | 0.40 | RDP from Windows to lab VMs is standard connection guidance; likely lacks detailed product-specific configuration or troubleshooting mappings. |
| [Connect to a lab VM](https://learn.microsoft.com/en-us/azure/lab-services/connect-virtual-machine) | 0.40 | Generic connection instructions (SSH/RDP) for lab VMs; mostly tutorial content without product-specific configuration tables or limits. |
| [Manage labs in a lab account](https://learn.microsoft.com/en-us/azure/lab-services/manage-labs-1) | 0.40 | View and delete labs article is basic management UI guidance; unlikely to contain detailed configuration tables, limits, or troubleshooting mappings. |
| [Use lab dashboard](https://learn.microsoft.com/en-us/azure/lab-services/use-dashboard) | 0.40 | Dashboard usage overview; likely UI navigation and basic monitoring, without detailed configuration parameters or expert-only patterns. |
| [Administrator guide](https://learn.microsoft.com/en-us/azure/lab-services/administrator-guide-1) | 0.30 | Administrator guide for lab accounts appears to be procedural/overview for managing accounts, not focused on detailed configuration parameters, limits, or troubleshooting mappings. |
| [Create a lab with a shared resource](https://learn.microsoft.com/en-us/azure/lab-services/how-to-create-a-lab-with-shared-resource) | 0.30 | Primarily a procedural tutorial on creating a lab with a shared resource; no indication of detailed configuration tables, limits, or product-specific troubleshooting. |
| [Create and manage labs](https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-classroom-labs) | 0.30 | Manage labs article is a basic how-to (create, configure, view, delete, share link); no indication of expert-only configuration, limits, or error mappings. |
| [Find and delete lab resources](https://learn.microsoft.com/en-us/azure/lab-services/find-delete-lab-resources) | 0.30 | How-to for finding and deleting resources; summary doesn’t indicate specific limits, error codes, or configuration tables. |
| [Lab account creation guide](https://learn.microsoft.com/en-us/azure/lab-services/account-setup-guide) | 0.30 | Accelerated setup guide is likely a step-by-step onboarding tutorial without detailed config tables, limits, or product-specific troubleshooting content. |
| [Labs architecture fundamentals](https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-fundamentals-1) | 0.30 | Architecture fundamentals article is primarily conceptual about lab accounts and basic architecture; no clear evidence of numeric thresholds, decision matrices, or detailed config tables. |
| [Manage lab accounts](https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-lab-accounts) | 0.30 | Manage lab accounts article focuses on viewing and deleting accounts; appears procedural without detailed configuration parameters or expert troubleshooting. |
| [Manage labs](https://learn.microsoft.com/en-us/azure/lab-services/how-to-manage-labs) | 0.30 | General management article (create/delete/view labs) without clear indication of detailed configuration tables or expert-only patterns. |
| [Manage labs in the Azure portal](https://learn.microsoft.com/en-us/azure/lab-services/manage-labs) | 0.30 | Basic management (view/delete labs) tutorial; no evidence of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Track usage of a lab](https://learn.microsoft.com/en-us/azure/lab-services/tutorial-track-usage) | 0.30 | Tutorial on tracking usage; likely shows UI steps and basic reporting, not detailed quotas or config parameters. |
| [1. Create a lab in Teams & Canvas](https://learn.microsoft.com/en-us/azure/lab-services/tutorial-setup-lab-teams-canvas) | 0.25 | Tutorial for creating labs via Teams or Canvas; integration is at UX level, not detailed config/SDK parameter reference. |
| [1. Create and configure a lab](https://learn.microsoft.com/en-us/azure/lab-services/tutorial-setup-lab) | 0.25 | Tutorial for setting up a classroom lab; summary doesn’t indicate numeric limits, role tables, or advanced configuration parameters. |
| [2. Access a lab from Teams & Canvas](https://learn.microsoft.com/en-us/azure/lab-services/tutorial-access-lab-virtual-machine-teams-canvas) | 0.25 | Tutorial for accessing lab VMs from Teams/Canvas; no indication of deep configuration or limits. |
| [2. Register & access a lab](https://learn.microsoft.com/en-us/azure/lab-services/tutorial-connect-lab-virtual-machine) | 0.25 | Tutorial on registering and accessing a lab; focused on user flow rather than expert configuration or limits. |
| [Create and connect to a lab](https://learn.microsoft.com/en-us/azure/lab-services/quick-create-connect-lab) | 0.20 | Quickstart for creating and connecting to a lab; typical tutorial content without explicit expert-only configuration or limits. |
| [Set up resources to create labs](https://learn.microsoft.com/en-us/azure/lab-services/quick-create-resources) | 0.20 | Quickstart for creating a lab plan; summary suggests step-by-step UI usage without detailed config tables or limits. |
| [Key concepts for Azure Lab Services](https://learn.microsoft.com/en-us/azure/lab-services/classroom-labs-concepts) | 0.15 | Key concepts article; conceptual definitions and diagrams rather than expert configuration or numeric limits. |
| [What is Azure Lab Services?](https://learn.microsoft.com/en-us/azure/lab-services/lab-services-overview) | 0.10 | Service overview describing what Azure Lab Services is; no indication of numeric limits, config tables, or error mappings. |
