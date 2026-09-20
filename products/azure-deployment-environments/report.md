---
generated_at: '2026-09-20'
category_descriptions:
  best-practices: Guidance on organizing and structuring Azure Deployment Environments
    catalogs, including repo layout, template grouping, naming, and governance for
    scalable, maintainable catalogs.
  security: 'RBAC and identity setup for Deployment Environments: planning and assigning
    roles, configuring managed identities, and authenticating to the REST APIs.'
  configuration: Defining environment.yaml, configuring dev centers/projects, catalogs,
    environment types, CLI/ARM setup, auto-deletion, and ADE CLI env vars for Azure
    Deployment Environments.
  architecture-patterns: Guidance on designing resilient, scalable Azure Deployment
    Environments architectures, including fault tolerance, high availability, redundancy,
    and best practices for robust environment design.
  decision-making: Guidance on planning, executing, and managing the retirement or
    replacement of Azure Deployment Environments, including migration and decommissioning
    considerations.
  integrations: Using Azure Developer CLI and ADE CLI to create environments, build
    custom container images, and manage custom image workflows for Azure Deployment
    Environments
  limits-quotas: Requesting and managing quota increases for Azure Deployment Environments
    resource limits, including how to handle capacity constraints and raise support
    requests.
  troubleshooting: Diagnosing and resolving custom image deployment failures in Azure
    Deployment Environments, including common error patterns, logs to inspect, and
    remediation steps.
  deployment: Using Azure Deployment Environments with CI/CD tools (Azure Pipelines,
    GitHub Actions) to automate environment creation, updates, and deployments from
    templates.
skill_description: Expert knowledge for Azure Deployment Environments development
  including troubleshooting, best practices, decision making, architecture & design
  patterns, limits & quotas, security, configuration, integrations & coding patterns,
  and deployment. Use when defining environment.yaml, configuring dev centers/projects,
  using ADE/Dev CLI, custom images, or CI/CD deployments, and other Azure Deployment
  Environments related development tasks. Not for Azure DevTest Labs (use azure-devtest-labs),
  Azure Dev Box (use azure-dev-box), Azure Managed Applications (use azure-managed-applications),
  Azure Resource Manager (use azure-resource-manager).
use_when: Use when defining environment.yaml, configuring dev centers/projects, using
  ADE/Dev CLI, custom images, or CI/CD deployments, and other Azure Deployment Environments
  related development tasks.
confusable_not_for: Not for Azure DevTest Labs (use azure-devtest-labs), Azure Dev
  Box (use azure-dev-box), Azure Managed Applications (use azure-managed-applications),
  Azure Resource Manager (use azure-resource-manager).
---
# Azure Deployment Environments Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 4
- **Unchanged**: 27
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-deployment-environments/azure-deployment-environments.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 3.1% |
| best-practices | 1 | 3.1% |
| configuration | 9 | 28.1% |
| decision-making | 1 | 3.1% |
| deployment | 1 | 3.1% |
| integrations | 3 | 9.4% |
| limits-quotas | 1 | 3.1% |
| security | 4 | 12.5% |
| troubleshooting | 1 | 3.1% |
| *(Unclassified)* | 10 | 31.2% |

## Changes

### New Pages

- [Azure Deployment Environments retirement guide](https://learn.microsoft.com/en-us/azure/deployment-environments/deployment-environments-retirement-guide)

### Updated Pages

- [What is Azure Deployment Environments?](https://learn.microsoft.com/en-us/azure/deployment-environments/overview-what-is-azure-deployment-environments)
  - Updated: 2026-05-19T08:00:00.000Z → 2026-09-14T17:12:00.000Z
- [Configure Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-and-configure-devcenter)
  - Updated: 2026-05-19T08:00:00.000Z → 2026-09-14T17:12:00.000Z
- [Create dev center and project by using ARM](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-dev-center-project-azure-resource-manager)
  - Updated: 2026-05-22T22:13:00.000Z → 2026-09-14T17:12:00.000Z
- [Create and access an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-access-environments)
  - Updated: 2026-05-19T08:00:00.000Z → 2026-09-14T17:12:00.000Z

### Deleted Pages

- ~~Maintenance mode for Azure Deployment Environments~~ (https://learn.microsoft.com/en-us/azure/deployment-environments/maintenance-mode)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ADE CLI variables](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables) | configuration | 0.90 | Lists ADE-specific environment variables, names, and usage constraints for custom image scripts—core configuration reference. |
| [Grant and manage access](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access) | security | 0.90 | Details specific built-in RBAC roles (DevCenter Project Admin, Deployment Environments User, DevCenter Owner) and scope usage; this is product-specific security configuration. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate) | security | 0.85 | Explains how to obtain and use access tokens for ADE REST APIs, including token structure and validity; contains product-specific authentication steps and parameters. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control) | security | 0.80 | Focuses on Azure RBAC integration for ADE with built-in role definitions and how they map to organizational roles; such pages usually list specific role names and permission scopes, which are product-specific security configuration details. |
| [Best practices for designing catalogs](https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure) | best-practices | 0.80 | Explicit best-practices article with product-specific guidance on catalog structure and caching behavior; contains actionable DO/DON'T patterns unique to ADE. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-request-quota-increase) | limits-quotas | 0.80 | Quota-increase article; while focused on process, it is directly tied to subscription resource limits and how to extend them, which is limits/quotas-related expert knowledge. |
| [Configure a managed identity](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity) | security | 0.78 | How-to guide for configuring a managed identity on an ADE dev center, including product-specific identity setup steps and RBAC/permission configuration details tied to Azure Deployment Environments and Microsoft Entra. This is concrete security configuration rather than conceptual identity guidance. |
| [Parameters and data types in environment.yaml](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml) | configuration | 0.78 | A schema page for environment.yaml is likely to list specific schema fields, allowed values, and possibly defaults for Azure Deployment Environments environment definitions. Those parameter names and constraints are product-specific configuration details that qualify as expert knowledge beyond generic IaC concepts. |
| [Troubleshoot custom image errors and warnings](https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors) | troubleshooting | 0.78 | Page focuses on resolving failed custom image deployments, referencing specific log file names ($ADE_ERROR_LOG), Azure CLI commands, and environment operation logs, which are product-specific symptom → diagnosis → resolution details. |
| [Create dev center and project by using ARM](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-dev-center-project-azure-resource-manager) | configuration | 0.75 | ARM template-based setup usually lists template parameters, resource types, and configuration fields with specific names and allowed values, which are product-specific configuration details beyond generic LLM knowledge. |
| [Install Azure CLI extension](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-install-devcenter-cli-extension) | configuration | 0.75 | Describes installing and configuring the devcenter CLI extension used by ADE and Dev Box; includes extension name and possibly commands and parameters unique to this product. |
| [ADE CLI reference](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli) | integrations | 0.70 | CLI reference for ADE custom image commands; includes command parameters and behavior—product-specific API/CLI integration details. |
| [Add & configure a catalog](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-catalog) | configuration | 0.70 | How-to article for configuring catalogs from GitHub/Azure Repos; likely includes specific configuration fields (repository URL formats, branch/path settings, required structure for environment definitions) and product-specific parameters rather than just conceptual guidance. |
| [Add & delete project environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-project-environment-types) | configuration | 0.70 | Explains adding, updating, enabling, disabling, and deleting project environment types, with concrete project-level deployment settings and permission configurations. These are specific configuration operations for ADE projects. |
| [Automate with Azure Pipelines (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops) | deployment | 0.70 | Tutorial on using ADE within Azure Pipelines; likely includes pipeline configuration, tasks, and constraints specific to ADE deployments. |
| [Automatically delete an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-schedule-environment-deletion) | configuration | 0.70 | Describes how to set expiration dates and times for environments; includes product-specific settings and constraints for scheduled deletion. |
| [Configure Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-and-configure-devcenter) | configuration | 0.70 | Quickstart for setting up dev center, attaching identities, and catalogs typically includes specific resource names, settings, and configuration steps unique to Azure Deployment Environments, which qualifies as configuration-focused expert knowledge. |
| [Configure dev center environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-devcenter-environment-types) | configuration | 0.70 | Describes how to define and configure dev center environment types, including specific environment-type settings and permission options per type. This is product-specific configuration of environment-type objects rather than a conceptual overview. |
| [Create an environment from an azd template](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-azure-developer-cli-deployment-environments) | integrations | 0.70 | Shows how to configure ADE and azd together using azd templates; likely includes specific CLI parameters and configuration values unique to this integration. |
| [Configure ARM or Bicep container image](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image) | integrations | 0.68 | Covers ADE’s extensibility model for custom container images, including how to reference images from registries like ACR/Docker Hub in environment definitions and use Bicep-based container images. This is a product-specific integration pattern between ADE, container registries, and IaC templates with concrete configuration details. |
| [Azure Deployment Environments retirement guide](https://learn.microsoft.com/en-us/azure/deployment-environments/deployment-environments-retirement-guide) | decision-making | 0.65 | Retirement guide likely includes concrete migration and replacement workflow guidance, comparing alternative Microsoft/partner services and outlining steps and considerations for different scenarios, which fits decision-making. Content is specific to this product’s retirement and not generic knowledge. |
| [Reliability in Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-reliability-deployment-environments) | architecture-patterns | 0.65 | Covers reliability and availability patterns (zones, DR) specific to ADE; describes how ADE uses these mechanisms and likely includes pattern guidance for resiliency. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use Azure Developer CLI (azd) with ADE](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-azure-developer-cli-with-deployment-environments) | 0.50 | Conceptual article on how azd and ADE work together; integration overview without detailed parameter tables or error mappings. |
| [Create and access an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-access-environments) | 0.40 | Quickstart for creating and accessing an environment via the developer portal is likely a step-by-step tutorial without detailed configuration tables, limits, or error mappings; more procedural than expert reference content. |
| [Create and configure a project from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-projects) | 0.40 | CLI quickstart to create a project; mostly procedural without detailed config tables or limits. |
| [Create environments with Azure CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-access-environments) | 0.40 | CLI-based environment creation guide; step-by-step usage rather than deep configuration or limits. |
| [Create and configure a dev center from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-dev-center) | 0.30 | Quickstart for creating and configuring a dev center via Azure CLI; primarily step-by-step tutorial without matrices of deployment constraints, detailed config tables, or other expert-only reference content. |
| [Manage environments in the developer portal](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-environments) | 0.30 | Focuses on managing environments via portal/CLI with permissions and access concepts; summary does not indicate detailed configuration tables, error codes, or numeric limits. Appears more like a usage/tutorial guide than expert reference content. |
| [What is the ADE Extensibility Model?](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-extensibility-model) | 0.30 | Conceptual description of the ADE extensibility model and workflow; explains how catalogs, IaC templates, and container images interact but does not emphasize detailed configuration parameters, limits, or decision matrices. |
| [Add & configure an environment definition](https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition) | 0.20 | Described as a how-to article on adding and configuring an environment definition in a catalog. It sounds procedural (add/update/delete, reference a container image) without clear indication of detailed parameter tables, limits, or product-specific configuration schemas; more of a workflow/tutorial than expert reference content. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environments-key-concepts) | 0.20 | Conceptual key concepts and roles; primarily terminology and roles, not detailed configs, limits, or troubleshooting. |
| [What is Azure Deployment Environments?](https://learn.microsoft.com/en-us/azure/deployment-environments/overview-what-is-azure-deployment-environments) | 0.10 | High-level overview of Azure Deployment Environments; summary indicates conceptual description of capabilities and lifecycle, without numeric limits, configuration tables, error codes, or detailed decision matrices. |
