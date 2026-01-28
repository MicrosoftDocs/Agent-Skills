# API Center Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 35
- **Fetched**: 35
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 35
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/api-center/api-center.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 8 | 22.9% |
| deployment | 2 | 5.7% |
| integrations | 6 | 17.1% |
| security | 1 | 2.9% |
| *(Unclassified)* | 18 | 51.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authorize access to APIs](https://learn.microsoft.com/en-us/azure/api-center/authorize-api-access) | security | 0.80 | Specifically about configuring API access using API keys and OAuth 2.0; likely includes auth settings, scopes, and possibly role/permission mappings that are product-specific security configuration. |
| [API analysis - self-managed](https://learn.microsoft.com/en-us/azure/api-center/enable-api-analysis-linting) | configuration | 0.75 | Explains manual setup of linting engine and triggers; such content typically includes configuration parameters, trigger settings, and possibly environment variables unique to API Center’s analysis pipeline. |
| [Customize API Center portal](https://learn.microsoft.com/en-us/azure/api-center/customize-api-center-portal) | configuration | 0.75 | Explicitly about customizable settings; such pages typically list configuration options, allowed values, and behavior, which are product-specific configuration knowledge. |
| [Enable API Center portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-portal) | configuration | 0.70 | Describes setting up the managed portal with Entra ID and RBAC; likely includes portal configuration options, required roles, and settings that are specific to this product. |
| [Enable API Center portal view - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/enable-api-center-portal-vs-code-extension) | configuration | 0.70 | Covers enabling portal view and managing access via Entra ID and RBAC; likely includes extension settings, permissions, and configuration steps unique to this integration. |
| [Import APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/import-api-management-apis) | integrations | 0.70 | Describes using az apim api export and az apic commands with specific options to integrate API Management with API Center; contains product-specific CLI parameters and flows. |
| [Self-host Azure API Center portal](https://learn.microsoft.com/en-us/azure/api-center/self-host-api-center-portal) | deployment | 0.70 | Shows how to deploy a reference implementation from a starter repo; likely includes deployment parameters, resource requirements, and product-specific deployment steps. |
| [Synchronize APIs from Amazon API Gateway](https://learn.microsoft.com/en-us/azure/api-center/synchronize-aws-gateway-apis) | integrations | 0.70 | Explains integration between Amazon API Gateway and Azure API Center; contains product-specific configuration steps and parameters for cross-cloud synchronization. |
| [Use metadata for governance](https://learn.microsoft.com/en-us/azure/api-center/metadata) | configuration | 0.70 | Covers built-in vs custom metadata and schemas; such pages typically list concrete metadata keys, schema definitions, and configuration options that are unique to API Center. |
| [Workflow automation to set API status](https://learn.microsoft.com/en-us/azure/api-center/set-up-notification-workflow) | integrations | 0.70 | Shows how to wire API Center events into Logic Apps and Teams; likely includes connector configuration, trigger names, and parameter mappings that are concrete integration patterns. |
| [API analysis - Microsoft managed](https://learn.microsoft.com/en-us/azure/api-center/enable-managed-api-analysis-linting) | configuration | 0.65 | Describes Microsoft-managed linting capabilities and option to override with self-managed linting; likely includes specific configuration switches, function settings, and parameters for enabling/disabling analysis. |
| [Export API from API Center to Copilot Studio](https://learn.microsoft.com/en-us/azure/api-center/export-to-copilot-studio) | integrations | 0.65 | Details exporting OpenAPI definitions from API Center into Copilot Studio connectors; involves product-specific connector configuration and integration steps. |
| [Manage inventory - Azure CLI](https://learn.microsoft.com/en-us/azure/api-center/manage-apis-azure-cli) | integrations | 0.65 | Shows az apic api commands and parameters specific to Azure API Center; SDK/CLI parameter usage and patterns qualify as product-specific integration details. |
| [Register and manage agents](https://learn.microsoft.com/en-us/azure/api-center/register-manage-agents) | configuration | 0.65 | How-to article on registering and managing agents, adding skills, configuring capabilities, and provider info likely includes specific field names, allowed values, and configuration structures that are product-specific. |
| [Synchronize APIs from API Management](https://learn.microsoft.com/en-us/azure/api-center/synchronize-api-management-apis) | integrations | 0.65 | Covers continuous synchronization integration between API Management and API Center; likely includes specific configuration steps and parameters unique to this integration. |
| [Register APIs - GitHub Actions](https://learn.microsoft.com/en-us/azure/api-center/register-apis-github-actions) | deployment | 0.60 | Shows a CI/CD workflow YAML for registering APIs via GitHub Actions; includes product-specific deployment workflow configuration and parameters for API Center. |
| [Register and discover MCP servers](https://learn.microsoft.com/en-us/azure/api-center/register-discover-mcp-server) | configuration | 0.60 | Describes using API Center as a registry for MCP servers; likely includes specific metadata fields, configuration parameters, and patterns for registering MCP servers that are product-specific. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build and register APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/build-register-apis-vscode-extension) | 0.45 | VS Code extension usage for building and registering APIs; appears more like a workflow/tutorial than a parameter reference or limits/config catalog. |
| [Discover and consume APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/discover-apis-vscode-extension) | 0.45 | Describes discovery and consumption of APIs via VS Code extension at a feature level; summary does not indicate detailed configuration tables or numeric constraints. |
| [Track API dependencies](https://learn.microsoft.com/en-us/azure/api-center/track-resource-dependencies) | 0.45 | Explains dependency tracking concept and usage; summary does not indicate detailed configuration tables, limits, or troubleshooting mappings. |
| [1 - Define custom metadata](https://learn.microsoft.com/en-us/azure/api-center/tutorials/add-metadata-properties) | 0.40 | Tutorial on defining custom metadata; appears to be procedural UI guidance without numeric limits, config tables, or product-specific best-practice quantification. |
| [2 - Add APIs to the inventory](https://learn.microsoft.com/en-us/azure/api-center/tutorials/register-apis) | 0.40 | Tutorial for registering APIs via portal; step-by-step inventory setup, not a configuration reference or troubleshooting guide. |
| [3 - Add environments and deployments](https://learn.microsoft.com/en-us/azure/api-center/tutorials/configure-environments-deployments) | 0.40 | Tutorial on adding environments and deployments; procedural instructions without detailed config parameter tables or limits. |
| [Design and develop  APIs - GitHub Copilot for Azure](https://learn.microsoft.com/en-us/azure/api-center/design-api-github-copilot-azure) | 0.40 | Describes using GitHub Copilot for Azure with API Center plugin; summary suggests conceptual and workflow guidance rather than detailed configuration or limits. |
| [Govern APIs - VS Code extension](https://learn.microsoft.com/en-us/azure/api-center/govern-apis-vscode-extension) | 0.40 | Focuses on governance capabilities in VS Code extension at a feature level; summary does not indicate detailed config tables, error codes, or numeric thresholds. |
| [Create an API center - ARM template](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-arm-template) | 0.35 | ARM template quickstart; describes template conceptually and shows a basic deployment, not a full configuration reference. |
| [Create an API center - Bicep](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-bicep) | 0.35 | Bicep-based quickstart; likely shows one deployment example rather than exhaustive configuration options or constraints. |
| [Create an API center - CLI](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-azure-cli) | 0.30 | Quickstart using Azure CLI to create resource; focuses on basic creation flow, not detailed config matrices or limits. |
| [Create an API center - Visual Studio Code](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center-vs-code-extension) | 0.30 | Quickstart via VS Code extension; focused on initial setup workflow, not detailed configuration or limits. |
| [Create an API center - portal](https://learn.microsoft.com/en-us/azure/api-center/set-up-api-center) | 0.30 | Quickstart for creating an API Center via portal; step-by-step setup, not a catalog of configuration parameters or limits. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/api-center/frequently-asked-questions) | 0.30 | FAQ-style content; summary does not indicate presence of error codes, numeric limits, or config tables; likely general Q&A. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/api-center/key-concepts) | 0.20 | Key concepts article; conceptual definitions rather than concrete limits, configs, or troubleshooting details. |
| [Overview](https://learn.microsoft.com/en-us/azure/api-center/agent-to-agent-overview) | 0.20 | High-level overview of agent registry capabilities; no detailed configuration parameters, limits, error codes, or decision matrices. |
| [Samples and labs](https://learn.microsoft.com/en-us/azure/api-center/resources) | 0.20 | Resource index linking to samples and templates; no direct expert configuration, limits, or troubleshooting content on this page itself. |
| [What is Azure API Center?](https://learn.microsoft.com/en-us/azure/api-center/overview) | 0.20 | High-level product overview without numeric limits, configuration tables, or detailed patterns; primarily conceptual and marketing-style description. |
