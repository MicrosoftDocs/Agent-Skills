---
name: azure-service-bus
description: Expert knowledge for Azure Service Bus development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring queues/topics, Entra ID/SAS auth, VNet/Private Link, sessions/partitioning, or geo-replicated namespaces, and other Azure Service Bus related development tasks. Not for Azure Event Hubs (use azure-event-hubs), Azure Queue Storage (use azure-queue-storage), Azure Notification Hubs (use azure-notification-hubs), Azure Relay (use azure-relay).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
  generator: "docs2skills/1.0.0"
---
# Azure Service Bus Skill

This skill provides expert guidance for Azure Service Bus. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L46 | Diagnosing and fixing Service Bus issues: AMQP errors, SDK/Resource Manager exceptions, legacy error codes, and tracing end-to-end operations for debugging. |
| Best Practices | L47-L61 | Designing reliable, high-performance Service Bus messaging: message design, filters, locks/settlement, duplicate detection, prefetch, timeouts/retries, metrics, and maintenance to avoid loss/duplicates. |
| Decision Making | L62-L71 | Guidance for choosing Service Bus vs other messaging options, selecting tiers and SDKs, and planning geo-disaster recovery and migrations (Standard→Premium) for your workloads. |
| Architecture & Design Patterns | L72-L82 | Patterns for resilient, geo-replicated, multi-namespace Service Bus architectures, including partitioning, autoforwarding chains, federation, and message replication with NServiceBus. |
| Limits & Quotas | L83-L90 | Quotas, metrics, and throttling behavior for Azure Service Bus: message/entity limits, throughput caps, how metrics map to limits, and FAQ on what happens when limits are hit. |
| Security | L91-L115 | Configuring Service Bus security: Entra ID auth, managed identities, SAS, encryption/CMK, network isolation (VNet, Private Link, firewalls), TLS policies, and compliance/Azure Policy. |
| Configuration | L116-L141 | Configuring and managing Service Bus entities: scaling, sessions, partitioning, forwarding, TTL/dead-lettering, filters/actions, AMQP/HTTP settings, monitoring, automation, and local emulation. |
| Integrations & Coding Patterns | L142-L154 | Patterns and code for integrating Service Bus with JMS (1.1/2.0), ActiveMQ, RabbitMQ, Event Grid, Logic Apps, Functions, plus batch message deletion and interoperability over AMQP. |
| Deployment | L155-L164 | Deploying Service Bus namespaces and entities (queues, topics, subscriptions, rules) using ARM/Bicep templates, and moving namespaces across Azure regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AMQP errors in Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-troubleshoot |
| Trace and diagnose end-to-end Azure Service Bus operations | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-end-to-end-tracing |
| Interpret legacy Azure Service Bus messaging errors | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions |
| Handle Azure Service Bus messaging exceptions (current SDK) | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions-latest |
| Diagnose Azure Service Bus Resource Manager exceptions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-exceptions |
| Diagnose and fix common Azure Service Bus issues | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-troubleshooting-guide |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure duplicate message detection in Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/duplicate-detection |
| Retrieve and use Service Bus message count metrics | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-counters |
| Use sequencing and timestamps in Service Bus messages | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-sequencing |
| Handle message locks and settlement in Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-transfers-locks-settlement |
| Prepare Service Bus namespaces for planned maintenance | https://learn.microsoft.com/en-us/azure/service-bus-messaging/prepare-for-planned-maintenance |
| Define and apply Service Bus subscription filters | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-filter-examples |
| Prevent message loss and duplicates in Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-message-loss-and-duplicates |
| Design Azure Service Bus messages and payloads | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messages-payloads |
| Apply performance best practices for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-performance-improvements |
| Optimize Azure Service Bus prefetch behavior | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-prefetch |
| Configure Service Bus timeouts and retry policies | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-timeouts-retries |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure Event Grid, Event Hubs, and Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/compare-messaging-services |
| Decide between Azure Storage queues and Service Bus queues | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted |
| Set up Service Bus Geo-Disaster Recovery | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-dr |
| Choose between JMS and native Java SDK for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-jms-versus-native-sdk |
| Migrate Azure Service Bus from Standard to Premium | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-standard-premium |
| Choose Azure Service Bus Premium tier for workloads | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-premium-messaging |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Build message-driven systems on Service Bus with NServiceBus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/build-message-driven-apps-nservicebus |
| Design chained Azure Service Bus entities with autoforwarding | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-auto-forwarding |
| Design Service Bus federation and replication topologies | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-overview |
| Implement Service Bus message replication patterns | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-patterns |
| Design geo-replication for Azure Service Bus namespaces | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-replication |
| Design multi-namespace Service Bus for resilience | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-outages-disasters |
| Design and create partitioned Service Bus queues and topics | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-partitioning |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Map Azure Service Bus metrics to quotas and limits | https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus-reference |
| Azure Service Bus FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-faq |
| Review Azure Service Bus quotas and throttling limits | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas |
| Understand Azure Service Bus throttling limits and behavior | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-throttling |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra authentication for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/authenticate-application |
| Enable confidential computing for Service Bus Premium | https://learn.microsoft.com/en-us/azure/service-bus-messaging/confidential-computing |
| Configure customer-managed keys for Service Bus encryption | https://learn.microsoft.com/en-us/azure/service-bus-messaging/configure-customer-managed-key |
| Disable SAS local authentication for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/disable-local-authentication |
| Configure network security for Azure Service Bus namespaces | https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security |
| Configure network security perimeter for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security-perimeter |
| Use built-in Azure Policy definitions for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/policy-reference |
| Secure Azure Service Bus with Private Link Service | https://learn.microsoft.com/en-us/azure/service-bus-messaging/private-link-service |
| Apply security best practices to Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/secure-service-bus |
| Apply regulatory compliance policies to Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/security-controls-policy |
| Configure authentication and authorization for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-authentication-and-authorization |
| Configure IP firewall rules for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-ip-filtering |
| Use managed identities to securely access Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-managed-service-identity |
| Migrate Service Bus apps to passwordless Entra ID auth | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-azure-credentials |
| Create Service Bus authorization rules with ARM templates | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-auth-rule |
| Send Service Bus messages with Entra ID tokens via REST | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-rest-send-entra-token-how-to |
| Implement Shared Access Signature authorization for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-sas |
| Configure Service Bus virtual network service endpoints | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-service-endpoints |
| Audit Service Bus TLS minimum version compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-audit-minimum-version |
| Configure minimum TLS version for a Service Bus namespace | https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-configure-minimum-version |
| Enforce minimum TLS version for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-enforce-minimum-version |

### Configuration
| Topic | URL |
|-------|-----|
| Configure autoscale for Service Bus messaging units | https://learn.microsoft.com/en-us/azure/service-bus-messaging/automate-update-messaging-units |
| Map classic Service Bus management APIs to ARM | https://learn.microsoft.com/en-us/azure/service-bus-messaging/deprecate-service-bus-management |
| Configure auto forwarding between Service Bus entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-auto-forward |
| Enable dead-letter queues for Service Bus entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-dead-letter |
| Configure duplicate detection for Service Bus entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-duplicate-detection |
| Enable and configure Service Bus message sessions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-message-sessions |
| Enable partitioning for Service Bus queues and topics | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-partitions-basic-standard |
| Suspend and reactivate Azure Service Bus entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/entity-suspend |
| Use peek operations to browse Service Bus messages | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-browsing |
| Configure message expiration and TTL in Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-expiration |
| Configure monitoring for Azure Service Bus with Azure Monitor | https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus |
| Configure AMQP settings when migrating .NET Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-dotnet |
| Use AMQP request/response operations in Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-request-response |
| Configure Azure Functions-based Service Bus replication tasks | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-configuration |
| Use Azure Monitor insights for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-insights |
| Manage Service Bus resources with Azure PowerShell | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-manage-with-ps |
| Programmatically create and manage Service Bus namespaces and entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-management-libraries |
| Configure SQL filter expressions for Service Bus subscriptions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-filter |
| Use SQL action syntax for Service Bus subscription rules | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-rule-action |
| Map HTTP headers to Service Bus message properties | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-rest-message-properties |
| Configure REST namespace addressing for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-rest-namespace-access |
| Configure and run Azure Service Bus local emulator | https://learn.microsoft.com/en-us/azure/service-bus-messaging/test-locally-with-service-bus-emulator |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Programmatically delete Service Bus messages in batches | https://learn.microsoft.com/en-us/azure/service-bus-messaging/batch-delete |
| Use JMS 2.0 API with Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/how-to-use-java-message-service-20 |
| Develop Azure Service Bus clients using JMS 2.0 | https://learn.microsoft.com/en-us/azure/service-bus-messaging/jms-developer-guide |
| Migrate JMS apps from ActiveMQ to Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/migrate-jms-activemq-to-servicebus |
| Integrate RabbitMQ with Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-integrate-with-rabbitmq |
| Integrate JMS 1.1 over AMQP with Service Bus Standard | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-java-how-to-use-jms-api-amqp |
| Integrate Azure Service Bus with Event Grid | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-concept |
| Integrate Service Bus events with Event Grid and Logic Apps | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-example |
| Handle Service Bus events via Event Grid and Azure Functions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-function |

### Deployment
| Topic | URL |
|-------|-----|
| Move an Azure Service Bus namespace across regions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/move-across-regions |
| Create a Service Bus namespace with ARM template | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace |
| Deploy Service Bus namespace and queue via ARM template | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-queue |
| Deploy Service Bus namespace and queue using Bicep | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-queue-bicep |
| Deploy Service Bus namespace, topic, and subscription via ARM | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic |
| Deploy Service Bus topic, subscription, and rule via ARM | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic-with-rule |
| Deploy Service Bus resources using ARM templates | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-overview |