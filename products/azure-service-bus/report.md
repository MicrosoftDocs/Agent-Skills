---
generated_at: '2026-05-10'
category_descriptions:
  security: Securing Service Bus with Entra ID, managed identities, SAS, keys, TLS,
    network isolation (VNet, Private Link, firewalls, NSPs), and applying Azure Policy/compliance
    settings.
  integrations: Patterns and code for integrating Service Bus with JMS (1.1/2.0),
    RabbitMQ, Event Grid/Logic Apps/Functions, subscription filters/actions, replication
    tasks, and batch message deletion.
  architecture-patterns: Patterns for designing resilient, federated, multi-namespace
    Service Bus systems, including partitioning, replication, and using NServiceBus
    for message-driven architectures.
  decision-making: Guidance on choosing Service Bus vs other messaging options, selecting
    Standard vs Premium, using JMS vs Java SDK, and configuring autoforwarding, geo-replication,
    and disaster recovery.
  configuration: 'Configuring and managing Service Bus entities: forwarding, dead-lettering,
    sessions, partitioning, monitoring/metrics, SQL filters/actions, PowerShell/ARM
    management, and local emulation.'
  best-practices: 'Guidance on reliable Service Bus messaging: ordering, sessions,
    TTL/expiration, duplicate detection, dead-lettering, locks/settlement, serialization,
    and performance tuning (prefetch, throughput).'
  deployment: 'Deploying and scaling Service Bus: autoscaling Premium messaging units
    and creating/moving namespaces, queues, topics, subscriptions, and rules using
    ARM templates or Bicep.'
  troubleshooting: 'Diagnosing and fixing Service Bus issues: AMQP errors, tracing
    requests end-to-end, handling deprecated/current SDK exceptions, ARM/Resource
    Manager errors, and common runtime problems.'
  limits-quotas: Service Bus message, entity, and namespace quotas (size, connections,
    throughput) and how throttling works, including limits, behaviors under load,
    and mitigation strategies.
skill_description: Expert knowledge for Azure Service Bus development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using queues/topics, sessions, SQL filters/actions, JMS/RabbitMQ integration, or
  Premium scaling/DR, and other Azure Service Bus related development tasks. Not for
  Azure Event Hubs (use azure-event-hubs), Azure Relay (use azure-relay), Azure Queue
  Storage (use azure-queue-storage), Azure Notification Hubs (use azure-notification-hubs).
use_when: Use when using queues/topics, sessions, SQL filters/actions, JMS/RabbitMQ
  integration, or Premium scaling/DR, and other Azure Service Bus related development
  tasks.
confusable_not_for: Not for Azure Event Hubs (use azure-event-hubs), Azure Relay (use
  azure-relay), Azure Queue Storage (use azure-queue-storage), Azure Notification
  Hubs (use azure-notification-hubs).
---
# Azure Service Bus Crawl Report

## Summary

- **Total Pages**: 124
- **Fetched**: 124
- **Fetch Failed**: 0
- **Classified**: 90
- **Unclassified**: 34

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 7
- **Unchanged**: 116
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-bus/azure-service-bus.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 4.0% |
| best-practices | 11 | 8.9% |
| configuration | 20 | 16.1% |
| decision-making | 8 | 6.5% |
| deployment | 7 | 5.6% |
| integrations | 12 | 9.7% |
| limits-quotas | 2 | 1.6% |
| security | 19 | 15.3% |
| troubleshooting | 6 | 4.8% |
| *(Unclassified)* | 34 | 27.4% |

## Changes

### New Pages

- [Choose between JMS and native SDK (Java)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-jms-versus-native-sdk)

### Updated Pages

- [Authentication and authorization](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-authentication-and-authorization)
  - Updated: 2026-04-23T06:20:00.000Z → 2026-05-05T06:13:00.000Z
- [Authentication with Shared Access Signatures](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-sas)
  - Updated: 2026-04-23T06:20:00.000Z → 2026-05-02T08:00:00.000Z
- [Authenticate with managed identities for Azure resources](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-managed-service-identity)
  - Updated: 2026-04-23T06:20:00.000Z → 2026-05-05T06:13:00.000Z
- [Java Message Service (JMS) Developer guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/jms-developer-guide)
  - Updated: 2025-06-16T08:00:00.000Z → 2026-05-08T06:13:00.000Z
- [Test locally with Service Bus emulator](https://learn.microsoft.com/en-us/azure/service-bus-messaging/test-locally-with-service-bus-emulator)
  - Updated: 2026-01-16T12:11:00.000Z → 2026-05-08T17:37:00.000Z
- [Allow access from specific IP addresses](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-ip-filtering)
  - Updated: 2026-02-24T23:11:00.000Z → 2026-05-02T08:00:00.000Z
- [Allow access via private endpoints](https://learn.microsoft.com/en-us/azure/service-bus-messaging/private-link-service)
  - Updated: 2024-12-19T08:00:00.000Z → 2026-05-02T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas) | limits-quotas | 0.98 | Explicitly described as listing basic quotas and throttling thresholds for Azure Service Bus (for example, maximum namespaces per subscription). This is expert reference data with specific numerical limits that are unlikely to be reliably known from training. |
| [AMQP errors](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting guide listing specific AMQP error codes/messages, causes, and how to resolve them by recreating connections/links. |
| [Service Bus exceptions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions-latest) | troubleshooting | 0.90 | Provides a catalog of Service Bus .NET client exceptions with meanings and recommended handling, including transient vs non-transient guidance. |
| [Service Bus exceptions (deprecated)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions) | troubleshooting | 0.90 | Similar to index 34 but for deprecated SDKs; lists exception types and suggested actions, which are product-specific troubleshooting mappings. |
| [Enforce minimum required TLS version](https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-enforce-minimum-version) | security | 0.85 | Explains how to configure minimum TLS version, including supported versions and namespace-level settings—product-specific security configuration. |
| [Optimize performance](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-performance-improvements) | best-practices | 0.85 | Explicitly a best-practices article with concrete recommendations for send/receive patterns, batching, connection management, and configuration choices specific to Service Bus performance. |
| [Resource Manager exceptions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-exceptions) | troubleshooting | 0.85 | Lists specific ARM exception codes/messages for Service Bus and maps them to causes and suggested actions, matching troubleshooting criteria. |
| [Troubleshooting guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-troubleshooting-guide) | troubleshooting | 0.85 | Explicit troubleshooting guide with symptom-based sections and product-specific resolutions, likely including error messages and recommended actions. |
| [Authenticate from an application](https://learn.microsoft.com/en-us/azure/service-bus-messaging/authenticate-application) | security | 0.83 | Article describes how to authenticate applications via Microsoft Entra ID and Azure RBAC, including specific Service Bus roles and permission scopes, which are concrete security configuration details. |
| [Authenticate with managed identities for Azure resources](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-managed-service-identity) | security | 0.82 | Shows how to configure managed identities with Service Bus, including Entra ID integration and Service Bus–specific role/permission wiring. This is product-specific identity and access configuration, not just conceptual guidance. |
| [Allow access from specific virtual networks](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-service-endpoints) | security | 0.80 | Explains how to bind namespaces to VNet subnets with service endpoints, including specific configuration properties and access behavior. |
| [Authentication with Shared Access Signatures](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-sas) | security | 0.80 | Explains Service Bus–specific SAS behavior, rule structure, rights, and token usage. Includes concrete details on authorization rules, key handling, and token generation that are specific to Service Bus and qualify as product-specific security configuration. |
| [Compare messaging services](https://learn.microsoft.com/en-us/azure/service-bus-messaging/compare-messaging-services) | decision-making | 0.80 | Explicitly compares Azure messaging services and recommends which to use for scenarios; likely includes comparison tables and decision criteria. |
| [Encrypt data using customer-managed keys](https://learn.microsoft.com/en-us/azure/service-bus-messaging/configure-customer-managed-key) | security | 0.80 | Describes how to set up CMK/BYOK with Key Vault, including key identifiers and namespace settings specific to Service Bus encryption at rest. |
| [Integrate with RabbitMQ](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-integrate-with-rabbitmq) | integrations | 0.80 | Step-by-step integration guide with concrete connection parameters, routing patterns, and configuration details for bridging RabbitMQ to Service Bus. |
| [Migrate from Standard to Premium namespaces](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-standard-premium) | decision-making | 0.80 | Describes migration steps and trade-offs between Standard and Premium tiers, including throughput, latency, and feature differences—tier selection and migration guidance. |
| [Migrate to Passwordless Connections](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-azure-credentials) | security | 0.80 | Provides concrete steps and configuration details for replacing connection strings with Entra ID and RBAC, including roles and auth patterns specific to Service Bus. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus-reference) | configuration | 0.80 | Monitoring data reference with detailed metric names, dimensions, and log schema specific to Service Bus, which are configuration/usage details. |
| [Subscription Rule SQL action syntax](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-rule-action) | configuration | 0.80 | Reference for SQL action expressions with exact syntax and capabilities, which are product-specific configuration rules. |
| [Subscription Rule SQL filter syntax](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-filter) | configuration | 0.80 | Provides full grammar and allowed expressions for SQL filters, including property names and operators specific to Service Bus. |
| [Throttling](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-throttling) | limits-quotas | 0.80 | Throttling documentation typically includes concrete throughput limits, request caps, and tier-specific behaviors that are numeric and service-specific. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-authentication-and-authorization) | security | 0.78 | Deep, product-specific security guidance on Service Bus auth models (SAS vs Microsoft Entra ID), including how each mechanism works and how to choose the appropriate model. Contains concrete configuration patterns and security-specific behavior that go beyond generic auth concepts. |
| [Choose between JMS and native SDK (Java)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-jms-versus-native-sdk) | decision-making | 0.77 | Explicitly compares JMS vs native Java SDK for Service Bus with feature coverage, tier requirements, and programming model differences to help select the right library. This is product-specific technology selection guidance with concrete criteria. |
| [Network security](https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security) | security | 0.76 | Network security article covers Service Bus–specific use of service tags, IP firewall rules, service endpoints, and private endpoints, which are concrete security settings and configurations. |
| [AMQP request-response-based operations](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-request-response) | configuration | 0.75 | Defines the list of AMQP management operations supported by Service Bus, including operation names and parameters—effectively a configuration/operations reference. |
| [Compare Azure Queues and Service Bus queues](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted) | decision-making | 0.75 | Explicit comparison of two queue technologies to guide selection; likely includes feature and behavior differences relevant to design decisions. |
| [Confidential computing](https://learn.microsoft.com/en-us/azure/service-bus-messaging/confidential-computing) | security | 0.75 | Explains how to enable confidential computing on Premium namespaces and its security implications—service-specific security configuration. |
| [Configure minimum required TLS version](https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-configure-minimum-version) | security | 0.75 | Provides ARM properties and allowed TLS version values to enforce minimum TLS, which are concrete security configuration parameters. |
| [Create an authorization rule for namespace and queue](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-auth-rule) | security | 0.75 | Shows how to define authorization rules in templates, including rights and scopes, which are security configuration parameters. |
| [Enable auto forwarding for a queue or subscription](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-auto-forward) | configuration | 0.75 | Details the auto-forwarding property names and how to set them via portal, CLI, PowerShell, and SDKs, which are specific configuration parameters. |
| [Enable dead lettering for a queue or subscription](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-dead-letter) | configuration | 0.75 | Shows how to configure DLQ behavior with specific flags and settings across management surfaces, which are product-specific configuration details. |
| [Enable sessions for a queue or subscription](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-message-sessions) | configuration | 0.75 | Shows exact settings and API calls in portal, CLI, PowerShell, and SDKs to enable sessions, which are product-specific configuration parameters. |
| [Java Message Service (JMS) and AMQP](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-java-how-to-use-jms-api-amqp) | integrations | 0.75 | Explains how to use JMS 1.1 over AMQP with Service Bus Standard, including configuration, connection strings, and feature limitations unique to this scenario. |
| [Message replication task patterns](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-patterns) | architecture-patterns | 0.75 | Provides detailed guidance for specific replication task patterns, which are product-specific architecture patterns with concrete implementation advice. |
| [Messages, payloads, and serialization](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messages-payloads) | best-practices | 0.75 | Explains message structure, properties, routing, and serialization with Service Bus-specific best practices and edge cases. |
| [Partitioned queues and topics](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-partitioning) | architecture-patterns | 0.75 | Explains partitioning behavior, throughput and availability implications, and when to use partitioned entities—Service Bus–specific architecture guidance. |
| [Network security perimeter](https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security-perimeter) | security | 0.74 | Describes how to integrate Service Bus with a network security perimeter, including product-specific configuration steps and constraints for securing traffic between PaaS resources, which falls under security configuration. |
| [.NET](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-dotnet) | integrations | 0.70 | Describes how to configure the WindowsAzure.ServiceBus library for AMQP, including connection settings and constraints specific to this legacy integration. |
| [Allow access from specific IP addresses](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-ip-filtering) | security | 0.70 | IP firewall configuration for Service Bus generally includes portal/API setting names, rule ordering/precedence, allowed value formats (IPv4, CIDR), and sometimes interaction with other Service Bus network access settings. These are product-specific security configuration details, not just conceptual guidance. |
| [Allow access via private endpoints](https://learn.microsoft.com/en-us/azure/service-bus-messaging/private-link-service) | security | 0.70 | Private Link integration docs usually specify required resource types, endpoint configuration fields, DNS behavior, and Service Bus–specific network access settings. These are concrete, product-specific security and network configuration details that an LLM is unlikely to know precisely from training. |
| [Audit minimum required TLS version](https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-audit-minimum-version) | security | 0.70 | Includes Azure Policy definitions and parameters targeting Service Bus TLS settings, which are security compliance configurations. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-function) | integrations | 0.70 | Tutorial for wiring Service Bus events through Event Grid into Functions/Logic Apps; includes binding configuration and event subscription parameters unique to this integration. |
| [Azure Logic Apps](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-example) | integrations | 0.70 | Describes handling Service Bus events via Event Grid and Logic Apps; likely includes event schema, trigger configuration, and connector parameters specific to this integration. |
| [Azure Monitor - Service Bus insights](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-insights) | configuration | 0.70 | Describes Service Bus insights experience with specific metrics, dimensions, and configuration options unique to this integration. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/service-bus-messaging/policy-reference) | security | 0.70 | Lists concrete built-in Azure Policy definitions specific to Azure Service Bus, including exact policy names and their governance scope. These are product-specific security/compliance configuration artifacts (policy definitions) that an LLM is unlikely to know exhaustively from training, and they map directly to Azure RBAC/governance controls, fitting the security sub-skill. |
| [Azure Service Bus and Azure Event Grid integration](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-concept) | integrations | 0.70 | Explains Service Bus events emitted to Event Grid and how to subscribe/react, including event types and integration behavior specific to these services. |
| [Configured replication tasks](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-configuration) | configuration | 0.70 | Focuses on configuration-only replication tasks using pre-built helpers; likely includes configuration parameters and settings specific to this scenario. |
| [Create a namespace](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace) | deployment | 0.70 | Includes a concrete ARM template and parameter definitions for namespace creation, which are deployment configuration details. |
| [Create a namespace with topic, subscription, and rule](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic-with-rule) | deployment | 0.70 | Provides a full ARM template with topic, subscription, and rule resources and parameters, which are deployment-specific configurations. |
| [Dead-letter queues](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dead-letter-queues) | best-practices | 0.70 | Explains DLQ behavior and how messages are moved/handled; product-specific semantics and patterns for error handling. |
| [Disable local or SAS authentication](https://learn.microsoft.com/en-us/azure/service-bus-messaging/disable-local-authentication) | security | 0.70 | Page is focused on configuring authentication for Azure Service Bus by disabling local/SAS key auth in favor of Microsoft Entra ID. This is product-specific security configuration, likely including exact setting names, portal/ARM options, and required permissions. It does not fit limits, deployment, or generic best practices as closely as security. |
| [Duplicate message detection](https://learn.microsoft.com/en-us/azure/service-bus-messaging/duplicate-detection) | best-practices | 0.70 | Describes duplicate detection behavior and how to use it to handle failure scenarios; includes product-specific semantics and edge cases. |
| [Enable duplicate detection for a queue or topic](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-duplicate-detection) | configuration | 0.70 | Page focuses on how to enable duplicate detection via portal, CLI, PowerShell, and SDKs, which typically includes entity-specific property names (e.g., RequiresDuplicateDetection, DuplicateDetectionHistoryTimeWindow) and configuration patterns unique to Azure Service Bus rather than just conceptual description. |
| [Enable partitions (basic / standard)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-partitions-basic-standard) | configuration | 0.70 | Page explains enabling partitioning using portal, CLI, PowerShell, and SDKs, which implies detailed configuration properties and flags specific to Service Bus entities (e.g., EnablePartitioning) and how to set them, going beyond generic concepts. |
| [Geo-Disaster Recovery (metadata only)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-dr) | decision-making | 0.70 | Provides product-specific guidance on configuring Geo-DR, including Premium-only availability and namespace pairing behavior, which drives DR design decisions. |
| [Geo-Replication](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-replication) | decision-making | 0.70 | Covers how Geo-Replication works across regions and when to use it to protect against outages, including metadata/data replication behavior that informs architecture choices. |
| [Get message counters](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-counters) | configuration | 0.70 | Provides exact API/ARM property names and patterns to query message counters, including performance considerations specific to Service Bus. |
| [Handling outages and disasters](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-outages-disasters) | architecture-patterns | 0.70 | Describes patterns for using multiple namespaces to handle outages/disasters, including when to use Geo-DR/Geo-Replication versus multi-namespace patterns—architecture-specific guidance. |
| [Java Message Service (JMS) Developer guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/jms-developer-guide) | integrations | 0.70 | JMS 2.0 developer guide for Service Bus includes API usage patterns, configuration details, and Service Bus–specific integration behavior for the JMS client. These are concrete coding and integration patterns beyond generic JMS knowledge. |
| [Message browsing](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-browsing) | configuration | 0.70 | Explains peek operation behavior and message types returned, including a table; provides product-specific operational semantics. |
| [Message deferral](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-deferral) | best-practices | 0.70 | Describes message deferral behavior, retrieval by sequence number, and interaction with expiration/DLQ; product-specific edge-case behavior. |
| [Message expiration (Time to Live)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-expiration) | best-practices | 0.70 | Explains TTL behavior, dead-lettering, and cleanup patterns specific to Service Bus messages, with concrete configuration guidance. |
| [Message replication and cross-region federation](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-overview) | architecture-patterns | 0.70 | Covers cross-region federation and replication patterns using autoforwarding and routing topologies, which are Service Bus–specific architecture patterns. |
| [Message replication tasks and applications](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-replicator-functions) | integrations | 0.70 | Details how to implement replication tasks using Azure Functions, including bindings and configuration patterns unique to this integration. |
| [Message sequencing and timestamps](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-sequencing) | best-practices | 0.70 | Details how sequence numbers and EnqueuedTimeUtc behave, including partitioned entity nuances—product-specific behavior and usage guidance. |
| [Message sessions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-sessions) | best-practices | 0.70 | Explains when and how to use sessions for FIFO and request-response, including tier support and pattern-specific guidance; contains product-specific usage recommendations. |
| [Message transfers, locks, and settlement](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-transfers-locks-settlement) | best-practices | 0.70 | Describes send/receive semantics, locks, and settlement operations; includes product-specific behavior and guidance for reliable processing. |
| [Migrate from ActiveMQ to Azure Service Bus](https://learn.microsoft.com/en-us/azure/service-bus-messaging/migrate-jms-activemq-to-servicebus) | integrations | 0.70 | Migration guide with product-specific JMS/AMQP configuration patterns and code-level changes unique to Azure Service Bus versus ActiveMQ/Amazon MQ. |
| [Monitor Azure Service Bus](https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus) | configuration | 0.70 | Explains how to wire Service Bus to Azure Monitor with specific metric/log categories and configuration steps beyond generic monitoring concepts. |
| [Prefetch messages](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-prefetch) | best-practices | 0.70 | Explains how prefetch count works with concrete behavioral details (buffering semantics, turning off prefetch while buffer drains) and product-specific guidance on configuring prefetch, which are implementation nuances beyond generic messaging knowledge. |
| [Premium messaging](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-premium-messaging) | decision-making | 0.70 | Compares standard and premium tiers with technical differences and recommendations for production; supports tier selection decisions. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/service-bus-messaging/security-controls-policy) | security | 0.70 | Lists Azure Policy built-ins and compliance controls for Service Bus, which are security/compliance configurations specific to the service. |
| [Set subscription filters and actions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-filter-examples) | integrations | 0.70 | The page provides concrete, product-specific examples of defining filters and actions on Service Bus topic subscriptions, including exact SQL-like filter syntax, property names, and usage patterns that are unique to Azure Service Bus. These are detailed coding/configuration patterns for integrating with Service Bus topics rather than conceptual explanations, fitting the integrations sub-skill. |
| [Suspend and reactivate messaging entities](https://learn.microsoft.com/en-us/azure/service-bus-messaging/entity-suspend) | configuration | 0.70 | Explains how to disable/enable queues, topics, and subscriptions with specific state flags and management operations unique to Service Bus. |
| [Test locally with Service Bus emulator](https://learn.microsoft.com/en-us/azure/service-bus-messaging/test-locally-with-service-bus-emulator) | configuration | 0.70 | A local emulator article typically includes container image names from MCR, required ports, connection string formats, and environment variables/flags specific to the Service Bus emulator. These are product-specific configuration parameters and values that qualify as expert knowledge beyond generic emulator usage. |
| [Use ARM templates](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-overview) | deployment | 0.70 | Gives template structure, resource types, and parameterization details for deploying Service Bus via ARM, which are deployment-specific configurations. |
| [Use Azure PowerShell to provision entities](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-manage-with-ps) | configuration | 0.70 | Contains concrete cmdlets, parameters, and patterns for creating/managing namespaces, queues, topics, and subscriptions via PowerShell. |
| [Use Service Bus Explorer](https://learn.microsoft.com/en-us/azure/service-bus-messaging/explorer) | configuration | 0.70 | Details portal-based Explorer operations, including specific capabilities and constraints for sending, receiving, and peeking messages. |
| [Use Service Bus with Java Message Service (JMS) 2.0](https://learn.microsoft.com/en-us/azure/service-bus-messaging/how-to-use-java-message-service-20) | integrations | 0.70 | How-to for using JMS 2.0 over AMQP with Azure Service Bus; likely includes product-specific API usage, configuration parameters, and integration patterns beyond generic JMS knowledge. |
| [ARM template](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-queue) | deployment | 0.65 | Provides an ARM template defining Service Bus resources and parameters; contains concrete deployment schema details beyond generic how-to. |
| [ARM template](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic) | deployment | 0.65 | ARM template-based deployment of namespace, topic, and subscription; includes resource schema and parameterization useful for deployment automation. |
| [Bicep](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-queue-bicep) | deployment | 0.65 | Shows a reusable Bicep template with parameters and resource definitions; while a quickstart, it exposes concrete deployment resource schema and parameterization useful for production deployments. |
| [Chain entities with auto-forwarding](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-auto-forwarding) | decision-making | 0.65 | Describes autoforwarding behavior between entities, including tier support (not in Basic) and chaining patterns, which informs design decisions about when and how to use autoforwarding in Service Bus. |
| [Delete messages in Service Bus](https://learn.microsoft.com/en-us/azure/service-bus-messaging/batch-delete) | integrations | 0.65 | Shows how to delete messages via code, likely including SDK methods, parameters, and constraints specific to Service Bus batch deletion. |
| [End-to-end tracing and diagnostics](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-end-to-end-tracing) | troubleshooting | 0.65 | Diagnostics article with product-specific tracing configuration, correlation patterns, and likely concrete settings for Service Bus client libraries and Azure Monitor. |
| [Migrate from Azure Service Manager (classic) APIs to Resource Manager APIs](https://learn.microsoft.com/en-us/azure/service-bus-messaging/deprecate-service-bus-management) | configuration | 0.65 | Contains detailed mapping tables from deprecated Service Manager REST/PowerShell operations to specific Resource Manager APIs and cmdlets, which are product-specific configuration/management references. |
| [Move across regions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/move-across-regions) | deployment | 0.65 | Describes concrete steps and constraints for cross-region namespace moves, including required tooling and sequencing unique to Service Bus deployment. |
| [Prepare for planned maintenance](https://learn.microsoft.com/en-us/azure/service-bus-messaging/prepare-for-planned-maintenance) | best-practices | 0.65 | Provides concrete operational guidance and patterns (such as failover or draining) specific to Service Bus maintenance events. |
| [Service Bus management libraries](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-management-libraries) | configuration | 0.65 | Describes specific management libraries, classes, and methods for dynamic creation of Service Bus resources, which are product-specific APIs. |
| [Build message-driven business applications with NServiceBus](https://learn.microsoft.com/en-us/azure/service-bus-messaging/build-message-driven-apps-nservicebus) | architecture-patterns | 0.60 | Shows patterns for distributed systems using NServiceBus on Service Bus, including retries and hosting options; contains product-specific architectural guidance and trade-offs. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview of advanced features](https://learn.microsoft.com/en-us/azure/service-bus-messaging/advanced-features-overview) | 0.45 | High-level overview of advanced features (sessions, scheduled delivery, etc.); does not appear to include detailed limits or config matrices. |
| [Queues, topics, and subscriptions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-queues-topics-subscriptions) | 0.45 | Conceptual overview of queues, topics, and subscriptions and when to use them; lacks numeric thresholds or detailed decision matrices. |
| [AMQP overview](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-overview) | 0.40 | High-level overview of AMQP 1.0 usage; likely conceptual without detailed config tables or error mappings. |
| [Java message service (JMS) 2.0 entities](https://learn.microsoft.com/en-us/azure/service-bus-messaging/java-message-service-20-entities) | 0.40 | Described as an overview of JMS entities; likely conceptual without detailed configuration tables or limits. |
| [Overview of Service Bus emulator](https://learn.microsoft.com/en-us/azure/service-bus-messaging/overview-emulator) | 0.40 | Overview of Service Bus emulator benefits, features, and limitations; mostly conceptual without detailed config tables or limits. |
| [Service Bus samples](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-samples) | 0.40 | Sample index and SDK retirement notice; mostly navigation and lifecycle info, not detailed config, limits, or troubleshooting mappings. |
| [Transaction processing](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-transactions) | 0.40 | Described as an overview of transactions and send-via; likely conceptual without detailed limits, config tables, or error mappings. |
| [Update inventory](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-tutorial-topics-subscriptions-portal) | 0.40 | Scenario tutorial using topics/subscriptions and filters; likely shows example rules but as a guided scenario rather than a comprehensive configuration reference. |
| [What's new with Service Bus emulator](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-emulator-whats-new) | 0.40 | What's new/change log for emulator versions; version notes rather than reusable expert configuration or troubleshooting knowledge. |
| [.NET](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dotnet-get-started-with-queues) | 0.35 | Language quickstart for .NET queues; focuses on basic send/receive sample code without detailed config matrices or limits. |
| [.NET](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dotnet-how-to-use-topics-subscriptions) | 0.35 | .NET topics/subscriptions quickstart; basic send/receive sample without extensive configuration or troubleshooting details. |
| [Go](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-go-how-to-use-queues) | 0.35 | Go SDK tutorial for queues; basic sample usage, not deep configuration or troubleshooting content. |
| [Java](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-java-how-to-use-queues) | 0.35 | Java queue quickstart; step-by-step sample, no extensive configuration tables or product-specific edge cases. |
| [Java](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-java-how-to-use-topics-subscriptions) | 0.35 | Java topics/subscriptions quickstart; focuses on simple scenario, not on advanced configuration or limits. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-nodejs-how-to-use-queues) | 0.35 | JavaScript queue quickstart; focuses on basic send/receive with SDK, not on advanced config or limits. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-nodejs-how-to-use-topics-subscriptions) | 0.35 | JavaScript topics/subscriptions quickstart; basic tutorial code, not configuration reference. |
| [Python](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-python-how-to-use-queues) | 0.35 | Python queue quickstart; simple scenario implementation, not a reference for configuration or troubleshooting. |
| [Python](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-python-how-to-use-topics-subscriptions) | 0.35 | Python topics/subscriptions quickstart; simple scenario, no detailed settings tables or error codes. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-typescript-how-to-use-queues) | 0.35 | TypeScript queue quickstart; basic tutorial without detailed settings or error mappings. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-typescript-how-to-use-topics-subscriptions) | 0.35 | TypeScript topics/subscriptions quickstart; basic usage, not deep product-specific guidance. |
| [Asynchronous messaging and high availability](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-async-messaging) | 0.30 | High-level explanation of asynchronous messaging and reduced capability modes; appears conceptual without detailed config or limits. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quickstart-cli) | 0.30 | CLI quickstart for creating namespace and queue; basic usage rather than exhaustive configuration or limits. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-tutorial-topics-subscriptions-cli) | 0.30 | CLI quickstart for topics/subscriptions; step-by-step creation, not detailed config or limits. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quickstart-powershell) | 0.30 | PowerShell quickstart for creating namespace and queue; mostly step-by-step commands without deep config tables. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quickstart-portal) | 0.30 | Quickstart walkthrough for portal creation; no detailed configuration matrices, limits, or advanced patterns. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quickstart-topics-subscriptions-portal) | 0.30 | Portal quickstart for topics/subscriptions; mostly UI steps, not deep configuration reference. |
| [Build a multi-tier Service Bus application](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dotnet-multi-tier-app-using-service-bus-queues) | 0.30 | Tutorial for building a multi-tier app; primarily step-by-step development guidance rather than reusable expert configuration or limits. |
| [Enable partitions for queues or topics in premium tier](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-partitions-premium) | 0.30 | How-to article for enabling partitioning via portal/CLI/SDKs; summary does not indicate specific limits, quotas, or detailed configuration tables with defaults/ranges. Appears to be procedural/tutorial content rather than expert reference data. |
| [AMQP protocol guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-protocol-guide) | 0.20 | Appears to be a protocol support/behavior description for AMQP 1.0 in Service Bus and Event Hubs, likely more conceptual/protocol-level than configuration tables, limits, or troubleshooting mappings. No clear indication of numeric limits, config parameter tables, or error-code-based troubleshooting from the summary. |
| [Automatically update messaging units](https://learn.microsoft.com/en-us/azure/service-bus-messaging/automate-update-messaging-units) | 0.20 | From the summary, the article conceptually describes autoscale and messaging units for Service Bus Premium but does not clearly indicate the presence of specific numeric limits, configuration parameter tables, or detailed autoscale thresholds. Without evidence of exact values, settings tables, or error mappings, it does not meet the expert-knowledge criteria for any sub-skill type. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-tutorial-topics-subscriptions-powershell) | 0.20 | Primarily a step-by-step PowerShell quickstart for creating Service Bus topics, subscriptions, and filters. It shows example commands and basic usage but does not present configuration parameter tables, limits, error-code-based troubleshooting, or product-specific best-practice guidance beyond generic tutorial content. |
| [Topic filters and actions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/topic-filters) | 0.20 | Conceptual overview of topic filters and rules; summary does not indicate concrete limits, configuration tables, or error-based troubleshooting details. |
| [What is Service Bus Messaging?](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-overview) | 0.10 | High-level introduction to Azure Service Bus messaging; no specific limits, configuration tables, error codes, or product-specific decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-faq) | - | FAQ content is broad and mixed; based on the description it likely covers general questions, conceptual clarifications, and support/pricing pointers rather than detailed limits tables, configuration parameters, or error-code-based troubleshooting. Without clear evidence of specific numeric limits, config tables, or error mappings, it does not meet the expert-knowledge criteria for any sub-skill. |
