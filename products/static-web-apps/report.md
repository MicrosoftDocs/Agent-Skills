# Static Web Apps Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:36:08
- **Duration**: 0m 2s
- **Total Pages**: 79
- **Fetched**: 79
- **Fetch Failed**: 0
- **Classified**: 57
- **Unclassified**: 22

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 79
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/static-web-apps/static-web-apps.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.3% |
| comparing | 1 | 1.3% |
| configuration | 21 | 26.6% |
| deployment | 12 | 15.2% |
| integrations | 8 | 10.1% |
| limits-quotas | 3 | 3.8% |
| security | 9 | 11.4% |
| troubleshooting | 2 | 2.5% |
| *(Unclassified)* | 22 | 27.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/static-web-apps/quotas) | limits-quotas | 0.90 | Explicitly a quotas page; contains subscription and app limits by plan with specific numeric values, which are classic limits/quotas expert knowledge. |
| [Application configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration) | configuration | 0.80 | Describes concrete configuration in staticwebapp.config.json including routing, security rules, headers, and global settings; this is product-specific configuration beyond generic knowledge. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization) | security | 0.80 | Describes Static Web Apps auth behavior and configuration, including provider-specific settings and auth endpoints that are product-specific security configuration details. |
| [Build configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration) | configuration | 0.80 | Explains YAML structure and available build configuration settings for GitHub Actions/Azure Pipelines with a settings table, which is product-specific configuration. |
| [Configure SWA CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration) | configuration | 0.80 | Details the SWA CLI configuration file name, structure, and how multiple configurations are handled, including specific parameterization and defaults unique to this tool. |
| [Custom authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom) | security | 0.80 | Covers product-specific custom auth configuration, including OpenID Connect provider registration behavior and how custom registrations override built-in providers. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks) | configuration | 0.80 | Described as listing required configuration values in build configuration files for various frameworks; this is product-specific configuration with concrete setting names and expected values. |
| [Secure authentication secrets](https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets) | security | 0.80 | Shows how to grant Static Web Apps access to Key Vault via managed identity for custom auth secrets, including product-specific security configuration and constraints. |
| [Troubleshoot errors](https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting) | troubleshooting | 0.80 | Dedicated troubleshooting guide with step-by-step flows for diagnosing Static Web Apps issues; likely includes specific errors and resolutions. |
| [API Reference](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli) | configuration | 0.75 | Command reference with product-specific CLI commands, flags, and behaviors, which are concrete configuration and usage details not inferable from generic knowledge. |
| [Access user information](https://learn.microsoft.com/en-us/azure/static-web-apps/user-information) | security | 0.75 | Explains how to retrieve user info via a special direct-access endpoint and from API functions, including endpoint paths and behavior specific to Static Web Apps security model. |
| [App settings](https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings) | configuration | 0.75 | Covers how to define application settings/environment variables for the backend API with product-specific behavior; likely includes setting names and usage patterns. |
| [Mongoose.js and Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose) | integrations | 0.75 | Shows product-specific coding pattern using Mongoose ODM against Cosmos DB’s MongoDB API from Static Web Apps functions, including concrete code and configuration unique to this integration. |
| [Publish with a Bicep file](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep) | deployment | 0.75 | Provides Bicep-based deployment pattern for Static Web Apps, including creating resource groups and linking Functions backends; product-specific deployment guidance. |
| [Publish with an ARM template](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager) | deployment | 0.75 | Shows how to define and deploy Static Web Apps via ARM templates, a product-specific deployment method with repeatable infrastructure configuration. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns) | configuration | 0.75 | Shows how to configure Azure DNS zone records (CNAME/TXT/etc.) to map to Static Web Apps; involves specific record types and values, which are configuration details. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external) | configuration | 0.75 | Explains DNS record configuration with external providers for www subdomain; includes specific record types and mapping behavior, which is configuration knowledge. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns) | configuration | 0.75 | Details using TXT and ALIAS records for apex domains with Static Web Apps; these are concrete DNS configuration patterns specific to the product. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external) | configuration | 0.75 | Discusses registrar limitations and options (A, ALIAS, ANAME, CNAME flattening) with product-specific behavior; these are concrete configuration patterns. |
| [About custom domains](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain) | configuration | 0.70 | Custom domain setup for this service is product-specific and typically includes DNS record types, validation methods, and required values; this is concrete configuration knowledge. |
| [About preview environments](https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments) | deployment | 0.70 | Details behavior of PR-driven and stable preview environments, including lifecycle (temporary URL, deletion on PR close) and URL patterns; product-specific deployment environment behavior. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management) | integrations | 0.70 | Describes proxying /api routes, linking APIM to multiple static web apps, and product creation per app; this is a concrete integration pattern with routing behavior. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service) | integrations | 0.70 | Explains how /api routes are proxied to App Service and default access restrictions; these are product-specific integration and routing behaviors. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps) | integrations | 0.70 | Details linking container apps, /api proxying, one-to-one linking constraints, and default access restrictions; this is a concrete integration pattern. |
| [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db) | integrations | 0.70 | Tutorial shows product-specific database connection configuration to Static Web Apps via the built-in data API, including concrete connection settings and patterns that go beyond generic concepts. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql) | integrations | 0.70 | Provides specific configuration for integrating Azure Database for MySQL Flexible Server with Static Web Apps via the data API, including product-specific connection details. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql) | integrations | 0.70 | Details how to connect Azure Database for PostgreSQL (Single/Flexible Server) to Static Web Apps using the data API, with concrete integration configuration beyond generic DB connectivity. |
| [Azure SQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql) | integrations | 0.70 | Contains concrete steps and configuration details for wiring Azure SQL to Static Web Apps using the built-in data API, including REST/GraphQL usage patterns specific to this product. |
| [Bitbucket](https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket) | deployment | 0.70 | Tutorial for deploying from Bitbucket using Static Web Apps pipeline task with a Linux-only constraint; product-specific deployment workflow and platform limitation. |
| [Branch environments](https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments) | deployment | 0.70 | Describes automatic deployments for non-production branches, stable URL format including branch name, and deletion via portal; product-specific environment/deployment behavior. |
| [Bring your own functions](https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own) | configuration | 0.70 | Shows how to configure integration with an existing Functions app, including plan requirements (Standard plan) and linkage settings; product-specific configuration. |
| [Configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration) | configuration | 0.70 | Covers configuring database firewall, allowing Azure resources, and managed identity profile for database access; these are product-specific configuration requirements. |
| [Deploy to Azure](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy) | deployment | 0.70 | Covers the SWA CLI deploy command and deployment scenarios specific to Static Web Apps, including product-specific deployment behavior and requirements. |
| [GitLab](https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab) | deployment | 0.70 | Shows how to deploy GitLab-hosted apps to Static Web Apps with product-specific CI/CD configuration steps; beyond generic GitLab usage. |
| [Hosting plans](https://learn.microsoft.com/en-us/azure/static-web-apps/plans) | comparing | 0.70 | Plan-comparison page; while pricing is offloaded to the pricing page, this article typically includes a feature/plan matrix (for example, environments, custom domains, functions support) that constitutes product-specific comparison guidance. |
| [Install](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install) | configuration | 0.70 | Lists concrete installation methods and prerequisites (Node.js, npm/Yarn/pnpm) for the SWA CLI, including version requirements and environment details specific to this product. |
| [Named environments](https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments) | deployment | 0.70 | Explains named preview environments with stable URLs including environment name and specific URL pattern; product-specific deployment environment configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview) | configuration | 0.70 | Provides product-specific CLI capabilities and options for emulating Static Web Apps, including commands and behaviors that constitute configuration knowledge for this tool. |
| [Pull request environments](https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests) | deployment | 0.70 | Explains how Static Web Apps generates workflows and uses pre-production environments for PRs, including Azure DevOps caveat and named environments; product-specific deployment flow. |
| [Reset deployment tokens](https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management) | security | 0.70 | Describes how deployment tokens are generated, stored as GitHub secrets, and when/how to reset them after compromise or repo changes; product-specific security/identity configuration. |
| [Set up a private endpoint](https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint) | security | 0.70 | Describes how to configure private endpoint/private link for Static Web Apps, a product-specific network security configuration pattern. |
| [Set up password protection](https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection) | security | 0.70 | Explains how to configure password protection for environments in Static Web Apps and how it interacts with other access controls, which is product-specific security behavior. |
| [Set user roles programmatically](https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph) | security | 0.70 | Tutorial uses a function and Microsoft Graph to assign custom roles based on Entra ID group membership, including required permission scopes and role assignment behavior specific to Static Web Apps. |
| [Start the API server](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server) | configuration | 0.70 | Describes how the SWA CLI integrates with Azure Functions Core Tools to serve APIs, including product-specific API server configuration and command usage. |
| [Start the emulator](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator) | configuration | 0.70 | Explains how to run the SWA CLI emulator to mimic cloud behavior locally, including product-specific flags and configuration for emulation. |
| [Use external providers](https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers) | deployment | 0.70 | Explains how to deploy Static Web Apps using non-native CI/CD providers with product-specific workflow guidance; this is a deployment pattern rather than generic CI/CD theory. |
| [2 - Add authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication) | security | 0.65 | Authentication-focused article for Static Web Apps; typically includes provider-specific configuration, route/role settings, and identity behavior unique to the service, which qualifies as product-specific security configuration. |
| [Integration options](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions) | configuration | 0.65 | Describes managed vs bring-your-own Functions hosting with product-specific restrictions; likely includes configuration options tied to hosting plans. |
| [Manage the default domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default) | configuration | 0.65 | Covers how to set/unset a default domain and redirect traffic; this is a product-specific configuration behavior rather than generic DNS knowledge. |
| [Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs) | architecture-patterns | 0.65 | Explains two distinct deployment models (hybrid vs static) for Next.js on Static Web Apps and when each is applicable; this is a product-specific architectural decision pattern for this service. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/local-development) | configuration | 0.65 | Describes how to wire Static Web Apps, APIs, and other services locally using the SWA CLI, including product-specific configuration and command usage for local emulation. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/monitor) | configuration | 0.65 | Covers how to enable Application Insights for Static Web Apps APIs, including portal navigation and pricing model separation; product-specific monitoring configuration. |
| [Split traffic](https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting) | deployment | 0.65 | Describes feature availability constraints (only Standard plan, not with private endpoint or enterprise-grade edge), which are product-specific deployment/feature constraints by plan. |
| [Supported metrics](https://learn.microsoft.com/en-us/azure/static-web-apps/metrics) | limits-quotas | 0.65 | Lists specific metrics collected for managed APIs, which are product-specific telemetry definitions not generally known; effectively a metrics capability/limits reference. |
| [Add a CDN](https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual) | deployment | 0.60 | Covers specific integration/deployment options for using Azure Front Door vs managed enterprise-grade edge in front of Static Web Apps, including option-specific considerations; product-specific deployment pattern. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/static-web-apps/faq) | troubleshooting | 0.60 | Service-specific FAQ typically includes concrete behaviors, edge cases, and limitations not obvious from general knowledge; useful for troubleshooting and understanding product quirks. |
| [Supported languages and runtimes](https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes) | limits-quotas | 0.60 | Documents exactly which language/runtime versions are supported for front-end and API, a product-specific capability matrix akin to limits/quotas. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/database-overview) | 0.45 | Conceptual overview of database connection feature and retirement notice; summary does not indicate detailed configuration parameters or limits. |
| [Add an API](https://learn.microsoft.com/en-us/azure/static-web-apps/add-api) | 0.40 | Tutorial-style guide to add and deploy an API; mostly step-by-step usage rather than a catalog of configuration parameters or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration-overview) | 0.40 | High-level overview of configuration concepts (application, build, app settings) without detailed parameter tables, values, or product-specific constraints. |
| [Nuxt.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs) | 0.35 | Nuxt 3 universal rendering deployment tutorial; although it mentions automatic conversion to static assets and Functions, it is primarily a tutorial rather than a configuration or limits reference. |
| [Hybrid Next.js application (preview)](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid) | 0.30 | Hybrid Next.js deployment tutorial; while it uses SSR and API routes, it is framed as a step-by-step tutorial rather than a configuration reference or decision matrix. |
| [Inject custom code at runtime](https://learn.microsoft.com/en-us/azure/static-web-apps/snippets) | 0.30 | Describes the snippets feature conceptually and common use cases; no indication of detailed configuration tables, limits, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-overview) | 0.30 | Overview of API support and features (integrated security, routing) without detailed configuration parameters, limits, or error handling. |
| [Statically generated Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export) | 0.30 | Static-export Next.js deployment tutorial; focuses on a specific deployment flow, not on comprehensive configuration options, limits, or troubleshooting mappings. |
| [Blazor](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-blazor) | 0.25 | Blazor deployment tutorial; while it mentions serverless backend integration, it is framed as a walkthrough rather than a configuration reference or best-practices guide. |
| [Gatsby](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-gatsby) | 0.25 | Gatsby deployment tutorial; focuses on creating and deploying a sample app and wiring GitHub Actions, not on exhaustive configuration options or limits. |
| [Hugo](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-hugo) | 0.25 | Hugo deployment tutorial; similar to other framework tutorials, it is a procedural guide without detailed configuration parameter tables or quotas. |
| [Jekyll](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-jekyll) | 0.25 | Jekyll deployment tutorial; primarily step-by-step instructions for creating and deploying a sample site, not a configuration or troubleshooting reference. |
| [VuePress](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-vuepress) | 0.25 | VuePress deployment tutorial; focuses on creating and deploying a sample app and associated GitHub Actions, not on exhaustive configuration or troubleshooting details. |
| [Angular](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-angular) | 0.20 | Angular deployment tutorial via portal; primarily a step-by-step guide without detailed configuration matrices, limits, or troubleshooting mappings. |
| [Enterprise-grade edge](https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge) | 0.20 | High-level description of enterprise-grade edge benefits and global presence; no detailed limits, configs, or decision matrices. |
| [React](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-react) | 0.20 | React deployment tutorial via portal; focuses on basic deployment steps rather than expert-level configuration, limits, or error handling. |
| [Vue](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-vue) | 0.20 | Vue deployment tutorial via portal; standard step-by-step deployment content without detailed configuration tables or quotas. |
| [Web frameworks](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-web-framework) | 0.20 | Tutorial-style deployment walkthrough for generic web frameworks; does not emphasize configuration matrices, limits, or specialized patterns beyond basic deployment steps. |
| [About Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/overview) | 0.10 | High-level overview of Azure Static Web Apps features and workflow without detailed limits, configuration tables, or error mappings. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-cli) | 0.10 | CLI quickstart for deploying a static site; mostly procedural steps without configuration parameter tables or product-specific constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-portal) | 0.10 | Portal-based quickstart; focuses on basic deployment flow rather than expert-level configuration, limits, or error-resolution details. |
| [Visual Studio Code](https://learn.microsoft.com/en-us/azure/static-web-apps/getting-started) | 0.10 | Quickstart for first static site deployment; primarily step-by-step instructions without detailed configuration options, limits, or troubleshooting content. |
