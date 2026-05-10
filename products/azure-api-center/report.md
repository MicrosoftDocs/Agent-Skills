---
generated_at: '2026-05-10'
category_descriptions:
  security: Configuring API authorization schemes for APIs in API Center and managing
    who can access the API Center portal via the VS Code extension
  deployment: Automating API linting and registration to Azure API Center (e.g., via
    GitHub Actions) and instructions for self-hosting the Azure API Center portal.
  best-practices: 'Best practices for API governance in API Center: using managed
    linting for style compliance and applying shift-left checks via the VS Code extension.'
  integrations: Patterns and scripts for syncing APIs between API Center and platforms
    like API Management, Amazon API Gateway, and Copilot Studio, plus automation via
    Azure CLI and Logic Apps/Teams
  configuration: 'Configuring and deploying Azure API Center: setup via ARM/Bicep/CLI,
    portal customization, API linting/analysis, metadata schemas, MCP/A2A agent setup,
    and inventory management.'
skill_description: Expert knowledge for Azure Api Center development including best
  practices, security, configuration, integrations & coding patterns, and deployment.
  Use when automating API linting/registration, syncing with API gateways, customizing
  the portal, or managing API inventory, and other Azure Api Center related development
  tasks. Not for Azure API Management (use azure-api-management), Azure App Service
  (use azure-app-service), Azure Functions (use azure-functions).
use_when: Use when automating API linting/registration, syncing with API gateways,
  customizing the portal, or managing API inventory, and other Azure Api Center related
  development tasks.
confusable_not_for: Not for Azure API Management (use azure-api-management), Azure
  App Service (use azure-app-service), Azure Functions (use azure-functions).
---
# Azure Api Center Crawl Report

## Summary

- **Total Pages**: 37
- **Fetched**: 37
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 22

### Incremental Update
- **New Pages**: 3
- **Updated Pages**: 3
- **Unchanged**: 31
- **Deleted Pages**: 2
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-api-center/azure-api-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 5.4% |
| configuration | 6 | 16.2% |
| deployment | 2 | 5.4% |
| integrations | 3 | 8.1% |
| security | 2 | 5.4% |
| *(Unclassified)* | 22 | 59.5% |

## Changes

### New Pages

- [Synchronize assets from API Management](https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis)
- [Synchronize assets from Amazon API Gateway](https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis)
- [Synchronize assets from a Git repository](https://learn.microsoft.com/en-us/azure/api-center/synchronize-assets-git)

### Updated Pages

- [Register and discover skills](https://learn.microsoft.com/en-us/azure/api-center/register-discover-skills)
  - Updated: 2026-04-29T17:11:00.000Z → 2026-05-07T06:30:00.000Z
- [Enable and customize API Center portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal)
  - Updated: 2026-04-02T08:00:00.000Z → 2026-05-01T08:00:00.000Z
- [Self-host Azure API Center portal](https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal)
  - Updated: 2026-01-28T23:12:00.000Z → 2026-05-01T08:00:00.000Z

### Deleted Pages

- ~~Synchronize APIs from API Management~~ (https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis)
- ~~Synchronize APIs from Amazon API Gateway~~ (https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authorize access to APIs](https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access) | security | 0.70 | Covers configuring API access using API keys, OAuth 2.0, and other HTTP security schemes for testing APIs in the API Center portal. This is product-specific security configuration for authorization, likely including scheme-specific settings and parameters. |
| [Create an API center - ARM template](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-arm-template) | configuration | 0.70 | ARM template example exposes the schema for the API Center resource, including property names and allowed configurations. |
| [Create an API center - Bicep](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-bicep) | configuration | 0.70 | Bicep quickstart will define resource types, properties, and allowed values for API Center, which are product-specific configuration details. |
| [Enable API Center portal view - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension) | security | 0.70 | Uses Entra ID and RBAC to manage portal view access; includes role and permission configuration specific to this extension. |
| [Import APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis) | integrations | 0.70 | Shows CLI-based integration between API Management and API Center, including specific commands, parameters, and options. |
| [Use metadata for governance](https://learn.microsoft.com/en-us/azure/api-center/metadata) | configuration | 0.70 | Goes beyond concepts to describe built-in vs custom metadata, schema structure, and how to enforce consistency—product-specific configuration behavior. |
| [1 - Define custom metadata](https://learn.microsoft.com/en-us/azure/api-center/tutorials/add-metadata-properties) | configuration | 0.65 | Describes concrete metadata properties, types, and how to configure them for governance; product-specific configuration behavior. |
| [API analysis - Microsoft managed](https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting) | best-practices | 0.65 | Describes Microsoft-managed linting and analysis for API definitions, including how to enable/disable built-in vs self-managed linting via a custom Azure Function. This is product-specific guidance on using a particular analysis mechanism and switching modes, which qualifies as best-practices-level operational detail rather than generic concepts, even though no numeric limits are mentioned. |
| [API analysis - self-managed](https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting) | deployment | 0.65 | Describes automated deployment of a linting engine and event subscription using Azure Developer CLI, which is product-specific deployment guidance beyond generic tutorials. While the summary is brief, it indicates concrete deployment procedures and configuration for the linting engine and triggers. |
| [Create an API center - CLI](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-azure-cli) | configuration | 0.65 | CLI-based resource creation typically documents specific az apic parameters, flags, and required values unique to this service. |
| [Manage APIs - Azure CLI](https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli) | integrations | 0.65 | CLI-focused article that likely documents specific az apic api command names, parameters, and usage patterns unique to Azure API Center. These command/parameter details and exact syntax are product-specific integration knowledge that typically isn't captured generically in model training. |
| [Register APIs - GitHub Actions](https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions) | deployment | 0.65 | Defines a CI/CD workflow YAML with specific actions, inputs, and constraints for registering APIs, which is product-specific deployment automation. |
| [Register and manage agents](https://learn.microsoft.com/en-us/azure/api-center/register-manage-agents) | configuration | 0.65 | Covers concrete agent metadata, skills, capabilities, and provider configuration fields specific to the agent registry. |
| [Workflow automation to set API status](https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow) | integrations | 0.65 | The page walks through setting up an automated notification workflow that integrates Azure API Center events with Azure Logic Apps and Microsoft Teams. This is a concrete integration pattern with product-specific wiring between services (event triggers from API Center, Logic Apps workflow, Teams notifications), which aligns best with the integrations sub-skill rather than generic tutorial content. |
| [Govern APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/govern-apis-vscode-extension) | best-practices | 0.60 | Focuses on governance capabilities and how to use them effectively in development; likely includes product-specific recommendations and patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Discover and consume APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/discover-apis-vscode-extension) | 0.45 | Describes discovery and consumption features in VS Code; likely usage-level guidance without deep configuration or limits. |
| [Track API dependencies](https://learn.microsoft.com/en-us/azure/api-center/track-resource-dependencies) | 0.45 | Explains dependency tracking concept and usage; summary does not indicate detailed config tables or numeric constraints. |
| [2 - Add APIs to the inventory](https://learn.microsoft.com/en-us/azure/api-center/tutorials/register-apis) | 0.40 | Tutorial on registering APIs via portal; likely procedural without detailed parameter tables or numeric constraints. |
| [3 - Add environments and deployments](https://learn.microsoft.com/en-us/azure/api-center/tutorials/configure-environments-deployments) | 0.40 | Tutorial for adding environments and deployments; appears task-focused rather than a structured configuration reference. |
| [Create an API center - Visual Studio Code](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-vs-code-extension) | 0.35 | VS Code extension quickstart for creating the resource; mostly wizard-driven steps, not a configuration reference or limits table. |
| [Create an API center - portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center) | 0.30 | Quickstart for creating an API Center via portal; primarily step-by-step UI guidance, not configuration reference or limits. |
| [Enable and customize API Center portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal) | 0.30 | Covers setting up and customizing the managed API Center portal; appears to be a setup/customization guide without expert-only limits, security role tables, or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/api-center/agent-to-agent-overview) | 0.30 | Agent registry overview; primarily conceptual description of capabilities and scenarios. |
| [Self-host Azure API Center portal](https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal) | 0.30 | Describes self-hosting the API Center portal via a starter repository; likely a deployment tutorial without tier matrices, constraints, or detailed configuration tables. |
| [Synchronize assets from API Management](https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis) | 0.30 | Describes how to link API Management to API Center for sync; appears to be a step-by-step integration guide without detailed config parameter tables, limits, or troubleshooting matrices. |
| [Synchronize assets from Amazon API Gateway](https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis) | 0.30 | How-to for synchronizing Amazon API Gateway with API Center; summary suggests basic integration steps, not detailed configuration options, limits, or error-resolution mappings. |
| [Synchronize assets from a Git repository](https://learn.microsoft.com/en-us/azure/api-center/synchronize-assets-git) | 0.30 | Explains integrating a Git repo to sync API assets; likely a procedural tutorial without configuration parameter tables, quotas, or product-specific troubleshooting content. |
| [Build and register APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/build-register-apis-vscode-extension) | 0.20 | Task-focused how-to for using the Azure API Center VS Code extension to build and register APIs; no configuration tables, limits, error-code mappings, or product-specific best-practice details beyond generic workflow steps. |
| [Design and develop  APIs - GitHub Copilot for Azure](https://learn.microsoft.com/en-us/azure/api-center/design-api-github-copilot-azure) | 0.20 | Describes using the API Center plugin for GitHub Copilot for Azure to design APIs from natural language; appears to be a workflow/tutorial without numeric limits, decision matrices, or detailed configuration parameters. |
| [Enable plugin marketplace](https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-plugin-marketplace) | 0.20 | From the summary, the page is a how-to for enabling a plugin marketplace endpoint and integrating it with tools like GitHub Copilot or Claude Code. It does not clearly indicate the presence of configuration parameter tables, limits, error codes, or other detailed product-specific settings that meet the expert-knowledge criteria for any sub-skill type. It appears to be a feature enablement/tutorial-style article rather than a deep configuration, limits, or troubleshooting reference. |
| [Export API from API Center to Copilot Studio](https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio) | 0.20 | Explains exporting an API definition from API Center to Copilot Studio as a connector; likely a step-by-step integration tutorial without parameter tables, constraints, or error-code-based troubleshooting. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/api-center/frequently-asked-questions) | 0.20 | FAQ-style content; summary suggests general Q&A without detailed error codes, limits, or configuration tables. |
| [Register and discover MCP servers](https://learn.microsoft.com/en-us/azure/api-center/register-discover-mcp-server) | 0.20 | Describes registering and discovering MCP servers in API Center; appears to be conceptual/how-to guidance without specific limits, configuration matrices, or detailed troubleshooting mappings. |
| [Register and discover skills](https://learn.microsoft.com/en-us/azure/api-center/register-discover-skills) | 0.20 | Procedural how-to for registering skills in API Center; summary shows no numeric limits, config tables, error codes, or product-specific best-practice details. |
| [Samples and labs](https://learn.microsoft.com/en-us/azure/api-center/resources) | 0.20 | Resource index linking to external samples and labs; not itself a technical reference or configuration document. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/api-center/key-concepts) | 0.10 | Key concepts/terminology description without product-specific numeric limits, configs, or troubleshooting content. |
| [What is Azure API Center?](https://learn.microsoft.com/en-us/azure/api-center/overview) | 0.10 | High-level overview of Azure API Center capabilities and scenarios without concrete limits, configuration parameters, error codes, or decision matrices. |
