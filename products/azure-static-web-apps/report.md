---
generated_at: '2026-02-09'
category_descriptions:
  security: Auth, roles, and user info; integrating custom providers, Key Vault, and
    managed identity; securing DB connections, tokens, passwords, and private endpoint
    access for Static Web Apps.
  integrations: Patterns and samples for wiring Static Web Apps to backends and databases
    (API Management, App Service, Container Apps, Cosmos DB, SQL, MySQL, PostgreSQL)
    and using Mongoose with Cosmos DB.
  configuration: Configuring domains, routing, builds, and local dev for Static Web
    Apps, plus CLI usage, monitoring (App Insights, metrics), and framework-specific
    setups like Nuxt 3.
  decision-making: Guidance on choosing hosting plans, Functions integration model,
    Next.js deployment mode, and Azure Front Door CDN options for Azure Static Web
    Apps.
  deployment: Deploying Static Web Apps via GitHub/GitLab/Bitbucket/external CI, using
    ARM/Bicep/SWA CLI, and managing preview environments and traffic splitting for
    PRs and branches
  limits-quotas: Runtime/language versions supported for static apps and detailed
    service limits (storage, bandwidth, API calls, build/concurrency quotas) that
    affect scaling and resource usage.
  troubleshooting: Diagnosing and fixing Static Web Apps deployment failures, build
    errors, configuration issues, and runtime problems, including logs, common error
    patterns, and troubleshooting steps.
---
# Azure Static Web Apps Crawl Report

## Summary

- **Total Pages**: 79
- **Fetched**: 79
- **Fetch Failed**: 0
- **Classified**: 55
- **Unclassified**: 24

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 77
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-static-web-apps/azure-static-web-apps.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 20 | 25.3% |
| decision-making | 5 | 6.3% |
| deployment | 11 | 13.9% |
| integrations | 6 | 7.6% |
| limits-quotas | 2 | 2.5% |
| security | 10 | 12.7% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 24 | 30.4% |

## Changes

### Updated Pages

- [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql)
  - Updated: 2023-03-15T08:00:00.000Z → 2026-02-04T08:00:00.000Z
- [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql)
  - Updated: 2023-03-15T08:00:00.000Z → 2026-02-04T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/static-web-apps/quotas) | limits-quotas | 0.95 | Dedicated quotas page with subscription and app limits; contains specific numeric limits and plan-based constraints. |
| [Troubleshoot errors](https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting article with step-by-step guides for diagnosing Static Web Apps deployment and other issues. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization) | security | 0.80 | Covers Static Web Apps–specific authentication behavior, sign-in/out flows, and provider handling; likely includes concrete route/role configuration and auth settings unique to this product. |
| [Build configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration) | configuration | 0.80 | Explains the YAML configuration file structure and options for GitHub Actions/Azure Pipelines specific to Static Web Apps. This implies tables/fields of build settings with concrete parameter names and defaults, which are product-specific configuration details. |
| [Configure SWA CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration) | configuration | 0.80 | Details the SWA CLI configuration file name, lookup behavior, and support for multiple configurations, which are concrete configuration parameters and defaults unique to this tool. |
| [Custom authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom) | security | 0.80 | Explains how to override managed auth with custom OpenID Connect providers, including Static Web Apps–specific configuration parameters and behavior when custom registrations are used. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks) | configuration | 0.80 | Described as listing required configuration values in build configuration files for popular frameworks. This implies concrete setting names, expected values, and framework-specific config patterns, matching configuration sub-skill criteria. |
| [Secure authentication secrets](https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets) | security | 0.80 | Shows how to configure managed identity and Key Vault access specifically for Static Web Apps custom auth secrets, including required permissions and product-specific constraints. |
| [API Reference](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli) | configuration | 0.75 | Command reference for SWA CLI, listing product-specific commands, flags, and behaviors that constitute detailed configuration and operational knowledge. |
| [Access user information](https://learn.microsoft.com/en-us/azure/static-web-apps/user-information) | security | 0.75 | Describes the direct-access endpoint and how user info is passed to API functions, including product-specific endpoint paths and payload structure for auth data. |
| [Application configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration) | configuration | 0.75 | Describes concrete configuration in staticwebapp.config.json for routes, security rules, headers, and networking. This file and its options are product-specific configuration, typically documented with setting names and allowed values. |
| [Publish with a Bicep file](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep) | deployment | 0.75 | Provides Bicep-based deployment pattern for Static Web Apps and optional Functions linkage, which is product-specific deployment knowledge. |
| [Publish with an ARM template](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager) | deployment | 0.75 | Shows product-specific ARM deployment pattern for Static Web Apps, including resource definitions and deployment flow beyond generic ARM knowledge. |
| [About preview environments](https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments) | deployment | 0.70 | Describes product-specific behavior of PR-driven preview environments, temporary URLs, lifecycle, and stable preview environment URLs. |
| [App settings](https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings) | configuration | 0.70 | Covers application settings and environment variables for the backend API of Static Web Apps. These are configuration values with specific names and usage patterns unique to this service. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management) | integrations | 0.70 | Describes linking API Management so /api routes are proxied, product creation per static web app, and multi-app linkage. This is a concrete integration pattern with routing behavior and service linkage specifics. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service) | integrations | 0.70 | Explains linking App Service so /api routes proxy to the app and default access restrictions. These are product-specific integration behaviors and configuration patterns. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps) | integrations | 0.70 | Details linking Container Apps so /api routes proxy through Static Web Apps, default access restrictions, and one-to-one linkage constraints. These are specific integration semantics. |
| [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db) | integrations | 0.70 | Tutorial shows product-specific configuration for connecting Azure Static Web Apps to Azure Cosmos DB via the built-in data API, including endpoint usage and connection details that are integration-specific rather than generic. |
| [Azure SQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql) | integrations | 0.70 | Contains concrete, product-specific steps and configuration for wiring Azure SQL to Static Web Apps using the built-in data API (REST/GraphQL), which is an integration pattern beyond generic SQL usage. |
| [Bitbucket](https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket) | deployment | 0.70 | Product-specific deployment tutorial including constraint that Static Web Apps pipeline task only works on Linux machines. |
| [Branch environments](https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments) | deployment | 0.70 | Provides exact URL pattern for branch environments and portal-based deletion steps, which are product-specific deployment behaviors. |
| [Deploy to Azure](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy) | deployment | 0.70 | Documents the SWA CLI deploy command and its usage for Static Web Apps, including product-specific deployment flows and constraints beyond generic deployment commands. |
| [Install](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install) | configuration | 0.70 | Provides concrete installation methods and prerequisites (Node.js, npm/Yarn/pnpm) for the SWA CLI, including version requirements tied to deployment security changes. |
| [Mongoose.js and Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose) | integrations | 0.70 | Shows a concrete coding pattern using Mongoose against Cosmos DB from a Static Web Apps API function, including product-specific connection and usage details beyond generic Mongoose knowledge. |
| [Named environments](https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments) | deployment | 0.70 | Gives specific URL pattern and behavior for named environments, which is Static Web Apps–specific deployment knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview) | configuration | 0.70 | Overview of SWA CLI capabilities with product-specific commands and options; includes details about required versions and how the CLI maps to Static Web Apps behavior. |
| [Pull request environments](https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests) | deployment | 0.70 | Details Static Web Apps PR workflow behavior, YAML workflow generation, and Azure DevOps limitations with named environments. |
| [Reset deployment tokens](https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management) | security | 0.70 | Describes product-specific deployment token behavior, storage as GitHub secret, and when/how to reset after compromise or repo changes. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns) | configuration | 0.70 | Walks through configuring Azure DNS zone records (CNAME/TXT/etc.) to map to Static Web Apps. Contains concrete DNS record values and portal configuration steps specific to this product. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external) | configuration | 0.70 | Shows how to configure DNS records (e.g., CNAME/TXT) with external providers for Static Web Apps. These are product-specific configuration patterns and required record values. |
| [Set up a private endpoint](https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint) | security | 0.70 | Covers product-specific steps and settings to enable private endpoint (Private Link) for Static Web Apps, which are concrete security configuration details. |
| [Set up password protection](https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection) | security | 0.70 | Describes Static Web Apps–specific password protection behavior and configuration for environments, including how it interacts with other access controls. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns) | configuration | 0.70 | Details using TXT and ALIAS records for apex domains with Azure DNS. This involves specific DNS record types and values tied to Static Web Apps, which are configuration-level details. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external) | configuration | 0.70 | Discusses options when registrars don’t support ALIAS/ANAME/CNAME flattening and using A records to specific regional hosts. These are concrete configuration choices and values unique to Static Web Apps. |
| [Set user roles programmatically](https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph) | security | 0.70 | Tutorial uses a function and Microsoft Graph to assign custom roles based on Entra ID group membership, including required Graph permission scopes and role assignment patterns specific to Static Web Apps. |
| [Start the API server](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server) | configuration | 0.70 | Explains how the SWA CLI integrates with Azure Functions Core Tools to run APIs, including product-specific API server configuration and routing behavior. |
| [Start the emulator](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator) | configuration | 0.70 | Describes how the SWA CLI emulator mimics Static Web Apps in the cloud, including product-specific flags and configuration for emulating hosting and routing. |
| [Supported metrics](https://learn.microsoft.com/en-us/azure/static-web-apps/metrics) | configuration | 0.70 | Lists specific metrics available for managed APIs and how to access them via the Monitoring experience, which is product-specific configuration/observability detail. |
| [About custom domains](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain) | configuration | 0.65 | Custom domain setup for Static Web Apps typically includes DNS record types, required hostnames, and validation methods (TXT token requirement, CNAME deprecation). These are product-specific configuration details. |
| [Configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration) | security | 0.65 | Discusses configuring database firewalls to allow Static Web Apps workers and using Managed Identity authentication, including enabling the managed identity profile and granting access. These are product-specific security and access configuration details. |
| [GitLab](https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab) | deployment | 0.65 | Product-specific deployment flow for GitLab integration with Static Web Apps, beyond generic GitLab CI usage. |
| [Hosting plans](https://learn.microsoft.com/en-us/azure/static-web-apps/plans) | decision-making | 0.65 | Plan comparison content that helps select between Free and Standard. While the summary is brief, this page typically includes comparison tables and concrete criteria for choosing tiers, which is decision-making guidance beyond generic marketing. |
| [Integration options](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions) | decision-making | 0.65 | Describes two API configurations (managed vs. bring-your-own) with plan-based restrictions. This is guidance on selecting between options based on hosting plan and constraints, fitting decision-making. |
| [Manage the default domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default) | configuration | 0.65 | Explains configuring a default domain and redirect behavior among autogenerated and custom domains. This is a product-specific configuration behavior, likely with specific settings/flags. |
| [Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs) | decision-making | 0.65 | Explains two specific deployment models (Hybrid vs Static) for Next.js on Static Web Apps. This is product-specific decision guidance about when to use each model and their trade-offs, fitting decision-making. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/local-development) | configuration | 0.65 | Explains how to wire Static Web Apps, APIs, and related services locally using the SWA CLI, including product-specific configuration flags and behaviors to emulate the cloud environment. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/monitor) | configuration | 0.65 | Describes product-specific steps and requirements to wire Application Insights to Static Web Apps APIs, including pricing model separation. |
| [Split traffic](https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting) | deployment | 0.65 | Contains product-specific constraints (only Standard plan, not supported with private endpoint or enterprise-grade edge) that affect how and when traffic splitting can be used. |
| [Supported languages and runtimes](https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes) | limits-quotas | 0.65 | Documents exactly which languages and runtime versions are supported on frontend and API, which are concrete capability limits. |
| [2 - Add authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication) | security | 0.60 | Authentication-focused article for Static Web Apps. These pages typically include provider-specific settings, callback URLs, and configuration parameters unique to the service, which are product-specific security configuration details. |
| [Add a CDN](https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual) | decision-making | 0.60 | Compares managed enterprise-grade edge vs manual Front Door configuration and calls out specific advantages, helping choose between integration options. |
| [Bring your own functions](https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own) | decision-making | 0.60 | Covers the 'bring your own functions' integration and notes it requires the Standard plan. This is product-specific guidance on when/how to use this integration based on plan, aligning with decision-making. |
| [Nuxt.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs) | configuration | 0.60 | Describes how Nuxt 3 apps are built into static assets and an Azure Functions app compatible with Static Web Apps. This implies product-specific build and runtime configuration behavior and patterns, which are configuration/integration details beyond generic knowledge. |
| [Use external providers](https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers) | deployment | 0.60 | Covers product-specific deployment flow for unsupported CI/CD providers, including how to build and deploy outside built-in integrations. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/database-overview) | 0.45 | High-level overview of database connection feature and retirement notice; does not clearly expose detailed configuration parameters, limits, or error mappings. |
| [Add an API](https://learn.microsoft.com/en-us/azure/static-web-apps/add-api) | 0.40 | Primarily a getting-started tutorial for adding an API; does not clearly indicate detailed configuration tables, limits, or error mappings. |
| [Inject custom code at runtime](https://learn.microsoft.com/en-us/azure/static-web-apps/snippets) | 0.40 | Describes the snippets feature conceptually and common use cases; no indication of detailed configuration tables, parameters, or product-specific limits. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql) | 0.30 | Tutorial-style guidance for connecting Azure Database for MySQL to Azure Static Web Apps; based on the summary, it focuses on how to connect and use the built-in data API, without exposing configuration parameter tables, limits, error-code mappings, or other product-specific expert details. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql) | 0.30 | Tutorial-style guidance for connecting Azure Database for PostgreSQL to Azure Static Web Apps; from the summary it appears to show basic connection and usage of the data API, not detailed limits, configuration matrices, or troubleshooting mappings that would qualify as expert knowledge. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/static-web-apps/faq) | 0.30 | FAQ likely mixes conceptual and basic usage answers; summary does not indicate detailed limits, configs, or error-code-based troubleshooting. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-overview) | 0.30 | Overview of API support and features (integrated security, routing) without detailed configuration parameters, error codes, or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration-overview) | 0.30 | High-level overview of configuration concepts (application, build, app settings) without detailed parameter tables, ranges, or product-specific configuration values. |
| [Hybrid Next.js application (preview)](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid) | 0.25 | Tutorial for deploying hybrid Next.js sites; likely procedural, focusing on how to deploy rather than configuration matrices or limits. |
| [Statically generated Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export) | 0.25 | Tutorial for deploying static-rendered Next.js sites; appears to be a step-by-step guide without detailed configuration tables or quotas. |
| [VuePress](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-vuepress) | 0.25 | VuePress deployment tutorial that sets up a Static Web App and GitHub Actions; appears focused on steps rather than detailed configuration parameters or quotas. |
| [About Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/overview) | 0.20 | High-level overview of Azure Static Web Apps features and workflow without detailed limits, configuration tables, or error mappings. |
| [Blazor](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-blazor) | 0.20 | Blazor deployment tutorial with serverless backend; summary suggests a walkthrough rather than configuration tables, limits, or diagnostic mappings. |
| [Enterprise-grade edge](https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge) | 0.20 | High-level description of enterprise-grade edge benefits and features; no detailed limits, configs, or decision matrices. |
| [Gatsby](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-gatsby) | 0.20 | Gatsby deployment tutorial that creates a Static Web App and GitHub Actions; primarily procedural, not a reference of configuration options or limits. |
| [Hugo](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-hugo) | 0.20 | Hugo deployment tutorial; focuses on creating and deploying a site with GitHub Actions, not on detailed configuration or quotas. |
| [Jekyll](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-jekyll) | 0.20 | Jekyll deployment tutorial; similar to other framework tutorials, mainly step-by-step instructions without expert configuration or troubleshooting content. |
| [Web frameworks](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-web-framework) | 0.20 | Tutorial-style deployment walkthrough for a generic web framework; no indication of detailed configuration matrices, limits, or product-specific error diagnostics. |
| [Angular](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-angular) | 0.15 | Angular deployment tutorial via portal; likely a step-by-step guide without detailed config matrices, limits, or error-code-based troubleshooting. |
| [React](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-react) | 0.15 | React deployment via portal; summary indicates a basic deployment walkthrough rather than detailed configuration or limits. |
| [Vue](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-vue) | 0.15 | Vue deployment via portal; similar to other framework deployment tutorials, mainly procedural without expert configuration or limits. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-cli) | 0.10 | CLI quickstart for deploying a static site; no evidence of configuration parameter tables, limits, or troubleshooting mappings. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-portal) | 0.10 | Portal-based quickstart deployment guide; focuses on basic steps rather than detailed configuration options or quotas. |
| [Visual Studio Code](https://learn.microsoft.com/en-us/azure/static-web-apps/getting-started) | 0.10 | Quickstart for first static site deployment using VS Code; primarily step-by-step instructions without expert-level configuration or limits. |
