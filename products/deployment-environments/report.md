# Azure Deployment Environments Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:44:54
- **Duration**: 0m 1s
- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 32
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/deployment-environments/deployment-environments.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 3.1% |
| configuration | 4 | 12.5% |
| deployment | 3 | 9.4% |
| integrations | 1 | 3.1% |
| security | 4 | 12.5% |
| troubleshooting | 1 | 3.1% |
| *(Unclassified)* | 18 | 56.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ADE CLI variables](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables) | configuration | 0.90 | Lists ADE-defined environment variables (names, meanings, locations like the 'ades' subfolder) for use in deploy.sh/delete.sh. This is a configuration reference with specific variable names and usage details unique to ADE. |
| [ADE CLI reference](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli) | configuration | 0.83 | CLI reference for ADE custom image operations, listing commands and their parameters. This is a configuration/command reference with product-specific options and behaviors not covered by generic CLI knowledge. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control) | security | 0.80 | Describes built-in roles supported by the service and how they map to organizational roles; likely lists specific RBAC role names and scopes, which are product-specific security configuration details. |
| [Grant access to Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access) | security | 0.80 | Describes assigning specific built-in RBAC roles (DevCenter Project Admin, Deployment Environments User, DevCenter Owner) and scopes (project, environment-type, dev center). These are product-specific security/identity configurations with concrete role names. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate) | security | 0.78 | Covers obtaining and using bearer tokens from Microsoft Entra ID for ADE/Dev Box REST APIs, including token structure, validity, and CLI-based retrieval. This is product-specific authentication configuration and usage, not just conceptual security. |
| [Troubleshoot custom image errors and warnings](https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors) | troubleshooting | 0.78 | Page focuses on diagnosing failed custom image deployments, references the ADE_ERROR_LOG file inside the container, and shows specific Azure CLI commands to retrieve error details and operation logs. This is product-specific symptom → diagnosis → solution guidance with concrete log locations and commands. |
| [Configure a managed identity](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity) | security | 0.75 | Product-specific guide for configuring managed identities for ADE; likely includes specific identity types, role assignments, and security-related configuration steps. |
| [Automate with Azure Pipelines (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops) | deployment | 0.70 | Shows how to integrate ADE with Azure Pipelines CI/CD. These tutorials usually contain pipeline YAML, tasks, and ADE-specific configuration that constitute product-specific deployment patterns. |
| [Automate with GitHub Actions (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github) | deployment | 0.70 | Tutorial for wiring ADE into GitHub-based CI/CD. While high-level in summary, such pages typically include ADE-specific workflow YAML, actions, and parameters that represent concrete deployment patterns beyond generic CI/CD knowledge. |
| [Best practices for designing catalogs](https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure) | best-practices | 0.70 | Explicit best-practices article for catalog structure; contains product-specific DOs/DON’Ts and guidance for caching behavior. |
| [Configure ARM or Bicep container image](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image) | integrations | 0.70 | How-to for building and using custom container images (e.g., Bicep images) with ADE; likely includes image reference patterns, registry configuration, and product-specific integration details. |
| [Install Azure CLI extension](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-install-devcenter-cli-extension) | configuration | 0.70 | Explains installing and using the devcenter Azure CLI extension shared by ADE and Dev Box. Likely includes exact extension name, install command, and possibly versioning, which are product-specific configuration details. |
| [Parameters and data types in environment.yaml](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml) | configuration | 0.70 | Schema article for environment.yaml; likely includes parameter names, allowed values, and structure details that are product-specific configuration knowledge. |
| [Create an environment from an azd template](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-azure-developer-cli-deployment-environments) | deployment | 0.62 | How-to for provisioning infrastructure and deploying code using azd with ADE. While tutorial-like, it contains product-specific deployment wiring between azd templates and ADE, including required commands/parameters that are not generic deployment knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Add & configure a catalog](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-catalog) | 0.50 | How-to for adding a catalog from GitHub/Azure Repos; mainly procedural without detailed configuration parameter tables or limits. |
| [Add & configure an environment definition](https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition) | 0.50 | Explains adding and configuring an environment definition; likely focused on workflow and basic fields rather than exhaustive configuration reference. |
| [Add & delete project environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-project-environment-types) | 0.50 | Project-level environment type configuration; mostly workflow and UI/CLI steps, not a deep configuration reference. |
| [Configure dev center environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-devcenter-environment-types) | 0.50 | Configuring dev center environment types; appears to be procedural without detailed parameter tables or numeric constraints. |
| [Automatically delete an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-schedule-environment-deletion) | 0.40 | Describes scheduling automatic deletion/expiration of environments conceptually; summary does not indicate specific configuration parameters, limits, or advanced behaviors. |
| [Configure Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-and-configure-devcenter) | 0.40 | Quickstart walkthrough for initial setup; mostly step-by-step UI/portal actions without parameter tables, limits, or product-specific troubleshooting. |
| [Create and configure a dev center from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-dev-center) | 0.40 | CLI quickstart for creating a dev center; shows commands but not a comprehensive configuration matrix or limits. |
| [Create and configure a project from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-projects) | 0.40 | CLI quickstart for creating a project; focused on basic creation steps rather than detailed configuration options. |
| [Create dev center and project (Azure Resource Manager)](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-dev-center-project-azure-resource-manager) | 0.40 | ARM template quickstart; likely shows a single example template but not a catalog of configuration options or limits. |
| [Create environments with Azure CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-access-environments) | 0.40 | CLI how-to for creating and accessing an environment; standard usage instructions, not a reference for expert-only details. |
| [Manage environments in the developer portal](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-environments) | 0.40 | Managing environments article; likely operational guidance without specific limits, error codes, or configuration tables. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-request-quota-increase) | 0.35 | Explains how to submit a support request for quota increases but does not list concrete numeric limits or quota tables in the summary; process is generic support workflow. |
| [Reliability in Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-reliability-deployment-environments) | 0.30 | Reliability overview; likely conceptual discussion of availability zones and DR without concrete limits, thresholds, or config tables. |
| [What is the ADE Extensibility Model?](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-extensibility-model) | 0.30 | Conceptual description of ADE extensibility model; focuses on workflow and architecture, not detailed configuration or limits. |
| [Create and access an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-access-environments) | 0.20 | Developer portal quickstart for creating an environment; procedural, not a reference for limits, configs, or troubleshooting. |
| [Use Azure Developer CLI (azd) with ADE](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-azure-developer-cli-with-deployment-environments) | 0.20 | Conceptual explanation of how Azure Developer CLI and Azure Deployment Environments work together; no detailed configuration tables, limits, or troubleshooting mappings. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environments-key-concepts) | 0.10 | Conceptual key concepts and roles; terminology and roles mapping but no detailed RBAC role names or permission scopes. |
| [What is Azure Deployment Environments?](https://learn.microsoft.com/en-us/azure/deployment-environments/overview-what-is-azure-deployment-environments) | 0.10 | High-level overview of Azure Deployment Environments; no detailed limits, configs, RBAC roles, or error mappings. |
