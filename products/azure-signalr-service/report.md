---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: Guidance on choosing the right SignalR Service mode (Default/Serverless/Classic)
    and configuring availability zones/zone redundancy for high availability and resilience.
  configuration: 'Configuring SignalR apps: connection strings, upstream endpoints,
    custom domains, monitoring/metrics, negotiation endpoints, Functions bindings,
    and using the local emulator.'
  security: 'Securing Azure SignalR: auth with Entra ID/managed identities, keys and
    rotation, network/private endpoints/NSGs, WAF, Key Vault, RBAC, cross-tenant access,
    and Azure Policy compliance.'
  deployment: Deploying and managing Azure SignalR via CLI, ARM/Bicep templates, autoscale
    setup, regional moves, and end-to-end web app deployment (incl. GitHub auth)
  best-practices: Guidance on safely shutting down SignalR app servers and managing
    client lifecycle events, including detecting, handling, and recovering from client
    disconnects and reconnects.
  architecture-patterns: Patterns for scaling and sharding Azure SignalR, designing
    multi-instance topologies, and building resilient, disaster-ready SignalR deployments
    for ASP.NET Core apps
  integrations: Using SignalR from servers and REST, managing clients, integrating
    with Event Grid, API Management, Application Gateway, and detailed data-plane
    REST API references
  limits-quotas: Message/connection billing rules, capacity planning, throughput limits,
    and how to scale Azure SignalR instances within quota and performance constraints.
  troubleshooting: Diagnosing and fixing SignalR issues using logs and live trace,
    covering connectivity, message delivery, common errors, and FAQ-style troubleshooting
    tips.
skill_description: Expert knowledge for Azure SignalR Service development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when choosing SignalR mode, configuring upstreams/custom domains, securing with
  Entra ID/MI, scaling/sharding, or tracing issues, and other Azure SignalR Service
  related development tasks. Not for Azure Web PubSub (use azure-web-pubsub), Azure
  Service Bus (use azure-service-bus), Azure Event Hubs (use azure-event-hubs).
use_when: Use when choosing SignalR mode, configuring upstreams/custom domains, securing
  with Entra ID/MI, scaling/sharding, or tracing issues, and other Azure SignalR Service
  related development tasks.
confusable_not_for: Not for Azure Web PubSub (use azure-web-pubsub), Azure Service
  Bus (use azure-service-bus), Azure Event Hubs (use azure-event-hubs).
---
# Azure SignalR Service Crawl Report

## Summary

- **Total Pages**: 73
- **Fetched**: 73
- **Fetch Failed**: 0
- **Classified**: 60
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 73
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-signalr-service/azure-signalr-service.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 4.1% |
| best-practices | 2 | 2.7% |
| configuration | 8 | 11.0% |
| decision-making | 2 | 2.7% |
| deployment | 8 | 11.0% |
| integrations | 11 | 15.1% |
| limits-quotas | 3 | 4.1% |
| security | 18 | 24.7% |
| troubleshooting | 5 | 6.8% |
| *(Unclassified)* | 13 | 17.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting guides](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-guide) | troubleshooting | 0.85 | Explicit troubleshooting guide; full article is expected to map common symptoms to causes and resolutions, possibly with error codes and diagnostic steps unique to SignalR. |
| [Troubleshooting methods](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-method) | troubleshooting | 0.85 | Describes self-diagnosis methods by service mode (Default, Serverless, Classic); this is structured troubleshooting guidance specific to SignalR modes and behaviors. |
| [v1](https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1) | integrations | 0.85 | Another versioned REST API reference with detailed endpoint and parameter definitions unique to SignalR. |
| [v1-preview](https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1-preview) | integrations | 0.85 | Obsoleted but still detailed REST API reference; includes version-specific endpoints and parameters that are expert integration knowledge. |
| [v20220601](https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v20220601) | integrations | 0.85 | Swagger-style reference with full parameter lists, types, and constraints for a specific API version—detailed integration configuration data. |
| [Authorize from Azure application](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-application) | security | 0.80 | Details how to configure Entra applications and code to authorize requests to SignalR; includes specific scopes, roles, and auth parameters unique to this product. |
| [Authorize from managed identity](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-managed-identity) | security | 0.80 | Provides product-specific instructions for using Entra managed identities with SignalR, including resource configuration and code patterns for authorization. |
| [Configure cross tenant authorization](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-cross-tenant) | security | 0.80 | Describes multi-tenant auth where server and SignalR are in different tenants, including app registration and enterprise app setup; these are detailed, product-specific security patterns. |
| [Data plane](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-reference-data-plane-rest-api) | integrations | 0.80 | REST API reference for managing connections and sending messages; includes endpoints, parameters, and constraints unique to SignalR’s data plane. |
| [Disable local authentication](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-disable-local-auth) | security | 0.80 | Explains how to disable local key authentication and rely solely on Entra ID, including implications and configuration steps; this is a product-specific security configuration. |
| [Overview of Microsoft Entra ID for Azure SignalR Service](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authorize-azure-active-directory) | security | 0.80 | Describes using Entra ID and RBAC roles to authorize SignalR requests; includes role names and scope usage specific to this service. |
| [Use managed identity](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-use-managed-identity) | security | 0.80 | Explains managed identity support (only one identity, system vs user-assigned) and how to configure it in SignalR serverless scenarios; includes product-specific identity configuration behavior. |
| [Access Key Vault in private network through Shared Private Endpoints](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints-key-vault) | security | 0.75 | Covers shared private endpoints from SignalR to Key Vault, including how shared private link resources are created and scoped; these are product-specific secure connectivity settings. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-signalr/policy-reference) | security | 0.75 | Lists specific built-in policy definitions, names, and versions for SignalR; these are product-specific compliance/security controls. |
| [Configure upstream endpoints](https://learn.microsoft.com/en-us/azure/azure-signalr/concept-upstream) | configuration | 0.75 | Describes upstream endpoint settings and message protocols, including serverless-mode-only constraint; clearly product-specific configuration behavior. |
| [Create SignalR Service and Web App](https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service) | deployment | 0.75 | Shows how to create SignalR plus App Service and configure app settings like AzureSignalRConnectionString; concrete deployment and configuration pattern. |
| [Create SignalR Service and Web App with GitHub OAuth](https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service-github-oauth) | deployment | 0.75 | CLI script wiring SignalR, App Service, and GitHub OAuth with specific app settings is a product-specific deployment and integration pattern. |
| [Develop and configure SignalR Service apps](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-serverless-development-config) | configuration | 0.75 | Explains concepts for developing and configuring Functions apps integrated with SignalR bindings; includes binding configuration details and settings. |
| [Disconnections and reconnections](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-disconnections) | best-practices | 0.75 | Explains nature of disconnections, maintenance behavior, and how to design apps to minimize impact; these are concrete, product-specific reliability best practices. |
| [Event handling](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-event-grid-integration) | integrations | 0.75 | Shows how SignalR emits events to Event Grid and how to subscribe/trigger downstream services; event schema and wiring are product-specific integration details. |
| [Local emulator for serverless development](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-emulator) | configuration | 0.75 | Explains emulator usage and constraints (only serverless, only Transient transport); these are specific configuration and environment behaviors. |
| [Manage network access control](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-network-access-control) | security | 0.75 | Network access control rules for SignalR are security settings with product-specific rule types and scopes; article likely details allowed request types and network subsets as concrete configuration. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr-reference) | configuration | 0.75 | A monitoring data reference typically lists all metrics and log schemas for SignalR, including names, units, and dimensions—detailed configuration/reference data unique to the product. |
| [Move across regions](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-move-across-regions) | deployment | 0.75 | Describes constraints (resources are region-specific and cannot be moved) and a template-based pattern to recreate configuration in another region—product-specific deployment behavior. |
| [Troubleshooting with live trace tool](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-live-trace) | troubleshooting | 0.75 | Explains how to capture and interpret live traces, including log categories and limitations (e.g., Entra ID not supported); this is product-specific diagnostic tooling knowledge. |
| [Use the Management SDK](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use-management-sdk) | integrations | 0.75 | Describes Management SDK usage for broadcasting and client management; includes SDK methods and parameters unique to this product. |
| [Access key rotation](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-key-rotation) | security | 0.70 | Covers primary/secondary keys, rotation process, and likely includes specific CLI/portal parameters and patterns unique to SignalR key management, which are product-specific security configuration details. |
| [Application firewall](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-configure-application-firewall) | security | 0.70 | Application Firewall for SignalR is a product-specific security feature; full article is expected to define rule types, scopes, and configuration parameters that go beyond generic firewall concepts. |
| [Audit compliance using Azure Policy](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-azure-policy) | security | 0.70 | Introduces built-in policies for SignalR; these are product-specific security/compliance configurations with defined policy names and effects. |
| [Authentication](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authenticate-oauth) | security | 0.70 | End-to-end guide for integrating custom auth with SignalR; includes product-specific auth flows and configuration beyond generic security advice. |
| [Availability zones](https://learn.microsoft.com/en-us/azure/azure-signalr/availability-zones) | decision-making | 0.70 | Explains zone redundancy as a Premium-tier feature and upgrade behavior; helps decide when to use Premium vs Standard for HA. |
| [Connection string](https://learn.microsoft.com/en-us/azure/azure-signalr/concept-connection-string) | configuration | 0.70 | Details structure, generation, and app configuration of SignalR connection strings; includes specific setting names and usage patterns. |
| [Create SignalR Service](https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-service) | deployment | 0.70 | Scripted creation of a SignalR resource and resource group with specific CLI commands is product-specific deployment knowledge. |
| [Event Grid integration](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-event-grid-integration) | integrations | 0.70 | Shows how to enable Event Grid events for SignalR and subscribe to connection events; likely includes event types, schema, and CLI parameters that are product-specific integration details. |
| [Gracefully shut down your app server](https://learn.microsoft.com/en-us/azure/azure-signalr/server-graceful-shutdown) | best-practices | 0.70 | Explains two modes for graceful shutdown in Default mode and how to avoid connection drops; this is a product-specific operational best-practice pattern. |
| [Messages and connections](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-messages-and-connections) | limits-quotas | 0.70 | Defines how messages and connections are counted for billing; includes precise counting rules that function as quantitative limits/quotas. |
| [Multiple instances](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-multi-instances) | architecture-patterns | 0.70 | Explains multi-endpoint support, cross-region messaging, and sharding scenarios; these are product-specific scaling architecture patterns. |
| [REST API](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-rest-api) | integrations | 0.70 | Describes REST API usage and specification for SignalR broadcasting; REST endpoints and parameters are product-specific integration details. |
| [Resiliency and disaster recovery](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-disaster-recovery) | architecture-patterns | 0.70 | Provides approaches for multi-instance setup for resiliency and DR; these are architecture patterns specific to SignalR Service. |
| [Secure outbound traffic through Shared Private Endpoints](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints) | security | 0.70 | Describes outbound private endpoint connections from SignalR in serverless mode with specific requirements; this is a product-specific secure networking pattern. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/azure-signalr/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls for SignalR; these are concrete security/compliance configuration artifacts. |
| [Service mode](https://learn.microsoft.com/en-us/azure/azure-signalr/concept-service-mode) | decision-making | 0.70 | Explains Default, Serverless, and Classic modes and how to choose based on scenario; mode-selection guidance is product-specific decision-making content. |
| [Single instance](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-signalr) | limits-quotas | 0.70 | Describes scale up/out behavior, timing (few minutes, up to ~30 minutes), and tier-change constraints; these are concrete operational limits. |
| [Use Azure Private Endpoints](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-private-endpoints) | security | 0.70 | Private endpoint usage for SignalR includes product-specific networking and security configuration (VNet address space, Private Link behavior) beyond generic Private Link concepts. |
| [Use Azure Service Tags](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-service-tags) | security | 0.70 | Describes the AzureSignalR service tag for inbound/outbound traffic and how to use it in NSGs; this is product-specific network security configuration with named tags and usage patterns. |
| [Use SignalR Service with API Management](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-apim) | integrations | 0.70 | Shows how to add real-time capability via APIM and SignalR; includes product-specific configuration for connection strings, routes, and possibly policies. |
| [Use SignalR Service with Application Gateway](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-app-gateway) | integrations | 0.70 | Covers using SignalR behind Application Gateway; full article typically includes listener, routing, and header configuration specific to SignalR’s real-time connections. |
| [Use resource logs to monitor SignalR Service](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-diagnostic-logs) | troubleshooting | 0.70 | Focuses on analyzing and troubleshooting using SignalR resource logs; likely maps log categories and fields to issues, which is product-specific troubleshooting knowledge. |
| [Use the Azure SignalR SDK](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use) | integrations | 0.70 | Shows how to connect server-side code to SignalR Service using the SDK; includes product-specific API usage and configuration patterns. |
| [Autoscale](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-autoscale) | deployment | 0.65 | Autoscale is Premium-only and implemented via Azure Monitor autoscale; the full article (not in summary) typically includes SignalR-specific autoscale metrics, thresholds, and configuration details that are product-specific deployment behavior rather than generic scaling concepts. |
| [Azure SignalR Service deployment - ARM template](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-signalr-service-arm-template) | deployment | 0.65 | ARM template-based deployment of SignalR Service with resource definitions and parameters is concrete, product-specific deployment guidance. |
| [Azure SignalR Service deployment - Bicep](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-signalr-service-bicep) | deployment | 0.65 | Shows how to deploy SignalR via Bicep with Azure CLI/PowerShell; Bicep resource definitions and deployment specifics are product- and platform-specific deployment knowledge. |
| [Build a serverless real-time app with authentication](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-tutorial-authenticate-azure-functions) | security | 0.65 | Focuses on authenticating SignalR clients via Functions bindings; contains product-specific auth configuration patterns beyond generic security concepts. |
| [Client negotiation](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-negotiation) | configuration | 0.65 | Describes negotiation protocols and ways to customize negotiation endpoints; these are product-specific configuration behaviors. |
| [Custom domain](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-custom-domain) | configuration | 0.65 | Custom domain setup for SignalR involves specific resource settings (hostnames, certificates, bindings) that are product-specific configuration details. |
| [Monitor SignalR Service](https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr) | configuration | 0.65 | Monitoring article for a specific service usually lists SignalR-specific metrics, log categories, and configuration options in Azure Monitor, which are product-specific settings. |
| [Performance considerations](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-performance) | limits-quotas | 0.65 | Performance guide and benchmarks typically include concrete throughput, connection, and latency numbers used for capacity planning. |
| [FAQs](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-resource-faq) | troubleshooting | 0.60 | FAQ for a specific service typically includes concrete answers to common issues and usage scenarios, often with product-specific behaviors and edge cases that function as troubleshooting/best-practice knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-reference-cli) | deployment | 0.60 | Collection of CLI scripts for creating and wiring SignalR with other Azure services; represents concrete deployment patterns and commands. |
| [Scale ASP.NET Core SignalR](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-scale-aspnet-core) | architecture-patterns | 0.60 | Covers how to use Azure SignalR to scale apps; likely includes product-specific scaling patterns and when to use them. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure SignalR Service internals](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-internals) | 0.40 | Explains internals and architecture conceptually; lacks quantified thresholds, decision matrices, or config tables. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-reverse-proxy-overview) | 0.40 | Described as general practice integrating with reverse proxies; summary suggests conceptual guidance without detailed product-specific configuration tables or limits. |
| [Real-time apps with Azure Functions](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-azure-functions) | 0.40 | Overview of combining SignalR and Functions; mostly conceptual serverless explanation without detailed config tables or limits. |
| [Build a Blazor Server chat app](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-tutorial-build-blazor-server-chat-app) | 0.30 | Blazor Server chat tutorial; mostly step-by-step app build, not deep config/limits/troubleshooting content. |
| [Build a group chat app with OpenAI](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-tutorial-group-chat-with-openai) | 0.30 | Tutorial combining SignalR and OpenAI; primarily scenario walkthrough, not structured config tables or limits. |
| [ASP.NET - C#](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-dotnet) | 0.20 | Quickstart plus some compatibility notes; lacks structured limits, config matrices, or troubleshooting mappings. |
| [Azure Functions - C#](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-functions-csharp) | 0.20 | Serverless quickstart with C#; focuses on example app, not on detailed configuration options or limits. |
| [Azure Functions - Java](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-functions-java) | 0.20 | Serverless quickstart with Java; tutorial content without structured config parameters or error/limit details. |
| [Azure Functions - JavaScript](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-functions-javascript) | 0.20 | Serverless quickstart with JavaScript; mostly step-by-step tutorial and generic security warning about connection strings. |
| [Azure Functions - Python](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-functions-python) | 0.20 | Serverless quickstart with Python; basic example and generic connection string warning, no expert-only details. |
| [Geo-replication](https://learn.microsoft.com/en-us/azure/azure-signalr/howto-enable-geo-replication) | 0.20 | High-level guidance on enabling geo-replication; summary suggests conceptual and procedural content without product-specific limits, configs, or decision matrices. |
| [ASP.NET Core - C#](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-dotnet-core) | 0.10 | Quickstart tutorial for building a chat app; shows basic usage but not detailed configuration tables or product-specific constraints. |
| [About Azure SignalR Service](https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-overview) | 0.10 | High-level product overview and use cases without concrete limits, configs, or error mappings. |
