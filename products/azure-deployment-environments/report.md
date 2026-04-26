---
generated_at: '2026-04-26'
category_descriptions:
  best-practices: Guidance on structuring ADE template catalogs and implementing resiliency
    patterns (high availability, fault tolerance, recovery) in Azure Deployment Environments.
  security: RBAC and role planning, secure API auth, configuring managed identities,
    and assigning ADE built-in roles/scopes to control access to deployments and resources.
  configuration: Defining environment.yaml schemas, configuring ADE environment definitions,
    and building/using custom container images (including required CLI env vars) for
    Azure Deployment Environments
  limits-quotas: How to view current Azure Deployment Environments quotas/capacity,
    understand default limits, and request increases for org, project, and environment
    resource usage.
  integrations: Using the ADE CLI to build, publish, and manage custom environment
    images, automate image pipelines, and integrate ADE image workflows into CI/CD
    and DevOps processes
  troubleshooting: Diagnosing and resolving Azure Deployment Environments custom image
    deployment failures, including common error codes, validation issues, and configuration
    or image compatibility problems.
  deployment: How to integrate Azure Deployment Environments with CI/CD tools like
    Azure Pipelines and GitHub Actions, including configuring pipelines to create,
    update, and delete ADE environments.
skill_description: Expert knowledge for Azure Deployment Environments development
  including troubleshooting, best practices, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when defining environment.yaml,
  ADE catalogs, RBAC/managed identities, custom images, or CI/CD pipelines, and other
  Azure Deployment Environments related development tasks. Not for Azure DevTest Labs
  (use azure-devtest-labs), Azure Dev Box (use azure-dev-box), Azure Integration Environments
  (use azure-integration-environments), Azure Managed Applications (use azure-managed-applications).
use_when: Use when defining environment.yaml, ADE catalogs, RBAC/managed identities,
  custom images, or CI/CD pipelines, and other Azure Deployment Environments related
  development tasks.
confusable_not_for: Not for Azure DevTest Labs (use azure-devtest-labs), Azure Dev
  Box (use azure-dev-box), Azure Integration Environments (use azure-integration-environments),
  Azure Managed Applications (use azure-managed-applications).
---
# Azure Deployment Environments Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 17

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 4
- **Unchanged**: 28
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-deployment-environments/azure-deployment-environments.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 6.2% |
| configuration | 4 | 12.5% |
| deployment | 2 | 6.2% |
| integrations | 1 | 3.1% |
| limits-quotas | 1 | 3.1% |
| security | 4 | 12.5% |
| troubleshooting | 1 | 3.1% |
| *(Unclassified)* | 17 | 53.1% |

## Changes

### Updated Pages

- [Create and access an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-access-environments)
  - Updated: 2025-07-30T22:07:00.000Z → 2026-04-23T22:13:00.000Z
- [Parameters and data types in environment.yaml](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml)
  - Updated: 2025-03-27T22:02:00.000Z → 2026-04-23T22:13:00.000Z
- [Reliability in Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-reliability-deployment-environments)
  - Updated: 2026-01-10T06:10:00.000Z → 2026-04-23T22:13:00.000Z
- [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate)
  - Updated: 2025-04-08T22:02:00.000Z → 2026-04-23T22:13:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ADE CLI variables](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-variables) | configuration | 0.90 | Lists ADE-specific environment variables, names, and usage constraints for custom image scripts—core configuration reference. |
| [Grant access to Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-deployment-environments-access) | security | 0.85 | Details specific built-in roles (DevCenter Project Admin, Deployment Environments User, DevCenter Owner) and scope usage—RBAC security configuration. |
| [Troubleshoot custom image errors and warnings](https://learn.microsoft.com/en-us/azure/deployment-environments/troubleshoot-custom-image-logs-errors) | troubleshooting | 0.85 | Explicit troubleshooting guide with ADE-specific error log file ($ADE_ERROR_LOG), CLI commands, and symptom-to-resolution steps. |
| [Authenticate to REST APIs](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-authenticate) | security | 0.80 | Covers authentication to ADE REST APIs using Azure CLI and Entra ID tokens; likely includes specific scopes, endpoints, and token usage patterns that are product-specific security configuration details. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-deployment-environments-role-based-access-control) | security | 0.80 | Describes built-in roles and how they map to org roles; RBAC role names and scopes are product-specific security configuration. |
| [Configure a managed identity](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-managed-identity) | security | 0.80 | Details how to configure managed identity for ADE dev centers; includes identity scopes and permissions—security configuration. |
| [Parameters and data types in environment.yaml](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environment-yaml) | configuration | 0.80 | Describes the environment.yaml schema used to define environment parameters; schema docs typically include specific field names, allowed values, and structure, which are product-specific configuration details. |
| [ADE CLI reference](https://learn.microsoft.com/en-us/azure/deployment-environments/reference-deployment-environment-cli) | integrations | 0.70 | CLI reference for ADE custom image commands; includes command parameters and behavior—product-specific API/CLI integration details. |
| [Add & configure an environment definition](https://learn.microsoft.com/en-us/azure/deployment-environments/configure-environment-definition) | configuration | 0.70 | Explains environment definition composition and configuration, including referencing container images—product-specific config details. |
| [Best practices for designing catalogs](https://learn.microsoft.com/en-us/azure/deployment-environments/best-practice-catalog-structure) | best-practices | 0.70 | Explicit best-practices article for catalog structure with ADE-specific guidance likely including concrete recommendations and gotchas. |
| [Configure ARM or Bicep container image](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-extensibility-model-custom-image) | configuration | 0.70 | How-to for building and using custom images with ADE, including image references and script usage—product-specific configuration patterns. |
| [Request a quota limit increase](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-request-quota-increase) | limits-quotas | 0.70 | Quota increase guide will reference specific ADE resource limits/quotas that trigger requests—numeric limits not generally known. |
| [Automate with Azure Pipelines (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-azure-devops) | deployment | 0.65 | Shows ADE integration with Azure Pipelines; includes product-specific pipeline configuration for environment deployments. |
| [Automate with GitHub Actions (CI/CD)](https://learn.microsoft.com/en-us/azure/deployment-environments/tutorial-deploy-environments-in-cicd-github) | deployment | 0.65 | Tutorial for CI/CD integration with ADE; likely includes ADE-specific GitHub Actions configuration and constraints for deployments. |
| [Reliability in Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-reliability-deployment-environments) | best-practices | 0.65 | Focuses on reliability and availability with availability zones and disaster recovery; likely includes ADE-specific resiliency recommendations and patterns beyond generic reliability concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Add & delete project environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-project-environment-types) | 0.50 | Project environment types configuration; appears procedural without deep config reference or limits. |
| [Automatically delete an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-schedule-environment-deletion) | 0.50 | Describes scheduling environment deletion; likely simple UI/CLI steps without numeric limits or complex config. |
| [Configure dev center environment types](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-devcenter-environment-types) | 0.50 | Describes configuring environment types but summary doesn’t indicate detailed parameter tables or numeric thresholds. |
| [Add & configure a catalog](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-catalog) | 0.40 | How-to for adding a catalog; mostly procedural steps, not a full configuration reference with parameter tables. |
| [Create an environment from an azd template](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-configure-azure-developer-cli-deployment-environments) | 0.40 | How-to for creating an environment with azd; tutorial-style integration, not a deep config or reference. |
| [Install Azure CLI extension](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-install-devcenter-cli-extension) | 0.40 | Simple how-to for installing the devcenter CLI extension; basic installation steps without detailed configuration or limits. |
| [Manage environments in the developer portal](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-manage-environments) | 0.40 | Managing environments via portal/CLI; operational how-to without detailed config matrices or error mappings. |
| [Use Azure Developer CLI (azd) with ADE](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-azure-developer-cli-with-deployment-environments) | 0.40 | Conceptual article on how azd and ADE work together; integration overview without detailed parameter tables. |
| [What is the ADE Extensibility Model?](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-extensibility-model) | 0.40 | Conceptual description of ADE extensibility model; workflow-level overview rather than detailed config or troubleshooting. |
| [Create and configure a dev center from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-dev-center) | 0.30 | CLI quickstart to create a dev center; step-by-step commands rather than exhaustive configuration or patterns. |
| [Create and configure a project from the CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-configure-projects) | 0.30 | CLI quickstart for creating a project; mostly basic commands and flow. |
| [Create environments with Azure CLI](https://learn.microsoft.com/en-us/azure/deployment-environments/how-to-create-access-environments) | 0.30 | CLI how-to for creating/accessing an environment; basic usage, not a reference. |
| [Configure Azure Deployment Environments](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-and-configure-devcenter) | 0.20 | Quickstart setup guide; mostly step-by-step portal usage without detailed configuration tables or expert-only data. |
| [Create and access an environment](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-access-environments) | 0.20 | Quickstart for creating/accessing environments via the developer portal; primarily step-by-step UI usage without detailed limits, configuration matrices, or product-specific troubleshooting. |
| [Create dev center and project (Azure Resource Manager)](https://learn.microsoft.com/en-us/azure/deployment-environments/quickstart-create-dev-center-project-azure-resource-manager) | 0.20 | ARM template quickstart; shows example template but not a comprehensive config reference or product-specific patterns. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/deployment-environments/concept-environments-key-concepts) | 0.10 | Conceptual key concepts and roles; primarily terminology and roles mapping. |
| [What is Azure Deployment Environments?](https://learn.microsoft.com/en-us/azure/deployment-environments/overview-what-is-azure-deployment-environments) | 0.10 | High-level overview of Azure Deployment Environments without detailed limits, configs, or patterns. |
