---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Patterns and code for integrating Event Hubs with .NET, Kafka (clients,
    Streams, Connect, Debezium), Flink, Spark, Akka, schema/JSON registry, and adding
    metadata or managing hubs programmatically
  troubleshooting: 'Diagnosing and fixing Event Hubs runtime issues: Kafka/AMQP errors,
    .NET/legacy exceptions, ARM failures, auth problems, checkpoint store, and connectivity
    (transient/permanent).'
  decision-making: Guidance on choosing the right Event Hubs tier and planning migrations
    from Apache Kafka, including feature, cost, and compatibility considerations.
  security: 'Security, auth, and compliance for Event Hubs: Entra ID, SAS, RBAC, managed
    identities, encryption, TLS, network isolation (VNet, Private Link, NSP, firewalls),
    and Azure Policy governance.'
  configuration: 'Configuring Event Hubs behavior: partitions, retention, compaction,
    scaling, replication, metrics/logs, governance (application groups), and Premium
    processing units.'
  limits-quotas: Event Hubs capacity, quotas, and throughput limits, plus auto-inflate,
    geo-disaster recovery, and governance via application groups and FAQs on behavior
    and scaling.
  architecture-patterns: 'Patterns and guidance for Event Hubs reliability: availability/consistency
    design, geo-disaster recovery, and building/operating replication tasks (often
    with Azure Functions).'
  best-practices: Guidance on routing events between AMQP, Kafka, and HTTPS, and on
    designing/scaling Event Hubs with partitions and throughput units for performance
    and capacity.
  deployment: Guides for deploying Event Hubs with Kafka mirroring (MirrorMaker 1/2),
    setting up geo-replication, and running/local-testing Event Hubs apps using the
    emulator.
skill_description: Expert knowledge for Azure Event Hubs covering .NET/Kafka/Flink/Spark/Akka
  integration, Kafka protocol (MirrorMaker 1/2, Streams, Connect, Debezium), partitions/retention/compaction,
  Premium processing units, application groups, geo-disaster recovery, Entra ID/SAS/RBAC,
  VNet/Private Link, TLS, troubleshooting AMQP/Kafka auth/ARM/checkpoint errors, and
  emulator use. Use when designing, configuring, securing, or troubleshooting Azure
  Event Hubs and Kafka-compatible ingestion. Not for Azure Service Bus, Azure IoT
  Hub, or general Kafka cluster administration.
---
# Azure Event Hubs Crawl Report

## Summary

- **Total Pages**: 111
- **Fetched**: 111
- **Fetch Failed**: 0
- **Classified**: 72
- **Unclassified**: 39

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 111
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-event-hubs/azure-event-hubs.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 3.6% |
| best-practices | 2 | 1.8% |
| configuration | 9 | 8.1% |
| decision-making | 2 | 1.8% |
| deployment | 4 | 3.6% |
| integrations | 14 | 12.6% |
| limits-quotas | 5 | 4.5% |
| security | 23 | 20.7% |
| troubleshooting | 9 | 8.1% |
| *(Unclassified)* | 39 | 35.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quotas) | limits-quotas | 0.98 | Explicitly described as providing tables of quotas and limits (namespaces per subscription, event hubs per namespace, etc.), which are numeric constraints not reliably known from training. |
| [.NET exceptions](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-messaging-exceptions) | troubleshooting | 0.95 | Provides a catalog of legacy .NET exception types and meanings with suggested actions, which is explicit troubleshooting content. |
| [EventHubsException](https://learn.microsoft.com/en-us/azure/event-hubs/exceptions-dotnet) | troubleshooting | 0.95 | Lists specific .NET exception types and suggested actions, which is detailed error-to-solution mapping and thus expert troubleshooting knowledge. |
| [AMQP errors](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-amqp-troubleshoot) | troubleshooting | 0.90 | Explicitly lists AMQP error codes/messages, causes, and how to avoid them; matches troubleshooting criteria with symptom→cause guidance. |
| [Allow access from specific IP addresses](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-ip-filtering) | security | 0.90 | IP firewall configuration includes rule properties, allowed formats (IPv4/IPv6, CIDR), and behavior, which are concrete security configuration details. |
| [Apache Kafka configurations](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-configurations) | integrations | 0.90 | Explicitly about Kafka client configurations when migrating to Event Hubs; contains parameter names, recommended values, and defaults unique to this integration. |
| [Compare tiers](https://learn.microsoft.com/en-us/azure/event-hubs/compare-tiers) | decision-making | 0.90 | Explicitly compares Event Hubs tiers including features and quotas; likely includes comparison tables and tier-specific limits to guide SKU selection. |
| [Encrypt data using customer-managed keys](https://learn.microsoft.com/en-us/azure/event-hubs/configure-customer-managed-key) | security | 0.90 | BYOK configuration includes key vault properties, key URIs, and Event Hubs-specific encryption settings, which are detailed security configuration items. |
| [Resource Manager exceptions](https://learn.microsoft.com/en-us/azure/event-hubs/resource-manager-exceptions) | troubleshooting | 0.90 | Lists ARM-surfaced errors and recommended actions when managing Event Hubs, which is expert troubleshooting guidance. |
| [Troubleshoot authentication and authorization issues](https://learn.microsoft.com/en-us/azure/event-hubs/troubleshoot-authentication-authorization) | troubleshooting | 0.90 | Dedicated troubleshooting article for auth issues; likely maps specific error messages/codes and causes to solutions, which is expert troubleshooting knowledge. |
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/event-hubs/troubleshooting-guide) | troubleshooting | 0.90 | Explicit troubleshooting guide organized by connectivity symptoms with product-specific checks and resolutions, matching the troubleshooting criteria. |
| [Allow access from specific virtual networks](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-service-endpoints) | security | 0.85 | VNet integration docs specify subnet configuration, endpoint settings, and access rules unique to Event Hubs, which are product-specific security configurations. |
| [Allow access via private endpoints](https://learn.microsoft.com/en-us/azure/event-hubs/private-link-service) | security | 0.85 | Private Link configuration involves specific resource properties, endpoint settings, and access behavior, which are detailed security configuration patterns. |
| [Authenticate from an application](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-application) | security | 0.85 | Provides Event Hubs-specific OAuth resource identifiers and flows (e.g., https://eventhubs.azure.net/ and Kafka-specific resource); concrete security parameters. |
| [Authenticate with a managed identity](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-managed-identity) | security | 0.85 | Describes how managed identities interact with Event Hubs and Microsoft Entra, including resource scopes and usage patterns; product-specific security configuration. |
| [Authorize access with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-azure-active-directory) | security | 0.85 | Details Event Hubs-specific RBAC roles and how to use Microsoft Entra ID for authorization; matches security criteria with role names and scopes. |
| [Configure minimum required TLS version](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-configure-minimum-version) | security | 0.85 | TLS minimum version configuration exposes specific setting names and allowed values (for example, 1.0/1.1/1.2), which are product-specific security configuration details. |
| [Configure properties for an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/configure-event-hub-properties) | configuration | 0.85 | Explicitly about configuring status, partition count, cleanup policy, and retention; such pages usually list property names, allowed ranges, and defaults, which are expert configuration details. |
| [Enable managed identity for a namespace](https://learn.microsoft.com/en-us/azure/event-hubs/enable-managed-identity) | security | 0.85 | Covers enabling system- and user-assigned managed identities with specific portal/ARM settings and role assignments, which are product-specific security configuration details. |
| [Monitor data reference](https://learn.microsoft.com/en-us/azure/event-hubs/monitor-event-hubs-reference) | configuration | 0.85 | Monitoring data reference typically enumerates metric names, dimensions, log categories, and schemas, which are detailed configuration/reference data. |
| [Authenticate and authorize access to Event Hubs resources](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-event-hubs) | security | 0.80 | Details Event Hubs-specific authorization mechanisms (SAS, Microsoft Entra, RBAC) and how they apply to Event Hubs and Kafka endpoints; includes product-specific security model. |
| [Authenticate with a shared access signature](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-shared-access-signature) | security | 0.80 | Explains SAS authentication for Event Hubs with product-specific parameters and code examples; includes concrete security configuration details. |
| [Authorize access with a shared access signature](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-shared-access-signature) | security | 0.80 | Covers SAS authorization model, rule scopes, and best practices specific to Event Hubs; includes concrete security configuration guidance. |
| [Automatically scale throughput units](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-auto-inflate) | limits-quotas | 0.80 | Auto-inflate documentation typically includes numeric TU limits, minimum/maximum values, and scaling behavior thresholds, which are concrete limits/quotas. |
| [Connect Akka Streams to an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-akka-streams-tutorial) | integrations | 0.80 | Tutorial for wiring Akka Streams through Event Hubs' Kafka endpoint; includes concrete configuration and client settings unique to this integration. |
| [Connect Apache Flink to an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-flink-tutorial) | integrations | 0.80 | Tutorial for configuring Flink to use Event Hubs via Kafka protocol; includes concrete connector and endpoint configuration details. |
| [Connect Apache Spark to an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-spark-tutorial) | integrations | 0.80 | Shows how to configure Spark (v2.4+) and Kafka (v2.0+) to stream to/from Event Hubs; includes product-specific connection properties. |
| [Enforce minimum required TLS version](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-enforce-minimum-version) | security | 0.80 | Provides Event Hubs-specific TLS defaults (1.2) and supported versions (1.0, 1.1) plus configuration to enforce minimum TLS; concrete security configuration values. |
| [Integrate Apache Kafka Connect](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-connect-tutorial) | integrations | 0.80 | Walkthrough for using Kafka Connect with Event Hubs, including connector configuration (FileStreamSource/Sink) and Event Hubs-specific connection settings. |
| [Integrate Apache Kafka Connect with Debezium](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-connect-debezium) | integrations | 0.80 | Shows how to configure Debezium connectors with Kafka Connect targeting Event Hubs; includes product-specific configuration parameters and CDC integration patterns. |
| [Kafka troubleshooting guide for Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-troubleshooting-guide) | troubleshooting | 0.80 | Focused on diagnosing and resolving Kafka-on-Event-Hubs issues; likely includes specific error patterns and resolutions unique to this integration. |
| [Network security](https://learn.microsoft.com/en-us/azure/event-hubs/network-security) | security | 0.80 | Explains use of private endpoints, firewalls, and related network security features specifically for Event Hubs; includes product-specific security settings. |
| [Troubleshoot checkpoint store issues](https://learn.microsoft.com/en-us/azure/event-hubs/troubleshoot-checkpoint-store-issues) | troubleshooting | 0.80 | Focuses on issues with Blob Storage checkpoint store, likely listing specific error patterns and resolutions, which is product-specific troubleshooting guidance. |
| [Associate a network security perimeter](https://learn.microsoft.com/en-us/azure/event-hubs/associate-network-security-perimeter) | security | 0.75 | Describes binding an NSP to Event Hubs with specific configuration steps and constraints, which are product-specific security settings. |
| [Configure processing units for a premium namespace](https://learn.microsoft.com/en-us/azure/event-hubs/configure-processing-units-premium-namespace) | configuration | 0.75 | Provides instructions and likely parameter values/ranges for configuring processing units (PUs) on Premium namespaces; concrete configuration guidance. |
| [Exchange events between applications using different protocols](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-exchange-events-different-protocols) | best-practices | 0.75 | Provides best practices for cross-protocol producers/consumers, mapping message fields between AMQP, Kafka, and HTTPS in Event Hubs; product-specific integration nuances. |
| [Kafka Streams for Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-streams) | integrations | 0.75 | Details using Kafka Streams client library with Event Hubs, including tier limitations (Premium/Dedicated, Public Preview) and configuration; product-specific integration. |
| [Migrate to passwordless connections](https://learn.microsoft.com/en-us/azure/event-hubs/passwordless-migration-event-hubs) | security | 0.75 | Migration guide from shared keys to Entra ID/RBAC typically includes specific role names, scopes, and configuration steps, which are detailed security best practices. |
| [Network security perimeter](https://learn.microsoft.com/en-us/azure/event-hubs/network-security-perimeter) | security | 0.75 | Describes NSP behavior and configuration as applied to Event Hubs, including perimeter-based access control between PaaS services; product-specific security configuration. |
| [Transactions in Apache Kafka for Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-transactions) | integrations | 0.75 | Explains how to use Kafka transactional API against Event Hubs, including configuration and behavioral nuances; product-specific integration pattern. |
| [Audit minimum required TLS version](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-audit-minimum-version) | security | 0.70 | Uses Azure Policy definitions and parameters specific to Event Hubs TLS settings, which are security configuration/compliance details. |
| [Authentication modes for capture destination](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-managed-identity) | security | 0.70 | Explains authentication modes for Capture using managed identities to Blob/Data Lake; likely includes specific role assignments, RBAC scopes, and configuration steps unique to this feature. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/event-hubs/policy-reference) | security | 0.70 | Lists specific built-in policy definitions and their scopes for Event Hubs, which are security/compliance configuration artifacts. |
| [Configure TLS version for client](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-configure-client-version) | security | 0.70 | Shows client-side TLS configuration with concrete parameter names and version values for Event Hubs connectivity, which are product-specific security patterns. |
| [Dynamically add partitions](https://learn.microsoft.com/en-us/azure/event-hubs/dynamically-add-partitions) | configuration | 0.70 | Shows how to change partition count at runtime with Event Hubs-specific constraints and API usage; concrete configuration behavior. |
| [Event replication task patterns](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-patterns) | architecture-patterns | 0.70 | Provides detailed implementation guidance for specific replication patterns unique to Event Hubs federation, going beyond conceptual overview into concrete pattern usage. |
| [Explore captured Avro files](https://learn.microsoft.com/en-us/azure/event-hubs/explore-captured-avro-files) | configuration | 0.70 | Provides the exact Avro schema for captured files and tools to explore them; this is precise format/configuration information not inferable from general knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-faq) | limits-quotas | 0.70 | Service FAQ pages for Event Hubs typically include numeric limits, behavioral edge cases, and tier-specific constraints not obvious from general knowledge, which are expert details; best fit is limits/quotas given typical FAQ content. |
| [FAQ - Event Hubs for Kafka](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-frequently-asked-questions) | troubleshooting | 0.70 | Kafka FAQ pages typically map specific Kafka behaviors, config differences, and error scenarios to Event Hubs, including product-specific caveats and resolutions that qualify as troubleshooting-style expert knowledge. |
| [Get Event Hubs connection string](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-get-connection-string) | security | 0.70 | Details structure and components of Event Hubs connection strings and how they relate to access scopes; product-specific security/connection configuration. |
| [JSON Schema with Apache Kafka applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-json-schema-kafka) | integrations | 0.70 | Shows Kafka producer/consumer integration with Azure Schema Registry, including schema ID usage and client configuration parameters that are specific to this integration. |
| [Kafka migration guide for Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-migration-guide) | decision-making | 0.70 | Migration guide with assessment, configuration changes, and validation; provides concrete guidance on when/how to move workloads and what to change. |
| [Manage Application Groups](https://learn.microsoft.com/en-us/azure/event-hubs/resource-governance-with-app-groups) | configuration | 0.70 | Application groups governance typically exposes named settings (quotas, limits per group, metrics) and tier constraints (premium/dedicated only), which are product-specific configuration details. |
| [Monitor Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/monitor-event-hubs) | configuration | 0.70 | Monitoring article likely contains metric names, dimensions, and recommended alert thresholds specific to Event Hubs, which are configuration-level expert details. |
| [Scalability](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-scalability) | best-practices | 0.70 | Scalability guide likely includes concrete recommendations on partition counts, throughput units, and scaling strategies specific to Event Hubs. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/event-hubs/security-controls-policy) | security | 0.70 | Lists specific Azure Policy built-ins and compliance controls for Event Hubs; includes concrete policy definitions and mappings to standards. |
| [Using Apache Kafka Mirror Maker 1](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-mirror-maker-tutorial) | deployment | 0.70 | Shows how to configure MirrorMaker 1 to mirror Kafka into Event Hubs; includes product-specific deployment and configuration details. |
| [Using Apache Kafka Mirror Maker 2](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-mirrormaker-2-tutorial) | deployment | 0.70 | Tutorial for using MirrorMaker 2 with Event Hubs; includes concrete configuration parameters and constraints for this replication deployment. |
| [Add custom data to events](https://learn.microsoft.com/en-us/azure/event-hubs/add-custom-data-event) | integrations | 0.65 | Explains how to attach key-value metadata to EventData objects and how consumers use it; includes product-specific event structure and coding patterns. |
| [Application groups](https://learn.microsoft.com/en-us/azure/event-hubs/resource-governance-overview) | limits-quotas | 0.65 | Resource governance with application groups implies applying quotas and access policies per group; this page likely includes group-level quota settings and constraints specific to Premium/Dedicated tiers. |
| [Client-side schema enforcement](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-client-side-enforcement) | integrations | 0.65 | Describes concrete client-side validation/serialization patterns against Schema Registry when producing/consuming events; includes product-specific usage details beyond generic concepts. |
| [Configured replication tasks](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-configuration) | configuration | 0.65 | Focuses on configuration-only replication tasks using pre-built helpers; likely includes specific configuration options and parameters for Event Hubs replication. |
| [Connect to an event hub (.NET)](https://learn.microsoft.com/en-us/azure/event-hubs/connect-event-hub) | integrations | 0.65 | Shows multiple connection patterns using EventHubProducerClient/ConsumerClient with different constructors and options; includes SDK parameter usage specific to Event Hubs. |
| [SDKs](https://learn.microsoft.com/en-us/azure/event-hubs/sdks) | integrations | 0.65 | SDK reference usually includes supported languages, versions, and sometimes feature support matrices and package names, which are integration-specific expert details. |
| [Test locally with Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/test-locally-with-event-hub-emulator) | deployment | 0.65 | Describes how to run the Event Hubs emulator via Docker/scripts and interact with it; includes product-specific deployment/runtime details for local testing. |
| [Use log compaction](https://learn.microsoft.com/en-us/azure/event-hubs/use-log-compaction) | configuration | 0.65 | How-to for log compaction generally includes specific cleanup policy names, allowed values, and tier constraints (for example, unsupported in Basic), which are product-specific configuration details. |
| [Availability and consistency](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-availability-and-consistency) | architecture-patterns | 0.60 | Discusses how partitions affect availability and consistency in Event Hubs with product-specific behavior; offers architecture guidance beyond generic theory. |
| [Event Hubs management libraries](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-management-libraries) | integrations | 0.60 | Management library docs usually list API/SDK operations and parameters specific to Event Hubs resource management, which are integration/coding patterns beyond generic SDK usage. |
| [Event replication tasks and applications](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-replicator-functions) | architecture-patterns | 0.60 | Gives product-specific guidance on when to use Azure Functions vs Stream Analytics for replication tasks and how to structure stateless replication; contains concrete pattern guidance beyond generic concepts. |
| [Geo-replication](https://learn.microsoft.com/en-us/azure/event-hubs/geo-replication) | limits-quotas | 0.60 | Describes geo-replication feature availability by tier (Premium and Dedicated only) and behavior; includes tier-specific capability constraints that are effectively limits. |
| [Metadata only geo-disaster recovery](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-geo-dr) | architecture-patterns | 0.60 | Covers metadata-only geo-DR model, failover behavior, and when to use it relative to geo-replication; provides product-specific DR pattern guidance. |
| [Use geo-replication](https://learn.microsoft.com/en-us/azure/event-hubs/use-geo-replication) | deployment | 0.60 | Geo-replication how-to typically includes constraints (supported tiers, region pairing rules, failover behavior) that are deployment-specific expert details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Capture event data in Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-overview) | 0.45 | Capture feature overview; describes behavior and tiers but not a detailed numeric limits table or config parameter reference. |
| [Create a dedicated cluster](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dedicated-cluster-create-portal) | 0.45 | Portal quickstart for Dedicated cluster creation; mentions SLA and high-level characteristics but is not a detailed limits or decision matrix page. |
| [Dedicated tier](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dedicated-overview) | 0.45 | Dedicated tier overview; marketing/feature overview without explicit decision matrices or numeric thresholds in the summary. |
| [Log compaction](https://learn.microsoft.com/en-us/azure/event-hubs/log-compaction) | 0.45 | Describes log compaction behavior and support; conceptual feature explanation without numeric thresholds, config tables, or decision matrices in the summary. |
| [Premium tier](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-premium-overview) | 0.45 | Premium tier overview; describes characteristics and replication but not a detailed comparison matrix or numeric thresholds in the summary. |
| [Stream large messages](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-stream-large-messages) | 0.45 | Quickstart for large messages mentions up to 20 MB but is primarily a tutorial; detailed limits likely live in quotas docs, and this page is not a general limits reference. |
| [Overview of Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/overview-emulator) | 0.40 | Emulator overview; focuses on benefits, features, and limitations conceptually, not on detailed configuration parameters or limits tables. |
| [Validate schemas for Event Hubs SDK based applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-dotnet-send-receive-quickstart) | 0.40 | .NET Schema Registry quickstart; demonstrates validation but lacks comprehensive configuration tables or limits. |
| [Validate schemas for Kafka applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-kafka-java-send-receive-quickstart) | 0.40 | Kafka + Avro + Schema Registry quickstart; integration example but not a parameter reference with allowed values or ranges. |
| [What's new with Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-emulator-whats-new) | 0.40 | What's new changelog for emulator; version notes but not structured expert configuration, limits, or troubleshooting content. |
| [.NET](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dotnet-standard-getstarted-send) | 0.35 | Quickstart for sending/receiving with .NET; code sample oriented, not a full integration/config reference with parameter tables. |
| [Apache Storm (receive only)](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-storm-getstarted-receive) | 0.35 | Quickstart for receiving with Apache Storm; integration tutorial but not a parameter/limits reference with tables. |
| [C (send only)](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-c-getstarted-send) | 0.35 | C quickstart for sending events; basic sample without detailed config parameters or quotas. |
| [Create a schema - Azure portal](https://learn.microsoft.com/en-us/azure/event-hubs/create-schema-registry) | 0.35 | Quickstart to create Schema Registry and schema group; focuses on basic creation steps, not detailed config or limits. |
| [Go](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-go-get-started-send) | 0.35 | Go quickstart for send/receive; example-focused, not a configuration or limits reference. |
| [Java](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-java-get-started-send) | 0.35 | Java quickstart using azure-messaging-eventhubs; step-by-step sample, not a comprehensive SDK parameter or config guide. |
| [Java](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-kafka-enabled-event-hubs) | 0.35 | Kafka quickstart using Event Hubs; shows how to point Kafka clients to Event Hubs but not a full configuration matrix. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-node-get-started-send) | 0.35 | JavaScript quickstart using @azure/event-hubs; tutorial content without expert-level configuration or troubleshooting tables. |
| [Process Apache Kafka for Event Hubs events using Stream analytics](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-stream-analytics) | 0.35 | Tutorial for processing Kafka events with Stream Analytics; step-by-step integration, not a config/limits reference. |
| [Python](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-python-get-started-send) | 0.35 | Python quickstart for send/receive; focuses on basic usage, not detailed configuration options or limits. |
| [Read captured data using Python](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-python) | 0.35 | Python quickstart for Capture; shows sample code to send and read captured data, not exhaustive configuration or troubleshooting. |
| [Use a Resource Manager template to enable Event Hubs Capture](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-resource-manager-namespace-event-hub-enable-capture) | 0.35 | ARM template example enabling Capture; deployment tutorial rather than a full configuration or limits matrix. |
| [ARM template](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-resource-manager-namespace-event-hub) | 0.30 | ARM template quickstart for creating an event hub; deployment tutorial without tier matrices or detailed constraints. |
| [Bicep](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-bicep-namespace-event-hub) | 0.30 | Bicep quickstart to create namespace, event hub, and consumer group; shows one template example rather than full config reference. |
| [Event processor](https://learn.microsoft.com/en-us/azure/event-hubs/event-processor-balance-partition-load) | 0.30 | Primarily conceptual and tutorial-style load balancing overview using EventProcessorClient; no detailed config tables, limits, or error mappings. |
| [Kafka developer guide for Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-developer-guide) | 0.30 | High-level developer guide aggregating quickstarts and tutorials; mostly navigation/overview without deep config tables or error mappings. |
| [Multi-site and multi-region federation](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-overview) | 0.30 | High-level federation overview; patterns and rationale but no quantified thresholds, decision matrices, or detailed configs. |
| [Process data using Azure Stream Analytics](https://learn.microsoft.com/en-us/azure/event-hubs/process-data-azure-stream-analytics) | 0.30 | Tutorial-style Stream Analytics integration; description suggests high-level steps without detailed config tables or product-specific limits. |
| [Schema Registry](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-overview) | 0.30 | Schema Registry overview and concepts; lacks concrete config parameters, limits, or error mappings. |
| [Schema Registry concepts](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-concepts) | 0.30 | Schema Registry concepts article; focuses on conceptual benefits and roles, not on detailed configuration parameters or numeric limits. |
| [Terminology](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-features) | 0.30 | Terminology and core concepts article; no numeric limits, config tables, or decision matrices. |
| [Use Event Hubs Data Explorer to run data operations on Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-data-explorer) | 0.30 | Overview of Event Hubs Data Explorer; describes capabilities but not detailed configuration parameters or quotas. |
| [Use the Azure portal to enable Event Hubs Capture](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-enable-through-portal) | 0.30 | Portal quickstart to enable Capture; configuration is via UI walkthrough, not a structured configuration reference. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-cli) | 0.25 | CLI quickstart for creating an event hub and basic send/receive; tutorial-style without deep configuration matrices or limits. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-powershell) | 0.25 | PowerShell quickstart; focuses on basic creation and usage, not on exhaustive configuration or quotas. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-create) | 0.25 | Portal quickstart for creating namespace and event hub; step-by-step but no comprehensive config tables or expert-only details. |
| [Apache Kafka on Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/azure-event-hubs-apache-kafka-overview) | 0.20 | Conceptual overview of Kafka protocol support; no detailed configuration tables, limits, or troubleshooting content. |
| [Code samples](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-samples) | 0.20 | Index of sample links; navigation content without technical details itself. |
| [What is Event Hubs?](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-about) | 0.20 | High-level overview of Azure Event Hubs capabilities and use cases without concrete limits, configs, or error details. |
