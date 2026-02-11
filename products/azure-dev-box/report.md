---
generated_at: '2026-02-11'
category_descriptions:
  best-practices: Guidance on creating and maintaining Dev Box images, troubleshooting
    image issues, and optimizing Visual Studio by pre-generating caches in base images.
  deployment: Guidance to design, plan, and roll out a Microsoft Dev Box deployment,
    including prerequisites, network/identity setup, and environment configuration.
  configuration: 'Configuring Dev Box environments: images, catalogs, pools, projects,
    networking, policies (auto-stop/delete, hibernation), customization tasks/files,
    monitoring, and ARM/template-based setup.'
  security: 'Securing Dev Boxes: RBAC role planning/assignment, Entra ID SSO, REST
    API auth, Key Vault/service principals, and Intune/Conditional Access/Endpoint
    Privilege Management.'
  decision-making: Guidance on when and how to use serverless GPU compute with Azure
    Dev Box, including scenarios, benefits, and considerations for GPU-accelerated
    development workloads.
  limits-quotas: Managing Dev Box capacity and quotas, viewing/increasing subscription
    resource limits, and setting per-user Dev Box count/size limits to control usage
    and costs
  troubleshooting: Diagnosing and fixing Dev Box connection issues (including known
    errors), repairing connectivity with built-in tools, and resolving stale or inaccessible
    Dev Boxes in Windows Task view.
  integrations: Using VS Code dev tunnels to securely connect to Azure Dev Box, including
    setup, authentication, and remote development workflow configuration.
---
# Azure Dev Box Crawl Report

## Summary

- **Total Pages**: 64
- **Fetched**: 64
- **Fetch Failed**: 0
- **Classified**: 43
- **Unclassified**: 21

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 63
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dev-box/azure-dev-box.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 3.1% |
| configuration | 24 | 37.5% |
| decision-making | 1 | 1.6% |
| deployment | 1 | 1.6% |
| integrations | 1 | 1.6% |
| limits-quotas | 2 | 3.1% |
| security | 8 | 12.5% |
| troubleshooting | 4 | 6.2% |
| *(Unclassified)* | 21 | 32.8% |

## Changes

### Updated Pages

- [What are Dev Box customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-what-are-dev-box-customizations)
  - Updated: 2025-08-19T22:13:00.000Z → 2026-02-10T18:36:00.000Z

### Deleted Pages

- ~~Quickstart:Use Team Customizations~~ (https://learn.microsoft.com/en-us/azure/dev-box/quickstart-team-customizations)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Imagedefinition.yaml and task.yaml reference](https://learn.microsoft.com/en-us/azure/dev-box/reference-dev-box-customizations) | configuration | 0.90 | A reference article for YAML schemas, required attributes, built-in tasks, and parameters. This is a canonical configuration reference with detailed parameter names and allowed values. |
| [Authoring and troubleshooting team customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations) | best-practices | 0.85 | Explicitly described as recommendations plus troubleshooting for imagedefinition.yaml, including effective approaches and common pitfalls. This is product-specific best-practices and troubleshooting guidance. |
| [Automatically repair connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box) | troubleshooting | 0.85 | Explicit troubleshooting article for RDC issues using a specific tool; likely maps connectivity symptoms to causes and automated fixes, which is product-specific troubleshooting knowledge. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control) | security | 0.85 | Describes built-in roles supported by Dev Box and how they map to organizational roles. This implies specific RBAC role names and permission scopes, which are product-specific security configuration details. |
| [Manage network connections](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections) | configuration | 0.85 | Details how to bind dev centers to virtual networks and choose Microsoft-hosted vs customer-managed networks. Involves specific configuration parameters and constraints tied to Dev Box networking. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase) | limits-quotas | 0.85 | Explicitly about quota limits and types of quotas; such pages normally list concrete numeric limits per resource type, which are expert-only limits and quotas. |
| [Resolve dev box connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues) | troubleshooting | 0.85 | Step-by-step troubleshooting guide for connection, sign-in, disconnections, and latency; this is classic symptom-based diagnosis and resolution content. |
| [Troubleshoot dev box connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity) | troubleshooting | 0.85 | Lists known issues (connection, sign-in, latency, performance) and their resolutions; such catalogs typically include symptom → cause → solution mappings and sometimes error messages. |
| [Add and Manage Catalogs](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog) | configuration | 0.80 | Explains how to attach GitHub/Azure Repos as catalogs, including catalog configuration, encryption behavior, and how image definitions are surfaced—service-specific configuration mechanics. |
| [Configure conditional access policies](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies) | security | 0.80 | How-to for Conditional Access with Intune for Dev Box; likely includes specific policy settings, conditions, and scopes, which are product-specific security configuration details. |
| [Configure elevated privilege for dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box) | security | 0.80 | Configuring Endpoint Privilege Management involves specific Intune policy settings and elevation rules; these are product-specific security configuration parameters. |
| [Configure project policies](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy) | configuration | 0.80 | Describes project policies that enforce governance and resource limits. Likely includes specific policy names, settings, and evaluation behavior, which are product-specific configuration details. |
| [Configure team customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations) | configuration | 0.80 | Describes the imagedefinition.yaml used for team customizations, including fields, structure, and usage patterns. This is a product-specific configuration file with concrete parameters and behaviors. |
| [Connect to Azure resources and repositories](https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository) | security | 0.80 | Details how to reference Azure Key Vault secrets and configure service principals inside Dev Box customization files. This is product-specific security configuration (secret handling, auth flows) rather than generic security advice. |
| [Enable single sign-on for dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on) | security | 0.80 | SSO configuration with Microsoft Entra typically includes specific authentication settings and parameters; this is product-specific identity and access configuration. |
| [Limit number of dev boxes per project](https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits) | limits-quotas | 0.80 | Tutorial explicitly about limiting the number of dev boxes per user in a project. This implies specific limit settings/fields and behavior when limits are reached, which are product-specific quota mechanics. |
| [Manage a dev box definition](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions) | configuration | 0.80 | Managing dev box definitions involves selecting source images, compute sizes, and storage sizes. These are concrete configuration options unique to Dev Box, including allowed values and behaviors. |
| [Manage a dev box pool](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools) | configuration | 0.80 | Managing pools requires setting image, network connection, and hosting model (Microsoft-hosted vs customer network). These are Dev Box–specific configuration patterns and constraints. |
| [Manage a dev box project](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects) | configuration | 0.80 | Covers configuration of projects and dev box pools, including definitions and network connections. These are concrete Dev Box–specific configuration patterns and settings. |
| [Troubleshoot Task view issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view) | troubleshooting | 0.80 | Focused on troubleshooting a specific Task view issue with stale Dev Box entries; provides concrete steps to resolve a product-specific problem, fitting troubleshooting criteria. |
| [Configure an autostop schedule](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule) | configuration | 0.75 | Describes configuring autostop schedules with constraints (one stop time, one timezone per pool, behavior differences with hibernation); these are product-specific configuration rules and settings. |
| [Configure dev center imaging](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging) | configuration | 0.75 | Covers how dev box pools use image definition files, automatic image build behavior, and options to control that behavior—service-specific configuration semantics beyond generic imaging concepts. |
| [Configure stop on disconnect](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect) | configuration | 0.75 | Configures automatic stop after RDP disconnect with a configurable timeout; involves specific setting names and allowed ranges, which are configuration details. |
| [Configure tasks for customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks) | configuration | 0.75 | Describes creating catalogs and tasks for Dev Box customizations, including task definitions and how they attach to dev centers/projects—configuration constructs unique to Dev Box. |
| [Configure user customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations) | configuration | 0.75 | Explains schema/usage of user customization files, validation behavior, and how they are applied to Dev Box projects—product-specific configuration details for these files. |
| [Manage project access](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access) | security | 0.75 | Describes granting access via Azure RBAC and mentions built-in DevCenter roles; such pages typically list specific role names and scopes, which are product-specific security configuration details. |
| [Set up Dev Box service (ARM template)](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template) | configuration | 0.75 | Describes an ARM template for Dev Box with infrastructure and configuration definitions. ARM templates expose explicit parameter names, allowed values, and defaults, which are product-specific configuration details. |
| [Network requirements](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements) | configuration | 0.74 | The page documents product-specific network requirements for Microsoft Dev Box, including required endpoints, ports, and connectivity patterns needed to deploy and use dev boxes. These are concrete configuration details that aren't generally known from training and are needed to correctly set up network access, so it best fits the configuration sub-skill. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate) | security | 0.70 | Describes concrete authentication steps, token retrieval from Entra ID, token structure/validity, and bearer token usage for Dev Box REST APIs—product-specific security/auth configuration details. |
| [Configure Dev Box Hibernation](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation) | configuration | 0.70 | Explains configuring hibernation at image/definition levels and automation; likely includes specific settings and allowed values, making it configuration-focused expert guidance. |
| [Configure Visual Studio caches](https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches) | best-practices | 0.70 | Describes a product-specific optimization (precaching Visual Studio solutions on Dev Box images) to reduce load times. This is actionable, Dev Box– and VS-specific guidance that qualifies as a best-practice pattern. |
| [Configure an Azure compute gallery](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery) | configuration | 0.70 | Explains how to attach a compute gallery to a Dev Box dev center, which typically includes specific resource types, required roles, and configuration parameters for gallery association—product-specific configuration knowledge. |
| [Configure conditional access policies for dev tunnels](https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service) | security | 0.70 | Configuring conditional access for the Dev Tunnels service requires product-specific Entra app IDs, cloud app selections, and policy conditions tied to Dev Box usage. These are concrete security configuration details unique to this integration. |
| [Configure virtual switch](https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch) | configuration | 0.70 | Covers setting up virtual switches, nested virtualization, and connectivity; likely includes specific switch names, options, and constraints, which are configuration details. |
| [Connect to a dev box with a dev tunnel](https://learn.microsoft.com/en-us/azure/dev-box/how-to-set-up-dev-tunnels) | integrations | 0.70 | Describes enabling tunnels for a pool, installing the Dev Box VS Code extension, and connecting. This integration likely includes extension settings, tunnel configuration parameters, and service-specific connection patterns. |
| [Delete unused dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box) | configuration | 0.70 | Explains enabling and configuring auto-deletion settings; such lifecycle controls usually expose specific configuration options and thresholds, which are product-specific configuration details. |
| [Manage a dev center](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center) | configuration | 0.70 | Explains how to create, delete, and manage dev centers and apply settings. Contains Dev Box–specific resource configuration options and behaviors that are not generic Azure knowledge. |
| [Microsoft Dev Box deployment guide](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-deployment-guide) | deployment | 0.70 | Deployment guide covering process and configuration options for rolling out Dev Box. Likely includes deployment-specific requirements, sequencing, and constraints that go beyond generic deployment commands. |
| [Provision a Custom Image with Azure Image Builder](https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder) | configuration | 0.70 | Using Image Builder templates with Dev Box and Azure Compute Gallery involves template schema fields, image definition parameters, and pipeline configuration specific to this scenario, which are concrete configuration details. |
| [Set up Dev Box service (Azure portal)](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-service) | configuration | 0.70 | Guides creation and configuration of dev centers, projects, and pools. While a quickstart, it necessarily references Dev Box–specific settings (image selection, pool configuration) that are not generic and represent concrete configuration knowledge. |
| [Get Started with the quick start template](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-get-started-template) | configuration | 0.65 | Quickstart that uses a preconfigured template to stand up dev centers, projects, and pools. Likely includes specific template parameters and required settings unique to Dev Box, which qualify as product-specific configuration details. |
| [Monitor Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box) | configuration | 0.65 | Monitoring articles for a specific Azure service typically enumerate Dev Box-specific diagnostic log categories, metrics, and Azure Monitor configuration options (tables, categories, resource types). These are product-specific configuration details that go beyond generic Azure Monitor knowledge. |
| [Configure Serverless GPU](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-serverless-gpu) | decision-making | 0.60 | Explains what serverless GPU compute is, how it works, and key scenarios. While somewhat conceptual, it is tied to a specific Dev Box feature and likely includes guidance on when to use GPU dev boxes vs standard ones, which is decision-making for this product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Display names for a project or pool](https://learn.microsoft.com/en-us/azure/dev-box/how-to-add-project-pool-display-name) | 0.55 | Focuses on adding display names for clarity; largely UI-level renaming without deep configuration parameters, limits, or security/role specifics. |
| [Restore from snapshot](https://learn.microsoft.com/en-us/azure/dev-box/how-to-restore-from-snapshot) | 0.45 | Describes using snapshots to restore a dev box; summary suggests a procedural recovery guide without detailed configuration parameters, limits, or error mappings. |
| [Skip or delay an automatic shutdown](https://learn.microsoft.com/en-us/azure/dev-box/how-to-skip-delay-stop) | 0.45 | Focuses on delaying or skipping an already-configured autostop; likely a usage guide rather than a detailed configuration reference with parameters or limits. |
| [Connect physical devices to a dev box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-devices-to-dev-box) | 0.40 | Step-by-step instructions to connect Android devices; appears as a procedural tutorial without detailed configuration tables or product-specific limits. |
| [Hibernate your Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-hibernate-your-dev-box) | 0.40 | User-level how-to for hibernating/resuming a dev box via portal/CLI; appears procedural without detailed configuration tables, limits, or error mappings. |
| [Monitoring Microsoft DevCenter data reference](https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box-reference) | 0.40 | Monitoring data reference is likely a schema/fields listing; while detailed, it is not clearly a configuration, limits, or troubleshooting guide per the defined categories. |
| [Spin up a new dev box](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-create-dev-box) | 0.40 | User-focused quickstart for creating and connecting to a dev box; mostly step-by-step UI usage without detailed configuration matrices or limits. |
| [Architecture and key concepts](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-architecture) | 0.30 | Conceptual architecture and terminology overview; does not indicate presence of numeric thresholds, decision matrices, or detailed configuration tables. |
| [Connect to your dev box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.30 | Duplicate of index 15; same reasoning applies—portal usage tutorial rather than expert configuration or limits content. |
| [Install Azure CLI devcenter extension](https://learn.microsoft.com/en-us/azure/dev-box/how-to-install-dev-box-cli) | 0.30 | Primarily a basic installation/how-to guide for the Azure CLI extension; does not emphasize configuration tables, limits, or product-specific patterns beyond generic install steps. |
| [Manage a dev box through developer portal](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.30 | How-to for using the Dev Box developer portal (create, connect, manage). Likely UI-driven steps without deep configuration tables or limits; mostly operational guidance. |
| [Move dev box pools between regions](https://learn.microsoft.com/en-us/azure/dev-box/how-to-move-dev-box-pool-region) | 0.30 | Primarily a how-to/migration-style guide for moving Dev Box pools/boxes between regions; likely step-by-step UI/portal instructions without detailed limits, configuration tables, or decision matrices. |
| [Tutorial: Get started with the Dev Box MCP Server](https://learn.microsoft.com/en-us/azure/dev-box/tutorial-get-started-dev-box-mcp-server) | 0.30 | Tutorial-style getting started guide; likely step-by-step usage without configuration tables, limits, or troubleshooting matrices. |
| [Use multiple monitors](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.30 | Duplicate of index 15; same reasoning applies—portal usage tutorial rather than expert configuration or limits content. |
| [What is Microsoft Dev Box MCP Server?](https://learn.microsoft.com/en-us/azure/dev-box/overview-what-is-dev-box-mcp-server) | 0.30 | High-level overview of the Dev Box MCP Server; no indication of detailed limits, configs, error codes, or product-specific decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-faq) | 0.20 | FAQ content is typically high-level Q&A without structured limits, configs, or troubleshooting mappings; summary does not indicate detailed expert-only data. |
| [Get support for Microsoft Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-get-help) | 0.20 | Support-channel selection guidance is procedural/organizational, not technical expert knowledge about the product (no limits, configs, error codes, or patterns). |
| [What is Microsoft Dev Box?](https://learn.microsoft.com/en-us/azure/dev-box/overview-what-is-microsoft-dev-box) | 0.20 | High-level product overview of Microsoft Dev Box and upcoming changes; no detailed limits, configuration tables, error codes, or other expert-only specifics. |
| [Roadmap for Microsoft Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-roadmap) | 0.10 | Roadmap/marketing-style feature list for future capabilities; lacks concrete technical configuration, limits, or troubleshooting details. |
| [What are Dev Box customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-what-are-dev-box-customizations) | 0.10 | Conceptual overview of Dev Box customizations and their benefits; no specific limits, configuration parameter tables, error codes, or product-specific numeric thresholds. |
| [Windows 365 adds Microsoft Dev Box capabilities](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-windows-365-announcement) | 0.10 | Announcement about transition of Dev Box capabilities to Windows 365; primarily business/positioning content without deep technical specifics. |
