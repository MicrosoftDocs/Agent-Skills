---
generated_at: '2026-08-31'
category_descriptions:
  integrations: Patterns and code for integrating Event Hubs with .NET, Kafka (clients,
    Streams, Connect, Debezium), Flink, Spark, Akka, schema/JSON registry, and adding
    metadata or managing hubs programmatically
  troubleshooting: 'Diagnosing and fixing Event Hubs runtime issues: Kafka/AMQP errors,
    .NET/legacy exceptions, ARM failures, auth problems, connectivity, and Blob Storage
    checkpoint store errors.'
  decision-making: Guidance on choosing Event Hubs tiers, auto-inflate settings, geo-replication
    modes, and planning migrations from Apache Kafka to Event Hubs.
  security: 'Securing Event Hubs: auth (Entra ID, SAS, RBAC, managed identities),
    encryption/CMK, confidential computing, TLS, and network access (NSP, VNet, firewall,
    Private Link, Azure Policy compliance).'
  limits-quotas: Event Hubs limits, quotas, and tier differences; max message sizes,
    capture intervals, platform behaviors, and governance via application groups.
  configuration: 'Configuring Event Hubs behavior: partitions, retention, geo-recovery,
    replication, log compaction, emulator setup, Avro capture schema, metrics/logs,
    and application group governance.'
  architecture-patterns: 'Patterns and guidance for Event Hubs reliability: availability/consistency
    design, geo-disaster recovery, and building/operating replication tasks (often
    with Azure Functions).'
  best-practices: Guidance on routing events between AMQP, Kafka, and HTTPS, and on
    designing/scaling Event Hubs with partitions and throughput units for performance
    and capacity.
  deployment: Guides for deploying Event Hubs with Kafka mirroring (MirrorMaker 1/2),
    setting up geo-replication, and running/local-testing Event Hubs apps using the
    emulator.
skill_description: Expert knowledge for Azure Event Hubs development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using Kafka clients/Streams, .NET SDK, geo-replication, Entra ID/RBAC auth, or Blob
  checkpointing, and other Azure Event Hubs related development tasks. Not for Azure
  Service Bus (use azure-service-bus), Azure Event Grid (use azure-event-grid), Azure
  Notification Hubs (use azure-notification-hubs), Azure Web PubSub (use azure-web-pubsub).
use_when: Use when using Kafka clients/Streams, .NET SDK, geo-replication, Entra ID/RBAC
  auth, or Blob checkpointing, and other Azure Event Hubs related development tasks.
confusable_not_for: Not for Azure Service Bus (use azure-service-bus), Azure Event
  Grid (use azure-event-grid), Azure Notification Hubs (use azure-notification-hubs),
  Azure Web PubSub (use azure-web-pubsub).
---
# Azure Event Hubs Crawl Report

## Summary

- **Total Pages**: 115
- **Fetched**: 115
- **Fetch Failed**: 0
- **Classified**: 74
- **Unclassified**: 41

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 20
- **Unchanged**: 94
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-event-hubs/azure-event-hubs.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 2.6% |
| best-practices | 2 | 1.7% |
| configuration | 9 | 7.8% |
| decision-making | 3 | 2.6% |
| deployment | 3 | 2.6% |
| integrations | 14 | 12.2% |
| limits-quotas | 6 | 5.2% |
| security | 25 | 21.7% |
| troubleshooting | 9 | 7.8% |
| *(Unclassified)* | 41 | 35.7% |

## Changes

### New Pages

- [Access Event Hubs from a VM using a managed identity](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-managed-identity-virtual-machine)

### Updated Pages

- [Python](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-python-get-started-send)
  - Updated: 2025-05-19T17:08:00.000Z → 2026-08-26T05:11:00.000Z
- [Stream large messages](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-stream-large-messages)
  - Updated: 2026-07-24T22:16:00.000Z → 2026-08-29T05:31:00.000Z
- [Validate schemas for Event Hubs SDK based applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-dotnet-send-receive-quickstart)
  - Updated: 2025-06-19T05:10:00.000Z → 2026-08-26T05:11:00.000Z
- [Create a dedicated cluster](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dedicated-cluster-create-portal)
  - Updated: 2026-07-24T22:16:00.000Z → 2026-08-26T05:11:00.000Z
- [Capture event data in Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-overview)
  - Updated: 2025-11-18T18:43:00.000Z → 2026-08-25T08:00:00.000Z
- [Overview of Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/overview-emulator)
  - Updated: 2025-07-28T17:12:00.000Z → 2026-08-26T05:11:00.000Z
- [Premium tier](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-premium-overview)
  - Updated: 2025-07-28T08:00:00.000Z → 2026-08-26T05:11:00.000Z
- [Dedicated tier](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dedicated-overview)
  - Updated: 2026-07-24T22:16:00.000Z → 2026-08-25T08:00:00.000Z
- [Compare tiers](https://learn.microsoft.com/en-us/azure/event-hubs/compare-tiers)
  - Updated: 2025-04-29T22:02:00.000Z → 2026-08-26T05:11:00.000Z
- [Schema Registry concepts](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-concepts)
  - Updated: 2025-04-30T17:06:00.000Z → 2026-08-26T05:11:00.000Z
- [Authenticate and authorize access to Event Hubs resources](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-event-hubs)
  - Updated: 2025-07-28T17:12:00.000Z → 2026-08-26T05:11:00.000Z
- [Authenticate with a shared access signature](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-shared-access-signature)
  - Updated: 2025-07-25T08:00:00.000Z → 2026-08-26T05:11:00.000Z
- [Authenticate with a managed identity](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-managed-identity)
  - Updated: 2025-02-11T23:03:00.000Z → 2026-08-26T05:11:00.000Z
- [Authenticate from an application](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-application)
  - Updated: 2025-07-28T22:10:00.000Z → 2026-08-26T05:11:00.000Z
- [Authorize access with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-azure-active-directory)
  - Updated: 2025-07-25T08:00:00.000Z → 2026-08-26T05:11:00.000Z
- [Get Event Hubs connection string](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-get-connection-string)
  - Updated: 2025-08-11T08:00:00.000Z → 2026-08-26T05:11:00.000Z
- [Configure processing units for a premium namespace](https://learn.microsoft.com/en-us/azure/event-hubs/configure-processing-units-premium-namespace)
  - Updated: 2024-11-19T18:02:00.000Z → 2026-08-26T05:11:00.000Z
- [Test locally with Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/test-locally-with-event-hub-emulator)
  - Updated: 2025-07-28T22:10:00.000Z → 2026-08-26T05:11:00.000Z
- [Monitor Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/monitor-event-hubs)
  - Updated: 2025-05-20T08:00:00.000Z → 2026-08-25T08:00:00.000Z
- [Encrypt data using customer-managed keys](https://learn.microsoft.com/en-us/azure/event-hubs/configure-customer-managed-key)
  - Updated: 2026-05-11T22:24:00.000Z → 2026-08-25T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quotas) | limits-quotas | 0.98 | Explicitly described as providing tables of quotas and limits (namespaces per subscription, event hubs per namespace, etc.), which are numeric constraints not reliably known from training. |
| [.NET exceptions](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-messaging-exceptions) | troubleshooting | 0.95 | Provides a catalog of legacy .NET exception types and meanings with suggested actions, which is explicit troubleshooting content. |
| [EventHubsException](https://learn.microsoft.com/en-us/azure/event-hubs/exceptions-dotnet) | troubleshooting | 0.95 | Lists specific .NET exception types and suggested actions, which is detailed error-to-solution mapping and thus expert troubleshooting knowledge. |
| [AMQP errors](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-amqp-troubleshoot) | troubleshooting | 0.90 | Explicitly lists AMQP error codes/messages, causes, and how to avoid them; matches troubleshooting criteria with symptom→cause guidance. |
| [Allow access from specific IP addresses](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-ip-filtering) | security | 0.90 | IP firewall configuration includes rule properties, allowed formats (IPv4/IPv6, CIDR), and behavior, which are concrete security configuration details. |
| [Apache Kafka configurations](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-configurations) | integrations | 0.90 | Explicitly about Kafka client configurations when migrating to Event Hubs; contains parameter names, recommended values, and defaults unique to this integration. |
| [Resource Manager exceptions](https://learn.microsoft.com/en-us/azure/event-hubs/resource-manager-exceptions) | troubleshooting | 0.90 | Lists ARM-surfaced errors and recommended actions when managing Event Hubs, which is expert troubleshooting guidance. |
| [Troubleshoot authentication and authorization issues](https://learn.microsoft.com/en-us/azure/event-hubs/troubleshoot-authentication-authorization) | troubleshooting | 0.90 | Dedicated troubleshooting article for auth issues; likely maps specific error messages/codes and causes to solutions, which is expert troubleshooting knowledge. |
| [Allow access from specific virtual networks](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-service-endpoints) | security | 0.85 | VNet integration docs specify subnet configuration, endpoint settings, and access rules unique to Event Hubs, which are product-specific security configurations. |
| [Allow access via private endpoints](https://learn.microsoft.com/en-us/azure/event-hubs/private-link-service) | security | 0.85 | Private Link configuration involves specific resource properties, endpoint settings, and access behavior, which are detailed security configuration patterns. |
| [Authenticate from an application](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-application) | security | 0.85 | Includes the exact resource identifiers to request OAuth tokens (https://eventhubs.azure.net/ and Kafka-specific resource URL), and likely details on client configuration and scopes. These are precise, product-specific authentication parameters that qualify as expert security knowledge. |
| [Compare tiers](https://learn.microsoft.com/en-us/azure/event-hubs/compare-tiers) | limits-quotas | 0.85 | Explicitly compares Basic, Standard, Premium, and Dedicated tiers focusing on features and quotas; such comparison pages typically contain detailed numeric limits and tier-specific constraints that qualify as expert limits/quotas knowledge. |
| [Configure minimum required TLS version](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-configure-minimum-version) | security | 0.85 | TLS minimum version configuration exposes specific setting names and allowed values (for example, 1.0/1.1/1.2), which are product-specific security configuration details. |
| [Configure properties for an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/configure-event-hub-properties) | configuration | 0.85 | Explicitly about configuring status, partition count, cleanup policy, and retention; such pages usually list property names, allowed ranges, and defaults, which are expert configuration details. |
| [Enable managed identity for a namespace](https://learn.microsoft.com/en-us/azure/event-hubs/enable-managed-identity) | security | 0.85 | Covers enabling system- and user-assigned managed identities with specific portal/ARM settings and role assignments, which are product-specific security configuration details. |
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/event-hubs/troubleshooting-guide) | troubleshooting | 0.85 | Organized around connectivity symptoms (permanent vs transient failures) and how to diagnose and resolve them. Likely includes specific checks (firewall, connection strings, network configuration) and symptom→cause→solution guidance unique to Event Hubs, matching the troubleshooting criteria. |
| [Authenticate with a managed identity](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-managed-identity) | security | 0.80 | Describes how to configure and use managed identities with Event Hubs, including Entra ID scopes, resource IDs, and Event Hubs–specific authentication flows. Contains product-specific security configuration details beyond generic managed identity concepts. |
| [Authenticate with a shared access signature](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-shared-access-signature) | security | 0.80 | Provides product-specific SAS token structure, required fields, and code samples for C#, Java, and Node.js, including how to construct and use SAS for Event Hubs. These are concrete authentication patterns and parameters unique to Event Hubs, fitting the security sub-skill. |
| [Authorize access with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-azure-active-directory) | security | 0.80 | Explains how to use Azure RBAC with Event Hubs, including specific built-in roles, their permissions, and how they map to Event Hubs operations. This is product-specific authorization configuration, matching the security sub-skill. |
| [Connect Akka Streams to an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-akka-streams-tutorial) | integrations | 0.80 | Tutorial for wiring Akka Streams through Event Hubs' Kafka endpoint; includes concrete configuration and client settings unique to this integration. |
| [Connect Apache Flink to an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-flink-tutorial) | integrations | 0.80 | Tutorial for configuring Flink to use Event Hubs via Kafka protocol; includes concrete connector and endpoint configuration details. |
| [Connect Apache Spark to an event hub](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-spark-tutorial) | integrations | 0.80 | Shows how to configure Spark (v2.4+) and Kafka (v2.0+) to stream to/from Event Hubs; includes product-specific connection properties. |
| [Encrypt data using customer-managed keys](https://learn.microsoft.com/en-us/azure/event-hubs/configure-customer-managed-key) | security | 0.80 | Describes configuring customer-managed keys (BYOK) for Event Hubs data at rest, usually including Key Vault integration details, required properties in ARM templates, and Event Hubs–specific encryption settings. These are product-specific security configuration parameters rather than generic encryption concepts. |
| [Enforce minimum required TLS version](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-enforce-minimum-version) | security | 0.80 | Provides Event Hubs-specific TLS defaults (1.2) and supported versions (1.0, 1.1) plus configuration to enforce minimum TLS; concrete security configuration values. |
| [Integrate Apache Kafka Connect](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-connect-tutorial) | integrations | 0.80 | Walkthrough for using Kafka Connect with Event Hubs, including connector configuration (FileStreamSource/Sink) and Event Hubs-specific connection settings. |
| [Integrate Apache Kafka Connect with Debezium](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-connect-debezium) | integrations | 0.80 | Shows how to configure Debezium connectors with Kafka Connect targeting Event Hubs; includes product-specific configuration parameters and CDC integration patterns. |
| [Kafka troubleshooting guide for Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-troubleshooting-guide) | troubleshooting | 0.80 | Focused on diagnosing and resolving Kafka-on-Event-Hubs issues; likely includes specific error patterns and resolutions unique to this integration. |
| [Network security](https://learn.microsoft.com/en-us/azure/event-hubs/network-security) | security | 0.80 | Explains use of private endpoints, firewalls, and related network security features specifically for Event Hubs; includes product-specific security settings. |
| [Troubleshoot checkpoint store issues](https://learn.microsoft.com/en-us/azure/event-hubs/troubleshoot-checkpoint-store-issues) | troubleshooting | 0.80 | Focuses on issues with Blob Storage checkpoint store, likely listing specific error patterns and resolutions, which is product-specific troubleshooting guidance. |
| [Monitor data reference](https://learn.microsoft.com/en-us/azure/event-hubs/monitor-event-hubs-reference) | configuration | 0.78 | The monitoring reference page for Azure Event Hubs typically lists all available Azure Monitor metrics, dimensions, and diagnostic log categories specific to Event Hubs, including exact metric names, units, and sometimes default behaviors. These are product-specific configuration/telemetry details that an LLM is unlikely to fully know from training and are used to configure monitoring and alerting. It does not primarily describe limits/quotas, troubleshooting flows, or decision matrices, but rather enumerates concrete monitoring data types and their parameters, fitting best under configuration. |
| [Associate a network security perimeter](https://learn.microsoft.com/en-us/azure/event-hubs/associate-network-security-perimeter) | security | 0.75 | Describes binding an NSP to Event Hubs with specific configuration steps and constraints, which are product-specific security settings. |
| [Exchange events between applications using different protocols](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-exchange-events-different-protocols) | best-practices | 0.75 | Provides best practices for cross-protocol producers/consumers, mapping message fields between AMQP, Kafka, and HTTPS in Event Hubs; product-specific integration nuances. |
| [Kafka Streams for Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-streams) | integrations | 0.75 | Details using Kafka Streams client library with Event Hubs, including tier limitations (Premium/Dedicated, Public Preview) and configuration; product-specific integration. |
| [Migrate to passwordless connections](https://learn.microsoft.com/en-us/azure/event-hubs/passwordless-migration-event-hubs) | security | 0.75 | Migration guide from shared keys to Entra ID/RBAC typically includes specific role names, scopes, and configuration steps, which are detailed security best practices. |
| [Network security perimeter](https://learn.microsoft.com/en-us/azure/event-hubs/network-security-perimeter) | security | 0.75 | Describes NSP behavior and configuration as applied to Event Hubs, including perimeter-based access control between PaaS services; product-specific security configuration. |
| [Transactions in Apache Kafka for Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-transactions) | integrations | 0.75 | Explains how to use Kafka transactional API against Event Hubs, including configuration and behavioral nuances; product-specific integration pattern. |
| [Access Event Hubs from a VM using a managed identity](https://learn.microsoft.com/en-us/azure/event-hubs/authenticate-managed-identity-virtual-machine) | security | 0.70 | Step-by-step guidance for enabling a managed identity on an Azure VM and granting it access to Event Hubs. This typically includes specific RBAC role names, scope assignments, and Event Hubs–specific authentication configuration details that go beyond generic security concepts. |
| [Audit minimum required TLS version](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-audit-minimum-version) | security | 0.70 | Uses Azure Policy definitions and parameters specific to Event Hubs TLS settings, which are security configuration/compliance details. |
| [Authenticate and authorize access to Event Hubs resources](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-event-hubs) | security | 0.70 | Covers product-specific authorization mechanisms for Event Hubs (SAS, Microsoft Entra ID, RBAC) with concrete guidance on when and how to use each. While the summary is high-level, this page typically includes specific role names, permission scopes, and Event Hubs–specific authorization behaviors that go beyond generic security concepts. |
| [Authentication modes for capture destination](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-managed-identity) | security | 0.70 | Explains authentication modes for Capture using managed identities to Blob/Data Lake; likely includes specific role assignments, RBAC scopes, and configuration steps unique to this feature. |
| [Authorize access with a shared access signature](https://learn.microsoft.com/en-us/azure/event-hubs/authorize-access-shared-access-signature) | security | 0.70 | Covers shared access signature authorization rules and policies for Event Hubs, and explicitly mentions SAS best practices. This normally includes specific rights (Send, Listen, Manage), rule scopes, and policy configurations unique to Event Hubs, which fits the security sub-skill with product-specific RBAC-like permissions and configuration details. |
| [Auto inflate overview](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-auto-inflate) | decision-making | 0.70 | Explains how Auto Inflate works specifically for Azure Event Hubs, including when to use it for variable traffic patterns and that it is only supported on the Standard tier. This is concrete, product-specific guidance to decide whether to enable the feature, fitting decision-making. It is not just a conceptual overview and includes tier-specific constraints. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/event-hubs/policy-reference) | security | 0.70 | Lists specific built-in policy definitions and their scopes for Event Hubs, which are security/compliance configuration artifacts. |
| [Configure TLS version for client](https://learn.microsoft.com/en-us/azure/event-hubs/transport-layer-security-configure-client-version) | security | 0.70 | Shows client-side TLS configuration with concrete parameter names and version values for Event Hubs connectivity, which are product-specific security patterns. |
| [Dynamically add partitions](https://learn.microsoft.com/en-us/azure/event-hubs/dynamically-add-partitions) | configuration | 0.70 | Shows how to change partition count at runtime with Event Hubs-specific constraints and API usage; concrete configuration behavior. |
| [Event replication task patterns](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-patterns) | architecture-patterns | 0.70 | Provides detailed implementation guidance for specific replication patterns unique to Event Hubs federation, going beyond conceptual overview into concrete pattern usage. |
| [Explore captured Avro files](https://learn.microsoft.com/en-us/azure/event-hubs/explore-captured-avro-files) | configuration | 0.70 | Provides the exact Avro schema for captured files and tools to explore them; this is precise format/configuration information not inferable from general knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-faq) | limits-quotas | 0.70 | Event Hubs FAQ pages commonly document concrete service behaviors and numeric constraints (for example, partition limits, throughput units, retention behaviors, and feature-specific limits) that are not purely conceptual. These numeric and behavioral details align with limits/quotas-style expert knowledge even though they are presented in FAQ form. |
| [FAQ - Event Hubs for Kafka](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-frequently-asked-questions) | troubleshooting | 0.70 | Kafka-specific FAQ for Event Hubs typically includes concrete interoperability details, protocol/version support, and error/symptom explanations when using Kafka clients against Event Hubs. These are product-specific behaviors and edge cases that function as troubleshooting guidance beyond generic concepts. |
| [Get Event Hubs connection string](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-get-connection-string) | security | 0.70 | Details the exact structure and components of Event Hubs namespace and hub-level connection strings, including manage/read/write rights and how they affect access. These are concrete, product-specific security and access configuration details. |
| [JSON Schema with Apache Kafka applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-json-schema-kafka) | integrations | 0.70 | Shows Kafka producer/consumer integration with Azure Schema Registry, including schema ID usage and client configuration parameters that are specific to this integration. |
| [Kafka migration guide for Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-migration-guide) | decision-making | 0.70 | Migration guide with assessment, configuration changes, and validation; provides concrete guidance on when/how to move workloads and what to change. |
| [Manage Application Groups](https://learn.microsoft.com/en-us/azure/event-hubs/resource-governance-with-app-groups) | configuration | 0.70 | Application groups governance typically exposes named settings (quotas, limits per group, metrics) and tier constraints (premium/dedicated only), which are product-specific configuration details. |
| [Scalability](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-scalability) | best-practices | 0.70 | Scalability guide likely includes concrete recommendations on partition counts, throughput units, and scaling strategies specific to Event Hubs. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/event-hubs/security-controls-policy) | security | 0.70 | Lists specific Azure Policy built-ins and compliance controls for Event Hubs; includes concrete policy definitions and mappings to standards. |
| [Stream large messages](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-stream-large-messages) | limits-quotas | 0.70 | Quickstart explicitly mentions large messages up to 20 MB and is about configuring a dedicated cluster for this capability; this is a specific size constraint that typical training data may not capture. |
| [Using Apache Kafka Mirror Maker 1](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-mirror-maker-tutorial) | deployment | 0.70 | Shows how to configure MirrorMaker 1 to mirror Kafka into Event Hubs; includes product-specific deployment and configuration details. |
| [Using Apache Kafka Mirror Maker 2](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-mirrormaker-2-tutorial) | deployment | 0.70 | Tutorial for using MirrorMaker 2 with Event Hubs; includes concrete configuration parameters and constraints for this replication deployment. |
| [Confidential computing](https://learn.microsoft.com/en-us/azure/event-hubs/confidential-computing) | security | 0.68 | Page is focused on configuring confidential computing for Event Hubs Dedicated namespaces, which is a product-specific security feature. It likely includes concrete enablement steps, specific configuration options, and constraints tied to this capability (for example, which SKUs support it, how to turn it on, and any required settings). This is security-focused configuration rather than a generic overview, so it best fits the security sub-skill. |
| [Geo-replication](https://learn.microsoft.com/en-us/azure/event-hubs/geo-replication) | decision-making | 0.68 | The page compares synchronous vs asynchronous geo-replication modes for Event Hubs, explains trade-offs (for example, data loss risk vs latency/throughput), and provides guidance on when to use each mode and how to manage secondary regions. This is product-specific decision guidance rather than just conceptual replication theory, so it fits the decision-making sub-skill. |
| [Add custom data to events](https://learn.microsoft.com/en-us/azure/event-hubs/add-custom-data-event) | integrations | 0.65 | Explains how to attach key-value metadata to EventData objects and how consumers use it; includes product-specific event structure and coding patterns. |
| [Application groups](https://learn.microsoft.com/en-us/azure/event-hubs/resource-governance-overview) | limits-quotas | 0.65 | Resource governance with application groups implies applying quotas and access policies per group; this page likely includes group-level quota settings and constraints specific to Premium/Dedicated tiers. |
| [Capture event data in Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-overview) | limits-quotas | 0.65 | Capture overview describes controlling storage by time or size intervals and differentiates Standard, Premium, and Dedicated capacity units; likely includes specific interval ranges or size constraints that are product-specific. |
| [Client-side schema enforcement](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-client-side-enforcement) | integrations | 0.65 | Describes concrete client-side validation/serialization patterns against Schema Registry when producing/consuming events; includes product-specific usage details beyond generic concepts. |
| [Configure geo-disaster recovery](https://learn.microsoft.com/en-us/azure/event-hubs/configure-geo-disaster-recovery) | configuration | 0.65 | A how-to article for setting up geo-disaster recovery pairing and failover between Event Hubs namespaces. Such configuration guides typically include specific setting names, ARM/CLI/PowerShell parameters, and allowed values unique to this feature, which qualifies as product-specific configuration expert knowledge. |
| [Configured replication tasks](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-configuration) | configuration | 0.65 | Focuses on configuration-only replication tasks using pre-built helpers; likely includes specific configuration options and parameters for Event Hubs replication. |
| [Connect to an event hub (.NET)](https://learn.microsoft.com/en-us/azure/event-hubs/connect-event-hub) | integrations | 0.65 | Shows multiple connection patterns using EventHubProducerClient/ConsumerClient with different constructors and options; includes SDK parameter usage specific to Event Hubs. |
| [SDKs](https://learn.microsoft.com/en-us/azure/event-hubs/sdks) | integrations | 0.65 | SDK reference usually includes supported languages, versions, and sometimes feature support matrices and package names, which are integration-specific expert details. |
| [Test locally with Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/test-locally-with-event-hub-emulator) | configuration | 0.65 | Describes emulator setup via Docker or scripts, likely including specific image names, ports, environment variables, and configuration parameters required to mimic Event Hubs locally. These emulator-specific settings and values are product-specific configuration knowledge. |
| [Use log compaction](https://learn.microsoft.com/en-us/azure/event-hubs/use-log-compaction) | configuration | 0.65 | How-to for log compaction generally includes specific cleanup policy names, allowed values, and tier constraints (for example, unsupported in Basic), which are product-specific configuration details. |
| [Availability and consistency](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-availability-and-consistency) | architecture-patterns | 0.60 | Discusses how partitions affect availability and consistency in Event Hubs with product-specific behavior; offers architecture guidance beyond generic theory. |
| [Event Hubs management libraries](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-management-libraries) | integrations | 0.60 | Management library docs usually list API/SDK operations and parameters specific to Event Hubs resource management, which are integration/coding patterns beyond generic SDK usage. |
| [Event replication tasks and applications](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-replicator-functions) | architecture-patterns | 0.60 | Gives product-specific guidance on when to use Azure Functions vs Stream Analytics for replication tasks and how to structure stateless replication; contains concrete pattern guidance beyond generic concepts. |
| [Use geo-replication](https://learn.microsoft.com/en-us/azure/event-hubs/use-geo-replication) | deployment | 0.60 | Geo-replication how-to typically includes constraints (supported tiers, region pairing rules, failover behavior) that are deployment-specific expert details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Log compaction](https://learn.microsoft.com/en-us/azure/event-hubs/log-compaction) | 0.45 | Describes log compaction behavior and support; conceptual feature explanation without numeric thresholds, config tables, or decision matrices in the summary. |
| [Configure processing units for a premium namespace](https://learn.microsoft.com/en-us/azure/event-hubs/configure-processing-units-premium-namespace) | 0.40 | Appears to be primarily a how-to guide for setting and scaling processing units in the premium tier, without exposing detailed numeric limits, configuration parameter tables, or tier-specific constraints beyond what a generic LLM might already know. |
| [Create a dedicated cluster](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dedicated-cluster-create-portal) | 0.40 | Dedicated cluster creation quickstart; mentions 99.99% SLA and high-level capabilities but lacks detailed quota tables, configuration matrices, or decision criteria beyond marketing-level info. |
| [Dedicated tier](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dedicated-overview) | 0.40 | Dedicated tier overview is largely conceptual and marketing-oriented, describing use cases and benefits without detailed numeric limits, configuration options, or decision tables in the summary. |
| [Premium tier](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-premium-overview) | 0.40 | Premium tier overview describes performance characteristics and replication behavior at a high level; summary does not show specific quotas, configuration parameters, or decision matrices. |
| [Validate schemas for Kafka applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-kafka-java-send-receive-quickstart) | 0.40 | Kafka + Avro + Schema Registry quickstart; integration example but not a parameter reference with allowed values or ranges. |
| [What's new with Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-emulator-whats-new) | 0.40 | What's new changelog for emulator; version notes but not structured expert configuration, limits, or troubleshooting content. |
| [Apache Storm (receive only)](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-storm-getstarted-receive) | 0.35 | Quickstart for receiving with Apache Storm; integration tutorial but not a parameter/limits reference with tables. |
| [C (send only)](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-c-getstarted-send) | 0.35 | C quickstart for sending events; basic sample without detailed config parameters or quotas. |
| [Create a schema - Azure portal](https://learn.microsoft.com/en-us/azure/event-hubs/create-schema-registry) | 0.35 | Quickstart to create Schema Registry and schema group; focuses on basic creation steps, not detailed config or limits. |
| [Go](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-go-get-started-send) | 0.35 | Go quickstart for send/receive; example-focused, not a configuration or limits reference. |
| [Java](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-java-get-started-send) | 0.35 | Java quickstart using azure-messaging-eventhubs; step-by-step sample, not a comprehensive SDK parameter or config guide. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-node-get-started-send) | 0.35 | JavaScript quickstart using @azure/event-hubs; tutorial content without expert-level configuration or troubleshooting tables. |
| [Process Apache Kafka for Event Hubs events using Stream analytics](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-kafka-stream-analytics) | 0.35 | Tutorial for processing Kafka events with Stream Analytics; step-by-step integration, not a config/limits reference. |
| [Read captured data using Python](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-python) | 0.35 | Python quickstart for Capture; shows sample code to send and read captured data, not exhaustive configuration or troubleshooting. |
| [Use a Resource Manager template to enable Event Hubs Capture](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-resource-manager-namespace-event-hub-enable-capture) | 0.35 | ARM template example enabling Capture; deployment tutorial rather than a full configuration or limits matrix. |
| [ARM template](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-resource-manager-namespace-event-hub) | 0.30 | ARM template quickstart for creating an event hub; deployment tutorial without tier matrices or detailed constraints. |
| [Bicep](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-bicep-namespace-event-hub) | 0.30 | Bicep quickstart to create namespace, event hub, and consumer group; shows one template example rather than full config reference. |
| [Event processor](https://learn.microsoft.com/en-us/azure/event-hubs/event-processor-balance-partition-load) | 0.30 | Describes how Event Hubs partition load balancing works conceptually and via SDKs, but the summary does not indicate concrete numeric limits, configuration tables, or product-specific error codes or settings. Appears to be behavior/architecture explanation rather than expert configuration or limits. |
| [Kafka developer guide for Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/apache-kafka-developer-guide) | 0.30 | High-level developer guide aggregating quickstarts and tutorials; mostly navigation/overview without deep config tables or error mappings. |
| [Metadata only geo-disaster recovery](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-geo-dr) | 0.30 | Describes geo-disaster recovery as a feature and distinguishes it from geo-replication, but the summary suggests a conceptual overview of metadata replication and failover, without specific configuration parameters, limits, or error-code-based troubleshooting. |
| [Monitor Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/monitor-event-hubs) | 0.30 | Monitoring overview for Event Hubs using Azure Monitor; likely focuses on concepts and basic usage rather than product-specific limits, configuration tables, or error-code-based troubleshooting. No clear indication of numeric limits, specialized config matrices, or symptom→solution mappings. |
| [Multi-site and multi-region federation](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-federation-overview) | 0.30 | High-level federation overview; patterns and rationale but no quantified thresholds, decision matrices, or detailed configs. |
| [Overview of Event Hubs emulator](https://learn.microsoft.com/en-us/azure/event-hubs/overview-emulator) | 0.30 | Emulator overview focuses on benefits, features, limitations conceptually; no detailed configuration tables, error codes, or numeric limits are indicated in the summary. |
| [Process data using Azure Stream Analytics](https://learn.microsoft.com/en-us/azure/event-hubs/process-data-azure-stream-analytics) | 0.30 | Tutorial-style Stream Analytics integration; description suggests high-level steps without detailed config tables or product-specific limits. |
| [Schema Registry](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-overview) | 0.30 | Schema Registry overview and concepts; lacks concrete config parameters, limits, or error mappings. |
| [Schema Registry concepts](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-concepts) | 0.30 | Schema Registry concepts article is conceptual, explaining what the registry is and its benefits; summary does not indicate detailed configuration parameters, limits, or troubleshooting mappings. |
| [Terminology](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-features) | 0.30 | Terminology and core concepts article; no numeric limits, config tables, or decision matrices. |
| [Validate schemas for Event Hubs SDK based applications](https://learn.microsoft.com/en-us/azure/event-hubs/schema-registry-dotnet-send-receive-quickstart) | 0.30 | Schema validation quickstart using .NET SDK; focuses on basic usage rather than detailed configuration parameters, limits, or troubleshooting mappings. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-cli) | 0.25 | CLI quickstart for creating an event hub and basic send/receive; tutorial-style without deep configuration matrices or limits. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-powershell) | 0.25 | PowerShell quickstart; focuses on basic creation and usage, not on exhaustive configuration or quotas. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-create) | 0.25 | Portal quickstart for creating namespace and event hub; step-by-step but no comprehensive config tables or expert-only details. |
| [.NET](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-dotnet-standard-getstarted-send) | 0.20 | Quickstart tutorial showing basic .NET send/receive usage for Event Hubs; no configuration tables, limits, error-code mappings, or product-specific best-practice guidance beyond generic SDK usage. |
| [Apache Kafka on Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/azure-event-hubs-apache-kafka-overview) | 0.20 | Conceptual overview of Kafka protocol support; no detailed configuration tables, limits, or troubleshooting content. |
| [Code samples](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-samples) | 0.20 | Index of sample links; navigation content without technical details itself. |
| [Enable Auto inflate](https://learn.microsoft.com/en-us/azure/event-hubs/enable-auto-inflate) | 0.20 | Primarily a how-to/tutorial for enabling Auto Inflate via portal or ARM template. It does not emphasize configuration parameter tables, limits, or decision criteria beyond what is already covered conceptually, so it lacks the kind of expert-only configuration or decision matrices required by the categories. |
| [Java](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-quickstart-kafka-enabled-event-hubs) | 0.20 | Kafka quickstart focused on wiring producer/consumer to Event Hubs with minimal configuration; lacks detailed parameter tables, limits, troubleshooting mappings, or decision criteria. |
| [Python](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-python-get-started-send) | 0.20 | Python quickstart for sending/receiving events; primarily step-by-step tutorial without detailed configuration tables, limits, or product-specific edge cases. |
| [Use Event Hubs Data Explorer to run data operations on Azure Event Hubs](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-data-explorer) | 0.20 | How-to article for using Event Hubs Data Explorer to send/view events; focuses on portal operations, not on limits, configuration matrices, troubleshooting codes, or decision frameworks. |
| [Use the Azure portal to enable Event Hubs Capture](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-capture-enable-through-portal) | 0.20 | Portal-based quickstart to enable Event Hubs Capture; primarily step-by-step UI instructions without detailed configuration parameter tables, limits, or specialized best-practice guidance. |
| [What is Event Hubs?](https://learn.microsoft.com/en-us/azure/event-hubs/event-hubs-about) | 0.20 | High-level overview of Azure Event Hubs capabilities and use cases without concrete limits, configs, or error details. |
