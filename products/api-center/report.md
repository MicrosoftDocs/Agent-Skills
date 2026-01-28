# API Center Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:35:39
- **Duration**: 0m 1s
- **Total Pages**: 35
- **Fetched**: 35
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 21

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 35
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/api-center/api-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 2.9% |
| deployment | 2 | 5.7% |
| integrations | 8 | 22.9% |
| security | 3 | 8.6% |
| *(Unclassified)* | 21 | 60.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authorize access to APIs](https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access) | security | 0.70 | Covers configuring API access via API keys and OAuth 2.0 plus Entra ID/RBAC. This is product-specific security configuration; likely includes concrete settings (authorization types, scopes, roles) that qualify as security expert knowledge. |
| [Customize API Center portal](https://learn.microsoft.com/en-us/azure/api-center/customize-api-center-portal) | configuration | 0.70 | Explains customizable portal settings; likely includes specific setting names and allowed values. This fits configuration expert knowledge for the portal experience. |
| [Export API from API Center to Copilot Studio](https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio) | integrations | 0.70 | Explains exporting API definitions from API Center into Microsoft Copilot Studio as custom connectors; includes product-specific integration steps between these services. |
| [Import APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis) | integrations | 0.70 | Describes two concrete Azure CLI-based integration options using `az apim api export` and related commands; includes product-specific integration patterns between API Management and API Center. |
| [Self-host Azure API Center portal](https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal) | deployment | 0.70 | Covers deploying a self-hosted portal from a starter repository. This is a deployment scenario with product-specific requirements and likely environment/config constraints. |
| [Synchronize APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis) | integrations | 0.70 | Covers continuous synchronization setup between API Management and API Center, including product-specific integration flows and configuration steps unique to these services. |
| [Synchronize APIs from Amazon API Gateway](https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis) | integrations | 0.70 | Explains cross-cloud integration between Amazon API Gateway and Azure API Center with specific synchronization configuration, which is product-specific integration knowledge. |
| [Build and register APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/build-register-apis-vscode-extension) | integrations | 0.65 | Describes how to use the Azure API Center VS Code extension to build and register APIs; involves product-specific extension commands and workflows for integration with API Center. |
| [Design and develop  APIs - GitHub Copilot for Azure](https://learn.microsoft.com/en-us/azure/api-center/design-api-github-copilot-azure) | integrations | 0.65 | Details use of the Azure API Center plugin for GitHub Copilot for Azure, including how it generates compliant OpenAPI specs and integrates with API Center; this is a product-specific integration pattern. |
| [Enable API Center portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal) | security | 0.65 | Describes setting up the managed portal with access controlled by Microsoft Entra ID and Azure RBAC. This involves product-specific security configuration (roles, identity integration) beyond generic concepts. |
| [Enable API Center portal view - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension) | security | 0.65 | Focuses on providing portal view access via the VS Code extension, managed with Entra ID and RBAC. This is product-specific security/access configuration. |
| [Manage inventory - Azure CLI](https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli) | integrations | 0.65 | Shows use of specific `az apic api` CLI commands to create and update APIs, versions, and definitions; these command names, parameters, and patterns are product-specific integration details. |
| [Register APIs - GitHub Actions](https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions) | deployment | 0.60 | Shows how to set up a GitHub Actions workflow to register APIs in API Center as part of CI/CD; focuses on deployment pipeline integration patterns specific to this product. |
| [Workflow automation to set API status](https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow) | integrations | 0.60 | Shows setting up a notification workflow using Azure Logic Apps and Microsoft Teams tied to API Center events. This is an integration pattern with concrete wiring between services and likely includes specific triggers/actions and configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [API analysis - self-managed](https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting) | 0.45 | How-to for enabling linting and analysis; likely includes steps and some settings, but summary does not indicate structured configuration tables with defaults/ranges or other expert-only details. |
| [1 - Define custom metadata](https://learn.microsoft.com/en-us/azure/api-center/tutorials/add-metadata-properties) | 0.40 | Tutorial on defining custom metadata; likely UI-driven steps without detailed configuration parameter tables or quantified best practices. |
| [2 - Add APIs to the inventory](https://learn.microsoft.com/en-us/azure/api-center/tutorials/register-apis) | 0.40 | Tutorial for registering APIs via portal; step-by-step inventory creation, not deep configuration or troubleshooting content. |
| [3 - Add environments and deployments](https://learn.microsoft.com/en-us/azure/api-center/tutorials/configure-environments-deployments) | 0.40 | Tutorial on adding environments and deployments; appears procedural without detailed deployment constraints or matrices. |
| [Track API dependencies](https://learn.microsoft.com/en-us/azure/api-center/track-resource-dependencies) | 0.40 | Describes tracking dependencies between APIs and resources conceptually; summary does not indicate detailed configuration tables, limits, or troubleshooting mappings. |
| [API analysis - Microsoft managed](https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting) | 0.35 | Explains managed linting capabilities and mentions self-managed options, but summary suggests no detailed configuration parameter tables, numeric thresholds, or error-code-based troubleshooting. |
| [Discover and consume APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/discover-apis-vscode-extension) | 0.35 | Describes discovering and consuming APIs via the VS Code extension; appears as a feature/how-to overview without detailed configuration tables, limits, or troubleshooting mappings. |
| [Create an API center - ARM template](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-arm-template) | 0.30 | Quickstart using ARM template; describes template conceptually and basic deployment, not detailed configuration or limits. |
| [Create an API center - Bicep](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-bicep) | 0.30 | Quickstart using Bicep to deploy API Center; appears to be a deployment tutorial without plan matrices or detailed constraints. |
| [Create an API center - CLI](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-azure-cli) | 0.30 | Quickstart using Azure CLI to create API Center; focuses on basic creation commands, not on exhaustive configuration options or limits. |
| [Create an API center - Visual Studio Code](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-vs-code-extension) | 0.30 | Quickstart for creating API Center via VS Code extension; focused on basic setup workflow, not on expert configuration or quotas. |
| [Create an API center - portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center) | 0.30 | Quickstart for creating an API Center via portal; primarily step-by-step setup without detailed configuration matrices or quotas. |
| [Register and discover MCP servers](https://learn.microsoft.com/en-us/azure/api-center/register-discover-mcp-server) | 0.30 | Describes using API Center as an inventory for MCP servers; appears conceptual/how-to without specific config parameter tables, limits, or troubleshooting content. |
| [Register and manage agents](https://learn.microsoft.com/en-us/azure/api-center/register-manage-agents) | 0.30 | Task-focused how-to for registering and managing agents, but described at a procedural level without detailed configuration parameter tables, limits, or error mappings. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/api-center/frequently-asked-questions) | 0.20 | FAQ-style content but summary does not indicate presence of specific error codes, limits, or configuration tables; likely general Q&A. |
| [Govern APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/govern-apis-vscode-extension) | 0.20 | Describes governance capabilities in the VS Code extension at a feature level; lacks concrete configuration parameter tables, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/api-center/agent-to-agent-overview) | 0.20 | High-level overview of agent registry concepts and capabilities; no detailed limits, configuration tables, error codes, or product-specific numeric thresholds. |
| [Use metadata for governance](https://learn.microsoft.com/en-us/azure/api-center/metadata) | 0.20 | Explains metadata usage and governance conceptually; no numeric limits, detailed configuration ranges, or product-specific error/diagnostic information. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/api-center/key-concepts) | 0.10 | Key concepts article describing entities and terminology; no concrete limits, configuration tables, or troubleshooting content. |
| [Samples and labs](https://learn.microsoft.com/en-us/azure/api-center/resources) | 0.10 | Resource index linking to samples and labs; navigation/aggregation content rather than detailed expert configuration, limits, or troubleshooting guidance. |
| [What is Azure API Center?](https://learn.microsoft.com/en-us/azure/api-center/overview) | 0.10 | High-level overview of Azure API Center capabilities and scenarios without detailed limits, configuration parameters, or error mappings. |
