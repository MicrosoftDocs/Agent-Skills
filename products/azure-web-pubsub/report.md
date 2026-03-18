---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: Guidance on configuring Web PubSub for high availability with zones
    and understanding pricing, billing meters, and cost considerations
  security: 'Securing Azure Web PubSub: auth with Entra ID/managed identities/keys,
    mTLS, network & private endpoints, firewalls, policy/compliance, and language
    SDK identity setup.'
  integrations: 'Client/server integration patterns for Azure Web PubSub: WebSocket/MQTT
    protocols, auth, REST, CloudEvents, reliable JSON/protobuf subprotocols, and SDK
    usage (.NET/Java/JS/Python, Functions, Socket.IO).'
  architecture-patterns: 'Architectural patterns for Web PubSub: DR/resiliency design,
    bridging MQTT with Web PubSub, and understanding the internal Socket.IO support
    model.'
  configuration: 'Configuring Web PubSub behavior: monitoring/metrics, alerts, custom
    domains, event routing, geo-replication, client URLs, local tunneling, MQTT/Socket.IO
    specifics, and OData filters.'
  limits-quotas: Capacity and performance limits for Web PubSub (connections, messages,
    scaling) and which Socket.IO server APIs aren’t supported or behave differently.
  best-practices: Guidance on building resilient WebSocket clients for Azure Web PubSub,
    including reconnection strategies, handling disconnects, error handling, and connection
    lifecycle best practices.
  troubleshooting: 'Diagnosing and fixing Azure Web PubSub issues: local handler debugging,
    service/resource logs, common errors, and Socket.IO-specific troubleshooting and
    diagnostics.'
  deployment: Guides for moving Web PubSub across regions, configuring Premium autoscale,
    and deploying/migrating Socket.IO apps and serverless chat to Azure Web PubSub.
skill_description: Expert knowledge for Azure Web PubSub development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using WebSockets/MQTT, Socket.IO, geo-replication, custom domains, or Entra ID/managed
  identity auth, and other Azure Web PubSub related development tasks. Not for Azure
  SignalR Service (use azure-signalr-service), Azure Event Hubs (use azure-event-hubs),
  Azure Service Bus (use azure-service-bus), Azure Relay (use azure-relay).
use_when: Use when using WebSockets/MQTT, Socket.IO, geo-replication, custom domains,
  or Entra ID/managed identity auth, and other Azure Web PubSub related development
  tasks.
confusable_not_for: Not for Azure SignalR Service (use azure-signalr-service), Azure
  Event Hubs (use azure-event-hubs), Azure Service Bus (use azure-service-bus), Azure
  Relay (use azure-relay).
confusable_slugs:
- azure-signalr-service
- azure-event-hubs
- azure-service-bus
- azure-relay
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Web PubSub Crawl Report

## Summary

- **Total Pages**: 111
- **Fetched**: 111
- **Fetch Failed**: 0
- **Classified**: 81
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 111
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-web-pubsub/azure-web-pubsub.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 2.7% |
| best-practices | 1 | 0.9% |
| configuration | 12 | 10.8% |
| decision-making | 2 | 1.8% |
| deployment | 4 | 3.6% |
| integrations | 26 | 23.4% |
| limits-quotas | 2 | 1.8% |
| security | 25 | 22.5% |
| troubleshooting | 6 | 5.4% |
| *(Unclassified)* | 30 | 27.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Common issues](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-troubleshoot-common-issues) | troubleshooting | 0.90 | Explicit troubleshooting guide with listed errors; likely maps specific error codes/messages to causes and resolutions, which fits the troubleshooting criteria. |
| [JSON WebSocket subprotocol](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-json-webpubsub-subprotocol) | integrations | 0.90 | Subprotocol reference defines message schemas, operation names, and fields for json.webpubsub.azure.v1, which are protocol-level integration details. |
| [OData filter syntax reference](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-odata-filter) | configuration | 0.90 | OData filter syntax reference defines supported operators, fields, and expression rules for Web PubSub filter parameter—detailed configuration semantics. |
| [Protobuf WebSocket subprotocol](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-protobuf-webpubsub-subprotocol) | integrations | 0.90 | Describes protobuf.webpubsub.azure.v1 with protobuf message types and wire formats specific to Web PubSub. |
| [REST API](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-rest-api-data-plane) | integrations | 0.90 | REST API reference for managing connections and sending messages includes endpoint paths, query parameters, and request/response schemas unique to Web PubSub. |
| [Reliable JSON WebSocket subprotocol](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-json-reliable-webpubsub-subprotocol) | integrations | 0.90 | json.reliable.webpubsub.azure.v1 reference includes sequence handling, ack semantics, and message formats unique to this reliable subprotocol. |
| [Reliable Protobuf WebSocket subprotocol](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-protobuf-reliable-webpubsub-subprotocol) | integrations | 0.90 | protobuf.reliable.webpubsub.azure.v1 reference defines protobuf message contracts and reliability semantics specific to Web PubSub. |
| [Common issues](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-troubleshoot-common-issues) | troubleshooting | 0.86 | Explicit troubleshooting guide; likely maps specific symptoms and errors to causes and fixes for the combined Socket.IO/Web PubSub environment. |
| [MQTT event handler protocol](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-mqtt-cloud-events) | configuration | 0.86 | Reference for CloudEvents extensions; will define attribute names, types, and allowed values for MQTT event handlers, which is detailed configuration/schema knowledge. |
| [Client SDK - C#](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-csharp) | integrations | 0.85 | C# client SDK reference documents APIs, options, and configuration parameters specific to Web PubSub, which are integration details. |
| [Client SDK - Java](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-java) | integrations | 0.85 | Java client SDK reference includes Web PubSub-specific API surface and configuration options, fitting integration/coding patterns. |
| [Client SDK - JavaScript](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-javascript) | integrations | 0.85 | Client SDK reference includes method signatures, options objects, and parameter names/types unique to the Web PubSub JS SDK—classic integration and coding pattern content. |
| [Client SDK - Python](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-python) | integrations | 0.85 | Python client SDK reference provides product-specific classes, methods, and parameters for connecting to Web PubSub. |
| [CloudEvents AMQP extension for Event Hubs listener](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-cloud-events-amqp) | integrations | 0.85 | CloudEvents AMQP binding reference defines mapping between Web PubSub events and AMQP messages, including extension attributes and field names. |
| [CloudEvents HTTP extension for event handler](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-cloud-events) | integrations | 0.85 | CloudEvents extension reference for HTTP binding documents event types, extension attributes, and payload schemas for Web PubSub. |
| [Microsoft Entra Authorization](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-azure-ad-authorization) | security | 0.85 | Covers RBAC with Entra ID, including specific roles, scopes, and token usage for Web PubSub—product-specific security configuration details. |
| [Server SDK - C#](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-csharp) | integrations | 0.85 | Server-side .NET SDK reference documents product-specific methods and configuration for managing WebSocket connections and messaging. |
| [Server SDK - Java](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-java) | integrations | 0.85 | Java server SDK reference provides Web PubSub-specific APIs and options for server-side integration. |
| [Server SDK - JavaScript](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-js) | integrations | 0.85 | JavaScript server SDK reference lists product-specific classes, methods, and configuration parameters for Web PubSub integration. |
| [Server SDK - Python](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-python) | integrations | 0.85 | Python server SDK reference includes Web PubSub-specific APIs and options for managing connections and messages. |
| [REST API for MQTT](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-rest-api-mqtt) | integrations | 0.84 | Clarifies how Web PubSub data-plane REST API maps to MQTT; includes parameter semantics and constraints unique to this integration. |
| [Socket.IO Serverless Mode Specification](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-protocol) | configuration | 0.84 | Formal specification of Serverless Mode; will define protocol details, message formats, and configuration requirements unique to this product. |
| [Azure Function Bindings for Socket.IO](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-function-binding) | integrations | 0.82 | Explains Function triggers/bindings for Socket.IO; will list binding names, direction, and configuration properties, which are detailed integration parameters. |
| [Configure client certificate authentication](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-client-certificate) | security | 0.82 | Describes enabling client certificate/TLS mutual auth and validating certs in event handlers; this requires concrete configuration flags, header fields, and validation behavior unique to Web PubSub. |
| [Authentication](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-authentication) | security | 0.80 | Authentication article will detail supported auth flows, tokens, and configuration parameters specific to Web PubSub for Socket.IO. |
| [Capture resource logs](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-troubleshoot-resource-logs) | troubleshooting | 0.80 | Explains Web PubSub resource log categories and how to use them for issue diagnosis; log schema and usage are product-specific troubleshooting knowledge. |
| [Functions trigger and bindings](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-functions-bindings) | integrations | 0.80 | Functions binding reference includes binding types, direction, configuration properties, and trigger metadata specific to Web PubSub. |
| [Authorize from a managed identity](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-authorize-from-managed-identity) | security | 0.78 | How-to for configuring Microsoft Entra/managed identity auth to Web PubSub, likely includes specific role assignments, scopes, and endpoint/claim details that are product-specific security configuration. |
| [Debug event handlers](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-local-debug-event-handler) | troubleshooting | 0.78 | Focused on troubleshooting/debugging event handlers; likely includes specific HTTP behaviors, headers, and diagnostic steps unique to Web PubSub CloudEvents handling. |
| [Unsupported Socket.IO server APIs](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-supported-server-apis) | limits-quotas | 0.78 | Lists which Socket.IO server APIs are partially or not supported; effectively a capability/behavior limit matrix specific to this service. |
| [Disable local authentication](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-disable-local-auth) | security | 0.76 | Covers turning off local access key authentication and enforcing Entra ID; such articles typically list exact portal/ARM settings and side effects, which are product-specific security configuration details. |
| [Web PubSub client specification](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-specification) | integrations | 0.75 | Client specification summary will define required behaviors, headers, and protocol details for Web PubSub clients—product-specific integration contract. |
| [Access a key vault through shared private endpoints](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-shared-private-endpoints-key-vault) | security | 0.70 | Shows how Web PubSub uses shared private link resources to reach Key Vault; product-specific secure integration configuration. |
| [Add a custom domain](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-custom-domain) | configuration | 0.70 | Custom domain setup generally involves specific resource settings (hostnames, TLS bindings, DNS records) and service-specific constraints that go beyond generic knowledge. |
| [Authenticate and authorize MQTT client](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-upstream-auth-mqtt-client) | security | 0.70 | Details how to authenticate and authorize MQTT clients using certificates, username, and password; product-specific security configuration and patterns. |
| [Authenticate and connect](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/samples-authenticate-and-connect) | integrations | 0.70 | Samples for authenticating and connecting likely include product-specific connection parameters, token formats, and SDK usage patterns that qualify as integration/coding patterns beyond generic WebSocket knowledge. |
| [Authorize from an Azure application](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-authorize-from-application) | security | 0.70 | Details how to configure Microsoft Entra applications and code to authorize Web PubSub requests; includes product-specific RBAC/auth patterns. |
| [Azure Application Gateway](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-integrate-app-gateway) | security | 0.70 | Shows how to front Web PubSub with Application Gateway; likely includes listener, backend pool, and routing configuration specific to WebSocket/Web PubSub, which are product-specific integration/security settings. |
| [Azure policy definitions](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/policy-definitions) | security | 0.70 | Lists built-in Azure Policy definitions for Web PubSub, including policy names and effects that control security/compliance posture for the service. |
| [Billing model](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-billing-model) | decision-making | 0.70 | Billing model article defines how units and outbound messages are counted; this supports cost/performance trade-off decisions and likely includes concrete pricing-related thresholds. |
| [Collect logs](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-troubleshoot-logging) | troubleshooting | 0.70 | Explains how to collect server and client logs when using Web PubSub for Socket.IO; includes product-specific logging configuration and locations. |
| [Easily migrate a self-hosted Socket.IO app](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-migrate-from-self-hosted) | deployment | 0.70 | Migration guide; contains product-specific steps, constraints, and possibly configuration changes required to move from self-hosted to managed service. |
| [Generate client access URL](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-generate-client-access-url) | configuration | 0.70 | Explains the client access URL pattern and multiple ways to generate it; contains concrete URL formats and parameter usage specific to the service. |
| [Geo-replication](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-enable-geo-replication) | configuration | 0.70 | Describes enabling geo-replication via portal with service-specific options and behavior; this is concrete configuration of a specialized feature. |
| [Integrate with API Management](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-howto-integrate-apim) | integrations | 0.70 | Shows how to combine API Management with Web PubSub for Socket.IO; likely includes specific configuration for APIM routes, policies, and connection handling. |
| [Manage network access control](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-network-access-control) | security | 0.70 | Explains endpoint access control by request type and network subset; includes product-specific security configuration options. |
| [Monitor Azure Web PubSub data reference](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-monitor-data-reference) | configuration | 0.70 | Reference article listing specific metrics and log schemas; detailed data fields are product-specific configuration/monitoring knowledge. |
| [Move across regions](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-move-across-regions) | deployment | 0.70 | Describes region move constraints and ARM-template-based recreation; includes product-specific deployment limitations and steps. |
| [Performance considerations](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-performance) | limits-quotas | 0.70 | Performance guide and benchmarks typically include concrete throughput, connection counts, and latency metrics per unit/tier, which are numeric limits and planning thresholds. |
| [Rotate access keys](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-rotate-access-key) | security | 0.70 | Describes key rotation process and constraints (primary/secondary behavior); product-specific security operation guidance. |
| [Secure outbound traffic to Functions through shared private endpoints](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-shared-private-endpoints) | security | 0.70 | Shows how to configure outbound private endpoints from Web PubSub to Functions; product-specific secure networking configuration. |
| [Secure outbound traffic to Private Link service through shared private endpoints](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-shared-private-endpoints-private-link-service) | security | 0.70 | Configures outbound shared private endpoints to Private Link Service; detailed secure networking setup specific to Web PubSub. |
| [Use a managed identity](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-use-managed-identity) | security | 0.70 | Explains managed identity support (only one identity, system- or user-assigned) and how to configure it; product-specific identity behavior. |
| [Use secure private endpoints](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-private-endpoints) | security | 0.70 | Guides configuration of private endpoints and private link for Web PubSub; product-specific secure networking patterns. |
| [Write an upstream server](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-web-pubsub-write-upstream-server) | integrations | 0.70 | Shows complete implementations in multiple languages and explains how the service calls upstream handlers; includes product-specific request formats and handler patterns. |
| [Admin UI](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-troubleshoot-admin-ui) | configuration | 0.68 | Describes Azure-customized Admin UI; likely includes configuration options and behaviors specific to the Azure-hosted version. |
| [Authentication and permissions](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-permission) | security | 0.65 | Walkthrough for adding authentication and permissions, including negotiate API behavior and access token usage; contains product-specific security patterns and configuration steps. |
| [Autoscale](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-scale-autoscale) | deployment | 0.65 | Autoscale configuration usually includes tier-specific availability, metric names, and scale rules/constraints; these are product-specific deployment/runtime behaviors not generally known. |
| [Availability zones](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-availability-zones) | decision-making | 0.65 | Explains availability zone support and that zone redundancy is Premium-only, guiding tier selection and upgrade decisions with product-specific constraints. |
| [Client protocol overview](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-client-protocols) | integrations | 0.65 | Client protocol overview for WebSocket with Web PubSub likely documents product-specific subprotocol names, headers, and message formats, which are integration details not generally known. |
| [Configure event handler](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-eventhandler) | configuration | 0.65 | Details how to register and configure event handlers, including webhook-style integration; product-specific configuration behavior. |
| [Metrics](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-metrics) | configuration | 0.65 | Metrics article will list metric names, dimensions, and units specific to Web PubSub, which are configuration/monitoring parameters not generally known. |
| [Quickstart for Socket.IO users](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-quickstart) | integrations | 0.65 | Quickstart for wiring an existing Socket.IO app to Web PubSub; likely includes connection options, configuration parameters, and code patterns specific to this integration. |
| [Send client events to Event Hubs](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-event-listener) | integrations | 0.65 | Configuration-focused guide for wiring Web PubSub events into Event Hubs; includes product-specific integration settings. |
| [Set up an application firewall](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-configure-application-firewall) | security | 0.65 | Explains what the Application Firewall does and how to set it up; product-specific security configuration. |
| [Use server SDK with Azure Identity and .NET](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-net-and-azure-identity) | security | 0.65 | Shows how to use Microsoft Entra ID with the .NET SDK; includes specific identity/auth configuration patterns for this service. |
| [Use server SDK with Azure Identity and Java](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-java-and-azure-identity) | security | 0.65 | Java-specific guide for using Microsoft Entra ID with Web PubSub; product-specific authentication configuration. |
| [Use server SDK with Azure Identity and JavaScript](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-javascript-and-azure-identity) | security | 0.65 | JavaScript-specific identity integration; contains concrete auth configuration for Web PubSub. |
| [Use server SDK with Azure Identity and Python](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-python-and-azure-identity) | security | 0.65 | Python-specific guide for Microsoft Entra ID with Web PubSub; product-specific security configuration. |
| [Use service tags to control access](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-service-tags) | security | 0.65 | Details the AzureWebPubSub service tag and how to use it in NSGs or via the Service Tag Discovery API; product-specific network security configuration. |
| [Quickstart for Socket.IO Serverless with Azure Function](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-quickstart) | deployment | 0.64 | Covers using Bicep and Functions Core Tools to deploy a serverless Socket.IO app; includes product-specific deployment configuration for Serverless Mode. |
| [How does Web PubSub support Socket.IO library](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-service-internal) | architecture-patterns | 0.63 | Engineering perspective on how Web PubSub supports Socket.IO, including scalability characteristics (for example, 100,000 connections) and migration implications—product-specific architectural behavior. |
| [Cross-protocol communication](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-mqtt-cross-protocol-communication) | architecture-patterns | 0.62 | Defines behavior when MQTT and Web PubSub protocol clients share a hub; this is a product-specific communication pattern with defined semantics not generally known. |
| [Audit compliance using Azure Policy](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-monitor-azure-policy) | security | 0.60 | Describes built-in Azure Policy definitions for Web PubSub; includes policy names and scopes relevant to security/compliance. |
| [Build a serverless chat app with Azure Functions](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/quickstart-serverless) | security | 0.60 | Serverless chat tutorial explicitly focused on client authentication; includes concrete configuration of auth flows and secure connection patterns specific to Web PubSub and Azure Functions. |
| [Create reliable WebSocket clients](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-reliable-clients) | best-practices | 0.60 | Focuses on creating reliable clients using Web PubSub reliable subprotocols; likely includes product-specific recommendations and patterns for handling reconnection and message delivery. |
| [Develop with local tunnel tool](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-web-pubsub-tunnel-tool) | configuration | 0.60 | Describes the awps-tunnel tool and how to configure it; includes product-specific options and behavior for local tunneling. |
| [FAQs](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/resource-faq) | troubleshooting | 0.60 | FAQ for a specific service typically includes concrete answers about error conditions, behavior quirks, and configuration gotchas that map symptoms to causes/solutions. |
| [How to connect MQTT WebSocket clients](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-connect-mqtt-websocket-client) | integrations | 0.60 | Describes how to connect MQTT clients; likely includes protocol-specific connection parameters and constraints unique to this integration. |
| [Monitor Azure Web PubSub](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-azure-monitor) | configuration | 0.60 | Explains how to collect and analyze monitoring data; includes product-specific metric/log configuration details. |
| [Resiliency and disaster recovery](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-disaster-recovery) | architecture-patterns | 0.60 | Describes concrete approaches to multi-instance, multi-region resiliency and DR for Web PubSub; these are product-specific architecture patterns and recommendations for when/how to use them. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create WebSocket clients](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-websocket-connect) | 0.55 | Shows WebSocket client samples in multiple languages; likely basic connection examples rather than full parameter tables or SDK reference details. |
| [Build an app to publish data to Socket.IO clients with Python in Serverless Mode](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-tutorial-python) | 0.45 | Tutorial for publishing data to Socket.IO clients; mostly example code and flow, with only a brief note about default vs serverless mode. |
| [Build chat app with Azure Function in Serverless Mode](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-tutorial) | 0.45 | Chat app tutorial in Serverless Mode; primarily step-by-step example rather than a configuration or troubleshooting reference. |
| [Collect network trace](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-troubleshoot-network-trace) | 0.45 | Generic guidance on collecting network traces; not specific to Web PubSub and lacks product-specific error mappings or configs. |
| [Build real time code streaming app](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-build-realtime-code-streaming-app) | 0.40 | Scenario tutorial (code-streaming app) with Web PubSub for Socket.IO; mainly example logic and not a reusable configuration or troubleshooting reference. |
| [Integrate with Azure App Service](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-howto-integrate-web-app) | 0.40 | How-to for a collaborative whiteboard with Socket.IO; largely an application tutorial rather than a reusable configuration or troubleshooting guide. |
| [Manual scale](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-scale-manual-scale) | 0.40 | Appears to be a basic scale up/scale out how-to via portal/CLI without detailed capacity tables or numeric thresholds; mostly operational steps rather than expert-only limits or configs. |
| [Quickstart for MQTT users](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-mqtt-pubsub-among-mqtt-clients) | 0.35 | Quickstart-style how-to for MQTT pub/sub; likely a simple example rather than a configuration or troubleshooting reference. |
| [App Service](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-integrate-app-service) | 0.30 | End-to-end tutorial for a collaborative whiteboard; primarily sample app and deployment steps, not focused on reusable configuration tables or limits. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-serverless-notification) | 0.30 | Scenario tutorial (serverless notification app) with Web PubSub and Functions; mostly walkthrough code and wiring, not reusable config or troubleshooting matrices. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-serverless-iot) | 0.30 | IoT visualization tutorial; primarily a guided example, not a reference of limits, configs, or troubleshooting mappings. |
| [Client streaming with a service-supported subprotocol](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-subprotocol) | 0.30 | Subprotocol tutorial; likely shows example usage but not organized as config tables or best-practice guidance with quantified impact. |
| [Static Web Apps](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-serverless-static-web-app) | 0.30 | Chat app tutorial with Static Web Apps; focuses on example implementation rather than detailed product-specific configuration references. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-overview) | 0.25 | High-level overview of Socket.IO on Azure; mostly conceptual and marketing-style description of managed support. |
| [Serverless Mode Overview](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-overview) | 0.25 | Overview of Socket.IO Serverless Mode; conceptual explanation without detailed configuration or troubleshooting content. |
| [About hubs, groups, and connections](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/key-concepts) | 0.20 | Conceptual explanation of hubs, groups, and connections; no detailed configuration tables or product-specific thresholds. |
| [Build a chat app](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-build-chat) | 0.20 | Chat app tutorial; focuses on building an example app, not on quotas, security roles, or diagnostic mappings. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-create-instance) | 0.20 | Quickstart for creating a resource via portal/CLI/Bicep; mostly step-by-step, not configuration reference or limits. |
| [Develop with Visual Studio Code](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-develop-with-visual-studio-code) | 0.20 | VS Code extension tutorial; mostly tooling workflow, not detailed configuration or troubleshooting reference. |
| [Event notifications from clients](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/quickstarts-event-notifications-from-clients) | 0.20 | Quickstart for handling events; likely shows basic wiring of event handlers without deep troubleshooting or config tables. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/overview-mqtt) | 0.20 | MQTT support overview; conceptual description of scenarios and benefits without detailed configuration tables or limits. |
| [PubSub among clients](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/quickstarts-pubsub-among-clients) | 0.20 | Quickstart showing basic pub/sub usage; tutorial-style without configuration matrices or quotas. |
| [Publish and subscribe messages](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-pub-sub-messages) | 0.20 | Tutorial combining WebSocket API and SDK; step-by-step app build, not configuration or limits reference. |
| [Push message from server](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/quickstarts-push-messages-from-server) | 0.20 | Tutorial on pushing messages from server; focuses on pattern demonstration, not detailed product-specific configs. |
| [Service internals](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-service-internals) | 0.20 | Service internals/architecture overview; likely conceptual description of connections and data flow without quantified thresholds or decision matrices. |
| [About Web PubSub](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/overview) | 0.10 | High-level overview and use cases for Azure Web PubSub without concrete limits, configs, or error details. |
| [App scenarios](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/samples-app-scenarios) | 0.10 | Index of sample app scenarios; no indication of detailed limits, configs, or error mappings—primarily navigation/overview. |
| [Platform and frameworks](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/samples-platforms-and-frameworks) | 0.10 | Index of samples by platforms/frameworks; appears to be a listing page without deep configuration or troubleshooting content. |
| [Use LiveTry to explore](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/quickstarts-livetry) | 0.10 | Playground usage guide; tool walkthrough rather than reference for limits, security, or configuration. |
| [What's new](https://learn.microsoft.com/en-us/azure/azure-web-pubsub/whats-new) | 0.10 | What's new/change log style page; likely feature announcements without deep technical matrices or limits. |
