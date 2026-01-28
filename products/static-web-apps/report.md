# Static Web Apps Crawl Report

## Summary

- **Duration**: 0m 3s
- **Total Pages**: 79
- **Fetched**: 79
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 28

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 79
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/static-web-apps/static-web-apps.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 20 | 25.3% |
| deployment | 12 | 15.2% |
| integrations | 5 | 6.3% |
| limits-quotas | 3 | 3.8% |
| security | 10 | 12.7% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 28 | 35.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/static-web-apps/quotas) | limits-quotas | 0.95 | Quota article will list specific subscription and app limits, likely in tables with numeric values per plan, matching the limits-quotas criteria. |
| [Configure SWA CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration) | configuration | 0.85 | Describes the SWA CLI configuration file name, lookup behavior, and support for multiple configurations, including specific parameterization patterns unique to this tool. |
| [Custom authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom) | security | 0.85 | Covers custom auth registrations, OpenID Connect provider configuration, and behavior when overriding managed auth, including product-specific settings and constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks) | configuration | 0.85 | Describes required build configuration values per framework; likely includes specific config keys, paths, and values needed by Azure Static Web Apps, fitting configuration sub-skill. |
| [Secure authentication secrets](https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets) | security | 0.85 | Shows how to grant Static Web Apps access to Key Vault using managed identity for custom auth secrets, including product-specific identity, access, and configuration requirements. |
| [Troubleshoot errors](https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting article; likely organized by common Static Web Apps errors and resolutions, including product-specific steps and diagnostics. |
| [API Reference](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli) | configuration | 0.80 | Command reference with product-specific CLI commands, flags, and behaviors that constitute detailed configuration knowledge for the SWA CLI. |
| [Access user information](https://learn.microsoft.com/en-us/azure/static-web-apps/user-information) | security | 0.80 | Explains the direct-access endpoint and how user info is passed to API functions, including specific endpoint paths and behavior unique to Static Web Apps authentication. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization) | security | 0.80 | Details Static Web Apps auth behavior, sign-in/out flows, and provider handling with product-specific endpoints and configuration semantics that constitute concrete security configuration knowledge. |
| [Build configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration) | configuration | 0.80 | Explains YAML configuration structure and options for GitHub Actions/Azure Pipelines specific to Static Web Apps. Includes a table of available build configuration settings, which are product-specific parameters and defaults. |
| [Mongoose.js and Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose) | integrations | 0.75 | Provides a concrete coding pattern for using Mongoose (MongoDB API) against Azure Cosmos DB from Static Web Apps functions, including product-specific connection and ODM usage details. |
| [2 - Add authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication) | security | 0.70 | Authentication-focused article for Static Web Apps; typically includes identity provider configuration, route-based auth settings, and product-specific auth behavior, which are security configuration details. |
| [App settings](https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings) | configuration | 0.70 | Covers application settings and environment variables specifically for the backend API of Static Web Apps, including how they are defined and used. These are product-specific configuration behaviors beyond generic environment variable usage. |
| [Application configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration) | configuration | 0.70 | Describes concrete configuration in staticwebapp.config.json for routes, security rules, headers, and networking. This file and its schema are product-specific configuration details that LLMs are unlikely to fully know from training, even though the summary is brief. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management) | configuration | 0.70 | Details how linking API Management to Static Web Apps affects routing (/api proxying), multi-app linkage, and automatic product creation. These are product-specific integration and configuration behaviors. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service) | configuration | 0.70 | Describes linking App Service to Static Web Apps, including routing behavior (/api proxying) and default access restrictions when linked. These are specific configuration semantics for this integration. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps) | configuration | 0.70 | Explains linking Container Apps to Static Web Apps, including /api routing and the constraint that a container app can be linked to only one static web app. These are product-specific configuration and constraint details. |
| [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db) | integrations | 0.70 | Tutorial shows product-specific integration of Azure Static Web Apps with Azure Cosmos DB via the built-in /data-api endpoint, including concrete configuration details and patterns unique to this product, beyond generic SDK usage. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql) | integrations | 0.70 | Covers Static Web Apps integration with Azure Database for MySQL Flexible Server via the /data-api, including concrete configuration and usage patterns specific to this platform combination. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql) | integrations | 0.70 | Shows how to connect Static Web Apps to Azure Database for PostgreSQL Single/Flexible Server using the built-in data API, with product-specific configuration and endpoint usage details. |
| [Azure SQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql) | integrations | 0.70 | Describes how to wire Azure SQL to Static Web Apps using the built-in /data-api with REST/GraphQL, including product-specific configuration steps and endpoint usage that go beyond generic SQL connectivity. |
| [Bitbucket](https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket) | deployment | 0.70 | Shows Bitbucket-based deployment including note that the pipeline task only works on Linux; this is a product-specific deployment constraint and CI pattern. |
| [Branch environments](https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments) | configuration | 0.70 | Explains stable URLs per branch and how to manage branch environments; includes specific URL patterns and environment behavior, which are configuration details. |
| [Bring your own functions](https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own) | configuration | 0.70 | Explains how to configure integration between an existing Functions app and a Static Web App, including plan requirements (Standard plan) and integration behavior. These are product-specific configuration details and constraints. |
| [Deploy to Azure](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy) | deployment | 0.70 | Documents the SWA CLI deploy command and deployment scenarios, including product-specific deployment behavior and constraints beyond generic deployment commands. |
| [Install](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install) | configuration | 0.70 | Provides concrete installation methods, Node.js/npm requirements, and version constraints (including a breaking-change deadline) specific to the SWA CLI. |
| [Named environments](https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments) | configuration | 0.70 | Describes named environments with specific URL patterns and deployment behavior; these are product-specific configuration options. |
| [Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs) | deployment | 0.70 | Explains hybrid vs static deployment models for Next.js on Static Web Apps; includes product-specific behavior and constraints for each model, which are deployment-specific expert details. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview) | configuration | 0.70 | Overview of SWA CLI capabilities with product-specific commands, options, and behaviors that define how to emulate Static Web Apps locally. |
| [Publish with a Bicep file](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep) | deployment | 0.70 | Bicep deployment article will include Static Web Apps-specific resource definitions and parameters, which are expert deployment knowledge. |
| [Publish with an ARM template](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager) | deployment | 0.70 | ARM template deployment for Static Web Apps is a product-specific CI/CD and provisioning pattern; likely includes required resource types, properties, and constraints. |
| [Reset deployment tokens](https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management) | security | 0.70 | Covers deployment token usage, compromise scenarios, and reset procedures; token handling is a product-specific security/identity configuration detail. |
| [Set up a private endpoint](https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint) | security | 0.70 | Describes how to restrict Static Web Apps access via private endpoints, including product-specific networking and access configuration details. |
| [Set up password protection](https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection) | security | 0.70 | Explains how to configure password protection for pre-production or all environments in Static Web Apps, including product-specific security behavior and constraints. |
| [Set user roles programmatically](https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph) | security | 0.70 | Tutorial uses a function and Microsoft Graph to assign custom roles based on Entra ID groups, including specific permission scopes and role-assignment behavior unique to Static Web Apps. |
| [Start the API server](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server) | configuration | 0.70 | Details how the SWA CLI API server integrates with Azure Functions Core Tools, including product-specific configuration and command usage for local API emulation. |
| [Start the emulator](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator) | configuration | 0.70 | Explains emulator behavior and configuration for running Static Web Apps locally, including product-specific flags and runtime characteristics. |
| [About preview environments](https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments) | configuration | 0.65 | Describes default PR-based previews and stable preview environments with specific URL patterns; likely includes configuration options for enabling and managing these environments. |
| [Configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration) | security | 0.65 | Covers configuring database firewall to allow access from Static Web Apps workers and using Managed Identity authentication, including the requirement to enable access for Azure resources and configure the app’s managed identity. These are product-specific security and access configuration details. |
| [GitLab](https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab) | deployment | 0.65 | Covers GitLab integration for deployments; likely includes Static Web Apps-specific pipeline configuration and constraints, which are deployment-focused. |
| [Hosting plans](https://learn.microsoft.com/en-us/azure/static-web-apps/plans) | deployment | 0.65 | Plan comparison page; while pricing is external, this page typically includes a feature/plan matrix and deployment-related capabilities per plan, which are product-specific and not just conceptual. |
| [Hybrid Next.js application (preview)](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid) | deployment | 0.65 | Tutorial for hybrid Next.js with SSR and API routes; likely includes Static Web Apps-specific deployment configuration and constraints for hybrid mode. |
| [Integration options](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions) | configuration | 0.65 | Describes two specific API hosting configurations (managed vs bring-your-own functions) tied to Static Web Apps hosting plans and associated restrictions. These are product-specific configuration modes and constraints that qualify as expert configuration knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/local-development) | configuration | 0.65 | Describes how to wire Static Web Apps, APIs, and other services locally using the SWA CLI, including product-specific configuration flags and local emulation behavior. |
| [Pull request environments](https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests) | deployment | 0.65 | Details how Static Web Apps generates YAML workflows and handles PR environments; this is CI/CD behavior and configuration specific to the service. |
| [Use external providers](https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers) | deployment | 0.65 | Explains how to deploy Static Web Apps using non-native CI/CD providers; likely includes provider-specific workflow patterns and constraints unique to the service, fitting deployment-focused patterns. |
| [Nuxt.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs) | deployment | 0.60 | Describes how Nuxt 3 universal rendering maps to Static Web Apps (static assets + Functions app) during build; these are product-specific deployment patterns and behavior. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/monitor) | configuration | 0.60 | Covers enabling Application Insights for Static Web Apps APIs and notes separate pricing; likely includes specific configuration steps and parameters for this integration. |
| [Statically generated Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export) | deployment | 0.60 | Covers static-export deployment model for Next.js on Static Web Apps; includes product-specific deployment behavior and required settings for static export. |
| [Supported languages and runtimes](https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes) | limits-quotas | 0.60 | Defines exactly which language and runtime versions are supported for front end and API; this is concrete capability/compatibility data akin to limits. |
| [Supported metrics](https://learn.microsoft.com/en-us/azure/static-web-apps/metrics) | limits-quotas | 0.60 | Lists specific metrics collected for managed Functions; while not quotas, it is a structured list of measurable fields and their meanings, closest to limits/metrics knowledge among categories. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Add an API](https://learn.microsoft.com/en-us/azure/static-web-apps/add-api) | 0.50 | Tutorial-style guide to add and deploy an API; while it mentions secure, HTTP-triggered functions, the summary does not clearly indicate comprehensive configuration parameter tables or limits beyond basic how-to steps. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/database-overview) | 0.50 | Overview of database connection feature and retirement notice; summary does not show detailed configuration parameters, limits, or error codes, mainly conceptual description of CRUD and authorization support. |
| [About custom domains](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain) | 0.40 | Covers custom domains conceptually; summary mentions validation method change but no detailed DNS record parameter tables, limits, or tier-specific constraints are evident. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/static-web-apps/faq) | 0.40 | FAQ pages often mix conceptual and basic usage questions; summary does not indicate detailed error codes, limits tables, or configuration matrices. |
| [Inject custom code at runtime](https://learn.microsoft.com/en-us/azure/static-web-apps/snippets) | 0.40 | Describes the snippets feature and use cases but does not clearly indicate detailed configuration parameters, limits, or product-specific numeric constraints in the summary. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns) | 0.40 | How-to guide for mapping a domain via Azure DNS; summary does not show detailed configuration parameter tables or numeric constraints, more of a procedural tutorial. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external) | 0.40 | Shows how to configure a custom domain with external providers; appears to be a procedural tutorial without explicit configuration parameter tables or numeric constraints. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns) | 0.40 | Explains using TXT and ALIAS records for apex domains; summary suggests step-by-step instructions but not detailed product-specific configuration matrices or limits. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external) | 0.40 | Discusses apex domain options (A record, ALIAS/ANAME, CNAME flattening) at a conceptual and procedural level; summary does not indicate detailed configuration tables or limits. |
| [Split traffic](https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting) | 0.40 | Describes traffic splitting conceptually and plan availability; summary does not show concrete numeric split limits, config parameters, or tables. |
| [Add a CDN](https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual) | 0.30 | Tutorial-style integration of Azure Front Door/CDN with Static Web Apps; summary does not show detailed config tables or product-specific parameters beyond generic setup. |
| [Enterprise-grade edge](https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge) | 0.30 | High-level description of enterprise-grade edge benefits and global presence; no specific configuration parameters, limits, or decision matrices indicated. |
| [Manage the default domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default) | 0.30 | Short conceptual description of setting a default domain and redirecting traffic; no indication of detailed configuration parameters or constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration-overview) | 0.30 | High-level overview of configuration concepts (application, build, app settings) without detailed parameter tables, ranges, or product-specific numeric constraints. |
| [Blazor](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-blazor) | 0.25 | Blazor deployment tutorial; focuses on example app and GitHub-based deployment, not on configuration matrices or quotas. |
| [Gatsby](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-gatsby) | 0.25 | Gatsby deployment tutorial; shows how to create and deploy with GitHub Actions but not detailed product-specific configuration references. |
| [Hugo](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-hugo) | 0.25 | Hugo deployment tutorial; similar to other framework tutorials, focused on steps rather than configuration parameter catalogs. |
| [Jekyll](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-jekyll) | 0.25 | Jekyll deployment tutorial; step-by-step publishing without detailed Static Web Apps-specific configuration tables. |
| [VuePress](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-vuepress) | 0.25 | VuePress deployment tutorial; similar to other framework tutorials, mainly step-by-step with GitHub Actions, not a configuration or limits reference. |
| [Angular](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-angular) | 0.20 | Angular deployment tutorial via portal; primarily step-by-step guidance without detailed config tables or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-overview) | 0.20 | Overview of API support and features (integrated security, routing) without specific configuration parameters, limits, or error codes. |
| [React](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-react) | 0.20 | React deployment tutorial via portal; basic deployment instructions, not deep configuration or limits. |
| [Vue](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-vue) | 0.20 | Vue deployment tutorial via portal; focuses on basic deployment steps without detailed configuration matrices or limits. |
| [Web frameworks](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-web-framework) | 0.20 | Tutorial-style deployment walkthrough for a generic web framework; lacks plan matrices, config tables, or product-specific constraints. |
| [About Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/overview) | 0.10 | High-level overview of Azure Static Web Apps features and workflow without detailed limits, configuration tables, or product-specific error/security details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-cli) | 0.10 | CLI quickstart; shows how to deploy but not configuration matrices, limits, or product-specific troubleshooting. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-portal) | 0.10 | Portal-based quickstart; focuses on basic deployment steps, not detailed configuration parameters or quotas. |
| [Visual Studio Code](https://learn.microsoft.com/en-us/azure/static-web-apps/getting-started) | 0.10 | Quickstart for first static site deployment; step-by-step instructions without deep configuration options or limits. |
