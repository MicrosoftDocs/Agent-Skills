---
generated_at: '2026-03-16'
category_descriptions:
  deployment: 'Using App Configuration in CI/CD: exporting/importing settings, creating
    snapshots, integrating with Azure Pipelines, GitHub Actions, and Helm/Kubernetes
    deployment workflows.'
  decision-making: Guidance on App Configuration client library support lifecycles
    and how to upgrade Spring Boot apps to use App Configuration library v6.
  integrations: Patterns and code samples for integrating Azure App Configuration
    into .NET, Go, Java/Spring, JavaScript/Node, Python, AKS, and AI apps, including
    dynamic config, feature flags, filters, and REST API usage.
  configuration: Configuring App Configuration stores, snapshots, feature flags (filters,
    variants, targeting, scheduling, telemetry), AI/chat settings, Kubernetes provider,
    emulator, geo-replication, and soft delete.
  security: 'Securing App Configuration stores: encryption, network isolation, private
    endpoints, managed identities, keys/HMAC, Entra ID/RBAC auth, and Azure Policy/role-based
    access controls.'
  limits-quotas: Limits on key-value retention, point-in-time reads, soft delete behavior,
    preview API lifecycles, and REST API throttling/quotas for Azure App Configuration.
  best-practices: 'Guidance on designing and using Azure App Configuration efficiently:
    key/value organization, labels, feature flags, performance, security, and cost‑effective
    access patterns.'
  troubleshooting: Diagnosing and fixing Azure App Configuration network access issues,
    including firewall/VNet restrictions, private endpoints, DNS, and connectivity
    errors from client apps.
skill_description: Expert knowledge for Azure App Configuration development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when building, debugging, or
  optimizing Azure App Configuration applications. Not for Azure App Service (use
  azure-app-service), Azure Functions (use azure-functions), Azure Key Vault (use
  azure-key-vault).
---
# Azure App Configuration Crawl Report

## Summary

- **Total Pages**: 160
- **Fetched**: 160
- **Fetch Failed**: 0
- **Classified**: 134
- **Unclassified**: 26

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 4
- **Unchanged**: 155
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-app-configuration/azure-app-configuration.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 0.6% |
| configuration | 15 | 9.4% |
| decision-making | 2 | 1.2% |
| deployment | 6 | 3.8% |
| integrations | 87 | 54.4% |
| limits-quotas | 5 | 3.1% |
| security | 17 | 10.6% |
| troubleshooting | 1 | 0.6% |
| *(Unclassified)* | 26 | 16.2% |

## Changes

### New Pages

- [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-python)

### Updated Pages

- [Get started](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config)
  - Updated: 2026-01-14T23:13:00.000Z → 2026-03-04T23:27:00.000Z
- [Connect to Azure Front Door](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-connect-azure-front-door)
  - Updated: 2026-01-05T23:10:00.000Z → 2026-03-16T11:10:00.000Z
- [Load Configuration from Azure Front Door](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-load-azure-front-door-configuration-provider)
  - Updated: 2026-01-05T23:10:00.000Z → 2026-03-16T11:10:00.000Z
- [Monitor App Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/monitor-app-configuration)
  - Updated: 2026-02-05T12:11:00.000Z → 2026-03-05T12:13:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-kubernetes-provider) | configuration | 0.90 | Explicitly described as a reference of supported properties for the Kubernetes provider; likely includes parameter names, allowed values, and defaults. |
| [Revisions](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-revisions) | limits-quotas | 0.90 | Explicitly states revision expiration periods: 7 days for Free/Developer tiers and 30 days for Standard/Premium; clear numeric, tier-specific limits. |
| [Throttling](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-throttling) | limits-quotas | 0.90 | Explains HTTP 429 behavior and divides throttling into quota policies; full article (per title) is about request limits and quotas, which are numeric and product-specific. |
| [HMAC Authentication](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-hmac) | security | 0.85 | Explains HMAC-SHA256 scheme specifics for App Configuration, including TLS requirement; product-specific security configuration. |
| [Key-values](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-key-value) | integrations | 0.85 | Describes key-value resource identification, including special label value '\0' encoded as %00; these are precise, product-specific API semantics. |
| [Microsoft Entra authorization](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-azure-ad) | security | 0.85 | Describes RBAC-based authorization, role assignment, and action sets for App Configuration; includes concrete RBAC model details. |
| [Network access errors](https://learn.microsoft.com/en-us/azure/azure-app-configuration/network-access-errors) | troubleshooting | 0.85 | Explicitly a reference for network access errors; expected to list error codes/messages and their causes/solutions specific to this service. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-kubernetes-service) | integrations | 0.80 | Quickstart for Kubernetes Provider; constructs ConfigMaps and Secrets from App Configuration and Key Vault references—includes provider-specific CRDs/configuration. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-kubernetes-service) | integrations | 0.80 | Tutorial for dynamic configuration with Kubernetes Provider; likely includes provider configuration options, refresh behavior, and AKS-specific integration details. |
| [HMAC authorization](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-hmac) | security | 0.80 | Explains read vs read-write access keys and behavior when using read-only keys for write operations; product-specific authorization semantics. |
| [Keys](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-keys) | integrations | 0.80 | Defines key resource syntax and operations for the REST API, including parameter semantics unique to Azure App Configuration. |
| [Labels](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-labels) | integrations | 0.80 | Defines Label resource and filter behavior for REST operations; includes parameter semantics specific to this service. |
| [Locks](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-locks) | integrations | 0.80 | Documents lock/unlock semantics and label parameter rules for key-values; these are product-specific REST behaviors. |
| [Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-azure-ad) | security | 0.80 | Describes Bearer token usage from Microsoft Entra ID and TLS requirement; includes concrete auth scheme details for this service. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api) | integrations | 0.80 | REST API reference for data plane includes endpoint formats and operation semantics that are specific to this service and not generic HTTP knowledge. |
| [Point-in-time key-values](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-point-time-snapshot) | limits-quotas | 0.80 | Explicitly states history retention periods by tier (7 days for Free/Developer, 30 days for Standard/Premium), which are concrete numerical limits unique to the service. |
| [Versioning](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-versioning) | integrations | 0.80 | Specifies required api-version parameter, SemVer format, lack of negotiation, and error responses; concrete protocol semantics. |
| [Authorization](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-index) | security | 0.75 | Details how authorization depends on chosen authentication method and lists models; product-specific access control behavior. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-functions-csharp) | integrations | 0.75 | Quickstart for Azure Functions using .NET configuration provider; includes function-specific configuration patterns and provider usage. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-console-app) | integrations | 0.75 | Quickstart for Go provider; includes binding to structs, composition, prefix trimming, and Key Vault resolution—provider-specific integration details. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-web-app) | integrations | 0.75 | Quickstart for Go web app using Gin and Go provider; includes framework-specific integration and provider behaviors. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript-provider) | integrations | 0.75 | Quickstart for JavaScript provider; describes Map-based access, composition, prefix trimming, and Key Vault resolution—provider-specific behaviors and APIs. |
| [Consistency model](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-consistency) | integrations | 0.75 | Documents synchronization token mechanism and usage for real-time consistency; protocol-level behavior unique to this API. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-app) | integrations | 0.75 | Dynamic configuration tutorial; mentions refresh interval default (30 seconds) and library-specific behavior, which are product-specific configuration details. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-python) | integrations | 0.75 | Dynamic configuration tutorial; uses Python provider’s caching and refresh APIs, which are integration-specific. |
| [Encrypt data using customer-managed keys](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-customer-managed-keys) | security | 0.75 | Describes using Key Vault keys for encryption; likely includes key configuration, identity requirements, and rotation behavior specific to App Configuration. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-dotnet-provider) | integrations | 0.75 | Reference for .NET provider library with managed loading and extra functionality; contains product-specific API patterns and options. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-go-provider) | integrations | 0.75 | Reference for Go provider library with managed loading and added functionality; contains product-specific integration patterns. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-javascript-provider) | integrations | 0.75 | Reference for JavaScript provider library with managed loading and extra features; product-specific integration details. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-python-provider) | integrations | 0.75 | Reference for Python provider library with managed loading and added functionality; includes product-specific integration patterns. |
| [Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-enable-rbac) | security | 0.75 | Covers using Microsoft Entra ID and Azure RBAC; likely lists specific roles, scopes, and permission mappings unique to App Configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-chat-completion-config) | configuration | 0.75 | Describes model selection, prompts, temperature, token limits, etc.; likely includes concrete configuration schema and parameter names for chat completion. |
| [.NET](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core-push-refresh) | integrations | 0.70 | Push refresh model using App Configuration events; involves client library options, refresh triggers, and configuration parameters unique to this integration. |
| [.NET](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-dotnet) | integrations | 0.70 | Quickstart wiring App Configuration chat settings into a .NET app; includes code and configuration patterns specific to this integration. |
| [.NET](https://learn.microsoft.com/en-us/azure/azure-app-configuration/reload-key-vault-secrets-dotnet) | integrations | 0.70 | Covers automatic reload of secrets and certificates; typically includes provider configuration options, refresh intervals, and flags unique to this integration. |
| [ASP.NET Core](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-telemetry-aspnet-core) | integrations | 0.70 | ASP.NET Core tutorial for tracking feature flag evaluations; expected to include SDK calls, telemetry configuration, and parameter names unique to this integration. |
| [ASP.NET Core](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-aspnet-core) | integrations | 0.70 | Shows code and configuration for custom feature filters in ASP.NET Core; product-specific integration pattern with concrete APIs. |
| [ASP.NET Core](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-aspnet-core) | integrations | 0.70 | ASP.NET Core-specific implementation of time window filters; includes code and configuration patterns unique to this integration. |
| [ASP.NET Core](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-aspnet-core) | integrations | 0.70 | Tutorial wiring variant feature flags into ASP.NET Core; expected to show SDK APIs, configuration provider usage, and parameter names unique to this integration. |
| [Access keys](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-access-key-authentication) | security | 0.70 | Explains enabling/disabling access key auth; expected to include specific configuration options and security implications unique to this service. |
| [Add Managed Identities](https://learn.microsoft.com/en-us/azure/azure-app-configuration/overview-managed-identity) | security | 0.70 | Shows how to create and configure a managed identity for App Configuration; includes product-specific identity configuration steps and options. |
| [Authentication](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-index) | security | 0.70 | Lists supported authentication schemes and requirements for REST calls; product-specific security configuration guidance. |
| [Azure Policies](https://learn.microsoft.com/en-us/azure/azure-app-configuration/security-controls-policy) | security | 0.70 | Lists built-in policy definitions and mappings to compliance controls; these are product-specific security/compliance settings. |
| [Best practices](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-best-practices) | best-practices | 0.70 | Explicitly described as best practices and common patterns for App Configuration; likely includes product-specific DOs/DON’Ts and patterns beyond generic guidance. |
| [Common headers](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-headers) | integrations | 0.70 | Provides reference for custom headers used by this REST API; these are product-specific integration details. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-java-spring-app) | integrations | 0.70 | Quickstart for Java Spring app; uses Spring-specific App Configuration libraries and configuration properties. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python-provider) | integrations | 0.70 | Quickstart for Python provider; built on Azure SDK with provider-specific APIs and configuration usage. |
| [Connect to Azure Front Door](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-connect-azure-front-door) | integrations | 0.70 | How-to page for a specific product-to-product integration (App Configuration → Front Door) that will include concrete settings such as endpoint types, managed identity usage, and configuration of caching/controls unique to this preview feature. This is implementation-focused integration guidance rather than a conceptual overview. |
| [Disable public network access](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-public-access) | security | 0.70 | Explains disabling public access; likely includes configuration flags and network access settings specific to App Configuration. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-netfx) | integrations | 0.70 | Dynamic configuration for ASP.NET Web Forms using App Configuration .NET provider; includes provider usage and patterns unique to this integration. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-functions-csharp) | integrations | 0.70 | Dynamic configuration tutorial for Functions; uses provider APIs and Functions-specific integration patterns. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet) | integrations | 0.70 | Dynamic configuration tutorial for .NET Framework; details provider APIs, refresh behavior, and configuration options. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-background-service) | integrations | 0.70 | Shows dynamic refresh in background services using App Configuration .NET provider; includes product-specific APIs and patterns. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core) | integrations | 0.70 | Dynamic configuration tutorial; likely documents provider methods, refresh intervals, and configuration options specific to App Configuration .NET provider. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-gin-web-app) | integrations | 0.70 | Dynamic configuration tutorial for Gin; uses Go provider APIs and Gin-specific wiring. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-go-console-app) | integrations | 0.70 | Dynamic refresh tutorial for Go; uses Go provider APIs and patterns unique to App Configuration integration. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-javascript) | integrations | 0.70 | Dynamic configuration tutorial; uses JavaScript provider’s refresh and caching mechanisms, which are product-specific. |
| [Export using Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-export-task) | deployment | 0.70 | Documents the export task that sets pipeline variables; expected to list task parameters and behavior unique to this product. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-azure-functions-csharp) | integrations | 0.70 | Feature flags quickstart for Functions; uses feature management libraries and configuration patterns specific to this integration. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet) | integrations | 0.70 | Feature management quickstart for .NET/.NET Framework; uses App Configuration feature management libraries and provider-specific configuration. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-console) | integrations | 0.70 | Feature flags quickstart for Go; uses feature management support and provider integration patterns. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-gin) | integrations | 0.70 | Feature flags quickstart for Gin; demonstrates integration of feature flags with real-time updates in this framework. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-javascript) | integrations | 0.70 | Feature flags quickstart for Node.js; uses JavaScript Feature Management libraries and provider-specific configuration. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-python) | integrations | 0.70 | Feature flags quickstart for Python; uses App Configuration feature management patterns and provider integration. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-spring-boot) | integrations | 0.70 | Feature flags quickstart for Spring Boot; uses Spring Feature Management libraries and App Configuration integration properties. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-dotnet-reference) | integrations | 0.70 | Reference for .NET feature management library and its integration with App Configuration and ASP.NET Core; includes product-specific APIs and patterns. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-go-reference) | integrations | 0.70 | Go feature management reference describing library usage and integration with App Configuration; product-specific APIs and patterns. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-javascript-reference) | integrations | 0.70 | JavaScript feature management reference with concrete library usage and integration patterns; product-specific code-level behavior. |
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-python-reference) | integrations | 0.70 | Python feature management reference describing how to define and evaluate flags with App Configuration; product-specific APIs and patterns. |
| [Get started](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config) | configuration | 0.70 | Page focuses on defining agent instructions and toolsets via Azure App Configuration, likely including specific key structures, schemas, and configuration patterns unique to the Agent framework + App Configuration integration. This is product-specific configuration guidance rather than a generic overview. |
| [Go](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-go) | integrations | 0.70 | Go integration quickstart; shows how to load and apply chat completion configuration from App Configuration with product-specific code patterns. |
| [Go Gin](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-go) | integrations | 0.70 | Go Gin web app integration; shows how to use App Configuration feature filters with Go-specific APIs and configuration. |
| [Go Gin](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-go) | integrations | 0.70 | Go Gin integration for scheduled feature flags; includes concrete code and configuration for App Configuration filters. |
| [Go Gin](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-go) | integrations | 0.70 | Go Gin integration with variant feature flags; expected to show concrete configuration provider setup and parameter usage unique to this product. |
| [Import using Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-import-task) | deployment | 0.70 | Describes Azure DevOps task for importing key-values; likely includes task name, inputs, and constraints specific to this deployment integration. |
| [Java Spring](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-push-refresh) | integrations | 0.70 | Java Spring client library push refresh; documents refresh configuration properties and behavior specific to App Configuration. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-javascript) | integrations | 0.70 | Node.js integration article; documents how to wire App Configuration feature filters into a Node.js app with concrete APIs. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-javascript) | integrations | 0.70 | Node.js tutorial wiring telemetry to feature flags; expected to show SDK usage and configuration options specific to App Configuration telemetry. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-javascript) | integrations | 0.70 | Node.js-specific usage of time window filters; product-specific integration details and APIs. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-javascript) | integrations | 0.70 | Node.js usage of variant feature flags; likely includes client library APIs and configuration options specific to Azure App Configuration. |
| [JavaScript SDK](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript) | integrations | 0.70 | Quickstart shows concrete SDK usage patterns and provider behavior (Map-like access, composition, Key Vault resolution) that are product-specific integration details beyond generic SDK knowledge. |
| [Load Configuration from Azure Front Door](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-load-azure-front-door-configuration-provider) | integrations | 0.70 | Describes how client applications load configuration from Azure App Configuration through Azure Front Door, which implies SDK or configuration provider usage, specific connection parameters, and product-specific integration patterns beyond generic tutorials. |
| [Managed identities](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-integrate-azure-managed-service-identity) | security | 0.70 | Details managed identity support in App Configuration and client libraries; includes product-specific authentication configuration patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-app-configuration-event) | integrations | 0.70 | Describes App Configuration events via Event Grid; typically includes event types, schema, and subscription configuration parameters, which are integration-specific. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-soft-delete) | limits-quotas | 0.70 | Soft delete feature description for Standard and Premium tiers; typically includes retention duration and behavior constraints, which are numeric and tier-specific. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters) | configuration | 0.70 | How-to for feature filters; includes filter types, parameters, and configuration patterns specific to App Configuration feature management. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter) | configuration | 0.70 | Describes targeting strategy with users, groups, and percentage rollout; likely includes specific configuration schema and parameters for targeting filters. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter) | configuration | 0.70 | Documents built-in time window filter, including its configuration parameters (start/end times, etc.) for scheduling feature flags. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags) | configuration | 0.70 | Explains how to set up variant feature flags; likely includes flag schema, variant properties, and configuration fields specific to Azure App Configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-deployment-overview) | security | 0.70 | Covers roles, permissions, and authentication modes for deployment principals; this is product-specific IAM guidance with concrete role requirements, fitting the security category. |
| [Preview API life cycle](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-preview-api-life-cycle) | limits-quotas | 0.70 | Defines that preview APIs are deprecated 90 days after newer versions; this is a specific time-based policy (a numeric limit) that affects API usage. |
| [Push using GitHub Actions](https://learn.microsoft.com/en-us/azure/azure-app-configuration/push-kv-github-action) | deployment | 0.70 | GitHub Action workflow for importing configuration; expected to include action name, inputs, and environment variables specific to this integration. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config-python) | integrations | 0.70 | Python app using Agent Framework with App Configuration; includes concrete code and configuration patterns for loading agent specs. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-python) | integrations | 0.70 | Python integration for custom feature filters; includes SDK usage and configuration specific to App Configuration. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-python) | integrations | 0.70 | Python integration for feature flag telemetry; likely documents concrete client APIs and configuration parameters for telemetry events. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-time-window-filter-python) | integrations | 0.70 | Python integration article; shows how to configure and use time window filters with App Configuration in Python. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-python) | integrations | 0.70 | Python integration tutorial for variant feature flags; expected to document concrete SDK calls and configuration structures for variants. |
| [Python SDK](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python) | integrations | 0.70 | Quickstart demonstrates Python SDK and provider usage with App Configuration, including dictionary-like access and Key Vault resolution; these are product-specific integration patterns. |
| [Recover or purge deleted stores](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-recover-deleted-stores-in-azure-app-configuration) | configuration | 0.70 | How-to for setting retention policy, enabling purge protection, and recovering/purging stores; includes specific configuration options and allowed values. |
| [Set up Private Endpoints](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-set-up-private-access) | security | 0.70 | How-to for creating private endpoints; expected to include specific portal/CLI parameters and network settings unique to this product. |
| [Snapshots](https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-snapshot) | integrations | 0.70 | Defines snapshot as a REST resource and notes version availability; API semantics are specific to this product. |
| [Spring Boot](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-feature-filters-spring-boot) | integrations | 0.70 | Spring Boot integration for custom feature filters; includes specific configuration properties and code patterns. |
| [Spring Boot](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-variant-feature-flags-spring-boot) | integrations | 0.70 | Spring Boot integration with variant feature flags; likely includes Java/Spring configuration classes, annotations, and property names specific to App Configuration. |
| [Support policy](https://learn.microsoft.com/en-us/azure/azure-app-configuration/client-library-support-policy) | decision-making | 0.70 | Describes active support, deprecation, and out-of-support phases; helps decide which library versions to use and when to upgrade, a form of product-specific decision guidance. |
| [Upgrade guide to version 6](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-convert-to-the-new-spring-boot) | decision-making | 0.70 | Describes breaking changes and required actions to upgrade; provides concrete migration guidance and decisions between old and new setups. |
| [Use Event Grid for data change notifications](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-app-configuration-event) | integrations | 0.70 | Step-by-step for event subscriptions to web endpoints; includes Event Grid subscription settings and endpoint configuration specific to App Configuration events. |
| [Use configuration files](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-config-file) | configuration | 0.70 | Covers import tooling, KVSet, and file content profiles; these are product-specific configuration constructs and formats not generally known. |
| [ASP.NET Core](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-aspnet-core) | integrations | 0.65 | How-to for using the Azure App Configuration targeting filter in ASP.NET Core; likely includes SDK-specific options and parameter names for feature filters beyond generic concepts. |
| [ASP.NET Core](https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-dotnet-core) | integrations | 0.65 | Tutorial for using Key Vault references via the App Configuration provider; typically includes provider options, connection settings, and integration-specific patterns beyond generic SDK usage. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-app-configuration/policy-reference) | security | 0.65 | Index of built-in policies for App Configuration; each policy encodes specific security/compliance rules and effects, which are product-specific. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspnet-core-app) | integrations | 0.65 | Quickstart for ASP.NET Core uses the App Configuration .NET provider; likely includes provider-specific configuration patterns and parameters unique to this integration. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-app) | integrations | 0.65 | Quickstart for .NET Framework console/ASP.NET apps; uses App Configuration provider and framework-specific wiring. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-core-app) | integrations | 0.65 | Quickstart for .NET console app using App Configuration provider; includes provider APIs and configuration usage unique to this service. |
| [Create and use snapshots](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-create-snapshots) | configuration | 0.65 | How-to for creating and managing snapshots; likely includes API/CLI parameters and options for snapshot creation and usage, which are product-specific configuration details. |
| [Create snapshots using Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-snapshot-task) | deployment | 0.65 | Azure Pipelines task for snapshot creation; likely includes task configuration fields and constraints specific to App Configuration snapshots. |
| [Deploy to Kubernetes using Helm](https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-kubernetes-deployment-helm) | deployment | 0.65 | Shows bringing App Configuration data into Kubernetes using Helm; expected to include chart values, templates, and constraints specific to this integration. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-core) | integrations | 0.65 | Dynamic configuration tutorial for ASP.NET Core using the App Configuration provider; likely documents refresh APIs, caching behavior, and provider-specific options. |
| [Enable geo-replication](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-geo-replication) | configuration | 0.65 | How-to for creating and managing replicas; likely includes specific API/portal options and replica configuration parameters unique to this feature. |
| [Feature flag telemetry reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-flag-telemetry-reference) | configuration | 0.65 | Telemetry reference for feature flags; likely includes specific event names, properties, and configuration options for telemetry, which are product-specific. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet-background-service) | integrations | 0.65 | Feature flags in background services using App Configuration feature management; integration-specific code and configuration. |
| [Go Gin](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-go) | integrations | 0.65 | Go Gin integration with Azure App Configuration targeting filter; expected to show concrete client configuration and filter parameters not generally known. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-javascript) | integrations | 0.65 | Node.js-specific usage of the targeting filter for feature rollout; likely documents concrete SDK options and configuration parameters unique to this integration. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-private-endpoint) | security | 0.65 | Describes private endpoint usage; likely includes network configuration details and constraints specific to App Configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry) | configuration | 0.65 | Covers enabling telemetry for feature flags; likely lists configuration options, event names, and settings specific to Azure App Configuration telemetry. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-targeting-filter-python) | integrations | 0.65 | Python client usage of targeting filter; likely includes specific SDK calls and configuration structures for feature filters. |
| [Python](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-python) | integrations | 0.65 | Quickstart likely includes concrete code and configuration patterns for wiring Azure App Configuration into an AI chat app using chat completion configuration (keys, labels, loading patterns). This is product-specific integration guidance rather than just conceptual content, but it’s a quickstart so depth is moderate. |
| [Snapshot references](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-snapshot-references) | configuration | 0.65 | Explains snapshot references as special key-values; likely documents specific key structure and configuration options that are unique to this feature. |
| [Spring Boot](https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-spring-boot) | integrations | 0.65 | Java Spring Boot integration with Key Vault references; likely documents configuration properties and provider options specific to this integration. |
| [Build project using exported configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-ci-cd-pipeline) | deployment | 0.60 | Explains using App Configuration data in CI/CD; likely includes pipeline patterns, variables, and product-specific integration details beyond generic CI/CD concepts. |
| [Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspire) | integrations | 0.60 | Quickstart for Aspire integration; uses Aspire integration libraries and provisioning patterns that are product- and framework-specific. |
| [Dynamic configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspire) | integrations | 0.60 | Dynamic configuration tutorial for Aspire; likely details provider usage, refresh configuration, and Aspire-specific wiring. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspire) | integrations | 0.60 | Feature flags quickstart for Aspire; uses specific feature management libraries and configuration patterns tied to App Configuration. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspnet-core) | integrations | 0.60 | Feature flags quickstart for ASP.NET Core; likely includes feature management library APIs and configuration patterns specific to App Configuration integration. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/emulator-overview) | configuration | 0.60 | Emulator overview for local development; full article likely includes specific configuration options and behaviors unique to the emulator. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Feature reference](https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-feature-flags-spring-boot) | 0.50 | Tutorial-style guide for using feature flags in Spring Boot; summary emphasizes step-by-step usage and lifecycle behavior but not detailed config tables or limits. |
| [Move a resource between Azure regions](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-move-resource-between-regions) | 0.50 | Describes manual process to move a store between regions; summary suggests procedural steps without detailed configuration tables or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-geo-replication) | 0.50 | Conceptual explanation of geo-replication and resiliency; summary does not indicate detailed configuration tables or numeric thresholds. |
| [Move a resource between subscriptions or resource groups](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-move-resource-between-subscriptions-resource-groups) | 0.45 | How-to for moving a store between subscriptions/resource groups; appears to be portal/CLI navigation steps rather than deep configuration or limits. |
| [Experimentation](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-experimentation) | 0.40 | High-level experimentation concept article; focuses on definitions and process, not on concrete configuration values or decision matrices. |
| [Feature management](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-azure-kubernetes-service) | 0.40 | Quickstart tutorial for using feature flags with AKS; primarily step-by-step code and setup without configuration tables, limits, or product-specific edge-case guidance. |
| [JSON content-type](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-leverage-json-content-type) | 0.40 | Describes using JSON content type for key-values; mostly conceptual and basic usage, not deep configuration matrices or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-ai-configuration) | 0.40 | Introductory AI configuration concept article; mostly benefits and high-level description without detailed parameters or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-feature-management) | 0.40 | Conceptual feature management overview; explains practice and terminology without detailed configuration parameters or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-hyperscale-client-configuration) | 0.40 | Conceptual overview of hyperscale configuration delivery via Azure Front Door; summary suggests high-level explanation without detailed config tables or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-snapshots) | 0.40 | Conceptual overview of snapshots; description of what they are without detailed configuration tables, limits, or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/configuration-provider-overview) | 0.40 | High-level overview of configuration provider libraries; summary does not show detailed parameter tables or numeric guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-overview) | 0.40 | Feature management overview across languages; conceptual description of feature flags without detailed configuration or numeric guidance in the summary. |
| [Per-environment configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-labels-aspnet-core) | 0.40 | How-to for labels per environment; likely shows usage patterns but not detailed configuration parameter tables or numeric constraints. |
| [Resiliency and disaster recovery](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-disaster-recovery) | 0.40 | Resiliency and disaster recovery overview for App Configuration; summary shows conceptual guidance about geo-replication and high availability without concrete numeric thresholds, configuration tables, or decision matrices. |
| [ARM template](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-resource-manager) | 0.30 | ARM template quickstart; focuses on basic deployment example, not on exhaustive configuration options, limits, or troubleshooting. |
| [Bicep](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-bicep) | 0.30 | Basic Bicep quickstart for creating a store; mostly generic IaC deployment steps without detailed configuration matrices or constraints. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/azure-app-configuration/faq) | 0.30 | FAQ may contain some specifics but summary suggests conceptual Q&A (e.g., differences vs Key Vault) without clear limits, configs, or error mappings. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/azure-app-configuration/cli-samples) | 0.20 | Index of CLI sample scripts; no detailed configuration tables, limits, or troubleshooting content indicated. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/azure-app-configuration/powershell-samples) | 0.20 | Index of PowerShell sample scripts; navigation content without product-specific limits, configs, or troubleshooting mappings. |
| [Create an App Configuration store](https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-app-configuration-create) | 0.20 | Quickstart for creating a store and key-values; primarily step-by-step tutorial without configuration matrices or expert-only details. |
| [Create and manage feature flags](https://learn.microsoft.com/en-us/azure/azure-app-configuration/manage-feature-flags) | 0.20 | Feature flag management quickstart; focused on using portal UI and basic concepts, not deep configuration or limits. |
| [Import or export configuration data](https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-import-export-data) | 0.20 | How-to for import/export via portal/CLI; typical tutorial flow, no indication of detailed config tables or limits. |
| [Monitor App Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/monitor-app-configuration) | 0.20 | Monitoring article is described as an overview of emitted metrics and logs and references Azure Monitor concepts; from the summary it appears conceptual/introductory without detailed metric tables, log schema, or configuration parameters that would qualify as expert configuration or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-key-value) | 0.20 | Conceptual explanation of key-value storage; no specific limits, configuration tables, or product-specific error/role details. |
| [About Azure App Configuration](https://learn.microsoft.com/en-us/azure/azure-app-configuration/overview) | 0.10 | High-level overview of Azure App Configuration; no detailed limits, configs, or error mappings. |
