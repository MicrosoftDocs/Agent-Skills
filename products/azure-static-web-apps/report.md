---
generated_at: '2026-02-28'
category_descriptions:
  integrations: How to connect Static Web Apps APIs to Azure databases (Cosmos DB,
    SQL, MySQL, PostgreSQL), including Mongoose usage, connection strings, and typical
    integration patterns.
  configuration: Configuring domains, DNS, backends (Functions, App Service, Container
    Apps, APIM), build/runtime settings, local emulation (SWA CLI), monitoring, and
    database/network for Static Web Apps.
  decision-making: 'Guidance on key architecture choices: Functions hosting model,
    using Front Door/CDN edge, Next.js deployment options, and comparing Free vs Standard
    Static Web Apps plans.'
  security: 'Configuring auth, roles, secrets, and access: Entra ID/Graph roles, auth
    providers, user info, deployment tokens, Key Vault/managed identity, password
    protection, and private endpoints.'
  deployment: Deploying Static Web Apps via GitHub/GitLab/Bitbucket/CLI/ARM/Bicep,
    configuring CI/CD, preview environments, traffic splitting, and optional Azure
    Front Door CDN setup
  limits-quotas: Runtime versions and language support for Static Web Apps, plus plan-specific
    quotas and limits (storage, bandwidth, functions, concurrency, and resource caps).
  troubleshooting: Diagnosing and fixing common Static Web Apps deployment and runtime
    issues, including build failures, configuration problems, and troubleshooting
    tools/logs.
---
# Azure Static Web Apps Crawl Report

## Summary

- **Total Pages**: 79
- **Fetched**: 79
- **Fetch Failed**: 0
- **Classified**: 57
- **Unclassified**: 22

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 23 | 29.1% |
| decision-making | 4 | 5.1% |
| deployment | 14 | 17.7% |
| integrations | 5 | 6.3% |
| limits-quotas | 2 | 2.5% |
| security | 8 | 10.1% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 22 | 27.8% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/static-web-apps/quotas) | limits-quotas | 0.95 | Explicit quotas page with subscription and app limits per plan; contains numeric limits and plan-specific constraints not inferable from general knowledge. |
| [Application configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration) | configuration | 0.85 | Describes detailed configuration in staticwebapp.config.json including routes, security rules, headers, and networking; this file has specific keys and allowed values unique to the product. |
| [Configure SWA CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration) | configuration | 0.85 | Details configuration file name, structure, and multiple configuration handling for SWA CLI; includes specific parameterization and defaults. |
| [Secure authentication secrets](https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets) | security | 0.85 | Provides concrete steps and settings to grant Static Web Apps managed identity access to Key Vault for auth secrets; includes product-specific security patterns and caveats. |
| [API Reference](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli) | configuration | 0.80 | Reference page listing SWA CLI commands and options; contains detailed command/parameter information unique to this tool. |
| [About custom domains](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain) | configuration | 0.80 | Custom domain setup with TXT token requirement and options; involves DNS record types and service-specific behaviors, which are concrete configuration details. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization) | security | 0.80 | Details Static Web Apps auth behavior, provider setup, and auth-related configuration unique to the service; includes provider-specific settings and flows. |
| [Build configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration) | deployment | 0.80 | Explains YAML configuration structure and options for GitHub Actions/Azure Pipelines; includes tables of settings and constraints specific to Static Web Apps deployment. |
| [Custom authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom) | security | 0.80 | Covers custom OpenID Connect provider registration, configuration fields, and behavior when overriding managed auth; highly product-specific security configuration. |
| [Publish with a Bicep file](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep) | deployment | 0.80 | Provides Bicep definitions and parameters for Static Web Apps and optional Functions linkage; product-specific IaC deployment details. |
| [Publish with an ARM template](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager) | deployment | 0.80 | Shows ARM schema and parameters for provisioning Static Web Apps; includes resource types and properties unique to this service. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns) | configuration | 0.80 | Shows how to configure Azure DNS records (CNAME, TXT, etc.) to map domains to Static Web Apps; DNS record values and steps are product-specific configuration. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external) | configuration | 0.80 | Explains DNS record configuration with external providers; includes specific record types and mapping patterns unique to Static Web Apps. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns) | configuration | 0.80 | Details using TXT and ALIAS records for apex domains; includes DNS record types and mapping behavior specific to Static Web Apps. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external) | configuration | 0.80 | Discusses ALIAS/ANAME/CNAME flattening and A records for apex domains; these are concrete DNS configuration patterns tied to Static Web Apps behavior. |
| [Troubleshoot errors](https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting) | troubleshooting | 0.80 | Dedicated troubleshooting guide with step-by-step diagnosis for Static Web Apps; likely includes specific errors, causes, and resolutions. |
| [Access user information](https://learn.microsoft.com/en-us/azure/static-web-apps/user-information) | security | 0.75 | Describes the special user-info endpoint and how auth data is injected into API functions; includes endpoint paths and behavior specific to Static Web Apps. |
| [App settings](https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings) | configuration | 0.75 | Covers application settings and environment variables for backend APIs; likely includes setting names, scopes, and behavior specific to Static Web Apps. |
| [Bitbucket](https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket) | deployment | 0.75 | Covers Bitbucket pipeline configuration and notes Linux-only task support; includes provider- and platform-specific deployment constraints. |
| [Configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration) | configuration | 0.75 | Covers firewall configuration (allow Azure resources, not specific IPs) and managed identity setup; these are concrete, product-specific configuration requirements. |
| [Deploy to Azure](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy) | deployment | 0.75 | Documents the SWA CLI deploy command and scenarios; includes product-specific deployment behavior and constraints. |
| [GitLab](https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab) | deployment | 0.75 | Shows GitLab CI configuration for deploying to Static Web Apps; product- and provider-specific deployment patterns. |
| [About preview environments](https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments) | deployment | 0.70 | Documents behavior of PR-based preview environments and URL patterns; includes environment lifecycle and naming specifics. |
| [Add a CDN](https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual) | deployment | 0.70 | Tutorial for integrating Azure Front Door as CDN, including comparison with managed enterprise-edge integration; contains product-specific deployment configuration. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management) | configuration | 0.70 | Details how routes starting with /api are proxied, how products are created per app, and multi-app linkage; these are concrete integration behaviors and settings. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service) | configuration | 0.70 | Explains /api route proxying and default access restrictions when linking App Service; product-specific integration configuration. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps) | configuration | 0.70 | Describes /api proxying, one-to-one linking, and default access restrictions; concrete integration behavior and configuration. |
| [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db) | integrations | 0.70 | Tutorial for wiring Cosmos DB (NoSQL) to Static Web Apps via built-in data API; contains product-specific connection configuration and patterns beyond generic knowledge. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql) | integrations | 0.70 | Covers configuring Azure Database for MySQL Flexible Server with Static Web Apps via the data API; includes concrete connection configuration patterns. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql) | integrations | 0.70 | Explains how to integrate PostgreSQL Single/Flexible Server with Static Web Apps using REST/GraphQL data API; contains service-specific connection steps and settings. |
| [Azure SQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql) | integrations | 0.70 | Shows how to configure Azure SQL as a data source for Static Web Apps using the built-in data API with REST/GraphQL; includes product-specific connection details. |
| [Branch environments](https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments) | deployment | 0.70 | Describes branch environment URL patterns and management in Static Web Apps; includes concrete hostname format and deletion behavior. |
| [Bring your own functions](https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own) | configuration | 0.70 | Describes how to integrate an existing Functions app, including Standard plan requirement and integration settings; product-specific configuration details. |
| [Hosting plans](https://learn.microsoft.com/en-us/azure/static-web-apps/plans) | decision-making | 0.70 | Plan comparison page; likely includes feature/limit matrices and criteria for selecting Free vs Standard, which is concrete decision guidance. |
| [Inject custom code at runtime](https://learn.microsoft.com/en-us/azure/static-web-apps/snippets) | configuration | 0.70 | Describes how to inject code into HEAD/BODY at runtime; likely includes snippet configuration syntax and constraints unique to the service. |
| [Integration options](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions) | decision-making | 0.70 | Explains two API configurations with associated restrictions and plan dependencies; helps decide between options with product-specific constraints. |
| [Manage the default domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default) | configuration | 0.70 | Covers how to set/unset a default domain and redirect traffic; involves specific settings/behaviors unique to Static Web Apps. |
| [Mongoose.js and Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose) | integrations | 0.70 | Shows concrete Node.js/Mongoose patterns against Cosmos DB’s MongoDB API from Static Web Apps functions; includes product-specific code and configuration usage. |
| [Named environments](https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments) | deployment | 0.70 | Documents named environment behavior and URL patterns (e.g., -release suffix); product-specific environment configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks) | configuration | 0.70 | Described as requiring appropriate configuration values in build configuration files per framework; likely includes framework-specific config keys and values unique to the service. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/local-development) | configuration | 0.70 | Explains how to wire Static Web Apps CLI with local front-end, API, and other services; includes product-specific CLI flags and configuration usage. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview) | configuration | 0.70 | Overview of SWA CLI capabilities with product-specific commands and options; contains reference-like details beyond generic tooling knowledge. |
| [Pull request environments](https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests) | deployment | 0.70 | Explains how Static Web Apps generates workflows and environments for PRs, including Azure DevOps caveats; product-specific deployment workflow behavior. |
| [Reset deployment tokens](https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management) | security | 0.70 | Explains how deployment tokens are generated, stored, and reset, including security scenarios like token compromise; product-specific secret management behavior. |
| [Set up a private endpoint](https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint) | security | 0.70 | Explains how to set up private endpoints/private link for Static Web Apps with service-specific configuration steps and constraints. |
| [Set user roles programmatically](https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph) | security | 0.70 | Tutorial uses a function plus Microsoft Graph to assign custom roles based on Entra ID groups; includes specific permission scope and role-assignment pattern. |
| [Split traffic](https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting) | deployment | 0.70 | Describes traffic splitting feature, its availability (Standard plan only) and incompatibilities (private endpoint, enterprise edge); includes plan-specific constraints. |
| [Start the API server](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server) | configuration | 0.70 | Explains how SWA CLI integrates with Azure Functions Core Tools and proxies API endpoints; includes product-specific flags and configuration behavior. |
| [Start the emulator](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator) | configuration | 0.70 | Describes emulator behavior and configuration for mimicking Static Web Apps in local development; includes service-specific CLI usage patterns. |
| [Supported metrics](https://learn.microsoft.com/en-us/azure/static-web-apps/metrics) | configuration | 0.70 | Lists specific metrics available for managed Functions and how to query them; product-specific observability surface. |
| [Use external providers](https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers) | deployment | 0.70 | Guides configuring Static Web Apps deployments with non-native CI/CD systems; includes provider-specific pipeline configuration patterns. |
| [Install](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install) | deployment | 0.65 | Lists specific installation methods, prerequisites, and version requirements (including a dated breaking change) for SWA CLI; product-specific deployment tooling details. |
| [Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs) | decision-making | 0.65 | Explains hybrid vs static deployment models; likely includes feature comparison and guidance on when to choose each model, which is decision-focused. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/monitor) | configuration | 0.65 | Explains how to connect Application Insights to Static Web Apps APIs and notes separate pricing; includes service-specific monitoring configuration. |
| [Set up password protection](https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection) | security | 0.65 | Describes Static Web Apps–specific password protection feature, its scope, and configuration behavior; security feature unique to this service. |
| [Enterprise-grade edge](https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge) | decision-making | 0.60 | Explains enterprise-grade edge capabilities, global footprint, and security/performance benefits; helps decide when to enable this SKU-level feature with quantified edge locations. |
| [Supported languages and runtimes](https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes) | limits-quotas | 0.60 | Documents which languages and runtime versions are supported for front-end and API; effectively a capability matrix with version constraints. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [2 - Add authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication) | 0.40 | Tutorial for adding authentication; summary suggests a walkthrough rather than detailed RBAC role tables or auth configuration parameters. |
| [Add an API](https://learn.microsoft.com/en-us/azure/static-web-apps/add-api) | 0.40 | Getting-started article for adding an API; mostly procedural, with only a brief note on default functions behavior. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration-overview) | 0.40 | Configuration overview; conceptual description of configuration types without explicit mention of parameter tables or allowed values. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/database-overview) | 0.40 | Database connections overview with retirement notice; conceptual description of capabilities, not detailed configuration parameters. |
| [Hybrid Next.js application (preview)](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid) | 0.30 | Tutorial for deploying hybrid Next.js; mainly procedural, preview note but no clear indication of config tables or limits. |
| [Nuxt.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs) | 0.30 | Nuxt 3 deployment tutorial; mentions automatic conversion but is primarily a how-to, not a configuration reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-overview) | 0.30 | API overview; describes features like integrated security and routing conceptually without detailed configuration or limits. |
| [Statically generated Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export) | 0.30 | Tutorial for static-export Next.js deployment; focuses on steps, not on detailed configuration matrices. |
| [About Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/overview) | 0.20 | High-level service overview and feature description without detailed limits, configuration tables, or error mappings. |
| [Blazor](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-blazor) | 0.20 | Blazor deployment tutorial; focuses on example app and GitHub workflow, not on configuration tables or limits. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/static-web-apps/faq) | 0.20 | FAQ page likely mixes conceptual and high-level answers; without explicit view of detailed error codes, quotas, or configuration tables, it’s treated as non-expert overview. |
| [Gatsby](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-gatsby) | 0.20 | Gatsby deployment tutorial; primarily step-by-step with GitHub Actions, not a catalog of settings or quotas. |
| [Hugo](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-hugo) | 0.20 | Hugo deployment tutorial; similar to other framework tutorials, not focused on expert configuration details. |
| [Jekyll](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-jekyll) | 0.20 | Jekyll deployment tutorial; procedural content without evidence of detailed configuration or limits. |
| [VuePress](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-vuepress) | 0.20 | VuePress deployment tutorial; step-by-step with GitHub Actions, not a settings catalog. |
| [Angular](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-angular) | 0.10 | Framework-specific deployment tutorial via portal; typically procedural without deep config matrices. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-cli) | 0.10 | CLI quickstart; shows basic commands, which are generic and not deep configuration or limits. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-portal) | 0.10 | Portal-based quickstart; step-by-step instructions but no evidence of detailed settings tables or quotas. |
| [React](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-react) | 0.10 | React deployment via portal; basic tutorial, not configuration reference. |
| [Visual Studio Code](https://learn.microsoft.com/en-us/azure/static-web-apps/getting-started) | 0.10 | Quickstart deployment guide; focuses on basic workflow rather than expert configuration or limits. |
| [Vue](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-vue) | 0.10 | Vue deployment via portal; standard tutorial content. |
| [Web frameworks](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-web-framework) | 0.10 | Tutorial-style deployment walkthrough without indication of plan matrices, config tables, or product-specific constraints. |
