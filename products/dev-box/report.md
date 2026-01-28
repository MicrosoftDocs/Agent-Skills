# Dev Box Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:44:53
- **Duration**: 0m 2s
- **Total Pages**: 65
- **Fetched**: 65
- **Fetch Failed**: 0
- **Classified**: 42
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 65
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/dev-box/dev-box.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 3.1% |
| configuration | 21 | 32.3% |
| deployment | 3 | 4.6% |
| integrations | 2 | 3.1% |
| limits-quotas | 2 | 3.1% |
| security | 8 | 12.3% |
| troubleshooting | 4 | 6.2% |
| *(Unclassified)* | 23 | 35.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Imagedefinition.yaml and task.yaml reference](https://learn.microsoft.com/en-us/azure/dev-box/reference-dev-box-customizations) | configuration | 0.95 | A dedicated reference for YAML files with schema, required attributes, and built-in tasks; clearly a configuration reference with parameter names, types, and allowed values unique to Dev Box. |
| [Authoring and troubleshooting team customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations) | best-practices | 0.85 | Explicitly a recommendations and troubleshooting guide for imagedefinition.yaml; likely includes concrete DOs/DON’Ts, common pitfalls, and product-specific debugging steps. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control) | security | 0.85 | Describes built-in roles and how they map to Dev Box responsibilities; includes specific RBAC role names and permission scopes unique to Dev Box usage. |
| [Configure team customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations) | configuration | 0.85 | Focuses on creating image definition files; such articles typically document YAML fields, allowed values, and behavior specific to Dev Box, which are configuration reference details. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase) | limits-quotas | 0.85 | Specifically about determining quota limits and requesting increases for cores, dev centers, and other resources; likely includes concrete numeric limits and quota types. |
| [Resolve dev box connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues) | troubleshooting | 0.85 | Explicitly a step-by-step troubleshooting guide for connection, sign-in, disconnection, and latency issues; matches symptom-to-solution troubleshooting patterns. |
| [Automatically repair connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box) | troubleshooting | 0.80 | Describes an automated Troubleshoot & Repair tool that scans Dev Box and backend services; likely maps connectivity symptoms to detected issues and automated fixes, fitting troubleshooting. |
| [Configure conditional access policies](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies) | security | 0.80 | Covers configuring Conditional Access policies for Dev Boxes via Intune; this is product-specific security configuration with concrete policy settings and conditions. |
| [Connect to Azure resources and repositories](https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository) | security | 0.80 | Shows how to reference Key Vault secrets and use service principals in customization files; includes product-specific security patterns and configuration parameters for secure resource access. |
| [Limit number of dev boxes per project](https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits) | limits-quotas | 0.80 | Tutorial focuses on limiting the number of dev boxes per user per project; likely includes specific limit fields and behavior when allocation is reached, which are quota-like controls. |
| [Manage network connections](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections) | configuration | 0.80 | Explains how to bind dev centers to virtual networks and on-premises connectivity; contains product-specific network connection settings and region behavior. |
| [Manage project access](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access) | security | 0.80 | Describes granting access using Azure RBAC and built-in DevCenter roles at project level; contains product-specific role names and scope usage, which are security/identity configuration details. |
| [Monitoring Microsoft DevCenter data reference](https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box-reference) | configuration | 0.80 | Provides schema reference for Dev Box diagnostic logs and metrics, including property names and structures for Azure Storage and Azure Monitor Logs. These are detailed configuration/reference fields unique to this product, fitting configuration of monitoring/diagnostics. |
| [Network requirements](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements) | configuration | 0.80 | Networking requirements article typically lists specific ports, endpoints, and protocol settings needed for Dev Box connectivity, which are product-specific configuration details. |
| [Troubleshoot dev box connectivity issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity) | troubleshooting | 0.80 | Lists known connectivity and performance issues with Dev Boxes; such lists typically include specific symptoms, causes, and resolutions, matching troubleshooting criteria. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate) | security | 0.75 | Describes product-specific authentication to Dev Box REST APIs, including scopes/resources, token acquisition commands, and token validity details. This is concrete security configuration (auth flows, Entra ID resource URIs, bearer token usage) rather than generic security concepts. |
| [Configure elevated privilege for dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box) | security | 0.75 | Explains configuring Endpoint Privilege Management so users can perform privileged tasks without admin rights; involves product-specific security settings and policy configuration. |
| [Configure tasks for customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks) | configuration | 0.75 | Covers creating catalogs and tasks for Dev Box customizations; likely documents task definitions, fields, and catalog behavior that are specific configuration constructs. |
| [Enable single sign-on for dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on) | security | 0.75 | Details enabling SSO and Microsoft Entra authentication for Dev Box pools; includes identity provider configuration and authentication settings, which are security-focused. |
| [Manage a dev box definition](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions) | configuration | 0.75 | Covers dev box definitions specifying image, compute size, and storage; includes configuration options and constraints specific to Dev Box. |
| [Manage a dev box pool](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools) | configuration | 0.75 | Explains settings for dev box pools, including network choices and pool behavior; product-specific configuration patterns. |
| [Manage a dev box project](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects) | configuration | 0.75 | Details configuration of projects and dev box pools, including settings that affect cost and workload suitability; product-specific resource configuration. |
| [Set up Dev Box service (ARM template)](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template) | configuration | 0.75 | ARM template-based setup for Dev Box with JSON parameters and resource definitions; includes specific configuration fields and values unique to the service. |
| [Troubleshoot Task view issues](https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view) | troubleshooting | 0.75 | Shows how to remove stale Dev Boxes from Task view and troubleshoot related issues; provides specific symptom and resolution steps, fitting troubleshooting. |
| [Add and Manage Catalogs](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog) | configuration | 0.70 | Describes adding and configuring catalogs, including encryption behavior and repository linkage; these are Dev Box–specific configuration options and behaviors. |
| [Configure Visual Studio caches](https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches) | best-practices | 0.70 | Describes a product-specific optimization pattern (precaching VS solutions in Dev Box images) with concrete configuration steps and behavior, representing a Dev Box-specific performance best practice. |
| [Configure conditional access policies for dev tunnels](https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service) | security | 0.70 | Configuring conditional access for Dev Tunnels requires specific Entra policy settings, conditions, and possibly named controls (device compliance, IP ranges) that are product-specific security configuration details. |
| [Configure dev center imaging](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging) | deployment | 0.70 | Describes automatic image build behavior, triggers when image definitions change, and options to control builds—these are product-specific deployment pipeline behaviors and constraints. |
| [Configure project policies](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy) | configuration | 0.70 | Describes project policies that enforce governance and resource limits; includes specific policy settings and behavior unique to Dev Box. |
| [Configure user customizations](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations) | configuration | 0.70 | Explains how to create, validate, and upload user customization files; such content typically includes file structure, required fields, and validation rules specific to Dev Box. |
| [Configure virtual switch](https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch) | configuration | 0.70 | Covers setting up virtual switches, nested virtualization, and connectivity between Dev Boxes, VMs, and networks; involves product-specific networking configuration details. |
| [Connect physical devices to a dev box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-devices-to-dev-box) | integrations | 0.70 | Step-by-step integration of Android devices with Dev Box for debugging; likely includes specific device/USB/ADB configuration steps and constraints unique to this scenario. |
| [Connect to a dev box with a dev tunnel](https://learn.microsoft.com/en-us/azure/dev-box/how-to-set-up-dev-tunnels) | integrations | 0.70 | Describes enabling tunnels for a pool and using a VS Code extension; such integration guides typically include extension settings, tunnel configuration parameters, and connection options specific to Dev Box. |
| [Manage a dev center](https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center) | configuration | 0.70 | Management article for dev centers; includes specific settings and options that control grouping and behavior of Dev Box projects. |
| [Microsoft Dev Box deployment guide](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-deployment-guide) | deployment | 0.70 | Deployment guide with process and configuration considerations specific to Dev Box; likely includes environment requirements and deployment constraints beyond generic VM deployment. |
| [Monitor Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box) | configuration | 0.70 | Monitoring/diagnostic articles typically list Dev Box–specific log categories, metrics, and resource types used with Azure Monitor, which are product-specific configuration details not generally known from training. |
| [Set up Dev Box service (Azure portal)](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-service) | configuration | 0.70 | Shows how to configure dev centers, images, and pools for Dev Box; contains product-specific configuration steps and options beyond generic VM setup. |
| [Configure stop on disconnect](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect) | configuration | 0.65 | Focuses on configuring an auto-stop setting with a configurable timeout after RDP disconnect; likely includes specific setting names and allowed timeout ranges, fitting configuration. |
| [Delete unused dev boxes](https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box) | configuration | 0.65 | Describes enabling and configuring auto-deletion settings, likely with specific parameters (e.g., inactivity thresholds) in portal and developer portal; this is product-specific configuration. |
| [Get Started with the quick start template](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-get-started-template) | configuration | 0.65 | Quickstart for using a specific Dev Box Get Started template to deploy dev centers, projects, and pools; likely includes template parameters and required settings unique to Dev Box. |
| [Install Azure CLI devcenter extension](https://learn.microsoft.com/en-us/azure/dev-box/how-to-install-dev-box-cli) | configuration | 0.65 | CLI extension installation typically includes specific extension name, version, and command parameters unique to Dev Box/devcenter. These are concrete configuration details (extension ID, install/update commands) that qualify as expert knowledge beyond generic CLI usage. |
| [Provision a Custom Image with Azure Image Builder](https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder) | deployment | 0.60 | Image Builder templates for Dev Box typically include product-specific template schema, parameters, and pipeline behavior for distributing images via Azure Compute Gallery, which are deployment-focused expert details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Display names for a project or pool](https://learn.microsoft.com/en-us/azure/dev-box/how-to-add-project-pool-display-name) | 0.55 | Simple UI-level feature to add display names to projects and pools; mostly renaming guidance without deep configuration parameters or constraints. |
| [Configure an autostop schedule](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule) | 0.45 | Describes configuring an autostop schedule with one stop time and timezone; appears as a basic how-to without detailed configuration parameter tables or numeric constraints. |
| [Restore from snapshot](https://learn.microsoft.com/en-us/azure/dev-box/how-to-restore-from-snapshot) | 0.45 | Explains using snapshots to restore Dev Boxes; summary suggests general restore workflow rather than detailed configuration parameters or error-code-based troubleshooting. |
| [Configure Dev Box Hibernation](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation) | 0.40 | Explains how to configure hibernation and schedules; summary does not indicate detailed config tables, limits, or security/diagnostic specifics beyond general how-to steps. |
| [Configure Serverless GPU](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-serverless-gpu) | 0.40 | Explains what serverless GPU compute is and scenarios; summary reads as conceptual/overview without explicit limits, configuration tables, or deployment matrices. |
| [Configure an Azure compute gallery](https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery) | 0.40 | Primarily a how-to for attaching an Azure Compute Gallery to a dev center; summary suggests generic steps rather than detailed parameter tables or quotas. |
| [Skip or delay an automatic shutdown](https://learn.microsoft.com/en-us/azure/dev-box/how-to-skip-delay-stop) | 0.40 | Explains how users can delay or skip an existing autostop schedule; primarily operational guidance without detailed configuration matrices or numeric constraints. |
| [Spin up a new dev box](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-create-dev-box) | 0.40 | End-user quickstart to create and connect to a dev box; mostly step-by-step UI usage without detailed config matrices or limits. |
| [Architecture and key concepts](https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-architecture) | 0.30 | Architecture and concepts overview; describes components and terminology but not quantified thresholds or decision matrices. |
| [Connect to your dev box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.30 | Duplicate of index 15; same reasoning applies—UI usage guide rather than configuration/limits/troubleshooting reference. |
| [Hibernate your Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-hibernate-your-dev-box) | 0.30 | User-level how-to for hibernating/resuming a dev box via portal/CLI; no indication of expert-only limits, configs, or troubleshooting mappings. |
| [Manage a dev box through developer portal](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.30 | Duplicate of index 15; same reasoning applies—UI usage guide rather than configuration/limits/troubleshooting reference. |
| [Move dev box pools between regions](https://learn.microsoft.com/en-us/azure/dev-box/how-to-move-dev-box-pool-region) | 0.30 | Appears to be a procedural guide for moving Dev Box pools/boxes between regions; likely step-by-step UI/portal instructions without detailed limits, configuration matrices, or other expert-only data. |
| [Quickstart:Use Team Customizations](https://learn.microsoft.com/en-us/azure/dev-box/quickstart-team-customizations) | 0.30 | Quickstart for using team customizations; likely a guided example rather than a reference of parameters, limits, or troubleshooting mappings. |
| [Tutorial: Get started with the Dev Box MCP Server](https://learn.microsoft.com/en-us/azure/dev-box/tutorial-get-started-dev-box-mcp-server) | 0.30 | Tutorial-style getting started guide; likely step-by-step usage, but not focused on configuration matrices, limits, or troubleshooting mappings. |
| [Use multiple monitors](https://learn.microsoft.com/en-us/azure/dev-box/how-to-create-dev-boxes-developer-portal) | 0.30 | Duplicate of index 15; same reasoning applies—UI usage guide rather than configuration/limits/troubleshooting reference. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-faq) | 0.20 | FAQ likely mixes general information and high-level answers; summary does not indicate detailed limits, configs, or error-code-based troubleshooting. Without clear evidence of structured expert details, it should not be classified. |
| [What are Dev Box customizations](https://learn.microsoft.com/en-us/azure/dev-box/concept-what-are-dev-box-customizations) | 0.20 | Conceptual overview of Dev Box customizations and options; no indication of detailed schemas, limits, or configuration tables. |
| [What is Microsoft Dev Box MCP Server?](https://learn.microsoft.com/en-us/azure/dev-box/overview-what-is-dev-box-mcp-server) | 0.20 | High-level overview of the Dev Box MCP Server; no detailed limits, configs, error codes, or product-specific patterns. |
| [What is Microsoft Dev Box?](https://learn.microsoft.com/en-us/azure/dev-box/overview-what-is-microsoft-dev-box) | 0.20 | High-level product overview and announcement; no detailed limits, configs, or error mappings. |
| [Get support for Microsoft Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/how-to-get-help) | 0.10 | Support-channel guidance and role-based routing for help; no product-specific limits, configs, error codes, or other expert-only technical details. |
| [Roadmap for Microsoft Dev Box](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-roadmap) | 0.10 | Roadmap/marketing-style feature list; lacks concrete technical parameters or constraints. |
| [Windows 365 adds Microsoft Dev Box capabilities](https://learn.microsoft.com/en-us/azure/dev-box/dev-box-windows-365-announcement) | 0.10 | Transition/announcement content about Dev Box moving to Windows 365; no technical limits, configs, or troubleshooting. |
