---
generated_at: '2026-02-28'
category_descriptions:
  best-practices: Guidance on building efficient Dev Box images, including structuring
    image definitions and pre-warming Visual Studio caches to speed up developer environments.
  deployment: Planning and rolling out Dev Box environments, including architecture
    and configuration, plus guidance for moving Dev Box pools and individual boxes
    between Azure regions.
  configuration: 'Configuring Dev Box environments: networking, images, catalogs,
    policies, schedules (stop/hibernate/auto-delete), provisioning templates, and
    monitoring logs/metrics.'
  security: 'Securing Dev Box access and sessions: RBAC planning, API auth, conditional
    access/Intune, Key Vault/service principals, endpoint privilege management, and
    Windows SSO configuration'
  limits-quotas: 'Managing Dev Box capacity: requesting quota/core limit increases
    and configuring per-user Dev Box limits to control usage and costs.'
  troubleshooting: Diagnosing and fixing Dev Box connectivity/RDP issues, stale or
    inaccessible boxes, using Troubleshoot and Repair, and monitoring Dev Box health
    with Azure Monitor logs.
  integrations: Using VS Code dev tunnels to securely connect to Azure Dev Box, including
    setup, authentication, and remote development workflow configuration.
---
# Azure Dev Box Crawl Report

## Summary

- **Total Pages**: 64
- **Fetched**: 64
- **Fetch Failed**: 0
- **Classified**: 44
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 64
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dev-box/azure-dev-box.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 3.1% |
| configuration | 24 | 37.5% |
| deployment | 2 | 3.1% |
| integrations | 1 | 1.6% |
| limits-quotas | 2 | 3.1% |
| security | 8 | 12.5% |
| troubleshooting | 5 | 7.8% |
| *(Unclassified)* | 20 | 31.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Imagedefinition.yaml and task.yaml reference](https://learn.microsoft.com/en-us/azure/dev-box/reference-dev-box-customizations) | configuration | 0.90 | Reference article with detailed schema, required attributes, built-in tasks, and parameters—core configuration knowledge for Dev Box customizations. |
| [Automatically repair connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box) | troubleshooting | 0.83 | Symptom-based guide for Remote Desktop connectivity issues using a specific Dev Box troubleshooting tool; likely includes diagnostic checks and resolution mappings unique to Dev Box. |
| [Monitoring Microsoft DevCenter data reference](https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box-reference) | configuration | 0.82 | Provides schema reference for Dev Box diagnostic logs and metrics, including property names and meanings; product-specific monitoring configuration/data model. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase) | limits-quotas | 0.82 | Explains Dev Box resource quotas (cores, dev centers, etc.) and how to view and request increases; likely includes specific quota types and numeric limits per subscription. |
| [Resolve dev box connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues) | troubleshooting | 0.82 | Structured troubleshooting for connection failures, sign-in issues, disconnections, and high latency; symptom-to-solution mappings specific to Dev Box. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate) | security | 0.80 | Covers obtaining and using Entra access tokens for Dev Box admin and developer APIs; includes token scopes/usage patterns specific to this product. |
| [Authoring and troubleshooting team customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations) | best-practices | 0.80 | Guide with recommendations, common pitfalls, and troubleshooting for imagedefinition.yaml; includes concrete patterns and gotchas unique to Dev Box. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control) | security | 0.80 | Describes built-in roles supported by Dev Box and how they map to organizational roles; includes specific RBAC role names and scopes. |
| [Configure conditional access policies](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies) | security | 0.80 | Describes configuring Conditional Access policies for Dev Box via Intune; includes product-specific security configuration patterns and policy settings. |
| [Configure conditional access policies for dev tunnels](https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service) | security | 0.80 | Explains configuring conditional access for Dev Tunnels in Entra ID, including policy conditions like device management and IP ranges—product-specific security configuration. |
| [Configure team customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations) | configuration | 0.80 | Describes imagedefinition.yaml for team customizations with concrete fields, structure, and usage patterns—product-specific configuration. |
| [Connect to Azure resources and repositories](https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository) | security | 0.80 | Explains referencing Key Vault secrets and using service principals in customization files; product-specific security configuration patterns. |
| [Limit number of dev boxes per project](https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits) | limits-quotas | 0.80 | Tutorial explicitly about limiting number of dev boxes per user per project; likely includes specific limit fields/values and enforcement behavior. |
| [Troubleshoot dev box connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity) | troubleshooting | 0.80 | Lists known issues (connection, sign-in, latency, performance) with specific causes and fixes; product-specific troubleshooting content. |
| [Configure elevated privilege for dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box) | security | 0.78 | Covers configuring Intune Endpoint Privilege Management for Dev Box users with non-admin accounts; includes product-specific security/privilege configuration steps. |
| [Manage project access](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access) | security | 0.78 | Uses Azure RBAC with specific built-in Dev Box/DevCenter roles at project scope; role names and scope usage are product-specific security configuration details. |
| [Troubleshoot Task view issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view) | troubleshooting | 0.78 | Shows how to remove stale Dev Box entries from Windows Task view and troubleshoot related issues; product-specific interaction with Windows UI and Dev Box state. |
| [Configure an autostop schedule](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule) | configuration | 0.76 | Describes autostop schedule behavior with constraints like one stop time and one timezone per pool and hibernation-dependent behavior; these are product-specific configuration rules. |
| [Enable single sign-on for dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on) | security | 0.76 | Details enabling SSO using Microsoft Entra authentication for Dev Box pools; includes identity configuration specifics for this product. |
| [Add and Manage Catalogs](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog) | configuration | 0.75 | Shows how to attach GitHub/Azure Repos catalogs, encryption behavior, and catalog settings; Dev Box–specific configuration. |
| [Configure an Azure compute gallery](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery) | configuration | 0.75 | Details attaching a compute gallery and using images for dev box definitions; includes specific configuration steps and parameters. |
| [Configure dev center imaging](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging) | configuration | 0.75 | Explains configuring pools to use image definitions, automatic image builds, and related settings; contains Dev Box–specific imaging configuration. |
| [Configure tasks for customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks) | configuration | 0.75 | Describes creating catalogs and tasks, with task definitions and parameters; includes Dev Box–specific configuration constructs. |
| [Configure user customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations) | configuration | 0.75 | Covers schema/structure and validation of user customization files, including VS Code integration; product-specific configuration details. |
| [Manage network connections](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections) | configuration | 0.75 | Explains configuring network connections, region selection, and on-premises connectivity; includes specific Dev Box network settings. |
| [Configure stop on disconnect](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect) | configuration | 0.74 | Covers configuring automatic stop after RDP disconnect with a configurable timeout; includes product-specific setting and behavior tied to hibernation-enabled definitions. |
| [Configure Dev Box Hibernation](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation) | configuration | 0.70 | Explains configuring hibernation at image/definition levels and automation; likely includes specific settings and allowed values for hibernation behavior. |
| [Configure Visual Studio caches](https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches) | best-practices | 0.70 | Describes using VS 17.8 precaching with Dev Box images, including concrete steps and product-specific optimization patterns. |
| [Configure project policies](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy) | configuration | 0.70 | Describes project policies, enforcement behavior, and health checks; includes specific policy settings and their effects. |
| [Configure virtual switch](https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch) | configuration | 0.70 | Explains using nested virtualization and virtual switches, including the default switch and creating additional switches; product-specific networking configuration details. |
| [Connect to a dev box with a dev tunnel](https://learn.microsoft.com/en-us/azure/dev-box/how-to-set-up-dev-tunnels) | integrations | 0.70 | Integration article between Dev Box and VS Code, including enabling tunnels and extension configuration—contains product-specific integration parameters and steps. |
| [Delete unused dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box) | configuration | 0.70 | Describes enabling and configuring auto-delete with specific settings and behavior for unused Dev Boxes; product-specific lifecycle configuration. |
| [Manage a dev box definition](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions) | configuration | 0.70 | Covers dev box definitions (image, compute, storage) with product-specific options and constraints. |
| [Manage a dev box pool](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools) | configuration | 0.70 | Pool management article with settings for images, networks, and hosting; includes Dev Box–specific configuration parameters. |
| [Manage a dev box project](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects) | configuration | 0.70 | Project management article with pool configuration and cost control; includes Dev Box–specific project and pool settings. |
| [Manage a dev center](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center) | configuration | 0.70 | How-to for managing dev centers, including settings and user assignments; contains product-specific configuration options. |
| [Move dev box pools between regions](https://learn.microsoft.com/en-us/azure/dev-box/how-to-move-dev-box-pool-region) | deployment | 0.70 | Covers region move operations, alignment with pool regions, and network connection changes; includes Dev Box–specific deployment/migration behavior. |
| [Network requirements](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements) | configuration | 0.70 | Networking requirements article typically includes specific ports, protocols, DNS/endpoints, and region constraints—product-specific configuration details. |
| [Provision a Custom Image with Azure Image Builder](https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder) | configuration | 0.70 | Shows how to author an Image Builder template and publish to Compute Gallery for Dev Box; includes template parameters and Dev Box–specific image usage. |
| [Set up Dev Box service (ARM template)](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template) | configuration | 0.70 | ARM template quickstart for Dev Box; ARM schema and parameter names/values are product-specific configuration knowledge. |
| [Get Started with the quick start template](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-get-started-template) | configuration | 0.65 | Quickstart that uses a preconfigured template to stand up dev centers, projects, and pools; likely includes specific ARM/portal parameters and required values unique to Dev Box. |
| [Microsoft Dev Box deployment guide](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-deployment-guide) | deployment | 0.65 | Deployment guide with process, configuration options, and role-based considerations; likely includes Dev Box–specific deployment constraints and sequencing. |
| [Monitor Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box) | troubleshooting | 0.65 | Monitoring article that likely lists specific log categories, metrics, and diagnostic settings unique to Dev Box; used for troubleshooting and audit history. |
| [Set up Dev Box service (Azure portal)](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-service) | configuration | 0.65 | Shows how to configure dev centers, projects, pools, and images; contains product-specific settings and options beyond generic VM setup. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Display names for a project or pool](https://learn.microsoft.com/en-us/azure/dev-box/how-to-add-project-pool-display-name) | 0.50 | Renaming resources with display names is mostly UI-level guidance; unlikely to contain deep configuration tables or limits. |
| [Install Azure CLI devcenter extension](https://learn.microsoft.com/en-us/azure/dev-box/how-to-install-dev-box-cli) | 0.50 | Explains installing the Dev Box Azure CLI extension; mostly generic CLI installation and enabling commands, not detailed configuration or limits. |
| [Restore from snapshot](https://learn.microsoft.com/en-us/azure/dev-box/how-to-restore-from-snapshot) | 0.50 | How-to for restoring from snapshots; likely operational steps without detailed configuration parameters, limits, or error-code mappings. |
| [What are Dev Box customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-what-are-dev-box-customizations) | 0.50 | Conceptual overview of Dev Box customizations and modes (team vs user); high-level without detailed schema or config tables. |
| [What is Microsoft Dev Box MCP Server?](https://learn.microsoft.com/en-us/azure/dev-box/overview-what-is-dev-box-mcp-server) | 0.50 | Overview of the Dev Box MCP server; integration concept description without detailed API parameter tables or configuration schemas in the summary. |
| [Connect to your dev box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.45 | Duplicate of index 34; same reasoning—UI-centric portal usage without expert-only configuration details. |
| [Manage a dev box through developer portal](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.45 | Developer portal usage guide (create, connect, start/stop); mostly UI operations without deep config tables or numeric constraints. |
| [Skip or delay an automatic shutdown](https://learn.microsoft.com/en-us/azure/dev-box/how-to-skip-delay-stop) | 0.45 | Explains how users can delay or skip an already configured autostop; likely UI-driven steps without detailed configuration parameter tables or numeric constraints. |
| [Use multiple monitors](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.45 | Duplicate of index 34; portal how-to rather than deep configuration or troubleshooting. |
| [Configure Serverless GPU](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-serverless-gpu) | 0.40 | Explains what serverless GPU compute is and scenarios; appears conceptual without detailed limits, configuration tables, or thresholds. |
| [Hibernate your Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-hibernate-your-dev-box) | 0.40 | How-to for hibernating/resuming via portal/CLI; mostly procedural without detailed configuration tables, limits, or error-code troubleshooting. |
| [Spin up a new dev box](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-create-dev-box) | 0.40 | User quickstart to create/connect to a dev box; mostly step-by-step UI usage without deep config tables or limits. |
| [Connect physical devices to a dev box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-devices-to-dev-box) | 0.35 | Step-by-step tutorial for connecting Android devices; likely generic device connection steps rather than product-specific configuration tables or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-faq) | 0.35 | FAQ format; likely mixes conceptual and basic usage answers without structured limits tables, configuration schemas, or detailed troubleshooting mappings. |
| [Architecture and key concepts](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-architecture) | 0.30 | Conceptual architecture overview; describes components and relationships but not detailed decision matrices or numeric thresholds. |
| [Get support for Microsoft Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-get-help) | 0.30 | Support-channel guidance and escalation paths; process/contacts rather than technical configuration, limits, or troubleshooting details. |
| [Tutorial: Get started with the Dev Box MCP Server](https://learn.microsoft.com/en-us/azure/dev-box/tutorial-get-started-dev-box-mcp-server) | 0.30 | Tutorial-style usage of Dev Box MCP Server with natural language operations; likely step-by-step but not focused on configuration tables, limits, or error-code-based troubleshooting. |
| [What is Microsoft Dev Box?](https://learn.microsoft.com/en-us/azure/dev-box/overview-what-is-microsoft-dev-box) | 0.20 | High-level product overview of Microsoft Dev Box; no detailed limits, configuration tables, or error/diagnostic specifics. |
| [Roadmap for Microsoft Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-roadmap) | 0.10 | Roadmap/marketing-style future features list; not configuration, limits, or troubleshooting content. |
| [Windows 365 adds Microsoft Dev Box capabilities](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-windows-365-announcement) | 0.10 | Announcement of transition to Windows 365; business/positioning content without technical expert details. |
