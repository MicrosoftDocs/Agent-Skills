---
generated_at: '2026-02-28'
category_descriptions:
  security: Securing Service Bus with auth (Entra ID, SAS, managed identities), encryption,
    TLS, network isolation (VNet, Private Link, firewalls), and compliance/policy
    configuration.
  deployment: 'Deploying and scaling Service Bus: autoscaling Premium messaging units
    and creating/moving namespaces, queues, topics, subscriptions, and rules using
    ARM templates or Bicep.'
  integrations: Patterns and code for integrating Service Bus with JMS (1.1/2.0),
    AMQP, RabbitMQ, Event Grid, Logic Apps, Functions, and batch operations like bulk
    message deletion or replication.
  architecture-patterns: Patterns for designing resilient, federated, multi-namespace
    Service Bus systems, including partitioning, replication, and using NServiceBus
    for message-driven architectures.
  decision-making: Guidance on choosing Service Bus vs other messaging services/tiers,
    configuring autoforwarding, geo-disaster recovery/replication, and migrating from
    Standard to Premium.
  configuration: Configuring Service Bus entities, filters, sessions, partitioning,
    monitoring, and management via portal, PowerShell, ARM, and local emulator, plus
    message browsing, counts, and replication.
  best-practices: 'Guidance on reliable Service Bus messaging: ordering, sessions,
    TTL/expiration, duplicate detection, dead-lettering, locks/settlement, serialization,
    and performance tuning (prefetch, throughput).'
  troubleshooting: 'Diagnosing and fixing Service Bus issues: AMQP errors, tracing
    requests end-to-end, handling deprecated/current SDK exceptions, ARM/Resource
    Manager errors, and common runtime problems.'
  limits-quotas: Service Bus entity size and count limits, connection and throughput
    quotas, and how throttling works, including thresholds, causes, and mitigation
    strategies.
---
# Azure Service Bus Crawl Report

## Summary

- **Total Pages**: 122
- **Fetched**: 122
- **Fetch Failed**: 0
- **Classified**: 93
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 122
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-service-bus/azure-service-bus.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 4.1% |
| best-practices | 11 | 9.0% |
| configuration | 23 | 18.9% |
| decision-making | 7 | 5.7% |
| deployment | 8 | 6.6% |
| integrations | 12 | 9.8% |
| limits-quotas | 2 | 1.6% |
| security | 19 | 15.6% |
| troubleshooting | 6 | 4.9% |
| *(Unclassified)* | 29 | 23.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas) | limits-quotas | 0.95 | Explicitly lists numeric quotas and throttling thresholds (e.g., max namespaces per subscription, entity limits), matching limits-quotas criteria. |
| [AMQP errors](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting guide listing specific AMQP error codes/messages, causes, and how to resolve them by recreating connections/links. |
| [Service Bus exceptions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions-latest) | troubleshooting | 0.90 | Provides a catalog of Service Bus .NET client exceptions with meanings and recommended handling, including transient vs non-transient guidance. |
| [Service Bus exceptions (deprecated)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions) | troubleshooting | 0.90 | Similar to index 34 but for deprecated SDKs; lists exception types and suggested actions, which are product-specific troubleshooting mappings. |
| [Authenticate from an application](https://learn.microsoft.com/en-us/azure/service-bus-messaging/authenticate-application) | security | 0.85 | Covers Entra ID auth and Azure RBAC roles for Service Bus entities, including specific role names and permission scopes. |
| [Enforce minimum required TLS version](https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-enforce-minimum-version) | security | 0.85 | Explains how to configure minimum TLS version, including supported versions and namespace-level settings—product-specific security configuration. |
| [Optimize performance](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-performance-improvements) | best-practices | 0.85 | Explicitly a best-practices article with concrete recommendations for send/receive patterns, batching, connection management, and configuration choices specific to Service Bus performance. |
| [Resource Manager exceptions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-exceptions) | troubleshooting | 0.85 | Lists specific ARM exception codes/messages for Service Bus and maps them to causes and suggested actions, matching troubleshooting criteria. |
| [Troubleshooting guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-troubleshooting-guide) | troubleshooting | 0.85 | Explicit troubleshooting guide with symptom-based sections and product-specific resolutions, likely including error messages and recommended actions. |
| [Allow access from specific IP addresses](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-ip-filtering) | security | 0.80 | Contains specific firewall rule properties, allowed value formats (IPv4, CIDR), and behavior when rules are applied, which are security settings. |
| [Allow access from specific virtual networks](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-service-endpoints) | security | 0.80 | Explains how to bind namespaces to VNet subnets with service endpoints, including specific configuration properties and access behavior. |
| [Allow access via private endpoints](https://learn.microsoft.com/en-us/azure/service-bus-messaging/private-link-service) | security | 0.80 | Provides concrete steps and settings for creating private endpoints and configuring Private Link for Service Bus, which are security/network configurations. |
| [Authenticate with managed identities for Azure resources](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-managed-service-identity) | security | 0.80 | Provides step-by-step configuration for managed identities with Service Bus, including role assignments and identity usage details. |
| [Authentication and authorization](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-authentication-and-authorization) | security | 0.80 | Explains concrete mechanisms (SAS vs Entra ID), likely including RBAC roles, scopes, and key management practices specific to Service Bus. |
| [Authentication with Shared Access Signatures](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-sas) | security | 0.80 | Details SAS rule structure, rights, and token usage specific to Service Bus, including key-based authorization patterns. |
| [Compare messaging services](https://learn.microsoft.com/en-us/azure/service-bus-messaging/compare-messaging-services) | decision-making | 0.80 | Explicitly compares Azure messaging services and recommends which to use for scenarios; likely includes comparison tables and decision criteria. |
| [Disable local or SAS authentication](https://learn.microsoft.com/en-us/azure/service-bus-messaging/disable-local-authentication) | security | 0.80 | Explains how to turn off SAS key auth and enforce Entra ID-only access with specific namespace-level settings and implications. |
| [Encrypt data using customer-managed keys](https://learn.microsoft.com/en-us/azure/service-bus-messaging/configure-customer-managed-key) | security | 0.80 | Describes how to set up CMK/BYOK with Key Vault, including key identifiers and namespace settings specific to Service Bus encryption at rest. |
| [Integrate with RabbitMQ](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-integrate-with-rabbitmq) | integrations | 0.80 | Step-by-step integration guide with concrete connection parameters, routing patterns, and configuration details for bridging RabbitMQ to Service Bus. |
| [Migrate from Standard to Premium namespaces](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-standard-premium) | decision-making | 0.80 | Describes migration steps and trade-offs between Standard and Premium tiers, including throughput, latency, and feature differences—tier selection and migration guidance. |
| [Migrate to Passwordless Connections](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-azure-credentials) | security | 0.80 | Provides concrete steps and configuration details for replacing connection strings with Entra ID and RBAC, including roles and auth patterns specific to Service Bus. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus-reference) | configuration | 0.80 | Monitoring data reference with detailed metric names, dimensions, and log schema specific to Service Bus, which are configuration/usage details. |
| [Network security](https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security) | security | 0.80 | Describes use of service tags, IP firewall rules, service endpoints, and private endpoints with Service Bus, including product-specific settings. |
| [Subscription Rule SQL action syntax](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-rule-action) | configuration | 0.80 | Reference for SQL action expressions with exact syntax and capabilities, which are product-specific configuration rules. |
| [Subscription Rule SQL filter syntax](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-filter) | configuration | 0.80 | Provides full grammar and allowed expressions for SQL filters, including property names and operators specific to Service Bus. |
| [Throttling](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-throttling) | limits-quotas | 0.80 | Throttling documentation typically includes concrete throughput limits, request caps, and tier-specific behaviors that are numeric and service-specific. |
| [AMQP request-response-based operations](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-request-response) | configuration | 0.75 | Defines the list of AMQP management operations supported by Service Bus, including operation names and parameters—effectively a configuration/operations reference. |
| [Compare Azure Queues and Service Bus queues](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted) | decision-making | 0.75 | Explicit comparison of two queue technologies to guide selection; likely includes feature and behavior differences relevant to design decisions. |
| [Confidential computing](https://learn.microsoft.com/en-us/azure/service-bus-messaging/confidential-computing) | security | 0.75 | Explains how to enable confidential computing on Premium namespaces and its security implications—service-specific security configuration. |
| [Configure minimum required TLS version](https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-configure-minimum-version) | security | 0.75 | Provides ARM properties and allowed TLS version values to enforce minimum TLS, which are concrete security configuration parameters. |
| [Create an authorization rule for namespace and queue](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-auth-rule) | security | 0.75 | Shows how to define authorization rules in templates, including rights and scopes, which are security configuration parameters. |
| [Enable auto forwarding for a queue or subscription](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-auto-forward) | configuration | 0.75 | Details the auto-forwarding property names and how to set them via portal, CLI, PowerShell, and SDKs, which are specific configuration parameters. |
| [Enable dead lettering for a queue or subscription](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-dead-letter) | configuration | 0.75 | Shows how to configure DLQ behavior with specific flags and settings across management surfaces, which are product-specific configuration details. |
| [Enable duplicate detection for a queue or topic](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-duplicate-detection) | configuration | 0.75 | Covers enabling duplicate detection with specific configuration properties (time window, flags) across tools and SDKs, which are concrete settings. |
| [Enable sessions for a queue or subscription](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-message-sessions) | configuration | 0.75 | Shows exact settings and API calls in portal, CLI, PowerShell, and SDKs to enable sessions, which are product-specific configuration parameters. |
| [Java Message Service (JMS) and AMQP](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-java-how-to-use-jms-api-amqp) | integrations | 0.75 | Explains how to use JMS 1.1 over AMQP with Service Bus Standard, including configuration, connection strings, and feature limitations unique to this scenario. |
| [Message replication task patterns](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-patterns) | architecture-patterns | 0.75 | Provides detailed guidance for specific replication task patterns, which are product-specific architecture patterns with concrete implementation advice. |
| [Messages, payloads, and serialization](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messages-payloads) | best-practices | 0.75 | Explains message structure, properties, routing, and serialization with Service Bus-specific best practices and edge cases. |
| [Network security perimeter](https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security-perimeter) | security | 0.75 | Describes integrating Service Bus with network security perimeter, including configuration steps and constraints unique to this feature. |
| [Partitioned queues and topics](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-partitioning) | architecture-patterns | 0.75 | Explains partitioning behavior, throughput and availability implications, and when to use partitioned entities—Service Bus–specific architecture guidance. |
| [Test locally with Service Bus emulator](https://learn.microsoft.com/en-us/azure/service-bus-messaging/test-locally-with-service-bus-emulator) | configuration | 0.75 | Describes emulator setup via Docker and scripts, including image names, ports, and environment variables—product-specific configuration details. |
| [.NET](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-dotnet) | integrations | 0.70 | Describes how to configure the WindowsAzure.ServiceBus library for AMQP, including connection settings and constraints specific to this legacy integration. |
| [AMQP protocol guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-protocol-guide) | integrations | 0.70 | Protocol guide with expressions and descriptions of AMQP support, including operation semantics and fields specific to these services. |
| [Audit minimum required TLS version](https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-audit-minimum-version) | security | 0.70 | Includes Azure Policy definitions and parameters targeting Service Bus TLS settings, which are security compliance configurations. |
| [Automatically update messaging units](https://learn.microsoft.com/en-us/azure/service-bus-messaging/automate-update-messaging-units) | deployment | 0.70 | Shows how to configure autoscale rules for messaging units with specific metrics and thresholds, which are deployment/runtime configuration constraints. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-function) | integrations | 0.70 | Tutorial for wiring Service Bus events through Event Grid into Functions/Logic Apps; includes binding configuration and event subscription parameters unique to this integration. |
| [Azure Logic Apps](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-example) | integrations | 0.70 | Describes handling Service Bus events via Event Grid and Logic Apps; likely includes event schema, trigger configuration, and connector parameters specific to this integration. |
| [Azure Monitor - Service Bus insights](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-insights) | configuration | 0.70 | Describes Service Bus insights experience with specific metrics, dimensions, and configuration options unique to this integration. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/service-bus-messaging/policy-reference) | security | 0.70 | Lists concrete built-in Azure Policy definitions specific to Azure Service Bus, including exact policy names, effects, and scopes. These are product-specific security/governance configurations (policy definitions and enforcement patterns) that an LLM is unlikely to know exhaustively from training, fitting the security sub-skill focused on RBAC/policy and configuration-level controls. |
| [Azure Service Bus and Azure Event Grid integration](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-concept) | integrations | 0.70 | Explains Service Bus events emitted to Event Grid and how to subscribe/react, including event types and integration behavior specific to these services. |
| [Configured replication tasks](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-configuration) | configuration | 0.70 | Focuses on configuration-only replication tasks using pre-built helpers; likely includes configuration parameters and settings specific to this scenario. |
| [Create a namespace](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace) | deployment | 0.70 | Includes a concrete ARM template and parameter definitions for namespace creation, which are deployment configuration details. |
| [Create a namespace with topic, subscription, and rule](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic-with-rule) | deployment | 0.70 | Provides a full ARM template with topic, subscription, and rule resources and parameters, which are deployment-specific configurations. |
| [Dead-letter queues](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dead-letter-queues) | best-practices | 0.70 | Explains DLQ behavior and how messages are moved/handled; product-specific semantics and patterns for error handling. |
| [Duplicate message detection](https://learn.microsoft.com/en-us/azure/service-bus-messaging/duplicate-detection) | best-practices | 0.70 | Describes duplicate detection behavior and how to use it to handle failure scenarios; includes product-specific semantics and edge cases. |
| [Enable partitions (basic / standard)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-partitions-basic-standard) | configuration | 0.70 | Provides concrete steps and flags to enable partitioning on queues/topics in specific tiers using portal, CLI, PowerShell, and SDKs. |
| [Enable partitions for queues or topics in premium tier](https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-partitions-premium) | configuration | 0.70 | Similar to index 9 but Premium-specific; includes exact configuration options and constraints for partitioned entities. |
| [Geo-Disaster Recovery (metadata only)](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-dr) | decision-making | 0.70 | Provides product-specific guidance on configuring Geo-DR, including Premium-only availability and namespace pairing behavior, which drives DR design decisions. |
| [Geo-Replication](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-replication) | decision-making | 0.70 | Covers how Geo-Replication works across regions and when to use it to protect against outages, including metadata/data replication behavior that informs architecture choices. |
| [Get message counters](https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-counters) | configuration | 0.70 | Provides exact API/ARM property names and patterns to query message counters, including performance considerations specific to Service Bus. |
| [Handling outages and disasters](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-outages-disasters) | architecture-patterns | 0.70 | Describes patterns for using multiple namespaces to handle outages/disasters, including when to use Geo-DR/Geo-Replication versus multi-namespace patterns—architecture-specific guidance. |
| [Java Message Service (JMS) Developer guide](https://learn.microsoft.com/en-us/azure/service-bus-messaging/jms-developer-guide) | integrations | 0.70 | Developer guide for JMS 2.0 with Service Bus, likely containing API usage patterns, configuration properties, and constraints unique to this integration. |
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
| [Set subscription filters and actions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-filter-examples) | configuration | 0.70 | Provides concrete examples of filter and action definitions on subscriptions, including syntax and property usage specific to Service Bus. |
| [Suspend and reactivate messaging entities](https://learn.microsoft.com/en-us/azure/service-bus-messaging/entity-suspend) | configuration | 0.70 | Explains how to disable/enable queues, topics, and subscriptions with specific state flags and management operations unique to Service Bus. |
| [Topic filters and actions](https://learn.microsoft.com/en-us/azure/service-bus-messaging/topic-filters) | configuration | 0.70 | Details subscription rules, filter conditions, and actions; effectively a configuration reference for topic filters with product-specific behavior. |
| [Use ARM templates](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-overview) | deployment | 0.70 | Gives template structure, resource types, and parameterization details for deploying Service Bus via ARM, which are deployment-specific configurations. |
| [Use Azure PowerShell to provision entities](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-manage-with-ps) | configuration | 0.70 | Contains concrete cmdlets, parameters, and patterns for creating/managing namespaces, queues, topics, and subscriptions via PowerShell. |
| [Use Service Bus Explorer](https://learn.microsoft.com/en-us/azure/service-bus-messaging/explorer) | configuration | 0.70 | Details portal-based Explorer operations, including specific capabilities and constraints for sending, receiving, and peeking messages. |
| [Use Service Bus with Java Message Service (JMS) 2.0](https://learn.microsoft.com/en-us/azure/service-bus-messaging/how-to-use-java-message-service-20) | integrations | 0.70 | How-to for using JMS 2.0 over AMQP with Service Bus; likely includes API/parameter specifics and configuration details unique to this integration. |
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
| [What is Service Bus Messaging?](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-overview) | 0.20 | High-level product overview and benefits; no detailed limits, configs, or error mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-faq) | - | FAQ content is broad and mixed; based on the description it likely covers general questions, conceptual clarifications, and support/pricing pointers rather than detailed limits tables, configuration parameters, or error-code-based troubleshooting. Without clear evidence of specific numeric limits, config tables, or error mappings, it does not meet the expert-knowledge criteria for any sub-skill. |
