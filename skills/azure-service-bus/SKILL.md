---
name: azure-service-bus
description: Expert knowledge for Azure Service Bus development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using queues/topics, sessions, filters, geo-replication/DR, or Premium scaling and throughput limits, and other Azure Service Bus related development tasks. Not for Azure Event Hubs (use azure-event-hubs), Azure Event Grid (use azure-event-grid), Azure Relay (use azure-relay), Azure Queue Storage (use azure-queue-storage).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
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
| Troubleshooting | L37-L46 | Diagnosing and fixing Service Bus issues: AMQP errors, tracing requests end-to-end, handling deprecated/current SDK exceptions, ARM/Resource Manager errors, and common runtime problems. |
| Best Practices | L47-L61 | Guidance on reliable Service Bus messaging: ordering, sessions, TTL/expiration, duplicate detection, dead-lettering, locks/settlement, serialization, and performance tuning (prefetch, throughput). |
| Decision Making | L62-L72 | Guidance on choosing Service Bus vs other messaging services/tiers, configuring autoforwarding, geo-disaster recovery/replication, and migrating from Standard to Premium. |
| Architecture & Design Patterns | L73-L81 | Patterns for designing resilient, federated, multi-namespace Service Bus systems, including partitioning, replication, and using NServiceBus for message-driven architectures. |
| Limits & Quotas | L82-L87 | Service Bus message, entity, and namespace quotas (size, connections, throughput) and how throttling works, including limits, behaviors under load, and mitigation strategies. |
| Security | L88-L110 | Securing Service Bus: identity-based auth, SAS, keys and encryption, TLS, network isolation (VNet, Private Link, firewall), Azure Policy, and compliance configuration. |
| Configuration | L111-L134 | Configuring Service Bus entities, filters, sessions, partitioning, monitoring, and management via portal, PowerShell, ARM, and local emulator, plus message browsing, counts, and replication. |
| Integrations & Coding Patterns | L135-L150 | Patterns and code for integrating Service Bus with JMS, AMQP, RabbitMQ, Event Grid/Logic Apps/Functions, subscription filters, and batch message operations/migration scenarios |
| Deployment | L151-L160 | Deploying and scaling Service Bus: autoscaling Premium messaging units and creating/moving namespaces, queues, topics, subscriptions, and rules using ARM templates or Bicep. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AMQP errors in Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-troubleshoot |
| Configure end-to-end tracing for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-end-to-end-tracing |
| Handle deprecated Azure Service Bus messaging exceptions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions |
| Handle Azure Service Bus messaging exceptions (current SDK) | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-exceptions-latest |
| Resolve Azure Service Bus Resource Manager exceptions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-exceptions |
| Troubleshoot common Azure Service Bus issues | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-troubleshooting-guide |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure and use Azure Service Bus duplicate detection | https://learn.microsoft.com/en-us/azure/service-bus-messaging/duplicate-detection |
| Defer and later retrieve Azure Service Bus messages | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-deferral |
| Configure message expiration and TTL in Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-expiration |
| Use sequencing and timestamps in Service Bus messages | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-sequencing |
| Implement FIFO and request-response with Service Bus sessions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-sessions |
| Handle Service Bus message transfers, locks, and settlement correctly | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-transfers-locks-settlement |
| Prepare Service Bus namespaces for planned maintenance | https://learn.microsoft.com/en-us/azure/service-bus-messaging/prepare-for-planned-maintenance |
| Use Azure Service Bus dead-letter queues for message handling | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dead-letter-queues |
| Handle messages and serialization in Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messages-payloads |
| Optimize Azure Service Bus messaging performance | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-performance-improvements |
| Tune Azure Service Bus prefetch for performance | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-prefetch |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Event Grid, Event Hubs, and Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/compare-messaging-services |
| Configure and use Service Bus autoforwarding | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-auto-forwarding |
| Decide between Azure Storage queues and Service Bus queues | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted |
| Set up Service Bus Geo-Disaster Recovery | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-dr |
| Configure Azure Service Bus Geo-Replication | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-replication |
| Migrate Azure Service Bus from Standard to Premium | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-standard-premium |
| Select Azure Service Bus standard vs premium messaging tiers | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-premium-messaging |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Build message-driven systems on Service Bus with NServiceBus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/build-message-driven-apps-nservicebus |
| Design Service Bus federation and replication topologies | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-overview |
| Implement Service Bus message replication patterns | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-patterns |
| Design multi-namespace Service Bus for resilience | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-outages-disasters |
| Design and create partitioned Service Bus queues and topics | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-partitioning |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Reference Azure Service Bus quotas and limits | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas |
| Understand throttling limits in Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-throttling |

### Security
| Topic | URL |
|-------|-----|
| Authenticate applications to Azure Service Bus with Entra ID | https://learn.microsoft.com/en-us/azure/service-bus-messaging/authenticate-application |
| Enable confidential computing for Service Bus Premium | https://learn.microsoft.com/en-us/azure/service-bus-messaging/confidential-computing |
| Configure customer-managed keys for Service Bus encryption | https://learn.microsoft.com/en-us/azure/service-bus-messaging/configure-customer-managed-key |
| Disable SAS local authentication for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/disable-local-authentication |
| Configure network security for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security |
| Configure network security perimeter for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/network-security-perimeter |
| Apply Azure Policy definitions to Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/policy-reference |
| Integrate Service Bus with Azure Private Link | https://learn.microsoft.com/en-us/azure/service-bus-messaging/private-link-service |
| Apply regulatory compliance policies to Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/security-controls-policy |
| Configure authentication and authorization for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-authentication-and-authorization |
| Configure IP firewall rules for Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-ip-filtering |
| Authenticate to Azure Service Bus with managed identities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-managed-service-identity |
| Migrate Service Bus apps to passwordless Entra ID auth | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-migrate-azure-credentials |
| Create Service Bus authorization rules with ARM templates | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-auth-rule |
| Secure Service Bus with Shared Access Signatures | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-sas |
| Configure Service Bus virtual network service endpoints | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-service-endpoints |
| Audit Service Bus TLS minimum version compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-audit-minimum-version |
| Configure minimum TLS version for a Service Bus namespace | https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-configure-minimum-version |
| Enforce minimum TLS version for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/transport-layer-security-enforce-minimum-version |

### Configuration
| Topic | URL |
|-------|-----|
| Map classic Service Bus management APIs to ARM | https://learn.microsoft.com/en-us/azure/service-bus-messaging/deprecate-service-bus-management |
| Configure auto-forwarding for Service Bus queues and subscriptions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-auto-forward |
| Enable dead-lettering for Service Bus queues and subscriptions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-dead-letter |
| Configure duplicate detection for Service Bus entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-duplicate-detection |
| Enable and configure Service Bus message sessions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-message-sessions |
| Enable partitioning in Basic and Standard Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/enable-partitions-basic-standard |
| Suspend and reactivate Azure Service Bus entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/entity-suspend |
| Use Service Bus Explorer in Azure portal for data operations | https://learn.microsoft.com/en-us/azure/service-bus-messaging/explorer |
| Use Azure Service Bus message browsing and peek operations | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-browsing |
| Retrieve Service Bus queue and subscription message counts | https://learn.microsoft.com/en-us/azure/service-bus-messaging/message-counters |
| Configure monitoring for Azure Service Bus with Azure Monitor | https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus |
| Reference for Azure Service Bus monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/service-bus-messaging/monitor-service-bus-reference |
| Use AMQP request/response operations in Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-request-response |
| Configure Azure Functions-based Service Bus replication tasks | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-configuration |
| Use Azure Monitor insights for Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-insights |
| Manage Service Bus resources with Azure PowerShell | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-manage-with-ps |
| Programmatically manage Service Bus namespaces and entities | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-management-libraries |
| Use SQL filter syntax for Service Bus subscription rules | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-filter |
| Use SQL action syntax for Service Bus subscription rules | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-sql-rule-action |
| Configure and use the Azure Service Bus emulator locally | https://learn.microsoft.com/en-us/azure/service-bus-messaging/test-locally-with-service-bus-emulator |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Programmatically delete Service Bus messages in batches | https://learn.microsoft.com/en-us/azure/service-bus-messaging/batch-delete |
| Use JMS 2.0 API with Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/how-to-use-java-message-service-20 |
| Develop with Azure Service Bus using JMS 2.0 | https://learn.microsoft.com/en-us/azure/service-bus-messaging/jms-developer-guide |
| Migrate JMS apps from ActiveMQ to Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/migrate-jms-activemq-to-servicebus |
| Use legacy .NET Service Bus library with AMQP | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-dotnet |
| Build Service Bus replication tasks with Azure Functions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-federation-replicator-functions |
| Define Azure Service Bus subscription filters and actions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-filter-examples |
| Integrate RabbitMQ with Azure Service Bus | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-integrate-with-rabbitmq |
| Use JMS 1.1 with AMQP on Service Bus Standard | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-java-how-to-use-jms-api-amqp |
| Integrate Azure Service Bus with Event Grid | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-concept |
| Integrate Service Bus events with Event Grid and Logic Apps | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-example |
| Handle Service Bus events via Event Grid and Azure Functions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-to-event-grid-integration-function |

### Deployment
| Topic | URL |
|-------|-----|
| Move an Azure Service Bus namespace across regions | https://learn.microsoft.com/en-us/azure/service-bus-messaging/move-across-regions |
| Create a Service Bus namespace with ARM template | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace |
| Deploy Service Bus namespace and queue with ARM template | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-queue |
| Deploy Service Bus namespace and queue using Bicep | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-queue-bicep |
| Deploy Service Bus namespace with topic and subscription via ARM | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic |
| Deploy Service Bus topic, subscription, and rule via ARM | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-namespace-topic-with-rule |
| Deploy Service Bus resources using ARM templates | https://learn.microsoft.com/en-us/azure/service-bus-messaging/service-bus-resource-manager-overview |