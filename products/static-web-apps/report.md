---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Auth and access control for Static Web Apps: configuring built-in/custom
    auth, roles and groups, user info, secrets with Key Vault/managed identity, tokens,
    passwords, and private endpoints.'
  integrations: 'Patterns for wiring Static Web Apps to backends: Functions, API Management,
    App Service, Container Apps, and databases like Cosmos DB, SQL, MySQL, and PostgreSQL.'
  configuration: 'Configuring Static Web Apps: domains/DNS, routes and security, app
    settings and DB connections, build/runtime and local emulation, preview environments,
    traffic splitting, and monitoring.'
  decision-making: Guidance on choosing Static Web Apps plans, Functions model, Next.js
    deployment, database connections, Front Door/edge options, and understanding FAQs/behavior
    details.
  deployment: Deploying Static Web Apps via Bitbucket/GitLab or external CI/CD, using
    ARM/Bicep or SWA CLI, setting up pre-production environments, and integrating
    Azure Front Door as a CDN.
  limits-quotas: Metrics, usage limits, and quota details for Static Web Apps managed
    Functions, including monitoring function behavior and understanding platform-enforced
    resource caps.
  troubleshooting: Diagnosing and fixing Static Web Apps deployment failures, build
    errors, configuration issues, and runtime problems (including logs, common error
    patterns, and debugging steps).
---
# Azure Static Web Apps Crawl Report

## Summary

- **Total Pages**: 79
- **Fetched**: 79
- **Fetch Failed**: 0
- **Classified**: 61
- **Unclassified**: 18

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 26 | 32.9% |
| decision-making | 6 | 7.6% |
| deployment | 8 | 10.1% |
| integrations | 9 | 11.4% |
| limits-quotas | 2 | 2.5% |
| security | 9 | 11.4% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 18 | 22.8% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/static-web-apps/quotas) | limits-quotas | 0.95 | Explicit quotas page with subscription and app limits; contains concrete numeric limits and plan-specific constraints that LLMs won’t know from training. |
| [Application configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration) | configuration | 0.90 | Detailed reference for staticwebapp.config.json including specific setting names, allowed values, and routing/security behavior; matches configuration sub-skill. |
| [Build configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/build-configuration) | configuration | 0.90 | Build configuration reference with YAML structure and settings table for this service; includes parameter names and defaults for CI/CD. |
| [App settings](https://learn.microsoft.com/en-us/azure/static-web-apps/application-settings) | configuration | 0.85 | Describes application settings and environment variables for backend APIs; likely includes setting names, scopes, and behavior specific to Static Web Apps. |
| [About custom domains](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain) | configuration | 0.80 | Custom domain setup for this service, including supported methods and validation requirements (TXT token, SSL behavior); product-specific configuration details. |
| [Configuration](https://learn.microsoft.com/en-us/azure/static-web-apps/database-configuration) | configuration | 0.80 | Covers firewall configuration, allowed network access, and managed identity setup for database connections; product-specific configuration details. |
| [Configure SWA CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-configuration) | configuration | 0.80 | Describes swa-cli.config.json, multiple configurations, and how SWA CLI discovers and uses them; includes concrete parameter names and defaults. |
| [Custom authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-custom) | security | 0.80 | Covers custom OpenID Connect provider registration, overrides of managed auth, and related configuration; includes Static Web Apps–specific auth settings and behavior. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/configuration-overview) | configuration | 0.80 | Overview of configuration mechanisms (staticwebapp.config.json, build config, app settings); likely enumerates config concepts but may not list all parameters; still core expert configuration knowledge for this product. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/front-end-frameworks) | configuration | 0.80 | Describes required build configuration values per framework; likely includes framework-specific config keys and expected values unique to Static Web Apps. |
| [Secure authentication secrets](https://learn.microsoft.com/en-us/azure/static-web-apps/key-vault-secrets) | security | 0.80 | Shows how to grant Static Web Apps managed identity access to Key Vault and store custom auth secrets; includes RBAC/identity configuration and product-specific constraints. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-azure-dns) | configuration | 0.80 | Step-by-step DNS record configuration (CNAME, TXT, etc.) specific to Static Web Apps; includes required record names/values. |
| [Set up a custom domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-external) | configuration | 0.80 | Shows exact DNS record configurations (CNAME/TXT) with external providers for Static Web Apps; service-specific configuration. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-azure-dns) | configuration | 0.80 | Details TXT and ALIAS record usage for apex domains with Static Web Apps; product-specific DNS configuration patterns. |
| [Set up the apex domain](https://learn.microsoft.com/en-us/azure/static-web-apps/apex-domain-external) | configuration | 0.80 | Explains options like A, ALIAS, ANAME, and CNAME flattening for apex domains pointing to Static Web Apps; includes service-specific constraints. |
| [Troubleshoot errors](https://learn.microsoft.com/en-us/azure/static-web-apps/troubleshooting) | troubleshooting | 0.80 | Dedicated troubleshooting guide with step-by-step flows for common Static Web Apps problems; likely includes specific errors, causes, and resolutions. |
| [API Reference](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli) | configuration | 0.75 | Reference for all SWA CLI commands, arguments, and options; contains detailed parameter names and behaviors unique to this tool. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/static-web-apps/authentication-authorization) | security | 0.75 | Details Static Web Apps auth behavior, provider setup, and auth-related configuration; includes product-specific routes/endpoints and settings for securing apps. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-api-management) | integrations | 0.75 | Details proxying of /api routes, product creation per static app, and linkage behavior; includes Static Web Apps–specific integration semantics. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-app-service) | integrations | 0.75 | Explains /api route proxying and default access restrictions when linking App Service to Static Web Apps; product-specific integration behavior. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-container-apps) | integrations | 0.75 | Describes linking Container Apps, /api proxying, and access restrictions; integration pattern unique to this service combination. |
| [Publish with a Bicep file](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-bicep) | deployment | 0.75 | Covers Bicep resource definitions for Static Web Apps and optional Functions linkage; includes product-specific schema and deployment configuration. |
| [Publish with an ARM template](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager) | deployment | 0.75 | Shows how to define Static Web Apps resources in ARM and deploy them; includes resource types, properties, and deployment patterns unique to this service. |
| [About preview environments](https://learn.microsoft.com/en-us/azure/static-web-apps/preview-environments) | configuration | 0.70 | Explains PR-based and stable preview environments, temporary URLs, and lifecycle; includes product-specific environment behavior and URL patterns. |
| [Access user information](https://learn.microsoft.com/en-us/azure/static-web-apps/user-information) | security | 0.70 | Explains direct-access endpoint and how user claims are exposed to APIs; includes product-specific endpoints and payload structure for auth data. |
| [Bitbucket](https://learn.microsoft.com/en-us/azure/static-web-apps/bitbucket) | deployment | 0.70 | Tutorial for Bitbucket CI/CD to Static Web Apps, including note that pipeline task only works on Linux; product- and provider-specific deployment configuration. |
| [Branch environments](https://learn.microsoft.com/en-us/azure/static-web-apps/branch-environments) | configuration | 0.70 | Details how branch environments map to stable URLs and how to delete them; includes concrete URL pattern and environment behavior. |
| [Bring your own functions](https://learn.microsoft.com/en-us/azure/static-web-apps/functions-bring-your-own) | integrations | 0.70 | Describes how to link an external Functions app, including plan requirement (Standard) and integration behavior; product-specific integration pattern. |
| [Deploy to Azure](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-deploy) | deployment | 0.70 | Documents SWA CLI deploy behavior and scenarios; includes product-specific deployment flow and constraints beyond generic deployment knowledge. |
| [GitLab](https://learn.microsoft.com/en-us/azure/static-web-apps/gitlab) | deployment | 0.70 | Shows GitLab CI/CD configuration for deploying to Static Web Apps; includes product-specific pipeline and deployment settings. |
| [Hosting plans](https://learn.microsoft.com/en-us/azure/static-web-apps/plans) | decision-making | 0.70 | Plan comparison content used to select between Free and Standard; likely includes feature/limit comparison table and SKU-specific capabilities, which is decision guidance. |
| [Inject custom code at runtime](https://learn.microsoft.com/en-us/azure/static-web-apps/snippets) | configuration | 0.70 | Explains how to configure snippets injection into HEAD/BODY at runtime; includes product-specific behavior and possibly configuration keys or constraints. |
| [Integration options](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-functions) | decision-making | 0.70 | Explains two API integration configurations with restrictions per hosting plan; helps decide between options with plan-specific constraints. |
| [Manage the default domain](https://learn.microsoft.com/en-us/azure/static-web-apps/custom-domain-default) | configuration | 0.70 | Describes how to set/unset default domain and redirect behavior; product-specific domain configuration settings. |
| [Mongoose.js and Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/add-mongoose) | integrations | 0.70 | Shows concrete Node.js/Mongoose patterns against Cosmos DB MongoDB API from Static Web Apps functions; includes product-specific coding and configuration details. |
| [Named environments](https://learn.microsoft.com/en-us/azure/static-web-apps/named-environments) | configuration | 0.70 | Explains named environments and their URL patterns (including environment name in hostname); product-specific environment configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-overview) | configuration | 0.70 | Overview of SWA CLI capabilities and commands; includes product-specific CLI options and behaviors not generally known. |
| [Reset deployment tokens](https://learn.microsoft.com/en-us/azure/static-web-apps/deployment-token-management) | security | 0.70 | Explains how deployment tokens are generated, stored (GitHub secret), and reset for security scenarios; product-specific token management behavior. |
| [Set up a private endpoint](https://learn.microsoft.com/en-us/azure/static-web-apps/private-endpoint) | security | 0.70 | Describes how to lock down Static Web Apps via private endpoints/private link; includes Azure-specific networking and security configuration steps. |
| [Set user roles programmatically](https://learn.microsoft.com/en-us/azure/static-web-apps/assign-roles-microsoft-graph) | security | 0.70 | Tutorial uses a function plus Microsoft Graph to map Entra ID group membership to Static Web Apps custom roles; includes specific permission scope (User.Read.All) and role assignment pattern. |
| [Split traffic](https://learn.microsoft.com/en-us/azure/static-web-apps/traffic-splitting) | configuration | 0.70 | Explains how to divert percentages of traffic between branch environments, with plan constraints (Standard only, not with private endpoint/enterprise edge); product-specific feature configuration. |
| [Use external providers](https://learn.microsoft.com/en-us/azure/static-web-apps/external-providers) | deployment | 0.70 | Shows how to wire unsupported CI/CD systems to Static Web Apps; includes provider-agnostic but product-specific deployment token and workflow configuration. |
| [2 - Add authentication](https://learn.microsoft.com/en-us/azure/static-web-apps/add-authentication) | security | 0.65 | Authentication article for this specific service; typically includes Static Web Apps auth configuration, routes, and role-based access settings that are product-specific. |
| [Add a CDN](https://learn.microsoft.com/en-us/azure/static-web-apps/front-door-manual) | deployment | 0.65 | Guides manual vs managed (enterprise edge) Front Door integration; includes product-specific configuration steps and considerations for CDN deployment. |
| [Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-cosmos-db) | integrations | 0.65 | Tutorial for wiring Cosmos DB (NoSQL) to Static Web Apps via built-in data API; includes product-specific connection configuration and patterns beyond generic knowledge. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-mysql) | integrations | 0.65 | Covers Azure Database for MySQL Flexible Server integration with Static Web Apps via data API; includes concrete configuration unique to this product combination. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-postgresql) | integrations | 0.65 | Describes integrating Azure Database for PostgreSQL (Single/Flexible) with Static Web Apps using REST/GraphQL data API; product-specific connection details. |
| [Azure SQL](https://learn.microsoft.com/en-us/azure/static-web-apps/database-azure-sql) | integrations | 0.65 | Shows how to configure Azure SQL as a backend using Static Web Apps data API with REST/GraphQL; contains product-specific integration steps and settings. |
| [Install](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-install) | configuration | 0.65 | Provides concrete installation commands and version requirements (Node.js, npm/Yarn/pnpm) and a specific deadline/version constraint for security changes. |
| [Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/nextjs) | decision-making | 0.65 | Compares hybrid vs static Next.js deployment models for this service; provides guidance on when to use each model and supported features, which is decision-focused. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/database-overview) | decision-making | 0.65 | Database connection feature overview with retirement notice and capabilities; helps decide when to use built-in Data API–based connections vs custom code. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/local-development) | configuration | 0.65 | Details how to wire Static Web Apps CLI, frontend, API, and other services locally; includes product-specific CLI flags and configuration patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/monitor) | configuration | 0.65 | Shows how to enable Application Insights for Static Web Apps APIs and notes separate pricing; includes product-specific monitoring setup. |
| [Pull request environments](https://learn.microsoft.com/en-us/azure/static-web-apps/review-publish-pull-requests) | deployment | 0.65 | Describes how Static Web Apps generates workflows and pre-production environments for PRs, including Azure DevOps caveat; product-specific deployment/review flow. |
| [Set up password protection](https://learn.microsoft.com/en-us/azure/static-web-apps/password-protection) | security | 0.65 | Explains Static Web Apps password protection feature, scope (pre-production/all environments), and how to configure it; product-specific security behavior. |
| [Start the API server](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-api-server) | configuration | 0.65 | Explains how SWA CLI integrates with Azure Functions Core Tools to serve APIs; includes product-specific flags and configuration for API server. |
| [Start the emulator](https://learn.microsoft.com/en-us/azure/static-web-apps/static-web-apps-cli-emulator) | configuration | 0.65 | Describes emulator behavior and configuration for approximating cloud runtime; includes product-specific CLI usage and options. |
| [Enterprise-grade edge](https://learn.microsoft.com/en-us/azure/static-web-apps/enterprise-edge) | decision-making | 0.60 | Describes enterprise-grade edge capabilities, integration of Front Door/CDN, and when to use it for performance/security; includes global presence metrics and feature trade-offs. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/static-web-apps/faq) | decision-making | 0.60 | FAQ typically includes many product-specific behaviors, edge cases, and clarifications that guide choices and usage; contains expert operational knowledge. |
| [Supported languages and runtimes](https://learn.microsoft.com/en-us/azure/static-web-apps/languages-runtimes) | configuration | 0.60 | Documents which frontend and API runtimes/versions are supported; includes product-specific compatibility matrix. |
| [Supported metrics](https://learn.microsoft.com/en-us/azure/static-web-apps/metrics) | limits-quotas | 0.60 | Lists specific metrics collected for managed Functions; while not quotas, it is a structured, product-specific metrics reference with names and semantics not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Add an API](https://learn.microsoft.com/en-us/azure/static-web-apps/add-api) | 0.45 | Getting-started guide for adding an API; mostly tutorial content, not a full configuration or limits reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/static-web-apps/apis-overview) | 0.40 | API overview; describes capabilities and features conceptually without detailed configuration tables or limits. |
| [Nuxt.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nuxtjs) | 0.35 | Nuxt 3 deployment tutorial; mentions universal rendering but appears as a walkthrough, not a configuration or limits reference. |
| [Hybrid Next.js application (preview)](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-hybrid) | 0.30 | Tutorial for hybrid Next.js deployment; mostly procedural, preview note but no clear evidence of config tables or limits. |
| [Statically generated Next.js](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-nextjs-static-export) | 0.30 | Tutorial for static-export Next.js deployment; focused on steps rather than reusable configuration reference. |
| [Blazor](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-blazor) | 0.25 | Blazor deployment tutorial; focuses on example app and GitHub Actions, not on reusable configuration reference. |
| [Gatsby](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-gatsby) | 0.25 | Gatsby deployment tutorial; step-by-step scenario rather than configuration reference or limits. |
| [Hugo](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-hugo) | 0.25 | Hugo deployment tutorial; similar pattern of walkthrough content without expert-only tables or constraints. |
| [Jekyll](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-jekyll) | 0.25 | Jekyll deployment tutorial; primarily a how-to guide, not configuration or limits reference. |
| [React](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-react) | 0.25 | React deployment tutorial via portal; no indication of detailed configuration tables or quotas. |
| [Vue](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-vue) | 0.25 | Vue deployment tutorial via portal; standard how-to content without expert-only configuration tables. |
| [VuePress](https://learn.microsoft.com/en-us/azure/static-web-apps/publish-vuepress) | 0.25 | VuePress deployment tutorial; scenario-based, not a configuration or limits reference. |
| [Angular](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-angular) | 0.20 | Angular deployment tutorial via portal; mostly procedural without detailed config matrices or limits. |
| [Web frameworks](https://learn.microsoft.com/en-us/azure/static-web-apps/deploy-web-framework) | 0.20 | Tutorial-style deployment walkthrough without plan matrices, config tables, or product-specific constraints. |
| [About Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/static-web-apps/overview) | 0.10 | High-level service overview and feature description without detailed limits, configuration tables, or error mappings. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-cli) | 0.10 | CLI quickstart; shows basic commands but not product-specific deployment constraints or matrices. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/static-web-apps/get-started-portal) | 0.10 | Portal-based quickstart; focuses on basic deployment steps, not expert configuration or quotas. |
| [Visual Studio Code](https://learn.microsoft.com/en-us/azure/static-web-apps/getting-started) | 0.10 | Quickstart deployment guide; primarily step-by-step instructions, not deep configuration or limits. |
