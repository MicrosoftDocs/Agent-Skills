---
generated_at: '2026-03-16'
category_descriptions:
  security: Configuring API key and OAuth2 security for APIs in API Center, and managing
    who can access the API Center portal via the VS Code extension.
  configuration: 'Configuring and deploying Azure API Center: setup via ARM/Bicep/CLI,
    portal customization, API linting/analysis, metadata schemas, MCP/A2A agent setup,
    and inventory management.'
  integrations: Patterns and tools for integrating API Center with Azure API Management,
    Amazon API Gateway, Copilot Studio, and automating sync/notifications via Logic
    Apps and Teams.
  best-practices: Best practices for enforcing API governance early in development
    using the Azure API Center VS Code extension, including policy checks, linting,
    and design-time validation.
  deployment: Automating API registration into API Center via GitHub Actions and instructions
    for self-hosting/customizing the Azure API Center portal implementation.
skill_description: Expert knowledge for Azure Api Center development including best
  practices, security, configuration, integrations & coding patterns, and deployment.
  Use when building, debugging, or optimizing Azure Api Center applications. Not for
  Azure API Management (use azure-api-management), Azure App Service (use azure-app-service),
  Azure Functions (use azure-functions).
---
# Azure Api Center Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 19
- **Unclassified**: 15

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 3
- **Unchanged**: 31
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-api-center/azure-api-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.9% |
| configuration | 10 | 29.4% |
| deployment | 2 | 5.9% |
| integrations | 5 | 14.7% |
| security | 1 | 2.9% |
| *(Unclassified)* | 15 | 44.1% |

## Changes

### Updated Pages

- [What is Azure API Center?](https://learn.microsoft.com/en-us/azure/api-center/overview)
  - Updated: 2026-01-28T23:12:00.000Z → 2026-03-10T04:29:00.000Z
- [API analysis - self-managed](https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting)
  - Updated: 2026-02-28T06:12:00.000Z → 2026-02-28T08:00:00.000Z
- [Authorize access to APIs](https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access)
  - Updated: 2026-02-24T08:00:00.000Z → 2026-03-11T05:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [API analysis - Microsoft managed](https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting) | configuration | 0.70 | Describes built-in linting engine behavior, configuration toggles, and how to enable/disable managed vs self-managed analysis. |
| [Create an API center - ARM template](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-arm-template) | configuration | 0.70 | ARM template example exposes the schema for the API Center resource, including property names and allowed configurations. |
| [Create an API center - Bicep](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-bicep) | configuration | 0.70 | Bicep quickstart will define resource types, properties, and allowed values for API Center, which are product-specific configuration details. |
| [Enable API Center portal view - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension) | security | 0.70 | Uses Entra ID and RBAC to manage portal view access; includes role and permission configuration specific to this extension. |
| [Enable and customize API Center portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal) | configuration | 0.70 | Describes how to configure the managed portal, including settings and options that control discovery and access. |
| [Export API from API Center to Copilot Studio](https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio) | integrations | 0.70 | Details how to map API Center definitions to Copilot Studio connector configuration, including specific fields and options. |
| [Import APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis) | integrations | 0.70 | Shows CLI-based integration between API Management and API Center, including specific commands, parameters, and options. |
| [Manage inventory - Azure CLI](https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli) | configuration | 0.70 | Documents az apic api commands and parameters, which are product-specific configuration and management options. |
| [Self-host Azure API Center portal](https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal) | deployment | 0.70 | Covers deploying the portal starter implementation, including hosting requirements and deployment configuration. |
| [Synchronize APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis) | integrations | 0.70 | Describes continuous sync integration, likely including configuration fields and options unique to this product pairing. |
| [Synchronize APIs from Amazon API Gateway](https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis) | integrations | 0.70 | Covers cross-cloud integration with Amazon API Gateway, including specific configuration steps and parameters. |
| [Use metadata for governance](https://learn.microsoft.com/en-us/azure/api-center/metadata) | configuration | 0.70 | Goes beyond concepts to describe built-in vs custom metadata, schema structure, and how to enforce consistency—product-specific configuration behavior. |
| [1 - Define custom metadata](https://learn.microsoft.com/en-us/azure/api-center/tutorials/add-metadata-properties) | configuration | 0.65 | Describes concrete metadata properties, types, and how to configure them for governance; product-specific configuration behavior. |
| [Create an API center - CLI](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-azure-cli) | configuration | 0.65 | CLI-based resource creation typically documents specific az apic parameters, flags, and required values unique to this service. |
| [Register APIs - GitHub Actions](https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions) | deployment | 0.65 | Defines a CI/CD workflow YAML with specific actions, inputs, and constraints for registering APIs, which is product-specific deployment automation. |
| [Register and discover MCP servers](https://learn.microsoft.com/en-us/azure/api-center/register-discover-mcp-server) | configuration | 0.65 | Describes how to register MCP servers with specific fields and options, plus discovery behavior unique to this feature. |
| [Register and manage agents](https://learn.microsoft.com/en-us/azure/api-center/register-manage-agents) | configuration | 0.65 | Covers concrete agent metadata, skills, capabilities, and provider configuration fields specific to the agent registry. |
| [Workflow automation to set API status](https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow) | integrations | 0.65 | The page walks through setting up an automated notification workflow that integrates Azure API Center events with Azure Logic Apps and Microsoft Teams. This is a concrete integration pattern with product-specific wiring between services (event triggers from API Center, Logic Apps workflow, Teams notifications), which aligns best with the integrations sub-skill rather than generic tutorial content. |
| [Govern APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/govern-apis-vscode-extension) | best-practices | 0.60 | Focuses on governance capabilities and how to use them effectively in development; likely includes product-specific recommendations and patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build and register APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/build-register-apis-vscode-extension) | 0.45 | VS Code extension usage for building/registering APIs; likely workflow-oriented without deep config tables or limits. |
| [Design and develop  APIs - GitHub Copilot for Azure](https://learn.microsoft.com/en-us/azure/api-center/design-api-github-copilot-azure) | 0.45 | Describes using GitHub Copilot for Azure plugin; appears conceptual/flow-based rather than a configuration or integration reference. |
| [Discover and consume APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/discover-apis-vscode-extension) | 0.45 | Describes discovery and consumption features in VS Code; likely usage-level guidance without deep configuration or limits. |
| [Track API dependencies](https://learn.microsoft.com/en-us/azure/api-center/track-resource-dependencies) | 0.45 | Explains dependency tracking concept and usage; summary does not indicate detailed config tables or numeric constraints. |
| [2 - Add APIs to the inventory](https://learn.microsoft.com/en-us/azure/api-center/tutorials/register-apis) | 0.40 | Tutorial on registering APIs via portal; likely procedural without detailed parameter tables or numeric constraints. |
| [3 - Add environments and deployments](https://learn.microsoft.com/en-us/azure/api-center/tutorials/configure-environments-deployments) | 0.40 | Tutorial for adding environments and deployments; appears task-focused rather than a structured configuration reference. |
| [Create an API center - Visual Studio Code](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-vs-code-extension) | 0.35 | VS Code extension quickstart for creating the resource; mostly wizard-driven steps, not a configuration reference or limits table. |
| [Create an API center - portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center) | 0.30 | Quickstart for creating an API Center via portal; primarily step-by-step UI guidance, not configuration reference or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/api-center/agent-to-agent-overview) | 0.30 | Agent registry overview; primarily conceptual description of capabilities and scenarios. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/api-center/frequently-asked-questions) | 0.20 | FAQ-style content; summary suggests general Q&A without detailed error codes, limits, or configuration tables. |
| [Samples and labs](https://learn.microsoft.com/en-us/azure/api-center/resources) | 0.20 | Resource index linking to external samples and labs; not itself a technical reference or configuration document. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/api-center/key-concepts) | 0.10 | Key concepts/terminology description without product-specific numeric limits, configs, or troubleshooting content. |
| [API analysis - self-managed](https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting) | - | Parse error: Expecting value: line 12 column 13 (char 319) |
| [Authorize access to APIs](https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access) | - | Parse error: Expecting value: line 12 column 13 (char 319) |
| [What is Azure API Center?](https://learn.microsoft.com/en-us/azure/api-center/overview) | - | Parse error: Expecting value: line 12 column 13 (char 319) |
