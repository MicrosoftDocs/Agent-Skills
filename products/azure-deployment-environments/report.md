---
generated_at: '2026-02-04'
category_descriptions:
  best-practices: Guidance on organizing Azure Deployment Environments (ADE) catalogs
    and templates to maximize cache reuse, reduce deployment time, and improve template
    management efficiency.
  security: 'RBAC and identity setup for ADE: planning and assigning ADE roles, configuring
    managed identities, and authenticating to ADE REST APIs via Azure CLI.'
  configuration: Configuring ADE dev centers, projects, catalogs, and environment
    types, using environment.yaml, CLI/ARM setup, and referencing environment variables
    in custom images.
  integrations: Using custom container images with Azure Deployment Environments,
    including building, publishing, and managing images via ADE CLI workflows
  troubleshooting: Diagnosing and fixing Azure Deployment Environments failures when
    deploying custom images, including common error causes, logs to check, and remediation
    steps.
  deployment: Setting up CI/CD to deploy Azure Deployment Environments using Azure
    Pipelines or GitHub Actions, including workflow configuration and integration
    steps.
---
# Azure Deployment Environments Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 32
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-deployment-environments/azure-deployment-environments.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 3.1% |
| configuration | 11 | 34.4% |
| deployment | 2 | 6.2% |
| integrations | 2 | 6.2% |
| security | 4 | 12.5% |
| troubleshooting | 1 | 3.1% |
| *(Unclassified)* | 11 | 34.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ADE CLI variables](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables) | configuration | 0.90 | Lists ADE-defined environment variables, their names, and usage in deploy.sh/delete.sh within the container; this is a configuration reference with specific variable names and semantics unique to ADE. |
| [Parameters and data types in environment.yaml](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml) | configuration | 0.85 | Schema reference for environment.yaml; will list fields, allowed values, and structure—product-specific configuration parameters and constraints. |
| [ADE CLI reference](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli) | integrations | 0.82 | CLI reference for ADE custom image operations with specific commands and parameters for interacting with environment definitions, uploads, logs, and outputs—product-specific API/CLI integration details. |
| [Add & configure an environment definition](https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition) | configuration | 0.80 | Explains adding/updating environment definitions and referencing container images; includes specific file names, required fields, and image reference patterns—configuration-focused. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control) | security | 0.80 | Describes built-in roles supported by ADE and how they map to org roles; will include specific RBAC role names and permission scopes, which are product-specific security details. |
| [Configure a managed identity](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity) | security | 0.80 | Details how to set up managed identity for dev center; will include identity types, scopes, and role assignments—product-specific security configuration. |
| [Grant access to Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access) | security | 0.80 | Provides product-specific RBAC role names (DevCenter Project Admin, Deployment Environments User, DevCenter Owner) and guidance on assigning them at specific scopes, which is detailed security/identity configuration. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate) | security | 0.78 | Covers product-specific authentication flow for ADE/Microsoft Dev Box REST APIs, including how to obtain and use bearer tokens via Azure CLI and token validity details—concrete security configuration steps. |
| [Troubleshoot custom image errors and warnings](https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors) | troubleshooting | 0.78 | Organized around failed custom image deployments with specific ADE_ERROR_LOG file location, use of ADE container logs, and Azure CLI commands to retrieve error and operation logs—product-specific symptom → diagnosis → resolution guidance. |
| [Add & configure a catalog](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-catalog) | configuration | 0.75 | How-to for adding/configuring catalogs; likely includes specific settings like repo URLs, branch, folder paths, sync behavior—product-specific configuration parameters. |
| [Add & delete project environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-project-environment-types) | configuration | 0.75 | Explains adding/updating project environment types and permissions; includes ADE-specific configuration options and constraints at project scope. |
| [Configure dev center environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-devcenter-environment-types) | configuration | 0.75 | Covers defining environment types and their deployment settings/permissions; likely includes specific setting names and allowed values per environment type. |
| [Best practices for designing catalogs](https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure) | best-practices | 0.70 | Explicitly a best-practices article for catalog structure; likely includes concrete layout recommendations and ADE-specific gotchas around caching. |
| [Configure ARM or Bicep container image](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image) | integrations | 0.70 | How-to for building and using custom Bicep container images with ADE; likely includes image configuration, registry settings, and ADE-specific parameters for referencing images—an integration/coding pattern. |
| [Create and configure a dev center from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-dev-center) | configuration | 0.70 | CLI-based dev center setup; will list specific az commands, flags, and parameter names unique to ADE resources. |
| [Create and configure a project from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-projects) | configuration | 0.70 | CLI how-to for project creation and association; includes ADE-specific CLI commands and parameters representing configuration details. |
| [Create dev center and project (Azure Resource Manager)](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-dev-center-project-azure-resource-manager) | configuration | 0.70 | Uses an ARM template to define dev center and project; ARM schema, parameter names, and property structures are product-specific configuration details. |
| [Install Azure CLI extension](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-install-devcenter-cli-extension) | configuration | 0.70 | Explains installing and using the devcenter Azure CLI extension shared by ADE and Dev Box; includes product-specific extension name and setup steps, which are concrete configuration details for command-line access. |
| [Automate with Azure Pipelines (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops) | deployment | 0.65 | Describes integrating ADE with Azure Pipelines CI/CD; includes ADE-specific pipeline configuration and deployment behavior, which are product-specific deployment details beyond generic CI/CD knowledge. |
| [Automate with GitHub Actions (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github) | deployment | 0.65 | Shows how to wire ADE into GitHub-based CI/CD; while tutorial-style, it necessarily includes ADE-specific workflow configuration and constraints for deployment in pipelines, which are product-specific deployment patterns. |
| [Configure Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-and-configure-devcenter) | configuration | 0.65 | Quickstart that walks through creating and configuring a dev center, attaching identity and catalog; likely includes specific Azure resource names, CLI parameters, and configuration values unique to this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create environments with Azure CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-access-environments) | 0.45 | CLI quickstart for creating/accessing an environment; mostly procedural commands rather than comprehensive configuration reference. |
| [Manage environments in the developer portal](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-environments) | 0.45 | Managing environments via portal/CLI; likely operational steps (start/stop/delete) without deep config tables or unique error mappings. |
| [Create and access an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-access-environments) | 0.40 | Quickstart for creating/accessing an environment via portal; likely step-by-step UI actions without detailed config tables or unique parameters. |
| [What is the ADE Extensibility Model?](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-extensibility-model) | 0.40 | Conceptual description of ADE extensibility model and workflow; high-level explanation without detailed parameter tables or limits. |
| [Create an environment from an azd template](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-azure-developer-cli-deployment-environments) | 0.35 | How-to/tutorial for creating an environment with azd and ADE; focuses on workflow steps rather than reference-style configuration tables, limits, or troubleshooting mappings. |
| [Automatically delete an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-schedule-environment-deletion) | 0.30 | Describes scheduling automatic deletion of environments as a procedural how-to; no detailed configuration parameter tables, limits, or error-resolution content. |
| [Reliability in Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-reliability-deployment-environments) | 0.30 | Reliability and availability overview; likely conceptual discussion of zones and DR without specific numeric SLAs or config parameters. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-request-quota-increase) | 0.25 | Explains how to submit a support request for quota increases; does not list specific numeric quotas, tier tables, or other expert-only limits. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environments-key-concepts) | 0.20 | Conceptual key concepts and roles; describes terminology and roles but not detailed RBAC role names or config parameters. |
| [Use Azure Developer CLI (azd) with ADE](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-azure-developer-cli-with-deployment-environments) | 0.20 | Conceptual explanation of how Azure Developer CLI and ADE work together; no detailed limits, configs, error codes, or decision matrices. |
| [What is Azure Deployment Environments?](https://learn.microsoft.com/en-us/azure/deployment-environments/overview-what-is-azure-deployment-environments) | 0.10 | High-level overview of Azure Deployment Environments; no numeric limits, config tables, or detailed roles/parameters. |
